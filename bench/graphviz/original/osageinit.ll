target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.clist_t = type { ptr, i64, i64, i64 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@Ndim = external global i16, align 2
@.str = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external global i8, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"layout %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sortv\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Graph %s has array packing with user values but no \22sortv\22 attributes are defined.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%s : %f %f %f %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s : %f %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"reposition %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @osage_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cluster_init_graph(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %6, ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @layout(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @reposition(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.layout_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %51, %18
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = fdiv double %30, 7.200000e+01
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds double, ptr %36, i64 0
  store double %31, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !45
  %44 = fdiv double %43, 7.200000e+01
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds double, ptr %49, i64 1
  store double %44, ptr %50, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %24
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = call ptr @agnxtnode(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !35
  br label %21, !llvm.loop !46

55:                                               ; preds = %21
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @spline_edges0(ptr noundef %56, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %72

57:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 12
  %62 = load i16, ptr %61, align 8, !tbaa !48
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 14
  store i32 %64, ptr %4, align 4, !tbaa !49
  %65 = load i32, ptr %4, align 4, !tbaa !49
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load i32, ptr %4, align 4, !tbaa !49
  %70 = call i32 @spline_edges1(ptr noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotneato_postprocess(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cluster_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setEdgeType(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 22
  store i16 2, ptr %9, align 8, !tbaa !50
  store i16 2, ptr @Ndim, align 2, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %17, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  call void @neato_init_node(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !35
  br label %12, !llvm.loop !52

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %43, %21
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = call ptr @agfstout(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %38, %27
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = call ptr @agbindrec(ptr noundef %35, ptr noundef @.str, i32 noundef 240, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  call void @common_init_edge(ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = call ptr @agnxtout(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !53
  br label %31, !llvm.loop !54

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = call ptr @agnxtnode(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !35
  br label %24, !llvm.loop !55

47:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mkClusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.clist_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @clist_append(ptr noundef %8, ptr noundef null)
  store ptr %8, ptr %9, align 8, !tbaa !56
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %14, ptr %9, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @agfstsubg(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %37, %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call zeroext i1 @is_a_cluster(ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @agbindrec(ptr noundef %25, ptr noundef @.str.1, i32 noundef 400, i32 noundef 1)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @do_graph_label(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @clist_append(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %30, ptr noundef null, ptr noundef %31)
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @agnxtsubg(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %18, !llvm.loop !57

40:                                               ; preds = %18
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = call i64 @clist_size(ptr noundef %8)
  %45 = sub i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 24
  store i32 %46, ptr %50, align 4, !tbaa !58
  %51 = call i64 @clist_size(ptr noundef %8)
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  call void @clist_shrink_to_fit(ptr noundef %8)
  %54 = call ptr @clist_detach(ptr noundef %8)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 25
  store ptr %54, ptr %58, align 8, !tbaa !59
  br label %60

59:                                               ; preds = %43
  call void @clist_free(ptr noundef %8)
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.boxf, align 8
  %14 = alloca %struct.boxf, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pack_info, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  %34 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agraph_s, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  store ptr %37, ptr %21, align 8, !tbaa !3
  %38 = load i8, ptr @Verbose, align 1, !tbaa !70
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %2
  %42 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %42)
  %43 = load ptr, ptr @stderr, align 8, !tbaa !71
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call ptr @agnameof(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.5, ptr noundef %45) #12
  br label %47

47:                                               ; preds = %41, %2
  store i32 1, ptr %5, align 4, !tbaa !49
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %5, align 4, !tbaa !49
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = icmp sle i32 %49, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = load i32, ptr %5, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %11, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load i32, ptr %4, align 4, !tbaa !49
  %68 = add nsw i32 %67, 1
  call void @layout(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = call i32 @agnnodes(ptr noundef %69)
  %71 = load i32, ptr %9, align 4, !tbaa !49
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %9, align 4, !tbaa !49
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %5, align 4, !tbaa !49
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !49
  br label %48, !llvm.loop !73

76:                                               ; preds = %48
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @agnnodes(ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !49
  %79 = load i32, ptr %8, align 4, !tbaa !49
  %80 = load i32, ptr %9, align 4, !tbaa !49
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = add nsw i32 %81, %86
  store i32 %87, ptr %7, align 4, !tbaa !49
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %122

90:                                               ; preds = %76
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %122

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.boxf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  store double 0.000000e+00, ptr %103, align 8, !tbaa !75
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 0
  store double 0.000000e+00, ptr %109, align 8, !tbaa !76
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.boxf, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 1
  store double 1.800000e+01, ptr %115, align 8, !tbaa !77
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.boxf, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 0
  store double 1.800000e+01, ptr %121, align 8, !tbaa !78
  store i32 1, ptr %22, align 4
  br label %755

122:                                              ; preds = %90, %76
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call i32 @getPackInfo(ptr noundef %123, i32 noundef 4, i32 noundef 4, ptr noundef %16)
  store i32 %124, ptr %17, align 4, !tbaa !49
  %125 = load i32, ptr %17, align 4, !tbaa !49
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 4
  store i32 3, ptr %128, align 8, !tbaa !79
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !79
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !84
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  %139 = load ptr, ptr %21, align 8, !tbaa !3
  %140 = call ptr @agattr(ptr noundef %139, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  store ptr %140, ptr %19, align 8, !tbaa !60
  %141 = load ptr, ptr %21, align 8, !tbaa !3
  %142 = call ptr @agattr(ptr noundef %141, i32 noundef 1, ptr noundef @.str.6, ptr noundef null)
  store ptr %142, ptr %20, align 8, !tbaa !60
  %143 = load ptr, ptr %19, align 8, !tbaa !60
  %144 = icmp ne ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8, !tbaa !60
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145, %138
  %149 = load i32, ptr %7, align 4, !tbaa !49
  %150 = sext i32 %149 to i64
  %151 = call ptr @gv_calloc(i64 noundef %150, i64 noundef 4)
  %152 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 6
  store ptr %151, ptr %152, align 8, !tbaa !85
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call ptr @agnameof(ptr noundef %154)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.7, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %148
  br label %157

157:                                              ; preds = %156, %133, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %158 = load i32, ptr %7, align 4, !tbaa !49
  %159 = sext i32 %158 to i64
  %160 = call ptr @gv_calloc(i64 noundef %159, i64 noundef 32)
  store ptr %160, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %161 = load i32, ptr %7, align 4, !tbaa !49
  %162 = sext i32 %161 to i64
  %163 = call ptr @gv_calloc(i64 noundef %162, i64 noundef 8)
  store ptr %163, ptr %24, align 8, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 1, ptr %5, align 4, !tbaa !49
  br label %164

164:                                              ; preds = %212, %157
  %165 = load i32, ptr %5, align 4, !tbaa !49
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = icmp sle i32 %165, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %175, i32 0, i32 25
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = load i32, ptr %5, align 4, !tbaa !49
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  store ptr %181, ptr %11, align 8, !tbaa !3
  %182 = load ptr, ptr %23, align 8, !tbaa !56
  %183 = load i32, ptr %6, align 4, !tbaa !49
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.boxf, ptr %182, i64 %184
  %186 = load ptr, ptr %11, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %188, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %189, i64 32, i1 false), !tbaa.struct !86
  %190 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !85
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %172
  %194 = load ptr, ptr %19, align 8, !tbaa !60
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = load ptr, ptr %19, align 8, !tbaa !60
  %199 = call i32 @late_int(ptr noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0)
  %200 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !85
  %202 = load i32, ptr %6, align 4, !tbaa !49
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !49
  br label %205

205:                                              ; preds = %196, %193, %172
  %206 = load ptr, ptr %11, align 8, !tbaa !3
  %207 = load ptr, ptr %24, align 8, !tbaa !56
  %208 = load i32, ptr %6, align 4, !tbaa !49
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4, !tbaa !49
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  store ptr %206, ptr %211, align 8, !tbaa !56
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %5, align 4, !tbaa !49
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4, !tbaa !49
  br label %164, !llvm.loop !87

215:                                              ; preds = %164
  %216 = load i32, ptr %8, align 4, !tbaa !49
  %217 = load i32, ptr %9, align 4, !tbaa !49
  %218 = sub nsw i32 %216, %217
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %295

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = call ptr @agfstnode(ptr noundef %221)
  store ptr %222, ptr %10, align 8, !tbaa !35
  br label %223

223:                                              ; preds = %290, %220
  %224 = load ptr, ptr %10, align 8, !tbaa !35
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %294

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8, !tbaa !88
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %290

234:                                              ; preds = %226
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = load ptr, ptr %10, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %238, i32 0, i32 14
  store ptr %235, ptr %239, align 8, !tbaa !88
  %240 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %240, i32 0, i32 0
  store double 0.000000e+00, ptr %241, align 8, !tbaa !89
  %242 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %242, i32 0, i32 1
  store double 0.000000e+00, ptr %243, align 8, !tbaa !90
  %244 = load ptr, ptr %10, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %246, i32 0, i32 8
  %248 = load double, ptr %247, align 8, !tbaa !91
  %249 = load ptr, ptr %10, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %251, i32 0, i32 9
  %253 = load double, ptr %252, align 8, !tbaa !92
  %254 = fadd double %248, %253
  %255 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.pointf_s, ptr %255, i32 0, i32 0
  store double %254, ptr %256, align 8, !tbaa !93
  %257 = load ptr, ptr %10, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %259, i32 0, i32 7
  %261 = load double, ptr %260, align 8, !tbaa !94
  %262 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.pointf_s, ptr %262, i32 0, i32 1
  store double %261, ptr %263, align 8, !tbaa !95
  %264 = load ptr, ptr %23, align 8, !tbaa !56
  %265 = load i32, ptr %6, align 4, !tbaa !49
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.boxf, ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !86
  %268 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !85
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %283

271:                                              ; preds = %234
  %272 = load ptr, ptr %20, align 8, !tbaa !60
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8, !tbaa !35
  %276 = load ptr, ptr %20, align 8, !tbaa !60
  %277 = call i32 @late_int(ptr noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef 0)
  %278 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !85
  %280 = load i32, ptr %6, align 4, !tbaa !49
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 %277, ptr %282, align 4, !tbaa !49
  br label %283

283:                                              ; preds = %274, %271, %234
  %284 = load ptr, ptr %10, align 8, !tbaa !35
  %285 = load ptr, ptr %24, align 8, !tbaa !56
  %286 = load i32, ptr %6, align 4, !tbaa !49
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !49
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds ptr, ptr %285, i64 %288
  store ptr %284, ptr %289, align 8, !tbaa !56
  br label %290

290:                                              ; preds = %283, %233
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = load ptr, ptr %10, align 8, !tbaa !35
  %293 = call ptr @agnxtnode(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %10, align 8, !tbaa !35
  br label %223, !llvm.loop !96

294:                                              ; preds = %223
  br label %295

295:                                              ; preds = %294, %215
  %296 = load i32, ptr %7, align 4, !tbaa !49
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %23, align 8, !tbaa !56
  %299 = call ptr @putRects(i64 noundef %297, ptr noundef %298, ptr noundef %16)
  store ptr %299, ptr %12, align 8, !tbaa !97
  %300 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !85
  call void @free(ptr noundef %301) #12
  %302 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %303, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %304, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !101
  %305 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %306, align 8, !tbaa !99
  %307 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %307, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !101
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %308

308:                                              ; preds = %432, %295
  %309 = load i32, ptr %6, align 4, !tbaa !49
  %310 = load i32, ptr %7, align 4, !tbaa !49
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %435

312:                                              ; preds = %308
  %313 = load ptr, ptr %12, align 8, !tbaa !97
  %314 = load i32, ptr %6, align 4, !tbaa !49
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.pointf_s, ptr %313, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %316, i64 16, i1 false), !tbaa.struct !101
  %317 = load ptr, ptr %23, align 8, !tbaa !56
  %318 = load i32, ptr %6, align 4, !tbaa !49
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.boxf, ptr %317, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %320, i64 32, i1 false), !tbaa.struct !86
  %321 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %322 = load double, ptr %321, align 8, !tbaa !99
  %323 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.pointf_s, ptr %323, i32 0, i32 0
  %325 = load double, ptr %324, align 8, !tbaa !89
  %326 = fadd double %325, %322
  store double %326, ptr %324, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %328 = load double, ptr %327, align 8, !tbaa !99
  %329 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %329, i32 0, i32 0
  %331 = load double, ptr %330, align 8, !tbaa !93
  %332 = fadd double %331, %328
  store double %332, ptr %330, align 8, !tbaa !93
  %333 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %334 = load double, ptr %333, align 8, !tbaa !100
  %335 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.pointf_s, ptr %335, i32 0, i32 1
  %337 = load double, ptr %336, align 8, !tbaa !90
  %338 = fadd double %337, %334
  store double %338, ptr %336, align 8, !tbaa !90
  %339 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %340 = load double, ptr %339, align 8, !tbaa !100
  %341 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.pointf_s, ptr %341, i32 0, i32 1
  %343 = load double, ptr %342, align 8, !tbaa !95
  %344 = fadd double %343, %340
  store double %344, ptr %342, align 8, !tbaa !95
  call void @expandbbf(ptr noundef %14, ptr noundef byval(%struct.boxf) align 8 %13)
  %345 = load i32, ptr %6, align 4, !tbaa !49
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Agobj_s, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %348, i32 0, i32 24
  %350 = load i32, ptr %349, align 4, !tbaa !58
  %351 = icmp slt i32 %345, %350
  br i1 %351, label %352, label %384

352:                                              ; preds = %312
  %353 = load ptr, ptr %24, align 8, !tbaa !56
  %354 = load i32, ptr %6, align 4, !tbaa !49
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !56
  store ptr %357, ptr %11, align 8, !tbaa !3
  %358 = load ptr, ptr %11, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Agobj_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %360, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !86
  %362 = load i8, ptr @Verbose, align 1, !tbaa !70
  %363 = zext i8 %362 to i32
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %383

365:                                              ; preds = %352
  %366 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %366)
  %367 = load ptr, ptr @stderr, align 8, !tbaa !71
  %368 = load ptr, ptr %11, align 8, !tbaa !3
  %369 = call ptr @agnameof(ptr noundef %368)
  %370 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.pointf_s, ptr %370, i32 0, i32 0
  %372 = load double, ptr %371, align 8, !tbaa !89
  %373 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.pointf_s, ptr %373, i32 0, i32 1
  %375 = load double, ptr %374, align 8, !tbaa !90
  %376 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.pointf_s, ptr %376, i32 0, i32 0
  %378 = load double, ptr %377, align 8, !tbaa !93
  %379 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.pointf_s, ptr %379, i32 0, i32 1
  %381 = load double, ptr %380, align 8, !tbaa !95
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.8, ptr noundef %369, double noundef %372, double noundef %375, double noundef %378, double noundef %381) #12
  br label %383

383:                                              ; preds = %365, %352
  br label %431

384:                                              ; preds = %312
  %385 = load ptr, ptr %24, align 8, !tbaa !56
  %386 = load i32, ptr %6, align 4, !tbaa !49
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !56
  store ptr %389, ptr %10, align 8, !tbaa !35
  %390 = load ptr, ptr %10, align 8, !tbaa !35
  %391 = getelementptr inbounds nuw %struct.Agobj_s, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %392, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %394 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %396 = getelementptr inbounds nuw { double, double }, ptr %394, i32 0, i32 0
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds nuw { double, double }, ptr %394, i32 0, i32 1
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw { double, double }, ptr %395, i32 0, i32 0
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds nuw { double, double }, ptr %395, i32 0, i32 1
  %403 = load double, ptr %402, align 8
  %404 = call { double, double } @mid_pointf(double %397, double %399, double %401, double %403)
  %405 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %406 = extractvalue { double, double } %404, 0
  store double %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %408 = extractvalue { double, double } %404, 1
  store double %408, ptr %407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  %409 = load i8, ptr @Verbose, align 1, !tbaa !70
  %410 = zext i8 %409 to i32
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %430

412:                                              ; preds = %384
  %413 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %413)
  %414 = load ptr, ptr @stderr, align 8, !tbaa !71
  %415 = load ptr, ptr %10, align 8, !tbaa !35
  %416 = call ptr @agnameof(ptr noundef %415)
  %417 = load ptr, ptr %10, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw %struct.Agobj_s, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.pointf_s, ptr %420, i32 0, i32 0
  %422 = load double, ptr %421, align 8, !tbaa !36
  %423 = load ptr, ptr %10, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw %struct.Agobj_s, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds nuw %struct.pointf_s, ptr %426, i32 0, i32 1
  %428 = load double, ptr %427, align 8, !tbaa !45
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.9, ptr noundef %416, double noundef %422, double noundef %428) #12
  br label %430

430:                                              ; preds = %412, %384
  br label %431

431:                                              ; preds = %430, %383
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %6, align 4, !tbaa !49
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %6, align 4, !tbaa !49
  br label %308, !llvm.loop !102

435:                                              ; preds = %308
  %436 = load ptr, ptr %3, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.Agobj_s, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !74
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %491

442:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %443 = load ptr, ptr %3, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.Agobj_s, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !74
  %448 = getelementptr inbounds nuw %struct.textlabel_t, ptr %447, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %448, i64 16, i1 false), !tbaa.struct !101
  %449 = load i32, ptr %7, align 4, !tbaa !49
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %442
  %452 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.pointf_s, ptr %452, i32 0, i32 0
  store double 0.000000e+00, ptr %453, align 8, !tbaa !89
  %454 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %455 = getelementptr inbounds nuw %struct.pointf_s, ptr %454, i32 0, i32 1
  store double 0.000000e+00, ptr %455, align 8, !tbaa !90
  %456 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %457 = load double, ptr %456, align 8, !tbaa !99
  %458 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.pointf_s, ptr %458, i32 0, i32 0
  store double %457, ptr %459, align 8, !tbaa !93
  %460 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %461 = load double, ptr %460, align 8, !tbaa !100
  %462 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.pointf_s, ptr %462, i32 0, i32 1
  store double %461, ptr %463, align 8, !tbaa !95
  br label %464

464:                                              ; preds = %451, %442
  %465 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %466 = load double, ptr %465, align 8, !tbaa !99
  %467 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.pointf_s, ptr %467, i32 0, i32 0
  %469 = load double, ptr %468, align 8, !tbaa !93
  %470 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.pointf_s, ptr %470, i32 0, i32 0
  %472 = load double, ptr %471, align 8, !tbaa !89
  %473 = fsub double %469, %472
  %474 = fsub double %466, %473
  store double %474, ptr %28, align 8, !tbaa !44
  %475 = load double, ptr %28, align 8, !tbaa !44
  %476 = fcmp ogt double %475, 0.000000e+00
  br i1 %476, label %477, label %490

477:                                              ; preds = %464
  %478 = load double, ptr %28, align 8, !tbaa !44
  %479 = fdiv double %478, 2.000000e+00
  store double %479, ptr %28, align 8, !tbaa !44
  %480 = load double, ptr %28, align 8, !tbaa !44
  %481 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.pointf_s, ptr %481, i32 0, i32 0
  %483 = load double, ptr %482, align 8, !tbaa !89
  %484 = fsub double %483, %480
  store double %484, ptr %482, align 8, !tbaa !89
  %485 = load double, ptr %28, align 8, !tbaa !44
  %486 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.pointf_s, ptr %486, i32 0, i32 0
  %488 = load double, ptr %487, align 8, !tbaa !93
  %489 = fadd double %488, %485
  store double %489, ptr %487, align 8, !tbaa !93
  br label %490

490:                                              ; preds = %477, %464
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %491

491:                                              ; preds = %490, %435
  %492 = load i32, ptr %4, align 4, !tbaa !49
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 2
  %496 = load i32, ptr %495, align 8, !tbaa !103
  %497 = uitofp i32 %496 to double
  %498 = fdiv double %497, 2.000000e+00
  store double %498, ptr %18, align 8, !tbaa !44
  br label %500

499:                                              ; preds = %491
  store double 0.000000e+00, ptr %18, align 8, !tbaa !44
  br label %500

500:                                              ; preds = %499, %494
  %501 = load double, ptr %18, align 8, !tbaa !44
  %502 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.pointf_s, ptr %502, i32 0, i32 0
  %504 = load double, ptr %503, align 8, !tbaa !89
  %505 = fsub double %504, %501
  store double %505, ptr %503, align 8, !tbaa !89
  %506 = load double, ptr %18, align 8, !tbaa !44
  %507 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %508 = getelementptr inbounds nuw %struct.pointf_s, ptr %507, i32 0, i32 0
  %509 = load double, ptr %508, align 8, !tbaa !93
  %510 = fadd double %509, %506
  store double %510, ptr %508, align 8, !tbaa !93
  %511 = load double, ptr %18, align 8, !tbaa !44
  %512 = load ptr, ptr %3, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.Agobj_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds [4 x %struct.pointf_s], ptr %515, i64 0, i64 0
  %517 = getelementptr inbounds nuw %struct.pointf_s, ptr %516, i32 0, i32 1
  %518 = load double, ptr %517, align 8, !tbaa !100
  %519 = fadd double %511, %518
  %520 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %521 = getelementptr inbounds nuw %struct.pointf_s, ptr %520, i32 0, i32 1
  %522 = load double, ptr %521, align 8, !tbaa !90
  %523 = fsub double %522, %519
  store double %523, ptr %521, align 8, !tbaa !90
  %524 = load double, ptr %18, align 8, !tbaa !44
  %525 = load ptr, ptr %3, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.Agobj_s, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %527, i32 0, i32 4
  %529 = getelementptr inbounds [4 x %struct.pointf_s], ptr %528, i64 0, i64 2
  %530 = getelementptr inbounds nuw %struct.pointf_s, ptr %529, i32 0, i32 1
  %531 = load double, ptr %530, align 8, !tbaa !100
  %532 = fadd double %524, %531
  %533 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.pointf_s, ptr %533, i32 0, i32 1
  %535 = load double, ptr %534, align 8, !tbaa !95
  %536 = fadd double %535, %532
  store double %536, ptr %534, align 8, !tbaa !95
  %537 = load i8, ptr @Verbose, align 1, !tbaa !70
  %538 = zext i8 %537 to i32
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %558

540:                                              ; preds = %500
  %541 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %541)
  %542 = load ptr, ptr @stderr, align 8, !tbaa !71
  %543 = load ptr, ptr %3, align 8, !tbaa !3
  %544 = call ptr @agnameof(ptr noundef %543)
  %545 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.pointf_s, ptr %545, i32 0, i32 0
  %547 = load double, ptr %546, align 8, !tbaa !89
  %548 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.pointf_s, ptr %548, i32 0, i32 1
  %550 = load double, ptr %549, align 8, !tbaa !90
  %551 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %552 = getelementptr inbounds nuw %struct.pointf_s, ptr %551, i32 0, i32 0
  %553 = load double, ptr %552, align 8, !tbaa !93
  %554 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %555 = getelementptr inbounds nuw %struct.pointf_s, ptr %554, i32 0, i32 1
  %556 = load double, ptr %555, align 8, !tbaa !95
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.8, ptr noundef %544, double noundef %547, double noundef %550, double noundef %553, double noundef %556) #12
  br label %558

558:                                              ; preds = %540, %500
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %559

559:                                              ; preds = %690, %558
  %560 = load i32, ptr %6, align 4, !tbaa !49
  %561 = load i32, ptr %7, align 4, !tbaa !49
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %693

563:                                              ; preds = %559
  %564 = load i32, ptr %6, align 4, !tbaa !49
  %565 = load ptr, ptr %3, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.Agobj_s, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %567, i32 0, i32 24
  %569 = load i32, ptr %568, align 4, !tbaa !58
  %570 = icmp slt i32 %564, %569
  br i1 %570, label %571, label %639

571:                                              ; preds = %563
  %572 = load ptr, ptr %24, align 8, !tbaa !56
  %573 = load i32, ptr %6, align 4, !tbaa !49
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !56
  store ptr %576, ptr %11, align 8, !tbaa !3
  %577 = load ptr, ptr %11, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.Agobj_s, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %579, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %580, i64 32, i1 false), !tbaa.struct !86
  %581 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %582 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %583 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %584 = getelementptr inbounds nuw { double, double }, ptr %582, i32 0, i32 0
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds nuw { double, double }, ptr %582, i32 0, i32 1
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw { double, double }, ptr %583, i32 0, i32 0
  %589 = load double, ptr %588, align 8
  %590 = getelementptr inbounds nuw { double, double }, ptr %583, i32 0, i32 1
  %591 = load double, ptr %590, align 8
  %592 = call { double, double } @sub_pointf(double %585, double %587, double %589, double %591)
  %593 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %594 = extractvalue { double, double } %592, 0
  store double %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %596 = extractvalue { double, double } %592, 1
  store double %596, ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %581, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  %597 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %598 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %599 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %600 = getelementptr inbounds nuw { double, double }, ptr %598, i32 0, i32 0
  %601 = load double, ptr %600, align 8
  %602 = getelementptr inbounds nuw { double, double }, ptr %598, i32 0, i32 1
  %603 = load double, ptr %602, align 8
  %604 = getelementptr inbounds nuw { double, double }, ptr %599, i32 0, i32 0
  %605 = load double, ptr %604, align 8
  %606 = getelementptr inbounds nuw { double, double }, ptr %599, i32 0, i32 1
  %607 = load double, ptr %606, align 8
  %608 = call { double, double } @sub_pointf(double %601, double %603, double %605, double %607)
  %609 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %610 = extractvalue { double, double } %608, 0
  store double %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %612 = extractvalue { double, double } %608, 1
  store double %612, ptr %611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %597, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  %613 = load ptr, ptr %11, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.Agobj_s, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %615, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %616, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !86
  %617 = load i8, ptr @Verbose, align 1, !tbaa !70
  %618 = zext i8 %617 to i32
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %638

620:                                              ; preds = %571
  %621 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %621)
  %622 = load ptr, ptr @stderr, align 8, !tbaa !71
  %623 = load ptr, ptr %11, align 8, !tbaa !3
  %624 = call ptr @agnameof(ptr noundef %623)
  %625 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %626 = getelementptr inbounds nuw %struct.pointf_s, ptr %625, i32 0, i32 0
  %627 = load double, ptr %626, align 8, !tbaa !89
  %628 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.pointf_s, ptr %628, i32 0, i32 1
  %630 = load double, ptr %629, align 8, !tbaa !90
  %631 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %632 = getelementptr inbounds nuw %struct.pointf_s, ptr %631, i32 0, i32 0
  %633 = load double, ptr %632, align 8, !tbaa !93
  %634 = getelementptr inbounds nuw %struct.boxf, ptr %13, i32 0, i32 1
  %635 = getelementptr inbounds nuw %struct.pointf_s, ptr %634, i32 0, i32 1
  %636 = load double, ptr %635, align 8, !tbaa !95
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef @.str.8, ptr noundef %624, double noundef %627, double noundef %630, double noundef %633, double noundef %636) #12
  br label %638

638:                                              ; preds = %620, %571
  br label %689

639:                                              ; preds = %563
  %640 = load ptr, ptr %24, align 8, !tbaa !56
  %641 = load i32, ptr %6, align 4, !tbaa !49
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !56
  store ptr %644, ptr %10, align 8, !tbaa !35
  %645 = load ptr, ptr %10, align 8, !tbaa !35
  %646 = getelementptr inbounds nuw %struct.Agobj_s, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %647, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %649 = load ptr, ptr %10, align 8, !tbaa !35
  %650 = getelementptr inbounds nuw %struct.Agobj_s, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !8
  %652 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %654 = getelementptr inbounds nuw { double, double }, ptr %652, i32 0, i32 0
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds nuw { double, double }, ptr %652, i32 0, i32 1
  %657 = load double, ptr %656, align 8
  %658 = getelementptr inbounds nuw { double, double }, ptr %653, i32 0, i32 0
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds nuw { double, double }, ptr %653, i32 0, i32 1
  %661 = load double, ptr %660, align 8
  %662 = call { double, double } @sub_pointf(double %655, double %657, double %659, double %661)
  %663 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %664 = extractvalue { double, double } %662, 0
  store double %664, ptr %663, align 8
  %665 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %666 = extractvalue { double, double } %662, 1
  store double %666, ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  %667 = load i8, ptr @Verbose, align 1, !tbaa !70
  %668 = zext i8 %667 to i32
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %688

670:                                              ; preds = %639
  %671 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %671)
  %672 = load ptr, ptr @stderr, align 8, !tbaa !71
  %673 = load ptr, ptr %10, align 8, !tbaa !35
  %674 = call ptr @agnameof(ptr noundef %673)
  %675 = load ptr, ptr %10, align 8, !tbaa !35
  %676 = getelementptr inbounds nuw %struct.Agobj_s, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !8
  %678 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %677, i32 0, i32 3
  %679 = getelementptr inbounds nuw %struct.pointf_s, ptr %678, i32 0, i32 0
  %680 = load double, ptr %679, align 8, !tbaa !36
  %681 = load ptr, ptr %10, align 8, !tbaa !35
  %682 = getelementptr inbounds nuw %struct.Agobj_s, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds nuw %struct.pointf_s, ptr %684, i32 0, i32 1
  %686 = load double, ptr %685, align 8, !tbaa !45
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.9, ptr noundef %674, double noundef %680, double noundef %686) #12
  br label %688

688:                                              ; preds = %670, %639
  br label %689

689:                                              ; preds = %688, %638
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %6, align 4, !tbaa !49
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %6, align 4, !tbaa !49
  br label %559, !llvm.loop !104

693:                                              ; preds = %559
  %694 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %695 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %696 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %697 = getelementptr inbounds nuw { double, double }, ptr %695, i32 0, i32 0
  %698 = load double, ptr %697, align 8
  %699 = getelementptr inbounds nuw { double, double }, ptr %695, i32 0, i32 1
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds nuw { double, double }, ptr %696, i32 0, i32 0
  %702 = load double, ptr %701, align 8
  %703 = getelementptr inbounds nuw { double, double }, ptr %696, i32 0, i32 1
  %704 = load double, ptr %703, align 8
  %705 = call { double, double } @sub_pointf(double %698, double %700, double %702, double %704)
  %706 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %707 = extractvalue { double, double } %705, 0
  store double %707, ptr %706, align 8
  %708 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %709 = extractvalue { double, double } %705, 1
  store double %709, ptr %708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %694, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  %710 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %711 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %712 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %713 = getelementptr inbounds nuw { double, double }, ptr %711, i32 0, i32 0
  %714 = load double, ptr %713, align 8
  %715 = getelementptr inbounds nuw { double, double }, ptr %711, i32 0, i32 1
  %716 = load double, ptr %715, align 8
  %717 = getelementptr inbounds nuw { double, double }, ptr %712, i32 0, i32 0
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds nuw { double, double }, ptr %712, i32 0, i32 1
  %720 = load double, ptr %719, align 8
  %721 = call { double, double } @sub_pointf(double %714, double %716, double %718, double %720)
  %722 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %723 = extractvalue { double, double } %721, 0
  store double %723, ptr %722, align 8
  %724 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %725 = extractvalue { double, double } %721, 1
  store double %725, ptr %724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %710, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  %726 = load ptr, ptr %3, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.Agobj_s, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !8
  %729 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %728, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %729, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !86
  %730 = load i8, ptr @Verbose, align 1, !tbaa !70
  %731 = zext i8 %730 to i32
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %751

733:                                              ; preds = %693
  %734 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %734)
  %735 = load ptr, ptr @stderr, align 8, !tbaa !71
  %736 = load ptr, ptr %3, align 8, !tbaa !3
  %737 = call ptr @agnameof(ptr noundef %736)
  %738 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %739 = getelementptr inbounds nuw %struct.pointf_s, ptr %738, i32 0, i32 0
  %740 = load double, ptr %739, align 8, !tbaa !89
  %741 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %742 = getelementptr inbounds nuw %struct.pointf_s, ptr %741, i32 0, i32 1
  %743 = load double, ptr %742, align 8, !tbaa !90
  %744 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %745 = getelementptr inbounds nuw %struct.pointf_s, ptr %744, i32 0, i32 0
  %746 = load double, ptr %745, align 8, !tbaa !93
  %747 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.pointf_s, ptr %747, i32 0, i32 1
  %749 = load double, ptr %748, align 8, !tbaa !95
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.8, ptr noundef %737, double noundef %740, double noundef %743, double noundef %746, double noundef %749) #12
  br label %751

751:                                              ; preds = %733, %693
  %752 = load ptr, ptr %23, align 8, !tbaa !56
  call void @free(ptr noundef %752) #12
  %753 = load ptr, ptr %24, align 8, !tbaa !56
  call void @free(ptr noundef %753) #12
  %754 = load ptr, ptr %12, align 8, !tbaa !97
  call void @free(ptr noundef %754) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  store i32 0, ptr %22, align 4
  br label %755

755:                                              ; preds = %751, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %756 = load i32, ptr %22, align 4
  switch i32 %756, label %758 [
    i32 0, label %757
    i32 1, label %757
  ]

757:                                              ; preds = %755, %755
  ret void

758:                                              ; preds = %755
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @reposition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.boxf, align 8
  %6 = alloca %struct.boxf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load i8, ptr @Verbose, align 1, !tbaa !70
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %18)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @agnameof(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.11, ptr noundef %21) #12
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i32, ptr %4, align 4, !tbaa !49
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @agfstnode(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %84, %26
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %88

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %84

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !89
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !36
  %51 = fadd double %50, %44
  store double %51, ptr %49, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !90
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !45
  %61 = fadd double %60, %54
  store double %61, ptr %59, align 8, !tbaa !45
  %62 = load i8, ptr @Verbose, align 1, !tbaa !70
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %83

65:                                               ; preds = %41
  %66 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %66)
  %67 = load ptr, ptr @stderr, align 8, !tbaa !71
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = call ptr @agnameof(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !36
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !45
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.9, ptr noundef %69, double noundef %75, double noundef %81) #12
  br label %83

83:                                               ; preds = %65, %41
  br label %84

84:                                               ; preds = %83, %40
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = call ptr @agnxtnode(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !35
  br label %29, !llvm.loop !105

88:                                               ; preds = %29
  br label %89

89:                                               ; preds = %88, %23
  store i32 1, ptr %9, align 4, !tbaa !49
  br label %90

90:                                               ; preds = %173, %89
  %91 = load i32, ptr %9, align 4, !tbaa !49
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = icmp sle i32 %91, %96
  br i1 %97, label %98, label %176

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = load i32, ptr %9, align 4, !tbaa !49
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  store ptr %107, ptr %8, align 8, !tbaa !3
  %108 = load i32, ptr %4, align 4, !tbaa !49
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %169

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %113, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %114, i64 32, i1 false), !tbaa.struct !86
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !89
  %121 = fadd double %120, %117
  store double %121, ptr %119, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !90
  %128 = fadd double %127, %124
  store double %128, ptr %126, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !93
  %135 = fadd double %134, %131
  store double %135, ptr %133, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !95
  %142 = fadd double %141, %138
  store double %142, ptr %140, align 8, !tbaa !95
  %143 = load i8, ptr @Verbose, align 1, !tbaa !70
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %164

146:                                              ; preds = %110
  %147 = load i32, ptr %4, align 4, !tbaa !49
  call void @indent(i32 noundef %147)
  %148 = load ptr, ptr @stderr, align 8, !tbaa !71
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = call ptr @agnameof(ptr noundef %149)
  %151 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.pointf_s, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !90
  %157 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw %struct.boxf, ptr %5, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !95
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.8, ptr noundef %150, double noundef %153, double noundef %156, double noundef %159, double noundef %162) #12
  br label %164

164:                                              ; preds = %146, %110
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %167, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !86
  br label %169

169:                                              ; preds = %164, %98
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load i32, ptr %4, align 4, !tbaa !49
  %172 = add nsw i32 %171, 1
  call void @reposition(ptr noundef %170, i32 noundef %172)
  br label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %9, align 4, !tbaa !49
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !49
  br label %90, !llvm.loop !106

176:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare void @spline_edges0(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @spline_edges1(ptr noundef, i32 noundef) #2

declare void @dotneato_postprocess(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @osage_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %26, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %20, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  call void @gv_cleanup_edge(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = call ptr @agnxtout(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !53
  br label %14, !llvm.loop !107

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  call void @gv_cleanup_node(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = call ptr @agnxtnode(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !35
  br label %7, !llvm.loop !108

30:                                               ; preds = %7
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cleanup_graphs(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare void @gv_cleanup_edge(ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare void @gv_cleanup_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_graphs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp sle i32 %6, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %4, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  call void @free_label(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cleanup_graphs(ptr noundef %28)
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %4, align 4, !tbaa !49
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !49
  br label %5, !llvm.loop !109

32:                                               ; preds = %5
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  call void @free(ptr noundef %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) #2

declare void @neato_init_node(ptr noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @common_init_edge(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @clist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !71
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @agfstsubg(ptr noundef) #2

declare zeroext i1 @is_a_cluster(ptr noundef) #2

declare void @do_graph_label(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @clist_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.clist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_shrink_to_fit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  call void @clist_sync(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.clist_t, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.clist_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.clist_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.clist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.clist_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !110
  %21 = call ptr @gv_recalloc(ptr noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.clist_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !113
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.clist_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !110
  %27 = load ptr, ptr %2, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.clist_t, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !112
  br label %29

29:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clist_detach(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  call void @clist_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.clist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %7, ptr %3, align 8, !tbaa !114
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  call void @clist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.clist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clist_try_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.clist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !110
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.clist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.clist_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.clist_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !112
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !115
  %32 = load i64, ptr %6, align 8, !tbaa !115
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.clist_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = load i64, ptr %6, align 8, !tbaa !115
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #14
  store ptr %42, ptr %8, align 8, !tbaa !114
  %43 = load ptr, ptr %8, align 8, !tbaa !114
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !114
  %48 = load ptr, ptr %4, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.clist_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !115
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.clist_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !112
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.clist_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !116
  %64 = load ptr, ptr %4, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.clist_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !110
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.clist_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !112
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.clist_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !112
  %76 = load ptr, ptr %4, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.clist_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !116
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !115
  %81 = load i64, ptr %9, align 8, !tbaa !115
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !115
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !114
  %87 = load i64, ptr %10, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !114
  %90 = load ptr, ptr %4, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.clist_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !115
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !115
  %100 = load ptr, ptr %4, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct.clist_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !114
  %104 = load ptr, ptr %4, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.clist_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !113
  %106 = load i64, ptr %6, align 8, !tbaa !115
  %107 = load ptr, ptr %4, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.clist_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !112
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.clist_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !116
  %117 = load ptr, ptr %4, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.clist_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !110
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.clist_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !112
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !115
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.clist_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !113
  %132 = load i64, ptr %11, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %struct.clist_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !110
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_sync(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %44, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.clist_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !116
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.clist_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.clist_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = sub i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i64, ptr %4, align 8, !tbaa !115
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.clist_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = load i64, ptr %4, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.clist_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load i64, ptr %4, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !115
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !115
  br label %23, !llvm.loop !117

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.clist_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %8, !llvm.loop !118

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !115
  store i64 %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !115
  %9 = load i64, ptr %7, align 8, !tbaa !115
  %10 = load i64, ptr %8, align 8, !tbaa !115
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !71
  %15 = load i64, ptr %7, align 8, !tbaa !115
  %16 = load i64, ptr %8, align 8, !tbaa !115
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i64, ptr %6, align 8, !tbaa !115
  %21 = load i64, ptr %8, align 8, !tbaa !115
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !115
  %24 = load i64, ptr %8, align 8, !tbaa !115
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !115
  store i64 %2, ptr %7, align 8, !tbaa !115
  %9 = load i64, ptr %7, align 8, !tbaa !115
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !115
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !56
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !71
  %21 = load i64, ptr %7, align 8, !tbaa !115
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !115
  %25 = load i64, ptr %6, align 8, !tbaa !115
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !56
  %29 = load i64, ptr %6, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !115
  %32 = load i64, ptr %6, align 8, !tbaa !115
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !115
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.clist_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = load i64, ptr %3, align 8, !tbaa !115
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
  %19 = load i64, ptr %3, align 8, !tbaa !115
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !115
  br label %4, !llvm.loop !119

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.clist_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !110
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.clist_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_noop_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clist_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.clist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.clist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = load i64, ptr %4, align 8, !tbaa !115
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.clist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !112
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @indent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  br label %3

3:                                                ; preds = %9, %1
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !71
  %8 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %7)
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !49
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %2, align 4, !tbaa !49
  br label %3, !llvm.loop !120

12:                                               ; preds = %3
  ret void
}

declare ptr @agnameof(ptr noundef) #2

declare i32 @agnnodes(ptr noundef) #2

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !115
  %6 = load i64, ptr %3, align 8, !tbaa !115
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !115
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !115
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !71
  %15 = load i64, ptr %3, align 8, !tbaa !115
  %16 = load i64, ptr %4, align 8, !tbaa !115
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !115
  %20 = load i64, ptr %4, align 8, !tbaa !115
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !56
  %22 = load i64, ptr %3, align 8, !tbaa !115
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !115
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !71
  %32 = load i64, ptr %3, align 8, !tbaa !115
  %33 = load i64, ptr %4, align 8, !tbaa !115
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @putRects(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @expandbbf(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !89
  %11 = call double @llvm.minnum.f64(double %7, double %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %11, ptr %14, align 8, !tbaa !89
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !90
  %22 = call double @llvm.minnum.f64(double %18, double %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  store double %22, ptr %25, align 8, !tbaa !90
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !93
  %33 = call double @llvm.maxnum.f64(double %29, double %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  store double %33, ptr %36, align 8, !tbaa !93
  %37 = load ptr, ptr %3, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !95
  %44 = call double @llvm.maxnum.f64(double %40, double %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  store double %44, ptr %47, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @mid_pointf(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !99
  %16 = fadd double %13, %15
  %17 = fdiv double %16, 2.000000e+00
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %17, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !100
  %23 = fadd double %20, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !100
  %26 = load { double, double }, ptr %5, align 8
  ret { double, double } %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !99
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !100
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !100
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

declare void @free_label(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"Agobj_s", !10, i64 0, !13, i64 16}
!10 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"Agraphinfo_t", !16, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !11, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !5, i64 160, !25, i64 168, !5, i64 176, !26, i64 184, !11, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !28, i64 224, !24, i64 232, !24, i64 234, !11, i64 236, !29, i64 240, !4, i64 248, !30, i64 256, !31, i64 264, !4, i64 272, !11, i64 280, !30, i64 288, !30, i64 296, !32, i64 304, !30, i64 320, !30, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !30, i64 360, !30, i64 368, !30, i64 376, !26, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
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
!30 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!31 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!32 = !{!"nlist_t", !26, i64 0, !12, i64 8}
!33 = !{!34, !11, i64 84}
!34 = !{!"layout_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !21, i64 32, !21, i64 48, !21, i64 64, !23, i64 80, !23, i64 81, !23, i64 82, !11, i64 84, !5, i64 88, !17, i64 96}
!35 = !{!30, !30, i64 0}
!36 = !{!37, !22, i64 32}
!37 = !{!"Agnodeinfo_t", !16, i64 0, !38, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !39, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !30, i64 200, !30, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !30, i64 240, !30, i64 248, !40, i64 256, !40, i64 272, !40, i64 288, !40, i64 304, !40, i64 320, !4, i64 336, !11, i64 344, !30, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !40, i64 376, !40, i64 392, !40, i64 408, !40, i64 424, !42, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!38 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!39 = !{!"p1 double", !5, i64 0}
!40 = !{!"elist", !41, i64 0, !12, i64 8}
!41 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!42 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!43 = !{!37, !39, i64 176}
!44 = !{!22, !22, i64 0}
!45 = !{!37, !22, i64 40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!15, !24, i64 152}
!49 = !{!11, !11, i64 0}
!50 = !{!15, !24, i64 232}
!51 = !{!24, !24, i64 0}
!52 = distinct !{!52, !47}
!53 = !{!42, !42, i64 0}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !47}
!58 = !{!15, !11, i64 236}
!59 = !{!15, !29, i64 240}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!62 = !{!63, !4, i64 120}
!63 = !{!"Agraph_s", !9, i64 0, !64, i64 24, !65, i64 32, !65, i64 48, !67, i64 64, !68, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !67, i64 104, !4, i64 112, !4, i64 120, !69, i64 128}
!64 = !{!"Agdesc_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0}
!65 = !{!"dtlink_s_", !66, i64 0, !6, i64 8}
!66 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!67 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!68 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!69 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!73 = distinct !{!73, !47}
!74 = !{!15, !19, i64 24}
!75 = !{!15, !22, i64 40}
!76 = !{!15, !22, i64 32}
!77 = !{!15, !22, i64 56}
!78 = !{!15, !22, i64 48}
!79 = !{!80, !11, i64 16}
!80 = !{!"", !81, i64 0, !11, i64 4, !11, i64 8, !23, i64 12, !11, i64 16, !82, i64 24, !83, i64 32, !11, i64 40}
!81 = !{!"float", !6, i64 0}
!82 = !{!"p1 _Bool", !5, i64 0}
!83 = !{!"p1 int", !5, i64 0}
!84 = !{!80, !11, i64 40}
!85 = !{!80, !83, i64 32}
!86 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44}
!87 = distinct !{!87, !47}
!88 = !{!37, !5, i64 152}
!89 = !{!20, !22, i64 0}
!90 = !{!20, !22, i64 8}
!91 = !{!37, !22, i64 104}
!92 = !{!37, !22, i64 112}
!93 = !{!20, !22, i64 16}
!94 = !{!37, !22, i64 96}
!95 = !{!20, !22, i64 24}
!96 = distinct !{!96, !47}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!99 = !{!21, !22, i64 0}
!100 = !{!21, !22, i64 8}
!101 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!102 = distinct !{!102, !47}
!103 = !{!80, !11, i64 8}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = !{!111, !12, i64 16}
!111 = !{!"", !29, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!112 = !{!111, !12, i64 24}
!113 = !{!111, !29, i64 0}
!114 = !{!29, !29, i64 0}
!115 = !{!12, !12, i64 0}
!116 = !{!111, !12, i64 8}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
