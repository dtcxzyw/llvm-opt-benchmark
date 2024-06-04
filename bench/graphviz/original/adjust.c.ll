target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lookup_t = type { i32, ptr, i32, ptr }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.adjust_data = type { i32, ptr, i32, double }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, ptr }
%struct.expand_t = type { float, float, i8 }
%struct.Info_t = type { ptr, %struct.Site, i32, %struct.Poly, ptr }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }
%struct.ptitem = type { ptr, %struct.pointf_s }

@Ndim = external global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"|edgelabel|\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Adjusting %s using %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unhandled adjust option %s\0A\00", align 1
@sites = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"esep\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Node separation: add=%d (%f,%f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Edge separation: add=%d (%f,%f)\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@adjustMode = internal constant [18 x %struct.lookup_t] [%struct.lookup_t { i32 0, ptr @.str.4, i32 0, ptr @.str.17 }, %struct.lookup_t { i32 1, ptr @.str.18, i32 7, ptr @.str.19 }, %struct.lookup_t { i32 3, ptr @.str.20, i32 5, ptr @.str.21 }, %struct.lookup_t { i32 15, ptr @.str.22, i32 8, ptr @.str.22 }, %struct.lookup_t { i32 16, ptr @.str.23, i32 4, ptr @.str.23 }, %struct.lookup_t { i32 17, ptr @.str.24, i32 5, ptr @.str.24 }, %struct.lookup_t { i32 2, ptr @.str.25, i32 6, ptr @.str.26 }, %struct.lookup_t { i32 4, ptr @.str.27, i32 7, ptr @.str.28 }, %struct.lookup_t { i32 7, ptr @.str.29, i32 5, ptr @.str.30 }, %struct.lookup_t { i32 8, ptr @.str.31, i32 8, ptr @.str.30 }, %struct.lookup_t { i32 9, ptr @.str.32, i32 7, ptr @.str.33 }, %struct.lookup_t { i32 10, ptr @.str.34, i32 7, ptr @.str.35 }, %struct.lookup_t { i32 11, ptr @.str.36, i32 6, ptr @.str.37 }, %struct.lookup_t { i32 12, ptr @.str.38, i32 9, ptr @.str.37 }, %struct.lookup_t { i32 13, ptr @.str.39, i32 8, ptr @.str.40 }, %struct.lookup_t { i32 14, ptr @.str.41, i32 8, ptr @.str.42 }, %struct.lookup_t { i32 18, ptr @.str.43, i32 5, ptr null }, %struct.lookup_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [42 x i8] c"Overlap value \22%s\22 unsupported - ignored\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Unrecognized overlap value \22%s\22 - using false\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"overlap: %s value %d scaling %.04f\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"voronoi\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Voronoi\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"scaling\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"vpsc\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ipsep\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"oscale\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"old scaling\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"scalexy\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"x and y scaling\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"orthogonal constraints\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ortho_yx\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"orthoxy\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"xy orthogonal constraints\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"orthoyx\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"yx orthogonal constraints\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"portho\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"pseudo-orthogonal constraints\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"portho_yx\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"porthoxy\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"xy pseudo-orthogonal constraints\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"porthoyx\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"yx pseudo-orthogonal constraints\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"overlap_scaling\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"scale = (%.03f,%.03f)\0A\00", align 1
@nsites = external global i64, align 8
@nodeInfo = external global ptr, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"voro_margin\00", align 1
@margin = internal global double 5.000000e-02, align 8
@pxmin = external global double, align 8
@pxmax = external global double, align 8
@pymin = external global double, align 8
@pymax = external global double, align 8
@sw = internal global %struct.pointf_s zeroinitializer, align 8
@nw = internal global %struct.pointf_s zeroinitializer, align 8
@se = internal global %struct.pointf_s zeroinitializer, align 8
@ne = internal global %struct.pointf_s zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [27 x i8] c"Number of iterations = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"overlap [%d] : %d\0A\00", align 1
@endSite = internal global ptr null, align 8
@nextSite = internal global ptr null, align 8
@incr = internal global double 5.000000e-02, align 8
@doAll = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Number of increases = %d\0A\00", align 1
@xmin = external global double, align 8
@xmax = external global double, align 8
@ymin = external global double, align 8
@ymax = external global double, align 8
@deltay = external global double, align 8
@deltax = external global double, align 8
@.str.52 = private unnamed_addr constant [6 x i8] c"%f,%f\00", align 1

; Function Attrs: nounwind uwtable
define ptr @getSizes(ptr noundef %0, double %1, double %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %17 = load i32, ptr @Ndim, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @agnnodes(ptr noundef %18)
  %20 = mul nsw i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %73, %5
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @agnameof(ptr noundef %32)
  %34 = call zeroext i1 @startswith(ptr noundef %33, ptr noundef @.str)
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fmuladd.f64(double %48, double 5.000000e-01, double %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr @Ndim, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %52, i64 %56
  store double %51, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fmuladd.f64(double %62, double 5.000000e-01, double %64)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr @Ndim, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  store double %65, ptr %72, align 8
  br label %73

73:                                               ; preds = %38
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @agnxtnode(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  br label %25

77:                                               ; preds = %25
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = call ptr @gv_calloc(i64 noundef %85, i64 noundef 4)
  store ptr %86, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @agfstnode(ptr noundef %87)
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %108, %83
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @agnameof(ptr noundef %93)
  %95 = call zeroext i1 @startswith(ptr noundef %94, ptr noundef @.str)
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %101, ptr %106, align 4
  br label %107

107:                                              ; preds = %96, %92
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @agnxtnode(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %10, align 8
  br label %89

112:                                              ; preds = %89
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %9, align 8
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %8, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %80, %77
  %118 = load ptr, ptr %11, align 8
  ret ptr %118
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i32 @agnnodes(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #13
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @makeMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %137

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @agnnodes(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @agnedges(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @agfstnode(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %37, %20
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 19
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @agnxtnode(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %27

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 4)
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  store ptr %47, ptr %15, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @gv_calloc(i64 noundef %49, i64 noundef 8)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @agattr(ptr noundef %51, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %52, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @agfstnode(ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %120, %41
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %124

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @agfstout(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %115, %58
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %119

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  br label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %86
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @agxget(ptr noundef %101, ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %103, ptr noundef @.str.2, ptr noundef %12) #10
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %86
  store double 1.000000e+00, ptr %12, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = load double, ptr %12, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %108, ptr %112, align 8
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @agnxtout(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %6, align 8
  br label %67

119:                                              ; preds = %67
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @agnxtnode(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %5, align 8
  br label %55

124:                                              ; preds = %55
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i64 noundef 8)
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %133) #10
  %134 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %134) #10
  %135 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %135) #10
  %136 = load ptr, ptr %4, align 8
  store ptr %136, ptr %2, align 8
  br label %137

137:                                              ; preds = %124, %19
  %138 = load ptr, ptr %2, align 8
  ret ptr %138
}

declare i32 @agnedges(ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @agxget(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @normalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @angleSet(ptr noundef %12, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %302

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @agfstnode(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %61, %16
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  %50 = fsub double %49, %42
  store double %50, ptr %48, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8
  %60 = fsub double %59, %52
  store double %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %40
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @agnxtnode(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %4, align 8
  br label %37

65:                                               ; preds = %37
  %66 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fcmp une double %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %73
  store ptr null, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @agfstnode(ptr noundef %76)
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %88, %75
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @agfstout(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %92

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @agnxtnode(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %4, align 8
  br label %78

92:                                               ; preds = %86, %78
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %2, align 4
  br label %302

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 -1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load ptr, ptr %5, align 8
  br label %128

125:                                              ; preds = %108
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Agedge_s, ptr %126, i64 1
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %124, %123 ], [ %127, %125 ]
  %130 = getelementptr inbounds %struct.Agedge_s, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 1
  %137 = load double, ptr %136, align 8
  %138 = fsub double %117, %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %128
  %145 = load ptr, ptr %5, align 8
  br label %149

146:                                              ; preds = %128
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Agedge_s, ptr %147, i64 -1
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi ptr [ %145, %144 ], [ %148, %146 ]
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %149
  %165 = load ptr, ptr %5, align 8
  br label %169

166:                                              ; preds = %149
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Agedge_s, ptr %167, i64 1
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %165, %164 ], [ %168, %166 ]
  %171 = getelementptr inbounds %struct.Agedge_s, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 0
  %178 = load double, ptr %177, align 8
  %179 = fsub double %158, %178
  %180 = call double @atan2(double noundef %138, double noundef %179) #10
  %181 = load double, ptr %6, align 8
  %182 = fsub double %181, %180
  store double %182, ptr %6, align 8
  %183 = load double, ptr %6, align 8
  %184 = fcmp une double %183, 0.000000e+00
  br i1 %184, label %185, label %300

185:                                              ; preds = %169
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  br label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Agedge_s, ptr %194, i64 1
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi ptr [ %192, %191 ], [ %195, %193 ]
  %198 = getelementptr inbounds %struct.Agedge_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %201, i32 0, i32 22
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 0
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %205, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 3
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %214

212:                                              ; preds = %196
  %213 = load ptr, ptr %5, align 8
  br label %217

214:                                              ; preds = %196
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Agedge_s, ptr %215, i64 1
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi ptr [ %213, %212 ], [ %216, %214 ]
  %219 = getelementptr inbounds %struct.Agedge_s, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 1
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %226, ptr %227, align 8
  %228 = load double, ptr %6, align 8
  %229 = call double @cos(double noundef %228) #10
  store double %229, ptr %7, align 8
  %230 = load double, ptr %6, align 8
  %231 = call double @sin(double noundef %230) #10
  store double %231, ptr %8, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = call ptr @agfstnode(ptr noundef %232)
  store ptr %233, ptr %4, align 8
  br label %234

234:                                              ; preds = %295, %217
  %235 = load ptr, ptr %4, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %299

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %240, i32 0, i32 22
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds double, ptr %242, i64 0
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fsub double %244, %246
  %248 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %247, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %251, i32 0, i32 22
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 1
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %257 = load double, ptr %256, align 8
  %258 = fsub double %255, %257
  %259 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %258, ptr %259, align 8
  %260 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = load double, ptr %7, align 8
  %263 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = load double, ptr %8, align 8
  %266 = fmul double %264, %265
  %267 = fneg double %266
  %268 = call double @llvm.fmuladd.f64(double %261, double %262, double %267)
  %269 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %270 = load double, ptr %269, align 8
  %271 = fadd double %268, %270
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %274, i32 0, i32 22
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 0
  store double %271, ptr %277, align 8
  %278 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %279 = load double, ptr %278, align 8
  %280 = load double, ptr %8, align 8
  %281 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %282 = load double, ptr %281, align 8
  %283 = load double, ptr %7, align 8
  %284 = fmul double %282, %283
  %285 = call double @llvm.fmuladd.f64(double %279, double %280, double %284)
  %286 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = fadd double %285, %287
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %291, i32 0, i32 22
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds double, ptr %293, i64 1
  store double %288, ptr %294, align 8
  br label %295

295:                                              ; preds = %237
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = call ptr @agnxtnode(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %4, align 8
  br label %234

299:                                              ; preds = %234
  store i32 1, ptr %2, align 4
  br label %302

300:                                              ; preds = %169
  %301 = load i32, ptr %11, align 4
  store i32 %301, ptr %2, align 4
  br label %302

302:                                              ; preds = %300, %299, %95, %15
  %303 = load i32, ptr %2, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @angleSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str.13)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = call double @strtod(ptr noundef %20, ptr noundef %7) #10
  store double %21, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 @mapbool(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store double 0.000000e+00, ptr %6, align 8
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %50

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %19
  br label %32

32:                                               ; preds = %35, %31
  %33 = load double, ptr %6, align 8
  %34 = fcmp ogt double %33, 1.800000e+02
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load double, ptr %6, align 8
  %37 = fsub double %36, 3.600000e+02
  store double %37, ptr %6, align 8
  br label %32

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %42, %38
  %40 = load double, ptr %6, align 8
  %41 = fcmp ole double %40, -1.800000e+02
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load double, ptr %6, align 8
  %44 = fadd double %43, 3.600000e+02
  store double %44, ptr %6, align 8
  br label %39

45:                                               ; preds = %39
  %46 = load double, ptr %6, align 8
  %47 = fdiv double %46, 1.800000e+02
  %48 = fmul double %47, 0x400921FB54442D18
  %49 = load ptr, ptr %5, align 8
  store double %48, ptr %49, align 8
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %29, %18
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind uwtable
define void @graphAdjustMode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agget(ptr noundef %8, ptr noundef @.str.3)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.4, %20 ]
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %14, %13 ], [ %22, %21 ]
  %25 = load ptr, ptr %5, align 8
  call void @getAdjustMode(ptr noundef %10, ptr noundef %24, ptr noundef %25)
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @getAdjustMode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds %struct.lookup_t, ptr @adjustMode, i64 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.adjust_data, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.lookup_t, ptr @adjustMode, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.adjust_data, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %130

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %78, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lookup_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %81

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.lookup_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.lookup_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncasecmp(ptr noundef %32, ptr noundef %35, i64 noundef %39) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lookup_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.lookup_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.14, ptr noundef %50)
  %52 = getelementptr inbounds [18 x %struct.lookup_t], ptr @adjustMode, i64 0, i64 1
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.lookup_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.adjust_data, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.lookup_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.adjust_data, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.lookup_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 18
  br i1 %67, label %68, label %77

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.lookup_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load ptr, ptr %6, align 8
  call void @setPrismValues(ptr noundef %69, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %68, %53
  br label %81

78:                                               ; preds = %31
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.lookup_t, ptr %79, i32 1
  store ptr %80, ptr %7, align 8
  br label %26

81:                                               ; preds = %77, %26
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.lookup_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %129

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = call zeroext i1 @mapbool(ptr noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 @mapBool(ptr noundef %93, i1 noundef zeroext true)
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %92, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.15, ptr noundef %101)
  store i8 0, ptr %8, align 1
  br label %103

103:                                              ; preds = %100, %86
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.adjust_data, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds %struct.lookup_t, ptr @adjustMode, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.adjust_data, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  br label %120

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.adjust_data, ptr %114, i32 0, i32 0
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds [18 x %struct.lookup_t], ptr @adjustMode, i64 0, i64 1, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.adjust_data, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %106
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.adjust_data, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %6, align 8
  call void @setPrismValues(ptr noundef %126, ptr noundef @.str.4, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %120
  br label %129

129:                                              ; preds = %128, %81
  br label %130

130:                                              ; preds = %129, %18
  %131 = load i8, ptr @Verbose, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.adjust_data, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.adjust_data, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.adjust_data, ptr %141, i32 0, i32 3
  %143 = load double, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.16, ptr noundef %137, i32 noundef %140, double noundef %143) #10
  br label %145

145:                                              ; preds = %133, %130
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @removeOverlapWith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @agnnodes(ptr noundef %8)
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %113

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @normalize(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @simpleScale(ptr noundef %15)
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.adjust_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %113

25:                                               ; preds = %12
  %26 = load i8, ptr @Verbose, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @agnameof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.adjust_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.5, ptr noundef %31, ptr noundef %34) #10
  br label %36

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.adjust_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %87

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.adjust_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %67 [
    i32 3, label %45
    i32 4, label %48
    i32 5, label %51
    i32 6, label %52
    i32 12, label %53
    i32 11, label %53
    i32 13, label %53
    i32 14, label %53
    i32 8, label %53
    i32 7, label %53
    i32 9, label %53
    i32 10, label %53
    i32 15, label %59
    i32 17, label %62
    i32 16, label %64
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @scAdjust(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %6, align 4
  br label %83

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @scAdjust(ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %6, align 4
  br label %83

51:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %83

52:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %83

53:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.adjust_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @cAdjust(ptr noundef %54, i32 noundef %57)
  store i32 0, ptr %6, align 4
  br label %83

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @scAdjust(ptr noundef %60, i32 noundef -1)
  store i32 %61, ptr %6, align 4
  br label %83

62:                                               ; preds = %41
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %3, align 4
  br label %113

64:                                               ; preds = %41
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @vpscAdjust(ptr noundef %65)
  store i32 %66, ptr %6, align 4
  br label %83

67:                                               ; preds = %41
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.adjust_data, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.adjust_data, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.adjust_data, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.6, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %72, %67
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %64, %59, %53, %52, %51, %48, %45
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %3, align 4
  br label %113

87:                                               ; preds = %36
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @makeInfo(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  call void @freeNodes()
  %92 = load ptr, ptr @sites, align 8
  call void @free(ptr noundef %92) #10
  store ptr null, ptr @sites, align 8
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %3, align 4
  br label %113

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  call void @chkBoundBox(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.adjust_data, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call i32 @sAdjust()
  store i32 %101, ptr %6, align 4
  br label %104

102:                                              ; preds = %94
  %103 = call i32 @vAdjust()
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @updateGraph()
  br label %108

108:                                              ; preds = %107, %104
  call void @freeNodes()
  %109 = load ptr, ptr @sites, align 8
  call void @free(ptr noundef %109) #10
  store ptr null, ptr @sites, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %108, %91, %83, %62, %23, %11
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @simpleScale(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @agget(ptr noundef %8, ptr noundef @.str.20)
  store ptr %9, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %89

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.46, ptr noundef %13, ptr noundef %14) #10
  store i32 %15, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-09
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8
  br label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 1.000000e-09
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %90

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %26
  %38 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 1.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %90

46:                                               ; preds = %41, %37
  %47 = load i8, ptr @Verbose, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.47, double noundef %52, double noundef %54) #10
  br label %56

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @agfstnode(ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %83, %56
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8
  %72 = fmul double %71, %64
  store double %72, ptr %70, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = load double, ptr %80, align 8
  %82 = fmul double %81, %74
  store double %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %62
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @agnxtnode(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %5, align 8
  br label %59

87:                                               ; preds = %59
  store i32 1, ptr %2, align 4
  br label %90

88:                                               ; preds = %11
  br label %89

89:                                               ; preds = %88, %1
  store i32 0, ptr %2, align 4
  br label %90

90:                                               ; preds = %89, %87, %45, %35, %22
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @scAdjust(ptr noundef, i32 noundef) #1

declare i32 @cAdjust(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vpscAdjust(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ipsep_options, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.expand_t, align 4
  %12 = alloca %struct.expand_t, align 4
  %13 = alloca { <2 x float>, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agnnodes(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 2, %19
  %21 = sext i32 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 4)
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %36, %1
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %3, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %27, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %23

39:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @agfstnode(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %93, %39
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %97

45:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fptrunc double %58 to float
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %59, ptr %66, align 4
  br label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46

70:                                               ; preds = %46
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 4
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pointf_s, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 0
  store double %75, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 5
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pointf_s, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 1
  store double %85, ptr %90, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %70
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @agnxtnode(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  br label %42

97:                                               ; preds = %42
  %98 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 0
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %99, align 8
  %100 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 2
  store i32 2, ptr %100, align 8
  %101 = call ptr @gv_alloc(i64 noundef 48)
  %102 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 5
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = call { <2 x float>, i8 } @sepFactor(ptr noundef %103)
  store { <2 x float>, i8 } %104, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %105 = getelementptr inbounds %struct.expand_t, ptr %11, i32 0, i32 2
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %123

108:                                              ; preds = %97
  %109 = getelementptr inbounds %struct.expand_t, ptr %11, i32 0, i32 0
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fdiv double %111, 7.200000e+01
  %113 = fmul double 2.000000e+00, %112
  %114 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  store double %113, ptr %115, align 8
  %116 = getelementptr inbounds %struct.expand_t, ptr %11, i32 0, i32 1
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  %119 = fdiv double %118, 7.200000e+01
  %120 = fmul double 2.000000e+00, %119
  %121 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 3
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 1
  store double %120, ptr %122, align 8
  br label %128

123:                                              ; preds = %97
  %124 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 1
  store double 0x3FBC71C71C71C71C, ptr %125, align 8
  %126 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 3
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  store double 0x3FBC71C71C71C71C, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %108
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 4
  store ptr %129, ptr %130, align 8
  %131 = load i32, ptr %3, align 4
  %132 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @removeoverlaps(i32 noundef %131, ptr noundef %132, ptr noundef %4)
  store i32 0, ptr %9, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = call ptr @agfstnode(ptr noundef %133)
  store ptr %134, ptr %10, align 8
  br label %135

135:                                              ; preds = %166, %128
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %170

138:                                              ; preds = %135
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %160, %138
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %151, ptr %159, align 8
  br label %160

160:                                              ; preds = %142
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %139

163:                                              ; preds = %139
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @agnxtnode(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %10, align 8
  br label %135

170:                                              ; preds = %135
  %171 = getelementptr inbounds %struct.ipsep_options, ptr %4, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #10
  %173 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %173) #10
  %174 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %174) #10
  ret i32 0
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @makeInfo(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.expand_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.expand_t, align 4
  %8 = alloca { <2 x float>, i8 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @agnnodes(ptr noundef %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr @nsites, align 8
  call void @geominit()
  %14 = load i64, ptr @nsites, align 8
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 112)
  store ptr %15, ptr @nodeInfo, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call { <2 x float>, i8 } @sepFactor(ptr noundef %18)
  store { <2 x float>, i8 } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 12, i1 false)
  %20 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  store ptr @makeAddPoly, ptr %6, align 8
  %24 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fdiv double %26, 7.200000e+01
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 0
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fdiv double %32, 7.200000e+01
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 1
  store float %34, ptr %35, align 4
  br label %37

36:                                               ; preds = %1
  store ptr @makePoly, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %23
  store i64 0, ptr %9, align 8
  br label %38

38:                                               ; preds = %96, %37
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr @nsites, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  %43 = load ptr, ptr @nodeInfo, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Info_t, ptr %43, i64 %44
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Info_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.Site, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  store double %52, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Info_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.Site, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  store double %63, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Info_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %struct.expand_t, ptr %5, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = call i32 %68(ptr noundef %70, ptr noundef %71, float noundef %73, float noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %42
  %79 = load ptr, ptr @nodeInfo, align 8
  call void @free(ptr noundef %79) #10
  store ptr null, ptr @nodeInfo, align 8
  store i32 1, ptr %2, align 4
  br label %100

80:                                               ; preds = %42
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Info_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.Site, ptr %83, i32 0, i32 1
  store i64 %81, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Info_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.Site, ptr %86, i32 0, i32 2
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Info_t, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Info_t, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @agnxtnode(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %80
  %97 = load i64, ptr %9, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %9, align 8
  br label %38

99:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %100

100:                                              ; preds = %99, %78
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @freeNodes() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr @nsites, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr @nodeInfo, align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Info_t, ptr %7, i64 %8
  %10 = getelementptr inbounds %struct.Info_t, ptr %9, i32 0, i32 3
  call void @breakPoly(ptr noundef %10)
  br label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %1, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8
  br label %2

14:                                               ; preds = %2
  call void @polyFree()
  call void @infoinit()
  %15 = load ptr, ptr @nodeInfo, align 8
  call void @free(ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chkBoundBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %6, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %7, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %69, %1
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr @nsites, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %17
  %22 = load ptr, ptr @nodeInfo, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Info_t, ptr %22, i64 %23
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Info_t, ptr %25, i32 0, i32 3
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Info_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.Site, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  store double %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Info_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.Site, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  store double %36, ptr %13, align 8
  %37 = load double, ptr %5, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Poly, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %12, align 8
  %43 = fadd double %41, %42
  %44 = call double @llvm.minnum.f64(double %37, double %43)
  store double %44, ptr %5, align 8
  %45 = load double, ptr %6, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Poly, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %13, align 8
  %51 = fadd double %49, %50
  %52 = call double @llvm.minnum.f64(double %45, double %51)
  store double %52, ptr %6, align 8
  %53 = load double, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Poly, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %12, align 8
  %59 = fadd double %57, %58
  %60 = call double @llvm.maxnum.f64(double %53, double %59)
  store double %60, ptr %7, align 8
  %61 = load double, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Poly, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %13, align 8
  %67 = fadd double %65, %66
  %68 = call double @llvm.maxnum.f64(double %61, double %67)
  store double %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %21
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8
  br label %17

72:                                               ; preds = %17
  %73 = load ptr, ptr %2, align 8
  %74 = call ptr @agget(ptr noundef %73, ptr noundef @.str.48)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  %84 = call double @atof(ptr noundef %83) #13
  store double %84, ptr @margin, align 8
  br label %85

85:                                               ; preds = %82, %77, %72
  %86 = load double, ptr @margin, align 8
  %87 = load double, ptr %8, align 8
  %88 = load double, ptr %6, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %86, %89
  store double %90, ptr %15, align 8
  %91 = load double, ptr @margin, align 8
  %92 = load double, ptr %7, align 8
  %93 = load double, ptr %5, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  store double %95, ptr %16, align 8
  %96 = load double, ptr %5, align 8
  %97 = load double, ptr %16, align 8
  %98 = fsub double %96, %97
  %99 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %98, ptr %99, align 8
  %100 = load double, ptr %6, align 8
  %101 = load double, ptr %15, align 8
  %102 = fsub double %100, %101
  %103 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %102, ptr %103, align 8
  %104 = load double, ptr %7, align 8
  %105 = load double, ptr %16, align 8
  %106 = fadd double %104, %105
  %107 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %106, ptr %107, align 8
  %108 = load double, ptr %8, align 8
  %109 = load double, ptr %15, align 8
  %110 = fadd double %108, %109
  %111 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %110, ptr %111, align 8
  call void @setBoundBox(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sAdjust() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @countOverlap(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %29

10:                                               ; preds = %0
  call void @rmEquality()
  br label %11

11:                                               ; preds = %20, %10
  %12 = call double @rePos()
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @countOverlap(i32 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %11

21:                                               ; preds = %19
  %22 = load i8, ptr @Verbose, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %2, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.49, i32 noundef %26) #10
  br label %28

28:                                               ; preds = %24, %21
  store i32 1, ptr %1, align 4
  br label %29

29:                                               ; preds = %28, %9
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @vAdjust() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @countOverlap(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %48

12:                                               ; preds = %0
  call void @rmEquality()
  call void @geomUpdate(i32 noundef 0)
  call void @voronoi(ptr noundef @nextOne)
  br label %13

13:                                               ; preds = %36, %12
  call void @newPos()
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @countOverlap(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %37

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
  ]

32:                                               ; preds = %29
  store i8 1, ptr @doAll, align 1
  br label %36

33:                                               ; preds = %29
  store i8 1, ptr @doAll, align 1
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  call void @increaseBoundBox()
  br label %36

36:                                               ; preds = %33, %32
  call void @geomUpdate(i32 noundef 1)
  call void @voronoi(ptr noundef @nextOne)
  br label %13

37:                                               ; preds = %20
  %38 = load i8, ptr @Verbose, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %2, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.49, i32 noundef %42) #10
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.51, i32 noundef %45) #10
  br label %47

47:                                               ; preds = %40, %37
  call void @cleanup()
  store i32 1, ptr %1, align 4
  br label %48

48:                                               ; preds = %47, %11
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @updateGraph() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %37, %0
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr @nsites, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = load ptr, ptr @nodeInfo, align 8
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds %struct.Info_t, ptr %8, i64 %9
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Info_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Site, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %15, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Info_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Site, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Info_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %28, ptr %36, align 8
  br label %37

37:                                               ; preds = %7
  %38 = load i64, ptr %1, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %1, align 8
  br label %3

40:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @removeOverlapAs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.adjust_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @agnnodes(ptr noundef %7)
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @getAdjustMode(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @removeOverlapWith(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @adjustNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agget(ptr noundef %4, ptr noundef @.str.3)
  %6 = call i32 @removeOverlapAs(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define { <2 x float>, i8 } @sepFactor(ptr noundef %0) #0 {
  %2 = alloca %struct.expand_t, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { <2 x float>, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str.7)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @parseFactor(ptr noundef %10, ptr noundef %2, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %28

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @agget(ptr noundef %15, ptr noundef @.str.8)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @parseFactor(ptr noundef %19, ptr noundef %2, float noundef 0x3FE99999A0000000, float noundef 4.000000e+00)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 1
  store float 4.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 0
  store float 4.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 2
  store i8 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %22
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i8, ptr @Verbose, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.9, i32 noundef %36, double noundef %39, double noundef %42) #10
  br label %44

44:                                               ; preds = %31, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %45 = load { <2 x float>, i8 }, ptr %5, align 8
  ret { <2 x float>, i8 } %45
}

; Function Attrs: nounwind uwtable
define internal i32 @parseFactor(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  br label %13

13:                                               ; preds = %18, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call zeroext i1 @gv_isspace(i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.expand_t, ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 4
  br label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.expand_t, ptr %32, i32 0, i32 2
  store i8 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.52, ptr noundef %11, ptr noundef %12) #10
  store i32 %36, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %107

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load float, ptr %11, align 4
  store float %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.expand_t, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %93

48:                                               ; preds = %43
  %49 = load float, ptr %8, align 4
  %50 = fcmp ogt float %49, 1.000000e+00
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load float, ptr %9, align 4
  %53 = load float, ptr %11, align 4
  %54 = load float, ptr %8, align 4
  %55 = fdiv float %53, %54
  %56 = call float @llvm.minnum.f32(float %52, float %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.expand_t, ptr %57, i32 0, i32 0
  store float %56, ptr %58, align 4
  %59 = load float, ptr %9, align 4
  %60 = load float, ptr %12, align 4
  %61 = load float, ptr %8, align 4
  %62 = fdiv float %60, %61
  %63 = call float @llvm.minnum.f32(float %59, float %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.expand_t, ptr %64, i32 0, i32 1
  store float %63, ptr %65, align 4
  br label %92

66:                                               ; preds = %48
  %67 = load float, ptr %8, align 4
  %68 = fcmp olt float %67, 1.000000e+00
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load float, ptr %9, align 4
  %71 = load float, ptr %11, align 4
  %72 = load float, ptr %8, align 4
  %73 = fdiv float %71, %72
  %74 = call float @llvm.maxnum.f32(float %70, float %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.expand_t, ptr %75, i32 0, i32 0
  store float %74, ptr %76, align 4
  %77 = load float, ptr %9, align 4
  %78 = load float, ptr %12, align 4
  %79 = load float, ptr %8, align 4
  %80 = fdiv float %78, %79
  %81 = call float @llvm.maxnum.f32(float %77, float %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.expand_t, ptr %82, i32 0, i32 1
  store float %81, ptr %83, align 4
  br label %91

84:                                               ; preds = %66
  %85 = load float, ptr %11, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.expand_t, ptr %86, i32 0, i32 0
  store float %85, ptr %87, align 4
  %88 = load float, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.expand_t, ptr %89, i32 0, i32 1
  store float %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %84, %69
  br label %92

92:                                               ; preds = %91, %51
  br label %106

93:                                               ; preds = %43
  %94 = load float, ptr %11, align 4
  %95 = load float, ptr %8, align 4
  %96 = fdiv float %94, %95
  %97 = fadd float 1.000000e+00, %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.expand_t, ptr %98, i32 0, i32 0
  store float %97, ptr %99, align 4
  %100 = load float, ptr %12, align 4
  %101 = load float, ptr %8, align 4
  %102 = fdiv float %100, %101
  %103 = fadd float 1.000000e+00, %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.expand_t, ptr %104, i32 0, i32 1
  store float %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %93, %92
  store i32 1, ptr %5, align 4
  br label %108

107:                                              ; preds = %34
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define { <2 x float>, i8 } @esepFactor(ptr noundef %0) #0 {
  %2 = alloca %struct.expand_t, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { <2 x float>, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str.8)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @parseFactor(ptr noundef %10, ptr noundef %2, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %28

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @agget(ptr noundef %15, ptr noundef @.str.7)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @parseFactor(ptr noundef %19, ptr noundef %2, float noundef 1.250000e+00, float noundef 0x40099999A0000000)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 1
  store float 0x40099999A0000000, ptr %24, align 4
  %25 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 0
  store float 0x40099999A0000000, ptr %25, align 4
  %26 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 2
  store i8 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %22
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i8, ptr @Verbose, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %struct.expand_t, ptr %2, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.10, i32 noundef %36, double noundef %39, double noundef %42) #10
  br label %44

44:                                               ; preds = %31, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %45 = load { <2 x float>, i8 }, ptr %5, align 8
  ret { <2 x float>, i8 } %45
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare zeroext i1 @mapbool(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @setPrismValues(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.44, ptr noundef %7) #10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.adjust_data, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  br label %21

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.adjust_data, ptr %19, i32 0, i32 2
  store i32 1000, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @agattr(ptr noundef %23, i32 noundef 0, ptr noundef @.str.45, ptr noundef null)
  %25 = call double @late_double(ptr noundef %22, ptr noundef %24, double noundef -4.000000e+00, double noundef -1.000000e+10)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.adjust_data, ptr %26, i32 0, i32 3
  store double %25, ptr %27, align 8
  ret void
}

declare zeroext i1 @mapBool(ptr noundef, i1 noundef zeroext) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare void @removeoverlaps(i32 noundef, ptr noundef, ptr noundef) #1

declare void @geominit() #1

declare i32 @makeAddPoly(ptr noundef, ptr noundef, float noundef, float noundef) #1

declare i32 @makePoly(ptr noundef, ptr noundef, float noundef, float noundef) #1

declare void @breakPoly(ptr noundef) #1

declare void @polyFree() #1

declare void @infoinit() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @setBoundBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  store double %7, ptr @pxmin, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  store double %10, ptr @pxmax, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  store double %13, ptr @pymin, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  store double %16, ptr @pymax, align 8
  %17 = load double, ptr @pxmin, align 8
  store double %17, ptr @sw, align 8
  store double %17, ptr @nw, align 8
  %18 = load double, ptr @pxmax, align 8
  store double %18, ptr @se, align 8
  store double %18, ptr @ne, align 8
  %19 = load double, ptr @pymax, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr @ne, i32 0, i32 1
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr @nw, i32 0, i32 1
  store double %19, ptr %21, align 8
  %22 = load double, ptr @pymin, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr @se, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.pointf_s, ptr @sw, i32 0, i32 1
  store double %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @countOverlap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %18, %1
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr @nsites, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @nodeInfo, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Info_t, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.Info_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8
  br label %9

21:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  br label %22

22:                                               ; preds = %73, %21
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr @nsites, align 8
  %25 = sub i64 %24, 1
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = load ptr, ptr @nodeInfo, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Info_t, ptr %28, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %69, %27
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr @nsites, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr @nodeInfo, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Info_t, ptr %38, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Info_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Site, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Info_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Info_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.Site, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Info_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %48, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %48, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call i32 @polyOverlap(double %52, double %54, ptr noundef %45, double %56, double %58, ptr noundef %50)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %37
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Info_t, ptr %64, i32 0, i32 2
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Info_t, ptr %66, i32 0, i32 2
  store i32 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %37
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %33

72:                                               ; preds = %33
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %5, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8
  br label %22

76:                                               ; preds = %22
  %77 = load i8, ptr @Verbose, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.50, i32 noundef %82, i32 noundef %83) #10
  br label %85

85:                                               ; preds = %80, %76
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @rmEquality() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  call void @sortSites()
  %8 = load ptr, ptr @sites, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %199, %43, %0
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr @endSite, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %201

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr @endSite, align 8
  %18 = icmp uge ptr %16, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Site, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Site, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %24, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Site, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Site, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fcmp une double %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31, %19, %13
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  br label %9

45:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %78, %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr @endSite, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Site, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Site, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %57, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Site, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Site, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fcmp oeq double %69, %74
  br label %76

76:                                               ; preds = %64, %52, %48
  %77 = phi i1 [ false, %52 ], [ false, %48 ], [ %75, %64 ]
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr %83, ptr %5, align 8
  br label %48

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr @endSite, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %137

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Site, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Site, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fcmp oeq double %93, %98
  br i1 %99, label %100, label %137

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Site, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Site, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = fsub double %105, %110
  %112 = load i32, ptr %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, ptr %6, align 8
  store i32 1, ptr %1, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %133, %100
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load i32, ptr %1, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, ptr %6, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Site, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = call double @llvm.fmuladd.f64(double %123, double %124, double %129)
  store double %130, ptr %128, align 8
  %131 = load i32, ptr %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %1, align 4
  br label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i32 1
  store ptr %135, ptr %4, align 8
  br label %117

136:                                              ; preds = %117
  br label %199

137:                                              ; preds = %88, %84
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  store ptr %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %193, %137
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %198

144:                                              ; preds = %140
  %145 = load ptr, ptr @nodeInfo, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Site, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Info_t, ptr %145, i64 %149
  store ptr %150, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Info_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.Poly, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Info_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.Poly, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.pointf_s, ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = fsub double %155, %160
  store double %161, ptr %6, align 8
  %162 = load ptr, ptr @nodeInfo, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Site, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Info_t, ptr %162, i64 %166
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Info_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.Poly, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.pointf_s, ptr %170, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Info_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.Poly, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.pointf_s, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = fsub double %172, %177
  %179 = load double, ptr %6, align 8
  %180 = fadd double %179, %178
  store double %180, ptr %6, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Site, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %6, align 8
  %187 = fdiv double %186, 2.000000e+00
  %188 = fadd double %185, %187
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Site, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.pointf_s, ptr %191, i32 0, i32 0
  store double %188, ptr %192, align 8
  br label %193

193:                                              ; preds = %144
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i32 1
  store ptr %195, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i32 1
  store ptr %197, ptr %4, align 8
  br label %140

198:                                              ; preds = %140
  br label %199

199:                                              ; preds = %198, %136
  %200 = load ptr, ptr %5, align 8
  store ptr %200, ptr %3, align 8
  br label %9

201:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @rePos() #0 {
  %1 = alloca double, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load double, ptr @incr, align 8
  %5 = fadd double 1.000000e+00, %4
  store double %5, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %28, %0
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @nsites, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load ptr, ptr @nodeInfo, align 8
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Info_t, ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load double, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Info_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.Site, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %14
  store double %20, ptr %18, align 8
  %21 = load double, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Info_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.Site, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %21
  store double %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %10
  %29 = load i64, ptr %2, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  br label %6

31:                                               ; preds = %6
  %32 = load double, ptr %1, align 8
  ret double %32
}

declare i32 @polyOverlap(double, double, ptr noundef, double, double, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sortSites() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @sites, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load i64, ptr @nsites, align 8
  %7 = call ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  store ptr %7, ptr @sites, align 8
  %8 = load ptr, ptr @sites, align 8
  %9 = load i64, ptr @nsites, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr %10, ptr @endSite, align 8
  br label %11

11:                                               ; preds = %5, %0
  call void @infoinit()
  store i64 0, ptr %1, align 8
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr @nsites, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr @nodeInfo, align 8
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr inbounds %struct.Info_t, ptr %17, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr @sites, align 8
  %23 = load i64, ptr %1, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Info_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Info_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.Site, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %1, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %1, align 8
  br label %12

33:                                               ; preds = %12
  %34 = load ptr, ptr @sites, align 8
  %35 = load i64, ptr @nsites, align 8
  call void @qsort(ptr noundef %34, i64 noundef %35, i64 noundef 8, ptr noundef @scomp)
  %36 = load ptr, ptr @sites, align 8
  store ptr %36, ptr @nextSite, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Site, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Site, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %56

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Site, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Site, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Site, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Site, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %56

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Site, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Site, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %43, %32, %21
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @geomUpdate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @sortSites()
  br label %7

7:                                                ; preds = %6, %1
  store double 0x7FEFFFFFFFFFFFFF, ptr @xmin, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr @xmax, align 8
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %31, %7
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @nsites, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load double, ptr @xmin, align 8
  %14 = load ptr, ptr @sites, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Site, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call double @llvm.minnum.f64(double %13, double %20)
  store double %21, ptr @xmin, align 8
  %22 = load double, ptr @xmax, align 8
  %23 = load ptr, ptr @sites, align 8
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Site, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.maxnum.f64(double %22, double %29)
  store double %30, ptr @xmax, align 8
  br label %31

31:                                               ; preds = %12
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8
  br label %8

34:                                               ; preds = %8
  %35 = load ptr, ptr @sites, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Site, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  store double %40, ptr @ymin, align 8
  %41 = load ptr, ptr @sites, align 8
  %42 = load i64, ptr @nsites, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Site, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  store double %48, ptr @ymax, align 8
  %49 = load double, ptr @ymax, align 8
  %50 = load double, ptr @ymin, align 8
  %51 = fsub double %49, %50
  store double %51, ptr @deltay, align 8
  %52 = load double, ptr @xmax, align 8
  %53 = load double, ptr @xmin, align 8
  %54 = fsub double %52, %53
  store double %54, ptr @deltax, align 8
  ret void
}

declare void @voronoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nextOne() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @nextSite, align 8
  %3 = load ptr, ptr @endSite, align 8
  %4 = icmp ult ptr %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @nextSite, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %7, ptr @nextSite, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @newPos() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @addCorners()
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr @nsites, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr @nodeInfo, align 8
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds %struct.Info_t, ptr %8, i64 %9
  store ptr %10, ptr %2, align 8
  %11 = load i8, ptr @doAll, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Info_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8
  call void @newpos(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %1, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %1, align 8
  br label %3

24:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @increaseBoundBox() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = load double, ptr @pxmax, align 8
  %6 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %5, ptr %6, align 8
  %7 = load double, ptr @pymax, align 8
  %8 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %7, ptr %8, align 8
  %9 = load double, ptr @pxmin, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = load double, ptr @pymin, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %11, ptr %12, align 8
  %13 = load double, ptr @incr, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = fmul double %13, %18
  store double %19, ptr %1, align 8
  %20 = load double, ptr @incr, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = fmul double %20, %25
  store double %26, ptr %2, align 8
  %27 = load double, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %27
  store double %30, ptr %28, align 8
  %31 = load double, ptr %1, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8
  %35 = load double, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fsub double %37, %35
  store double %38, ptr %36, align 8
  %39 = load double, ptr %1, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %39
  store double %42, ptr %40, align 8
  call void @setBoundBox(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  call void @PQcleanup()
  call void @ELcleanup()
  call void @siteinit()
  call void @edgeinit()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addCorners() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = load ptr, ptr @nodeInfo, align 8
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.Info_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Site, ptr %18, i32 0, i32 0
  %20 = call double @dist_2(ptr noundef %19, ptr noundef @sw)
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.Info_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Site, ptr %22, i32 0, i32 0
  %24 = call double @dist_2(ptr noundef %23, ptr noundef @nw)
  store double %24, ptr %7, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.Info_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Site, ptr %26, i32 0, i32 0
  %28 = call double @dist_2(ptr noundef %27, ptr noundef @se)
  store double %28, ptr %8, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.Info_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Site, ptr %30, i32 0, i32 0
  %32 = call double @dist_2(ptr noundef %31, ptr noundef @ne)
  store double %32, ptr %9, align 8
  store i64 1, ptr %11, align 8
  br label %33

33:                                               ; preds = %85, %0
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr @nsites, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %88

37:                                               ; preds = %33
  %38 = load ptr, ptr @nodeInfo, align 8
  %39 = load i64, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Info_t, ptr %38, i64 %39
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.Info_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Site, ptr %42, i32 0, i32 0
  %44 = call double @dist_2(ptr noundef %43, ptr noundef @sw)
  store double %44, ptr %10, align 8
  %45 = load double, ptr %10, align 8
  %46 = load double, ptr %6, align 8
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load double, ptr %10, align 8
  store double %49, ptr %6, align 8
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %48, %37
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.Info_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.Site, ptr %53, i32 0, i32 0
  %55 = call double @dist_2(ptr noundef %54, ptr noundef @se)
  store double %55, ptr %10, align 8
  %56 = load double, ptr %10, align 8
  %57 = load double, ptr %8, align 8
  %58 = fcmp olt double %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load double, ptr %10, align 8
  store double %60, ptr %8, align 8
  %61 = load ptr, ptr %1, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.Info_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Site, ptr %64, i32 0, i32 0
  %66 = call double @dist_2(ptr noundef %65, ptr noundef @nw)
  store double %66, ptr %10, align 8
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %7, align 8
  %69 = fcmp olt double %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load double, ptr %10, align 8
  store double %71, ptr %7, align 8
  %72 = load ptr, ptr %1, align 8
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.Info_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.Site, ptr %75, i32 0, i32 0
  %77 = call double @dist_2(ptr noundef %76, ptr noundef @ne)
  store double %77, ptr %10, align 8
  %78 = load double, ptr %10, align 8
  %79 = load double, ptr %9, align 8
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load double, ptr %10, align 8
  store double %82, ptr %9, align 8
  %83 = load ptr, ptr %1, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %81, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %11, align 8
  br label %33

88:                                               ; preds = %33
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Info_t, ptr %89, i32 0, i32 1
  %91 = load double, ptr @sw, align 8
  %92 = getelementptr inbounds %struct.pointf_s, ptr @sw, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  call void @addVertex(ptr noundef %90, double noundef %91, double noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Info_t, ptr %94, i32 0, i32 1
  %96 = load double, ptr @se, align 8
  %97 = getelementptr inbounds %struct.pointf_s, ptr @se, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  call void @addVertex(ptr noundef %95, double noundef %96, double noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Info_t, ptr %99, i32 0, i32 1
  %101 = load double, ptr @nw, align 8
  %102 = getelementptr inbounds %struct.pointf_s, ptr @nw, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  call void @addVertex(ptr noundef %100, double noundef %101, double noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Info_t, ptr %104, i32 0, i32 1
  %106 = load double, ptr @ne, align 8
  %107 = getelementptr inbounds %struct.pointf_s, ptr @ne, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  call void @addVertex(ptr noundef %105, double noundef %106, double noundef %108)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @newpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Info_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ptitem, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ptitem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %24, %1
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %77

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ptitem, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ptitem, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ptitem, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call double @areaOf(double %32, double %34, double %36, double %38, double %40, double %42)
  store double %43, ptr %11, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ptitem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ptitem, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ptitem, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %49, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %49, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  call void @centroidOf(double %51, double %53, double %55, double %57, double %59, double %61, ptr noundef %9, ptr noundef %10)
  %62 = load double, ptr %11, align 8
  %63 = load double, ptr %9, align 8
  %64 = load double, ptr %7, align 8
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %7, align 8
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %8, align 8
  %69 = call double @llvm.fmuladd.f64(double %66, double %67, double %68)
  store double %69, ptr %8, align 8
  %70 = load double, ptr %11, align 8
  %71 = load double, ptr %6, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ptitem, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  br label %21

77:                                               ; preds = %21
  %78 = load double, ptr %7, align 8
  %79 = load double, ptr %6, align 8
  %80 = fdiv double %78, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Info_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.Site, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 0
  store double %80, ptr %84, align 8
  %85 = load double, ptr %8, align 8
  %86 = load double, ptr %6, align 8
  %87 = fdiv double %85, %86
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Info_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.Site, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 1
  store double %87, ptr %91, align 8
  ret void
}

declare double @dist_2(ptr noundef, ptr noundef) #1

declare void @addVertex(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @areaOf(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  %30 = fmul double %24, %29
  %31 = call double @llvm.fmuladd.f64(double %17, double %22, double %30)
  %32 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  %39 = call double @llvm.fmuladd.f64(double %33, double %38, double %31)
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fdiv double %40, 2.000000e+00
  ret double %41
}

; Function Attrs: nounwind uwtable
define internal void @centroidOf(double %0, double %1, double %2, double %3, double %4, double %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %5, ptr %19, align 8
  store ptr %6, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = fdiv double %27, 3.000000e+00
  %29 = load ptr, ptr %12, align 8
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fadd double %34, %36
  %38 = fdiv double %37, 3.000000e+00
  %39 = load ptr, ptr %13, align 8
  store double %38, ptr %39, align 8
  ret void
}

declare void @PQcleanup() #1

declare void @ELcleanup() #1

declare void @siteinit() #1

declare void @edgeinit() #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
