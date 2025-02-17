target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_info = type { ptr, ptr, ptr, ptr, i32, %struct.pack_info }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.clist_t = type { ptr, i64, i64, i64 }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }
%struct.xparams = type { i32, double, double, double, i32 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.dndata = type { i32, i32, ptr, [2 x double] }
%struct.polygon_t = type { i32, i64, i64, double, double, double, %struct.graphviz_polygon_style_t, ptr }
%struct.graphviz_polygon_style_t = type { i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.bport_s = type { ptr, ptr, double }
%struct.erec = type { ptr, double, double }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@PSinputscale = external global double, align 8
@.str = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@Ndim = external global i16, align 2
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@Verbose = external global i8, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"layout %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"end %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"derive graph _dg_%d of %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@Agstrictdirected = external global %struct.Agdesc_s, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@__const.deriveGraph.fix_bb = private unnamed_addr constant %struct.boxf { %struct.pointf_s { double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF }, %struct.pointf_s { double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF } }, align 8
@.str.15 = private unnamed_addr constant [69 x i8] c"node \22%s\22 is contained in two non-comparable clusters \22%s\22 and \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%lf,%lf,%lf,%lf%c\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"graph %s, coord %s, expected four doubles\0A\00", align 1
@portName.buf = internal global [1001 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"_port_%s_(%d)_(%d)_%u\00", align 1
@G_margin = external global ptr, align 8
@N_penwidth = external global ptr, align 8
@Nop = external global i32, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"splines and cluster edges not supported - using line segments\0A\00", align 1
@State = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @fdp_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load double, ptr @PSinputscale, align 8, !tbaa !8
  store double %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call double @get_inputscale(ptr noundef %6)
  store double %7, ptr @PSinputscale, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @fdp_init_graph(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @fdpLayout(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call zeroext i1 @neato_set_aspect(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 12
  %20 = load i16, ptr %19, align 8, !tbaa !16
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @fdpSplines(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %13
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gv_postprocess(ptr noundef %27, i32 noundef 0)
  %28 = load double, ptr %3, align 8, !tbaa !8
  store double %28, ptr @PSinputscale, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @get_inputscale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fdp_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setEdgeType(ptr noundef %3, i32 noundef 2)
  %4 = call ptr @gv_alloc(i64 noundef 64)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 13
  store ptr %4, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @agattr(ptr noundef %10, i32 noundef 0, ptr noundef @.str, ptr noundef null)
  %12 = call i32 @late_int(ptr noundef %9, ptr noundef %11, i32 noundef 2, i32 noundef 2)
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @agroot(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 22
  store i16 %13, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @agroot(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %22, i32 0, i32 22
  %24 = load i16, ptr %23, align 8, !tbaa !35
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @agroot(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 22
  %33 = load i16, ptr %32, align 8, !tbaa !35
  %34 = zext i16 %33 to i32
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i32 [ %34, %27 ], [ 10, %35 ]
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call ptr @agroot(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 22
  store i16 %38, ptr %43, align 8, !tbaa !35
  store i16 %38, ptr @Ndim, align 2, !tbaa !36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %44, ptr noundef null, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  call void @fdp_initParams(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void @fdp_init_node_edge(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fdpLayout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.layout_info, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @init_info(ptr noundef %7, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @layout(ptr noundef %8, ptr noundef %4)
  store i32 %9, ptr %5, align 4, !tbaa !37
  %10 = load i32, ptr %5, align 4, !tbaa !37
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @setClustNodes(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @evalPositions(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @setBB(ptr noundef %18)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare zeroext i1 @neato_set_aspect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fdpSplines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 12
  %9 = load i16, ptr %8, align 8, !tbaa !16
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 14
  store i32 %11, ptr %4, align 4, !tbaa !37
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @splineEdges(ptr noundef %18, ptr noundef @compoundEdges, i32 noundef 10)
  store i32 %19, ptr %3, align 4, !tbaa !37
  %20 = load i32, ptr %3, align 4, !tbaa !37
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 2, ptr @Nop, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %3, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !37
  %29 = icmp ne i32 %28, 12
  br i1 %29, label %30, label %40

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call ptr @aggetrec(ptr noundef %31, ptr noundef @.str.21, i32 noundef 0)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void (ptr, ...) @agwarningf(ptr noundef @.str.22)
  store i32 2, ptr %4, align 4, !tbaa !37
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !37
  %38 = call i32 @spline_edges1(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %34
  br label %40

40:                                               ; preds = %39, %27
  store i32 0, ptr @Nop, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %40, %1
  %42 = load i32, ptr @State, align 4, !tbaa !37
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load i32, ptr %4, align 4, !tbaa !37
  %47 = call i32 @spline_edges1(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @gv_postprocess(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @setEdgeType(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mkClusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.clist_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @clist_append(ptr noundef %8, ptr noundef null)
  store ptr %8, ptr %9, align 8, !tbaa !39
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %14, ptr %9, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @agfstsubg(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %72, %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call zeroext i1 @is_a_cluster(ptr noundef %22)
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @agbindrec(ptr noundef %25, ptr noundef @.str.3, i32 noundef 400, i32 noundef 1)
  %27 = call ptr @gv_alloc(i64 noundef 64)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 13
  store ptr %27, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @agroot(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %35, i32 0, i32 22
  %37 = load i16, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 22
  store i16 %37, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.gdata, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.gdata, ptr %54, i32 0, i32 4
  store i32 %49, ptr %55, align 4, !tbaa !40
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.gdata, ptr %61, i32 0, i32 5
  store ptr %56, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @clist_append(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %65, ptr noundef null, ptr noundef %66)
  br label %71

67:                                               ; preds = %21
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !39
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %24
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call ptr @agnxtsubg(ptr noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !3
  br label %18, !llvm.loop !44

75:                                               ; preds = %18
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = call i64 @clist_size(ptr noundef %8)
  %80 = sub i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %84, i32 0, i32 24
  store i32 %81, ptr %85, align 4, !tbaa !46
  %86 = call i64 @clist_size(ptr noundef %8)
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  call void @clist_shrink_to_fit(ptr noundef %8)
  %89 = call ptr @clist_detach(ptr noundef %8)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 25
  store ptr %89, ptr %93, align 8, !tbaa !47
  br label %95

94:                                               ; preds = %78
  call void @clist_free(ptr noundef %8)
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @fdp_initParams(ptr noundef) #2

declare void @fdp_init_node_edge(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load i64, ptr %3, align 8, !tbaa !38
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !38
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !48
  %15 = load i64, ptr %3, align 8, !tbaa !38
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !38
  %20 = load i64, ptr %4, align 8, !tbaa !38
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !39
  %22 = load i64, ptr %3, align 8, !tbaa !38
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !38
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !48
  %32 = load i64, ptr %3, align 8, !tbaa !38
  %33 = load i64, ptr %4, align 8, !tbaa !38
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @clist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !48
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @agfstsubg(ptr noundef) #2

declare zeroext i1 @is_a_cluster(ptr noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @clist_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.clist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_shrink_to_fit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @clist_sync(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.clist_t, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.clist_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.clist_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.clist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.clist_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = call ptr @gv_recalloc(ptr noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %2, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.clist_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.clist_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.clist_t, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clist_detach(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  call void @clist_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.clist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %3, align 8, !tbaa !54
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @clist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.clist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clist_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.clist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.clist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.clist_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.clist_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !38
  %32 = load i64, ptr %6, align 8, !tbaa !38
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.clist_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i64, ptr %6, align 8, !tbaa !38
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #17
  store ptr %42, ptr %8, align 8, !tbaa !54
  %43 = load ptr, ptr %8, align 8, !tbaa !54
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.clist_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !38
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.clist_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.clist_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.clist_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.clist_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.clist_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %4, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.clist_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !55
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !38
  %81 = load i64, ptr %9, align 8, !tbaa !38
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !54
  %87 = load i64, ptr %10, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !54
  %90 = load ptr, ptr %4, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.clist_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !38
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !38
  %100 = load ptr, ptr %4, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.clist_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !54
  %104 = load ptr, ptr %4, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.clist_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !53
  %106 = load i64, ptr %6, align 8, !tbaa !38
  %107 = load ptr, ptr %4, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.clist_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !52
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.clist_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = load ptr, ptr %4, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.clist_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !50
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.clist_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !52
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !38
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.clist_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = load i64, ptr %11, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.clist_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !50
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_sync(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %44, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.clist_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.clist_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.clist_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = sub i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i64, ptr %4, align 8, !tbaa !38
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.clist_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i64, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.clist_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load i64, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !38
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !38
  br label %23, !llvm.loop !56

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.clist_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %8, !llvm.loop !57

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %8, align 8, !tbaa !38
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !48
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = load i64, ptr %8, align 8, !tbaa !38
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load i64, ptr %6, align 8, !tbaa !38
  %21 = load i64, ptr %8, align 8, !tbaa !38
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = load i64, ptr %8, align 8, !tbaa !38
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !48
  %21 = load i64, ptr %7, align 8, !tbaa !38
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = load i64, ptr %6, align 8, !tbaa !38
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !38
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.clist_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = load i64, ptr %3, align 8, !tbaa !38
  %14 = call ptr @clist_get(ptr noundef %12, i64 noundef %13)
  call void @clist_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !38
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !38
  br label %4, !llvm.loop !58

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.clist_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !50
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.clist_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_noop_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clist_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.clist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.clist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.clist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @init_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef @.str.5, ptr noundef null)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.layout_info, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @agattr(ptr noundef %9, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.layout_info, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @agattr(ptr noundef %13, i32 noundef 0, ptr noundef @.str.7, ptr noundef null)
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.layout_info, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.layout_info, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.layout_info, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.layout_info, ptr %23, i32 0, i32 5
  %25 = call i32 @getPackInfo(ptr noundef %22, i32 noundef 2, i32 noundef 4, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.layout_info, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.pack_info, ptr %27, i32 0, i32 4
  store i32 %25, ptr %28, align 8, !tbaa !70
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #13
  %22 = load i8, ptr @Verbose, align 1, !tbaa !73
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @agnameof(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.8, ptr noundef %27) #13
  br label %29

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call ptr @agfstnode(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %40, %29
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 33
  store ptr null, ptr %39, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !74
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !74
  br label %32, !llvm.loop !82

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = call ptr @deriveGraph(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %408

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @findCComp(ptr noundef %52, ptr noundef %17, ptr noundef %14)
  store ptr %53, ptr %13, align 8, !tbaa !54
  store ptr %53, ptr %12, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %198, %51
  %55 = load ptr, ptr %13, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw ptr, ptr %55, i32 1
  store ptr %56, ptr %13, align 8, !tbaa !54
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %57, ptr %10, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %199

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  call void @fdp_tLayout(ptr noundef %60, ptr noundef %15)
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call ptr @agfstnode(ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !74
  br label %63

63:                                               ; preds = %178, %59
  %64 = load ptr, ptr %9, align 8, !tbaa !74
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %180

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !74
  %69 = call ptr @agnxtnode(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !74
  %70 = load ptr, ptr %9, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 40
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %156

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %77 = load ptr, ptr %9, align 8, !tbaa !74
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = call ptr @expandCluster(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = call i32 @layout(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %20, align 4, !tbaa !37
  %83 = load i32, ptr %20, align 4, !tbaa !37
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %153

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.gdata, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.boxf, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !84
  %97 = load ptr, ptr %9, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %99, i32 0, i32 4
  store double %96, ptr %100, align 8, !tbaa !85
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.gdata, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.boxf, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !86
  %110 = load ptr, ptr %9, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %112, i32 0, i32 5
  store double %109, ptr %113, align 8, !tbaa !87
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.gdata, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.boxf, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !84
  %123 = fmul double 7.200000e+01, %122
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %123, ptr %124, align 8, !tbaa !88
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.gdata, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.boxf, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !86
  %134 = fmul double 7.200000e+01, %133
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %134, ptr %135, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !88
  %138 = fdiv double %137, 2.000000e+00
  %139 = load ptr, ptr %9, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %141, i32 0, i32 8
  store double %138, ptr %142, align 8, !tbaa !90
  %143 = load ptr, ptr %9, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %145, i32 0, i32 9
  store double %138, ptr %146, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !89
  %149 = load ptr, ptr %9, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 7
  store double %148, ptr %152, align 8, !tbaa !92
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %196 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %177

156:                                              ; preds = %66
  %157 = load ptr, ptr %9, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw %struct.dndata, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = icmp ne ptr %163, null
  br i1 %164, label %176, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %9, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %168, i32 0, i32 40
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %171 = icmp ne ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !74
  %175 = call i32 @agdelete(ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %172, %165, %156
  br label %177

177:                                              ; preds = %176, %155
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %179, ptr %9, align 8, !tbaa !74
  br label %63, !llvm.loop !96

180:                                              ; preds = %63
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = call i32 @agnnodes(ptr noundef %181)
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load ptr, ptr %5, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.layout_info, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = icmp eq ptr %185, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = call i32 @normalize(ptr noundef %191)
  br label %193

193:                                              ; preds = %190, %184
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  call void @fdp_xLayout(ptr noundef %194, ptr noundef %15)
  br label %195

195:                                              ; preds = %193, %180
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %407 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %54, !llvm.loop !97

199:                                              ; preds = %54
  %200 = load i64, ptr %17, align 8, !tbaa !38
  %201 = icmp ugt i64 %200, 1
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %203 = load i32, ptr %14, align 4, !tbaa !37
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i64, ptr %17, align 8, !tbaa !38
  %207 = call ptr @gv_calloc(i64 noundef %206, i64 noundef 1)
  store ptr %207, ptr %21, align 8, !tbaa !98
  %208 = load ptr, ptr %21, align 8, !tbaa !98
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  store i8 1, ptr %209, align 1, !tbaa !99
  br label %211

210:                                              ; preds = %202
  store ptr null, ptr %21, align 8, !tbaa !98
  br label %211

211:                                              ; preds = %210, %205
  %212 = load ptr, ptr %21, align 8, !tbaa !98
  %213 = load ptr, ptr %5, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.layout_info, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.pack_info, ptr %214, i32 0, i32 5
  store ptr %212, ptr %215, align 8, !tbaa !100
  %216 = load i64, ptr %17, align 8, !tbaa !38
  %217 = load ptr, ptr %12, align 8, !tbaa !54
  %218 = load ptr, ptr %5, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw %struct.layout_info, ptr %218, i32 0, i32 5
  %220 = call ptr @putGraphs(i64 noundef %216, ptr noundef %217, ptr noundef null, ptr noundef %219)
  store ptr %220, ptr %6, align 8, !tbaa !71
  %221 = load ptr, ptr %21, align 8, !tbaa !98
  call void @free(ptr noundef %221) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %230

222:                                              ; preds = %199
  store ptr null, ptr %6, align 8, !tbaa !71
  %223 = load i64, ptr %17, align 8, !tbaa !38
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8, !tbaa !54
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  call void @compute_bb(ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %222
  br label %230

230:                                              ; preds = %229, %211
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = load i64, ptr %17, align 8, !tbaa !38
  %233 = load ptr, ptr %12, align 8, !tbaa !54
  %234 = load ptr, ptr %6, align 8, !tbaa !71
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %5, align 8, !tbaa !39
  call void @finalCC(ptr noundef %231, i64 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %6, align 8, !tbaa !71
  call void @free(ptr noundef %237) #13
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = call ptr @agfstnode(ptr noundef %238)
  store ptr %239, ptr %8, align 8, !tbaa !74
  br label %240

240:                                              ; preds = %379, %230
  %241 = load ptr, ptr %8, align 8, !tbaa !74
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %383

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %246, i32 0, i32 40
  %248 = load ptr, ptr %247, align 8, !tbaa !83
  store ptr %248, ptr %11, align 8, !tbaa !3
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %341

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %253, i32 0, i32 22
  %255 = load ptr, ptr %254, align 8, !tbaa !101
  %256 = getelementptr inbounds double, ptr %255, i64 0
  %257 = load double, ptr %256, align 8, !tbaa !8
  %258 = load ptr, ptr %8, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %260, i32 0, i32 4
  %262 = load double, ptr %261, align 8, !tbaa !85
  %263 = fdiv double %262, 2.000000e+00
  %264 = fsub double %257, %263
  %265 = load ptr, ptr %11, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.gdata, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.boxf, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.pointf_s, ptr %271, i32 0, i32 0
  store double %264, ptr %272, align 8, !tbaa !102
  %273 = load ptr, ptr %8, align 8, !tbaa !74
  %274 = getelementptr inbounds nuw %struct.Agobj_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %275, i32 0, i32 22
  %277 = load ptr, ptr %276, align 8, !tbaa !101
  %278 = getelementptr inbounds double, ptr %277, i64 1
  %279 = load double, ptr %278, align 8, !tbaa !8
  %280 = load ptr, ptr %8, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %282, i32 0, i32 5
  %284 = load double, ptr %283, align 8, !tbaa !87
  %285 = fdiv double %284, 2.000000e+00
  %286 = fsub double %279, %285
  %287 = load ptr, ptr %11, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Agobj_s, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.gdata, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.boxf, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.pointf_s, ptr %293, i32 0, i32 1
  store double %286, ptr %294, align 8, !tbaa !103
  %295 = load ptr, ptr %11, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Agobj_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw %struct.gdata, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.boxf, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.pointf_s, ptr %301, i32 0, i32 0
  %303 = load double, ptr %302, align 8, !tbaa !102
  %304 = load ptr, ptr %8, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw %struct.Agobj_s, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %306, i32 0, i32 4
  %308 = load double, ptr %307, align 8, !tbaa !85
  %309 = fadd double %303, %308
  %310 = load ptr, ptr %11, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Agobj_s, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw %struct.gdata, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds nuw %struct.boxf, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.pointf_s, ptr %316, i32 0, i32 0
  store double %309, ptr %317, align 8, !tbaa !84
  %318 = load ptr, ptr %11, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw %struct.gdata, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.boxf, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %324, i32 0, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !103
  %327 = load ptr, ptr %8, align 8, !tbaa !74
  %328 = getelementptr inbounds nuw %struct.Agobj_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %329, i32 0, i32 5
  %331 = load double, ptr %330, align 8, !tbaa !87
  %332 = fadd double %326, %331
  %333 = load ptr, ptr %11, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %335, i32 0, i32 13
  %337 = load ptr, ptr %336, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw %struct.gdata, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds nuw %struct.boxf, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.pointf_s, ptr %339, i32 0, i32 1
  store double %332, ptr %340, align 8, !tbaa !86
  br label %378

341:                                              ; preds = %243
  %342 = load ptr, ptr %8, align 8, !tbaa !74
  %343 = getelementptr inbounds nuw %struct.Agobj_s, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8, !tbaa !93
  %347 = getelementptr inbounds nuw %struct.dndata, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !94
  store ptr %348, ptr %9, align 8, !tbaa !74
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %377

350:                                              ; preds = %341
  %351 = load ptr, ptr %8, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw %struct.Agobj_s, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %353, i32 0, i32 22
  %355 = load ptr, ptr %354, align 8, !tbaa !101
  %356 = getelementptr inbounds double, ptr %355, i64 0
  %357 = load double, ptr %356, align 8, !tbaa !8
  %358 = load ptr, ptr %9, align 8, !tbaa !74
  %359 = getelementptr inbounds nuw %struct.Agobj_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %360, i32 0, i32 22
  %362 = load ptr, ptr %361, align 8, !tbaa !101
  %363 = getelementptr inbounds double, ptr %362, i64 0
  store double %357, ptr %363, align 8, !tbaa !8
  %364 = load ptr, ptr %8, align 8, !tbaa !74
  %365 = getelementptr inbounds nuw %struct.Agobj_s, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %366, i32 0, i32 22
  %368 = load ptr, ptr %367, align 8, !tbaa !101
  %369 = getelementptr inbounds double, ptr %368, i64 1
  %370 = load double, ptr %369, align 8, !tbaa !8
  %371 = load ptr, ptr %9, align 8, !tbaa !74
  %372 = getelementptr inbounds nuw %struct.Agobj_s, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %373, i32 0, i32 22
  %375 = load ptr, ptr %374, align 8, !tbaa !101
  %376 = getelementptr inbounds double, ptr %375, i64 1
  store double %370, ptr %376, align 8, !tbaa !8
  br label %377

377:                                              ; preds = %350, %341
  br label %378

378:                                              ; preds = %377, %250
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %7, align 8, !tbaa !3
  %381 = load ptr, ptr %8, align 8, !tbaa !74
  %382 = call ptr @agnxtnode(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %8, align 8, !tbaa !74
  br label %240, !llvm.loop !104

383:                                              ; preds = %240
  %384 = load ptr, ptr %4, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.Agobj_s, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %386, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw %struct.gdata, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Agobj_s, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %392, i32 0, i32 13
  %394 = load ptr, ptr %393, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw %struct.gdata, ptr %394, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %395, i64 32, i1 false), !tbaa.struct !105
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %397 = load ptr, ptr %12, align 8, !tbaa !54
  call void @freeDerivedGraph(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %12, align 8, !tbaa !54
  call void @free(ptr noundef %398) #13
  %399 = load i8, ptr @Verbose, align 1, !tbaa !73
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %383
  %402 = load ptr, ptr @stderr, align 8, !tbaa !48
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = call ptr @agnameof(ptr noundef %403)
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.9, ptr noundef %404) #13
  br label %406

406:                                              ; preds = %401, %383
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %407

407:                                              ; preds = %406, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %408

408:                                              ; preds = %407, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %409 = load i32, ptr %3, align 4
  ret i32 %409
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %259, %1
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %263

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 2, !tbaa !106, !range !107, !noundef !108
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %259

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 40
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  store ptr %32, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.gdata, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %38, i64 32, i1 false), !tbaa.struct !105
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !110
  %45 = fsub double %41, %44
  store double %45, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !112
  %52 = fsub double %48, %51
  store double %52, ptr %8, align 8, !tbaa !8
  %53 = load double, ptr %7, align 8, !tbaa !8
  %54 = fdiv double %53, 2.000000e+00
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %54, ptr %55, align 8, !tbaa !88
  %56 = load double, ptr %8, align 8, !tbaa !8
  %57 = fdiv double %56, 2.000000e+00
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %57, ptr %58, align 8, !tbaa !89
  %59 = load double, ptr %7, align 8, !tbaa !8
  %60 = fdiv double %59, 2.000000e+00
  %61 = fmul double %60, 7.200000e+01
  store double %61, ptr %11, align 8, !tbaa !8
  %62 = load double, ptr %8, align 8, !tbaa !8
  %63 = fdiv double %62, 2.000000e+00
  %64 = fmul double %63, 7.200000e+01
  store double %64, ptr %10, align 8, !tbaa !8
  %65 = load double, ptr %8, align 8, !tbaa !8
  %66 = fmul double %65, 7.200000e+01
  store double %66, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !88
  %69 = load ptr, ptr %6, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = getelementptr inbounds double, ptr %73, i64 0
  store double %68, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !89
  %77 = load ptr, ptr %6, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = getelementptr inbounds double, ptr %81, i64 1
  store double %76, ptr %82, align 8, !tbaa !8
  %83 = load double, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 4
  store double %83, ptr %87, align 8, !tbaa !85
  %88 = load double, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 5
  store double %88, ptr %92, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %93 = load ptr, ptr %6, align 8, !tbaa !74
  %94 = load ptr, ptr @N_penwidth, align 8, !tbaa !113
  %95 = call double @late_double(ptr noundef %93, ptr noundef %94, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %95, ptr %13, align 8, !tbaa !8
  %96 = load double, ptr %7, align 8, !tbaa !8
  %97 = load double, ptr %13, align 8, !tbaa !8
  %98 = fadd double %96, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 10
  store double %98, ptr %102, align 8, !tbaa !114
  %103 = load double, ptr %8, align 8, !tbaa !8
  %104 = load double, ptr %13, align 8, !tbaa !8
  %105 = fadd double %103, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %108, i32 0, i32 11
  store double %105, ptr %109, align 8, !tbaa !115
  %110 = load double, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %113, i32 0, i32 9
  store double %110, ptr %114, align 8, !tbaa !91
  %115 = load ptr, ptr %6, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %117, i32 0, i32 8
  store double %110, ptr %118, align 8, !tbaa !90
  %119 = load double, ptr %9, align 8, !tbaa !8
  %120 = load ptr, ptr %6, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %122, i32 0, i32 7
  store double %119, ptr %123, align 8, !tbaa !92
  %124 = load ptr, ptr %6, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw %struct.polygon_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  store ptr %130, ptr %12, align 8, !tbaa !71
  %131 = load ptr, ptr %6, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %133, i32 0, i32 9
  %135 = load double, ptr %134, align 8, !tbaa !91
  %136 = load ptr, ptr %12, align 8, !tbaa !71
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i64 0
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 0
  store double %135, ptr %138, align 8, !tbaa !88
  %139 = load double, ptr %10, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !71
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i64 0
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %141, i32 0, i32 1
  store double %139, ptr %142, align 8, !tbaa !89
  %143 = load ptr, ptr %6, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %145, i32 0, i32 8
  %147 = load double, ptr %146, align 8, !tbaa !90
  %148 = fneg double %147
  %149 = load ptr, ptr %12, align 8, !tbaa !71
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i64 1
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %150, i32 0, i32 0
  store double %148, ptr %151, align 8, !tbaa !88
  %152 = load double, ptr %10, align 8, !tbaa !8
  %153 = load ptr, ptr %12, align 8, !tbaa !71
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i64 1
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 1
  store double %152, ptr %155, align 8, !tbaa !89
  %156 = load ptr, ptr %6, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %158, i32 0, i32 8
  %160 = load double, ptr %159, align 8, !tbaa !90
  %161 = fneg double %160
  %162 = load ptr, ptr %12, align 8, !tbaa !71
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i64 2
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %163, i32 0, i32 0
  store double %161, ptr %164, align 8, !tbaa !88
  %165 = load double, ptr %10, align 8, !tbaa !8
  %166 = fneg double %165
  %167 = load ptr, ptr %12, align 8, !tbaa !71
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i64 2
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 1
  store double %166, ptr %169, align 8, !tbaa !89
  %170 = load ptr, ptr %6, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %172, i32 0, i32 9
  %174 = load double, ptr %173, align 8, !tbaa !91
  %175 = load ptr, ptr %12, align 8, !tbaa !71
  %176 = getelementptr inbounds %struct.pointf_s, ptr %175, i64 3
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %176, i32 0, i32 0
  store double %174, ptr %177, align 8, !tbaa !88
  %178 = load double, ptr %10, align 8, !tbaa !8
  %179 = fneg double %178
  %180 = load ptr, ptr %12, align 8, !tbaa !71
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i64 3
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 1
  store double %179, ptr %182, align 8, !tbaa !89
  %183 = load ptr, ptr %6, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %185, i32 0, i32 9
  %187 = load double, ptr %186, align 8, !tbaa !91
  %188 = load double, ptr %13, align 8, !tbaa !8
  %189 = fdiv double %188, 2.000000e+00
  %190 = fadd double %187, %189
  %191 = load ptr, ptr %12, align 8, !tbaa !71
  %192 = getelementptr inbounds %struct.pointf_s, ptr %191, i64 4
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %192, i32 0, i32 0
  store double %190, ptr %193, align 8, !tbaa !88
  %194 = load double, ptr %10, align 8, !tbaa !8
  %195 = load double, ptr %13, align 8, !tbaa !8
  %196 = fdiv double %195, 2.000000e+00
  %197 = fadd double %194, %196
  %198 = load ptr, ptr %12, align 8, !tbaa !71
  %199 = getelementptr inbounds %struct.pointf_s, ptr %198, i64 4
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %199, i32 0, i32 1
  store double %197, ptr %200, align 8, !tbaa !89
  %201 = load ptr, ptr %6, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 8
  %205 = load double, ptr %204, align 8, !tbaa !90
  %206 = fneg double %205
  %207 = load double, ptr %13, align 8, !tbaa !8
  %208 = fdiv double %207, 2.000000e+00
  %209 = fsub double %206, %208
  %210 = load ptr, ptr %12, align 8, !tbaa !71
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i64 5
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %211, i32 0, i32 0
  store double %209, ptr %212, align 8, !tbaa !88
  %213 = load double, ptr %10, align 8, !tbaa !8
  %214 = load double, ptr %13, align 8, !tbaa !8
  %215 = fdiv double %214, 2.000000e+00
  %216 = fadd double %213, %215
  %217 = load ptr, ptr %12, align 8, !tbaa !71
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i64 5
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %218, i32 0, i32 1
  store double %216, ptr %219, align 8, !tbaa !89
  %220 = load ptr, ptr %6, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %222, i32 0, i32 8
  %224 = load double, ptr %223, align 8, !tbaa !90
  %225 = fneg double %224
  %226 = load double, ptr %13, align 8, !tbaa !8
  %227 = fdiv double %226, 2.000000e+00
  %228 = fsub double %225, %227
  %229 = load ptr, ptr %12, align 8, !tbaa !71
  %230 = getelementptr inbounds %struct.pointf_s, ptr %229, i64 6
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %230, i32 0, i32 0
  store double %228, ptr %231, align 8, !tbaa !88
  %232 = load double, ptr %10, align 8, !tbaa !8
  %233 = fneg double %232
  %234 = load double, ptr %13, align 8, !tbaa !8
  %235 = fdiv double %234, 2.000000e+00
  %236 = fsub double %233, %235
  %237 = load ptr, ptr %12, align 8, !tbaa !71
  %238 = getelementptr inbounds %struct.pointf_s, ptr %237, i64 6
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %238, i32 0, i32 1
  store double %236, ptr %239, align 8, !tbaa !89
  %240 = load ptr, ptr %6, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %242, i32 0, i32 9
  %244 = load double, ptr %243, align 8, !tbaa !91
  %245 = load double, ptr %13, align 8, !tbaa !8
  %246 = fdiv double %245, 2.000000e+00
  %247 = fadd double %244, %246
  %248 = load ptr, ptr %12, align 8, !tbaa !71
  %249 = getelementptr inbounds %struct.pointf_s, ptr %248, i64 7
  %250 = getelementptr inbounds nuw %struct.pointf_s, ptr %249, i32 0, i32 0
  store double %247, ptr %250, align 8, !tbaa !88
  %251 = load double, ptr %10, align 8, !tbaa !8
  %252 = fneg double %251
  %253 = load double, ptr %13, align 8, !tbaa !8
  %254 = fdiv double %253, 2.000000e+00
  %255 = fsub double %252, %254
  %256 = load ptr, ptr %12, align 8, !tbaa !71
  %257 = getelementptr inbounds %struct.pointf_s, ptr %256, i64 7
  %258 = getelementptr inbounds nuw %struct.pointf_s, ptr %257, i32 0, i32 1
  store double %255, ptr %258, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %259

259:                                              ; preds = %27, %26
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = load ptr, ptr %6, align 8, !tbaa !74
  %262 = call ptr @agnxtnode(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %6, align 8, !tbaa !74
  br label %16, !llvm.loop !120

263:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.gdata, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !105
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %57, %19
  %23 = load ptr, ptr %7, align 8, !tbaa !74
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %57

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !110
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = fadd double %44, %37
  store double %45, ptr %43, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !112
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = fadd double %55, %48
  store double %56, ptr %54, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %34, %33
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !74
  %60 = call ptr @agnxtnode(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !74
  br label %22, !llvm.loop !121

61:                                               ; preds = %22
  br label %62

62:                                               ; preds = %61, %2
  store i32 1, ptr %5, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %128, %62
  %64 = load i32, ptr %5, align 4, !tbaa !37
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = icmp sle i32 %64, %69
  br i1 %70, label %71, label %131

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load i32, ptr %5, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  store ptr %80, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %125

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.gdata, ptr %89, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %90, i64 32, i1 false), !tbaa.struct !105
  %91 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !110
  %97 = fadd double %96, %93
  store double %97, ptr %95, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !112
  %104 = fadd double %103, %100
  store double %104, ptr %102, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !109
  %111 = fadd double %110, %107
  store double %111, ptr %109, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !111
  %118 = fadd double %117, %114
  store double %118, ptr %116, align 8, !tbaa !111
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.gdata, ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !105
  br label %125

125:                                              ; preds = %84, %71
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @evalPositions(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4, !tbaa !37
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4, !tbaa !37
  br label %63, !llvm.loop !122

131:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setBB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.boxf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.gdata, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !102
  %14 = fmul double 7.200000e+01, %13
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %14, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.gdata, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !103
  %26 = fmul double 7.200000e+01, %25
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8, !tbaa !112
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.gdata, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !84
  %38 = fmul double 7.200000e+01, %37
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  store double %38, ptr %40, align 8, !tbaa !109
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.gdata, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.boxf, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !86
  %50 = fmul double 7.200000e+01, %49
  %51 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8, !tbaa !111
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !105
  store i32 1, ptr %3, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %75, %1
  %58 = load i32, ptr %3, align 4, !tbaa !37
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = icmp sle i32 %58, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load i32, ptr %3, align 4, !tbaa !37
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  call void @setBB(ptr noundef %74)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %3, align 4, !tbaa !37
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !37
  br label %57, !llvm.loop !123

78:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @agnameof(ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !37
  %22 = load i8, ptr @Verbose, align 1, !tbaa !73
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr @stderr, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.layout_info, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call ptr @agnameof(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10, i32 noundef %29, ptr noundef %31) #13
  br label %33

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.layout_info, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !69
  %38 = load i32, ptr @Agstrictdirected, align 4
  %39 = call ptr @agopen(ptr noundef @.str.11, i32 %38, ptr noundef null)
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr @agbindrec(ptr noundef %40, ptr noundef @.str.3, i32 noundef 400, i32 noundef 1)
  %42 = call ptr @gv_alloc(i64 noundef 64)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 13
  store ptr %42, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call ptr @agroot(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %50, i32 0, i32 22
  %52 = load i16, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 22
  store i16 %52, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @copyAttr(ptr noundef %57, ptr noundef %58, ptr noundef @.str.12)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @copyAttr(ptr noundef %59, ptr noundef %60, ptr noundef @.str.13)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void @copyAttr(ptr noundef %61, ptr noundef %62, ptr noundef @.str.14)
  store i32 1, ptr %12, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %158, %33
  %64 = load i32, ptr %12, align 4, !tbaa !37
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = icmp sle i32 %64, %69
  br i1 %70, label %71, label %161

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.deriveGraph.fix_bb, i64 32, i1 false)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load i32, ptr %12, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  store ptr %80, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  call void @do_graph_label(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = call ptr @agnameof(ptr noundef %83)
  %85 = call ptr @mkDeriveNode(ptr noundef %82, ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !74
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %89, i32 0, i32 40
  store ptr %86, ptr %90, align 8, !tbaa !83
  %91 = load i32, ptr %13, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !37
  %93 = load ptr, ptr %7, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %95, i32 0, i32 19
  store i32 %91, ptr %96, align 4, !tbaa !124
  %97 = load ptr, ptr %5, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.layout_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %71
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !74
  %104 = load ptr, ptr %5, align 8, !tbaa !39
  call void @chkPos(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %14)
  br label %105

105:                                              ; preds = %101, %71
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call ptr @agfstnode(ptr noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !74
  br label %108

108:                                              ; preds = %117, %105
  %109 = load ptr, ptr %10, align 8, !tbaa !74
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !74
  %113 = load ptr, ptr %10, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %115, i32 0, i32 33
  store ptr %112, ptr %116, align 8, !tbaa !75
  br label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !74
  %120 = call ptr @agnxtnode(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !74
  br label %108, !llvm.loop !125

121:                                              ; preds = %108
  %122 = load ptr, ptr %7, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 18
  %126 = load i8, ptr %125, align 1, !tbaa !126
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %157

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !109
  %135 = fadd double %131, %134
  %136 = fdiv double %135, 2.000000e+00
  %137 = load ptr, ptr %7, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 22
  %141 = load ptr, ptr %140, align 8, !tbaa !101
  %142 = getelementptr inbounds double, ptr %141, i64 0
  store double %136, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !111
  %149 = fadd double %145, %148
  %150 = fdiv double %149, 2.000000e+00
  %151 = load ptr, ptr %7, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = getelementptr inbounds double, ptr %155, i64 1
  store double %150, ptr %156, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !37
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !37
  br label %63, !llvm.loop !127

161:                                              ; preds = %63
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = call ptr @agfstnode(ptr noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !74
  br label %164

164:                                              ; preds = %349, %161
  %165 = load ptr, ptr %10, align 8, !tbaa !74
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %353

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %170, i32 0, i32 33
  %172 = load ptr, ptr %171, align 8, !tbaa !75
  %173 = icmp ne ptr %172, null
  br i1 %173, label %348, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %10, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %177, i32 0, i32 40
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %206

181:                                              ; preds = %174
  %182 = load ptr, ptr %10, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %184, i32 0, i32 40
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct.gdata, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = icmp ne ptr %186, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %181
  %196 = load ptr, ptr %10, align 8, !tbaa !74
  %197 = call ptr @agnameof(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = call ptr @agnameof(ptr noundef %198)
  %200 = load ptr, ptr %10, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %202, i32 0, i32 40
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = call ptr @agnameof(ptr noundef %204)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.15, ptr noundef %197, ptr noundef %199, ptr noundef %205)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %636

206:                                              ; preds = %181, %174
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = load ptr, ptr %10, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %210, i32 0, i32 40
  store ptr %207, ptr %211, align 8, !tbaa !83
  %212 = load ptr, ptr %10, align 8, !tbaa !74
  %213 = getelementptr inbounds nuw %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %214, i32 0, i32 17
  %216 = load i8, ptr %215, align 2, !tbaa !106, !range !107, !noundef !108
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  br label %349

219:                                              ; preds = %206
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load ptr, ptr %10, align 8, !tbaa !74
  %222 = call ptr @agnameof(ptr noundef %221)
  %223 = call ptr @mkDeriveNode(ptr noundef %220, ptr noundef %222)
  store ptr %223, ptr %7, align 8, !tbaa !74
  %224 = load ptr, ptr %7, align 8, !tbaa !74
  %225 = load ptr, ptr %10, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %227, i32 0, i32 33
  store ptr %224, ptr %228, align 8, !tbaa !75
  %229 = load i32, ptr %13, align 4, !tbaa !37
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4, !tbaa !37
  %231 = load ptr, ptr %7, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %233, i32 0, i32 19
  store i32 %229, ptr %234, align 4, !tbaa !124
  %235 = load ptr, ptr %10, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %237, i32 0, i32 4
  %239 = load double, ptr %238, align 8, !tbaa !85
  %240 = load ptr, ptr %7, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %242, i32 0, i32 4
  store double %239, ptr %243, align 8, !tbaa !85
  %244 = load ptr, ptr %10, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %246, i32 0, i32 5
  %248 = load double, ptr %247, align 8, !tbaa !87
  %249 = load ptr, ptr %7, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %251, i32 0, i32 5
  store double %248, ptr %252, align 8, !tbaa !87
  %253 = load ptr, ptr %10, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %255, i32 0, i32 8
  %257 = load double, ptr %256, align 8, !tbaa !90
  %258 = load ptr, ptr %7, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %260, i32 0, i32 8
  store double %257, ptr %261, align 8, !tbaa !90
  %262 = load ptr, ptr %10, align 8, !tbaa !74
  %263 = getelementptr inbounds nuw %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %264, i32 0, i32 9
  %266 = load double, ptr %265, align 8, !tbaa !91
  %267 = load ptr, ptr %7, align 8, !tbaa !74
  %268 = getelementptr inbounds nuw %struct.Agobj_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %269, i32 0, i32 9
  store double %266, ptr %270, align 8, !tbaa !91
  %271 = load ptr, ptr %10, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %273, i32 0, i32 7
  %275 = load double, ptr %274, align 8, !tbaa !92
  %276 = load ptr, ptr %7, align 8, !tbaa !74
  %277 = getelementptr inbounds nuw %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %278, i32 0, i32 7
  store double %275, ptr %279, align 8, !tbaa !92
  %280 = load ptr, ptr %10, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !128
  %285 = load ptr, ptr %7, align 8, !tbaa !74
  %286 = getelementptr inbounds nuw %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %287, i32 0, i32 1
  store ptr %284, ptr %288, align 8, !tbaa !128
  %289 = load ptr, ptr %10, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !116
  %294 = load ptr, ptr %7, align 8, !tbaa !74
  %295 = getelementptr inbounds nuw %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %296, i32 0, i32 2
  store ptr %293, ptr %297, align 8, !tbaa !116
  %298 = load ptr, ptr %10, align 8, !tbaa !74
  %299 = getelementptr inbounds nuw %struct.Agobj_s, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %300, i32 0, i32 18
  %302 = load i8, ptr %301, align 1, !tbaa !126
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %340

304:                                              ; preds = %219
  %305 = load ptr, ptr %10, align 8, !tbaa !74
  %306 = getelementptr inbounds nuw %struct.Agobj_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %307, i32 0, i32 22
  %309 = load ptr, ptr %308, align 8, !tbaa !101
  %310 = getelementptr inbounds double, ptr %309, i64 0
  %311 = load double, ptr %310, align 8, !tbaa !8
  %312 = load ptr, ptr %7, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %314, i32 0, i32 22
  %316 = load ptr, ptr %315, align 8, !tbaa !101
  %317 = getelementptr inbounds double, ptr %316, i64 0
  store double %311, ptr %317, align 8, !tbaa !8
  %318 = load ptr, ptr %10, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %320, i32 0, i32 22
  %322 = load ptr, ptr %321, align 8, !tbaa !101
  %323 = getelementptr inbounds double, ptr %322, i64 1
  %324 = load double, ptr %323, align 8, !tbaa !8
  %325 = load ptr, ptr %7, align 8, !tbaa !74
  %326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %327, i32 0, i32 22
  %329 = load ptr, ptr %328, align 8, !tbaa !101
  %330 = getelementptr inbounds double, ptr %329, i64 1
  store double %324, ptr %330, align 8, !tbaa !8
  %331 = load ptr, ptr %10, align 8, !tbaa !74
  %332 = getelementptr inbounds nuw %struct.Agobj_s, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %333, i32 0, i32 18
  %335 = load i8, ptr %334, align 1, !tbaa !126
  %336 = load ptr, ptr %7, align 8, !tbaa !74
  %337 = getelementptr inbounds nuw %struct.Agobj_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %338, i32 0, i32 18
  store i8 %335, ptr %339, align 1, !tbaa !126
  br label %340

340:                                              ; preds = %304, %219
  %341 = load ptr, ptr %10, align 8, !tbaa !74
  %342 = load ptr, ptr %7, align 8, !tbaa !74
  %343 = getelementptr inbounds nuw %struct.Agobj_s, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8, !tbaa !93
  %347 = getelementptr inbounds nuw %struct.dndata, ptr %346, i32 0, i32 2
  store ptr %341, ptr %347, align 8, !tbaa !94
  br label %348

348:                                              ; preds = %340, %167
  br label %349

349:                                              ; preds = %348, %218
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = load ptr, ptr %10, align 8, !tbaa !74
  %352 = call ptr @agnxtnode(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %10, align 8, !tbaa !74
  br label %164, !llvm.loop !129

353:                                              ; preds = %164
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = call ptr @agfstnode(ptr noundef %354)
  store ptr %355, ptr %10, align 8, !tbaa !74
  br label %356

356:                                              ; preds = %476, %353
  %357 = load ptr, ptr %10, align 8, !tbaa !74
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %480

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %360 = load ptr, ptr %10, align 8, !tbaa !74
  %361 = getelementptr inbounds nuw %struct.Agobj_s, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %362, i32 0, i32 33
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  store ptr %364, ptr %18, align 8, !tbaa !74
  %365 = load ptr, ptr %4, align 8, !tbaa !3
  %366 = load ptr, ptr %10, align 8, !tbaa !74
  %367 = call ptr @agfstout(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %16, align 8, !tbaa !130
  br label %368

368:                                              ; preds = %471, %359
  %369 = load ptr, ptr %16, align 8, !tbaa !130
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %475

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8, !tbaa !130
  %373 = getelementptr inbounds nuw %struct.Agobj_s, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 3
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  %378 = load ptr, ptr %16, align 8, !tbaa !130
  br label %382

379:                                              ; preds = %371
  %380 = load ptr, ptr %16, align 8, !tbaa !130
  %381 = getelementptr inbounds %struct.Agedge_s, ptr %380, i64 -1
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi ptr [ %378, %377 ], [ %381, %379 ]
  %384 = getelementptr inbounds nuw %struct.Agedge_s, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !131
  %386 = getelementptr inbounds nuw %struct.Agobj_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %387, i32 0, i32 33
  %389 = load ptr, ptr %388, align 8, !tbaa !75
  store ptr %389, ptr %17, align 8, !tbaa !74
  %390 = load ptr, ptr %17, align 8, !tbaa !74
  %391 = load ptr, ptr %18, align 8, !tbaa !74
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  br label %471

394:                                              ; preds = %382
  %395 = load ptr, ptr %17, align 8, !tbaa !74
  %396 = load ptr, ptr %18, align 8, !tbaa !74
  %397 = icmp ugt ptr %395, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  %400 = load ptr, ptr %18, align 8, !tbaa !74
  %401 = load ptr, ptr %17, align 8, !tbaa !74
  %402 = call ptr @agedge(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef null, i32 noundef 1)
  store ptr %402, ptr %11, align 8, !tbaa !130
  br label %408

403:                                              ; preds = %394
  %404 = load ptr, ptr %6, align 8, !tbaa !3
  %405 = load ptr, ptr %17, align 8, !tbaa !74
  %406 = load ptr, ptr %18, align 8, !tbaa !74
  %407 = call ptr @agedge(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef null, i32 noundef 1)
  store ptr %407, ptr %11, align 8, !tbaa !130
  br label %408

408:                                              ; preds = %403, %398
  %409 = load ptr, ptr %11, align 8, !tbaa !130
  %410 = call ptr @agbindrec(ptr noundef %409, ptr noundef @.str.16, i32 noundef 240, i32 noundef 1)
  %411 = load ptr, ptr %16, align 8, !tbaa !130
  %412 = getelementptr inbounds nuw %struct.Agobj_s, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %413, i32 0, i32 16
  %415 = load double, ptr %414, align 8, !tbaa !135
  %416 = load ptr, ptr %11, align 8, !tbaa !130
  %417 = getelementptr inbounds nuw %struct.Agobj_s, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %418, i32 0, i32 16
  store double %415, ptr %419, align 8, !tbaa !135
  %420 = load ptr, ptr %16, align 8, !tbaa !130
  %421 = getelementptr inbounds nuw %struct.Agobj_s, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %422, i32 0, i32 15
  %424 = load double, ptr %423, align 8, !tbaa !140
  %425 = load ptr, ptr %11, align 8, !tbaa !130
  %426 = getelementptr inbounds nuw %struct.Agobj_s, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %427, i32 0, i32 15
  store double %424, ptr %428, align 8, !tbaa !140
  %429 = load ptr, ptr %17, align 8, !tbaa !74
  %430 = getelementptr inbounds nuw %struct.Agobj_s, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8, !tbaa !93
  %434 = getelementptr inbounds nuw %struct.dndata, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !141
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4, !tbaa !141
  %437 = load ptr, ptr %18, align 8, !tbaa !74
  %438 = getelementptr inbounds nuw %struct.Agobj_s, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8, !tbaa !93
  %442 = getelementptr inbounds nuw %struct.dndata, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !141
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !141
  %445 = load ptr, ptr %11, align 8, !tbaa !130
  %446 = getelementptr inbounds nuw %struct.Agobj_s, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %447, i32 0, i32 26
  %449 = load ptr, ptr %448, align 8, !tbaa !142
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %468

451:                                              ; preds = %408
  %452 = load ptr, ptr %17, align 8, !tbaa !74
  %453 = getelementptr inbounds nuw %struct.Agobj_s, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %454, i32 0, i32 14
  %456 = load ptr, ptr %455, align 8, !tbaa !93
  %457 = getelementptr inbounds nuw %struct.dndata, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8, !tbaa !143
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !tbaa !143
  %460 = load ptr, ptr %18, align 8, !tbaa !74
  %461 = getelementptr inbounds nuw %struct.Agobj_s, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %462, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8, !tbaa !93
  %465 = getelementptr inbounds nuw %struct.dndata, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8, !tbaa !143
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8, !tbaa !143
  br label %468

468:                                              ; preds = %451, %408
  %469 = load ptr, ptr %11, align 8, !tbaa !130
  %470 = load ptr, ptr %16, align 8, !tbaa !130
  call void @addEdge(ptr noundef %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %468, %393
  %472 = load ptr, ptr %4, align 8, !tbaa !3
  %473 = load ptr, ptr %16, align 8, !tbaa !130
  %474 = call ptr @agnxtout(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %16, align 8, !tbaa !130
  br label %368, !llvm.loop !144

475:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %4, align 8, !tbaa !3
  %478 = load ptr, ptr %10, align 8, !tbaa !74
  %479 = call ptr @agnxtnode(ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %10, align 8, !tbaa !74
  br label %356, !llvm.loop !145

480:                                              ; preds = %356
  %481 = load ptr, ptr %4, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.Agobj_s, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8, !tbaa !34
  %486 = getelementptr inbounds nuw %struct.gdata, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !146
  store ptr %487, ptr %9, align 8, !tbaa !147
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %634

489:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %490 = load ptr, ptr %4, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.Agobj_s, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %492, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw %struct.gdata, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8, !tbaa !148
  store i32 %496, ptr %21, align 4, !tbaa !37
  %497 = load i32, ptr %21, align 4, !tbaa !37
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = call ptr @gv_calloc(i64 noundef %499, i64 noundef 24)
  store ptr %500, ptr %19, align 8, !tbaa !147
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.Agobj_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %503, i32 0, i32 13
  %505 = load ptr, ptr %504, align 8, !tbaa !34
  %506 = getelementptr inbounds nuw %struct.gdata, ptr %505, i32 0, i32 0
  store ptr %500, ptr %506, align 8, !tbaa !146
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %507

507:                                              ; preds = %623, %489
  %508 = load ptr, ptr %9, align 8, !tbaa !147
  %509 = getelementptr inbounds nuw %struct.bport_s, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !149
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %626

512:                                              ; preds = %507
  %513 = load ptr, ptr %9, align 8, !tbaa !147
  %514 = getelementptr inbounds nuw %struct.bport_s, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !151
  %516 = getelementptr inbounds nuw %struct.Agobj_s, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %517, i32 0, i32 33
  %519 = load ptr, ptr %518, align 8, !tbaa !75
  store ptr %519, ptr %20, align 8, !tbaa !74
  %520 = load ptr, ptr %20, align 8, !tbaa !74
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %623

522:                                              ; preds = %512
  %523 = load ptr, ptr %6, align 8, !tbaa !3
  %524 = load ptr, ptr %4, align 8, !tbaa !3
  %525 = load ptr, ptr %9, align 8, !tbaa !147
  %526 = call ptr @portName(ptr noundef %524, ptr noundef %525)
  %527 = call ptr @mkDeriveNode(ptr noundef %523, ptr noundef %526)
  store ptr %527, ptr %7, align 8, !tbaa !74
  %528 = load i32, ptr %21, align 4, !tbaa !37
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %21, align 4, !tbaa !37
  %530 = load i32, ptr %13, align 4, !tbaa !37
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %13, align 4, !tbaa !37
  %532 = load ptr, ptr %7, align 8, !tbaa !74
  %533 = getelementptr inbounds nuw %struct.Agobj_s, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %534, i32 0, i32 19
  store i32 %530, ptr %535, align 4, !tbaa !124
  %536 = load ptr, ptr %7, align 8, !tbaa !74
  %537 = load ptr, ptr %20, align 8, !tbaa !74
  %538 = icmp ugt ptr %536, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %522
  %540 = load ptr, ptr %6, align 8, !tbaa !3
  %541 = load ptr, ptr %20, align 8, !tbaa !74
  %542 = load ptr, ptr %7, align 8, !tbaa !74
  %543 = call ptr @agedge(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef null, i32 noundef 1)
  store ptr %543, ptr %11, align 8, !tbaa !130
  br label %549

544:                                              ; preds = %522
  %545 = load ptr, ptr %6, align 8, !tbaa !3
  %546 = load ptr, ptr %7, align 8, !tbaa !74
  %547 = load ptr, ptr %20, align 8, !tbaa !74
  %548 = call ptr @agedge(ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef null, i32 noundef 1)
  store ptr %548, ptr %11, align 8, !tbaa !130
  br label %549

549:                                              ; preds = %544, %539
  %550 = load ptr, ptr %11, align 8, !tbaa !130
  %551 = call ptr @agbindrec(ptr noundef %550, ptr noundef @.str.16, i32 noundef 240, i32 noundef 1)
  %552 = load ptr, ptr %9, align 8, !tbaa !147
  %553 = getelementptr inbounds nuw %struct.bport_s, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !149
  %555 = getelementptr inbounds nuw %struct.Agobj_s, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %556, i32 0, i32 16
  %558 = load double, ptr %557, align 8, !tbaa !135
  %559 = load ptr, ptr %11, align 8, !tbaa !130
  %560 = getelementptr inbounds nuw %struct.Agobj_s, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %561, i32 0, i32 16
  store double %558, ptr %562, align 8, !tbaa !135
  %563 = load ptr, ptr %9, align 8, !tbaa !147
  %564 = getelementptr inbounds nuw %struct.bport_s, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !149
  %566 = getelementptr inbounds nuw %struct.Agobj_s, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %567, i32 0, i32 15
  %569 = load double, ptr %568, align 8, !tbaa !140
  %570 = load ptr, ptr %11, align 8, !tbaa !130
  %571 = getelementptr inbounds nuw %struct.Agobj_s, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %572, i32 0, i32 15
  store double %569, ptr %573, align 8, !tbaa !140
  %574 = load ptr, ptr %11, align 8, !tbaa !130
  %575 = load ptr, ptr %9, align 8, !tbaa !147
  %576 = getelementptr inbounds nuw %struct.bport_s, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !149
  call void @addEdge(ptr noundef %574, ptr noundef %577)
  %578 = load ptr, ptr %7, align 8, !tbaa !74
  %579 = getelementptr inbounds nuw %struct.Agobj_s, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %580, i32 0, i32 14
  %582 = load ptr, ptr %581, align 8, !tbaa !93
  %583 = getelementptr inbounds nuw %struct.dndata, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !141
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !141
  %586 = load ptr, ptr %20, align 8, !tbaa !74
  %587 = getelementptr inbounds nuw %struct.Agobj_s, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %588, i32 0, i32 14
  %590 = load ptr, ptr %589, align 8, !tbaa !93
  %591 = getelementptr inbounds nuw %struct.dndata, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !141
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 4, !tbaa !141
  %594 = load ptr, ptr %7, align 8, !tbaa !74
  %595 = getelementptr inbounds nuw %struct.Agobj_s, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !10
  %597 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %596, i32 0, i32 14
  %598 = load ptr, ptr %597, align 8, !tbaa !93
  %599 = getelementptr inbounds nuw %struct.dndata, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8, !tbaa !143
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 8, !tbaa !143
  %602 = load ptr, ptr %20, align 8, !tbaa !74
  %603 = getelementptr inbounds nuw %struct.Agobj_s, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %604, i32 0, i32 14
  %606 = load ptr, ptr %605, align 8, !tbaa !93
  %607 = getelementptr inbounds nuw %struct.dndata, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8, !tbaa !143
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 8, !tbaa !143
  %610 = load ptr, ptr %7, align 8, !tbaa !74
  %611 = load ptr, ptr %19, align 8, !tbaa !147
  %612 = getelementptr inbounds nuw %struct.bport_s, ptr %611, i32 0, i32 1
  store ptr %610, ptr %612, align 8, !tbaa !151
  %613 = load ptr, ptr %9, align 8, !tbaa !147
  %614 = getelementptr inbounds nuw %struct.bport_s, ptr %613, i32 0, i32 2
  %615 = load double, ptr %614, align 8, !tbaa !152
  %616 = load ptr, ptr %19, align 8, !tbaa !147
  %617 = getelementptr inbounds nuw %struct.bport_s, ptr %616, i32 0, i32 2
  store double %615, ptr %617, align 8, !tbaa !152
  %618 = load ptr, ptr %11, align 8, !tbaa !130
  %619 = load ptr, ptr %19, align 8, !tbaa !147
  %620 = getelementptr inbounds nuw %struct.bport_s, ptr %619, i32 0, i32 0
  store ptr %618, ptr %620, align 8, !tbaa !149
  %621 = load ptr, ptr %19, align 8, !tbaa !147
  %622 = getelementptr inbounds nuw %struct.bport_s, ptr %621, i32 1
  store ptr %622, ptr %19, align 8, !tbaa !147
  br label %623

623:                                              ; preds = %549, %512
  %624 = load ptr, ptr %9, align 8, !tbaa !147
  %625 = getelementptr inbounds nuw %struct.bport_s, ptr %624, i32 1
  store ptr %625, ptr %9, align 8, !tbaa !147
  br label %507, !llvm.loop !153

626:                                              ; preds = %507
  %627 = load i32, ptr %21, align 4, !tbaa !37
  %628 = load ptr, ptr %6, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.Agobj_s, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %630, i32 0, i32 13
  %632 = load ptr, ptr %631, align 8, !tbaa !34
  %633 = getelementptr inbounds nuw %struct.gdata, ptr %632, i32 0, i32 1
  store i32 %627, ptr %633, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %634

634:                                              ; preds = %626, %480
  %635 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %635, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %636

636:                                              ; preds = %634, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %637 = load ptr, ptr %3, align 8
  ret ptr %637
}

declare ptr @findCComp(ptr noundef, ptr noundef, ptr noundef) #2

declare void @fdp_tLayout(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.dndata, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !141
  store i32 %24, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load i32, ptr %9, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load i32, ptr %9, align 4, !tbaa !37
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 24)
  store ptr %31, ptr %12, align 8, !tbaa !147
  %32 = load ptr, ptr %3, align 8, !tbaa !74
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @getEdgeList(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !39
  store ptr %34, ptr %5, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %56, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.erec, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr inbounds %struct.erec, ptr %41, i64 1
  store ptr %42, ptr %7, align 8, !tbaa !39
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.erec, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.erec, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !156
  store double %50, ptr %11, align 8, !tbaa !8
  br label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.erec, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !156
  %55 = fadd double 0x401921FB54442D18, %54
  store double %55, ptr %11, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !74
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = load ptr, ptr %12, align 8, !tbaa !147
  %60 = load i32, ptr %10, align 4, !tbaa !37
  %61 = load double, ptr %11, align 8, !tbaa !8
  %62 = call i32 @genPorts(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, double noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !37
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %63, ptr %6, align 8, !tbaa !39
  br label %35, !llvm.loop !157

64:                                               ; preds = %35
  %65 = load ptr, ptr %12, align 8, !tbaa !147
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.gdata, ptr %70, i32 0, i32 0
  store ptr %65, ptr %71, align 8, !tbaa !146
  %72 = load i32, ptr %9, align 4, !tbaa !37
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.gdata, ptr %77, i32 0, i32 1
  store i32 %72, ptr %78, align 8, !tbaa !148
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  call void @free(ptr noundef %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %80

80:                                               ; preds = %64, %2
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %81
}

declare i32 @agdelete(ptr noundef, ptr noundef) #2

declare i32 @agnnodes(ptr noundef) #2

declare i32 @normalize(ptr noundef) #2

declare void @fdp_xLayout(ptr noundef, ptr noundef) #2

declare ptr @putGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @compute_bb(ptr noundef) #2

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
  %16 = alloca %struct.boxf, align 8
  %17 = alloca %struct.boxf, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.boxf, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = load ptr, ptr %12, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.layout_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %31, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %32 = load ptr, ptr %12, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.layout_info, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %35, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %36 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %36, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.layout_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = icmp eq ptr %37, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !37
  %43 = load i64, ptr %8, align 8, !tbaa !38
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %156

45:                                               ; preds = %6
  %46 = load ptr, ptr %20, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %20, align 8, !tbaa !54
  %48 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %48, ptr %15, align 8, !tbaa !3
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %52, i64 32, i1 false), !tbaa.struct !105
  %53 = load i64, ptr %8, align 8, !tbaa !38
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %55, label %155

55:                                               ; preds = %45
  %56 = load ptr, ptr %21, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 1
  store ptr %57, ptr %21, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !158
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !110
  %63 = fadd double %62, %59
  store double %63, ptr %61, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !112
  %69 = fadd double %68, %65
  store double %69, ptr %67, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !109
  %75 = fadd double %74, %71
  store double %75, ptr %73, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !111
  %81 = fadd double %80, %77
  store double %81, ptr %79, align 8, !tbaa !111
  br label %82

82:                                               ; preds = %87, %55
  %83 = load ptr, ptr %20, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %20, align 8, !tbaa !54
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %85, ptr %15, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %154

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %90, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %91, i64 32, i1 false), !tbaa.struct !105
  %92 = load ptr, ptr %21, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 1
  store ptr %93, ptr %21, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %92, i64 16, i1 false), !tbaa.struct !158
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !110
  %99 = fadd double %98, %95
  store double %99, ptr %97, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !112
  %105 = fadd double %104, %101
  store double %105, ptr %103, align 8, !tbaa !112
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !109
  %111 = fadd double %110, %107
  store double %111, ptr %109, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !111
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !110
  %124 = call double @llvm.minnum.f64(double %120, double %123)
  %125 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 0
  store double %124, ptr %126, align 8, !tbaa !110
  %127 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !112
  %130 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !112
  %133 = call double @llvm.minnum.f64(double %129, double %132)
  %134 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %134, i32 0, i32 1
  store double %133, ptr %135, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !109
  %139 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !109
  %142 = call double @llvm.maxnum.f64(double %138, double %141)
  %143 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %143, i32 0, i32 0
  store double %142, ptr %144, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !111
  %151 = call double @llvm.maxnum.f64(double %147, double %150)
  %152 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %152, i32 0, i32 1
  store double %151, ptr %153, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %82, !llvm.loop !159

154:                                              ; preds = %82
  br label %155

155:                                              ; preds = %154, %45
  br label %173

156:                                              ; preds = %6
  %157 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 0
  store double 0.000000e+00, ptr %158, align 8, !tbaa !110
  %159 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %159, i32 0, i32 1
  store double 0.000000e+00, ptr %160, align 8, !tbaa !112
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = load ptr, ptr %13, align 8, !tbaa !113
  %163 = call i32 @late_int(ptr noundef %161, ptr noundef %162, i32 noundef 54, i32 noundef 3)
  %164 = sitofp i32 %163 to double
  %165 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %165, i32 0, i32 0
  store double %164, ptr %166, align 8, !tbaa !109
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  %168 = load ptr, ptr %14, align 8, !tbaa !113
  %169 = call i32 @late_int(ptr noundef %167, ptr noundef %168, i32 noundef 36, i32 noundef 3)
  %170 = sitofp i32 %169 to double
  %171 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %171, i32 0, i32 1
  store double %170, ptr %172, align 8, !tbaa !111
  store i32 1, ptr %23, align 4, !tbaa !37
  br label %173

173:                                              ; preds = %156, %155
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !160
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %214

180:                                              ; preds = %173
  store i32 0, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !160
  %186 = getelementptr inbounds nuw %struct.textlabel_t, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %186, i32 0, i32 0
  %188 = load double, ptr %187, align 8, !tbaa !161
  %189 = call double @llvm.round.f64(double %188)
  %190 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !110
  %196 = fsub double %192, %195
  %197 = fsub double %189, %196
  store double %197, ptr %25, align 8, !tbaa !8
  %198 = load double, ptr %25, align 8, !tbaa !8
  %199 = fcmp ogt double %198, 0.000000e+00
  br i1 %199, label %200, label %213

200:                                              ; preds = %180
  %201 = load double, ptr %25, align 8, !tbaa !8
  %202 = fdiv double %201, 2.000000e+00
  store double %202, ptr %25, align 8, !tbaa !8
  %203 = load double, ptr %25, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !110
  %207 = fsub double %206, %203
  store double %207, ptr %205, align 8, !tbaa !110
  %208 = load double, ptr %25, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.pointf_s, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8, !tbaa !109
  %212 = fadd double %211, %208
  store double %212, ptr %210, align 8, !tbaa !109
  br label %213

213:                                              ; preds = %200, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %214

214:                                              ; preds = %213, %173
  %215 = load i32, ptr %22, align 4, !tbaa !37
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %23, align 4, !tbaa !37
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %214
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %225

221:                                              ; preds = %217
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = load ptr, ptr @G_margin, align 8, !tbaa !113
  %224 = call i32 @late_int(ptr noundef %222, ptr noundef %223, i32 noundef 8, i32 noundef 0)
  store i32 %224, ptr %19, align 4, !tbaa !37
  br label %225

225:                                              ; preds = %221, %220
  %226 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %226, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !110
  %229 = fneg double %228
  %230 = load i32, ptr %19, align 4, !tbaa !37
  %231 = sitofp i32 %230 to double
  %232 = fadd double %229, %231
  %233 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %232, ptr %233, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !112
  %237 = fneg double %236
  %238 = load i32, ptr %19, align 4, !tbaa !37
  %239 = sitofp i32 %238 to double
  %240 = fadd double %237, %239
  %241 = load ptr, ptr %11, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Agobj_s, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds [4 x %struct.pointf_s], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !89
  %248 = fadd double %240, %247
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %248, ptr %249, align 8, !tbaa !89
  %250 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i32 0, i32 0
  store double 0.000000e+00, ptr %251, align 8, !tbaa !110
  %252 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 1
  store double 0.000000e+00, ptr %253, align 8, !tbaa !112
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !88
  %256 = load i32, ptr %19, align 4, !tbaa !37
  %257 = sitofp i32 %256 to double
  %258 = fadd double %255, %257
  %259 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !109
  %262 = fadd double %261, %258
  store double %262, ptr %260, align 8, !tbaa !109
  %263 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %264 = load double, ptr %263, align 8, !tbaa !89
  %265 = load i32, ptr %19, align 4, !tbaa !37
  %266 = sitofp i32 %265 to double
  %267 = fadd double %264, %266
  %268 = load ptr, ptr %11, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds [4 x %struct.pointf_s], ptr %271, i64 0, i64 2
  %273 = getelementptr inbounds nuw %struct.pointf_s, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !89
  %275 = fadd double %267, %274
  %276 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.pointf_s, ptr %276, i32 0, i32 1
  %278 = load double, ptr %277, align 8, !tbaa !111
  %279 = fadd double %278, %275
  store double %279, ptr %277, align 8, !tbaa !111
  %280 = load i64, ptr %8, align 8, !tbaa !38
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %348

282:                                              ; preds = %225
  %283 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %283, ptr %20, align 8, !tbaa !54
  %284 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %284, ptr %21, align 8, !tbaa !71
  br label %285

285:                                              ; preds = %346, %282
  %286 = load ptr, ptr %20, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw ptr, ptr %286, i32 1
  store ptr %287, ptr %20, align 8, !tbaa !54
  %288 = load ptr, ptr %286, align 8, !tbaa !3
  store ptr %288, ptr %15, align 8, !tbaa !3
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %347

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %291 = load ptr, ptr %21, align 8, !tbaa !71
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  %294 = load ptr, ptr %21, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw %struct.pointf_s, ptr %294, i32 1
  store ptr %295, ptr %21, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %294, i64 16, i1 false), !tbaa.struct !158
  %296 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %297 = load double, ptr %296, align 8, !tbaa !88
  %298 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %299 = load double, ptr %298, align 8, !tbaa !88
  %300 = fadd double %299, %297
  store double %300, ptr %298, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %302 = load double, ptr %301, align 8, !tbaa !89
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !89
  %305 = fadd double %304, %302
  store double %305, ptr %303, align 8, !tbaa !89
  br label %307

306:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !158
  br label %307

307:                                              ; preds = %306, %293
  %308 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %309 = load double, ptr %308, align 8, !tbaa !88
  %310 = fdiv double %309, 7.200000e+01
  %311 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  store double %310, ptr %311, align 8, !tbaa !88
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %313 = load double, ptr %312, align 8, !tbaa !89
  %314 = fdiv double %313, 7.200000e+01
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 1
  store double %314, ptr %315, align 8, !tbaa !89
  %316 = load ptr, ptr %15, align 8, !tbaa !3
  %317 = call ptr @agfstnode(ptr noundef %316)
  store ptr %317, ptr %27, align 8, !tbaa !74
  br label %318

318:                                              ; preds = %342, %307
  %319 = load ptr, ptr %27, align 8, !tbaa !74
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %346

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %323 = load double, ptr %322, align 8, !tbaa !88
  %324 = load ptr, ptr %27, align 8, !tbaa !74
  %325 = getelementptr inbounds nuw %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %326, i32 0, i32 22
  %328 = load ptr, ptr %327, align 8, !tbaa !101
  %329 = getelementptr inbounds double, ptr %328, i64 0
  %330 = load double, ptr %329, align 8, !tbaa !8
  %331 = fadd double %330, %323
  store double %331, ptr %329, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 1
  %333 = load double, ptr %332, align 8, !tbaa !89
  %334 = load ptr, ptr %27, align 8, !tbaa !74
  %335 = getelementptr inbounds nuw %struct.Agobj_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %336, i32 0, i32 22
  %338 = load ptr, ptr %337, align 8, !tbaa !101
  %339 = getelementptr inbounds double, ptr %338, i64 1
  %340 = load double, ptr %339, align 8, !tbaa !8
  %341 = fadd double %340, %333
  store double %341, ptr %339, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %321
  %343 = load ptr, ptr %15, align 8, !tbaa !3
  %344 = load ptr, ptr %27, align 8, !tbaa !74
  %345 = call ptr @agnxtnode(ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %27, align 8, !tbaa !74
  br label %318, !llvm.loop !163

346:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %285, !llvm.loop !164

347:                                              ; preds = %285
  br label %348

348:                                              ; preds = %347, %225
  %349 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.pointf_s, ptr %349, i32 0, i32 0
  %351 = load double, ptr %350, align 8, !tbaa !110
  %352 = fdiv double %351, 7.200000e+01
  %353 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.pointf_s, ptr %353, i32 0, i32 0
  store double %352, ptr %354, align 8, !tbaa !110
  %355 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.pointf_s, ptr %355, i32 0, i32 1
  %357 = load double, ptr %356, align 8, !tbaa !112
  %358 = fdiv double %357, 7.200000e+01
  %359 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.pointf_s, ptr %359, i32 0, i32 1
  store double %358, ptr %360, align 8, !tbaa !112
  %361 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.pointf_s, ptr %361, i32 0, i32 0
  %363 = load double, ptr %362, align 8, !tbaa !109
  %364 = fdiv double %363, 7.200000e+01
  %365 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.pointf_s, ptr %365, i32 0, i32 0
  store double %364, ptr %366, align 8, !tbaa !109
  %367 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.pointf_s, ptr %367, i32 0, i32 1
  %369 = load double, ptr %368, align 8, !tbaa !111
  %370 = fdiv double %369, 7.200000e+01
  %371 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.pointf_s, ptr %371, i32 0, i32 1
  store double %370, ptr %372, align 8, !tbaa !111
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Agobj_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %375, i32 0, i32 13
  %377 = load ptr, ptr %376, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw %struct.gdata, ptr %377, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @freeDerivedGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw ptr, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @freeGData(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @agdelrec(ptr noundef %16, ptr noundef @.str.3)
  br label %9, !llvm.loop !165

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.gdata, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.gdata, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  call void @free(ptr noundef %34) #13
  br label %35

35:                                               ; preds = %27, %18
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @freeGData(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @agdelrec(ptr noundef %37, ptr noundef @.str.3)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @agfstnode(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %68, %35
  %42 = load ptr, ptr %6, align 8, !tbaa !74
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !74
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = call ptr @agfstout(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !130
  br label %51

51:                                               ; preds = %62, %44
  %52 = load ptr, ptr %8, align 8, !tbaa !130
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  call void @free(ptr noundef %59) #13
  %60 = load ptr, ptr %8, align 8, !tbaa !130
  %61 = call i32 @agdelrec(ptr noundef %60, ptr noundef @.str.16)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !130
  %65 = call ptr @agnxtout(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !130
  br label %51, !llvm.loop !166

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8, !tbaa !74
  call void @freeDeriveNode(ptr noundef %67)
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %69, ptr %6, align 8, !tbaa !74
  br label %41, !llvm.loop !167

70:                                               ; preds = %41
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @agclose(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copyAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = call ptr @agattr(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !113
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !113
  %17 = call ptr @agxget(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !168
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !168
  %20 = call ptr @agattr(ptr noundef %18, i32 noundef 0, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !113
  %21 = load ptr, ptr %8, align 8, !tbaa !113
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !113
  %26 = load ptr, ptr %7, align 8, !tbaa !168
  %27 = call i32 @agxset(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %46

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !168
  %30 = call i32 @aghtmlstr(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1, !tbaa !99
  %33 = load i8, ptr %9, align 1, !tbaa !99, !range !107, !noundef !108
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !168
  %38 = load ptr, ptr %7, align 8, !tbaa !168
  %39 = call ptr @agattr_html(ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38)
  br label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !168
  %43 = load ptr, ptr %7, align 8, !tbaa !168
  %44 = call ptr @agattr(ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @do_graph_label(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mkDeriveNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call ptr @agnode(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str.17, i32 noundef 472, i32 noundef 1)
  %11 = call ptr @gv_alloc(i64 noundef 32)
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 14
  store ptr %11, ptr %15, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 22
  %20 = load i16, ptr %19, align 8, !tbaa !35
  %21 = zext i16 %20 to i64
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 22
  store ptr %22, ptr %26, align 8, !tbaa !101
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.layout_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %14, align 8, !tbaa !113
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %14, align 8, !tbaa !113
  %21 = call ptr @agxget(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !168
  %22 = load ptr, ptr %9, align 8, !tbaa !168
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !73
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %111

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.layout_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @agparent(ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !113
  %37 = call ptr @agxget(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !168
  %38 = load ptr, ptr %9, align 8, !tbaa !168
  %39 = load ptr, ptr %10, align 8, !tbaa !168
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 1, ptr %15, align 4
  br label %112

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %26
  store i8 0, ptr %12, align 1, !tbaa !73
  %45 = load ptr, ptr %9, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef @.str.18, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %12) #13
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %106

56:                                               ; preds = %44
  %57 = load double, ptr @PSinputscale, align 8, !tbaa !8
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load double, ptr @PSinputscale, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !110
  %64 = fdiv double %63, %60
  store double %64, ptr %62, align 8, !tbaa !110
  %65 = load double, ptr @PSinputscale, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !112
  %69 = fdiv double %68, %65
  store double %69, ptr %67, align 8, !tbaa !112
  %70 = load double, ptr @PSinputscale, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !109
  %74 = fdiv double %73, %70
  store double %74, ptr %72, align 8, !tbaa !109
  %75 = load double, ptr @PSinputscale, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.boxf, ptr %11, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !111
  %79 = fdiv double %78, %75
  store double %79, ptr %77, align 8, !tbaa !111
  br label %80

80:                                               ; preds = %59, %56
  %81 = load i8, ptr %12, align 1, !tbaa !73
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 33
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %87, i32 0, i32 18
  store i8 3, ptr %88, align 1, !tbaa !126
  br label %104

89:                                               ; preds = %80
  %90 = load i8, ptr %12, align 1, !tbaa !73
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 63
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %96, i32 0, i32 18
  store i8 2, ptr %97, align 1, !tbaa !126
  br label %103

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 18
  store i8 1, ptr %102, align 1, !tbaa !126
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !105
  br label %110

106:                                              ; preds = %44
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call ptr @agnameof(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !168
  call void (ptr, ...) @agwarningf(ptr noundef @.str.19, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %104
  br label %111

111:                                              ; preds = %110, %4
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare void @agerrorf(ptr noundef, ...) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %9, i32 0, i32 24
  %11 = load i16, ptr %10, align 8, !tbaa !169
  store i16 %11, ptr %5, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %16, ptr %6, align 8, !tbaa !170
  %17 = load ptr, ptr %6, align 8, !tbaa !170
  %18 = load i16, ptr %5, align 2, !tbaa !36
  %19 = sext i16 %18 to i64
  %20 = load i16, ptr %5, align 2, !tbaa !36
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_recalloc(ptr noundef %17, i64 noundef %19, i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %6, align 8, !tbaa !170
  %25 = load ptr, ptr %4, align 8, !tbaa !130
  %26 = load ptr, ptr %6, align 8, !tbaa !170
  %27 = load i16, ptr %5, align 2, !tbaa !36
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !130
  %30 = load ptr, ptr %6, align 8, !tbaa !170
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %33, i32 0, i32 26
  store ptr %30, ptr %34, align 8, !tbaa !142
  %35 = load ptr, ptr %3, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %37, i32 0, i32 24
  %39 = load i16, ptr %38, align 8, !tbaa !169
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @portName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct.bport_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %10, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !130
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !130
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 -1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  store ptr %24, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !130
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !130
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  store ptr %38, ptr %7, align 8, !tbaa !74
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @agnameof(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !124
  %51 = load ptr, ptr %5, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @portName.buf, i64 noundef 1001, ptr noundef @.str.20, ptr noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr @portName.buf
}

declare ptr @agxget(ptr noundef, ptr noundef) #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @aghtmlstr(ptr noundef) #2

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agparent(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.dndata, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !143
  store i32 %23, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load i32, ptr %5, align 4, !tbaa !37
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 24)
  store ptr %27, ptr %11, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = call ptr @agfstedge(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !130
  br label %31

31:                                               ; preds = %139, %2
  %32 = load ptr, ptr %9, align 8, !tbaa !130
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %144

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !130
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !130
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !130
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !130
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i64 1
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds nuw %struct.Agedge_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  store ptr %65, ptr %10, align 8, !tbaa !74
  br label %81

66:                                               ; preds = %45
  %67 = load ptr, ptr %9, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !130
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !130
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i64 -1
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %73, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw %struct.Agedge_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  store ptr %80, ptr %10, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %10, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8, !tbaa !8
  %96 = fsub double %88, %95
  store double %96, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !101
  %102 = getelementptr inbounds double, ptr %101, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !8
  %104 = load ptr, ptr %3, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = getelementptr inbounds double, ptr %108, i64 1
  %110 = load double, ptr %109, align 8, !tbaa !8
  %111 = fsub double %103, %110
  store double %111, ptr %8, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !130
  %113 = load ptr, ptr %11, align 8, !tbaa !39
  %114 = load i32, ptr %6, align 4, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.erec, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.erec, ptr %116, i32 0, i32 0
  store ptr %112, ptr %117, align 8, !tbaa !154
  %118 = load double, ptr %8, align 8, !tbaa !8
  %119 = load double, ptr %7, align 8, !tbaa !8
  %120 = call double @atan2(double noundef %118, double noundef %119) #13, !tbaa !37
  %121 = load ptr, ptr %11, align 8, !tbaa !39
  %122 = load i32, ptr %6, align 4, !tbaa !37
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.erec, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.erec, ptr %124, i32 0, i32 1
  store double %120, ptr %125, align 8, !tbaa !156
  %126 = load double, ptr %7, align 8, !tbaa !8
  %127 = load double, ptr %7, align 8, !tbaa !8
  %128 = load double, ptr %8, align 8, !tbaa !8
  %129 = load double, ptr %8, align 8, !tbaa !8
  %130 = fmul double %128, %129
  %131 = call double @llvm.fmuladd.f64(double %126, double %127, double %130)
  %132 = load ptr, ptr %11, align 8, !tbaa !39
  %133 = load i32, ptr %6, align 4, !tbaa !37
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.erec, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.erec, ptr %135, i32 0, i32 2
  store double %131, ptr %136, align 8, !tbaa !171
  %137 = load i32, ptr %6, align 4, !tbaa !37
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !37
  br label %139

139:                                              ; preds = %81
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !130
  %142 = load ptr, ptr %3, align 8, !tbaa !74
  %143 = call ptr @agnxtedge(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %9, align 8, !tbaa !130
  br label %31, !llvm.loop !172

144:                                              ; preds = %31
  %145 = load ptr, ptr %11, align 8, !tbaa !39
  %146 = load i32, ptr %5, align 4, !tbaa !37
  %147 = sext i32 %146 to i64
  call void @qsort(ptr noundef %145, i64 noundef %147, i64 noundef 24, ptr noundef @ecmp)
  %148 = load i32, ptr %5, align 4, !tbaa !37
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %234

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %151

151:                                              ; preds = %232, %150
  %152 = load i32, ptr %6, align 4, !tbaa !37
  %153 = load i32, ptr %5, align 4, !tbaa !37
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %233

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8, !tbaa !39
  %158 = load i32, ptr %6, align 4, !tbaa !37
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.erec, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.erec, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !156
  store double %162, ptr %13, align 8, !tbaa !8
  %163 = load i32, ptr %6, align 4, !tbaa !37
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !37
  br label %165

165:                                              ; preds = %180, %156
  %166 = load i32, ptr %12, align 4, !tbaa !37
  %167 = load i32, ptr %5, align 4, !tbaa !37
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !39
  %171 = load i32, ptr %12, align 4, !tbaa !37
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.erec, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.erec, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !156
  %176 = load double, ptr %13, align 8, !tbaa !8
  %177 = fcmp oeq double %175, %176
  br label %178

178:                                              ; preds = %169, %165
  %179 = phi i1 [ false, %165 ], [ %177, %169 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i32, ptr %12, align 4, !tbaa !37
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !37
  br label %165, !llvm.loop !173

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4, !tbaa !37
  %185 = load i32, ptr %6, align 4, !tbaa !37
  %186 = add nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %189, ptr %6, align 4, !tbaa !37
  br label %232

190:                                              ; preds = %183
  %191 = load i32, ptr %12, align 4, !tbaa !37
  %192 = load i32, ptr %5, align 4, !tbaa !37
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store double 0x400921FB54442D18, ptr %16, align 8, !tbaa !8
  br label %202

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8, !tbaa !39
  %197 = load i32, ptr %12, align 4, !tbaa !37
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.erec, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.erec, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !156
  store double %201, ptr %16, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %195, %194
  %203 = load double, ptr %16, align 8, !tbaa !8
  %204 = load double, ptr %13, align 8, !tbaa !8
  %205 = fsub double %203, %204
  %206 = load i32, ptr %12, align 4, !tbaa !37
  %207 = load i32, ptr %6, align 4, !tbaa !37
  %208 = sub nsw i32 %206, %207
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %205, %209
  %211 = call double @llvm.minnum.f64(double %210, double 0x3FA1DF46A2529D39)
  store double %211, ptr %15, align 8, !tbaa !8
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %228, %202
  %213 = load i32, ptr %6, align 4, !tbaa !37
  %214 = load i32, ptr %12, align 4, !tbaa !37
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load double, ptr %14, align 8, !tbaa !8
  %218 = load ptr, ptr %11, align 8, !tbaa !39
  %219 = load i32, ptr %6, align 4, !tbaa !37
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.erec, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.erec, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8, !tbaa !156
  %224 = fadd double %223, %217
  store double %224, ptr %222, align 8, !tbaa !156
  %225 = load double, ptr %15, align 8, !tbaa !8
  %226 = load double, ptr %14, align 8, !tbaa !8
  %227 = fadd double %226, %225
  store double %227, ptr %14, align 8, !tbaa !8
  br label %228

228:                                              ; preds = %216
  %229 = load i32, ptr %6, align 4, !tbaa !37
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4, !tbaa !37
  br label %212, !llvm.loop !174

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231, %188
  br label %151, !llvm.loop !175

233:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %234

234:                                              ; preds = %233, %144
  %235 = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !147
  store i32 %3, ptr %9, align 4, !tbaa !37
  store double %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.erec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  store ptr %23, ptr %13, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %24 = load ptr, ptr %13, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %26, i32 0, i32 24
  %28 = load i16, ptr %27, align 8, !tbaa !169
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !37
  %30 = load ptr, ptr %13, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8, !tbaa !130
  br label %40

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8, !tbaa !130
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = load ptr, ptr %6, align 8, !tbaa !74
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !130
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8, !tbaa !130
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  store ptr %60, ptr %11, align 8, !tbaa !74
  br label %76

61:                                               ; preds = %40
  %62 = load ptr, ptr %13, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8, !tbaa !130
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8, !tbaa !130
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  store ptr %75, ptr %11, align 8, !tbaa !74
  br label %76

76:                                               ; preds = %72, %57
  %77 = load double, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.erec, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !156
  %81 = fsub double %77, %80
  %82 = load i32, ptr %12, align 4, !tbaa !37
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call double @llvm.minnum.f64(double %84, double 0x3FA1DF46A2529D39)
  store double %85, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.erec, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !156
  store double %88, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !74
  %90 = load ptr, ptr %11, align 8, !tbaa !74
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %93, ptr %18, align 4, !tbaa !37
  store i32 1, ptr %20, align 4, !tbaa !37
  br label %107

94:                                               ; preds = %76
  %95 = load i32, ptr %9, align 4, !tbaa !37
  %96 = load i32, ptr %12, align 4, !tbaa !37
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !37
  store i32 -1, ptr %20, align 4, !tbaa !37
  %99 = load double, ptr %17, align 8, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !37
  %101 = sub nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = load double, ptr %16, align 8, !tbaa !8
  %104 = call double @llvm.fmuladd.f64(double %99, double %102, double %103)
  store double %104, ptr %16, align 8, !tbaa !8
  %105 = load double, ptr %17, align 8, !tbaa !8
  %106 = fneg double %105
  store double %106, ptr %17, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %94, %92
  %108 = load ptr, ptr %13, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8, !tbaa !142
  store ptr %112, ptr %15, align 8, !tbaa !170
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %200, %107
  %114 = load i32, ptr %19, align 4, !tbaa !37
  %115 = load ptr, ptr %13, align 8, !tbaa !130
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %117, i32 0, i32 24
  %119 = load i16, ptr %118, align 8, !tbaa !169
  %120 = sext i16 %119 to i32
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %205

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8, !tbaa !170
  %124 = load ptr, ptr %123, align 8, !tbaa !130
  store ptr %124, ptr %14, align 8, !tbaa !130
  %125 = load ptr, ptr %14, align 8, !tbaa !130
  %126 = load ptr, ptr %8, align 8, !tbaa !147
  %127 = load i32, ptr %18, align 4, !tbaa !37
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.bport_s, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.bport_s, ptr %129, i32 0, i32 0
  store ptr %125, ptr %130, align 8, !tbaa !149
  %131 = load ptr, ptr %14, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %138

136:                                              ; preds = %122
  %137 = load ptr, ptr %14, align 8, !tbaa !130
  br label %141

138:                                              ; preds = %122
  %139 = load ptr, ptr %14, align 8, !tbaa !130
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i64 1
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds nuw %struct.Agedge_s, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !131
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %146, i32 0, i32 33
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  %149 = load ptr, ptr %6, align 8, !tbaa !74
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %141
  %152 = load ptr, ptr %14, align 8, !tbaa !130
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8, !tbaa !130
  br label %162

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8, !tbaa !130
  %161 = getelementptr inbounds %struct.Agedge_s, ptr %160, i64 1
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi ptr [ %158, %157 ], [ %161, %159 ]
  %164 = getelementptr inbounds nuw %struct.Agedge_s, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !131
  br label %181

166:                                              ; preds = %141
  %167 = load ptr, ptr %14, align 8, !tbaa !130
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 3
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %14, align 8, !tbaa !130
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %14, align 8, !tbaa !130
  %176 = getelementptr inbounds %struct.Agedge_s, ptr %175, i64 -1
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi ptr [ %173, %172 ], [ %176, %174 ]
  %179 = getelementptr inbounds nuw %struct.Agedge_s, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  br label %181

181:                                              ; preds = %177, %162
  %182 = phi ptr [ %165, %162 ], [ %180, %177 ]
  %183 = load ptr, ptr %8, align 8, !tbaa !147
  %184 = load i32, ptr %18, align 4, !tbaa !37
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.bport_s, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.bport_s, ptr %186, i32 0, i32 1
  store ptr %182, ptr %187, align 8, !tbaa !151
  %188 = load double, ptr %16, align 8, !tbaa !8
  %189 = load ptr, ptr %8, align 8, !tbaa !147
  %190 = load i32, ptr %18, align 4, !tbaa !37
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.bport_s, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.bport_s, ptr %192, i32 0, i32 2
  store double %188, ptr %193, align 8, !tbaa !152
  %194 = load i32, ptr %20, align 4, !tbaa !37
  %195 = load i32, ptr %18, align 4, !tbaa !37
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %18, align 4, !tbaa !37
  %197 = load double, ptr %17, align 8, !tbaa !8
  %198 = load double, ptr %16, align 8, !tbaa !8
  %199 = fadd double %198, %197
  store double %199, ptr %16, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %181
  %201 = load i32, ptr %19, align 4, !tbaa !37
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4, !tbaa !37
  %203 = load ptr, ptr %15, align 8, !tbaa !170
  %204 = getelementptr inbounds nuw ptr, ptr %203, i32 1
  store ptr %204, ptr %15, align 8, !tbaa !170
  br label %113, !llvm.loop !176

205:                                              ; preds = %113
  %206 = load i32, ptr %9, align 4, !tbaa !37
  %207 = load i32, ptr %12, align 4, !tbaa !37
  %208 = add nsw i32 %206, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %208
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %7, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.erec, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !156
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.erec, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !156
  %17 = fcmp ogt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.erec, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !156
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.erec, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !156
  %26 = fcmp olt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.erec, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !171
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.erec, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !171
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.erec, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !171
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.erec, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !171
  %44 = fcmp olt double %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: nounwind uwtable
define internal void @freeGData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %7) #13
  ret void
}

declare i32 @agdelrec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeDeriveNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  call void @free(ptr noundef %7) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !74
  %14 = call i32 @agdelrec(ptr noundef %13, ptr noundef @.str.17)
  ret void
}

declare i32 @agclose(ptr noundef) #2

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare i32 @splineEdges(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @compoundEdges(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @spline_edges1(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !15, i64 16}
!12 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!16 = !{!17, !25, i64 152}
!17 = !{!"Agraphinfo_t", !18, i64 0, !20, i64 16, !21, i64 24, !22, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !24, i64 130, !6, i64 131, !13, i64 132, !9, i64 136, !9, i64 144, !25, i64 152, !5, i64 160, !26, i64 168, !5, i64 176, !27, i64 184, !13, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !29, i64 224, !25, i64 232, !25, i64 234, !13, i64 236, !30, i64 240, !4, i64 248, !31, i64 256, !32, i64 264, !4, i64 272, !13, i64 280, !31, i64 288, !31, i64 296, !33, i64 304, !31, i64 320, !31, i64 328, !13, i64 336, !13, i64 340, !24, i64 344, !6, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !31, i64 360, !31, i64 368, !31, i64 376, !27, i64 384, !24, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !24, i64 396}
!18 = !{!"Agrec_s", !19, i64 0, !15, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!21 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 16}
!23 = !{!"pointf_s", !9, i64 0, !9, i64 8}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!27 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!28 = !{!"p2 double", !5, i64 0}
!29 = !{!"p3 double", !5, i64 0}
!30 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!32 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!33 = !{!"nlist_t", !27, i64 0, !14, i64 8}
!34 = !{!17, !5, i64 160}
!35 = !{!17, !25, i64 232}
!36 = !{!25, !25, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !13, i64 52}
!41 = !{!"", !42, i64 0, !13, i64 8, !22, i64 16, !13, i64 48, !13, i64 52, !4, i64 56}
!42 = !{!"p1 _ZTS7bport_s", !5, i64 0}
!43 = !{!41, !4, i64 56}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!17, !13, i64 236}
!47 = !{!17, !30, i64 240}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!51, !14, i64 16}
!51 = !{!"", !30, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!52 = !{!51, !14, i64 24}
!53 = !{!51, !30, i64 0}
!54 = !{!30, !30, i64 0}
!55 = !{!51, !14, i64 8}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = !{!60, !61, i64 8}
!60 = !{!"", !4, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !13, i64 32, !62, i64 40}
!61 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!62 = !{!"", !63, i64 0, !13, i64 4, !13, i64 8, !24, i64 12, !13, i64 16, !64, i64 24, !65, i64 32, !13, i64 40}
!63 = !{!"float", !6, i64 0}
!64 = !{!"p1 _Bool", !5, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{!60, !61, i64 16}
!67 = !{!60, !61, i64 24}
!68 = !{!60, !4, i64 0}
!69 = !{!60, !13, i64 32}
!70 = !{!60, !13, i64 56}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!31, !31, i64 0}
!75 = !{!76, !31, i64 240}
!76 = !{!"Agnodeinfo_t", !18, i64 0, !77, i64 16, !5, i64 24, !23, i64 32, !9, i64 48, !9, i64 56, !22, i64 64, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !21, i64 136, !21, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !24, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !78, i64 176, !9, i64 184, !6, i64 192, !24, i64 193, !31, i64 200, !31, i64 208, !6, i64 216, !14, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !31, i64 240, !31, i64 248, !79, i64 256, !79, i64 272, !79, i64 288, !79, i64 304, !79, i64 320, !4, i64 336, !13, i64 344, !31, i64 352, !13, i64 360, !13, i64 364, !9, i64 368, !79, i64 376, !79, i64 392, !79, i64 408, !79, i64 424, !81, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!77 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!78 = !{!"p1 double", !5, i64 0}
!79 = !{!"elist", !80, i64 0, !14, i64 8}
!80 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!81 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!82 = distinct !{!82, !45}
!83 = !{!76, !4, i64 336}
!84 = !{!41, !9, i64 32}
!85 = !{!76, !9, i64 48}
!86 = !{!41, !9, i64 40}
!87 = !{!76, !9, i64 56}
!88 = !{!23, !9, i64 0}
!89 = !{!23, !9, i64 8}
!90 = !{!76, !9, i64 104}
!91 = !{!76, !9, i64 112}
!92 = !{!76, !9, i64 96}
!93 = !{!76, !5, i64 152}
!94 = !{!95, !31, i64 8}
!95 = !{!"", !13, i64 0, !13, i64 4, !31, i64 8, !6, i64 16}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = !{!64, !64, i64 0}
!99 = !{!24, !24, i64 0}
!100 = !{!60, !64, i64 64}
!101 = !{!76, !78, i64 176}
!102 = !{!41, !9, i64 16}
!103 = !{!41, !9, i64 24}
!104 = distinct !{!104, !45}
!105 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8}
!106 = !{!76, !24, i64 162}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!22, !9, i64 16}
!110 = !{!22, !9, i64 0}
!111 = !{!22, !9, i64 24}
!112 = !{!22, !9, i64 8}
!113 = !{!61, !61, i64 0}
!114 = !{!76, !9, i64 120}
!115 = !{!76, !9, i64 128}
!116 = !{!76, !5, i64 24}
!117 = !{!118, !72, i64 56}
!118 = !{!"polygon_t", !13, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !119, i64 48, !72, i64 56}
!119 = !{!"", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !13, i64 1}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = !{!76, !13, i64 164}
!125 = distinct !{!125, !45}
!126 = !{!76, !6, i64 163}
!127 = distinct !{!127, !45}
!128 = !{!76, !77, i64 16}
!129 = distinct !{!129, !45}
!130 = !{!81, !81, i64 0}
!131 = !{!132, !31, i64 56}
!132 = !{!"Agedge_s", !11, i64 0, !133, i64 24, !133, i64 40, !31, i64 56}
!133 = !{!"dtlink_s_", !134, i64 0, !6, i64 8}
!134 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!135 = !{!136, !9, i64 184}
!136 = !{!"Agedgeinfo_t", !18, i64 0, !137, i64 16, !138, i64 24, !138, i64 72, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !81, i64 160, !5, i64 168, !9, i64 176, !9, i64 184, !139, i64 192, !6, i64 208, !24, i64 209, !25, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !25, i64 224, !13, i64 228, !81, i64 232}
!137 = !{!"p1 _ZTS7splines", !5, i64 0}
!138 = !{!"port", !23, i64 0, !9, i64 16, !5, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !6, i64 36, !6, i64 37, !19, i64 40}
!139 = !{!"Ppoly_t", !72, i64 0, !14, i64 8}
!140 = !{!136, !9, i64 176}
!141 = !{!95, !13, i64 4}
!142 = !{!136, !81, i64 232}
!143 = !{!95, !13, i64 0}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = !{!41, !42, i64 0}
!147 = !{!42, !42, i64 0}
!148 = !{!41, !13, i64 8}
!149 = !{!150, !81, i64 0}
!150 = !{!"bport_s", !81, i64 0, !31, i64 8, !9, i64 16}
!151 = !{!150, !31, i64 8}
!152 = !{!150, !9, i64 16}
!153 = distinct !{!153, !45}
!154 = !{!155, !81, i64 0}
!155 = !{!"", !81, i64 0, !9, i64 8, !9, i64 16}
!156 = !{!155, !9, i64 8}
!157 = distinct !{!157, !45}
!158 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!159 = distinct !{!159, !45}
!160 = !{!17, !21, i64 24}
!161 = !{!162, !9, i64 40}
!162 = !{!"textlabel_t", !19, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !9, i64 32, !23, i64 40, !23, i64 56, !23, i64 72, !6, i64 88, !6, i64 104, !24, i64 105, !24, i64 106}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = !{!19, !19, i64 0}
!169 = !{!136, !25, i64 224}
!170 = !{!80, !80, i64 0}
!171 = !{!155, !9, i64 16}
!172 = distinct !{!172, !45}
!173 = distinct !{!173, !45}
!174 = distinct !{!174, !45}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
