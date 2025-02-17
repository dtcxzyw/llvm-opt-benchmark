target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.clist_t = type { ptr, i64, i64, i64 }
%struct.rdata = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@N_shape = external global ptr, align 8
@Ndim = external global i16, align 2
@.str.2 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @patchwork_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @patchwork_init_graph(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @agnnodes(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %18

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @patchworkLayout(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotneato_postprocess(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @patchwork_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @agattr(ptr noundef %3, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %4, ptr @N_shape, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setEdgeType(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 22
  store i16 2, ptr %9, align 8, !tbaa !35
  store i16 2, ptr @Ndim, align 2, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %10, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @patchwork_init_node_edge(ptr noundef %12)
  ret void
}

declare i32 @agnnodes(ptr noundef) #1

declare void @patchworkLayout(ptr noundef) #1

declare void @dotneato_postprocess(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @patchwork_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %35, %11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call ptr @agfstout(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %29, %20
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  call void @gv_cleanup_edge(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = call ptr @agnxtout(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !45
  br label %24, !llvm.loop !46

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  call void @gv_cleanup_node(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !37
  br label %17, !llvm.loop !48

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  call void @patchwork_cleanup_graph(ptr noundef %40)
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_edge(ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_node(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @patchwork_cleanup_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @free(ptr noundef %12) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @setEdgeType(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mkClusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.clist_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @clist_append(ptr noundef %8, ptr noundef null)
  store ptr %8, ptr %9, align 8, !tbaa !51
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %14, ptr %9, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @agfstsubg(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %36, %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call zeroext i1 @is_a_cluster(ptr noundef %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @agbindrec(ptr noundef %25, ptr noundef @.str.2, i32 noundef 400, i32 noundef 1)
  %27 = load ptr, ptr %9, align 8, !tbaa !51
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @clist_append(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %29, ptr noundef null, ptr noundef %30)
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mkClusters(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call ptr @agnxtsubg(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !3
  br label %18, !llvm.loop !52

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = call i64 @clist_size(ptr noundef %8)
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %48, i32 0, i32 24
  store i32 %45, ptr %49, align 4, !tbaa !14
  %50 = call i64 @clist_size(ptr noundef %8)
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  call void @clist_shrink_to_fit(ptr noundef %8)
  %53 = call ptr @clist_detach(ptr noundef %8)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 25
  store ptr %53, ptr %57, align 8, !tbaa !50
  br label %59

58:                                               ; preds = %42
  call void @clist_free(ptr noundef %8)
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @patchwork_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @agnnodes(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @agnnodes(ptr noundef %11)
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 16
  store ptr %15, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %60, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = call ptr @agbindrec(ptr noundef %26, ptr noundef @.str.6, i32 noundef 472, i32 noundef 1)
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = load i32, ptr %5, align 4, !tbaa !53
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rdata, ptr %28, i64 %30
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 14
  store ptr %31, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load i32, ptr %5, align 4, !tbaa !53
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !53
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %36, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  call void @patchwork_init_node(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = call ptr @agfstout(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %55, %25
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !45
  call void @patchwork_init_edge(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !45
  %58 = call ptr @agnxtout(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !45
  br label %50, !llvm.loop !54

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = call ptr @agnxtnode(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !37
  br label %22, !llvm.loop !55

64:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @clist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %5, align 4, !tbaa !53
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !56
  %13 = load i32, ptr %5, align 4, !tbaa !53
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare ptr @agfstsubg(ptr noundef) #1

declare zeroext i1 @is_a_cluster(ptr noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @clist_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.clist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_shrink_to_fit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @clist_sync(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.clist_t, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.clist_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.clist_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.clist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.clist_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = call ptr @gv_recalloc(ptr noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.clist_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.clist_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.clist_t, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clist_detach(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  call void @clist_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.clist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @clist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.clist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clist_try_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.clist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.clist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.clist_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.clist_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !63
  %32 = load i64, ptr %6, align 8, !tbaa !63
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.clist_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load i64, ptr %6, align 8, !tbaa !63
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #13
  store ptr %42, ptr %8, align 8, !tbaa !62
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !62
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.clist_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !63
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.clist_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.clist_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !64
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.clist_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.clist_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.clist_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %4, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.clist_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !64
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %80 = load i64, ptr %6, align 8, !tbaa !63
  %81 = load i64, ptr %9, align 8, !tbaa !63
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !62
  %87 = load i64, ptr %10, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !62
  %90 = load ptr, ptr %4, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.clist_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !63
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !63
  %100 = load ptr, ptr %4, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.clist_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !62
  %104 = load ptr, ptr %4, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.clist_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !61
  %106 = load i64, ptr %6, align 8, !tbaa !63
  %107 = load ptr, ptr %4, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.clist_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !60
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %114 = load ptr, ptr %4, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.clist_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !64
  %117 = load ptr, ptr %4, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.clist_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !58
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.clist_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !60
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !63
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.clist_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = load i64, ptr %11, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.clist_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !58
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_sync(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %44, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.clist_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.clist_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.clist_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = sub i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i64, ptr %4, align 8, !tbaa !63
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.clist_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load i64, ptr %4, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.clist_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load i64, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !63
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !63
  br label %23, !llvm.loop !65

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.clist_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %8, !llvm.loop !66

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !63
  %9 = load i64, ptr %7, align 8, !tbaa !63
  %10 = load i64, ptr %8, align 8, !tbaa !63
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = load i64, ptr %8, align 8, !tbaa !63
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i64, ptr %6, align 8, !tbaa !63
  %21 = load i64, ptr %8, align 8, !tbaa !63
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !63
  %24 = load i64, ptr %8, align 8, !tbaa !63
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %7, align 8, !tbaa !63
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !51
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !56
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !63
  %25 = load i64, ptr %6, align 8, !tbaa !63
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !63
  %32 = load i64, ptr %6, align 8, !tbaa !63
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !63
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.clist_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = load i64, ptr %3, align 8, !tbaa !63
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
  %19 = load i64, ptr %3, align 8, !tbaa !63
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !63
  br label %4, !llvm.loop !67

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.clist_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.clist_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clist_noop_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clist_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.clist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.clist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.clist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !63
  %6 = load i64, ptr %3, align 8, !tbaa !63
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !63
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !56
  %15 = load i64, ptr %3, align 8, !tbaa !63
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !63
  %20 = load i64, ptr %4, align 8, !tbaa !63
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !51
  %22 = load i64, ptr %3, align 8, !tbaa !63
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !63
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !56
  %32 = load i64, ptr %3, align 8, !tbaa !63
  %33 = load i64, ptr %4, align 8, !tbaa !63
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @patchwork_init_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i32 @agset(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @patchwork_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.7, i32 noundef 472, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

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
!14 = !{!15, !11, i64 236}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!35 = !{!15, !24, i64 232}
!36 = !{!24, !24, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !5, i64 152}
!39 = !{!"Agnodeinfo_t", !16, i64 0, !40, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !41, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !30, i64 200, !30, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !30, i64 240, !30, i64 248, !42, i64 256, !42, i64 272, !42, i64 288, !42, i64 304, !42, i64 320, !4, i64 336, !11, i64 344, !30, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !42, i64 376, !42, i64 392, !42, i64 408, !42, i64 424, !44, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!40 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"elist", !43, i64 0, !12, i64 8}
!43 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!44 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!45 = !{!44, !44, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!15, !26, i64 184}
!50 = !{!15, !29, i64 240}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !47}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!58 = !{!59, !12, i64 16}
!59 = !{!"", !29, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!60 = !{!59, !12, i64 24}
!61 = !{!59, !29, i64 0}
!62 = !{!29, !29, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!59, !12, i64 8}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
