target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GtsObjectClassInfo = type { [40 x i8], i32, i32, ptr, ptr, ptr, ptr }
%struct.estats = type { i32, ptr }
%struct.estate = type { i32, ptr }
%struct.GVertex = type { %struct._GtsVertex, i32 }
%struct._GtsVertex = type { %struct._GtsPoint, ptr }
%struct._GtsPoint = type { %struct._GtsObject, double, double, double }
%struct._GtsObject = type { ptr, ptr, i32 }
%struct._GtsTriangle = type { %struct._GtsObject, ptr, ptr, ptr }
%struct._GtsSegment = type { %struct._GtsObject, ptr, ptr }
%struct.fstate = type { ptr, ptr, ptr }
%struct.surface_t = type { i32, ptr, i32, ptr, ptr }
%struct.GFace = type { %struct._GtsFace, i32 }
%struct._GtsFace = type { %struct._GtsTriangle, ptr }
%struct.ninfo = type { i32, ptr }
%struct.v_data = type { i32, ptr, ptr }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.GVertexClass = type { %struct._GtsVertexClass }
%struct._GtsVertexClass = type { %struct._GtsPointClass, ptr }
%struct._GtsPointClass = type { %struct._GtsObjectClass, i32 }
%struct._GtsObjectClass = type { %struct._GtsObjectClassInfo, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GFaceClass = type { %struct._GtsFaceClass }
%struct._GtsFaceClass = type { %struct._GtsTriangleClass }
%struct._GtsTriangleClass = type { %struct._GtsObjectClass }
%struct._GSList = type { ptr, ptr }

@gts_allow_floating_vertices = external global i32, align 4
@gts_allow_floating_edges = external global i32, align 4
@g_vertex_class.klass = internal global ptr null, align 8
@__const.g_vertex_class.vertex_info = private unnamed_addr constant %struct._GtsObjectClassInfo { [40 x i8] c"GVertex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 64, i32 152, ptr null, ptr null, ptr null, ptr null }, align 8
@g_face_class.klass = internal global ptr null, align 8
@__const.g_face_class.face_info = private unnamed_addr constant %struct._GtsObjectClassInfo { [40 x i8] c"GFace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 64, i32 136, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/delaunay.c\00", align 1
@__func__.destroy = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"v->segments == NULL\00", align 1
@__func__.gts_object_is_from_class = private unnamed_addr constant [25 x i8] c"gts_object_is_from_class\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"klass != NULL\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"c != NULL\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@gv_sort_compar = internal thread_local global ptr null, align 8
@gv_sort_arg = internal thread_local global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @delaunay_tri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.estats, align 8
  %14 = alloca %struct.estate, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call ptr @tri(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %24, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.estats, ptr %13, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.estats, ptr %13, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  call void @edgeStats(ptr noundef %31, ptr noundef %13)
  %32 = getelementptr inbounds nuw %struct.estats, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !14
  store i32 %33, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %33, ptr %34, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  store ptr %41, ptr %12, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.estate, ptr %14, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.estate, ptr %14, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  call void @gts_surface_foreach_edge(ptr noundef %45, ptr noundef @addEdge, ptr noundef %14)
  br label %112

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 4)
  store ptr %49, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %51, ptr %52, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = call ptr @gv_calloc(i64 noundef %55, i64 noundef 4)
  store ptr %56, ptr %12, align 8, !tbaa !10
  store ptr %56, ptr %17, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %67, %46
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !10
  %64 = load i32, ptr %18, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !8
  br label %57, !llvm.loop !20

70:                                               ; preds = %57
  %71 = load ptr, ptr %16, align 8, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !22
  %80 = fcmp oeq double %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  br label %85

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  call void @gv_sort(ptr noundef %71, i64 noundef %73, i64 noundef 4, ptr noundef @vcmp, ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !10
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !8
  store i32 %89, ptr %20, align 4, !tbaa !8
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %107, %85
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8, !tbaa !10
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  store i32 %99, ptr %19, align 4, !tbaa !8
  %100 = load i32, ptr %20, align 4, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %17, align 8, !tbaa !10
  store i32 %100, ptr %101, align 4, !tbaa !8
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i32, ptr %104, i32 1
  store ptr %105, ptr %17, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !8
  %106 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %106, ptr %20, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !8
  br label %90, !llvm.loop !24

110:                                              ; preds = %90
  %111 = load ptr, ptr %16, align 8, !tbaa !10
  call void @free(ptr noundef %111) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %112

112:                                              ; preds = %110, %37
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  call void @gts_object_destroy(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %112, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @tri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 8)
  store ptr %30, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %34 = call ptr @g_vertex_class()
  store ptr %34, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %35 = call ptr @gts_constraint_class()
  store ptr %35, ptr %23, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %44 = load ptr, ptr %22, align 8, !tbaa !30
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !22
  %55 = call ptr @gts_vertex_new(ptr noundef %44, double noundef %49, double noundef %54, double noundef 0.000000e+00)
  store ptr %55, ptr %24, align 8, !tbaa !25
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.GVertex, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !34
  %59 = load ptr, ptr %24, align 8, !tbaa !25
  %60 = load ptr, ptr %15, align 8, !tbaa !25
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %64

64:                                               ; preds = %43
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !8
  br label %39, !llvm.loop !40

67:                                               ; preds = %39
  br label %101

68:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %74 = load ptr, ptr %22, align 8, !tbaa !30
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %75, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %81, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !22
  %88 = call ptr @gts_vertex_new(ptr noundef %74, double noundef %80, double noundef %87, double noundef 0.000000e+00)
  store ptr %88, ptr %25, align 8, !tbaa !25
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.GVertex, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !34
  %92 = load ptr, ptr %25, align 8, !tbaa !25
  %93 = load ptr, ptr %15, align 8, !tbaa !25
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %92, ptr %96, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %97

97:                                               ; preds = %73
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !41

100:                                              ; preds = %69
  br label %101

101:                                              ; preds = %100, %67
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %134, %101
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  %107 = load ptr, ptr %23, align 8, !tbaa !32
  %108 = load ptr, ptr %15, align 8, !tbaa !25
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = mul nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %108, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = load ptr, ptr %15, align 8, !tbaa !25
  %119 = load ptr, ptr %10, align 8, !tbaa !10
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %118, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = call ptr @gts_edge_new(ptr noundef %107, ptr noundef %117, ptr noundef %128)
  %130 = load ptr, ptr %16, align 8, !tbaa !26
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !42
  br label %134

134:                                              ; preds = %106
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !8
  br label %102, !llvm.loop !44

137:                                              ; preds = %102
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load ptr, ptr %17, align 8, !tbaa !28
  %144 = load ptr, ptr %15, align 8, !tbaa !25
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = call ptr @g_slist_prepend(ptr noundef %143, ptr noundef %148)
  store ptr %149, ptr %17, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %138, !llvm.loop !45

153:                                              ; preds = %138
  %154 = call ptr @gts_triangle_class()
  %155 = load ptr, ptr %17, align 8, !tbaa !28
  %156 = call ptr @gts_triangle_enclosing(ptr noundef %154, ptr noundef %155, double noundef 1.000000e+02)
  store ptr %156, ptr %21, align 8, !tbaa !46
  %157 = load ptr, ptr %17, align 8, !tbaa !28
  call void @g_slist_free(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8, !tbaa !46
  call void @gts_triangle_vertices(ptr noundef %158, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %159 = call ptr @gts_surface_class()
  %160 = call ptr @g_face_class()
  %161 = call ptr @gts_edge_class()
  %162 = call ptr @gts_vertex_class()
  %163 = call ptr @gts_surface_new(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %14, align 8, !tbaa !12
  %164 = load ptr, ptr %14, align 8, !tbaa !12
  %165 = call ptr @gts_face_class()
  %166 = load ptr, ptr %21, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct._GtsTriangle, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = load ptr, ptr %21, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct._GtsTriangle, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = load ptr, ptr %21, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct._GtsTriangle, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = call ptr @gts_face_new(ptr noundef %165, ptr noundef %168, ptr noundef %171, ptr noundef %174)
  call void @gts_surface_add_face(ptr noundef %164, ptr noundef %175)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %199, %153
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %181 = load ptr, ptr %15, align 8, !tbaa !25
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  store ptr %185, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %186 = load ptr, ptr %14, align 8, !tbaa !12
  %187 = load ptr, ptr %26, align 8, !tbaa !52
  %188 = call ptr @gts_delaunay_add_vertex(ptr noundef %186, ptr noundef %187, ptr noundef null)
  store ptr %188, ptr %27, align 8, !tbaa !52
  %189 = load ptr, ptr %27, align 8, !tbaa !52
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %180
  %192 = load ptr, ptr %26, align 8, !tbaa !52
  %193 = load ptr, ptr %27, align 8, !tbaa !52
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %26, align 8, !tbaa !52
  %197 = load ptr, ptr %27, align 8, !tbaa !52
  call void @gts_vertex_replace(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %191, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !8
  br label %176, !llvm.loop !54

202:                                              ; preds = %176
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %215, %202
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load ptr, ptr %14, align 8, !tbaa !12
  %209 = load ptr, ptr %16, align 8, !tbaa !26
  %210 = load i32, ptr %13, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = call ptr @gts_delaunay_add_constraint(ptr noundef %208, ptr noundef %213)
  br label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %13, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !8
  br label %203, !llvm.loop !55

218:                                              ; preds = %203
  store i32 1, ptr @gts_allow_floating_vertices, align 4, !tbaa !8
  store i32 1, ptr @gts_allow_floating_edges, align 4, !tbaa !8
  %219 = load ptr, ptr %18, align 8, !tbaa !52
  call void @destroy(ptr noundef %219)
  %220 = load ptr, ptr %19, align 8, !tbaa !52
  call void @destroy(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8, !tbaa !52
  call void @destroy(ptr noundef %221)
  store i32 0, ptr @gts_allow_floating_edges, align 4, !tbaa !8
  store i32 0, ptr @gts_allow_floating_vertices, align 4, !tbaa !8
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %14, align 8, !tbaa !12
  %226 = call i32 @delaunay_remove_holes(ptr noundef %225)
  br label %227

227:                                              ; preds = %224, %218
  %228 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %228) #12
  %229 = load ptr, ptr %15, align 8, !tbaa !25
  call void @free(ptr noundef %229) #12
  %230 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define internal void @edgeStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @gts_surface_foreach_edge(ptr noundef %5, ptr noundef @cnt_edge, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %3, align 8, !tbaa !56
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !56
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = load i64, ptr %3, align 8, !tbaa !56
  %16 = load i64, ptr %4, align 8, !tbaa !56
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !56
  %20 = load i64, ptr %4, align 8, !tbaa !56
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !25
  %22 = load i64, ptr %3, align 8, !tbaa !56
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !56
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !58
  %32 = load i64, ptr %3, align 8, !tbaa !56
  %33 = load i64, ptr %4, align 8, !tbaa !56
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare void @gts_surface_foreach_edge(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @addEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct._GtsSegment, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.GVertex, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !34
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct._GtsSegment, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.GVertex, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.estate, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.estate, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.estate, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.estate, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %34, i64 %40
  store i32 %31, ptr %41, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.estate, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gv_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr %11, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = load i64, ptr %8, align 8, !tbaa !56
  call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef @gv_sort_compar_wrapper)
  br label %21

21:                                               ; preds = %17, %5
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %23, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %14, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %15, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %17, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !22
  store double %22, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %23, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !22
  store double %28, ptr %12, align 8, !tbaa !22
  %29 = load double, ptr %11, align 8, !tbaa !22
  %30 = load double, ptr %12, align 8, !tbaa !22
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

33:                                               ; preds = %3
  %34 = load double, ptr %11, align 8, !tbaa !22
  %35 = load double, ptr %12, align 8, !tbaa !22
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @gts_object_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @mkSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.estats, align 8
  %14 = alloca %struct.estate, align 8
  %15 = alloca %struct.fstate, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = call ptr @tri(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %76

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %31 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %31, ptr %18, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.estats, ptr %13, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.estats, ptr %13, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  call void @edgeStats(ptr noundef %34, ptr noundef %13)
  %35 = getelementptr inbounds nuw %struct.estats, ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !14
  store i32 %36, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 4)
  store ptr %40, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.estate, ptr %14, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.estate, ptr %14, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  call void @gts_surface_foreach_edge(ptr noundef %44, ptr noundef @addEdge, ptr noundef %14)
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  call void @gts_surface_foreach_face(ptr noundef %45, ptr noundef @cntFace, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = mul nsw i32 3, %46
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 4)
  store ptr %49, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = mul nsw i32 3, %50
  %52 = sext i32 %51 to i64
  %53 = call ptr @gv_calloc(i64 noundef %52, i64 noundef 4)
  store ptr %53, ptr %20, align 8, !tbaa !10
  %54 = load ptr, ptr %19, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.fstate, ptr %15, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %20, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.fstate, ptr %15, i32 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !67
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  call void @gts_surface_foreach_face(ptr noundef %58, ptr noundef @addFace, ptr noundef %15)
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.surface_t, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8, !tbaa !68
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load ptr, ptr %18, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.surface_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !70
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.surface_t, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %19, align 8, !tbaa !10
  %69 = load ptr, ptr %18, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.surface_t, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !72
  %71 = load ptr, ptr %20, align 8, !tbaa !10
  %72 = load ptr, ptr %18, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.surface_t, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !73
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  call void @gts_object_destroy(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %76

76:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare void @gts_surface_foreach_face(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cntFace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.GFace, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @addFace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ninfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %15, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %16, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.GFace, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !74
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.fstate, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = mul nsw i32 3, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.fstate, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = mul nsw i32 3, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.GFace, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._GtsFace, ptr %35, i32 0, i32 0
  call void @gts_triangle_vertices(ptr noundef %36, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %37 = load ptr, ptr %12, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.GVertex, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !10
  store i32 %39, ptr %40, align 4, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.GVertex, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  store i32 %44, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.GVertex, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !10
  store i32 %49, ptr %50, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.ninfo, ptr %11, i32 0, i32 0
  store i32 0, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.ninfo, ptr %11, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  call void @gts_face_foreach_neighbor(ptr noundef %55, ptr noundef null, ptr noundef @addNeighbor, ptr noundef %11)
  %56 = getelementptr inbounds nuw %struct.ninfo, ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !17
  store i32 %57, ptr %7, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %66, %2
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 -1, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %58, !llvm.loop !77

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @get_triangles(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.fstate, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @tri(ptr noundef %16, ptr noundef null, i32 noundef %17, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  call void @gts_surface_foreach_face(ptr noundef %23, ptr noundef @cntFace, ptr noundef %9)
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = mul nsw i32 3, %24
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  %28 = getelementptr inbounds nuw %struct.fstate, ptr %10, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !65
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  call void @gts_surface_foreach_face(ptr noundef %29, ptr noundef @addTri, ptr noundef %10)
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  call void @gts_object_destroy(ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %31, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.fstate, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @addTri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %13, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.GFace, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !74
  store i32 %16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.fstate, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = mul nsw i32 3, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.GFace, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._GtsFace, ptr %25, i32 0, i32 0
  call void @gts_triangle_vertices(ptr noundef %26, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.GVertex, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !10
  store i32 %29, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.GVertex, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  store i32 %34, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.GVertex, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !10
  store i32 %39, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @freeSurface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.surface_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.surface_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.surface_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %12) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @UG_graph(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %74

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %28 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 4)
  store ptr %28, ptr %21, align 8, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 24)
  store ptr %31, ptr %8, align 8, !tbaa !25
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.v_data, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.v_data, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !78
  %35 = load ptr, ptr %21, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.v_data, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.v_data, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !81
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.v_data, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.v_data, ptr %40, i32 0, i32 0
  store i32 2, ptr %41, align 8, !tbaa !82
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.v_data, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.v_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 0, ptr %46, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct.v_data, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.v_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 1, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !10
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.v_data, ptr %54, i64 1
  %56 = getelementptr inbounds nuw %struct.v_data, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !81
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = getelementptr inbounds %struct.v_data, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.v_data, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !78
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.v_data, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct.v_data, ptr %61, i32 0, i32 0
  store i32 2, ptr %62, align 8, !tbaa !82
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.v_data, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.v_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 1, ptr %67, align 4, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.v_data, ptr %68, i64 1
  %70 = getelementptr inbounds nuw %struct.v_data, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 0, ptr %72, align 4, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %303

74:                                               ; preds = %3
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %78 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 4)
  store ptr %78, ptr %23, align 8, !tbaa !10
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = call ptr @gv_calloc(i64 noundef %80, i64 noundef 24)
  store ptr %81, ptr %8, align 8, !tbaa !25
  %82 = load ptr, ptr %8, align 8, !tbaa !25
  %83 = getelementptr inbounds %struct.v_data, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct.v_data, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8, !tbaa !78
  %85 = load ptr, ptr %23, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.v_data, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.v_data, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !81
  %89 = load ptr, ptr %8, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.v_data, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.v_data, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !82
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.v_data, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.v_data, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  store i32 0, ptr %96, align 4, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %303

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = call ptr @delaunay_triangulation(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %298, %99
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %301

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !22
  store double %113, ptr %13, align 8, !tbaa !22
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !22
  store double %118, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %296, %108
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !25
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.v_data, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.v_data, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !82
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %297

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.v_data, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.v_data, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  store i32 %138, ptr %19, align 4, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load i32, ptr %19, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !22
  store double %143, ptr %15, align 8, !tbaa !22
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %19, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !22
  store double %148, ptr %16, align 8, !tbaa !22
  %149 = load double, ptr %15, align 8, !tbaa !22
  %150 = load double, ptr %13, align 8, !tbaa !22
  %151 = fsub double %149, %150
  %152 = load double, ptr %15, align 8, !tbaa !22
  %153 = load double, ptr %13, align 8, !tbaa !22
  %154 = fsub double %152, %153
  %155 = load double, ptr %16, align 8, !tbaa !22
  %156 = load double, ptr %14, align 8, !tbaa !22
  %157 = fsub double %155, %156
  %158 = load double, ptr %16, align 8, !tbaa !22
  %159 = load double, ptr %14, align 8, !tbaa !22
  %160 = fsub double %158, %159
  %161 = fmul double %157, %160
  %162 = call double @llvm.fmuladd.f64(double %151, double %154, double %161)
  store double %162, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1, !tbaa !83
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %287, %128
  %164 = load i32, ptr %18, align 4, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !25
  %166 = load i32, ptr %9, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.v_data, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.v_data, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !82
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %163
  %173 = load i8, ptr %24, align 1, !tbaa !83, !range !85, !noundef !86
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %172, %163
  %177 = phi i1 [ false, %163 ], [ %175, %172 ]
  br i1 %177, label %178, label %290

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8, !tbaa !25
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.v_data, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.v_data, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !81
  %185 = load i32, ptr %18, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  store i32 %188, ptr %20, align 4, !tbaa !8
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load i32, ptr %20, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !22
  %194 = load double, ptr %13, align 8, !tbaa !22
  %195 = fsub double %193, %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load i32, ptr %20, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !22
  %201 = load double, ptr %13, align 8, !tbaa !22
  %202 = fsub double %200, %201
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load i32, ptr %20, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !22
  %208 = load double, ptr %14, align 8, !tbaa !22
  %209 = fsub double %207, %208
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = load i32, ptr %20, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !22
  %215 = load double, ptr %14, align 8, !tbaa !22
  %216 = fsub double %214, %215
  %217 = fmul double %209, %216
  %218 = call double @llvm.fmuladd.f64(double %195, double %202, double %217)
  store double %218, ptr %11, align 8, !tbaa !22
  %219 = load double, ptr %11, align 8, !tbaa !22
  %220 = load double, ptr %10, align 8, !tbaa !22
  %221 = fcmp olt double %219, %220
  br i1 %221, label %222, label %286

222:                                              ; preds = %178
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load i32, ptr %20, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !22
  %228 = load double, ptr %15, align 8, !tbaa !22
  %229 = fsub double %227, %228
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load i32, ptr %20, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !22
  %235 = load double, ptr %15, align 8, !tbaa !22
  %236 = fsub double %234, %235
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load i32, ptr %20, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !22
  %242 = load double, ptr %16, align 8, !tbaa !22
  %243 = fsub double %241, %242
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = load i32, ptr %20, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !22
  %249 = load double, ptr %16, align 8, !tbaa !22
  %250 = fsub double %248, %249
  %251 = fmul double %243, %250
  %252 = call double @llvm.fmuladd.f64(double %229, double %236, double %251)
  store double %252, ptr %12, align 8, !tbaa !22
  %253 = load double, ptr %12, align 8, !tbaa !22
  %254 = load double, ptr %10, align 8, !tbaa !22
  %255 = fcmp olt double %253, %254
  br i1 %255, label %256, label %285

256:                                              ; preds = %222
  %257 = load ptr, ptr %8, align 8, !tbaa !25
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.v_data, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.v_data, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !81
  %263 = load ptr, ptr %8, align 8, !tbaa !25
  %264 = load i32, ptr %9, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.v_data, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.v_data, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !82
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !82
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %262, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = load ptr, ptr %8, align 8, !tbaa !25
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.v_data, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.v_data, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !81
  %279 = load i32, ptr %17, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %272, ptr %281, align 4, !tbaa !8
  %282 = load ptr, ptr %8, align 8, !tbaa !25
  %283 = load i32, ptr %19, align 4, !tbaa !8
  %284 = load i32, ptr %9, align 4, !tbaa !8
  call void @remove_edge(ptr noundef %282, i32 noundef %283, i32 noundef %284)
  store i8 1, ptr %24, align 1, !tbaa !83
  br label %285

285:                                              ; preds = %256, %222
  br label %286

286:                                              ; preds = %285, %178
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %18, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %18, align 4, !tbaa !8
  br label %163, !llvm.loop !87

290:                                              ; preds = %176
  %291 = load i8, ptr %24, align 1, !tbaa !83, !range !85, !noundef !86
  %292 = trunc i8 %291 to i1
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %17, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %17, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %119, !llvm.loop !88

297:                                              ; preds = %119
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %9, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4, !tbaa !8
  br label %104, !llvm.loop !89

301:                                              ; preds = %104
  %302 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %302, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %303

303:                                              ; preds = %301, %77, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %304 = load ptr, ptr %4, align 8
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define internal ptr @delaunay_triangulation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.estats, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call ptr @tri(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %98

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 24)
  store ptr %25, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %41, %22
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.v_data, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.v_data, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %13, align 8, !tbaa !25
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.v_data, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.v_data, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !90

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw %struct.estats, ptr %11, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %13, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.estats, ptr %11, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  call void @edgeStats(ptr noundef %48, ptr noundef %11)
  %49 = getelementptr inbounds nuw %struct.estats, ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !14
  store i32 %50, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = mul nsw i32 2, %51
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = call ptr @gv_calloc(i64 noundef %55, i64 noundef 4)
  store ptr %56, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %90, %44
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = load ptr, ptr %13, align 8, !tbaa !25
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.v_data, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.v_data, ptr %66, i32 0, i32 1
  store ptr %62, ptr %67, align 8, !tbaa !81
  %68 = load ptr, ptr %13, align 8, !tbaa !25
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.v_data, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.v_data, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !82
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !25
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.v_data, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.v_data, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 %77, ptr %84, align 4, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !25
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.v_data, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.v_data, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 8, !tbaa !82
  br label %90

90:                                               ; preds = %61
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %57, !llvm.loop !91

93:                                               ; preds = %57
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !25
  call void @gts_surface_foreach_edge(ptr noundef %94, ptr noundef @add_edge, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  call void @gts_object_destroy(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %98

98:                                               ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @remove_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.v_data, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.v_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.v_data, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.v_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.v_data, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.v_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.v_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.v_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !82
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.v_data, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.v_data, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %46, ptr %55, align 4, !tbaa !8
  br label %60

56:                                               ; preds = %17
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !92

60:                                               ; preds = %30, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.v_data, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.v_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.v_data, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.v_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeGraphData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.vtx_data, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.vtx_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.vtx_data, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.vtx_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.vtx_data, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.vtx_data, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @g_vertex_class() #0 {
  %1 = alloca %struct._GtsObjectClassInfo, align 8
  %2 = load ptr, ptr @g_vertex_class.klass, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 80, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.g_vertex_class.vertex_info, i64 80, i1 false)
  %5 = call ptr @gts_vertex_class()
  %6 = call ptr @gts_object_class_new(ptr noundef %5, ptr noundef %1)
  store ptr %6, ptr @g_vertex_class.klass, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 80, ptr %1) #12
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @g_vertex_class.klass, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.GVertexClass, ptr %8, i32 0, i32 0
  ret ptr %9
}

declare ptr @gts_constraint_class() #3

declare ptr @gts_vertex_new(ptr noundef, double noundef, double noundef, double noundef) #3

declare ptr @gts_edge_new(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #3

declare ptr @gts_triangle_enclosing(ptr noundef, ptr noundef, double noundef) #3

declare ptr @gts_triangle_class() #3

declare void @g_slist_free(ptr noundef) #3

declare void @gts_triangle_vertices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gts_surface_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gts_surface_class() #3

; Function Attrs: nounwind uwtable
define internal ptr @g_face_class() #0 {
  %1 = alloca %struct._GtsObjectClassInfo, align 8
  %2 = load ptr, ptr @g_face_class.klass, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 80, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.g_face_class.face_info, i64 80, i1 false)
  %5 = call ptr @gts_face_class()
  %6 = call ptr @gts_object_class_new(ptr noundef %5, ptr noundef %1)
  store ptr %6, ptr @g_face_class.klass, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 80, ptr %1) #12
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @g_face_class.klass, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.GFaceClass, ptr %8, i32 0, i32 0
  ret ptr %9
}

declare ptr @gts_edge_class() #3

declare ptr @gts_vertex_class() #3

declare void @gts_surface_add_face(ptr noundef, ptr noundef) #3

declare ptr @gts_face_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gts_face_class() #3

declare ptr @gts_delaunay_add_vertex(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gts_vertex_replace(ptr noundef, ptr noundef) #3

declare ptr @gts_delaunay_add_constraint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct._GtsVertex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %9, ptr %3, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._GSList, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  call void @gts_object_destroy(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %20, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %10, !llvm.loop !101

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct._GtsVertex, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %30, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.destroy, ptr noundef @.str.1) #13
  unreachable

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !52
  call void @gts_object_destroy(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @delaunay_remove_holes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @gts_surface_foreach_face_remove(ptr noundef %3, ptr noundef @triangle_is_hole, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @gts_object_class_new(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i32 @gts_surface_foreach_face_remove(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @triangle_is_hole(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %14, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  call void @gts_triangle_vertices_edges(ptr noundef %15, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = call ptr @gts_constraint_class()
  %18 = call ptr @gts_object_is_from_class(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct._GtsSegment, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = call ptr @gts_constraint_class()
  %29 = call ptr @gts_object_is_from_class(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct._GtsSegment, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = call ptr @gts_constraint_class()
  %40 = call ptr @gts_object_is_from_class(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct._GtsSegment, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load ptr, ptr %12, align 8, !tbaa !52
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %31, %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %42, %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @gts_triangle_vertices_edges(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gts_object_is_from_class(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %17

16:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %18, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.gts_object_is_from_class, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct._GtsObject, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  store ptr %34, ptr %6, align 8, !tbaa !103
  br label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %41, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.gts_object_is_from_class, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %60, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !103
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct._GtsObjectClass, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  store ptr %63, ptr %6, align 8, !tbaa !103
  br label %51, !llvm.loop !107

64:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %58, %47, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cnt_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.estats, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.estats, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.estats, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct._GtsSegment, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.GVertex, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.v_data, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw %struct.v_data, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !82
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.estats, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct._GtsSegment, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.GVertex, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.v_data, ptr %33, i64 %39
  %41 = getelementptr inbounds nuw %struct.v_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

declare void @gts_face_foreach_neighbor(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @addNeighbor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.GFace, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ninfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ninfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  store i32 %11, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ninfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @add_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct._GtsSegment, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.GVertex, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !34
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct._GtsSegment, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.GVertex, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.v_data, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.v_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.v_data, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.v_data, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !82
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %27, i64 %35
  store i32 %21, ptr %36, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.v_data, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.v_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.v_data, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.v_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !82
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %43, i64 %51
  store i32 %37, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11_GtsSurface", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"", !9, i64 0, !5, i64 8}
!16 = !{!15, !5, i64 8}
!17 = !{!18, !9, i64 0}
!18 = !{!"", !9, i64 0, !11, i64 8}
!19 = !{!18, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS8_GtsEdge", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7_GSList", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15_GtsVertexClass", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13_GtsEdgeClass", !5, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"", !36, i64 0, !9, i64 56}
!36 = !{!"_GtsVertex", !37, i64 0, !29, i64 48}
!37 = !{!"_GtsPoint", !38, i64 0, !23, i64 24, !23, i64 32, !23, i64 40}
!38 = !{!"_GtsObject", !39, i64 0, !5, i64 8, !9, i64 16}
!39 = !{!"p1 _ZTS15_GtsObjectClass", !5, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_GtsEdge", !5, i64 0}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12_GtsTriangle", !5, i64 0}
!48 = !{!49, !43, i64 24}
!49 = !{!"_GtsTriangle", !38, i64 0, !43, i64 24, !43, i64 32, !43, i64 40}
!50 = !{!49, !43, i64 32}
!51 = !{!49, !43, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10_GtsVertex", !5, i64 0}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11_GtsSegment", !5, i64 0}
!62 = !{!63, !53, i64 24}
!63 = !{!"_GtsSegment", !38, i64 0, !53, i64 24, !53, i64 32}
!64 = !{!63, !53, i64 32}
!65 = !{!66, !11, i64 8}
!66 = !{!"", !13, i64 0, !11, i64 8, !11, i64 16}
!67 = !{!66, !11, i64 16}
!68 = !{!69, !9, i64 0}
!69 = !{!"", !9, i64 0, !11, i64 8, !9, i64 16, !11, i64 24, !11, i64 32}
!70 = !{!69, !11, i64 8}
!71 = !{!69, !9, i64 16}
!72 = !{!69, !11, i64 24}
!73 = !{!69, !11, i64 32}
!74 = !{!75, !9, i64 56}
!75 = !{!"", !76, i64 0, !9, i64 56}
!76 = !{!"_GtsFace", !49, i64 0, !29, i64 48}
!77 = distinct !{!77, !21}
!78 = !{!79, !80, i64 16}
!79 = !{!"", !9, i64 0, !11, i64 8, !80, i64 16}
!80 = !{!"p1 float", !5, i64 0}
!81 = !{!79, !11, i64 8}
!82 = !{!79, !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_Bool", !6, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!94, !11, i64 8}
!94 = !{!"", !57, i64 0, !11, i64 8, !80, i64 16, !80, i64 24, !80, i64 32}
!95 = !{!94, !80, i64 16}
!96 = !{!94, !80, i64 32}
!97 = !{!36, !29, i64 48}
!98 = !{!99, !29, i64 8}
!99 = !{!"_GSList", !5, i64 0, !29, i64 8}
!100 = !{!99, !5, i64 0}
!101 = distinct !{!101, !21}
!102 = !{!38, !39, i64 0}
!103 = !{!39, !39, i64 0}
!104 = !{!105, !39, i64 80}
!105 = !{!"_GtsObjectClass", !106, i64 0, !39, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!106 = !{!"_GtsObjectClassInfo", !6, i64 0, !9, i64 40, !9, i64 44, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!107 = distinct !{!107, !21}
