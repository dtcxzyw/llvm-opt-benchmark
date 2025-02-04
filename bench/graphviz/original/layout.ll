target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_info = type { ptr, ptr, ptr, ptr, i32, %struct.pack_info }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.clist_t = type { ptr, i64, i64 }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }
%struct.xparams = type { i32, double, double, double, i32 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.dndata = type { i32, i32, ptr, [2 x double] }
%struct.polygon_t = type { i32, i64, i64, double, double, double, i32, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.bport_s = type { ptr, ptr, double }
%struct.erec = type { ptr, double, double }
%struct.box = type { %struct.point, %struct.point }
%struct.point = type { i32, i32 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@PSinputscale = external global double, align 8
@.str = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@Ndim = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@Verbose = external global i8, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"layout %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"end %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"derive graph _dg_%d of %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@Agstrictdirected = external global %struct.Agdesc_s, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@__const.deriveGraph.fix_bb = private unnamed_addr constant %struct.boxf { %struct.pointf_s { double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF }, %struct.pointf_s { double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF } }, align 8
@.str.16 = private unnamed_addr constant [69 x i8] c"node \22%s\22 is contained in two non-comparable clusters \22%s\22 and \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"%lf,%lf,%lf,%lf%c\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"graph %s, coord %s, expected four doubles\0A\00", align 1
@portName.buf = internal global [1001 x i8] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [22 x i8] c"_port_%s_(%d)_(%d)_%u\00", align 1
@G_margin = external global ptr, align 8
@N_penwidth = external global ptr, align 8
@Nop = external global i32, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"splines and cluster edges not supported - using line segments\0A\00", align 1
@State = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @fdp_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load double, ptr @PSinputscale, align 8
  store double %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call double @get_inputscale(ptr noundef %5)
  store double %6, ptr @PSinputscale, align 8
  %7 = load ptr, ptr %2, align 8
  call void @fdp_init_graph(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fdpLayout(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @neato_set_aspect(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  call void @fdpSplines(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %2, align 8
  call void @gv_postprocess(ptr noundef %26, i32 noundef 0)
  %27 = load double, ptr %3, align 8
  store double %27, ptr @PSinputscale, align 8
  br label %28

28:                                               ; preds = %25, %11
  ret void
}

declare double @get_inputscale(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fdp_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @setEdgeType(ptr noundef %3, i32 noundef 2)
  %4 = call ptr @gv_alloc(i64 noundef 64)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 13
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agattr(ptr noundef %10, i32 noundef 0, ptr noundef @.str, ptr noundef null)
  %12 = call i32 @late_int(ptr noundef %9, ptr noundef %11, i32 noundef 2, i32 noundef 2)
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @agroot(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 22
  store i16 %13, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @agroot(ptr noundef %19)
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 22
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @agroot(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 22
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i32 [ %34, %27 ], [ 10, %35 ]
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @agroot(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 22
  store i16 %38, ptr %43, align 8
  %44 = zext i16 %38 to i32
  store i32 %44, ptr @Ndim, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  call void @mkClusters(ptr noundef %45, ptr noundef null, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  call void @fdp_initParams(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  call void @fdp_init_node_edge(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fdpLayout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.layout_info, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @init_info(ptr noundef %6, ptr noundef %4)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @layout(ptr noundef %7, ptr noundef %4)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @setClustNodes(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @evalPositions(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @setBB(ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare zeroext i1 @neato_set_aspect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fdpSplines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 12
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 14
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %14, label %42

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @splineEdges(ptr noundef %18, ptr noundef @compoundEdges, i32 noundef 10)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 2, ptr @Nop, align 4
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 12
  br i1 %29, label %30, label %41

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @aggetrec(ptr noundef %31, ptr noundef @.str.22, i32 noundef 0)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.23)
  store i32 2, ptr %4, align 4
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @spline_edges1(ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %40, %27
  store i32 0, ptr @Nop, align 4
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr @State, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @spline_edges1(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  ret void
}

declare void @gv_postprocess(ptr noundef, i32 noundef) #1

declare void @setEdgeType(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mkClusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.clist_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @clist_append(ptr noundef %8, ptr noundef null)
  store ptr %8, ptr %9, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @agfstsubg(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %73, %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @agnameof(ptr noundef %22)
  %24 = call zeroext i1 @startswith(ptr noundef %23, ptr noundef @.str.3)
  br i1 %24, label %25, label %68

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @agbindrec(ptr noundef %26, ptr noundef @.str.4, i32 noundef 408, i32 noundef 1)
  %28 = call ptr @gv_alloc(i64 noundef 64)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 13
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @agroot(ptr noundef %33)
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 22
  %38 = load i16, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 22
  store i16 %38, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.gdata, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agraphinfo_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.gdata, ptr %55, i32 0, i32 4
  store i32 %50, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.gdata, ptr %62, i32 0, i32 5
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  call void @clist_append(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  call void @mkClusters(ptr noundef %66, ptr noundef null, ptr noundef %67)
  br label %72

68:                                               ; preds = %21
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  call void @mkClusters(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %25
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @agnxtsubg(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  br label %18

76:                                               ; preds = %18
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = call i64 @clist_size(ptr noundef %8)
  %81 = sub i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agraphinfo_t, ptr %85, i32 0, i32 24
  store i32 %82, ptr %86, align 4
  %87 = call i64 @clist_size(ptr noundef %8)
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  call void @clist_shrink_to_fit(ptr noundef %8)
  %90 = call ptr @clist_detach(ptr noundef %8)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agraphinfo_t, ptr %93, i32 0, i32 25
  store ptr %90, ptr %94, align 8
  br label %96

95:                                               ; preds = %79
  call void @clist_free(ptr noundef %8)
  br label %96

96:                                               ; preds = %95, %89
  br label %97

97:                                               ; preds = %96, %76
  ret void
}

declare void @fdp_initParams(ptr noundef) #1

declare void @fdp_init_node_edge(ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #11
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @clist_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @clist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

declare ptr @agfstsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #15
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare ptr @agnameof(ptr noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @clist_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.clist_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @clist_shrink_to_fit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.clist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.clist_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.clist_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.clist_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.clist_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @gv_recalloc(ptr noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef 8)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.clist_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.clist_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.clist_t, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @clist_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.clist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @clist_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @clist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.clist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @clist_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.clist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.clist_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.clist_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.clist_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.clist_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #16
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.clist_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.clist_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.clist_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.clist_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.clist_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.clist_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.clist_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #11
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
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #11
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clist_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.clist_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.clist_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.clist_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.layout_info, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @agattr(ptr noundef %9, i32 noundef 0, ptr noundef @.str.7, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.layout_info, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @agattr(ptr noundef %13, i32 noundef 0, ptr noundef @.str.8, ptr noundef null)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.layout_info, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.layout_info, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.layout_info, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.layout_info, ptr %23, i32 0, i32 5
  %25 = call i32 @getPackInfo(ptr noundef %22, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.layout_info, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.pack_info, ptr %27, i32 0, i32 4
  store i32 %25, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @layout(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.xparams, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i8, ptr @Verbose, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @agnameof(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9, ptr noundef %26) #11
  br label %28

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @agfstnode(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %39, %28
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 33
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %31

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @deriveGraph(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %400

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @findCComp(ptr noundef %51, ptr noundef %16, ptr noundef %14)
  store ptr %52, ptr %13, align 8
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %191, %50
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i32 1
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %192

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  call void @fdp_tLayout(ptr noundef %59, ptr noundef %15)
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @agfstnode(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %174, %58
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %176

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @agnxtnode(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %152

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @expandCluster(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @layout(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %19, align 4
  store i32 %85, ptr %3, align 4
  br label %400

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.gdata, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.boxf, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 4
  store double %95, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agraphinfo_t, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.gdata, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.boxf, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %111, i32 0, i32 5
  store double %108, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agraphinfo_t, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.gdata, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.boxf, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = fmul double 7.200000e+01, %121
  %123 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %122, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agraphinfo_t, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.gdata, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.boxf, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = fmul double 7.200000e+01, %132
  %134 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %136, 2.000000e+00
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %140, i32 0, i32 8
  store double %137, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %144, i32 0, i32 9
  store double %137, ptr %145, align 8
  %146 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %150, i32 0, i32 7
  store double %147, ptr %151, align 8
  br label %173

152:                                              ; preds = %65
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.dndata, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %172, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %164, i32 0, i32 40
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @agdelete(ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %168, %161, %152
  br label %173

173:                                              ; preds = %172, %86
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %17, align 8
  store ptr %175, ptr %9, align 8
  br label %62

176:                                              ; preds = %62
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @agnnodes(ptr noundef %177)
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.layout_info, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %181, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @normalize(ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %180
  %190 = load ptr, ptr %10, align 8
  call void @fdp_xLayout(ptr noundef %190, ptr noundef %15)
  br label %191

191:                                              ; preds = %189, %176
  br label %53

192:                                              ; preds = %53
  %193 = load i64, ptr %16, align 8
  %194 = icmp ugt i64 %193, 1
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i64, ptr %16, align 8
  %200 = call ptr @gv_calloc(i64 noundef %199, i64 noundef 1)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store i8 1, ptr %202, align 1
  br label %204

203:                                              ; preds = %195
  store ptr null, ptr %20, align 8
  br label %204

204:                                              ; preds = %203, %198
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.layout_info, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds %struct.pack_info, ptr %207, i32 0, i32 5
  store ptr %205, ptr %208, align 8
  %209 = load i64, ptr %16, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.layout_info, ptr %211, i32 0, i32 5
  %213 = call ptr @putGraphs(i64 noundef %209, ptr noundef %210, ptr noundef null, ptr noundef %212)
  store ptr %213, ptr %6, align 8
  %214 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %214) #11
  br label %223

215:                                              ; preds = %192
  store ptr null, ptr %6, align 8
  %216 = load i64, ptr %16, align 8
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8
  call void @compute_bb(ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %215
  br label %223

223:                                              ; preds = %222, %204
  %224 = load ptr, ptr %7, align 8
  %225 = load i64, ptr %16, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %5, align 8
  call void @finalCC(ptr noundef %224, i64 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %230) #11
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @agfstnode(ptr noundef %231)
  store ptr %232, ptr %8, align 8
  br label %233

233:                                              ; preds = %372, %223
  %234 = load ptr, ptr %8, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %376

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %239, i32 0, i32 40
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %11, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %334

243:                                              ; preds = %236
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds double, ptr %248, i64 0
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %253, i32 0, i32 4
  %255 = load double, ptr %254, align 8
  %256 = fdiv double %255, 2.000000e+00
  %257 = fsub double %250, %256
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Agraphinfo_t, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.gdata, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.boxf, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.pointf_s, ptr %264, i32 0, i32 0
  store double %257, ptr %265, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.Agobj_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %268, i32 0, i32 22
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 1
  %272 = load double, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.Agobj_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %275, i32 0, i32 5
  %277 = load double, ptr %276, align 8
  %278 = fdiv double %277, 2.000000e+00
  %279 = fsub double %272, %278
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Agraphinfo_t, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.gdata, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.boxf, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.pointf_s, ptr %286, i32 0, i32 1
  store double %279, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.Agobj_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Agraphinfo_t, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.gdata, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.boxf, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.pointf_s, ptr %294, i32 0, i32 0
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %299, i32 0, i32 4
  %301 = load double, ptr %300, align 8
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.Agobj_s, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.Agraphinfo_t, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.gdata, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds %struct.boxf, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.pointf_s, ptr %309, i32 0, i32 0
  store double %302, ptr %310, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.Agraphinfo_t, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.gdata, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.boxf, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.pointf_s, ptr %317, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %322, i32 0, i32 5
  %324 = load double, ptr %323, align 8
  %325 = fadd double %319, %324
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Agraphinfo_t, ptr %328, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.gdata, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds %struct.boxf, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds %struct.pointf_s, ptr %332, i32 0, i32 1
  store double %325, ptr %333, align 8
  br label %371

334:                                              ; preds = %236
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.Agobj_s, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %337, i32 0, i32 14
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.dndata, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %9, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %370

343:                                              ; preds = %334
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.Agobj_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %346, i32 0, i32 22
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 0
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.Agobj_s, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %353, i32 0, i32 22
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds double, ptr %355, i64 0
  store double %350, ptr %356, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.Agobj_s, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %359, i32 0, i32 22
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds double, ptr %361, i64 1
  %363 = load double, ptr %362, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.Agobj_s, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %366, i32 0, i32 22
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds double, ptr %368, i64 1
  store double %363, ptr %369, align 8
  br label %370

370:                                              ; preds = %343, %334
  br label %371

371:                                              ; preds = %370, %243
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = call ptr @agnxtnode(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %8, align 8
  br label %233

376:                                              ; preds = %233
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Agobj_s, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.Agraphinfo_t, ptr %379, i32 0, i32 13
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.gdata, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.Agobj_s, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Agraphinfo_t, ptr %385, i32 0, i32 13
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.gdata, ptr %387, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %388, i64 32, i1 false)
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %12, align 8
  call void @freeDerivedGraph(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %391) #11
  %392 = load i8, ptr @Verbose, align 1
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %376
  %395 = load ptr, ptr @stderr, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = call ptr @agnameof(ptr noundef %396)
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.10, ptr noundef %397) #11
  br label %399

399:                                              ; preds = %394, %376
  store i32 0, ptr %3, align 4
  br label %400

400:                                              ; preds = %399, %84, %49
  %401 = load i32, ptr %3, align 4
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define internal void @setClustNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.boxf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %260, %1
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %264

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %260

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.gdata, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %38, i64 32, i1 false)
  %39 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fsub double %41, %44
  store double %45, ptr %7, align 8
  %46 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fsub double %48, %51
  store double %52, ptr %8, align 8
  %53 = load double, ptr %7, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %54, ptr %55, align 8
  %56 = load double, ptr %8, align 8
  %57 = fdiv double %56, 2.000000e+00
  %58 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %57, ptr %58, align 8
  %59 = load double, ptr %7, align 8
  %60 = fdiv double %59, 2.000000e+00
  %61 = fmul double %60, 7.200000e+01
  store double %61, ptr %11, align 8
  %62 = load double, ptr %8, align 8
  %63 = fdiv double %62, 2.000000e+00
  %64 = fmul double %63, 7.200000e+01
  store double %64, ptr %10, align 8
  %65 = load double, ptr %8, align 8
  %66 = fmul double %65, 7.200000e+01
  store double %66, ptr %9, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  store double %68, ptr %74, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 1
  store double %76, ptr %82, align 8
  %83 = load double, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %86, i32 0, i32 4
  store double %83, ptr %87, align 8
  %88 = load double, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 5
  store double %88, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr @N_penwidth, align 8
  %95 = call i32 @late_int(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = sitofp i32 %95 to double
  store double %96, ptr %13, align 8
  %97 = load double, ptr %7, align 8
  %98 = load double, ptr %13, align 8
  %99 = fadd double %97, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 10
  store double %99, ptr %103, align 8
  %104 = load double, ptr %8, align 8
  %105 = load double, ptr %13, align 8
  %106 = fadd double %104, %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 11
  store double %106, ptr %110, align 8
  %111 = load double, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 9
  store double %111, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 8
  store double %111, ptr %119, align 8
  %120 = load double, ptr %9, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %123, i32 0, i32 7
  store double %120, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.polygon_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %134, i32 0, i32 9
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i64 0
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 0
  store double %136, ptr %139, align 8
  %140 = load double, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.pointf_s, ptr %141, i64 0
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 1
  store double %140, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %146, i32 0, i32 8
  %148 = load double, ptr %147, align 8
  %149 = fneg double %148
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i64 1
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i32 0, i32 0
  store double %149, ptr %152, align 8
  %153 = load double, ptr %10, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i64 1
  %156 = getelementptr inbounds %struct.pointf_s, ptr %155, i32 0, i32 1
  store double %153, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %159, i32 0, i32 8
  %161 = load double, ptr %160, align 8
  %162 = fneg double %161
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.pointf_s, ptr %163, i64 2
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 0
  store double %162, ptr %165, align 8
  %166 = load double, ptr %10, align 8
  %167 = fneg double %166
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i64 2
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 1
  store double %167, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %173, i32 0, i32 9
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.pointf_s, ptr %176, i64 3
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 0
  store double %175, ptr %178, align 8
  %179 = load double, ptr %10, align 8
  %180 = fneg double %179
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.pointf_s, ptr %181, i64 3
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i32 0, i32 1
  store double %180, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %186, i32 0, i32 9
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %13, align 8
  %190 = fdiv double %189, 2.000000e+00
  %191 = fadd double %188, %190
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i64 4
  %194 = getelementptr inbounds %struct.pointf_s, ptr %193, i32 0, i32 0
  store double %191, ptr %194, align 8
  %195 = load double, ptr %10, align 8
  %196 = load double, ptr %13, align 8
  %197 = fdiv double %196, 2.000000e+00
  %198 = fadd double %195, %197
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i64 4
  %201 = getelementptr inbounds %struct.pointf_s, ptr %200, i32 0, i32 1
  store double %198, ptr %201, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %204, i32 0, i32 8
  %206 = load double, ptr %205, align 8
  %207 = fneg double %206
  %208 = load double, ptr %13, align 8
  %209 = fdiv double %208, 2.000000e+00
  %210 = fsub double %207, %209
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i64 5
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i32 0, i32 0
  store double %210, ptr %213, align 8
  %214 = load double, ptr %10, align 8
  %215 = load double, ptr %13, align 8
  %216 = fdiv double %215, 2.000000e+00
  %217 = fadd double %214, %216
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.pointf_s, ptr %218, i64 5
  %220 = getelementptr inbounds %struct.pointf_s, ptr %219, i32 0, i32 1
  store double %217, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %223, i32 0, i32 8
  %225 = load double, ptr %224, align 8
  %226 = fneg double %225
  %227 = load double, ptr %13, align 8
  %228 = fdiv double %227, 2.000000e+00
  %229 = fsub double %226, %228
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i64 6
  %232 = getelementptr inbounds %struct.pointf_s, ptr %231, i32 0, i32 0
  store double %229, ptr %232, align 8
  %233 = load double, ptr %10, align 8
  %234 = fneg double %233
  %235 = load double, ptr %13, align 8
  %236 = fdiv double %235, 2.000000e+00
  %237 = fsub double %234, %236
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i64 6
  %240 = getelementptr inbounds %struct.pointf_s, ptr %239, i32 0, i32 1
  store double %237, ptr %240, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Agobj_s, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %243, i32 0, i32 9
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %13, align 8
  %247 = fdiv double %246, 2.000000e+00
  %248 = fadd double %245, %247
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.pointf_s, ptr %249, i64 7
  %251 = getelementptr inbounds %struct.pointf_s, ptr %250, i32 0, i32 0
  store double %248, ptr %251, align 8
  %252 = load double, ptr %10, align 8
  %253 = fneg double %252
  %254 = load double, ptr %13, align 8
  %255 = fdiv double %254, 2.000000e+00
  %256 = fsub double %253, %255
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.pointf_s, ptr %257, i64 7
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i32 0, i32 1
  store double %256, ptr %259, align 8
  br label %260

260:                                              ; preds = %27, %26
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @agnxtnode(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %6, align 8
  br label %16

264:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evalPositions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca %struct.boxf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.gdata, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 32, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %57, %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %57

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, %37
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, %48
  store double %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %34, %33
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @agnxtnode(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  br label %22

61:                                               ; preds = %22
  br label %62

62:                                               ; preds = %61, %2
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %128, %62
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agraphinfo_t, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4
  %70 = icmp sle i32 %64, %69
  br i1 %70, label %71, label %131

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %125

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agraphinfo_t, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.gdata, ptr %89, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %90, i64 32, i1 false)
  %91 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %93
  store double %97, ptr %95, align 8
  %98 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %102 = getelementptr inbounds %struct.pointf_s, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %100
  store double %104, ptr %102, align 8
  %105 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = fadd double %110, %107
  store double %111, ptr %109, align 8
  %112 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %113 = getelementptr inbounds %struct.pointf_s, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = fadd double %117, %114
  store double %118, ptr %116, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agraphinfo_t, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.gdata, ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %9, i64 32, i1 false)
  br label %125

125:                                              ; preds = %84, %71
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %4, align 8
  call void @evalPositions(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %63

131:                                              ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setBB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.boxf, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.gdata, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fmul double 7.200000e+01, %13
  %15 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.gdata, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.boxf, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fmul double 7.200000e+01, %25
  %27 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.gdata, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fmul double 7.200000e+01, %37
  %39 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 0
  store double %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.gdata, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.boxf, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fmul double 7.200000e+01, %49
  %51 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 32, i1 false)
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %75, %1
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %58, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agraphinfo_t, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void @setBB(ptr noundef %74)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %57

78:                                               ; preds = %57
  ret void
}

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deriveGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.boxf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %21 = load i8, ptr @Verbose, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.layout_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @agnameof(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11, i32 noundef %28, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %24, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.layout_info, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = load i32, ptr @Agstrictdirected, align 4
  %38 = call ptr @agopen(ptr noundef @.str.12, i32 %37, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @agbindrec(ptr noundef %39, ptr noundef @.str.4, i32 noundef 408, i32 noundef 1)
  %41 = call ptr @gv_alloc(i64 noundef 64)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 13
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @agroot(ptr noundef %46)
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 22
  %51 = load i16, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agraphinfo_t, ptr %54, i32 0, i32 22
  store i16 %51, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  call void @copyAttr(ptr noundef %56, ptr noundef %57, ptr noundef @.str.13)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  call void @copyAttr(ptr noundef %58, ptr noundef %59, ptr noundef @.str.14)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  call void @copyAttr(ptr noundef %60, ptr noundef %61, ptr noundef @.str.15)
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %157, %32
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agraphinfo_t, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 4
  %69 = icmp sle i32 %63, %68
  br i1 %69, label %70, label %160

70:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.deriveGraph.fix_bb, i64 32, i1 false)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agraphinfo_t, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  call void @do_graph_label(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @agnameof(ptr noundef %82)
  %84 = call ptr @mkDeriveNode(ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %88, i32 0, i32 40
  store ptr %85, ptr %89, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 19
  store i32 %90, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.layout_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %70
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  call void @chkPos(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %14)
  br label %104

104:                                              ; preds = %100, %70
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @agfstnode(ptr noundef %105)
  store ptr %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %116, %104
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 33
  store ptr %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @agnxtnode(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %10, align 8
  br label %107

120:                                              ; preds = %107
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %123, i32 0, i32 18
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %156

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %129 = getelementptr inbounds %struct.pointf_s, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pointf_s, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = fadd double %130, %133
  %135 = fdiv double %134, 2.000000e+00
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 22
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 0
  store double %135, ptr %141, align 8
  %142 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fadd double %144, %147
  %149 = fdiv double %148, 2.000000e+00
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 1
  store double %149, ptr %155, align 8
  br label %156

156:                                              ; preds = %127, %120
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %62

160:                                              ; preds = %62
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @agfstnode(ptr noundef %161)
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %349, %160
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %353

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %169, i32 0, i32 33
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %348, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %176, i32 0, i32 40
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %206

180:                                              ; preds = %173
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %183, i32 0, i32 40
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agraphinfo_t, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.gdata, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %185, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %180
  %195 = load ptr, ptr %10, align 8
  %196 = call ptr @agnameof(ptr noundef %195)
  %197 = load ptr, ptr %4, align 8
  %198 = call ptr @agnameof(ptr noundef %197)
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %201, i32 0, i32 40
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @agnameof(ptr noundef %203)
  %205 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.16, ptr noundef %196, ptr noundef %198, ptr noundef %204)
  store ptr null, ptr %3, align 8
  br label %636

206:                                              ; preds = %180, %173
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %210, i32 0, i32 40
  store ptr %207, ptr %211, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %214, i32 0, i32 17
  %216 = load i8, ptr %215, align 2
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  br label %349

219:                                              ; preds = %206
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call ptr @agnameof(ptr noundef %221)
  %223 = call ptr @mkDeriveNode(ptr noundef %220, ptr noundef %222)
  store ptr %223, ptr %7, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %227, i32 0, i32 33
  store ptr %224, ptr %228, align 8
  %229 = load i32, ptr %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %233, i32 0, i32 19
  store i32 %229, ptr %234, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %237, i32 0, i32 4
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %242, i32 0, i32 4
  store double %239, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %246, i32 0, i32 5
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %251, i32 0, i32 5
  store double %248, ptr %252, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %255, i32 0, i32 8
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %260, i32 0, i32 8
  store double %257, ptr %261, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %264, i32 0, i32 9
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.Agobj_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %269, i32 0, i32 9
  store double %266, ptr %270, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %273, i32 0, i32 7
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %278, i32 0, i32 7
  store double %275, ptr %279, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %287, i32 0, i32 1
  store ptr %284, ptr %288, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %296, i32 0, i32 2
  store ptr %293, ptr %297, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.Agobj_s, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %300, i32 0, i32 18
  %302 = load i8, ptr %301, align 1
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %340

304:                                              ; preds = %219
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.Agobj_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %307, i32 0, i32 22
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 0
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %314, i32 0, i32 22
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds double, ptr %316, i64 0
  store double %311, ptr %317, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %320, i32 0, i32 22
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds double, ptr %322, i64 1
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %327, i32 0, i32 22
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 1
  store double %324, ptr %330, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.Agobj_s, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %333, i32 0, i32 18
  %335 = load i8, ptr %334, align 1
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.Agobj_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %338, i32 0, i32 18
  store i8 %335, ptr %339, align 1
  br label %340

340:                                              ; preds = %304, %219
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.Agobj_s, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.dndata, ptr %346, i32 0, i32 2
  store ptr %341, ptr %347, align 8
  br label %348

348:                                              ; preds = %340, %166
  br label %349

349:                                              ; preds = %348, %218
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = call ptr @agnxtnode(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %10, align 8
  br label %163

353:                                              ; preds = %163
  %354 = load ptr, ptr %4, align 8
  %355 = call ptr @agfstnode(ptr noundef %354)
  store ptr %355, ptr %10, align 8
  br label %356

356:                                              ; preds = %476, %353
  %357 = load ptr, ptr %10, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %480

359:                                              ; preds = %356
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.Agobj_s, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %362, i32 0, i32 33
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %17, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = call ptr @agfstout(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %15, align 8
  br label %368

368:                                              ; preds = %471, %359
  %369 = load ptr, ptr %15, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %475

371:                                              ; preds = %368
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct.Agobj_s, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 3
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  %378 = load ptr, ptr %15, align 8
  br label %382

379:                                              ; preds = %371
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.Agedge_s, ptr %380, i64 -1
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi ptr [ %378, %377 ], [ %381, %379 ]
  %384 = getelementptr inbounds %struct.Agedge_s, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Agobj_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %387, i32 0, i32 33
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %16, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  br label %471

394:                                              ; preds = %382
  %395 = load ptr, ptr %16, align 8
  %396 = load ptr, ptr %17, align 8
  %397 = icmp ugt ptr %395, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = call ptr @agedge(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef null, i32 noundef 1)
  store ptr %402, ptr %11, align 8
  br label %408

403:                                              ; preds = %394
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %16, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = call ptr @agedge(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef null, i32 noundef 1)
  store ptr %407, ptr %11, align 8
  br label %408

408:                                              ; preds = %403, %398
  %409 = load ptr, ptr %11, align 8
  %410 = call ptr @agbindrec(ptr noundef %409, ptr noundef @.str.17, i32 noundef 240, i32 noundef 1)
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct.Agobj_s, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %413, i32 0, i32 16
  %415 = load double, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.Agobj_s, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %418, i32 0, i32 16
  store double %415, ptr %419, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.Agobj_s, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %422, i32 0, i32 15
  %424 = load double, ptr %423, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct.Agobj_s, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %427, i32 0, i32 15
  store double %424, ptr %428, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr inbounds %struct.Agobj_s, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.dndata, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4
  %437 = load ptr, ptr %17, align 8
  %438 = getelementptr inbounds %struct.Agobj_s, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.dndata, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct.Agobj_s, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %447, i32 0, i32 26
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %468

451:                                              ; preds = %408
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds %struct.Agobj_s, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %454, i32 0, i32 14
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.dndata, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = getelementptr inbounds %struct.Agobj_s, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %462, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.dndata, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8
  br label %468

468:                                              ; preds = %451, %408
  %469 = load ptr, ptr %11, align 8
  %470 = load ptr, ptr %15, align 8
  call void @addEdge(ptr noundef %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %468, %393
  %472 = load ptr, ptr %4, align 8
  %473 = load ptr, ptr %15, align 8
  %474 = call ptr @agnxtout(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %15, align 8
  br label %368

475:                                              ; preds = %368
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %4, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = call ptr @agnxtnode(ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %10, align 8
  br label %356

480:                                              ; preds = %356
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.Agobj_s, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.Agraphinfo_t, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.gdata, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %9, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %634

489:                                              ; preds = %480
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.Agobj_s, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.Agraphinfo_t, ptr %492, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.gdata, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  store i32 %496, ptr %20, align 4
  %497 = load i32, ptr %20, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = call ptr @gv_calloc(i64 noundef %499, i64 noundef 24)
  store ptr %500, ptr %18, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.Agobj_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.Agraphinfo_t, ptr %503, i32 0, i32 13
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.gdata, ptr %505, i32 0, i32 0
  store ptr %500, ptr %506, align 8
  store i32 0, ptr %20, align 4
  br label %507

507:                                              ; preds = %623, %489
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.bport_s, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %626

512:                                              ; preds = %507
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.bport_s, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.Agobj_s, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %517, i32 0, i32 33
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %19, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %623

522:                                              ; preds = %512
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = call ptr @portName(ptr noundef %524, ptr noundef %525)
  %527 = call ptr @mkDeriveNode(ptr noundef %523, ptr noundef %526)
  store ptr %527, ptr %7, align 8
  %528 = load i32, ptr %20, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %20, align 4
  %530 = load i32, ptr %13, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %13, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.Agobj_s, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %534, i32 0, i32 19
  store i32 %530, ptr %535, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %19, align 8
  %538 = icmp ugt ptr %536, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %522
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %19, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = call ptr @agedge(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef null, i32 noundef 1)
  store ptr %543, ptr %11, align 8
  br label %549

544:                                              ; preds = %522
  %545 = load ptr, ptr %6, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = load ptr, ptr %19, align 8
  %548 = call ptr @agedge(ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef null, i32 noundef 1)
  store ptr %548, ptr %11, align 8
  br label %549

549:                                              ; preds = %544, %539
  %550 = load ptr, ptr %11, align 8
  %551 = call ptr @agbindrec(ptr noundef %550, ptr noundef @.str.17, i32 noundef 240, i32 noundef 1)
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.bport_s, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.Agobj_s, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %556, i32 0, i32 16
  %558 = load double, ptr %557, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct.Agobj_s, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %561, i32 0, i32 16
  store double %558, ptr %562, align 8
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds %struct.bport_s, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.Agobj_s, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %567, i32 0, i32 15
  %569 = load double, ptr %568, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds %struct.Agobj_s, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %572, i32 0, i32 15
  store double %569, ptr %573, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds %struct.bport_s, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  call void @addEdge(ptr noundef %574, ptr noundef %577)
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.Agobj_s, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %580, i32 0, i32 14
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.dndata, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 4
  %586 = load ptr, ptr %19, align 8
  %587 = getelementptr inbounds %struct.Agobj_s, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %588, i32 0, i32 14
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.dndata, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.Agobj_s, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %596, i32 0, i32 14
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.dndata, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 8
  %602 = load ptr, ptr %19, align 8
  %603 = getelementptr inbounds %struct.Agobj_s, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %604, i32 0, i32 14
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.dndata, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 8
  %610 = load ptr, ptr %7, align 8
  %611 = load ptr, ptr %18, align 8
  %612 = getelementptr inbounds %struct.bport_s, ptr %611, i32 0, i32 1
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds %struct.bport_s, ptr %613, i32 0, i32 2
  %615 = load double, ptr %614, align 8
  %616 = load ptr, ptr %18, align 8
  %617 = getelementptr inbounds %struct.bport_s, ptr %616, i32 0, i32 2
  store double %615, ptr %617, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = load ptr, ptr %18, align 8
  %620 = getelementptr inbounds %struct.bport_s, ptr %619, i32 0, i32 0
  store ptr %618, ptr %620, align 8
  %621 = load ptr, ptr %18, align 8
  %622 = getelementptr inbounds %struct.bport_s, ptr %621, i32 1
  store ptr %622, ptr %18, align 8
  br label %623

623:                                              ; preds = %549, %512
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %struct.bport_s, ptr %624, i32 1
  store ptr %625, ptr %9, align 8
  br label %507

626:                                              ; preds = %507
  %627 = load i32, ptr %20, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.Agobj_s, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.Agraphinfo_t, ptr %630, i32 0, i32 13
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.gdata, ptr %632, i32 0, i32 1
  store i32 %627, ptr %633, align 8
  br label %634

634:                                              ; preds = %626, %480
  %635 = load ptr, ptr %6, align 8
  store ptr %635, ptr %3, align 8
  br label %636

636:                                              ; preds = %634, %194
  %637 = load ptr, ptr %3, align 8
  ret ptr %637
}

declare ptr @findCComp(ptr noundef, ptr noundef, ptr noundef) #1

declare void @fdp_tLayout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expandCluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dndata, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %2
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 24)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @getEdgeList(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %56, %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.erec, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.erec, ptr %41, i64 1
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.erec, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.erec, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  store double %50, ptr %11, align 8
  br label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.erec, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double 0x401921FB54442D18, %54
  store double %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load double, ptr %11, align 8
  %62 = call i32 @genPorts(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, double noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %6, align 8
  br label %35

64:                                               ; preds = %35
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agraphinfo_t, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.gdata, ptr %70, i32 0, i32 0
  store ptr %65, ptr %71, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agraphinfo_t, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.gdata, ptr %77, i32 0, i32 1
  store i32 %72, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %79) #11
  br label %80

80:                                               ; preds = %64, %2
  %81 = load ptr, ptr %8, align 8
  ret ptr %81
}

declare i32 @agdelete(ptr noundef, ptr noundef) #1

declare i32 @agnnodes(ptr noundef) #1

declare i32 @normalize(ptr noundef) #1

declare void @fdp_xLayout(ptr noundef, ptr noundef) #1

declare ptr @putGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @compute_bb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finalCC(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.box, align 4
  %17 = alloca %struct.box, align 4
  %18 = alloca %struct.boxf, align 8
  %19 = alloca %struct.point, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.point, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.point, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.layout_info, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.layout_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.layout_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %44 = load i64, ptr %8, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %445

46:                                               ; preds = %6
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.boxf, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, 5.000000e-01
  %67 = fptosi double %66 to i32
  br label %78

68:                                               ; preds = %46
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agraphinfo_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.boxf, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = fsub double %75, 5.000000e-01
  %77 = fptosi double %76 to i32
  br label %78

78:                                               ; preds = %68, %58
  %79 = phi i32 [ %67, %58 ], [ %77, %68 ]
  %80 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %81 = getelementptr inbounds %struct.point, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agraphinfo_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.boxf, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fcmp oge double %88, 0.000000e+00
  br i1 %89, label %90, label %100

90:                                               ; preds = %78
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agraphinfo_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.boxf, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, 5.000000e-01
  %99 = fptosi double %98 to i32
  br label %110

100:                                              ; preds = %78
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agraphinfo_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.boxf, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fsub double %107, 5.000000e-01
  %109 = fptosi double %108 to i32
  br label %110

110:                                              ; preds = %100, %90
  %111 = phi i32 [ %99, %90 ], [ %109, %100 ]
  %112 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %113 = getelementptr inbounds %struct.point, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agraphinfo_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.boxf, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = fcmp oge double %120, 0.000000e+00
  br i1 %121, label %122, label %132

122:                                              ; preds = %110
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agraphinfo_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.boxf, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, 5.000000e-01
  %131 = fptosi double %130 to i32
  br label %142

132:                                              ; preds = %110
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agraphinfo_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.boxf, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = fsub double %139, 5.000000e-01
  %141 = fptosi double %140 to i32
  br label %142

142:                                              ; preds = %132, %122
  %143 = phi i32 [ %131, %122 ], [ %141, %132 ]
  %144 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %145 = getelementptr inbounds %struct.point, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agraphinfo_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.boxf, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = fcmp oge double %152, 0.000000e+00
  br i1 %153, label %154, label %164

154:                                              ; preds = %142
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agraphinfo_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.boxf, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = fadd double %161, 5.000000e-01
  %163 = fptosi double %162 to i32
  br label %174

164:                                              ; preds = %142
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Agraphinfo_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.boxf, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = fsub double %171, 5.000000e-01
  %173 = fptosi double %172 to i32
  br label %174

174:                                              ; preds = %164, %154
  %175 = phi i32 [ %163, %154 ], [ %173, %164 ]
  %176 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %177 = getelementptr inbounds %struct.point, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  %178 = load i64, ptr %8, align 8
  %179 = icmp ugt i64 %178, 1
  br i1 %179, label %180, label %444

180:                                              ; preds = %174
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.point, ptr %181, i32 1
  store ptr %182, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %181, i64 8, i1 false)
  %183 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %186 = getelementptr inbounds %struct.point, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 4
  %189 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %192 = getelementptr inbounds %struct.point, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 4
  %195 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %198 = getelementptr inbounds %struct.point, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 4
  %201 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %204 = getelementptr inbounds %struct.point, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %439, %180
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i32 1
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %15, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %443

212:                                              ; preds = %207
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Agraphinfo_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.boxf, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = fcmp oge double %219, 0.000000e+00
  br i1 %220, label %221, label %231

221:                                              ; preds = %212
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Agraphinfo_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.boxf, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.pointf_s, ptr %226, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, 5.000000e-01
  %230 = fptosi double %229 to i32
  br label %241

231:                                              ; preds = %212
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.Agobj_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.Agraphinfo_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.boxf, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.pointf_s, ptr %236, i32 0, i32 0
  %238 = load double, ptr %237, align 8
  %239 = fsub double %238, 5.000000e-01
  %240 = fptosi double %239 to i32
  br label %241

241:                                              ; preds = %231, %221
  %242 = phi i32 [ %230, %221 ], [ %240, %231 ]
  %243 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %244 = getelementptr inbounds %struct.point, ptr %243, i32 0, i32 0
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.Agobj_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Agraphinfo_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.boxf, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.pointf_s, ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  %252 = fcmp oge double %251, 0.000000e+00
  br i1 %252, label %253, label %263

253:                                              ; preds = %241
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agraphinfo_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.boxf, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fadd double %260, 5.000000e-01
  %262 = fptosi double %261 to i32
  br label %273

263:                                              ; preds = %241
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct.Agobj_s, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.Agraphinfo_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.boxf, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.pointf_s, ptr %268, i32 0, i32 1
  %270 = load double, ptr %269, align 8
  %271 = fsub double %270, 5.000000e-01
  %272 = fptosi double %271 to i32
  br label %273

273:                                              ; preds = %263, %253
  %274 = phi i32 [ %262, %253 ], [ %272, %263 ]
  %275 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %276 = getelementptr inbounds %struct.point, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Agraphinfo_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.boxf, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = fcmp oge double %283, 0.000000e+00
  br i1 %284, label %285, label %295

285:                                              ; preds = %273
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.Agobj_s, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Agraphinfo_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.boxf, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.pointf_s, ptr %290, i32 0, i32 0
  %292 = load double, ptr %291, align 8
  %293 = fadd double %292, 5.000000e-01
  %294 = fptosi double %293 to i32
  br label %305

295:                                              ; preds = %273
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.Agobj_s, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Agraphinfo_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.boxf, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.pointf_s, ptr %300, i32 0, i32 0
  %302 = load double, ptr %301, align 8
  %303 = fsub double %302, 5.000000e-01
  %304 = fptosi double %303 to i32
  br label %305

305:                                              ; preds = %295, %285
  %306 = phi i32 [ %294, %285 ], [ %304, %295 ]
  %307 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %308 = getelementptr inbounds %struct.point, ptr %307, i32 0, i32 0
  store i32 %306, ptr %308, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct.Agobj_s, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Agraphinfo_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.boxf, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.pointf_s, ptr %313, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %316 = fcmp oge double %315, 0.000000e+00
  br i1 %316, label %317, label %327

317:                                              ; preds = %305
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Agraphinfo_t, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.boxf, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pointf_s, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = fadd double %324, 5.000000e-01
  %326 = fptosi double %325 to i32
  br label %337

327:                                              ; preds = %305
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.Agobj_s, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Agraphinfo_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.boxf, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds %struct.pointf_s, ptr %332, i32 0, i32 1
  %334 = load double, ptr %333, align 8
  %335 = fsub double %334, 5.000000e-01
  %336 = fptosi double %335 to i32
  br label %337

337:                                              ; preds = %327, %317
  %338 = phi i32 [ %326, %317 ], [ %336, %327 ]
  %339 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %340 = getelementptr inbounds %struct.point, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 4
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.point, ptr %341, i32 1
  store ptr %342, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %341, i64 8, i1 false)
  %343 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %346 = getelementptr inbounds %struct.point, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 4
  %349 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %352 = getelementptr inbounds %struct.point, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, %350
  store i32 %354, ptr %352, align 4
  %355 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %358 = getelementptr inbounds %struct.point, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, %356
  store i32 %360, ptr %358, align 4
  %361 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %364 = getelementptr inbounds %struct.point, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = add nsw i32 %365, %362
  store i32 %366, ptr %364, align 4
  %367 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %368 = getelementptr inbounds %struct.point, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %371 = getelementptr inbounds %struct.point, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %337
  %375 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %376 = getelementptr inbounds %struct.point, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  br label %382

378:                                              ; preds = %337
  %379 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %380 = getelementptr inbounds %struct.point, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  br label %382

382:                                              ; preds = %378, %374
  %383 = phi i32 [ %377, %374 ], [ %381, %378 ]
  %384 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %385 = getelementptr inbounds %struct.point, ptr %384, i32 0, i32 0
  store i32 %383, ptr %385, align 4
  %386 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %387 = getelementptr inbounds %struct.point, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %390 = getelementptr inbounds %struct.point, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %382
  %394 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %395 = getelementptr inbounds %struct.point, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  br label %401

397:                                              ; preds = %382
  %398 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 0
  %399 = getelementptr inbounds %struct.point, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  br label %401

401:                                              ; preds = %397, %393
  %402 = phi i32 [ %396, %393 ], [ %400, %397 ]
  %403 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %404 = getelementptr inbounds %struct.point, ptr %403, i32 0, i32 1
  store i32 %402, ptr %404, align 4
  %405 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %406 = getelementptr inbounds %struct.point, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %409 = getelementptr inbounds %struct.point, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %407, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %401
  %413 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %414 = getelementptr inbounds %struct.point, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  br label %420

416:                                              ; preds = %401
  %417 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %418 = getelementptr inbounds %struct.point, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  br label %420

420:                                              ; preds = %416, %412
  %421 = phi i32 [ %415, %412 ], [ %419, %416 ]
  %422 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %423 = getelementptr inbounds %struct.point, ptr %422, i32 0, i32 0
  store i32 %421, ptr %423, align 4
  %424 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %425 = getelementptr inbounds %struct.point, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %428 = getelementptr inbounds %struct.point, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = icmp sgt i32 %426, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %420
  %432 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %433 = getelementptr inbounds %struct.point, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4
  br label %439

435:                                              ; preds = %420
  %436 = getelementptr inbounds %struct.box, ptr %16, i32 0, i32 1
  %437 = getelementptr inbounds %struct.point, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi i32 [ %434, %431 ], [ %438, %435 ]
  %441 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %442 = getelementptr inbounds %struct.point, ptr %441, i32 0, i32 1
  store i32 %440, ptr %442, align 4
  br label %207

443:                                              ; preds = %207
  br label %444

444:                                              ; preds = %443, %174
  br label %460

445:                                              ; preds = %6
  %446 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %447 = getelementptr inbounds %struct.point, ptr %446, i32 0, i32 0
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %449 = getelementptr inbounds %struct.point, ptr %448, i32 0, i32 1
  store i32 0, ptr %449, align 4
  %450 = load ptr, ptr %11, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = call i32 @late_int(ptr noundef %450, ptr noundef %451, i32 noundef 54, i32 noundef 3)
  %453 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %454 = getelementptr inbounds %struct.point, ptr %453, i32 0, i32 0
  store i32 %452, ptr %454, align 4
  %455 = load ptr, ptr %11, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = call i32 @late_int(ptr noundef %455, ptr noundef %456, i32 noundef 36, i32 noundef 3)
  %458 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %459 = getelementptr inbounds %struct.point, ptr %458, i32 0, i32 1
  store i32 %457, ptr %459, align 4
  store i32 1, ptr %24, align 4
  br label %460

460:                                              ; preds = %445, %444
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct.Agobj_s, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.Agraphinfo_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %562

467:                                              ; preds = %460
  store i32 0, ptr %24, align 4
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.Agobj_s, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.Agraphinfo_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.textlabel_t, ptr %472, i32 0, i32 5
  %474 = getelementptr inbounds %struct.pointf_s, ptr %473, i32 0, i32 0
  %475 = load double, ptr %474, align 8
  %476 = fcmp oge double %475, 0.000000e+00
  br i1 %476, label %477, label %488

477:                                              ; preds = %467
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct.Agobj_s, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.Agraphinfo_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.textlabel_t, ptr %482, i32 0, i32 5
  %484 = getelementptr inbounds %struct.pointf_s, ptr %483, i32 0, i32 0
  %485 = load double, ptr %484, align 8
  %486 = fadd double %485, 5.000000e-01
  %487 = fptosi double %486 to i32
  br label %499

488:                                              ; preds = %467
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct.Agobj_s, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.Agraphinfo_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.textlabel_t, ptr %493, i32 0, i32 5
  %495 = getelementptr inbounds %struct.pointf_s, ptr %494, i32 0, i32 0
  %496 = load double, ptr %495, align 8
  %497 = fsub double %496, 5.000000e-01
  %498 = fptosi double %497 to i32
  br label %499

499:                                              ; preds = %488, %477
  %500 = phi i32 [ %487, %477 ], [ %498, %488 ]
  %501 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 0
  store i32 %500, ptr %501, align 4
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds %struct.Agobj_s, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.Agraphinfo_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.textlabel_t, ptr %506, i32 0, i32 5
  %508 = getelementptr inbounds %struct.pointf_s, ptr %507, i32 0, i32 1
  %509 = load double, ptr %508, align 8
  %510 = fcmp oge double %509, 0.000000e+00
  br i1 %510, label %511, label %522

511:                                              ; preds = %499
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct.Agobj_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.Agraphinfo_t, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.textlabel_t, ptr %516, i32 0, i32 5
  %518 = getelementptr inbounds %struct.pointf_s, ptr %517, i32 0, i32 1
  %519 = load double, ptr %518, align 8
  %520 = fadd double %519, 5.000000e-01
  %521 = fptosi double %520 to i32
  br label %533

522:                                              ; preds = %499
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.Agobj_s, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.Agraphinfo_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.textlabel_t, ptr %527, i32 0, i32 5
  %529 = getelementptr inbounds %struct.pointf_s, ptr %528, i32 0, i32 1
  %530 = load double, ptr %529, align 8
  %531 = fsub double %530, 5.000000e-01
  %532 = fptosi double %531 to i32
  br label %533

533:                                              ; preds = %522, %511
  %534 = phi i32 [ %521, %511 ], [ %532, %522 ]
  %535 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 1
  store i32 %534, ptr %535, align 4
  %536 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %539 = getelementptr inbounds %struct.point, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %542 = getelementptr inbounds %struct.point, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = sub nsw i32 %540, %543
  %545 = sub nsw i32 %537, %544
  store i32 %545, ptr %26, align 4
  %546 = load i32, ptr %26, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %533
  %549 = load i32, ptr %26, align 4
  %550 = sdiv i32 %549, 2
  store i32 %550, ptr %26, align 4
  %551 = load i32, ptr %26, align 4
  %552 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %553 = getelementptr inbounds %struct.point, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = sub nsw i32 %554, %551
  store i32 %555, ptr %553, align 4
  %556 = load i32, ptr %26, align 4
  %557 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %558 = getelementptr inbounds %struct.point, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %559, %556
  store i32 %560, ptr %558, align 4
  br label %561

561:                                              ; preds = %548, %533
  br label %562

562:                                              ; preds = %561, %460
  %563 = load i32, ptr %23, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %24, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %565, %562
  store i32 0, ptr %20, align 4
  br label %573

569:                                              ; preds = %565
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr @G_margin, align 8
  %572 = call i32 @late_int(ptr noundef %570, ptr noundef %571, i32 noundef 8, i32 noundef 0)
  store i32 %572, ptr %20, align 4
  br label %573

573:                                              ; preds = %569, %568
  %574 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %575 = getelementptr inbounds %struct.point, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = sub nsw i32 0, %576
  %578 = load i32, ptr %20, align 4
  %579 = add nsw i32 %577, %578
  %580 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  store i32 %579, ptr %580, align 4
  %581 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %582 = getelementptr inbounds %struct.point, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  %584 = sub nsw i32 0, %583
  %585 = load i32, ptr %20, align 4
  %586 = add nsw i32 %584, %585
  %587 = sitofp i32 %586 to double
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr inbounds %struct.Agobj_s, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.Agraphinfo_t, ptr %590, i32 0, i32 4
  %592 = getelementptr inbounds [4 x %struct.pointf_s], ptr %591, i64 0, i64 0
  %593 = getelementptr inbounds %struct.pointf_s, ptr %592, i32 0, i32 1
  %594 = load double, ptr %593, align 8
  %595 = fadd double %587, %594
  %596 = fptosi double %595 to i32
  %597 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  store i32 %596, ptr %597, align 4
  %598 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %599 = getelementptr inbounds %struct.point, ptr %598, i32 0, i32 0
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %601 = getelementptr inbounds %struct.point, ptr %600, i32 0, i32 1
  store i32 0, ptr %601, align 4
  %602 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %20, align 4
  %605 = add nsw i32 %603, %604
  %606 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %607 = getelementptr inbounds %struct.point, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %608, %605
  store i32 %609, ptr %607, align 4
  %610 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %20, align 4
  %613 = add nsw i32 %611, %612
  %614 = sitofp i32 %613 to double
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds %struct.Agobj_s, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.Agraphinfo_t, ptr %617, i32 0, i32 4
  %619 = getelementptr inbounds [4 x %struct.pointf_s], ptr %618, i64 0, i64 2
  %620 = getelementptr inbounds %struct.pointf_s, ptr %619, i32 0, i32 1
  %621 = load double, ptr %620, align 8
  %622 = fadd double %614, %621
  %623 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %624 = getelementptr inbounds %struct.point, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = sitofp i32 %625 to double
  %627 = fadd double %626, %622
  %628 = fptosi double %627 to i32
  store i32 %628, ptr %624, align 4
  %629 = load i64, ptr %8, align 8
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %699

631:                                              ; preds = %573
  %632 = load ptr, ptr %9, align 8
  store ptr %632, ptr %21, align 8
  %633 = load ptr, ptr %10, align 8
  store ptr %633, ptr %22, align 8
  br label %634

634:                                              ; preds = %697, %631
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i32 1
  store ptr %636, ptr %21, align 8
  %637 = load ptr, ptr %635, align 8
  store ptr %637, ptr %15, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %698

639:                                              ; preds = %634
  %640 = load ptr, ptr %22, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %655

642:                                              ; preds = %639
  %643 = load ptr, ptr %22, align 8
  %644 = getelementptr inbounds %struct.point, ptr %643, i32 1
  store ptr %644, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %643, i64 8, i1 false)
  %645 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  %649 = add nsw i32 %648, %646
  store i32 %649, ptr %647, align 4
  %650 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = add nsw i32 %653, %651
  store i32 %654, ptr %652, align 4
  br label %656

655:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %19, i64 8, i1 false)
  br label %656

656:                                              ; preds = %655, %642
  %657 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  %659 = sitofp i32 %658 to double
  %660 = fdiv double %659, 7.200000e+01
  %661 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  store double %660, ptr %661, align 8
  %662 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = sitofp i32 %663 to double
  %665 = fdiv double %664, 7.200000e+01
  %666 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %665, ptr %666, align 8
  %667 = load ptr, ptr %15, align 8
  %668 = call ptr @agfstnode(ptr noundef %667)
  store ptr %668, ptr %28, align 8
  br label %669

669:                                              ; preds = %693, %656
  %670 = load ptr, ptr %28, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %697

672:                                              ; preds = %669
  %673 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %674 = load double, ptr %673, align 8
  %675 = load ptr, ptr %28, align 8
  %676 = getelementptr inbounds %struct.Agobj_s, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %677, i32 0, i32 22
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds double, ptr %679, i64 0
  %681 = load double, ptr %680, align 8
  %682 = fadd double %681, %674
  store double %682, ptr %680, align 8
  %683 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %684 = load double, ptr %683, align 8
  %685 = load ptr, ptr %28, align 8
  %686 = getelementptr inbounds %struct.Agobj_s, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %687, i32 0, i32 22
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds double, ptr %689, i64 1
  %691 = load double, ptr %690, align 8
  %692 = fadd double %691, %684
  store double %692, ptr %690, align 8
  br label %693

693:                                              ; preds = %672
  %694 = load ptr, ptr %15, align 8
  %695 = load ptr, ptr %28, align 8
  %696 = call ptr @agnxtnode(ptr noundef %694, ptr noundef %695)
  store ptr %696, ptr %28, align 8
  br label %669

697:                                              ; preds = %669
  br label %634

698:                                              ; preds = %634
  br label %699

699:                                              ; preds = %698, %573
  %700 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %701 = getelementptr inbounds %struct.point, ptr %700, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  %703 = sitofp i32 %702 to double
  %704 = fdiv double %703, 7.200000e+01
  %705 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %706 = getelementptr inbounds %struct.pointf_s, ptr %705, i32 0, i32 0
  store double %704, ptr %706, align 8
  %707 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 0
  %708 = getelementptr inbounds %struct.point, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 4
  %710 = sitofp i32 %709 to double
  %711 = fdiv double %710, 7.200000e+01
  %712 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %713 = getelementptr inbounds %struct.pointf_s, ptr %712, i32 0, i32 1
  store double %711, ptr %713, align 8
  %714 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %715 = getelementptr inbounds %struct.point, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  %717 = sitofp i32 %716 to double
  %718 = fdiv double %717, 7.200000e+01
  %719 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %720 = getelementptr inbounds %struct.pointf_s, ptr %719, i32 0, i32 0
  store double %718, ptr %720, align 8
  %721 = getelementptr inbounds %struct.box, ptr %17, i32 0, i32 1
  %722 = getelementptr inbounds %struct.point, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  %724 = sitofp i32 %723 to double
  %725 = fdiv double %724, 7.200000e+01
  %726 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %727 = getelementptr inbounds %struct.pointf_s, ptr %726, i32 0, i32 1
  store double %725, ptr %727, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %struct.Agobj_s, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.Agraphinfo_t, ptr %730, i32 0, i32 13
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.gdata, ptr %732, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %733, ptr align 8 %18, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @freeDerivedGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  call void @freeGData(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @agdelrec(ptr noundef %16, ptr noundef @.str.4)
  br label %9

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.gdata, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.gdata, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %27, %18
  %36 = load ptr, ptr %3, align 8
  call void @freeGData(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @agdelrec(ptr noundef %37, ptr noundef @.str.4)
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @agfstnode(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %68, %35
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @agfstout(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %62, %44
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @agdelrec(ptr noundef %60, ptr noundef @.str.17)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @agnxtout(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8
  br label %51

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8
  call void @freeDeriveNode(ptr noundef %67)
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %6, align 8
  br label %41

70:                                               ; preds = %41
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @agclose(ptr noundef %71)
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copyAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @agattr(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @agxget(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @agattr(ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @agxset(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @agattr(ptr noundef %28, i32 noundef 0, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

declare void @do_graph_label(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mkDeriveNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agnode(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str.18, i32 noundef 472, i32 noundef 1)
  %11 = call ptr @gv_alloc(i64 noundef 32)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 22
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 22
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @chkPos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.boxf, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.layout_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call ptr @agxget(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.layout_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @agparent(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @agxget(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  br label %111

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %25
  store i8 0, ptr %12, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.19, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %12) #11
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %105

55:                                               ; preds = %43
  %56 = load double, ptr @PSinputscale, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load double, ptr @PSinputscale, align 8
  %60 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %62, %59
  store double %63, ptr %61, align 8
  %64 = load double, ptr @PSinputscale, align 8
  %65 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, %64
  store double %68, ptr %66, align 8
  %69 = load double, ptr @PSinputscale, align 8
  %70 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %69
  store double %73, ptr %71, align 8
  %74 = load double, ptr @PSinputscale, align 8
  %75 = getelementptr inbounds %struct.boxf, ptr %11, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %77, %74
  store double %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %58, %55
  %80 = load i8, ptr %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 33
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %86, i32 0, i32 18
  store i8 3, ptr %87, align 1
  br label %103

88:                                               ; preds = %79
  %89 = load i8, ptr %12, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 63
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 18
  store i8 2, ptr %96, align 1
  br label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %100, i32 0, i32 18
  store i8 1, ptr %101, align 1
  br label %102

102:                                              ; preds = %97, %92
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %11, i64 32, i1 false)
  br label %110

105:                                              ; preds = %43
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @agnameof(ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.20, ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %103
  br label %111

111:                                              ; preds = %110, %41, %4
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %9, i32 0, i32 24
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr %5, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %5, align 2
  %19 = sext i16 %18 to i64
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_recalloc(ptr noundef %17, i64 noundef %19, i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %5, align 2
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %33, i32 0, i32 26
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %37, i32 0, i32 24
  %39 = load i16, ptr %38, align 8
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 8
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @portName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.bport_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 -1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @agnameof(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @portName.buf, i64 noundef 1001, ptr noundef @.str.21, ptr noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %54) #11
  ret ptr @portName.buf
}

declare ptr @agxget(ptr noundef, ptr noundef) #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agparent(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @getEdgeList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dndata, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 24)
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @agfstedge(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %139, %2
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %144

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i64 1
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  br label %81

66:                                               ; preds = %45
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i64 -1
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %73, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds %struct.Agedge_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8
  %96 = fsub double %88, %95
  store double %96, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 1
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 1
  %110 = load double, ptr %109, align 8
  %111 = fsub double %103, %110
  store double %111, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.erec, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.erec, ptr %116, i32 0, i32 0
  store ptr %112, ptr %117, align 8
  %118 = load double, ptr %8, align 8
  %119 = load double, ptr %7, align 8
  %120 = call double @atan2(double noundef %118, double noundef %119) #11
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.erec, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.erec, ptr %124, i32 0, i32 1
  store double %120, ptr %125, align 8
  %126 = load double, ptr %7, align 8
  %127 = load double, ptr %7, align 8
  %128 = load double, ptr %8, align 8
  %129 = load double, ptr %8, align 8
  %130 = fmul double %128, %129
  %131 = call double @llvm.fmuladd.f64(double %126, double %127, double %130)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.erec, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.erec, ptr %135, i32 0, i32 2
  store double %131, ptr %136, align 8
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %81
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @agnxtedge(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %9, align 8
  br label %31

144:                                              ; preds = %31
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  call void @qsort(ptr noundef %145, i64 noundef %147, i64 noundef 24, ptr noundef @ecmp)
  %148 = load i32, ptr %5, align 4
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %234

150:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %151

151:                                              ; preds = %232, %150
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %233

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.erec, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.erec, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  store double %162, ptr %13, align 8
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %180, %156
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.erec, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.erec, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %13, align 8
  %177 = fcmp oeq double %175, %176
  br label %178

178:                                              ; preds = %169, %165
  %179 = phi i1 [ false, %165 ], [ %177, %169 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %165

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i32, ptr %12, align 4
  store i32 %189, ptr %6, align 4
  br label %232

190:                                              ; preds = %183
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store double 0x400921FB54442D18, ptr %16, align 8
  br label %202

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.erec, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.erec, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  store double %201, ptr %16, align 8
  br label %202

202:                                              ; preds = %195, %194
  %203 = load double, ptr %16, align 8
  %204 = load double, ptr %13, align 8
  %205 = fsub double %203, %204
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %205, %209
  %211 = call double @llvm.minnum.f64(double %210, double 0x3FA1DF46A2529D39)
  store double %211, ptr %15, align 8
  store double 0.000000e+00, ptr %14, align 8
  br label %212

212:                                              ; preds = %228, %202
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load double, ptr %14, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.erec, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.erec, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = fadd double %223, %217
  store double %224, ptr %222, align 8
  %225 = load double, ptr %15, align 8
  %226 = load double, ptr %14, align 8
  %227 = fadd double %226, %225
  store double %227, ptr %14, align 8
  br label %228

228:                                              ; preds = %216
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %212

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %188
  br label %151

233:                                              ; preds = %151
  br label %234

234:                                              ; preds = %233, %144
  %235 = load ptr, ptr %11, align 8
  ret ptr %235
}

; Function Attrs: nounwind uwtable
define internal i32 @genPorts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.erec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 24
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8
  br label %40

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  br label %76

61:                                               ; preds = %40
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %72, %57
  %77 = load double, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.erec, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fsub double %77, %80
  %82 = load i32, ptr %12, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call double @llvm.minnum.f64(double %84, double 0x3FA1DF46A2529D39)
  store double %85, ptr %17, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.erec, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  store double %88, ptr %16, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %18, align 4
  store i32 1, ptr %20, align 4
  br label %107

94:                                               ; preds = %76
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %18, align 4
  store i32 -1, ptr %20, align 4
  %99 = load double, ptr %17, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = load double, ptr %16, align 8
  %104 = call double @llvm.fmuladd.f64(double %99, double %102, double %103)
  store double %104, ptr %16, align 8
  %105 = load double, ptr %17, align 8
  %106 = fneg double %105
  store double %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %94, %92
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %200, %107
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %117, i32 0, i32 24
  %119 = load i16, ptr %118, align 8
  %120 = sext i16 %119 to i32
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %205

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.bport_s, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.bport_s, ptr %129, i32 0, i32 0
  store ptr %125, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %138

136:                                              ; preds = %122
  %137 = load ptr, ptr %14, align 8
  br label %141

138:                                              ; preds = %122
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i64 1
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %146, i32 0, i32 33
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %141
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8
  br label %162

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.Agedge_s, ptr %160, i64 1
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi ptr [ %158, %157 ], [ %161, %159 ]
  %164 = getelementptr inbounds %struct.Agedge_s, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  br label %181

166:                                              ; preds = %141
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 3
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %14, align 8
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.Agedge_s, ptr %175, i64 -1
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi ptr [ %173, %172 ], [ %176, %174 ]
  %179 = getelementptr inbounds %struct.Agedge_s, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %177, %162
  %182 = phi ptr [ %165, %162 ], [ %180, %177 ]
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.bport_s, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.bport_s, ptr %186, i32 0, i32 1
  store ptr %182, ptr %187, align 8
  %188 = load double, ptr %16, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.bport_s, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.bport_s, ptr %192, i32 0, i32 2
  store double %188, ptr %193, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %18, align 4
  %197 = load double, ptr %17, align 8
  %198 = load double, ptr %16, align 8
  %199 = fadd double %198, %197
  store double %199, ptr %16, align 8
  br label %200

200:                                              ; preds = %181
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i32 1
  store ptr %204, ptr %15, align 8
  br label %113

205:                                              ; preds = %113
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %206, %207
  ret i32 %208
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.erec, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.erec, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.erec, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.erec, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.erec, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.erec, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.erec, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.erec, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %26, %17
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: nounwind uwtable
define internal void @freeGData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agraphinfo_t, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #11
  ret void
}

declare i32 @agdelrec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeDeriveNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @agdelrec(ptr noundef %13, ptr noundef @.str.18)
  ret void
}

declare i32 @agclose(ptr noundef) #1

declare i32 @splineEdges(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @compoundEdges(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @spline_edges1(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
