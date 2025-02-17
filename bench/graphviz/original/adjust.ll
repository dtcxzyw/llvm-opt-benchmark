target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.lookup_t = type { i32, ptr, ptr }
%struct.adjust_data = type { i32, ptr, i32, double }
%struct.state_t = type { ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, ptr }
%struct.expand_t = type { double, double, i8 }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, %struct.cluster_data }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.Info_t = type { ptr, %struct.Site, i8, %struct.Poly, ptr, i64 }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@Ndim = external global i16, align 2
@.str = private unnamed_addr constant [12 x i8] c"|edgelabel|\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Adjusting %s using %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unhandled adjust option %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"esep\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Node separation: add=%d (%f,%f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Edge separation: add=%d (%f,%f)\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Overlap value \22%s\22 unsupported - ignored\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Unrecognized overlap value \22%s\22 - using false\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"overlap: %s value %d scaling %.04f\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"voronoi\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Voronoi\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"scaling\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"vpsc\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ipsep\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"oscale\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"old scaling\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"scalexy\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"x and y scaling\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"orthogonal constraints\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ortho_yx\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"orthoxy\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"xy orthogonal constraints\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"orthoyx\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"yx orthogonal constraints\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"portho\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"pseudo-orthogonal constraints\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"portho_yx\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"porthoxy\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"xy pseudo-orthogonal constraints\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"porthoyx\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"yx pseudo-orthogonal constraints\00", align 1
@adjustMode = internal constant [18 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22 }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.36 }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.37, ptr @.str.38 }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.38 }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.41 }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.43 }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"overlap_scaling\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"scale = (%.03f,%.03f)\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"overlap_shrink\00", align 1
@nsites = external global i64, align 8
@nodeInfo = external global ptr, align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"voro_margin\00", align 1
@pxmin = external global double, align 8
@pxmax = external global double, align 8
@pymin = external global double, align 8
@pymax = external global double, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"Number of iterations = %u\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"overlap [%u] : %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/adjust.c\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"[Graphviz] %s:%d: %04d-%02d-%02d %02d:%02d: \00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Number of iterations = %u\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Number of increases = %u\00", align 1
@xmin = external global double, align 8
@xmax = external global double, align 8
@ymin = external global double, align 8
@ymax = external global double, align 8
@deltax = external global double, align 8

; Function Attrs: nounwind uwtable
define ptr @getSizes(ptr noundef %0, double %1, double %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load i16, ptr @Ndim, align 2, !tbaa !12
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @agnnodes(ptr noundef %20)
  %22 = mul nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @agfstnode(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %78, %5
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %82

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = call ptr @agnameof(ptr noundef %35)
  %37 = call zeroext i1 @startswith(ptr noundef %36, ptr noundef @.str)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %38, %34, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !25
  store i32 %46, ptr %13, align 4, !tbaa !16
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 4
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !39
  %54 = call double @llvm.fmuladd.f64(double %51, double 5.000000e-01, double %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = load i32, ptr %13, align 4, !tbaa !16
  %57 = load i16, ptr @Ndim, align 2, !tbaa !12
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %55, i64 %60
  store double %54, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !42
  %69 = call double @llvm.fmuladd.f64(double %66, double 5.000000e-01, double %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = load i32, ptr %13, align 4, !tbaa !16
  %72 = load i16, ptr @Ndim, align 2, !tbaa !12
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %71, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %70, i64 %76
  store double %69, ptr %77, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %78

78:                                               ; preds = %41
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !18
  %81 = call ptr @agnxtnode(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !18
  br label %27, !llvm.loop !43

82:                                               ; preds = %30
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %123

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %89 = load i32, ptr %11, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = call ptr @gv_calloc(i64 noundef %90, i64 noundef 4)
  store ptr %91, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call ptr @agfstnode(ptr noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %114, %88
  %95 = load ptr, ptr %15, align 8, !tbaa !18
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %15, align 8, !tbaa !18
  %100 = call ptr @agnameof(ptr noundef %99)
  %101 = call zeroext i1 @startswith(ptr noundef %100, ptr noundef @.str)
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = load i32, ptr %11, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !16
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 %107, ptr %112, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %102, %98
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %15, align 8, !tbaa !18
  %117 = call ptr @agnxtnode(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !18
  br label %94, !llvm.loop !45

118:                                              ; preds = %97
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %119, ptr %120, align 8, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !16
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %121, ptr %122, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %123

123:                                              ; preds = %118, %85, %82
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load i64, ptr %3, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !47
  %15 = load i64, ptr %3, align 8, !tbaa !46
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !46
  %20 = load i64, ptr %4, align 8, !tbaa !46
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !49
  %22 = load i64, ptr %3, align 8, !tbaa !46
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !46
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !47
  %32 = load i64, ptr %3, align 8, !tbaa !46
  %33 = load i64, ptr %4, align 8, !tbaa !46
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

declare i32 @agnnodes(ptr noundef) #3

declare ptr @agfstnode(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @makeMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %140

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @agnnodes(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @agnedges(ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @agfstnode(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %39, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 19
  store i32 %33, ptr %38, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !18
  br label %28, !llvm.loop !51

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = call ptr @gv_calloc(i64 noundef %45, i64 noundef 4)
  store ptr %46, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 4)
  store ptr %49, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = call ptr @gv_calloc(i64 noundef %51, i64 noundef 8)
  store ptr %52, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call ptr @agattr(ptr noundef %53, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %54, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call ptr @agfstnode(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %124, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %128

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !25
  store i32 %66, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !18
  %69 = call ptr @agfstout(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %119, %61
  %71 = load ptr, ptr %15, align 8, !tbaa !54
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %123

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 4, !tbaa !16
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !16
  %80 = load ptr, ptr %15, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8, !tbaa !54
  br label %90

87:                                               ; preds = %74
  %88 = load ptr, ptr %15, align 8, !tbaa !54
  %89 = getelementptr inbounds %struct.Agedge_s, ptr %88, i64 -1
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw %struct.Agedge_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %102 = load ptr, ptr %11, align 8, !tbaa !52
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %90
  %105 = load ptr, ptr %15, align 8, !tbaa !54
  %106 = load ptr, ptr %11, align 8, !tbaa !52
  %107 = call ptr @agxget(ptr noundef %105, ptr noundef %106)
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef @.str.2, ptr noundef %16) #13
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %90
  store double 1.000000e+00, ptr %16, align 8, !tbaa !40
  br label %111

111:                                              ; preds = %110, %104
  %112 = load double, ptr %16, align 8, !tbaa !40
  %113 = load ptr, ptr %10, align 8, !tbaa !14
  %114 = load i32, ptr %6, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store double %112, ptr %116, align 8, !tbaa !40
  %117 = load i32, ptr %6, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !54
  %122 = call ptr @agnxtout(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %15, align 8, !tbaa !54
  br label %70, !llvm.loop !59

123:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  %127 = call ptr @agnxtnode(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %12, align 8, !tbaa !18
  br label %57, !llvm.loop !60

128:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %129 = load i32, ptr %5, align 4, !tbaa !16
  %130 = load i32, ptr %4, align 4, !tbaa !16
  %131 = load i32, ptr %4, align 4, !tbaa !16
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = load ptr, ptr %10, align 8, !tbaa !14
  %135 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 1, i64 noundef 8)
  store ptr %135, ptr %17, align 8, !tbaa !61
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %136) #13
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %137) #13
  %138 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %138) #13
  %139 = load ptr, ptr %17, align 8, !tbaa !61
  store ptr %139, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %140

140:                                              ; preds = %128, %20
  %141 = load ptr, ptr %2, align 8
  ret ptr %141
}

declare i32 @agnedges(ptr noundef) #3

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare ptr @agxget(ptr noundef, ptr noundef) #3

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @normalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @angleSet(ptr noundef %13, ptr noundef %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !40
  store double %27, ptr %20, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !40
  store double %35, ptr %28, align 8, !tbaa !42
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @agfstnode(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %62, %17
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = fsub double %50, %43
  store double %51, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !40
  %61 = fsub double %60, %53
  store double %61, ptr %59, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = call ptr @agnxtnode(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !18
  br label %38, !llvm.loop !64

66:                                               ; preds = %38
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !39
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !42
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %76

75:                                               ; preds = %70
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !54
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call ptr @agfstnode(ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %89, %76
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = call ptr @agfstout(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !54
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %93

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = call ptr @agnxtnode(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !18
  br label %79, !llvm.loop !65

93:                                               ; preds = %87, %79
  %94 = load ptr, ptr %9, align 8, !tbaa !54
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %303

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !54
  br label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8, !tbaa !54
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i64 -1
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %105, %104 ], [ %108, %106 ]
  %111 = getelementptr inbounds nuw %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds double, ptr %116, i64 1
  %118 = load double, ptr %117, align 8, !tbaa !40
  %119 = load ptr, ptr %9, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load ptr, ptr %9, align 8, !tbaa !54
  br label %129

126:                                              ; preds = %109
  %127 = load ptr, ptr %9, align 8, !tbaa !54
  %128 = getelementptr inbounds %struct.Agedge_s, ptr %127, i64 1
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %125, %124 ], [ %128, %126 ]
  %131 = getelementptr inbounds nuw %struct.Agedge_s, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %134, i32 0, i32 22
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !40
  %139 = fsub double %118, %138
  %140 = load ptr, ptr %9, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %129
  %146 = load ptr, ptr %9, align 8, !tbaa !54
  br label %150

147:                                              ; preds = %129
  %148 = load ptr, ptr %9, align 8, !tbaa !54
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i64 -1
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %152 = getelementptr inbounds nuw %struct.Agedge_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = getelementptr inbounds double, ptr %157, i64 0
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = load ptr, ptr %9, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load ptr, ptr %9, align 8, !tbaa !54
  br label %170

167:                                              ; preds = %150
  %168 = load ptr, ptr %9, align 8, !tbaa !54
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i64 1
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %172 = getelementptr inbounds nuw %struct.Agedge_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8, !tbaa !40
  %180 = fsub double %159, %179
  %181 = call double @atan2(double noundef %139, double noundef %180) #13, !tbaa !16
  %182 = load double, ptr %4, align 8, !tbaa !40
  %183 = fsub double %182, %181
  store double %183, ptr %4, align 8, !tbaa !40
  %184 = load double, ptr %4, align 8, !tbaa !40
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %301

186:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %188 = load ptr, ptr %9, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw %struct.Agobj_s, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8, !tbaa !54
  br label %198

195:                                              ; preds = %186
  %196 = load ptr, ptr %9, align 8, !tbaa !54
  %197 = getelementptr inbounds %struct.Agedge_s, ptr %196, i64 1
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi ptr [ %194, %193 ], [ %197, %195 ]
  %200 = getelementptr inbounds nuw %struct.Agedge_s, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 22
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %206 = getelementptr inbounds double, ptr %205, i64 0
  %207 = load double, ptr %206, align 8, !tbaa !40
  store double %207, ptr %187, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %209 = load ptr, ptr %9, align 8, !tbaa !54
  %210 = getelementptr inbounds nuw %struct.Agobj_s, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %198
  %215 = load ptr, ptr %9, align 8, !tbaa !54
  br label %219

216:                                              ; preds = %198
  %217 = load ptr, ptr %9, align 8, !tbaa !54
  %218 = getelementptr inbounds %struct.Agedge_s, ptr %217, i64 1
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %215, %214 ], [ %218, %216 ]
  %221 = getelementptr inbounds nuw %struct.Agedge_s, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %224, i32 0, i32 22
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !40
  store double %228, ptr %208, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %229 = load double, ptr %4, align 8, !tbaa !40
  %230 = call double @cos(double noundef %229) #13, !tbaa !16
  store double %230, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %231 = load double, ptr %4, align 8, !tbaa !40
  %232 = call double @sin(double noundef %231) #13, !tbaa !16
  store double %232, ptr %12, align 8, !tbaa !40
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = call ptr @agfstnode(ptr noundef %233)
  store ptr %234, ptr %7, align 8, !tbaa !18
  br label %235

235:                                              ; preds = %296, %219
  %236 = load ptr, ptr %7, align 8, !tbaa !18
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %300

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !63
  %244 = getelementptr inbounds double, ptr %243, i64 0
  %245 = load double, ptr %244, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !39
  %248 = fsub double %245, %247
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %248, ptr %249, align 8, !tbaa !39
  %250 = load ptr, ptr %7, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %252, i32 0, i32 22
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = getelementptr inbounds double, ptr %254, i64 1
  %256 = load double, ptr %255, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %258 = load double, ptr %257, align 8, !tbaa !42
  %259 = fsub double %256, %258
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %259, ptr %260, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !39
  %263 = load double, ptr %11, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %265 = load double, ptr %264, align 8, !tbaa !42
  %266 = load double, ptr %12, align 8, !tbaa !40
  %267 = fmul double %265, %266
  %268 = fneg double %267
  %269 = call double @llvm.fmuladd.f64(double %262, double %263, double %268)
  %270 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %271 = load double, ptr %270, align 8, !tbaa !39
  %272 = fadd double %269, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.Agobj_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %275, i32 0, i32 22
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %272, ptr %278, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %280 = load double, ptr %279, align 8, !tbaa !39
  %281 = load double, ptr %12, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %283 = load double, ptr %282, align 8, !tbaa !42
  %284 = load double, ptr %11, align 8, !tbaa !40
  %285 = fmul double %283, %284
  %286 = call double @llvm.fmuladd.f64(double %280, double %281, double %285)
  %287 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %288 = load double, ptr %287, align 8, !tbaa !42
  %289 = fadd double %286, %288
  %290 = load ptr, ptr %7, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %292, i32 0, i32 22
  %294 = load ptr, ptr %293, align 8, !tbaa !63
  %295 = getelementptr inbounds double, ptr %294, i64 1
  store double %289, ptr %295, align 8, !tbaa !40
  br label %296

296:                                              ; preds = %238
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = load ptr, ptr %7, align 8, !tbaa !18
  %299 = call ptr @agnxtnode(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %7, align 8, !tbaa !18
  br label %235, !llvm.loop !66

300:                                              ; preds = %235
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %303

301:                                              ; preds = %170
  %302 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %302, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %303

303:                                              ; preds = %301, %300, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %304

304:                                              ; preds = %303, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %305 = load i32, ptr %2, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal i32 @angleSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @agget(ptr noundef %10, ptr noundef @.str.13)
  store ptr %11, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = call double @strtod(ptr noundef %21, ptr noundef %6) #13
  store double %22, ptr %9, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = call zeroext i1 @mapbool(ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store double 0.000000e+00, ptr %9, align 8, !tbaa !40
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %36, %32
  %34 = load double, ptr %9, align 8, !tbaa !40
  %35 = fcmp ogt double %34, 1.800000e+02
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load double, ptr %9, align 8, !tbaa !40
  %38 = fsub double %37, 3.600000e+02
  store double %38, ptr %9, align 8, !tbaa !40
  br label %33, !llvm.loop !68

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %43, %39
  %41 = load double, ptr %9, align 8, !tbaa !40
  %42 = fcmp ole double %41, -1.800000e+02
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load double, ptr %9, align 8, !tbaa !40
  %45 = fadd double %44, 3.600000e+02
  store double %45, ptr %9, align 8, !tbaa !40
  br label %40, !llvm.loop !69

46:                                               ; preds = %40
  %47 = load double, ptr %9, align 8, !tbaa !40
  %48 = fdiv double %47, 1.800000e+02
  %49 = fmul double %48, 0x400921FB54442D18
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  store double %49, ptr %50, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %52

52:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind uwtable
define void @graphAdjustMode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @agget(ptr noundef %8, ptr noundef @.str.3)
  store ptr %9, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.4, %20 ]
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %14, %13 ], [ %22, %21 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  call void @getAdjustMode(ptr noundef %10, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @getAdjustMode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr getelementptr inbounds (%struct.lookup_t, ptr @adjustMode, i64 1), ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.adjust_data, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.lookup_t, ptr @adjustMode, i32 0, i32 2), align 16, !tbaa !72
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.adjust_data, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !74
  br label %151

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %104, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.lookup_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %105

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.lookup_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = call i32 @strcasecmp(ptr noundef %32, ptr noundef %35) #16
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !76
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.lookup_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.lookup_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.lookup_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call i64 @strlen(ptr noundef %50) #16
  %52 = call i32 @strncasecmp(ptr noundef %44, ptr noundef %47, i64 noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %43, %31
  %55 = phi i1 [ false, %31 ], [ %53, %43 ]
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %8, align 1, !tbaa !76, !range !78, !noundef !79
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = or i32 %59, %56
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1, !tbaa !76
  %63 = load i8, ptr %8, align 1, !tbaa !76, !range !78, !noundef !79
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %99

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.lookup_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.lookup_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  call void (ptr, ...) @agwarningf(ptr noundef @.str.14, ptr noundef %73)
  store ptr getelementptr inbounds ([18 x %struct.lookup_t], ptr @adjustMode, i64 0, i64 1), ptr %7, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %7, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.lookup_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !77
  %78 = load ptr, ptr %6, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.adjust_data, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8, !tbaa !70
  %80 = load ptr, ptr %7, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.lookup_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %6, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.adjust_data, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !74
  %85 = load ptr, ptr %7, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.lookup_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !77
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %98

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !50
  %92 = load ptr, ptr %7, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.lookup_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = call i64 @strlen(ptr noundef %94) #16
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load ptr, ptr %6, align 8, !tbaa !49
  call void @setPrismValues(ptr noundef %90, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %89, %74
  store i32 3, ptr %9, align 4
  br label %102

99:                                               ; preds = %54
  %100 = load ptr, ptr %7, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.lookup_t, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %167 [
    i32 0, label %104
    i32 3, label %105
  ]

104:                                              ; preds = %102
  br label %26, !llvm.loop !80

105:                                              ; preds = %102, %26
  %106 = load ptr, ptr %7, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.lookup_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %150

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %111 = load ptr, ptr %5, align 8, !tbaa !50
  %112 = call zeroext i1 @mapbool(ptr noundef %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %10, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %114 = load i8, ptr %10, align 1, !tbaa !76, !range !78, !noundef !79
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %5, align 8, !tbaa !50
  %118 = call zeroext i1 @mapBool(ptr noundef %117, i1 noundef zeroext true)
  %119 = zext i1 %118 to i32
  %120 = icmp ne i32 %116, %119
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1, !tbaa !76
  %122 = load i8, ptr %11, align 1, !tbaa !76, !range !78, !noundef !79
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %110
  %125 = load ptr, ptr %5, align 8, !tbaa !50
  call void (ptr, ...) @agwarningf(ptr noundef @.str.15, ptr noundef %125)
  store i8 0, ptr %10, align 1, !tbaa !76
  br label %126

126:                                              ; preds = %124, %110
  %127 = load i8, ptr %10, align 1, !tbaa !76, !range !78, !noundef !79
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.adjust_data, ptr %130, i32 0, i32 0
  store i32 0, ptr %131, align 8, !tbaa !70
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.lookup_t, ptr @adjustMode, i32 0, i32 2), align 16, !tbaa !72
  %133 = load ptr, ptr %6, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.adjust_data, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !74
  br label %141

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.adjust_data, ptr %136, i32 0, i32 0
  store i32 18, ptr %137, align 8, !tbaa !70
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.lookup_t, ptr getelementptr inbounds ([18 x %struct.lookup_t], ptr @adjustMode, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !72
  %139 = load ptr, ptr %6, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.adjust_data, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !74
  br label %141

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %6, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %struct.adjust_data, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !70
  %145 = icmp eq i32 %144, 18
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !49
  call void @setPrismValues(ptr noundef %147, ptr noundef @.str.4, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %150

150:                                              ; preds = %149, %105
  br label %151

151:                                              ; preds = %150, %19
  %152 = load i8, ptr @Verbose, align 1, !tbaa !67
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !47
  %156 = load ptr, ptr %6, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.adjust_data, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = load ptr, ptr %6, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.adjust_data, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !81
  %162 = load ptr, ptr %6, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.adjust_data, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8, !tbaa !82
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.16, ptr noundef %158, i32 noundef %161, double noundef %164) #13
  br label %166

166:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

167:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @removeOverlapWith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @agnnodes(ptr noundef %10)
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @normalize(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @simpleScale(ptr noundef %17)
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %8, align 4, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.adjust_data, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %117

27:                                               ; preds = %14
  %28 = load i8, ptr @Verbose, align 1, !tbaa !67
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !47
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @agnameof(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.adjust_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, ptr noundef %33, ptr noundef %36) #13
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.adjust_data, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %91

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.adjust_data, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !70
  switch i32 %46, label %72 [
    i32 3, label %47
    i32 4, label %50
    i32 5, label %53
    i32 6, label %54
    i32 12, label %55
    i32 11, label %55
    i32 13, label %55
    i32 14, label %55
    i32 8, label %55
    i32 7, label %55
    i32 9, label %55
    i32 10, label %55
    i32 15, label %61
    i32 18, label %64
    i32 17, label %67
    i32 16, label %69
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @scAdjust(ptr noundef %48, i32 noundef 1)
  store i32 %49, ptr %6, align 4, !tbaa !16
  br label %87

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @scAdjust(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %6, align 4, !tbaa !16
  br label %87

53:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %87

54:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %87

55:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.adjust_data, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = call i32 @cAdjust(ptr noundef %56, i32 noundef %59)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %87

61:                                               ; preds = %43
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call i32 @scAdjust(ptr noundef %62, i32 noundef -1)
  store i32 %63, ptr %6, align 4, !tbaa !16
  br label %87

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !49
  call void @fdpAdjust(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %87

67:                                               ; preds = %43
  %68 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %117

69:                                               ; preds = %43
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @vpscAdjust(ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !16
  br label %87

72:                                               ; preds = %43
  %73 = load ptr, ptr %5, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.adjust_data, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !70
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.adjust_data, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !70
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.adjust_data, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  call void (ptr, ...) @agwarningf(ptr noundef @.str.6, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %77, %72
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %86, %69, %64, %61, %55, %54, %53, %50, %47
  %88 = load i32, ptr %8, align 4, !tbaa !16
  %89 = load i32, ptr %6, align 4, !tbaa !16
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %117

91:                                               ; preds = %38
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @makeInfo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  call void @freeNodes()
  %96 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %117

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void @chkBoundBox(ptr noundef %9, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.adjust_data, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !70
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 @sAdjust(ptr noundef %9)
  store i32 %104, ptr %6, align 4, !tbaa !16
  br label %107

105:                                              ; preds = %97
  %106 = call i32 @vAdjust(ptr noundef %9)
  store i32 %106, ptr %6, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %105, %103
  %108 = load i32, ptr %6, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @updateGraph()
  br label %111

111:                                              ; preds = %110, %107
  call void @freeNodes()
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  call void @free(ptr noundef %113) #13
  %114 = load i32, ptr %6, align 4, !tbaa !16
  %115 = load i32, ptr %8, align 4, !tbaa !16
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #13
  br label %117

117:                                              ; preds = %111, %95, %87, %67, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %118

118:                                              ; preds = %117, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @simpleScale(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str.21)
  store ptr %10, ptr %6, align 8, !tbaa !50
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %91

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.47, ptr noundef %14, ptr noundef %15) #13
  store i32 %16, ptr %5, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !39
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.000000e-09
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8, !tbaa !42
  br label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !42
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 1.000000e-09
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %27
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !42
  %41 = fcmp oeq double %40, 1.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !39
  %45 = fcmp oeq double %44, 1.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

47:                                               ; preds = %42, %38
  %48 = load i8, ptr @Verbose, align 1, !tbaa !67
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !42
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.48, double noundef %53, double noundef %55) #13
  br label %57

57:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call ptr @agfstnode(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %85, %57
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %89

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !39
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !40
  %74 = fmul double %73, %66
  store double %74, ptr %72, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %8, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds double, ptr %81, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !40
  %84 = fmul double %83, %76
  store double %84, ptr %82, align 8, !tbaa !40
  br label %85

85:                                               ; preds = %64
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = call ptr @agnxtnode(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !18
  br label %60, !llvm.loop !86

89:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

90:                                               ; preds = %12
  br label %91

91:                                               ; preds = %90, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %89, %46, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @scAdjust(ptr noundef, i32 noundef) #3

declare i32 @cAdjust(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fdpAdjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.expand_t, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @makeMatrix(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %20, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load i16, ptr @Ndim, align 2, !tbaa !12
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @agnnodes(ptr noundef %23)
  %25 = mul nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 8)
  store ptr %27, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %8, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %29 = getelementptr inbounds nuw %struct.expand_t, ptr %8, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !87, !range !78, !noundef !79
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %struct.expand_t, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !89
  %35 = fdiv double %34, 7.200000e+01
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %35, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.expand_t, ptr %8, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !90
  %39 = fdiv double %38, 7.200000e+01
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %39, ptr %40, align 8, !tbaa !42
  br label %44

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double 0x3FAC71C71C71C71C, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double 0x3FAC71C71C71C71C, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %41, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call ptr @getSizes(ptr noundef %45, double %47, double %49, ptr noundef null, ptr noundef null)
  store ptr %50, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @agfstnode(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %93, %44
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %97

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = load i16, ptr @Ndim, align 2, !tbaa !12
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = mul nsw i32 %60, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %58, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %89, %57
  %70 = load i32, ptr %14, align 4, !tbaa !16
  %71 = load i16, ptr @Ndim, align 2, !tbaa !12
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %92

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store double %84, ptr %88, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %14, align 4, !tbaa !16
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !16
  br label %69, !llvm.loop !91

92:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !18
  %96 = call ptr @agnxtnode(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !18
  br label %53, !llvm.loop !92

97:                                               ; preds = %56
  %98 = load ptr, ptr %6, align 8, !tbaa !61
  %99 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %98, i1 noundef zeroext false)
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !93
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %6, align 8, !tbaa !61
  %107 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !61
  br label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !61
  %110 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !61
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i16, ptr @Ndim, align 2, !tbaa !12
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %6, align 8, !tbaa !61
  %115 = load ptr, ptr %7, align 8, !tbaa !14
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = load ptr, ptr %4, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.adjust_data, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !81
  %120 = load ptr, ptr %4, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.adjust_data, ptr %120, i32 0, i32 3
  %122 = load double, ptr %121, align 8, !tbaa !82
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call ptr @agget(ptr noundef %123, ptr noundef @.str.49)
  %125 = call zeroext i1 @mapBool(ptr noundef %124, i1 noundef zeroext true)
  call void @remove_overlap(i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %119, double noundef %122, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call ptr @agfstnode(ptr noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %168, %111
  %129 = load ptr, ptr %15, align 8, !tbaa !18
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %172

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %133 = load ptr, ptr %7, align 8, !tbaa !14
  %134 = load i16, ptr @Ndim, align 2, !tbaa !12
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %15, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = mul nsw i32 %135, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %133, i64 %142
  store ptr %143, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %144

144:                                              ; preds = %164, %132
  %145 = load i32, ptr %17, align 4, !tbaa !16
  %146 = load i16, ptr @Ndim, align 2, !tbaa !12
  %147 = zext i16 %146 to i32
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %167

150:                                              ; preds = %144
  %151 = load ptr, ptr %16, align 8, !tbaa !14
  %152 = load i32, ptr %17, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = load ptr, ptr %15, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %161 = load i32, ptr %17, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %155, ptr %163, align 8, !tbaa !40
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %17, align 4, !tbaa !16
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4, !tbaa !16
  br label %144, !llvm.loop !95

167:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load ptr, ptr %15, align 8, !tbaa !18
  %171 = call ptr @agnxtnode(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !18
  br label %128, !llvm.loop !96

172:                                              ; preds = %131
  %173 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %173) #13
  %174 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %174) #13
  %175 = load ptr, ptr %6, align 8, !tbaa !61
  %176 = load ptr, ptr %5, align 8, !tbaa !61
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8, !tbaa !61
  call void @SparseMatrix_delete(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %172
  %181 = load ptr, ptr %5, align 8, !tbaa !61
  call void @SparseMatrix_delete(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vpscAdjust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ipsep_options, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.cluster_data, align 8
  %14 = alloca %struct.expand_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @agnnodes(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 16)
  store ptr %21, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 4)
  store ptr %25, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %39, %1
  %27 = load i64, ptr %8, align 8, !tbaa !46
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = load i64, ptr %8, align 8, !tbaa !46
  %33 = load i32, ptr %3, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = getelementptr inbounds nuw float, ptr %31, i64 %35
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %37
  store ptr %36, ptr %38, align 8, !tbaa !99
  br label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %8, align 8, !tbaa !46
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !46
  br label %26, !llvm.loop !101

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call ptr @agfstnode(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %93, %42
  %46 = load ptr, ptr %10, align 8, !tbaa !18
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %97

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i64, ptr %12, align 8, !tbaa !46
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %72

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i64, ptr %12, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !40
  %63 = fptrunc double %62 to float
  %64 = load i64, ptr %12, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = load i64, ptr %9, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %67
  store float %63, ptr %68, align 4, !tbaa !102
  br label %69

69:                                               ; preds = %54
  %70 = load i64, ptr %12, align 8, !tbaa !46
  %71 = add i64 %70, 1
  store i64 %71, ptr %12, align 8, !tbaa !46
  br label %50, !llvm.loop !104

72:                                               ; preds = %53
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %5, align 8, !tbaa !97
  %79 = load i64, ptr %9, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %80, i32 0, i32 0
  store double %77, ptr %81, align 8, !tbaa !39
  %82 = load ptr, ptr %10, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %84, i32 0, i32 5
  %86 = load double, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %5, align 8, !tbaa !97
  %88 = load i64, ptr %9, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 1
  store double %86, ptr %90, align 8, !tbaa !42
  %91 = load i64, ptr %9, align 8, !tbaa !46
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !46
  br label %93

93:                                               ; preds = %72
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = call ptr @agnxtnode(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !18
  br label %45, !llvm.loop !105

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 0
  store i32 0, ptr %98, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %99, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 2
  store i32 2, ptr %100, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %13, i64 48, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %14, ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct.expand_t, ptr %14, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !87, !range !78, !noundef !79
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw %struct.expand_t, ptr %14, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !89
  %109 = fdiv double %108, 7.200000e+01
  %110 = fmul double 2.000000e+00, %109
  %111 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i32 0, i32 0
  store double %110, ptr %112, align 8, !tbaa !112
  %113 = getelementptr inbounds nuw %struct.expand_t, ptr %14, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !90
  %115 = fdiv double %114, 7.200000e+01
  %116 = fmul double 2.000000e+00, %115
  %117 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 1
  store double %116, ptr %118, align 8, !tbaa !113
  br label %124

119:                                              ; preds = %97
  %120 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 1
  store double 0x3FBC71C71C71C71C, ptr %121, align 8, !tbaa !113
  %122 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %122, i32 0, i32 0
  store double 0x3FBC71C71C71C71C, ptr %123, align 8, !tbaa !112
  br label %124

124:                                              ; preds = %119, %106
  %125 = load ptr, ptr %5, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.ipsep_options, ptr %4, i32 0, i32 4
  store ptr %125, ptr %126, align 8, !tbaa !114
  %127 = load i32, ptr %3, align 4, !tbaa !16
  %128 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @removeoverlaps(i32 noundef %127, ptr noundef %128, ptr noundef %4)
  store i64 0, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = call ptr @agfstnode(ptr noundef %129)
  store ptr %130, ptr %15, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %161, %124
  %132 = load ptr, ptr %15, align 8, !tbaa !18
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %165

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !46
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i64, ptr %16, align 8, !tbaa !46
  %138 = icmp ult i64 %137, 2
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %158

140:                                              ; preds = %136
  %141 = load i64, ptr %16, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !99
  %144 = load i64, ptr %9, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw float, ptr %143, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !102
  %147 = fpext float %146 to double
  %148 = load ptr, ptr %15, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  %153 = load i64, ptr %16, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw double, ptr %152, i64 %153
  store double %147, ptr %154, align 8, !tbaa !40
  br label %155

155:                                              ; preds = %140
  %156 = load i64, ptr %16, align 8, !tbaa !46
  %157 = add i64 %156, 1
  store i64 %157, ptr %16, align 8, !tbaa !46
  br label %136, !llvm.loop !115

158:                                              ; preds = %139
  %159 = load i64, ptr %9, align 8, !tbaa !46
  %160 = add i64 %159, 1
  store i64 %160, ptr %9, align 8, !tbaa !46
  br label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = load ptr, ptr %15, align 8, !tbaa !18
  %164 = call ptr @agnxtnode(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %15, align 8, !tbaa !18
  br label %131, !llvm.loop !116

165:                                              ; preds = %134
  %166 = load ptr, ptr %7, align 8, !tbaa !99
  call void @free(ptr noundef %166) #13
  %167 = load ptr, ptr %5, align 8, !tbaa !97
  call void @free(ptr noundef %167) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 0
}

declare void @agwarningf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @makeInfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.expand_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @agnnodes(ptr noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr @nsites, align 8, !tbaa !46
  call void @geominit()
  %13 = load i64, ptr @nsites, align 8, !tbaa !46
  %14 = call ptr @gv_calloc(i64 noundef %13, i64 noundef 120)
  store ptr %14, ptr @nodeInfo, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %6, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.expand_t, ptr %6, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !87, !range !78, !noundef !79
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  store ptr @makeAddPoly, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.expand_t, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !89
  %24 = fdiv double %23, 7.200000e+01
  %25 = getelementptr inbounds nuw %struct.expand_t, ptr %6, i32 0, i32 0
  store double %24, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.expand_t, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !90
  %28 = fdiv double %27, 7.200000e+01
  %29 = getelementptr inbounds nuw %struct.expand_t, ptr %6, i32 0, i32 1
  store double %28, ptr %29, align 8, !tbaa !90
  br label %31

30:                                               ; preds = %1
  store ptr @makePoly, ptr %4, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %96, %31
  %33 = load i64, ptr %7, align 8, !tbaa !46
  %34 = load i64, ptr @nsites, align 8, !tbaa !46
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %99

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %39 = load i64, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.Info_t, ptr %38, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %9, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Info_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.Site, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  store double %47, ptr %51, align 8, !tbaa !117
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = load ptr, ptr %9, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.Info_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.Site, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 1
  store double %58, ptr %62, align 8, !tbaa !121
  %63 = load ptr, ptr %4, align 8, !tbaa !49
  %64 = load ptr, ptr %9, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.Info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.expand_t, ptr %6, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.expand_t, ptr %6, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !90
  %71 = call i32 %63(ptr noundef %65, ptr noundef %66, double noundef %68, double noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %37
  %74 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  call void @free(ptr noundef %74) #13
  store ptr null, ptr @nodeInfo, align 8, !tbaa !49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

75:                                               ; preds = %37
  %76 = load i64, ptr %7, align 8, !tbaa !46
  %77 = load ptr, ptr %9, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.Info_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.Site, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8, !tbaa !122
  %80 = load ptr, ptr %9, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.Info_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Site, ptr %81, i32 0, i32 2
  store i32 1, ptr %82, align 8, !tbaa !123
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.Info_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !124
  %86 = load ptr, ptr %9, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.Info_t, ptr %86, i32 0, i32 4
  store ptr null, ptr %87, align 8, !tbaa !125
  %88 = load ptr, ptr %9, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.Info_t, ptr %88, i32 0, i32 5
  store i64 0, ptr %89, align 8, !tbaa !126
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = call ptr @agnxtnode(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %7, align 8, !tbaa !46
  %98 = add i64 %97, 1
  store i64 %98, ptr %7, align 8, !tbaa !46
  br label %32, !llvm.loop !127

99:                                               ; preds = %93, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %102 [
    i32 2, label %101
  ]

101:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal void @freeNodes() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8, !tbaa !46
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i64, ptr %1, align 8, !tbaa !46
  %4 = load i64, ptr @nsites, align 8, !tbaa !46
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %9 = load i64, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Info_t, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw %struct.Info_t, ptr %10, i32 0, i32 3
  call void @breakPoly(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %1, align 8, !tbaa !46
  %14 = add i64 %13, 1
  store i64 %14, ptr %1, align 8, !tbaa !46
  br label %2, !llvm.loop !128

15:                                               ; preds = %6
  call void @polyFree()
  %16 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Info_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  call void @free(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  call void @free(ptr noundef %23) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @chkBoundBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store double 0xFFEFFFFFFFFFFFFF, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0xFFEFFFFFFFFFFFFF, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %73, %2
  %21 = load i64, ptr %11, align 8, !tbaa !46
  %22 = load i64, ptr @nsites, align 8, !tbaa !46
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %76

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %27 = load i64, ptr %11, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Info_t, ptr %26, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = load ptr, ptr %12, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.Info_t, ptr %29, i32 0, i32 3
  store ptr %30, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %31 = load ptr, ptr %12, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Info_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Site, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !117
  store double %35, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %36 = load ptr, ptr %12, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.Info_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.Site, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !121
  store double %40, ptr %15, align 8, !tbaa !40
  %41 = load double, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %13, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Poly, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !129
  %46 = load double, ptr %14, align 8, !tbaa !40
  %47 = fadd double %45, %46
  %48 = call double @llvm.minnum.f64(double %41, double %47)
  store double %48, ptr %7, align 8, !tbaa !40
  %49 = load double, ptr %8, align 8, !tbaa !40
  %50 = load ptr, ptr %13, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.Poly, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !130
  %54 = load double, ptr %15, align 8, !tbaa !40
  %55 = fadd double %53, %54
  %56 = call double @llvm.minnum.f64(double %49, double %55)
  store double %56, ptr %8, align 8, !tbaa !40
  %57 = load double, ptr %9, align 8, !tbaa !40
  %58 = load ptr, ptr %13, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.Poly, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !131
  %62 = load double, ptr %14, align 8, !tbaa !40
  %63 = fadd double %61, %62
  %64 = call double @llvm.maxnum.f64(double %57, double %63)
  store double %64, ptr %9, align 8, !tbaa !40
  %65 = load double, ptr %10, align 8, !tbaa !40
  %66 = load ptr, ptr %13, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.Poly, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !132
  %70 = load double, ptr %15, align 8, !tbaa !40
  %71 = fadd double %69, %70
  %72 = call double @llvm.maxnum.f64(double %65, double %71)
  store double %72, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %73

73:                                               ; preds = %25
  %74 = load i64, ptr %11, align 8, !tbaa !46
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !46
  br label %20, !llvm.loop !133

76:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call ptr @agget(ptr noundef %77, ptr noundef @.str.50)
  store ptr %78, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %79 = load ptr, ptr %16, align 8, !tbaa !50
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8, !tbaa !50
  %83 = load i8, ptr %82, align 1, !tbaa !67
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8, !tbaa !50
  %88 = call double @atof(ptr noundef %87) #16
  br label %90

89:                                               ; preds = %81, %76
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi double [ %88, %86 ], [ 5.000000e-02, %89 ]
  store double %91, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %92 = load double, ptr %17, align 8, !tbaa !40
  %93 = load double, ptr %10, align 8, !tbaa !40
  %94 = load double, ptr %8, align 8, !tbaa !40
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  store double %96, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %97 = load double, ptr %17, align 8, !tbaa !40
  %98 = load double, ptr %9, align 8, !tbaa !40
  %99 = load double, ptr %7, align 8, !tbaa !40
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  store double %101, ptr %19, align 8, !tbaa !40
  %102 = load double, ptr %7, align 8, !tbaa !40
  %103 = load double, ptr %19, align 8, !tbaa !40
  %104 = fsub double %102, %103
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %104, ptr %105, align 8, !tbaa !39
  %106 = load double, ptr %8, align 8, !tbaa !40
  %107 = load double, ptr %18, align 8, !tbaa !40
  %108 = fsub double %106, %107
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %108, ptr %109, align 8, !tbaa !42
  %110 = load double, ptr %9, align 8, !tbaa !40
  %111 = load double, ptr %19, align 8, !tbaa !40
  %112 = fadd double %110, %111
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %112, ptr %113, align 8, !tbaa !39
  %114 = load double, ptr %10, align 8, !tbaa !40
  %115 = load double, ptr %18, align 8, !tbaa !40
  %116 = fadd double %114, %115
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %116, ptr %117, align 8, !tbaa !42
  %118 = load ptr, ptr %3, align 8, !tbaa !49
  call void @setBoundBox(ptr noundef %118, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sAdjust(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call i32 @countOverlap(i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  call void @rmEquality(ptr noundef %14)
  br label %15

15:                                               ; preds = %27, %13
  br label %16

16:                                               ; preds = %15
  call void @rePos()
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = call i32 @countOverlap(i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 3, ptr %6, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 3, label %28
  ]

27:                                               ; preds = %25
  br label %15

28:                                               ; preds = %25
  %29 = load i8, ptr @Verbose, align 1, !tbaa !67
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.51, i32 noundef %33) #13
  br label %35

35:                                               ; preds = %31, %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %37 = load i32, ptr %2, align 4
  ret i32 %37

38:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @vAdjust(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = call i32 @countOverlap(i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %149

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  call void @rmEquality(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  call void @geomUpdate(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  call void @voronoi(ptr noundef @nextOne, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !76
  br label %26

26:                                               ; preds = %58, %22
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  %28 = load i8, ptr %9, align 1, !tbaa !76, !range !78, !noundef !79
  %29 = trunc i8 %28 to i1
  call void @newPos(ptr noundef %27, i1 noundef zeroext %29)
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = call i32 @countOverlap(i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !16
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  br label %56

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp uge i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !16
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %46, ptr %7, align 4, !tbaa !16
  %47 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !76
  br label %53

49:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !76
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !49
  call void @increaseBoundBox(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  call void @geomUpdate(ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %3, align 8, !tbaa !49
  call void @voronoi(ptr noundef @nextOne, ptr noundef %55)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %26

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr @Verbose, align 1, !tbaa !67
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %65 = call ptr @strrchr(ptr noundef @.str.53, i32 noundef 47) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %71

68:                                               ; preds = %64
  %69 = call ptr @strrchr(ptr noundef @.str.53, i32 noundef 47) #16
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi ptr [ @.str.53, %67 ], [ %70, %68 ]
  store ptr %72, ptr %11, align 8, !tbaa !50
  %73 = load ptr, ptr @stderr, align 8, !tbaa !47
  call void @lockfile(ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %74 = call i64 @time(ptr noundef null) #13
  store i64 %74, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %75 = call ptr @localtime(ptr noundef %12) #13
  store ptr %75, ptr %13, align 8, !tbaa !134
  %76 = load ptr, ptr @stderr, align 8, !tbaa !47
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = load ptr, ptr %13, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !136
  %81 = add nsw i32 %80, 1900
  %82 = load ptr, ptr %13, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !138
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %13, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw %struct.tm, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !139
  %89 = load ptr, ptr %13, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw %struct.tm, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !140
  %92 = load ptr, ptr %13, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw %struct.tm, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !141
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.54, ptr noundef %77, i32 noundef 471, i32 noundef %81, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94) #13
  %96 = load ptr, ptr @stderr, align 8, !tbaa !47
  %97 = load i32, ptr %4, align 4, !tbaa !16
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.55, i32 noundef %97) #13
  %99 = load ptr, ptr @stderr, align 8, !tbaa !47
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.56) #13
  %101 = load ptr, ptr @stderr, align 8, !tbaa !47
  call void @unlockfile(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %102

102:                                              ; preds = %71, %61
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i8, ptr @Verbose, align 1, !tbaa !67
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %146

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %109 = call ptr @strrchr(ptr noundef @.str.53, i32 noundef 47) #16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %115

112:                                              ; preds = %108
  %113 = call ptr @strrchr(ptr noundef @.str.53, i32 noundef 47) #16
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi ptr [ @.str.53, %111 ], [ %114, %112 ]
  store ptr %116, ptr %14, align 8, !tbaa !50
  %117 = load ptr, ptr @stderr, align 8, !tbaa !47
  call void @lockfile(ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %118 = call i64 @time(ptr noundef null) #13
  store i64 %118, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %119 = call ptr @localtime(ptr noundef %15) #13
  store ptr %119, ptr %16, align 8, !tbaa !134
  %120 = load ptr, ptr @stderr, align 8, !tbaa !47
  %121 = load ptr, ptr %14, align 8, !tbaa !50
  %122 = load ptr, ptr %16, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !136
  %125 = add nsw i32 %124, 1900
  %126 = load ptr, ptr %16, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw %struct.tm, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !138
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %16, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw %struct.tm, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !139
  %133 = load ptr, ptr %16, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw %struct.tm, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !140
  %136 = load ptr, ptr %16, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw %struct.tm, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !141
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.54, ptr noundef %121, i32 noundef 472, i32 noundef %125, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138) #13
  %140 = load ptr, ptr @stderr, align 8, !tbaa !47
  %141 = load i32, ptr %6, align 4, !tbaa !16
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.57, i32 noundef %141) #13
  %143 = load ptr, ptr @stderr, align 8, !tbaa !47
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.56) #13
  %145 = load ptr, ptr @stderr, align 8, !tbaa !47
  call void @unlockfile(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %146

146:                                              ; preds = %115, %105
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @cleanup()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %149

149:                                              ; preds = %148, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @updateGraph() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8, !tbaa !46
  br label %3

3:                                                ; preds = %38, %0
  %4 = load i64, ptr %1, align 8, !tbaa !46
  %5 = load i64, ptr @nsites, align 8, !tbaa !46
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %41

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %9 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %10 = load i64, ptr %1, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Info_t, ptr %9, i64 %10
  store ptr %11, ptr %2, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Info_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.Site, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !117
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Info_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds double, ptr %23, i64 0
  store double %16, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %2, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Info_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Site, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !121
  %30 = load ptr, ptr %2, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.Info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds double, ptr %36, i64 1
  store double %29, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %38

38:                                               ; preds = %8
  %39 = load i64, ptr %1, align 8, !tbaa !46
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8, !tbaa !46
  br label %3, !llvm.loop !142

41:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @removeOverlapAs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.adjust_data, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @agnnodes(ptr noundef %8)
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  call void @getAdjustMode(ptr noundef %13, ptr noundef %14, ptr noundef %6)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @removeOverlapWith(ptr noundef %15, ptr noundef %6)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @adjustNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @agget(ptr noundef %4, ptr noundef @.str.3)
  %6 = call i32 @removeOverlapAs(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @sepFactor(ptr dead_on_unwind noalias writable sret(%struct.expand_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.7)
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call i32 @parseFactor(ptr noundef %9, ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %27

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @agget(ptr noundef %14, ptr noundef @.str.8)
  store ptr %15, ptr %4, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = call i32 @parseFactor(ptr noundef %18, ptr noundef %0, double noundef 8.000000e-01, double noundef 4.000000e+00)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %26

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 1
  store double 4.000000e+00, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 0
  store double 4.000000e+00, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 2
  store i8 1, ptr %25, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %22, %21
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i8, ptr @Verbose, align 1, !tbaa !67
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !87, !range !78, !noundef !79
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !90
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i32 noundef %35, double noundef %37, double noundef %39) #13
  br label %41

41:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseFactor(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !49
  store double %2, ptr %8, align 8, !tbaa !40
  store double %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  br label %14

14:                                               ; preds = %19, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = sext i8 %16 to i32
  %18 = call zeroext i1 @gv_isspace(i32 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !50
  br label %14, !llvm.loop !143

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load i8, ptr %23, align 1, !tbaa !67
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.expand_t, ptr %30, i32 0, i32 2
  store i8 1, ptr %31, align 8, !tbaa !87
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.expand_t, ptr %33, i32 0, i32 2
  store i8 0, ptr %34, align 8, !tbaa !87
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.47, ptr noundef %11, ptr noundef %12) #13
  store i32 %37, ptr %10, align 4, !tbaa !16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %108

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load double, ptr %11, align 8, !tbaa !40
  store double %43, ptr %12, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.expand_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !87, !range !78, !noundef !79
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %94

49:                                               ; preds = %44
  %50 = load double, ptr %8, align 8, !tbaa !40
  %51 = fcmp ogt double %50, 1.000000e+00
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load double, ptr %9, align 8, !tbaa !40
  %54 = load double, ptr %11, align 8, !tbaa !40
  %55 = load double, ptr %8, align 8, !tbaa !40
  %56 = fdiv double %54, %55
  %57 = call double @llvm.minnum.f64(double %53, double %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.expand_t, ptr %58, i32 0, i32 0
  store double %57, ptr %59, align 8, !tbaa !89
  %60 = load double, ptr %9, align 8, !tbaa !40
  %61 = load double, ptr %12, align 8, !tbaa !40
  %62 = load double, ptr %8, align 8, !tbaa !40
  %63 = fdiv double %61, %62
  %64 = call double @llvm.minnum.f64(double %60, double %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.expand_t, ptr %65, i32 0, i32 1
  store double %64, ptr %66, align 8, !tbaa !90
  br label %93

67:                                               ; preds = %49
  %68 = load double, ptr %8, align 8, !tbaa !40
  %69 = fcmp olt double %68, 1.000000e+00
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load double, ptr %9, align 8, !tbaa !40
  %72 = load double, ptr %11, align 8, !tbaa !40
  %73 = load double, ptr %8, align 8, !tbaa !40
  %74 = fdiv double %72, %73
  %75 = call double @llvm.maxnum.f64(double %71, double %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.expand_t, ptr %76, i32 0, i32 0
  store double %75, ptr %77, align 8, !tbaa !89
  %78 = load double, ptr %9, align 8, !tbaa !40
  %79 = load double, ptr %12, align 8, !tbaa !40
  %80 = load double, ptr %8, align 8, !tbaa !40
  %81 = fdiv double %79, %80
  %82 = call double @llvm.maxnum.f64(double %78, double %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.expand_t, ptr %83, i32 0, i32 1
  store double %82, ptr %84, align 8, !tbaa !90
  br label %92

85:                                               ; preds = %67
  %86 = load double, ptr %11, align 8, !tbaa !40
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.expand_t, ptr %87, i32 0, i32 0
  store double %86, ptr %88, align 8, !tbaa !89
  %89 = load double, ptr %12, align 8, !tbaa !40
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.expand_t, ptr %90, i32 0, i32 1
  store double %89, ptr %91, align 8, !tbaa !90
  br label %92

92:                                               ; preds = %85, %70
  br label %93

93:                                               ; preds = %92, %52
  br label %107

94:                                               ; preds = %44
  %95 = load double, ptr %11, align 8, !tbaa !40
  %96 = load double, ptr %8, align 8, !tbaa !40
  %97 = fdiv double %95, %96
  %98 = fadd double 1.000000e+00, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.expand_t, ptr %99, i32 0, i32 0
  store double %98, ptr %100, align 8, !tbaa !89
  %101 = load double, ptr %12, align 8, !tbaa !40
  %102 = load double, ptr %8, align 8, !tbaa !40
  %103 = fdiv double %101, %102
  %104 = fadd double 1.000000e+00, %103
  %105 = load ptr, ptr %7, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.expand_t, ptr %105, i32 0, i32 1
  store double %104, ptr %106, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %94, %93
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

108:                                              ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define void @esepFactor(ptr dead_on_unwind noalias writable sret(%struct.expand_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.8)
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call i32 @parseFactor(ptr noundef %9, ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %27

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @agget(ptr noundef %14, ptr noundef @.str.7)
  store ptr %15, ptr %4, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = call i32 @parseFactor(ptr noundef %18, ptr noundef %0, double noundef 1.250000e+00, double noundef 3.200000e+00)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %26

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 1
  store double 3.200000e+00, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 0
  store double 3.200000e+00, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 2
  store i8 1, ptr %25, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %22, %21
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i8, ptr @Verbose, align 1, !tbaa !67
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !87, !range !78, !noundef !79
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.expand_t, ptr %0, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !90
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i32 noundef %35, double noundef %37, double noundef %39) #13
  br label %41

41:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  call void @exit(i32 noundef %3) #17
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

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

declare zeroext i1 @mapbool(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @setPrismValues(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.45, ptr noundef %7) #13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.adjust_data, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !81
  br label %21

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.adjust_data, ptr %19, i32 0, i32 2
  store i32 1000, ptr %20, align 8, !tbaa !81
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @agattr(ptr noundef %23, i32 noundef 0, ptr noundef @.str.46, ptr noundef null)
  %25 = call double @late_double(ptr noundef %22, ptr noundef %24, double noundef -4.000000e+00, double noundef -1.000000e+10)
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.adjust_data, ptr %26, i32 0, i32 3
  store double %25, ptr %27, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare zeroext i1 @mapBool(ptr noundef, i1 noundef zeroext) #3

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #3

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #3

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #3

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @SparseMatrix_delete(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @removeoverlaps(i32 noundef, ptr noundef, ptr noundef) #3

declare void @geominit() #3

declare i32 @makeAddPoly(ptr noundef, ptr noundef, double noundef, double noundef) #3

declare i32 @makePoly(ptr noundef, ptr noundef, double noundef, double noundef) #3

declare void @breakPoly(ptr noundef) #3

declare void @polyFree() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #13
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal void @setBoundBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !39
  store double %9, ptr @pxmin, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !39
  store double %12, ptr @pxmax, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !42
  store double %15, ptr @pymin, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !42
  store double %18, ptr @pymax, align 8, !tbaa !40
  %19 = load double, ptr @pxmin, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.state_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  store double %19, ptr %22, align 8, !tbaa !144
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.state_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  store double %19, ptr %25, align 8, !tbaa !145
  %26 = load double, ptr @pxmax, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.state_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  store double %26, ptr %29, align 8, !tbaa !146
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.state_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %26, ptr %32, align 8, !tbaa !147
  %33 = load double, ptr @pymax, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.state_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  store double %33, ptr %36, align 8, !tbaa !148
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.state_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  store double %33, ptr %39, align 8, !tbaa !149
  %40 = load double, ptr @pymin, align 8, !tbaa !40
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.state_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  store double %40, ptr %43, align 8, !tbaa !150
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.state_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  store double %40, ptr %46, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @countOverlap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = load i64, ptr @nsites, align 8, !tbaa !46
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Info_t, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.Info_t, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 8, !tbaa !152
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !46
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !46
  br label %10, !llvm.loop !153

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %77, %23
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = load i64, ptr @nsites, align 8, !tbaa !46
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %80

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %32 = load i64, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Info_t, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %34 = load i64, ptr %5, align 8, !tbaa !46
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %73, %30
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = load i64, ptr @nsites, align 8, !tbaa !46
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %76

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %43 = load i64, ptr %8, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.Info_t, ptr %42, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !49
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.Info_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.Site, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Info_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %9, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.Info_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Site, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.Info_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %52, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %52, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call i32 @polyOverlap(double %56, double %58, ptr noundef %49, double %60, double %62, ptr noundef %54)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %41
  %66 = load i32, ptr %3, align 4, !tbaa !16
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.Info_t, ptr %68, i32 0, i32 2
  store i8 1, ptr %69, align 8, !tbaa !152
  %70 = load ptr, ptr %9, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.Info_t, ptr %70, i32 0, i32 2
  store i8 1, ptr %71, align 8, !tbaa !152
  br label %72

72:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %8, align 8, !tbaa !46
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8, !tbaa !46
  br label %36, !llvm.loop !154

76:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %5, align 8, !tbaa !46
  %79 = add i64 %78, 1
  store i64 %79, ptr %5, align 8, !tbaa !46
  br label %24, !llvm.loop !155

80:                                               ; preds = %29
  %81 = load i8, ptr @Verbose, align 1, !tbaa !67
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8, !tbaa !47
  %86 = load i32, ptr %2, align 4, !tbaa !16
  %87 = load i32, ptr %3, align 4, !tbaa !16
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.52, i32 noundef %86, i32 noundef %87) #13
  br label %89

89:                                               ; preds = %84, %80
  %90 = load i32, ptr %3, align 4, !tbaa !16
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @rmEquality(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  call void @sortSites(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %15, ptr %3, align 8, !tbaa !156
  br label %16

16:                                               ; preds = %219, %217, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !156
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.state_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %220

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !156
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %5, align 8, !tbaa !156
  %26 = load ptr, ptr %5, align 8, !tbaa !156
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.state_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = icmp uge ptr %26, %29
  br i1 %30, label %55, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !156
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.Site, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !160
  %37 = load ptr, ptr %3, align 8, !tbaa !156
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw %struct.Site, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !160
  %42 = fcmp une double %36, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !156
  %45 = load ptr, ptr %44, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %struct.Site, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !161
  %49 = load ptr, ptr %3, align 8, !tbaa !156
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw %struct.Site, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !161
  %54 = fcmp une double %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %43, %31, %23
  %56 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %56, ptr %3, align 8, !tbaa !156
  store i32 3, ptr %4, align 4
  br label %217, !llvm.loop !162

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %58 = load ptr, ptr %5, align 8, !tbaa !156
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %59, ptr %7, align 8, !tbaa !156
  br label %60

60:                                               ; preds = %92, %57
  %61 = load ptr, ptr %7, align 8, !tbaa !156
  %62 = load ptr, ptr %2, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.state_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = icmp ult ptr %61, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !156
  %68 = load ptr, ptr %67, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw %struct.Site, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !160
  %72 = load ptr, ptr %3, align 8, !tbaa !156
  %73 = load ptr, ptr %72, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw %struct.Site, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !160
  %77 = fcmp oeq double %71, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8, !tbaa !156
  %80 = load ptr, ptr %79, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw %struct.Site, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !161
  %84 = load ptr, ptr %3, align 8, !tbaa !156
  %85 = load ptr, ptr %84, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %struct.Site, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !161
  %89 = fcmp oeq double %83, %88
  br label %90

90:                                               ; preds = %78, %66, %60
  %91 = phi i1 [ false, %66 ], [ false, %60 ], [ %89, %78 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load i32, ptr %6, align 4, !tbaa !16
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !16
  %95 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %95, ptr %5, align 8, !tbaa !156
  %96 = load ptr, ptr %5, align 8, !tbaa !156
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  store ptr %97, ptr %7, align 8, !tbaa !156
  br label %60, !llvm.loop !163

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !156
  %100 = load ptr, ptr %2, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !157
  %103 = icmp ult ptr %99, %102
  br i1 %103, label %104, label %153

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !156
  %106 = load ptr, ptr %105, align 8, !tbaa !158
  %107 = getelementptr inbounds nuw %struct.Site, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !161
  %110 = load ptr, ptr %3, align 8, !tbaa !156
  %111 = load ptr, ptr %110, align 8, !tbaa !158
  %112 = getelementptr inbounds nuw %struct.Site, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !161
  %115 = fcmp oeq double %109, %114
  br i1 %115, label %116, label %153

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %117 = load ptr, ptr %7, align 8, !tbaa !156
  %118 = load ptr, ptr %117, align 8, !tbaa !158
  %119 = getelementptr inbounds nuw %struct.Site, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !160
  %122 = load ptr, ptr %3, align 8, !tbaa !156
  %123 = load ptr, ptr %122, align 8, !tbaa !158
  %124 = getelementptr inbounds nuw %struct.Site, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !160
  %127 = fsub double %121, %126
  %128 = load i32, ptr %6, align 4, !tbaa !16
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  store double %130, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !16
  %131 = load ptr, ptr %3, align 8, !tbaa !156
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  store ptr %132, ptr %5, align 8, !tbaa !156
  br label %133

133:                                              ; preds = %149, %116
  %134 = load ptr, ptr %5, align 8, !tbaa !156
  %135 = load ptr, ptr %7, align 8, !tbaa !156
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4, !tbaa !16
  %139 = sitofp i32 %138 to double
  %140 = load double, ptr %8, align 8, !tbaa !40
  %141 = load ptr, ptr %5, align 8, !tbaa !156
  %142 = load ptr, ptr %141, align 8, !tbaa !158
  %143 = getelementptr inbounds nuw %struct.Site, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !160
  %146 = call double @llvm.fmuladd.f64(double %139, double %140, double %145)
  store double %146, ptr %144, align 8, !tbaa !160
  %147 = load i32, ptr %9, align 4, !tbaa !16
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %5, align 8, !tbaa !156
  %151 = getelementptr inbounds nuw ptr, ptr %150, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !156
  br label %133, !llvm.loop !164

152:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %215

153:                                              ; preds = %104, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %154 = load ptr, ptr %3, align 8, !tbaa !156
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  store ptr %155, ptr %5, align 8, !tbaa !156
  br label %156

156:                                              ; preds = %209, %153
  %157 = load ptr, ptr %5, align 8, !tbaa !156
  %158 = load ptr, ptr %7, align 8, !tbaa !156
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %214

160:                                              ; preds = %156
  %161 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %162 = load ptr, ptr %3, align 8, !tbaa !156
  %163 = load ptr, ptr %162, align 8, !tbaa !158
  %164 = getelementptr inbounds nuw %struct.Site, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !165
  %166 = getelementptr inbounds nuw %struct.Info_t, ptr %161, i64 %165
  store ptr %166, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %167 = load ptr, ptr %10, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.Info_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.Poly, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !166
  %172 = load ptr, ptr %10, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.Info_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.Poly, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !167
  %177 = fsub double %171, %176
  store double %177, ptr %11, align 8, !tbaa !40
  %178 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %179 = load ptr, ptr %5, align 8, !tbaa !156
  %180 = load ptr, ptr %179, align 8, !tbaa !158
  %181 = getelementptr inbounds nuw %struct.Site, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !165
  %183 = getelementptr inbounds nuw %struct.Info_t, ptr %178, i64 %182
  store ptr %183, ptr %10, align 8, !tbaa !49
  %184 = load ptr, ptr %10, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.Info_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.Poly, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %186, i32 0, i32 0
  %188 = load double, ptr %187, align 8, !tbaa !166
  %189 = load ptr, ptr %10, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.Info_t, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.Poly, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !167
  %194 = fsub double %188, %193
  %195 = load double, ptr %11, align 8, !tbaa !40
  %196 = fadd double %195, %194
  store double %196, ptr %11, align 8, !tbaa !40
  %197 = load ptr, ptr %3, align 8, !tbaa !156
  %198 = load ptr, ptr %197, align 8, !tbaa !158
  %199 = getelementptr inbounds nuw %struct.Site, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !160
  %202 = load double, ptr %11, align 8, !tbaa !40
  %203 = fdiv double %202, 2.000000e+00
  %204 = fadd double %201, %203
  %205 = load ptr, ptr %5, align 8, !tbaa !156
  %206 = load ptr, ptr %205, align 8, !tbaa !158
  %207 = getelementptr inbounds nuw %struct.Site, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %207, i32 0, i32 0
  store double %204, ptr %208, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %209

209:                                              ; preds = %160
  %210 = load ptr, ptr %3, align 8, !tbaa !156
  %211 = getelementptr inbounds nuw ptr, ptr %210, i32 1
  store ptr %211, ptr %3, align 8, !tbaa !156
  %212 = load ptr, ptr %5, align 8, !tbaa !156
  %213 = getelementptr inbounds nuw ptr, ptr %212, i32 1
  store ptr %213, ptr %5, align 8, !tbaa !156
  br label %156, !llvm.loop !168

214:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %215

215:                                              ; preds = %214, %152
  %216 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %216, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %215, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %218 = load i32, ptr %4, align 4
  switch i32 %218, label %221 [
    i32 0, label %219
    i32 3, label %16
  ]

219:                                              ; preds = %217
  br label %16, !llvm.loop !162

220:                                              ; preds = %22
  ret void

221:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rePos() #0 {
  %1 = alloca double, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store double 1.050000e+00, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i64 0, ptr %2, align 8, !tbaa !46
  br label %4

4:                                                ; preds = %27, %0
  %5 = load i64, ptr %2, align 8, !tbaa !46
  %6 = load i64, ptr @nsites, align 8, !tbaa !46
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %30

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %11 = load i64, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Info_t, ptr %10, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !49
  %13 = load double, ptr %1, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Info_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Site, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !117
  %19 = fmul double %18, %13
  store double %19, ptr %17, align 8, !tbaa !117
  %20 = load double, ptr %1, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Info_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Site, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !121
  %26 = fmul double %25, %20
  store double %26, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %27

27:                                               ; preds = %9
  %28 = load i64, ptr %2, align 8, !tbaa !46
  %29 = add i64 %28, 1
  store i64 %29, ptr %2, align 8, !tbaa !46
  br label %4, !llvm.loop !169

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare i32 @polyOverlap(double, double, ptr noundef, double, double, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sortSites(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.state_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load i64, ptr @nsites, align 8, !tbaa !46
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.state_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !83
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.state_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load i64, ptr @nsites, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %2, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.state_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !157
  br label %21

21:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i64, ptr %3, align 8, !tbaa !46
  %24 = load i64, ptr @nsites, align 8, !tbaa !46
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %28 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %29 = load i64, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Info_t, ptr %28, i64 %29
  store ptr %30, ptr %4, align 8, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Info_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %2, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.state_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load i64, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !158
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.Info_t, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !125
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.Info_t, ptr %40, i32 0, i32 5
  store i64 0, ptr %41, align 8, !tbaa !126
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Info_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.Site, ptr %43, i32 0, i32 2
  store i32 1, ptr %44, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %45

45:                                               ; preds = %27
  %46 = load i64, ptr %3, align 8, !tbaa !46
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !46
  br label %22, !llvm.loop !170

48:                                               ; preds = %26
  %49 = load ptr, ptr %2, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.state_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = load i64, ptr @nsites, align 8, !tbaa !46
  call void @qsort(ptr noundef %51, i64 noundef %52, i64 noundef 8, ptr noundef @scomp)
  %53 = load ptr, ptr %2, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.state_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = load ptr, ptr %2, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.state_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !171
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %10, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  store ptr %12, ptr %7, align 8, !tbaa !158
  %13 = load ptr, ptr %6, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %struct.Site, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !161
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.Site, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !161
  %21 = fcmp olt double %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.Site, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !161
  %28 = load ptr, ptr %7, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %struct.Site, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !161
  %32 = fcmp ogt double %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct.Site, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !160
  %39 = load ptr, ptr %7, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.Site, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !160
  %43 = fcmp olt double %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !158
  %47 = getelementptr inbounds nuw %struct.Site, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !160
  %50 = load ptr, ptr %7, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw %struct.Site, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !160
  %54 = fcmp ogt double %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %44, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @geomUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  call void @sortSites(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  store double 0x7FEFFFFFFFFFFFFF, ptr @xmin, align 8, !tbaa !40
  store double 0xFFEFFFFFFFFFFFFF, ptr @xmax, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %39, %10
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr @nsites, align 8, !tbaa !46
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %42

16:                                               ; preds = %11
  %17 = load double, ptr @xmin, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.state_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load i64, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw %struct.Site, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !160
  %27 = call double @llvm.minnum.f64(double %17, double %26)
  store double %27, ptr @xmin, align 8, !tbaa !40
  %28 = load double, ptr @xmax, align 8, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.state_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load i64, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %struct.Site, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !160
  %38 = call double @llvm.maxnum.f64(double %28, double %37)
  store double %38, ptr @xmax, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8, !tbaa !46
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !46
  br label %11, !llvm.loop !172

42:                                               ; preds = %15
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.state_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw %struct.Site, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !161
  store double %50, ptr @ymin, align 8, !tbaa !40
  %51 = load ptr, ptr %3, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.state_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load i64, ptr @nsites, align 8, !tbaa !46
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw %struct.Site, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !161
  store double %60, ptr @ymax, align 8, !tbaa !40
  %61 = load double, ptr @xmax, align 8, !tbaa !40
  %62 = load double, ptr @xmin, align 8, !tbaa !40
  %63 = fsub double %61, %62
  store double %63, ptr @deltax, align 8, !tbaa !40
  ret void
}

declare void @voronoi(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @nextOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %6, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.state_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.state_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.state_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !171
  %19 = load ptr, ptr %17, align 8, !tbaa !158
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @newPos(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  call void @addCorners(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = load i64, ptr @nsites, align 8, !tbaa !46
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %31

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Info_t, ptr %15, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !49
  %18 = load i8, ptr %4, align 1, !tbaa !76, !range !78, !noundef !79
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Info_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !152, !range !78, !noundef !79
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  call void @newpos(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !tbaa !46
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !46
  br label %9, !llvm.loop !173

31:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @increaseBoundBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %7 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %8 = load double, ptr @pxmax, align 8, !tbaa !40
  store double %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %10 = load double, ptr @pymax, align 8, !tbaa !40
  store double %10, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %12 = load double, ptr @pxmin, align 8, !tbaa !40
  store double %12, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %14 = load double, ptr @pymin, align 8, !tbaa !40
  store double %14, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !42
  %19 = fsub double %16, %18
  %20 = fmul double 5.000000e-02, %19
  store double %20, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !39
  %25 = fsub double %22, %24
  %26 = fmul double 5.000000e-02, %25
  store double %26, ptr %6, align 8, !tbaa !40
  %27 = load double, ptr %6, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !39
  %30 = fadd double %29, %27
  store double %30, ptr %28, align 8, !tbaa !39
  %31 = load double, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !42
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8, !tbaa !42
  %35 = load double, ptr %6, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !39
  %38 = fsub double %37, %35
  store double %38, ptr %36, align 8, !tbaa !39
  %39 = load double, ptr %5, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !42
  %42 = fsub double %41, %39
  store double %42, ptr %40, align 8, !tbaa !42
  %43 = load ptr, ptr %2, align 8, !tbaa !49
  call void @setBoundBox(ptr noundef %43, ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @lockfile(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @flockfile(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @unlockfile(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @funlockfile(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  call void @ELcleanup()
  call void @siteinit()
  call void @edgeinit()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addCorners(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %15, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %16, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %17, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %18, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Info_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Site, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.state_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @dist_2(double %25, double %27, double %29, double %31)
  store double %32, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Info_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.Site, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call double @dist_2(double %39, double %41, double %43, double %45)
  store double %46, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.Info_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.Site, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %2, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.state_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw { double, double }, ptr %49, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %49, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @dist_2(double %53, double %55, double %57, double %59)
  store double %60, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %61 = load ptr, ptr %3, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.Info_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.Site, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %2, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.state_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw { double, double }, ptr %63, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %63, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw { double, double }, ptr %65, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %65, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call double @dist_2(double %67, double %69, double %71, double %73)
  store double %74, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 1, ptr %12, align 8, !tbaa !46
  br label %75

75:                                               ; preds = %168, %1
  %76 = load i64, ptr %12, align 8, !tbaa !46
  %77 = load i64, ptr @nsites, align 8, !tbaa !46
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %171

80:                                               ; preds = %75
  %81 = load ptr, ptr @nodeInfo, align 8, !tbaa !49
  %82 = load i64, ptr %12, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.Info_t, ptr %81, i64 %82
  store ptr %83, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %84 = load ptr, ptr %3, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.Info_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.Site, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %2, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw { double, double }, ptr %86, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, double }, ptr %86, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %88, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %88, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = call double @dist_2(double %90, double %92, double %94, double %96)
  store double %97, ptr %13, align 8, !tbaa !40
  %98 = load double, ptr %13, align 8, !tbaa !40
  %99 = load double, ptr %8, align 8, !tbaa !40
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %80
  %102 = load double, ptr %13, align 8, !tbaa !40
  store double %102, ptr %8, align 8, !tbaa !40
  %103 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %103, ptr %4, align 8, !tbaa !49
  br label %104

104:                                              ; preds = %101, %80
  %105 = load ptr, ptr %3, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.Info_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.Site, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %2, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw { double, double }, ptr %107, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %107, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw { double, double }, ptr %109, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw { double, double }, ptr %109, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = call double @dist_2(double %111, double %113, double %115, double %117)
  store double %118, ptr %13, align 8, !tbaa !40
  %119 = load double, ptr %13, align 8, !tbaa !40
  %120 = load double, ptr %10, align 8, !tbaa !40
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %104
  %123 = load double, ptr %13, align 8, !tbaa !40
  store double %123, ptr %10, align 8, !tbaa !40
  %124 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %124, ptr %6, align 8, !tbaa !49
  br label %125

125:                                              ; preds = %122, %104
  %126 = load ptr, ptr %3, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.Info_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.Site, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %2, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.state_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw { double, double }, ptr %128, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw { double, double }, ptr %128, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %130, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw { double, double }, ptr %130, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = call double @dist_2(double %132, double %134, double %136, double %138)
  store double %139, ptr %13, align 8, !tbaa !40
  %140 = load double, ptr %13, align 8, !tbaa !40
  %141 = load double, ptr %9, align 8, !tbaa !40
  %142 = fcmp olt double %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %125
  %144 = load double, ptr %13, align 8, !tbaa !40
  store double %144, ptr %9, align 8, !tbaa !40
  %145 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %145, ptr %5, align 8, !tbaa !49
  br label %146

146:                                              ; preds = %143, %125
  %147 = load ptr, ptr %3, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.Info_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.Site, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %2, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.state_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw { double, double }, ptr %149, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw { double, double }, ptr %149, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw { double, double }, ptr %151, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw { double, double }, ptr %151, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = call double @dist_2(double %153, double %155, double %157, double %159)
  store double %160, ptr %13, align 8, !tbaa !40
  %161 = load double, ptr %13, align 8, !tbaa !40
  %162 = load double, ptr %11, align 8, !tbaa !40
  %163 = fcmp olt double %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %146
  %165 = load double, ptr %13, align 8, !tbaa !40
  store double %165, ptr %11, align 8, !tbaa !40
  %166 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %166, ptr %7, align 8, !tbaa !49
  br label %167

167:                                              ; preds = %164, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %12, align 8, !tbaa !46
  %170 = add i64 %169, 1
  store i64 %170, ptr %12, align 8, !tbaa !46
  br label %75, !llvm.loop !174

171:                                              ; preds = %79
  %172 = load ptr, ptr %4, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.Info_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %2, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.pointf_s, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8, !tbaa !144
  %178 = load ptr, ptr %2, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.state_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.pointf_s, ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8, !tbaa !151
  call void @addVertex(ptr noundef %173, double noundef %177, double noundef %181)
  %182 = load ptr, ptr %6, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.Info_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %2, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 8, !tbaa !146
  %188 = load ptr, ptr %2, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !150
  call void @addVertex(ptr noundef %183, double noundef %187, double noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.Info_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %2, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw %struct.state_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !145
  %198 = load ptr, ptr %2, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %struct.state_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !149
  call void @addVertex(ptr noundef %193, double noundef %197, double noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.Info_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %2, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !147
  %208 = load ptr, ptr %2, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.state_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.pointf_s, ptr %209, i32 0, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !148
  call void @addVertex(ptr noundef %203, double noundef %207, double noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @newpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Info_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 0.000000e+00, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 0.000000e+00, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 1, ptr %9, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %73, %1
  %18 = load i64, ptr %9, align 8, !tbaa !46
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.Info_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %76

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.Info_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = load i64, ptr %9, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Info_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = load i64, ptr %9, align 8, !tbaa !46
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %37 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @areaOf(double %38, double %40, double %42, double %44, double %46, double %48)
  store double %49, ptr %12, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  call void @centroidOf(double %51, double %53, double %55, double %57, double %59, double %61, ptr noundef %7, ptr noundef %8)
  %62 = load double, ptr %12, align 8, !tbaa !40
  %63 = load double, ptr %7, align 8, !tbaa !40
  %64 = load double, ptr %5, align 8, !tbaa !40
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %5, align 8, !tbaa !40
  %66 = load double, ptr %12, align 8, !tbaa !40
  %67 = load double, ptr %8, align 8, !tbaa !40
  %68 = load double, ptr %6, align 8, !tbaa !40
  %69 = call double @llvm.fmuladd.f64(double %66, double %67, double %68)
  store double %69, ptr %6, align 8, !tbaa !40
  %70 = load double, ptr %12, align 8, !tbaa !40
  %71 = load double, ptr %4, align 8, !tbaa !40
  %72 = fadd double %71, %70
  store double %72, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %73

73:                                               ; preds = %25
  %74 = load i64, ptr %9, align 8, !tbaa !46
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !46
  br label %17, !llvm.loop !176

76:                                               ; preds = %24
  %77 = load double, ptr %5, align 8, !tbaa !40
  %78 = load double, ptr %4, align 8, !tbaa !40
  %79 = fdiv double %77, %78
  %80 = load ptr, ptr %2, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.Info_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Site, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 0
  store double %79, ptr %83, align 8, !tbaa !117
  %84 = load double, ptr %6, align 8, !tbaa !40
  %85 = load double, ptr %4, align 8, !tbaa !40
  %86 = fdiv double %84, %85
  %87 = load ptr, ptr %2, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.Info_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.Site, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 1
  store double %86, ptr %90, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

declare double @dist_2(double, double, double, double) #3

declare void @addVertex(ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @areaOf(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !42
  %29 = fsub double %26, %28
  %30 = fmul double %24, %29
  %31 = call double @llvm.fmuladd.f64(double %17, double %22, double %30)
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !42
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
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %5, ptr %19, align 8
  store ptr %6, ptr %12, align 8, !tbaa !14
  store ptr %7, ptr %13, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !39
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !39
  %27 = fadd double %24, %26
  %28 = fdiv double %27, 3.000000e+00
  %29 = load ptr, ptr %12, align 8, !tbaa !14
  store double %28, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !42
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !42
  %37 = fadd double %34, %36
  %38 = fdiv double %37, 3.000000e+00
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  store double %38, ptr %39, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @flockfile(ptr noundef) #5

; Function Attrs: nounwind
declare void @funlockfile(ptr noundef) #5

declare void @ELcleanup() #3

declare void @siteinit() #3

declare void @edgeinit() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !16
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!20 = !{!21, !24, i64 16}
!21 = !{!"Agobj_s", !22, i64 0, !24, i64 16}
!22 = !{!"Agtag_s", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!25 = !{!26, !17, i64 164}
!26 = !{!"Agnodeinfo_t", !27, i64 0, !29, i64 16, !5, i64 24, !30, i64 32, !31, i64 48, !31, i64 56, !32, i64 64, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !33, i64 136, !33, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !34, i64 162, !6, i64 163, !17, i64 164, !17, i64 168, !17, i64 172, !15, i64 176, !31, i64 184, !6, i64 192, !34, i64 193, !19, i64 200, !19, i64 208, !6, i64 216, !23, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !19, i64 240, !19, i64 248, !35, i64 256, !35, i64 272, !35, i64 288, !35, i64 304, !35, i64 320, !4, i64 336, !17, i64 344, !19, i64 352, !17, i64 360, !17, i64 364, !31, i64 368, !35, i64 376, !35, i64 392, !35, i64 408, !35, i64 424, !37, i64 440, !17, i64 448, !17, i64 452, !17, i64 456, !6, i64 464}
!27 = !{!"Agrec_s", !28, i64 0, !24, i64 8}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!30 = !{!"pointf_s", !31, i64 0, !31, i64 8}
!31 = !{!"double", !6, i64 0}
!32 = !{!"", !30, i64 0, !30, i64 16}
!33 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!"elist", !36, i64 0, !23, i64 8}
!36 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!37 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!38 = !{!26, !31, i64 48}
!39 = !{!30, !31, i64 0}
!40 = !{!31, !31, i64 0}
!41 = !{!26, !31, i64 56}
!42 = !{!30, !31, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!23, !23, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!28, !28, i64 0}
!51 = distinct !{!51, !44}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!54 = !{!37, !37, i64 0}
!55 = !{!56, !19, i64 56}
!56 = !{!"Agedge_s", !21, i64 0, !57, i64 24, !57, i64 40, !19, i64 56}
!57 = !{!"dtlink_s_", !58, i64 0, !6, i64 8}
!58 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!63 = !{!26, !15, i64 176}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{!71, !17, i64 0}
!71 = !{!"", !17, i64 0, !28, i64 8, !17, i64 16, !31, i64 24}
!72 = !{!73, !28, i64 16}
!73 = !{!"", !17, i64 0, !28, i64 8, !28, i64 16}
!74 = !{!71, !28, i64 8}
!75 = !{!73, !28, i64 8}
!76 = !{!34, !34, i64 0}
!77 = !{!73, !17, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !44}
!81 = !{!71, !17, i64 16}
!82 = !{!71, !31, i64 24}
!83 = !{!84, !85, i64 0}
!84 = !{!"", !85, i64 0, !85, i64 8, !30, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !85, i64 80}
!85 = !{!"p2 _ZTS4Site", !5, i64 0}
!86 = distinct !{!86, !44}
!87 = !{!88, !34, i64 16}
!88 = !{!"", !31, i64 0, !31, i64 8, !34, i64 16}
!89 = !{!88, !31, i64 0}
!90 = !{!88, !31, i64 8}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = !{!94, !17, i64 16}
!94 = !{!"SparseMatrix_struct", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !17, i64 48, !34, i64 52, !34, i64 52, !34, i64 52, !23, i64 56}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 float", !5, i64 0}
!101 = distinct !{!101, !44}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !6, i64 0}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = !{!107, !17, i64 0}
!107 = !{!"ipsep_options", !17, i64 0, !31, i64 8, !17, i64 16, !30, i64 24, !98, i64 40, !108, i64 48}
!108 = !{!"cluster_data", !17, i64 0, !17, i64 4, !9, i64 8, !11, i64 16, !17, i64 24, !9, i64 32, !5, i64 40}
!109 = !{!107, !31, i64 8}
!110 = !{!107, !17, i64 16}
!111 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !8, i64 16, i64 8, !10, i64 24, i64 4, !16, i64 32, i64 8, !8, i64 40, i64 8, !49}
!112 = !{!107, !31, i64 24}
!113 = !{!107, !31, i64 32}
!114 = !{!107, !98, i64 40}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = !{!118, !31, i64 8}
!118 = !{!"", !19, i64 0, !119, i64 8, !34, i64 40, !120, i64 48, !98, i64 104, !23, i64 112}
!119 = !{!"Site", !30, i64 0, !23, i64 16, !17, i64 24}
!120 = !{!"", !30, i64 0, !30, i64 16, !17, i64 32, !98, i64 40, !17, i64 48}
!121 = !{!118, !31, i64 16}
!122 = !{!118, !23, i64 24}
!123 = !{!118, !17, i64 32}
!124 = !{!118, !19, i64 0}
!125 = !{!118, !98, i64 104}
!126 = !{!118, !23, i64 112}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = !{!120, !31, i64 0}
!130 = !{!120, !31, i64 8}
!131 = !{!120, !31, i64 16}
!132 = !{!120, !31, i64 24}
!133 = distinct !{!133, !44}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS2tm", !5, i64 0}
!136 = !{!137, !17, i64 20}
!137 = !{!"tm", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !23, i64 40, !28, i64 48}
!138 = !{!137, !17, i64 16}
!139 = !{!137, !17, i64 12}
!140 = !{!137, !17, i64 8}
!141 = !{!137, !17, i64 0}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = !{!84, !31, i64 48}
!145 = !{!84, !31, i64 16}
!146 = !{!84, !31, i64 64}
!147 = !{!84, !31, i64 32}
!148 = !{!84, !31, i64 40}
!149 = !{!84, !31, i64 24}
!150 = !{!84, !31, i64 72}
!151 = !{!84, !31, i64 56}
!152 = !{!118, !34, i64 40}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = !{!85, !85, i64 0}
!157 = !{!84, !85, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS4Site", !5, i64 0}
!160 = !{!119, !31, i64 0}
!161 = !{!119, !31, i64 8}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = !{!119, !23, i64 16}
!166 = !{!118, !31, i64 64}
!167 = !{!118, !31, i64 48}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = !{!84, !85, i64 80}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!176 = distinct !{!176, !44}
