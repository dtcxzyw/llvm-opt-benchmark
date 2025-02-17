target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nlist_t = type { ptr, i64 }
%struct.elist = type { ptr, i64 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.node_queue_t = type { ptr, i64, i64, i64 }
%struct.subtree_s = type { ptr, i32, i64, ptr }
%struct.STheap_s = type { ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"network simplex: \00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"%s %d nodes %d edges maxiter=%d balance=%d\0A\00", align 1
@Search_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"%s%zu nodes %zu edges %d iter %.2f sec\0A\00", align 1
@N_nodes = internal global i64 0, align 8
@N_edges = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"searchsize\00", align 1
@S_i = internal global i64 0, align 8
@Tree_node = internal global %struct.nlist_t zeroinitializer, align 8
@Tree_edge = internal global %struct.elist zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"trouble in init_rank\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\09%s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"add_tree_edge: missing tree edge\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"add_tree_edge: empty outedge list\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"add_tree_edge: empty inedge list\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"overflow when computing edge weight sum\0A\00", align 1
@Enter = internal global ptr null, align 8
@Slack = internal global i32 0, align 4
@Low = internal global i32 0, align 4
@Lim = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [39 x i8] c"update: mismatched lca in treeupdates\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"invalidate_path: skipped over LCA\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"TBbalance\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"max\00", align 1

; Function Attrs: nounwind uwtable
define i32 @rank2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @.str, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %20 = load i8, ptr @Verbose, align 1, !tbaa !12
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @graphSize(ptr noundef %23, ptr noundef %14, ptr noundef %15)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.1, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29) #14
  call void @start_timer()
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %31

31:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call zeroext i1 @init_graph(ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1, !tbaa !15
  %35 = load i8, ptr %16, align 1, !tbaa !15, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @init_rank()
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %42, ptr @Search_size, align 4, !tbaa !8
  br label %44

43:                                               ; preds = %38
  store i32 30, ptr @Search_size, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %45 = call i32 @feasible_tree()
  store i32 %45, ptr %17, align 4, !tbaa !8
  %46 = load i32, ptr %17, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @freeTreeList(ptr noundef %49)
  %50 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %53 = load i32, ptr %18, align 4
  switch i32 %53, label %137 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @freeTreeList(ptr noundef %58)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %137

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %111, %59
  %61 = call ptr @leave_edge()
  store ptr %61, ptr %12, align 8, !tbaa !19
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  %65 = call ptr @enter_edge(ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !19
  %66 = load ptr, ptr %12, align 8, !tbaa !19
  %67 = load ptr, ptr %13, align 8, !tbaa !19
  %68 = call i32 @update(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %19, align 4, !tbaa !8
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  call void @freeTreeList(ptr noundef %72)
  %73 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %109

74:                                               ; preds = %63
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  %77 = load i8, ptr @Verbose, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = srem i32 %81, 100
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = srem i32 %85, 1000
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = load ptr, ptr @stderr, align 8, !tbaa !13
  %91 = call i32 @fputs(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr @stderr, align 8, !tbaa !13
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.2, i32 noundef %94) #14
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = srem i32 %96, 1000
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr @stderr, align 8, !tbaa !13
  %101 = call i32 @fputc(i32 noundef 10, ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %92
  br label %103

103:                                              ; preds = %102, %80, %74
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 3, ptr %18, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %108, %107, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %137 [
    i32 0, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %60, !llvm.loop !21

112:                                              ; preds = %109, %60
  %113 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %113, label %116 [
    i32 1, label %114
    i32 2, label %115
  ]

114:                                              ; preds = %112
  call void @TB_balance()
  call void @reset_lists()
  br label %119

115:                                              ; preds = %112
  call void @LR_balance()
  br label %119

116:                                              ; preds = %112
  %117 = call i32 @scan_and_normalize()
  %118 = load ptr, ptr @G, align 8, !tbaa !3
  call void @freeTreeList(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %115, %114
  %120 = load i8, ptr @Verbose, align 1, !tbaa !12
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = icmp sge i32 %123, 100
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8, !tbaa !13
  %127 = call i32 @fputc(i32 noundef 10, ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr @stderr, align 8, !tbaa !13
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = load i64, ptr @N_nodes, align 8, !tbaa !23
  %132 = load i64, ptr @N_edges, align 8, !tbaa !23
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = call double @elapsed_sec()
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.3, ptr noundef %130, i64 noundef %131, i64 noundef %132, i32 noundef %133, double noundef %134) #14
  br label %136

136:                                              ; preds = %128, %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %137

137:                                              ; preds = %136, %109, %57, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @graphSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %10, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %42, %3
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %38, %20
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds nuw %struct.elist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %11, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !55

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  store ptr %47, ptr %10, align 8, !tbaa !48
  br label %17, !llvm.loop !57

48:                                               ; preds = %17
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %49, ptr %50, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 %51, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @start_timer() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr @G, align 8, !tbaa !3
  store i64 0, ptr @S_i, align 8, !tbaa !23
  store i64 0, ptr @N_edges, align 8, !tbaa !23
  store i64 0, ptr @N_nodes, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %3, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %43, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 29
  store i64 0, ptr %21, align 8, !tbaa !58
  %22 = load i64, ptr @N_nodes, align 8, !tbaa !23
  %23 = add i64 %22, 1
  store i64 %23, ptr @N_nodes, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %39, %17
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 36
  %29 = getelementptr inbounds nuw %struct.elist, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load i64, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %4, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %42

36:                                               ; preds = %24
  %37 = load i64, ptr @N_edges, align 8, !tbaa !23
  %38 = add i64 %37, 1
  store i64 %38, ptr @N_edges, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !23
  br label %24, !llvm.loop !59

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  store ptr %48, ptr %3, align 8, !tbaa !48
  br label %14, !llvm.loop !60

49:                                               ; preds = %14
  %50 = load i64, ptr @N_nodes, align 8, !tbaa !23
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 8)
  store ptr %51, ptr @Tree_node, align 8, !tbaa !61
  %52 = load i64, ptr @N_nodes, align 8, !tbaa !23
  %53 = call ptr @gv_calloc(i64 noundef %52, i64 noundef 8)
  store ptr %53, ptr @Tree_edge, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !15
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  store ptr %58, ptr %3, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %184, %49
  %60 = load ptr, ptr %3, align 8, !tbaa !48
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %190

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 53
  store i32 0, ptr %66, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %138, %62
  %68 = load ptr, ptr %3, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %70, i32 0, i32 35
  %72 = getelementptr inbounds nuw %struct.elist, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = load i64, ptr %7, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  store ptr %76, ptr %4, align 8, !tbaa !19
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %141

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %81, i32 0, i32 53
  %83 = load i32, ptr %82, align 8, !tbaa !63
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !63
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %87, i32 0, i32 22
  store i32 0, ptr %88, align 8, !tbaa !65
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %91, i32 0, i32 23
  store i32 -1, ptr %92, align 4, !tbaa !71
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %78
  %99 = load ptr, ptr %4, align 8, !tbaa !19
  br label %103

100:                                              ; preds = %78
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 -1
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds nuw %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %108, i32 0, i32 43
  %110 = load i32, ptr %109, align 8, !tbaa !76
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  br label %121

118:                                              ; preds = %103
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  %120 = getelementptr inbounds %struct.Agedge_s, ptr %119, i64 1
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %117, %116 ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw %struct.Agedge_s, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %126, i32 0, i32 43
  %128 = load i32, ptr %127, align 8, !tbaa !76
  %129 = sub nsw i32 %110, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 4, !tbaa !77
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %121
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %136, %121
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %7, align 8, !tbaa !23
  %140 = add i64 %139, 1
  store i64 %140, ptr %7, align 8, !tbaa !23
  br label %67, !llvm.loop !78

141:                                              ; preds = %67
  %142 = load i64, ptr %7, align 8, !tbaa !23
  %143 = add i64 %142, 1
  %144 = call ptr @gv_calloc(i64 noundef %143, i64 noundef 8)
  %145 = load ptr, ptr %3, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %147, i32 0, i32 48
  %149 = getelementptr inbounds nuw %struct.elist, ptr %148, i32 0, i32 0
  store ptr %144, ptr %149, align 8, !tbaa !79
  %150 = load ptr, ptr %3, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %152, i32 0, i32 48
  %154 = getelementptr inbounds nuw %struct.elist, ptr %153, i32 0, i32 1
  store i64 0, ptr %154, align 8, !tbaa !80
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %167, %141
  %156 = load ptr, ptr %3, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %158, i32 0, i32 36
  %160 = getelementptr inbounds nuw %struct.elist, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = load i64, ptr %7, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  store ptr %164, ptr %4, align 8, !tbaa !19
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %7, align 8, !tbaa !23
  %169 = add i64 %168, 1
  store i64 %169, ptr %7, align 8, !tbaa !23
  br label %155, !llvm.loop !81

170:                                              ; preds = %155
  %171 = load i64, ptr %7, align 8, !tbaa !23
  %172 = add i64 %171, 1
  %173 = call ptr @gv_calloc(i64 noundef %172, i64 noundef 8)
  %174 = load ptr, ptr %3, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %176, i32 0, i32 49
  %178 = getelementptr inbounds nuw %struct.elist, ptr %177, i32 0, i32 0
  store ptr %173, ptr %178, align 8, !tbaa !82
  %179 = load ptr, ptr %3, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %181, i32 0, i32 49
  %183 = getelementptr inbounds nuw %struct.elist, ptr %182, i32 0, i32 1
  store i64 0, ptr %183, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %184

184:                                              ; preds = %170
  %185 = load ptr, ptr %3, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %187, i32 0, i32 33
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  store ptr %189, ptr %3, align 8, !tbaa !48
  br label %59, !llvm.loop !84

190:                                              ; preds = %59
  %191 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %192 = trunc i8 %191 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %192
}

; Function Attrs: nounwind uwtable
define internal void @init_rank() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.node_queue_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %6 = load i64, ptr @N_nodes, align 8, !tbaa !23
  call void @node_queue_reserve(ptr noundef %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr @G, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %2, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %25, %0
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  call void @node_queue_push_back(ptr noundef %4, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %30, ptr %2, align 8, !tbaa !48
  br label %12, !llvm.loop !85

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %179, %31
  %33 = call zeroext i1 @node_queue_is_empty(ptr noundef %4)
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %180

35:                                               ; preds = %32
  %36 = call ptr @node_queue_pop_front(ptr noundef %4)
  store ptr %36, ptr %2, align 8, !tbaa !48
  %37 = load ptr, ptr %2, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 43
  store i32 0, ptr %40, align 8, !tbaa !76
  %41 = load i64, ptr %5, align 8, !tbaa !23
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %123, %35
  %44 = load ptr, ptr %2, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 35
  %48 = getelementptr inbounds nuw %struct.elist, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load i32, ptr %1, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  store ptr %53, ptr %3, align 8, !tbaa !19
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %126

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %59, align 8, !tbaa !76
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  br label %71

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 43
  %78 = load i32, ptr %77, align 8, !tbaa !76
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = add nsw i32 %78, %83
  %85 = icmp sgt i32 %60, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %71
  %87 = load ptr, ptr %2, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %89, i32 0, i32 43
  %91 = load i32, ptr %90, align 8, !tbaa !76
  br label %117

92:                                               ; preds = %71
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !19
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 1
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds nuw %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %108, i32 0, i32 43
  %110 = load i32, ptr %109, align 8, !tbaa !76
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %114, align 4, !tbaa !77
  %116 = add nsw i32 %110, %115
  br label %117

117:                                              ; preds = %103, %86
  %118 = phi i32 [ %91, %86 ], [ %116, %103 ]
  %119 = load ptr, ptr %2, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 43
  store i32 %118, ptr %122, align 8, !tbaa !76
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %1, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %1, align 4, !tbaa !8
  br label %43, !llvm.loop !86

126:                                              ; preds = %43
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %176, %126
  %128 = load ptr, ptr %2, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 36
  %132 = getelementptr inbounds nuw %struct.elist, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = load i32, ptr %1, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  store ptr %137, ptr %3, align 8, !tbaa !19
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %179

139:                                              ; preds = %127
  %140 = load ptr, ptr %3, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !19
  br label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8, !tbaa !19
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i64 -1
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %152 = getelementptr inbounds nuw %struct.Agedge_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %155, i32 0, i32 53
  %157 = load i32, ptr %156, align 8, !tbaa !63
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !63
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  %161 = load ptr, ptr %3, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.Agobj_s, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 3
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  br label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8, !tbaa !19
  %170 = getelementptr inbounds %struct.Agedge_s, ptr %169, i64 -1
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %167, %166 ], [ %170, %168 ]
  %173 = getelementptr inbounds nuw %struct.Agedge_s, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  call void @node_queue_push_back(ptr noundef %4, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %150
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %1, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %1, align 4, !tbaa !8
  br label %127, !llvm.loop !87

179:                                              ; preds = %127
  br label %32, !llvm.loop !88

180:                                              ; preds = %32
  %181 = load i64, ptr %5, align 8, !tbaa !23
  %182 = load i64, ptr @N_nodes, align 8, !tbaa !23
  %183 = icmp ne i64 %181, %182
  br i1 %183, label %184, label %217

184:                                              ; preds = %180
  call void (ptr, ...) @agerrorf(ptr noundef @.str.7)
  %185 = load ptr, ptr @G, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %187, i32 0, i32 27
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  store ptr %189, ptr %2, align 8, !tbaa !48
  br label %190

190:                                              ; preds = %210, %184
  %191 = load ptr, ptr %2, align 8, !tbaa !48
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %216

193:                                              ; preds = %190
  %194 = load ptr, ptr %2, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %196, i32 0, i32 53
  %198 = load i32, ptr %197, align 8, !tbaa !63
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8, !tbaa !48
  %202 = call ptr @agnameof(ptr noundef %201)
  %203 = load ptr, ptr %2, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %205, i32 0, i32 53
  %207 = load i32, ptr %206, align 8, !tbaa !63
  %208 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.8, ptr noundef %202, i32 noundef %207)
  br label %209

209:                                              ; preds = %200, %193
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %2, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %213, i32 0, i32 33
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  store ptr %215, ptr %2, align 8, !tbaa !48
  br label %190, !llvm.loop !89

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216, %180
  call void @node_queue_free(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @feasible_tree() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr @G, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %6, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %27, %0
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 50
  store ptr null, ptr %26, align 8, !tbaa !92
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %6, align 8, !tbaa !48
  br label %18, !llvm.loop !93

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %34 = load i64, ptr @N_nodes, align 8, !tbaa !23
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 8)
  store ptr %35, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr @G, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr %8, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %68, %33
  %42 = load ptr, ptr %8, align 8, !tbaa !48
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  br label %74

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = call ptr @find_tight_subtree(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !94
  %56 = load i64, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !96
  %58 = load ptr, ptr %7, align 8, !tbaa !94
  %59 = load i64, ptr %3, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 2, ptr %5, align 4, !tbaa !8
  store i32 8, ptr %9, align 4
  br label %74

64:                                               ; preds = %52
  %65 = load i64, ptr %3, align 8, !tbaa !23
  %66 = add i64 %65, 1
  store i64 %66, ptr %3, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %64, %45
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %73, ptr %8, align 8, !tbaa !48
  br label %41, !llvm.loop !98

74:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %129 [
    i32 5, label %76
    i32 8, label %107
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !94
  %78 = load i64, ptr %3, align 8, !tbaa !23
  %79 = call ptr @STbuildheap(ptr noundef %77, i64 noundef %78)
  store ptr %79, ptr %4, align 8, !tbaa !90
  br label %80

80:                                               ; preds = %105, %76
  %81 = load ptr, ptr %4, align 8, !tbaa !90
  %82 = call i64 @STheapsize(ptr noundef %81)
  %83 = icmp ugt i64 %82, 1
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %85 = load ptr, ptr %4, align 8, !tbaa !90
  %86 = call ptr @STextractmin(ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !96
  %87 = load ptr, ptr %10, align 8, !tbaa !96
  %88 = call ptr @inter_tree_edge(ptr noundef %87)
  store ptr %88, ptr %2, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %9, align 4
  br label %103

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %92 = load ptr, ptr %2, align 8, !tbaa !19
  %93 = call ptr @merge_trees(ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !96
  %94 = load ptr, ptr %11, align 8, !tbaa !96
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 2, ptr %5, align 4, !tbaa !8
  store i32 10, ptr %9, align 4
  br label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !90
  %99 = load ptr, ptr %11, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %struct.subtree_s, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !99
  call void @STheapify(ptr noundef %98, i64 noundef %101)
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %131 [
    i32 0, label %105
    i32 10, label %106
  ]

105:                                              ; preds = %103
  br label %80, !llvm.loop !101

106:                                              ; preds = %103, %80
  br label %107

107:                                              ; preds = %106, %74
  %108 = load ptr, ptr %4, align 8, !tbaa !90
  call void @free(ptr noundef %108) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %109

109:                                              ; preds = %119, %107
  %110 = load i64, ptr %12, align 8, !tbaa !23
  %111 = load i64, ptr %3, align 8, !tbaa !23
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !94
  %116 = load i64, ptr %12, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  call void @free(ptr noundef %118) #14
  br label %119

119:                                              ; preds = %114
  %120 = load i64, ptr %12, align 8, !tbaa !23
  %121 = add i64 %120, 1
  store i64 %121, ptr %12, align 8, !tbaa !23
  br label %109, !llvm.loop !102

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8, !tbaa !94
  call void @free(ptr noundef %123) #14
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %127, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %129

128:                                              ; preds = %122
  call void @init_cutvalues()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %126, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %130 = load i32, ptr %1, align 4
  ret i32 %130

131:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @freeTreeList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %29, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 48
  %17 = getelementptr inbounds nuw %struct.elist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 49
  %23 = getelementptr inbounds nuw %struct.elist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  call void @free(ptr noundef %24) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 29
  store i64 0, ptr %28, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  store ptr %34, ptr %3, align 8, !tbaa !48
  br label %9, !llvm.loop !103

35:                                               ; preds = %9
  call void @reset_lists()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @leave_edge() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i64, ptr @S_i, align 8, !tbaa !23
  store i64 %7, ptr %5, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %53, %0
  %9 = load i64, ptr @S_i, align 8, !tbaa !23
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.elist, ptr @Tree_edge, i32 0, i32 1), align 8, !tbaa !104
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = load ptr, ptr @Tree_edge, align 8, !tbaa !62
  %14 = load i64, ptr @S_i, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %38, ptr %3, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %37, %25
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr @Tree_edge, align 8, !tbaa !62
  %42 = load i64, ptr @S_i, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %44, ptr %3, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !8
  %48 = load i32, ptr @Search_size, align 4, !tbaa !8
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %51, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %111

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %12
  %54 = load i64, ptr @S_i, align 8, !tbaa !23
  %55 = add i64 %54, 1
  store i64 %55, ptr @S_i, align 8, !tbaa !23
  br label %8, !llvm.loop !105

56:                                               ; preds = %8
  %57 = load i64, ptr %5, align 8, !tbaa !23
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %56
  store i64 0, ptr @S_i, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %105, %59
  %61 = load i64, ptr @S_i, align 8, !tbaa !23
  %62 = load i64, ptr %5, align 8, !tbaa !23
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr @Tree_edge, align 8, !tbaa !62
  %66 = load i64, ptr @S_i, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  store ptr %68, ptr %2, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 8, !tbaa !65
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 8, !tbaa !65
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %90, ptr %3, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %89, %77
  br label %97

92:                                               ; preds = %74
  %93 = load ptr, ptr @Tree_edge, align 8, !tbaa !62
  %94 = load i64, ptr @S_i, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  store ptr %96, ptr %3, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %92, %91
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !8
  %100 = load i32, ptr @Search_size, align 4, !tbaa !8
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %103, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %111

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %64
  %106 = load i64, ptr @S_i, align 8, !tbaa !23
  %107 = add i64 %106, 1
  store i64 %107, ptr @S_i, align 8, !tbaa !23
  br label %60, !llvm.loop !106

108:                                              ; preds = %60
  br label %109

109:                                              ; preds = %108, %56
  %110 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %110, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %109, %102, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %112 = load ptr, ptr %1, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @enter_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.Agedge_s, ptr %13, i64 1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw %struct.Agedge_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 52
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  br label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i64 -1
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw %struct.Agedge_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 52
  %40 = load i32, ptr %39, align 4, !tbaa !107
  %41 = icmp slt i32 %22, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  store ptr %56, ptr %3, align 8, !tbaa !48
  store i8 0, ptr %4, align 1, !tbaa !15
  br label %72

57:                                               ; preds = %33
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds nuw %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  store ptr %71, ptr %3, align 8, !tbaa !48
  store i8 1, ptr %4, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %68, %53
  store ptr null, ptr @Enter, align 8, !tbaa !19
  store i32 2147483647, ptr @Slack, align 4, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 51
  %77 = load i32, ptr %76, align 8, !tbaa !108
  store i32 %77, ptr @Low, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %80, i32 0, i32 52
  %82 = load i32, ptr %81, align 4, !tbaa !107
  store i32 %82, ptr @Lim, align 4, !tbaa !8
  %83 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8, !tbaa !48
  call void @dfs_enter_outedge(ptr noundef %86)
  br label %89

87:                                               ; preds = %72
  %88 = load ptr, ptr %3, align 8, !tbaa !48
  call void @dfs_enter_inedge(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr @Enter, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i64 -1
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw %struct.Agedge_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  br label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 8, !tbaa !76
  %48 = sub nsw i32 %29, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = sub nsw i32 %48, %53
  store i32 %54, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %248

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds nuw %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 48
  %75 = getelementptr inbounds nuw %struct.elist, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  br label %87

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.Agedge_s, ptr %85, i64 1
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %83, %82 ], [ %86, %84 ]
  %89 = getelementptr inbounds nuw %struct.Agedge_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 49
  %94 = getelementptr inbounds nuw %struct.elist, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !83
  %96 = add i64 %76, %95
  store i64 %96, ptr %9, align 8, !tbaa !23
  %97 = load i64, ptr %9, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %115

99:                                               ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !19
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i64 1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw %struct.Agedge_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = load i32, ptr %7, align 4, !tbaa !8
  call void @rerank(ptr noundef %113, i32 noundef %114)
  br label %247

115:                                              ; preds = %87
  %116 = load ptr, ptr %4, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  br label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !19
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i64 -1
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi ptr [ %122, %121 ], [ %125, %123 ]
  %128 = getelementptr inbounds nuw %struct.Agedge_s, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %131, i32 0, i32 48
  %133 = getelementptr inbounds nuw %struct.elist, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !80
  %135 = load ptr, ptr %4, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.Agobj_s, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load ptr, ptr %4, align 8, !tbaa !19
  br label %145

142:                                              ; preds = %126
  %143 = load ptr, ptr %4, align 8, !tbaa !19
  %144 = getelementptr inbounds %struct.Agedge_s, ptr %143, i64 -1
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi ptr [ %141, %140 ], [ %144, %142 ]
  %147 = getelementptr inbounds nuw %struct.Agedge_s, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %150, i32 0, i32 49
  %152 = getelementptr inbounds nuw %struct.elist, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !83
  %154 = add i64 %134, %153
  store i64 %154, ptr %9, align 8, !tbaa !23
  %155 = load i64, ptr %9, align 8, !tbaa !23
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %174

157:                                              ; preds = %145
  %158 = load ptr, ptr %4, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !19
  br label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %4, align 8, !tbaa !19
  %167 = getelementptr inbounds %struct.Agedge_s, ptr %166, i64 -1
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %164, %163 ], [ %167, %165 ]
  %170 = getelementptr inbounds nuw %struct.Agedge_s, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = sub nsw i32 0, %172
  call void @rerank(ptr noundef %171, i32 noundef %173)
  br label %246

174:                                              ; preds = %145
  %175 = load ptr, ptr %4, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 3
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !19
  br label %185

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !19
  %184 = getelementptr inbounds %struct.Agedge_s, ptr %183, i64 1
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi ptr [ %181, %180 ], [ %184, %182 ]
  %187 = getelementptr inbounds nuw %struct.Agedge_s, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw %struct.Agobj_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %190, i32 0, i32 52
  %192 = load i32, ptr %191, align 4, !tbaa !107
  %193 = load ptr, ptr %4, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.Agobj_s, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %185
  %199 = load ptr, ptr %4, align 8, !tbaa !19
  br label %203

200:                                              ; preds = %185
  %201 = load ptr, ptr %4, align 8, !tbaa !19
  %202 = getelementptr inbounds %struct.Agedge_s, ptr %201, i64 -1
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %199, %198 ], [ %202, %200 ]
  %205 = getelementptr inbounds nuw %struct.Agedge_s, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %208, i32 0, i32 52
  %210 = load i32, ptr %209, align 4, !tbaa !107
  %211 = icmp slt i32 %192, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.Agobj_s, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8, !tbaa !19
  br label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !19
  %222 = getelementptr inbounds %struct.Agedge_s, ptr %221, i64 1
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi ptr [ %219, %218 ], [ %222, %220 ]
  %225 = getelementptr inbounds nuw %struct.Agedge_s, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !72
  %227 = load i32, ptr %7, align 4, !tbaa !8
  call void @rerank(ptr noundef %226, i32 noundef %227)
  br label %245

228:                                              ; preds = %203
  %229 = load ptr, ptr %4, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.Agobj_s, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 3
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8, !tbaa !19
  br label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %4, align 8, !tbaa !19
  %238 = getelementptr inbounds %struct.Agedge_s, ptr %237, i64 -1
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi ptr [ %235, %234 ], [ %238, %236 ]
  %241 = getelementptr inbounds nuw %struct.Agedge_s, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = load i32, ptr %7, align 4, !tbaa !8
  %244 = sub nsw i32 0, %243
  call void @rerank(ptr noundef %242, i32 noundef %244)
  br label %245

245:                                              ; preds = %239, %223
  br label %246

246:                                              ; preds = %245, %168
  br label %247

247:                                              ; preds = %246, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %248

248:                                              ; preds = %247, %40
  %249 = load ptr, ptr %4, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %251, i32 0, i32 22
  %253 = load i32, ptr %252, align 8, !tbaa !65
  store i32 %253, ptr %6, align 4, !tbaa !8
  %254 = load ptr, ptr %5, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.Agobj_s, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 3
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %5, align 8, !tbaa !19
  br label %264

261:                                              ; preds = %248
  %262 = load ptr, ptr %5, align 8, !tbaa !19
  %263 = getelementptr inbounds %struct.Agedge_s, ptr %262, i64 1
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi ptr [ %260, %259 ], [ %263, %261 ]
  %266 = getelementptr inbounds nuw %struct.Agedge_s, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = load ptr, ptr %5, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 3
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = load ptr, ptr %5, align 8, !tbaa !19
  br label %278

275:                                              ; preds = %264
  %276 = load ptr, ptr %5, align 8, !tbaa !19
  %277 = getelementptr inbounds %struct.Agedge_s, ptr %276, i64 -1
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi ptr [ %274, %273 ], [ %277, %275 ]
  %280 = getelementptr inbounds nuw %struct.Agedge_s, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  %282 = load i32, ptr %6, align 4, !tbaa !8
  %283 = call ptr @treeupdate(ptr noundef %267, ptr noundef %281, i32 noundef %282, i32 noundef 1)
  store ptr %283, ptr %8, align 8, !tbaa !48
  %284 = load ptr, ptr %5, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.Agobj_s, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 3
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %278
  %290 = load ptr, ptr %5, align 8, !tbaa !19
  br label %294

291:                                              ; preds = %278
  %292 = load ptr, ptr %5, align 8, !tbaa !19
  %293 = getelementptr inbounds %struct.Agedge_s, ptr %292, i64 -1
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi ptr [ %290, %289 ], [ %293, %291 ]
  %296 = getelementptr inbounds nuw %struct.Agedge_s, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !72
  %298 = load ptr, ptr %5, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.Agobj_s, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = load ptr, ptr %5, align 8, !tbaa !19
  br label %308

305:                                              ; preds = %294
  %306 = load ptr, ptr %5, align 8, !tbaa !19
  %307 = getelementptr inbounds %struct.Agedge_s, ptr %306, i64 1
  br label %308

308:                                              ; preds = %305, %303
  %309 = phi ptr [ %304, %303 ], [ %307, %305 ]
  %310 = getelementptr inbounds nuw %struct.Agedge_s, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !72
  %312 = load i32, ptr %6, align 4, !tbaa !8
  %313 = call ptr @treeupdate(ptr noundef %297, ptr noundef %311, i32 noundef %312, i32 noundef 0)
  %314 = load ptr, ptr %8, align 8, !tbaa !48
  %315 = icmp ne ptr %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  call void (ptr, ...) @agerrorf(ptr noundef @.str.14)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %373

317:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %318 = load ptr, ptr %8, align 8, !tbaa !48
  %319 = getelementptr inbounds nuw %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %320, i32 0, i32 51
  %322 = load i32, ptr %321, align 8, !tbaa !108
  store i32 %322, ptr %11, align 4, !tbaa !8
  %323 = load ptr, ptr %8, align 8, !tbaa !48
  %324 = load ptr, ptr %5, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw %struct.Agobj_s, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 3
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  %330 = load ptr, ptr %5, align 8, !tbaa !19
  br label %334

331:                                              ; preds = %317
  %332 = load ptr, ptr %5, align 8, !tbaa !19
  %333 = getelementptr inbounds %struct.Agedge_s, ptr %332, i64 -1
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi ptr [ %330, %329 ], [ %333, %331 ]
  %336 = getelementptr inbounds nuw %struct.Agedge_s, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !72
  call void @invalidate_path(ptr noundef %323, ptr noundef %337)
  %338 = load ptr, ptr %8, align 8, !tbaa !48
  %339 = load ptr, ptr %5, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw %struct.Agobj_s, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 3
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  %345 = load ptr, ptr %5, align 8, !tbaa !19
  br label %349

346:                                              ; preds = %334
  %347 = load ptr, ptr %5, align 8, !tbaa !19
  %348 = getelementptr inbounds %struct.Agedge_s, ptr %347, i64 1
  br label %349

349:                                              ; preds = %346, %344
  %350 = phi ptr [ %345, %344 ], [ %348, %346 ]
  %351 = getelementptr inbounds nuw %struct.Agedge_s, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !72
  call void @invalidate_path(ptr noundef %338, ptr noundef %352)
  %353 = load i32, ptr %6, align 4, !tbaa !8
  %354 = sub nsw i32 0, %353
  %355 = load ptr, ptr %5, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw %struct.Agobj_s, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %357, i32 0, i32 22
  store i32 %354, ptr %358, align 8, !tbaa !65
  %359 = load ptr, ptr %4, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %struct.Agobj_s, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %361, i32 0, i32 22
  store i32 0, ptr %362, align 8, !tbaa !65
  %363 = load ptr, ptr %4, align 8, !tbaa !19
  %364 = load ptr, ptr %5, align 8, !tbaa !19
  call void @exchange_tree_edges(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %8, align 8, !tbaa !48
  %366 = load ptr, ptr %8, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw %struct.Agobj_s, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !27
  %369 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %368, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8, !tbaa !92
  %371 = load i32, ptr %11, align 4, !tbaa !8
  %372 = call i32 @dfs_range(ptr noundef %365, ptr noundef %370, i32 noundef %371)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %373

373:                                              ; preds = %349, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %374 = load i32, ptr %3, align 4
  ret i32 %374
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @TB_balance() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = call i32 @scan_and_normalize()
  store i32 %17, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 1
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 4)
  store ptr %21, ptr %11, align 8, !tbaa !25
  %22 = load ptr, ptr @G, align 8, !tbaa !3
  %23 = call ptr @agget(ptr noundef %22, ptr noundef @.str.16)
  store ptr %23, ptr %9, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %97

25:                                               ; preds = %0
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call zeroext i1 @streq(ptr noundef %26, ptr noundef @.str.17)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call zeroext i1 @streq(ptr noundef %30, ptr noundef @.str.18)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %96

37:                                               ; preds = %34
  %38 = load ptr, ptr @G, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  store ptr %42, ptr %1, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %89, %37
  %44 = load ptr, ptr %1, align 8, !tbaa !48
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 28
  %51 = load i8, ptr %50, align 8, !tbaa !109
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %46
  %55 = load ptr, ptr %1, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 35
  %59 = getelementptr inbounds nuw %struct.elist, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !110
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %1, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 43
  store i32 0, ptr %69, align 8, !tbaa !76
  br label %70

70:                                               ; preds = %65, %62, %54
  %71 = load ptr, ptr %1, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 36
  %75 = getelementptr inbounds nuw %struct.elist, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !111
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = load ptr, ptr %1, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %85, i32 0, i32 43
  store i32 %82, ptr %86, align 8, !tbaa !76
  br label %87

87:                                               ; preds = %81, %78, %70
  br label %88

88:                                               ; preds = %87, %46
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %1, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 33
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  store ptr %94, ptr %1, align 8, !tbaa !48
  br label %43, !llvm.loop !112

95:                                               ; preds = %43
  br label %96

96:                                               ; preds = %95, %34
  br label %97

97:                                               ; preds = %96, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !23
  %98 = load ptr, ptr @G, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  store ptr %102, ptr %1, align 8, !tbaa !48
  br label %103

103:                                              ; preds = %111, %97
  %104 = load ptr, ptr %1, align 8, !tbaa !48
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load ptr, ptr %1, align 8, !tbaa !48
  %108 = load ptr, ptr @Tree_node, align 8, !tbaa !61
  %109 = load i64, ptr %12, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !23
  %113 = add i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !23
  %114 = load ptr, ptr %1, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %116, i32 0, i32 33
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  store ptr %118, ptr %1, align 8, !tbaa !48
  br label %103, !llvm.loop !113

119:                                              ; preds = %103
  %120 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %120, ptr getelementptr inbounds nuw (%struct.nlist_t, ptr @Tree_node, i32 0, i32 1), align 8, !tbaa !114
  %121 = load ptr, ptr @Tree_node, align 8, !tbaa !61
  %122 = load i64, ptr getelementptr inbounds nuw (%struct.nlist_t, ptr @Tree_node, i32 0, i32 1), align 8, !tbaa !114
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  %125 = select i1 %124, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  call void @qsort(ptr noundef %121, i64 noundef %122, i64 noundef 8, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %155, %119
  %127 = load i64, ptr %13, align 8, !tbaa !23
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.nlist_t, ptr @Tree_node, i32 0, i32 1), align 8, !tbaa !114
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %158

131:                                              ; preds = %126
  %132 = load ptr, ptr @Tree_node, align 8, !tbaa !61
  %133 = load i64, ptr %13, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  store ptr %135, ptr %1, align 8, !tbaa !48
  %136 = load ptr, ptr %1, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 28
  %140 = load i8, ptr %139, align 8, !tbaa !109
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %131
  %144 = load ptr, ptr %11, align 8, !tbaa !25
  %145 = load ptr, ptr %1, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8, !tbaa !76
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %143, %131
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %13, align 8, !tbaa !23
  %157 = add i64 %156, 1
  store i64 %157, ptr %13, align 8, !tbaa !23
  br label %126, !llvm.loop !115

158:                                              ; preds = %130
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %431, %158
  %160 = load i64, ptr %12, align 8, !tbaa !23
  %161 = load i64, ptr getelementptr inbounds nuw (%struct.nlist_t, ptr @Tree_node, i32 0, i32 1), align 8, !tbaa !114
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %434

163:                                              ; preds = %159
  %164 = load ptr, ptr @Tree_node, align 8, !tbaa !61
  %165 = load i64, ptr %12, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  store ptr %167, ptr %1, align 8, !tbaa !48
  %168 = load ptr, ptr %1, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %170, i32 0, i32 28
  %172 = load i8, ptr %171, align 8, !tbaa !109
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  br label %431

176:                                              ; preds = %163
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  %177 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %177, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !23
  br label %178

178:                                              ; preds = %253, %176
  %179 = load ptr, ptr %1, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %181, i32 0, i32 35
  %183 = getelementptr inbounds nuw %struct.elist, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load i64, ptr %14, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  store ptr %187, ptr %2, align 8, !tbaa !19
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %256

190:                                              ; preds = %178
  %191 = load ptr, ptr %2, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %193, i32 0, i32 21
  %195 = load i32, ptr %194, align 4, !tbaa !116
  %196 = load i32, ptr %6, align 4, !tbaa !8
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %6, align 4, !tbaa !8
  %198 = load i32, ptr %3, align 4, !tbaa !8
  %199 = load ptr, ptr %2, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 3
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %190
  %205 = load ptr, ptr %2, align 8, !tbaa !19
  br label %209

206:                                              ; preds = %190
  %207 = load ptr, ptr %2, align 8, !tbaa !19
  %208 = getelementptr inbounds %struct.Agedge_s, ptr %207, i64 1
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi ptr [ %205, %204 ], [ %208, %206 ]
  %211 = getelementptr inbounds nuw %struct.Agedge_s, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %214, i32 0, i32 43
  %216 = load i32, ptr %215, align 8, !tbaa !76
  %217 = load ptr, ptr %2, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %219, i32 0, i32 25
  %221 = load i32, ptr %220, align 4, !tbaa !77
  %222 = add nsw i32 %216, %221
  %223 = icmp sgt i32 %198, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %209
  %225 = load i32, ptr %3, align 4, !tbaa !8
  br label %251

226:                                              ; preds = %209
  %227 = load ptr, ptr %2, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct.Agobj_s, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 3
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load ptr, ptr %2, align 8, !tbaa !19
  br label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %2, align 8, !tbaa !19
  %236 = getelementptr inbounds %struct.Agedge_s, ptr %235, i64 1
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi ptr [ %233, %232 ], [ %236, %234 ]
  %239 = getelementptr inbounds nuw %struct.Agedge_s, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %242, i32 0, i32 43
  %244 = load i32, ptr %243, align 8, !tbaa !76
  %245 = load ptr, ptr %2, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.Agobj_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %247, i32 0, i32 25
  %249 = load i32, ptr %248, align 4, !tbaa !77
  %250 = add nsw i32 %244, %249
  br label %251

251:                                              ; preds = %237, %224
  %252 = phi i32 [ %225, %224 ], [ %250, %237 ]
  store i32 %252, ptr %3, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %251
  %254 = load i64, ptr %14, align 8, !tbaa !23
  %255 = add i64 %254, 1
  store i64 %255, ptr %14, align 8, !tbaa !23
  br label %178, !llvm.loop !117

256:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !23
  br label %257

257:                                              ; preds = %332, %256
  %258 = load ptr, ptr %1, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %260, i32 0, i32 36
  %262 = getelementptr inbounds nuw %struct.elist, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = load i64, ptr %15, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !19
  store ptr %266, ptr %2, align 8, !tbaa !19
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %335

269:                                              ; preds = %257
  %270 = load ptr, ptr %2, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %272, i32 0, i32 21
  %274 = load i32, ptr %273, align 4, !tbaa !116
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %7, align 4, !tbaa !8
  %277 = load i32, ptr %4, align 4, !tbaa !8
  %278 = load ptr, ptr %2, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw %struct.Agobj_s, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 3
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %269
  %284 = load ptr, ptr %2, align 8, !tbaa !19
  br label %288

285:                                              ; preds = %269
  %286 = load ptr, ptr %2, align 8, !tbaa !19
  %287 = getelementptr inbounds %struct.Agedge_s, ptr %286, i64 -1
  br label %288

288:                                              ; preds = %285, %283
  %289 = phi ptr [ %284, %283 ], [ %287, %285 ]
  %290 = getelementptr inbounds nuw %struct.Agedge_s, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = getelementptr inbounds nuw %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %293, i32 0, i32 43
  %295 = load i32, ptr %294, align 8, !tbaa !76
  %296 = load ptr, ptr %2, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.Agobj_s, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %298, i32 0, i32 25
  %300 = load i32, ptr %299, align 4, !tbaa !77
  %301 = sub nsw i32 %295, %300
  %302 = icmp slt i32 %277, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %288
  %304 = load i32, ptr %4, align 4, !tbaa !8
  br label %330

305:                                              ; preds = %288
  %306 = load ptr, ptr %2, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.Agobj_s, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 3
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = load ptr, ptr %2, align 8, !tbaa !19
  br label %316

313:                                              ; preds = %305
  %314 = load ptr, ptr %2, align 8, !tbaa !19
  %315 = getelementptr inbounds %struct.Agedge_s, ptr %314, i64 -1
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi ptr [ %312, %311 ], [ %315, %313 ]
  %318 = getelementptr inbounds nuw %struct.Agedge_s, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !72
  %320 = getelementptr inbounds nuw %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %321, i32 0, i32 43
  %323 = load i32, ptr %322, align 8, !tbaa !76
  %324 = load ptr, ptr %2, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %326, i32 0, i32 25
  %328 = load i32, ptr %327, align 4, !tbaa !77
  %329 = sub nsw i32 %323, %328
  br label %330

330:                                              ; preds = %316, %303
  %331 = phi i32 [ %304, %303 ], [ %329, %316 ]
  store i32 %331, ptr %4, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %330
  %333 = load i64, ptr %15, align 8, !tbaa !23
  %334 = add i64 %333, 1
  store i64 %334, ptr %15, align 8, !tbaa !23
  br label %257, !llvm.loop !118

335:                                              ; preds = %268
  %336 = load i32, ptr %3, align 4, !tbaa !8
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %338, %335
  %340 = load i32, ptr %8, align 4, !tbaa !8
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %360

342:                                              ; preds = %339
  %343 = load i32, ptr %6, align 4, !tbaa !8
  %344 = load i32, ptr %7, align 4, !tbaa !8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %342
  %347 = load i32, ptr %8, align 4, !tbaa !8
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load i32, ptr %3, align 4, !tbaa !8
  br label %353

351:                                              ; preds = %346
  %352 = load i32, ptr %4, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %350, %349 ], [ %352, %351 ]
  %355 = load ptr, ptr %1, align 8, !tbaa !48
  %356 = getelementptr inbounds nuw %struct.Agobj_s, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %357, i32 0, i32 43
  store i32 %354, ptr %358, align 8, !tbaa !76
  br label %359

359:                                              ; preds = %353, %342
  br label %414

360:                                              ; preds = %339
  %361 = load i32, ptr %6, align 4, !tbaa !8
  %362 = load i32, ptr %7, align 4, !tbaa !8
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %413

364:                                              ; preds = %360
  %365 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %365, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %366 = load i32, ptr %3, align 4, !tbaa !8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %16, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %388, %364
  %369 = load i32, ptr %16, align 4, !tbaa !8
  %370 = load i32, ptr %4, align 4, !tbaa !8
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %391

373:                                              ; preds = %368
  %374 = load ptr, ptr %11, align 8, !tbaa !25
  %375 = load i32, ptr %16, align 4, !tbaa !8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !8
  %379 = load ptr, ptr %11, align 8, !tbaa !25
  %380 = load i32, ptr %5, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = icmp slt i32 %378, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  %386 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %386, ptr %5, align 4, !tbaa !8
  br label %387

387:                                              ; preds = %385, %373
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %16, align 4, !tbaa !8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %16, align 4, !tbaa !8
  br label %368, !llvm.loop !119

391:                                              ; preds = %372
  %392 = load ptr, ptr %11, align 8, !tbaa !25
  %393 = load ptr, ptr %1, align 8, !tbaa !48
  %394 = getelementptr inbounds nuw %struct.Agobj_s, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !27
  %396 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %395, i32 0, i32 43
  %397 = load i32, ptr %396, align 8, !tbaa !76
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %392, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !8
  %402 = load ptr, ptr %11, align 8, !tbaa !25
  %403 = load i32, ptr %5, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !8
  %408 = load i32, ptr %5, align 4, !tbaa !8
  %409 = load ptr, ptr %1, align 8, !tbaa !48
  %410 = getelementptr inbounds nuw %struct.Agobj_s, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %411, i32 0, i32 43
  store i32 %408, ptr %412, align 8, !tbaa !76
  br label %413

413:                                              ; preds = %391, %360
  br label %414

414:                                              ; preds = %413, %359
  %415 = load ptr, ptr %1, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw %struct.Agobj_s, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %417, i32 0, i32 48
  %419 = getelementptr inbounds nuw %struct.elist, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !79
  call void @free(ptr noundef %420) #14
  %421 = load ptr, ptr %1, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw %struct.Agobj_s, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %423, i32 0, i32 49
  %425 = getelementptr inbounds nuw %struct.elist, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !82
  call void @free(ptr noundef %426) #14
  %427 = load ptr, ptr %1, align 8, !tbaa !48
  %428 = getelementptr inbounds nuw %struct.Agobj_s, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %429, i32 0, i32 29
  store i64 0, ptr %430, align 8, !tbaa !58
  br label %431

431:                                              ; preds = %414, %175
  %432 = load i64, ptr %12, align 8, !tbaa !23
  %433 = add i64 %432, 1
  store i64 %433, ptr %12, align 8, !tbaa !23
  br label %159, !llvm.loop !120

434:                                              ; preds = %159
  %435 = load ptr, ptr %11, align 8, !tbaa !25
  call void @free(ptr noundef %435) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_lists() #0 {
  %1 = alloca %struct.nlist_t, align 8
  %2 = alloca %struct.elist, align 8
  %3 = load ptr, ptr @Tree_node, align 8, !tbaa !61
  call void @free(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw %struct.nlist_t, ptr %1, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.nlist_t, ptr %1, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Tree_node, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !121
  %6 = load ptr, ptr @Tree_edge, align 8, !tbaa !62
  call void @free(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw %struct.elist, ptr %2, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.elist, ptr %2, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Tree_edge, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LR_balance() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %149, %0
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.elist, ptr @Tree_edge, i32 0, i32 1), align 8, !tbaa !104
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %152

10:                                               ; preds = %5
  %11 = load ptr, ptr @Tree_edge, align 8, !tbaa !62
  %12 = load i64, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %2, align 8, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %148

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = call ptr @enter_edge(ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %149

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 43
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  br label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i64 1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw %struct.Agedge_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 43
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = sub nsw i32 %45, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 4, !tbaa !77
  %70 = sub nsw i32 %64, %69
  store i32 %70, ptr %1, align 4, !tbaa !8
  %71 = load i32, ptr %1, align 4, !tbaa !8
  %72 = icmp sle i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  br label %149

74:                                               ; preds = %56
  %75 = load ptr, ptr %2, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %90, i32 0, i32 52
  %92 = load i32, ptr %91, align 4, !tbaa !107
  %93 = load ptr, ptr %2, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = load ptr, ptr %2, align 8, !tbaa !19
  br label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr %2, align 8, !tbaa !19
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 -1
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds nuw %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %108, i32 0, i32 52
  %110 = load i32, ptr %109, align 4, !tbaa !107
  %111 = icmp slt i32 %92, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !19
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8, !tbaa !19
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = sdiv i32 %127, 2
  call void @rerank(ptr noundef %126, i32 noundef %128)
  br label %147

129:                                              ; preds = %103
  %130 = load ptr, ptr %2, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !19
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8, !tbaa !19
  %139 = getelementptr inbounds %struct.Agedge_s, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  %142 = getelementptr inbounds nuw %struct.Agedge_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = load i32, ptr %1, align 4, !tbaa !8
  %145 = sub nsw i32 0, %144
  %146 = sdiv i32 %145, 2
  call void @rerank(ptr noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %140, %123
  br label %148

148:                                              ; preds = %147, %10
  br label %149

149:                                              ; preds = %148, %73, %26
  %150 = load i64, ptr %4, align 8, !tbaa !23
  %151 = add i64 %150, 1
  store i64 %151, ptr %4, align 8, !tbaa !23
  br label %5, !llvm.loop !125

152:                                              ; preds = %9
  %153 = load ptr, ptr @G, align 8, !tbaa !3
  call void @freeTreeList(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_and_normalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 2147483647, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 -2147483648, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr @G, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %1, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %56, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 28
  %17 = load i8, ptr %16, align 8, !tbaa !109
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load ptr, ptr %1, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 4, !tbaa !8
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %1, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i32 [ %29, %28 ], [ %35, %30 ]
  store i32 %37, ptr %2, align 4, !tbaa !8
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = load ptr, ptr %1, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %3, align 4, !tbaa !8
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %1, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 43
  %52 = load i32, ptr %51, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %47, %45
  %54 = phi i32 [ %46, %45 ], [ %52, %47 ]
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %12
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  store ptr %61, ptr %1, align 8, !tbaa !48
  br label %9, !llvm.loop !126

62:                                               ; preds = %9
  %63 = load ptr, ptr @G, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %1, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %79, %62
  %69 = load ptr, ptr %1, align 8, !tbaa !48
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4, !tbaa !8
  %73 = load ptr, ptr %1, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8, !tbaa !76
  %78 = sub nsw i32 %77, %72
  store i32 %78, ptr %76, align 8, !tbaa !76
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %1, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  store ptr %84, ptr %1, align 8, !tbaa !48
  br label %68, !llvm.loop !127

85:                                               ; preds = %68
  %86 = load i32, ptr %2, align 4, !tbaa !8
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %3, align 4, !tbaa !8
  %89 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i32 %89
}

declare double @elapsed_sec() #3

; Function Attrs: nounwind uwtable
define i32 @rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str.4)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @atoi(ptr noundef %13) #15
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %16

15:                                               ; preds = %3
  store i32 30, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @rank2(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %21
}

declare ptr @agget(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !23
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #17
  store ptr %21, ptr %5, align 8, !tbaa !128
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !128
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = load i64, ptr %3, align 8, !tbaa !23
  %33 = load i64, ptr %4, align 8, !tbaa !23
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_reserve(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.node_queue_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %73

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %struct.node_queue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.node_queue_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !129
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %19, i64 noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %3, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.node_queue_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !131
  %24 = load ptr, ptr %3, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.node_queue_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !132
  %27 = load ptr, ptr %3, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.node_queue_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = add i64 %26, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.node_queue_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !129
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw %struct.node_queue_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !129
  %39 = load ptr, ptr %3, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.node_queue_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !132
  %42 = sub i64 %38, %41
  store i64 %42, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %43 = load i64, ptr %4, align 8, !tbaa !23
  %44 = load i64, ptr %5, align 8, !tbaa !23
  %45 = sub i64 %43, %44
  store i64 %45, ptr %6, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.node_queue_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %3, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.node_queue_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = load ptr, ptr %3, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.node_queue_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load i64, ptr %5, align 8, !tbaa !23
  %62 = mul i64 %61, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %60, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 8, !tbaa !23
  %67 = load ptr, ptr %3, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw %struct.node_queue_t, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %69

69:                                               ; preds = %65, %13
  %70 = load i64, ptr %4, align 8, !tbaa !23
  %71 = load ptr, ptr %3, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw %struct.node_queue_t, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8, !tbaa !129
  br label %73

73:                                               ; preds = %69, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_push_back(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @node_queue_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @node_queue_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call i64 @node_queue_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_queue_pop_front(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  %5 = call ptr @node_queue_get(ptr noundef %4, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.node_queue_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !132
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.node_queue_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = urem i64 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.node_queue_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !132
  %19 = load ptr, ptr %2, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.node_queue_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !133
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !133
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %23
}

declare void @agerrorf(ptr noundef, ...) #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  call void @node_queue_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %struct.node_queue_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !128
  %20 = load i64, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %8, align 8, !tbaa !23
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = load i64, ptr %8, align 8, !tbaa !23
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !128
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !128
  %17 = load ptr, ptr %8, align 8, !tbaa !128
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !23
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  %29 = load i64, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call i32 @node_queue_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @strerror(i32 noundef %13) #14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.9, ptr noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @node_queue_try_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.node_queue_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.node_queue_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !129
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.node_queue_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.node_queue_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %struct.node_queue_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = load i64, ptr %6, align 8, !tbaa !23
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #19
  store ptr %42, ptr %8, align 8, !tbaa !122
  %43 = load ptr, ptr %8, align 8, !tbaa !122
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !122
  %48 = load ptr, ptr %4, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.node_queue_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.node_queue_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !129
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %struct.node_queue_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !132
  %64 = load ptr, ptr %4, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %struct.node_queue_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !133
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw %struct.node_queue_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !129
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw %struct.node_queue_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !129
  %76 = load ptr, ptr %4, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %struct.node_queue_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !132
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %80 = load i64, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %9, align 8, !tbaa !23
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !122
  %87 = load i64, ptr %10, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !122
  %90 = load ptr, ptr %4, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw %struct.node_queue_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !23
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !23
  %100 = load ptr, ptr %4, align 8, !tbaa !128
  %101 = getelementptr inbounds nuw %struct.node_queue_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !122
  %104 = load ptr, ptr %4, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw %struct.node_queue_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !131
  %106 = load i64, ptr %6, align 8, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !128
  %108 = getelementptr inbounds nuw %struct.node_queue_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !129
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %114 = load ptr, ptr %4, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw %struct.node_queue_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !132
  %117 = load ptr, ptr %4, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw %struct.node_queue_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !133
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw %struct.node_queue_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !129
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !48
  %129 = load ptr, ptr %4, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw %struct.node_queue_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  %132 = load i64, ptr %11, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !48
  %134 = load ptr, ptr %4, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw %struct.node_queue_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !133
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @node_queue_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.node_queue_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_queue_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.node_queue_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.node_queue_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.node_queue_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.node_queue_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !128
  %13 = load i64, ptr %3, align 8, !tbaa !23
  %14 = call ptr @node_queue_get(ptr noundef %12, i64 noundef %13)
  call void @node_queue_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !23
  br label %4, !llvm.loop !134

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.node_queue_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !133
  %24 = load ptr, ptr %2, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.node_queue_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_noop_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tight_subtree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %6, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.subtree_s, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = call i32 @tight_subtree_search(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.subtree_s, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !136
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.subtree_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !136
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  call void @free(ptr noundef %20) #14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.subtree_s, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !137
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @STbuildheap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %8, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.STheap_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !138
  %12 = load i64, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.STheap_s, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.STheap_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %34

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.STheap_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = load i64, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.subtree_s, ptr %29, i32 0, i32 2
  store i64 %23, ptr %30, align 8, !tbaa !99
  br label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !23
  br label %15, !llvm.loop !141

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.STheap_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !140
  %38 = udiv i64 %37, 2
  store i64 %38, ptr %7, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %46, %34
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !90
  %45 = load i64, ptr %7, align 8, !tbaa !23
  call void @STheapify(ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8, !tbaa !23
  %48 = add i64 %47, -1
  store i64 %48, ptr %7, align 8, !tbaa !23
  br label %39, !llvm.loop !142

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i64 @STheapsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.STheap_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @STextractmin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.STheap_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %3, align 8, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.subtree_s, ptr %9, i32 0, i32 2
  store i64 -1, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.STheap_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = load ptr, ptr %2, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.STheap_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !140
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr %2, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.STheap_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr %19, ptr %23, align 8, !tbaa !96
  %24 = load ptr, ptr %2, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.STheap_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.subtree_s, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !99
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = load ptr, ptr %2, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.STheap_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = load ptr, ptr %2, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.STheap_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !140
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !96
  %39 = load ptr, ptr %2, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.STheap_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !140
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !140
  %43 = load ptr, ptr %2, align 8, !tbaa !90
  call void @STheapify(ptr noundef %43, i64 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @inter_tree_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.subtree_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = call ptr @inter_tree_edge_search(ptr noundef %6, ptr noundef null, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_trees(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.Agedge_s, ptr %17, i64 1
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw %struct.Agedge_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = call ptr @STsetFind(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !96
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = call ptr @STsetFind(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  %40 = call zeroext i1 @on_heap(ptr noundef %39)
  br i1 %40, label %93, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 -1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 43
  %59 = load i32, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  br label %70

67:                                               ; preds = %52
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8, !tbaa !76
  %78 = sub nsw i32 %59, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = sub nsw i32 %78, %83
  store i32 %84, ptr %4, align 4, !tbaa !8
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct.subtree_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !135
  %91 = load i32, ptr %4, align 4, !tbaa !8
  call void @tree_adjust(ptr noundef %90, ptr noundef null, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %70
  br label %146

93:                                               ; preds = %34
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !19
  br label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.Agedge_s, ptr %102, i64 -1
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi ptr [ %100, %99 ], [ %103, %101 ]
  %106 = getelementptr inbounds nuw %struct.Agedge_s, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 43
  %111 = load i32, ptr %110, align 8, !tbaa !76
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8, !tbaa !19
  br label %122

119:                                              ; preds = %104
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i64 1
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi ptr [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds nuw %struct.Agedge_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %127, i32 0, i32 43
  %129 = load i32, ptr %128, align 8, !tbaa !76
  %130 = sub nsw i32 %111, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %134, align 4, !tbaa !77
  %136 = sub nsw i32 %130, %135
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %4, align 4, !tbaa !8
  %138 = load i32, ptr %4, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %122
  %141 = load ptr, ptr %6, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw %struct.subtree_s, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !135
  %144 = load i32, ptr %4, align 4, !tbaa !8
  call void @tree_adjust(ptr noundef %143, ptr noundef null, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %122
  br label %146

146:                                              ; preds = %145, %92
  %147 = load ptr, ptr %3, align 8, !tbaa !19
  %148 = call i32 @add_tree_edge(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !96
  %153 = load ptr, ptr %6, align 8, !tbaa !96
  %154 = call ptr @STsetUnion(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !96
  %155 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %155, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %157 = load ptr, ptr %2, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal void @STheapify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.STheap_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  store ptr %13, ptr %5, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %104, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load i64, ptr %4, align 8, !tbaa !23
  %16 = add i64 %15, 1
  %17 = mul i64 2, %16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load i64, ptr %4, align 8, !tbaa !23
  %20 = add i64 %19, 1
  %21 = mul i64 2, %20
  store i64 %21, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %22, ptr %8, align 8, !tbaa !23
  %23 = load i64, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.STheap_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !140
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = load i64, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.subtree_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !136
  %35 = load ptr, ptr %5, align 8, !tbaa !94
  %36 = load i64, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.subtree_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !136
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %43, ptr %8, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %42, %28, %14
  %45 = load i64, ptr %7, align 8, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.STheap_s, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !140
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !94
  %52 = load i64, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.subtree_s, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !136
  %57 = load ptr, ptr %5, align 8, !tbaa !94
  %58 = load i64, ptr %8, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %struct.subtree_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !136
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %65, ptr %8, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %64, %50, %44
  %67 = load i64, ptr %8, align 8, !tbaa !23
  %68 = load i64, ptr %4, align 8, !tbaa !23
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %71 = load ptr, ptr %5, align 8, !tbaa !94
  %72 = load i64, ptr %4, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  store ptr %74, ptr %9, align 8, !tbaa !96
  %75 = load ptr, ptr %5, align 8, !tbaa !94
  %76 = load i64, ptr %8, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = load ptr, ptr %5, align 8, !tbaa !94
  %80 = load i64, ptr %4, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !96
  %82 = load ptr, ptr %9, align 8, !tbaa !96
  %83 = load ptr, ptr %5, align 8, !tbaa !94
  %84 = load i64, ptr %8, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !96
  %86 = load i64, ptr %4, align 8, !tbaa !23
  %87 = load ptr, ptr %5, align 8, !tbaa !94
  %88 = load i64, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %struct.subtree_s, ptr %90, i32 0, i32 2
  store i64 %86, ptr %91, align 8, !tbaa !99
  %92 = load i64, ptr %8, align 8, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !94
  %94 = load i64, ptr %8, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw %struct.subtree_s, ptr %96, i32 0, i32 2
  store i64 %92, ptr %97, align 8, !tbaa !99
  %98 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %98, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %100

99:                                               ; preds = %66
  store i32 2, ptr %10, align 4
  br label %101

100:                                              ; preds = %70
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %111 [
    i32 0, label %103
    i32 2, label %110
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %4, align 8, !tbaa !23
  %106 = load ptr, ptr %3, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw %struct.STheap_s, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !140
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %14, label %110, !llvm.loop !143

110:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

111:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_cutvalues() #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @dfs_range_init(ptr noundef %5, ptr noundef null, i32 noundef 1)
  %7 = load ptr, ptr @G, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @dfs_cutval(ptr noundef %11, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @tight_subtree_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 50
  store ptr %10, ptr %14, align 8, !tbaa !92
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %125, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 35
  %20 = getelementptr inbounds nuw %struct.elist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %6, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %128

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %125

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %124

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 -1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 43
  %73 = load i32, ptr %72, align 8, !tbaa !76
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  br label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct.Agedge_s, ptr %82, i64 1
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ]
  %86 = getelementptr inbounds nuw %struct.Agedge_s, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %89, i32 0, i32 43
  %91 = load i32, ptr %90, align 8, !tbaa !76
  %92 = sub nsw i32 %73, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 4, !tbaa !77
  %98 = sub nsw i32 %92, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %84
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = call i32 @add_tree_edge(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !19
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = load ptr, ptr %5, align 8, !tbaa !96
  %121 = call i32 @tight_subtree_search(ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %8, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %116, %84, %46
  br label %125

125:                                              ; preds = %124, %34
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !144

128:                                              ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %239, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %132, i32 0, i32 36
  %134 = getelementptr inbounds nuw %struct.elist, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  store ptr %139, ptr %6, align 8, !tbaa !19
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %242

141:                                              ; preds = %129
  %142 = load ptr, ptr %6, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 4, !tbaa !71
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %239

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !19
  br label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = getelementptr inbounds %struct.Agedge_s, ptr %158, i64 -1
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi ptr [ %156, %155 ], [ %159, %157 ]
  %162 = getelementptr inbounds nuw %struct.Agedge_s, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %238

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !19
  br label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8, !tbaa !19
  %179 = getelementptr inbounds %struct.Agedge_s, ptr %178, i64 -1
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi ptr [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds nuw %struct.Agedge_s, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = getelementptr inbounds nuw %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %185, i32 0, i32 43
  %187 = load i32, ptr %186, align 8, !tbaa !76
  %188 = load ptr, ptr %6, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.Agobj_s, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %195

193:                                              ; preds = %180
  %194 = load ptr, ptr %6, align 8, !tbaa !19
  br label %198

195:                                              ; preds = %180
  %196 = load ptr, ptr %6, align 8, !tbaa !19
  %197 = getelementptr inbounds %struct.Agedge_s, ptr %196, i64 1
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi ptr [ %194, %193 ], [ %197, %195 ]
  %200 = getelementptr inbounds nuw %struct.Agedge_s, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 43
  %205 = load i32, ptr %204, align 8, !tbaa !76
  %206 = sub nsw i32 %187, %205
  %207 = load ptr, ptr %6, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %209, i32 0, i32 25
  %211 = load i32, ptr %210, align 4, !tbaa !77
  %212 = sub nsw i32 %206, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %198
  %215 = load ptr, ptr %6, align 8, !tbaa !19
  %216 = call i32 @add_tree_edge(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.Agobj_s, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8, !tbaa !19
  br label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr %6, align 8, !tbaa !19
  %229 = getelementptr inbounds %struct.Agedge_s, ptr %228, i64 -1
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %226, %225 ], [ %229, %227 ]
  %232 = getelementptr inbounds nuw %struct.Agedge_s, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !72
  %234 = load ptr, ptr %5, align 8, !tbaa !96
  %235 = call i32 @tight_subtree_search(ptr noundef %233, ptr noundef %234)
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %8, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %230, %198, %160
  br label %239

239:                                              ; preds = %238, %148
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4, !tbaa !8
  br label %129, !llvm.loop !145

242:                                              ; preds = %129
  %243 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %244

244:                                              ; preds = %242, %218, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @add_tree_edge(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, ...) @agerrorf(ptr noundef @.str.10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

13:                                               ; preds = %1
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.elist, ptr @Tree_edge, i32 0, i32 1), align 8, !tbaa !104
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %18, i32 0, i32 23
  store i32 %15, ptr %19, align 4, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load ptr, ptr @Tree_edge, align 8, !tbaa !62
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.elist, ptr @Tree_edge, i32 0, i32 1), align 8, !tbaa !104
  %23 = add i64 %22, 1
  store i64 %23, ptr getelementptr inbounds nuw (%struct.elist, ptr @Tree_edge, i32 0, i32 1), align 8, !tbaa !104
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %20, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  br label %35

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 29
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i64 1
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw %struct.Agedge_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = load ptr, ptr @Tree_node, align 8, !tbaa !61
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.nlist_t, ptr @Tree_node, i32 0, i32 1), align 8, !tbaa !114
  %61 = add i64 %60, 1
  store i64 %61, ptr getelementptr inbounds nuw (%struct.nlist_t, ptr @Tree_node, i32 0, i32 1), align 8, !tbaa !114
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  store ptr %58, ptr %62, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %55, %35
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 -1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 29
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 -1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw %struct.Agedge_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = load ptr, ptr @Tree_node, align 8, !tbaa !61
  %99 = load i64, ptr getelementptr inbounds nuw (%struct.nlist_t, ptr @Tree_node, i32 0, i32 1), align 8, !tbaa !114
  %100 = add i64 %99, 1
  store i64 %100, ptr getelementptr inbounds nuw (%struct.nlist_t, ptr @Tree_node, i32 0, i32 1), align 8, !tbaa !114
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  store ptr %97, ptr %101, align 8, !tbaa !48
  br label %102

102:                                              ; preds = %94, %74
  %103 = load ptr, ptr %3, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = getelementptr inbounds %struct.Agedge_s, ptr %111, i64 1
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi ptr [ %109, %108 ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw %struct.Agedge_s, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  store ptr %116, ptr %4, align 8, !tbaa !48
  %117 = load ptr, ptr %4, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %119, i32 0, i32 29
  store i64 1, ptr %120, align 8, !tbaa !58
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %122 = load ptr, ptr %4, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 49
  %126 = getelementptr inbounds nuw %struct.elist, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = load ptr, ptr %4, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 49
  %132 = getelementptr inbounds nuw %struct.elist, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !83
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw ptr, ptr %127, i64 %133
  store ptr %121, ptr %135, align 8, !tbaa !19
  %136 = load ptr, ptr %4, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 49
  %140 = getelementptr inbounds nuw %struct.elist, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = load ptr, ptr %4, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %144, i32 0, i32 49
  %146 = getelementptr inbounds nuw %struct.elist, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw ptr, ptr %141, i64 %147
  store ptr null, ptr %148, align 8, !tbaa !19
  %149 = load ptr, ptr %4, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 36
  %153 = getelementptr inbounds nuw %struct.elist, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load ptr, ptr %4, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %157, i32 0, i32 49
  %159 = getelementptr inbounds nuw %struct.elist, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !83
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds nuw ptr, ptr %154, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %113
  call void (ptr, ...) @agerrorf(ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

166:                                              ; preds = %113
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 3
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8, !tbaa !19
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8, !tbaa !19
  %176 = getelementptr inbounds %struct.Agedge_s, ptr %175, i64 -1
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi ptr [ %173, %172 ], [ %176, %174 ]
  %179 = getelementptr inbounds nuw %struct.Agedge_s, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  store ptr %180, ptr %4, align 8, !tbaa !48
  %181 = load ptr, ptr %4, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %183, i32 0, i32 29
  store i64 1, ptr %184, align 8, !tbaa !58
  %185 = load ptr, ptr %3, align 8, !tbaa !19
  %186 = load ptr, ptr %4, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %188, i32 0, i32 48
  %190 = getelementptr inbounds nuw %struct.elist, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = load ptr, ptr %4, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %194, i32 0, i32 48
  %196 = getelementptr inbounds nuw %struct.elist, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !80
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8, !tbaa !80
  %199 = getelementptr inbounds nuw ptr, ptr %191, i64 %197
  store ptr %185, ptr %199, align 8, !tbaa !19
  %200 = load ptr, ptr %4, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %202, i32 0, i32 48
  %204 = getelementptr inbounds nuw %struct.elist, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !79
  %206 = load ptr, ptr %4, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %208, i32 0, i32 48
  %210 = getelementptr inbounds nuw %struct.elist, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw ptr, ptr %205, i64 %211
  store ptr null, ptr %212, align 8, !tbaa !19
  %213 = load ptr, ptr %4, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %215, i32 0, i32 35
  %217 = getelementptr inbounds nuw %struct.elist, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = load ptr, ptr %4, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %221, i32 0, i32 48
  %223 = getelementptr inbounds nuw %struct.elist, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !80
  %225 = sub i64 %224, 1
  %226 = getelementptr inbounds nuw ptr, ptr %218, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %177
  call void (ptr, ...) @agerrorf(ptr noundef @.str.12)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

230:                                              ; preds = %177
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

231:                                              ; preds = %230, %229, %165, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %232 = load i32, ptr %2, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal ptr @inter_tree_edge_search(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = call ptr @STsetFind(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !96
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i64 -1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw %struct.Agedge_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 43
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  br label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 43
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = sub nsw i32 %34, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 4, !tbaa !77
  %59 = sub nsw i32 %53, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %411

63:                                               ; preds = %45, %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %233, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %67, i32 0, i32 36
  %69 = getelementptr inbounds nuw %struct.elist, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  store ptr %74, ptr %9, align 8, !tbaa !19
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %236

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %119

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8, !tbaa !19
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 -1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw %struct.Agedge_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = load ptr, ptr %6, align 8, !tbaa !48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %233

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i64 -1
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = getelementptr inbounds nuw %struct.Agedge_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = load ptr, ptr %5, align 8, !tbaa !48
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = call ptr @inter_tree_edge_search(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %7, align 8, !tbaa !19
  br label %232

119:                                              ; preds = %76
  %120 = load ptr, ptr %9, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !19
  br label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8, !tbaa !19
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i64 -1
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds nuw %struct.Agedge_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = call ptr @STsetFind(ptr noundef %133)
  %135 = load ptr, ptr %10, align 8, !tbaa !96
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %231

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !19
  %139 = icmp eq ptr %138, null
  br i1 %139, label %228, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !19
  br label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %9, align 8, !tbaa !19
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i64 -1
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  %153 = getelementptr inbounds nuw %struct.Agedge_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %156, i32 0, i32 43
  %158 = load i32, ptr %157, align 8, !tbaa !76
  %159 = load ptr, ptr %9, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %151
  %165 = load ptr, ptr %9, align 8, !tbaa !19
  br label %169

166:                                              ; preds = %151
  %167 = load ptr, ptr %9, align 8, !tbaa !19
  %168 = getelementptr inbounds %struct.Agedge_s, ptr %167, i64 1
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %165, %164 ], [ %168, %166 ]
  %171 = getelementptr inbounds nuw %struct.Agedge_s, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %174, i32 0, i32 43
  %176 = load i32, ptr %175, align 8, !tbaa !76
  %177 = sub nsw i32 %158, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %181, align 4, !tbaa !77
  %183 = sub nsw i32 %177, %182
  %184 = load ptr, ptr %7, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %169
  %190 = load ptr, ptr %7, align 8, !tbaa !19
  br label %194

191:                                              ; preds = %169
  %192 = load ptr, ptr %7, align 8, !tbaa !19
  %193 = getelementptr inbounds %struct.Agedge_s, ptr %192, i64 -1
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %190, %189 ], [ %193, %191 ]
  %196 = getelementptr inbounds nuw %struct.Agedge_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %199, i32 0, i32 43
  %201 = load i32, ptr %200, align 8, !tbaa !76
  %202 = load ptr, ptr %7, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.Agobj_s, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %209

207:                                              ; preds = %194
  %208 = load ptr, ptr %7, align 8, !tbaa !19
  br label %212

209:                                              ; preds = %194
  %210 = load ptr, ptr %7, align 8, !tbaa !19
  %211 = getelementptr inbounds %struct.Agedge_s, ptr %210, i64 1
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi ptr [ %208, %207 ], [ %211, %209 ]
  %214 = getelementptr inbounds nuw %struct.Agedge_s, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %217, i32 0, i32 43
  %219 = load i32, ptr %218, align 8, !tbaa !76
  %220 = sub nsw i32 %201, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %223, i32 0, i32 25
  %225 = load i32, ptr %224, align 4, !tbaa !77
  %226 = sub nsw i32 %220, %225
  %227 = icmp slt i32 %183, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %212, %137
  %229 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %229, ptr %7, align 8, !tbaa !19
  br label %230

230:                                              ; preds = %228, %212
  br label %231

231:                                              ; preds = %230, %130
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %100
  %234 = load i32, ptr %8, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4, !tbaa !8
  br label %64, !llvm.loop !146

236:                                              ; preds = %64
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %406, %236
  %238 = load ptr, ptr %5, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %240, i32 0, i32 35
  %242 = getelementptr inbounds nuw %struct.elist, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !64
  %244 = load i32, ptr %8, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  store ptr %247, ptr %9, align 8, !tbaa !19
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %409

249:                                              ; preds = %237
  %250 = load ptr, ptr %9, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %252, i32 0, i32 23
  %254 = load i32, ptr %253, align 4, !tbaa !71
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %292

256:                                              ; preds = %249
  %257 = load ptr, ptr %9, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.Agobj_s, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 3
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !19
  br label %267

264:                                              ; preds = %256
  %265 = load ptr, ptr %9, align 8, !tbaa !19
  %266 = getelementptr inbounds %struct.Agedge_s, ptr %265, i64 1
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi ptr [ %263, %262 ], [ %266, %264 ]
  %269 = getelementptr inbounds nuw %struct.Agedge_s, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !72
  %271 = load ptr, ptr %6, align 8, !tbaa !48
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  br label %406

274:                                              ; preds = %267
  %275 = load ptr, ptr %9, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw %struct.Agobj_s, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 3
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8, !tbaa !19
  br label %285

282:                                              ; preds = %274
  %283 = load ptr, ptr %9, align 8, !tbaa !19
  %284 = getelementptr inbounds %struct.Agedge_s, ptr %283, i64 1
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi ptr [ %281, %280 ], [ %284, %282 ]
  %287 = getelementptr inbounds nuw %struct.Agedge_s, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !72
  %289 = load ptr, ptr %5, align 8, !tbaa !48
  %290 = load ptr, ptr %7, align 8, !tbaa !19
  %291 = call ptr @inter_tree_edge_search(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %7, align 8, !tbaa !19
  br label %405

292:                                              ; preds = %249
  %293 = load ptr, ptr %9, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.Agobj_s, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 3
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8, !tbaa !19
  br label %303

300:                                              ; preds = %292
  %301 = load ptr, ptr %9, align 8, !tbaa !19
  %302 = getelementptr inbounds %struct.Agedge_s, ptr %301, i64 1
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi ptr [ %299, %298 ], [ %302, %300 ]
  %305 = getelementptr inbounds nuw %struct.Agedge_s, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !72
  %307 = call ptr @STsetFind(ptr noundef %306)
  %308 = load ptr, ptr %10, align 8, !tbaa !96
  %309 = icmp ne ptr %307, %308
  br i1 %309, label %310, label %404

310:                                              ; preds = %303
  %311 = load ptr, ptr %7, align 8, !tbaa !19
  %312 = icmp eq ptr %311, null
  br i1 %312, label %401, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw %struct.Agobj_s, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 3
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %9, align 8, !tbaa !19
  br label %324

321:                                              ; preds = %313
  %322 = load ptr, ptr %9, align 8, !tbaa !19
  %323 = getelementptr inbounds %struct.Agedge_s, ptr %322, i64 -1
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi ptr [ %320, %319 ], [ %323, %321 ]
  %326 = getelementptr inbounds nuw %struct.Agedge_s, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !72
  %328 = getelementptr inbounds nuw %struct.Agobj_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %329, i32 0, i32 43
  %331 = load i32, ptr %330, align 8, !tbaa !76
  %332 = load ptr, ptr %9, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.Agobj_s, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 3
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %339

337:                                              ; preds = %324
  %338 = load ptr, ptr %9, align 8, !tbaa !19
  br label %342

339:                                              ; preds = %324
  %340 = load ptr, ptr %9, align 8, !tbaa !19
  %341 = getelementptr inbounds %struct.Agedge_s, ptr %340, i64 1
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi ptr [ %338, %337 ], [ %341, %339 ]
  %344 = getelementptr inbounds nuw %struct.Agedge_s, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !72
  %346 = getelementptr inbounds nuw %struct.Agobj_s, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %347, i32 0, i32 43
  %349 = load i32, ptr %348, align 8, !tbaa !76
  %350 = sub nsw i32 %331, %349
  %351 = load ptr, ptr %9, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw %struct.Agobj_s, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %353, i32 0, i32 25
  %355 = load i32, ptr %354, align 4, !tbaa !77
  %356 = sub nsw i32 %350, %355
  %357 = load ptr, ptr %7, align 8, !tbaa !19
  %358 = getelementptr inbounds nuw %struct.Agobj_s, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 3
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %364

362:                                              ; preds = %342
  %363 = load ptr, ptr %7, align 8, !tbaa !19
  br label %367

364:                                              ; preds = %342
  %365 = load ptr, ptr %7, align 8, !tbaa !19
  %366 = getelementptr inbounds %struct.Agedge_s, ptr %365, i64 -1
  br label %367

367:                                              ; preds = %364, %362
  %368 = phi ptr [ %363, %362 ], [ %366, %364 ]
  %369 = getelementptr inbounds nuw %struct.Agedge_s, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !72
  %371 = getelementptr inbounds nuw %struct.Agobj_s, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %372, i32 0, i32 43
  %374 = load i32, ptr %373, align 8, !tbaa !76
  %375 = load ptr, ptr %7, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.Agobj_s, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 3
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %382

380:                                              ; preds = %367
  %381 = load ptr, ptr %7, align 8, !tbaa !19
  br label %385

382:                                              ; preds = %367
  %383 = load ptr, ptr %7, align 8, !tbaa !19
  %384 = getelementptr inbounds %struct.Agedge_s, ptr %383, i64 1
  br label %385

385:                                              ; preds = %382, %380
  %386 = phi ptr [ %381, %380 ], [ %384, %382 ]
  %387 = getelementptr inbounds nuw %struct.Agedge_s, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !72
  %389 = getelementptr inbounds nuw %struct.Agobj_s, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %390, i32 0, i32 43
  %392 = load i32, ptr %391, align 8, !tbaa !76
  %393 = sub nsw i32 %374, %392
  %394 = load ptr, ptr %7, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw %struct.Agobj_s, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %396, i32 0, i32 25
  %398 = load i32, ptr %397, align 4, !tbaa !77
  %399 = sub nsw i32 %393, %398
  %400 = icmp slt i32 %356, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %385, %310
  %402 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %402, ptr %7, align 8, !tbaa !19
  br label %403

403:                                              ; preds = %401, %385
  br label %404

404:                                              ; preds = %403, %303
  br label %405

405:                                              ; preds = %404, %285
  br label %406

406:                                              ; preds = %405, %273
  %407 = load i32, ptr %8, align 4, !tbaa !8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %8, align 4, !tbaa !8
  br label %237, !llvm.loop !147

409:                                              ; preds = %237
  %410 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %410, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %411

411:                                              ; preds = %409, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %412 = load ptr, ptr %4, align 8
  ret ptr %412
}

; Function Attrs: nounwind uwtable
define internal ptr @STsetFind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %3, align 8, !tbaa !96
  br label %9

9:                                                ; preds = %37, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.subtree_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.subtree_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.subtree_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %struct.subtree_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.subtree_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.subtree_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = load ptr, ptr %3, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.subtree_s, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !137
  br label %37

37:                                               ; preds = %29, %22
  %38 = load ptr, ptr %3, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.subtree_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  store ptr %40, ptr %3, align 8, !tbaa !96
  br label %9, !llvm.loop !148

41:                                               ; preds = %20
  %42 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.subtree_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @tree_adjust(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 43
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 43
  store i32 %16, ptr %20, align 8, !tbaa !76
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %56, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 48
  %26 = getelementptr inbounds nuw %struct.elist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %8, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  store ptr %47, ptr %9, align 8, !tbaa !48
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !48
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = load i32, ptr %6, align 4, !tbaa !8
  call void @tree_adjust(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !149

59:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %95, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 49
  %65 = getelementptr inbounds nuw %struct.elist, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  store ptr %70, ptr %8, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %98

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  br label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.Agedge_s, ptr %81, i64 -1
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %79, %78 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw %struct.Agedge_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  store ptr %86, ptr %9, align 8, !tbaa !48
  %87 = load ptr, ptr %9, align 8, !tbaa !48
  %88 = load ptr, ptr %5, align 8, !tbaa !48
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !48
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = load i32, ptr %6, align 4, !tbaa !8
  call void @tree_adjust(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %60, !llvm.loop !150

98:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @STsetUnion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %10, ptr %6, align 8, !tbaa !96
  br label %11

11:                                               ; preds = %25, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.subtree_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.subtree_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = icmp ne ptr %19, %20
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ %21, %16 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.subtree_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  store ptr %28, ptr %6, align 8, !tbaa !96
  br label %11, !llvm.loop !151

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %30, ptr %7, align 8, !tbaa !96
  br label %31

31:                                               ; preds = %45, %29
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.subtree_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.subtree_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = load ptr, ptr %7, align 8, !tbaa !96
  %41 = icmp ne ptr %39, %40
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ %41, %36 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.subtree_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  store ptr %48, ptr %7, align 8, !tbaa !96
  br label %31, !llvm.loop !152

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !96
  %51 = load ptr, ptr %7, align 8, !tbaa !96
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !96
  %57 = call zeroext i1 @on_heap(ptr noundef %56)
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %59, ptr %8, align 8, !tbaa !96
  br label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !96
  %62 = call zeroext i1 @on_heap(ptr noundef %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %64, ptr %8, align 8, !tbaa !96
  br label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.subtree_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !136
  %69 = load ptr, ptr %6, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.subtree_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !136
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %74, ptr %8, align 8, !tbaa !96
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %76, ptr %8, align 8, !tbaa !96
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %63
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %8, align 8, !tbaa !96
  %81 = load ptr, ptr %7, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw %struct.subtree_s, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !137
  %83 = load ptr, ptr %6, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw %struct.subtree_s, ptr %83, i32 0, i32 3
  store ptr %80, ptr %84, align 8, !tbaa !137
  %85 = load ptr, ptr %6, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct.subtree_s, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !136
  %88 = load ptr, ptr %7, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct.subtree_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !136
  %91 = add nsw i32 %87, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw %struct.subtree_s, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !136
  %94 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %79, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dfs_range_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 50
  store ptr %12, ptr %16, align 8, !tbaa !92
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 51
  store i32 %17, ptr %21, align 8, !tbaa !108
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %67, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 49
  %27 = getelementptr inbounds nuw %struct.elist, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 49
  %39 = getelementptr inbounds nuw %struct.elist, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %44, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = call i32 @dfs_range_init(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %59, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !153

70:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %116, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %74, i32 0, i32 48
  %76 = getelementptr inbounds nuw %struct.elist, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %119

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %84 = load ptr, ptr %4, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 48
  %88 = getelementptr inbounds nuw %struct.elist, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  store ptr %93, ptr %10, align 8, !tbaa !19
  %94 = load ptr, ptr %10, align 8, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %83
  %98 = load ptr, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !19
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds nuw %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = call i32 @dfs_range_init(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %108, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !8
  br label %71, !llvm.loop !154

119:                                              ; preds = %71
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 52
  store i32 %120, ptr %124, align 4, !tbaa !107
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @dfs_cutval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %40, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.elist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  call void @dfs_cutval(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !155

43:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %77, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 48
  %49 = getelementptr inbounds nuw %struct.elist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  store ptr %54, ptr %6, align 8, !tbaa !19
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  br label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  call void @dfs_cutval(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !8
  br label %44, !llvm.loop !156

80:                                               ; preds = %44
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !19
  call void @x_cutval(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x_cutval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i64 1
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = getelementptr inbounds nuw %struct.Agedge_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  store ptr %42, ptr %3, align 8, !tbaa !48
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %58

43:                                               ; preds = %18
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 -1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw %struct.Agedge_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  store ptr %57, ptr %3, align 8, !tbaa !48
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %54, %39
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %80, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 36
  %64 = getelementptr inbounds nuw %struct.elist, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  store ptr %69, ptr %4, align 8, !tbaa !19
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %59
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = load ptr, ptr %3, align 8, !tbaa !48
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call i32 @x_val(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = call zeroext i1 @sadd_overflow(i32 noundef %72, i32 noundef %76, ptr noundef %6)
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void (ptr, ...) @agerrorf(ptr noundef @.str.13)
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !8
  br label %59, !llvm.loop !157

83:                                               ; preds = %59
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %105, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %87, i32 0, i32 35
  %89 = getelementptr inbounds nuw %struct.elist, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  store ptr %94, ptr %4, align 8, !tbaa !19
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = load ptr, ptr %3, align 8, !tbaa !48
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = call i32 @x_val(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = call zeroext i1 @sadd_overflow(i32 noundef %97, i32 noundef %101, ptr noundef %6)
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  call void (ptr, ...) @agerrorf(ptr noundef @.str.13)
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !8
  br label %84, !llvm.loop !158

108:                                              ; preds = %84
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = load ptr, ptr %2, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %112, i32 0, i32 22
  store i32 %109, ptr %113, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @sadd_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @x_val(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  store ptr %41, ptr %7, align 8, !tbaa !48
  br label %57

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  store ptr %56, ptr %7, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %53, %38
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 51
  %62 = load i32, ptr %61, align 8, !tbaa !108
  %63 = load ptr, ptr %7, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 52
  %67 = load i32, ptr %66, align 4, !tbaa !107
  %68 = icmp sle i32 %62, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 52
  %74 = load i32, ptr %73, align 4, !tbaa !107
  %75 = load ptr, ptr %5, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 52
  %79 = load i32, ptr %78, align 4, !tbaa !107
  %80 = icmp sle i32 %74, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %69, %57
  store i32 1, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4, !tbaa !116
  store i32 %86, ptr %9, align 4, !tbaa !8
  br label %109

87:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !71
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 8, !tbaa !65
  store i32 %99, ptr %9, align 4, !tbaa !8
  br label %101

100:                                              ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %105, align 4, !tbaa !116
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %9, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %101, %81
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 -1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %131

130:                                              ; preds = %123
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %130, %129
  br label %152

132:                                              ; preds = %109
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !19
  br label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !19
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = load ptr, ptr %5, align 8, !tbaa !48
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %151

150:                                              ; preds = %143
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %151, %131
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = sub nsw i32 0, %156
  store i32 %157, ptr %8, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = sub nsw i32 0, %162
  store i32 %163, ptr %9, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

; Function Attrs: nounwind uwtable
define internal void @dfs_enter_outedge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %164, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 36
  %11 = getelementptr inbounds nuw %struct.elist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %5, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %167

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %122, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr @Low, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 52
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = icmp sle i32 %26, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 -1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 52
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = load i32, ptr @Lim, align 4, !tbaa !8
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %121, label %67

67:                                               ; preds = %57, %37
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8, !tbaa !76
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  br label %96

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 43
  %103 = load i32, ptr %102, align 8, !tbaa !76
  %104 = sub nsw i32 %85, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = sub nsw i32 %104, %109
  store i32 %110, ptr %4, align 4, !tbaa !8
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = load i32, ptr @Slack, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %96
  %115 = load ptr, ptr @Enter, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %96
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %118, ptr @Enter, align 8, !tbaa !19
  %119 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %119, ptr @Slack, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %57
  br label %163

122:                                              ; preds = %18
  %123 = load ptr, ptr %5, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  br label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8, !tbaa !19
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 -1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds nuw %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 52
  %140 = load i32, ptr %139, align 4, !tbaa !107
  %141 = load ptr, ptr %2, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 52
  %145 = load i32, ptr %144, align 4, !tbaa !107
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !19
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !19
  %157 = getelementptr inbounds %struct.Agedge_s, ptr %156, i64 -1
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds nuw %struct.Agedge_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  call void @dfs_enter_outedge(ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %133
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !159

167:                                              ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %226, %167
  %169 = load ptr, ptr %2, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %171, i32 0, i32 48
  %173 = getelementptr inbounds nuw %struct.elist, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = load i32, ptr %3, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  store ptr %178, ptr %5, align 8, !tbaa !19
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = load i32, ptr @Slack, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %180, %168
  %184 = phi i1 [ false, %168 ], [ %182, %180 ]
  br i1 %184, label %185, label %229

185:                                              ; preds = %183
  %186 = load ptr, ptr %5, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.Agobj_s, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !19
  br label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !19
  %195 = getelementptr inbounds %struct.Agedge_s, ptr %194, i64 1
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi ptr [ %192, %191 ], [ %195, %193 ]
  %198 = getelementptr inbounds nuw %struct.Agedge_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %201, i32 0, i32 52
  %203 = load i32, ptr %202, align 4, !tbaa !107
  %204 = load ptr, ptr %2, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %206, i32 0, i32 52
  %208 = load i32, ptr %207, align 4, !tbaa !107
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %196
  %211 = load ptr, ptr %5, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.Agobj_s, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !19
  br label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %5, align 8, !tbaa !19
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i64 1
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds nuw %struct.Agedge_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !72
  call void @dfs_enter_outedge(ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %196
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4, !tbaa !8
  br label %168, !llvm.loop !160

229:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfs_enter_inedge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %164, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 35
  %11 = getelementptr inbounds nuw %struct.elist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %5, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %167

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %122, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr @Low, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 52
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = icmp sle i32 %26, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 52
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = load i32, ptr @Lim, align 4, !tbaa !8
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %121, label %67

67:                                               ; preds = %57, %37
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8, !tbaa !76
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  br label %96

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 43
  %103 = load i32, ptr %102, align 8, !tbaa !76
  %104 = sub nsw i32 %85, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = sub nsw i32 %104, %109
  store i32 %110, ptr %4, align 4, !tbaa !8
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = load i32, ptr @Slack, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %96
  %115 = load ptr, ptr @Enter, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %96
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %118, ptr @Enter, align 8, !tbaa !19
  %119 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %119, ptr @Slack, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %57
  br label %163

122:                                              ; preds = %18
  %123 = load ptr, ptr %5, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  br label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8, !tbaa !19
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds nuw %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 52
  %140 = load i32, ptr %139, align 4, !tbaa !107
  %141 = load ptr, ptr %2, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 52
  %145 = load i32, ptr %144, align 4, !tbaa !107
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !19
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !19
  %157 = getelementptr inbounds %struct.Agedge_s, ptr %156, i64 1
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds nuw %struct.Agedge_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  call void @dfs_enter_inedge(ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %133
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !161

167:                                              ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %226, %167
  %169 = load ptr, ptr %2, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %171, i32 0, i32 49
  %173 = getelementptr inbounds nuw %struct.elist, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !82
  %175 = load i32, ptr %3, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  store ptr %178, ptr %5, align 8, !tbaa !19
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = load i32, ptr @Slack, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %180, %168
  %184 = phi i1 [ false, %168 ], [ %182, %180 ]
  br i1 %184, label %185, label %229

185:                                              ; preds = %183
  %186 = load ptr, ptr %5, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.Agobj_s, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !19
  br label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !19
  %195 = getelementptr inbounds %struct.Agedge_s, ptr %194, i64 -1
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi ptr [ %192, %191 ], [ %195, %193 ]
  %198 = getelementptr inbounds nuw %struct.Agedge_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %201, i32 0, i32 52
  %203 = load i32, ptr %202, align 4, !tbaa !107
  %204 = load ptr, ptr %2, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %206, i32 0, i32 52
  %208 = load i32, ptr %207, align 4, !tbaa !107
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %196
  %211 = load ptr, ptr %5, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.Agobj_s, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !19
  br label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %5, align 8, !tbaa !19
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i64 -1
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds nuw %struct.Agedge_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !72
  call void @dfs_enter_inedge(ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %196
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4, !tbaa !8
  br label %168, !llvm.loop !162

229:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rerank(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = sub nsw i32 %12, %7
  store i32 %13, ptr %11, align 8, !tbaa !76
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %51, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 49
  %19 = getelementptr inbounds nuw %struct.elist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %6, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp ne ptr %27, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = load i32, ptr %4, align 4, !tbaa !8
  call void @rerank(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !163

54:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %92, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 48
  %60 = getelementptr inbounds nuw %struct.elist, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %6, align 8, !tbaa !19
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %95

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = load ptr, ptr %3, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = icmp ne ptr %68, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = load i32, ptr %4, align 4, !tbaa !8
  call void @rerank(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %67
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !8
  br label %55, !llvm.loop !164

95:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @treeupdate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  br label %11

11:                                               ; preds = %154, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 51
  %16 = load i32, ptr %15, align 8, !tbaa !108
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 52
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = icmp sle i32 %16, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 52
  %28 = load i32, ptr %27, align 4, !tbaa !107
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 52
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = icmp sle i32 %28, %33
  br label %35

35:                                               ; preds = %23, %11
  %36 = phi i1 [ false, %11 ], [ %34, %23 ]
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %155

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  store ptr %43, ptr %9, align 8, !tbaa !19
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  br label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i64 1
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw %struct.Agedge_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = icmp eq ptr %44, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %67

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %62, %60
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = add nsw i32 %76, %71
  store i32 %77, ptr %75, align 8, !tbaa !65
  br label %86

78:                                               ; preds = %67
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = sub nsw i32 %84, %79
  store i32 %85, ptr %83, align 8, !tbaa !65
  br label %86

86:                                               ; preds = %78, %70
  %87 = load ptr, ptr %9, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !19
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8, !tbaa !19
  %96 = getelementptr inbounds %struct.Agedge_s, ptr %95, i64 1
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  %99 = getelementptr inbounds nuw %struct.Agedge_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 52
  %104 = load i32, ptr %103, align 4, !tbaa !107
  %105 = load ptr, ptr %9, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = load ptr, ptr %9, align 8, !tbaa !19
  br label %115

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8, !tbaa !19
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 -1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds nuw %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %120, i32 0, i32 52
  %122 = load i32, ptr %121, align 4, !tbaa !107
  %123 = icmp sgt i32 %104, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %115
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8, !tbaa !19
  br label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8, !tbaa !19
  %134 = getelementptr inbounds %struct.Agedge_s, ptr %133, i64 1
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %131, %130 ], [ %134, %132 ]
  %137 = getelementptr inbounds nuw %struct.Agedge_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  store ptr %138, ptr %5, align 8, !tbaa !48
  br label %154

139:                                              ; preds = %115
  %140 = load ptr, ptr %9, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8, !tbaa !19
  br label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8, !tbaa !19
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i64 -1
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %152 = getelementptr inbounds nuw %struct.Agedge_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  store ptr %153, ptr %5, align 8, !tbaa !48
  br label %154

154:                                              ; preds = %150, %135
  br label %11, !llvm.loop !165

155:                                              ; preds = %35
  %156 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  br label %7

7:                                                ; preds = %2, %117
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 51
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %118

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 51
  store i32 -1, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  store ptr %24, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 3, ptr %6, align 4
  br label %115

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 52
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %36, i32 0, i32 52
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = icmp sge i32 %33, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ...) @agerrorf(ptr noundef @.str.15)
  br label %45

45:                                               ; preds = %44, %40
  store i32 3, ptr %6, align 4
  br label %115

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 52
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  br label %75

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 -1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds nuw %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %80, i32 0, i32 52
  %82 = load i32, ptr %81, align 4, !tbaa !107
  %83 = icmp sgt i32 %64, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  store ptr %98, ptr %4, align 8, !tbaa !48
  br label %114

99:                                               ; preds = %75
  %100 = load ptr, ptr %5, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !19
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i64 -1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw %struct.Agedge_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  store ptr %113, ptr %4, align 8, !tbaa !48
  br label %114

114:                                              ; preds = %110, %95
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %114, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
    i32 3, label %118
  ]

117:                                              ; preds = %115
  br label %7

118:                                              ; preds = %115, %14
  ret void

119:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @exchange_tree_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %15, i32 0, i32 23
  store i32 %12, ptr %16, align 4, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr @Tree_edge, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  store ptr %17, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %28, i32 0, i32 23
  store i32 -1, ptr %29, align 4, !tbaa !71
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  br label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  store ptr %43, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 49
  %48 = getelementptr inbounds nuw %struct.elist, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !83
  store i64 %50, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %69, %40
  %52 = load i64, ptr %7, align 8, !tbaa !23
  %53 = load i64, ptr %6, align 8, !tbaa !23
  %54 = icmp ule i64 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 49
  %60 = getelementptr inbounds nuw %struct.elist, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = load i64, ptr %7, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %72

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8, !tbaa !23
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !23
  br label %51, !llvm.loop !166

72:                                               ; preds = %67, %51
  %73 = load ptr, ptr %5, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 49
  %77 = getelementptr inbounds nuw %struct.elist, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = load i64, ptr %6, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %5, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %84, i32 0, i32 49
  %86 = getelementptr inbounds nuw %struct.elist, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = load i64, ptr %7, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %81, ptr %89, align 8, !tbaa !19
  %90 = load ptr, ptr %5, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 49
  %94 = getelementptr inbounds nuw %struct.elist, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = load i64, ptr %6, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  store ptr null, ptr %97, align 8, !tbaa !19
  %98 = load ptr, ptr %3, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %72
  %104 = load ptr, ptr %3, align 8, !tbaa !19
  br label %108

105:                                              ; preds = %72
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 -1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds nuw %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  store ptr %111, ptr %5, align 8, !tbaa !48
  %112 = load ptr, ptr %5, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %114, i32 0, i32 48
  %116 = getelementptr inbounds nuw %struct.elist, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !80
  %118 = add i64 %117, -1
  store i64 %118, ptr %116, align 8, !tbaa !80
  store i64 %118, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %137, %108
  %120 = load i64, ptr %7, align 8, !tbaa !23
  %121 = load i64, ptr %6, align 8, !tbaa !23
  %122 = icmp ule i64 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %126, i32 0, i32 48
  %128 = getelementptr inbounds nuw %struct.elist, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %130 = load i64, ptr %7, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = load ptr, ptr %3, align 8, !tbaa !19
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  br label %140

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %7, align 8, !tbaa !23
  %139 = add i64 %138, 1
  store i64 %139, ptr %7, align 8, !tbaa !23
  br label %119, !llvm.loop !167

140:                                              ; preds = %135, %119
  %141 = load ptr, ptr %5, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 48
  %145 = getelementptr inbounds nuw %struct.elist, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = load i64, ptr %6, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = load ptr, ptr %5, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %152, i32 0, i32 48
  %154 = getelementptr inbounds nuw %struct.elist, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = load i64, ptr %7, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  store ptr %149, ptr %157, align 8, !tbaa !19
  %158 = load ptr, ptr %5, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %160, i32 0, i32 48
  %162 = getelementptr inbounds nuw %struct.elist, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = load i64, ptr %6, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  store ptr null, ptr %165, align 8, !tbaa !19
  %166 = load ptr, ptr %4, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.Agobj_s, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %140
  %172 = load ptr, ptr %4, align 8, !tbaa !19
  br label %176

173:                                              ; preds = %140
  %174 = load ptr, ptr %4, align 8, !tbaa !19
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i64 1
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %172, %171 ], [ %175, %173 ]
  %178 = getelementptr inbounds nuw %struct.Agedge_s, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  store ptr %179, ptr %5, align 8, !tbaa !48
  %180 = load ptr, ptr %4, align 8, !tbaa !19
  %181 = load ptr, ptr %5, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %183, i32 0, i32 49
  %185 = getelementptr inbounds nuw %struct.elist, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = load ptr, ptr %5, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %189, i32 0, i32 49
  %191 = getelementptr inbounds nuw %struct.elist, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !83
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw ptr, ptr %186, i64 %192
  store ptr %180, ptr %194, align 8, !tbaa !19
  %195 = load ptr, ptr %5, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %197, i32 0, i32 49
  %199 = getelementptr inbounds nuw %struct.elist, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !82
  %201 = load ptr, ptr %5, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 49
  %205 = getelementptr inbounds nuw %struct.elist, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !83
  %207 = getelementptr inbounds nuw ptr, ptr %200, i64 %206
  store ptr null, ptr %207, align 8, !tbaa !19
  %208 = load ptr, ptr %4, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %176
  %214 = load ptr, ptr %4, align 8, !tbaa !19
  br label %218

215:                                              ; preds = %176
  %216 = load ptr, ptr %4, align 8, !tbaa !19
  %217 = getelementptr inbounds %struct.Agedge_s, ptr %216, i64 -1
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi ptr [ %214, %213 ], [ %217, %215 ]
  %220 = getelementptr inbounds nuw %struct.Agedge_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !72
  store ptr %221, ptr %5, align 8, !tbaa !48
  %222 = load ptr, ptr %4, align 8, !tbaa !19
  %223 = load ptr, ptr %5, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %225, i32 0, i32 48
  %227 = getelementptr inbounds nuw %struct.elist, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = load ptr, ptr %5, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %231, i32 0, i32 48
  %233 = getelementptr inbounds nuw %struct.elist, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !80
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw ptr, ptr %228, i64 %234
  store ptr %222, ptr %236, align 8, !tbaa !19
  %237 = load ptr, ptr %5, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %239, i32 0, i32 48
  %241 = getelementptr inbounds nuw %struct.elist, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !79
  %243 = load ptr, ptr %5, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %245, i32 0, i32 48
  %247 = getelementptr inbounds nuw %struct.elist, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !80
  %249 = getelementptr inbounds nuw ptr, ptr %242, i64 %248
  store ptr null, ptr %249, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dfs_range(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 51
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 52
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

34:                                               ; preds = %19, %3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 50
  store ptr %36, ptr %40, align 8, !tbaa !92
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 51
  store i32 %41, ptr %45, align 8, !tbaa !108
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %81, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 49
  %51 = getelementptr inbounds nuw %struct.elist, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %56, ptr %8, align 8, !tbaa !19
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !19
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i64 -1
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %75 = getelementptr inbounds nuw %struct.Agedge_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = call i32 @dfs_range(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %73, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !168

84:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %120, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %88, i32 0, i32 48
  %90 = getelementptr inbounds nuw %struct.elist, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  store ptr %95, ptr %8, align 8, !tbaa !19
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %123

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = load ptr, ptr %6, align 8, !tbaa !19
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8, !tbaa !19
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i64 1
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = getelementptr inbounds nuw %struct.Agedge_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = call i32 @dfs_range(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %10, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %112, %97
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !8
  br label %85, !llvm.loop !169

123:                                              ; preds = %85
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %127, i32 0, i32 52
  store i32 %124, ptr %128, align 4, !tbaa !107
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %123, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decreasingrankcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %10, ptr %7, align 8, !tbaa !122
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 43
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !122
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %6, align 8, !tbaa !122
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @increasingrankcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %10, ptr %7, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %7, align 8, !tbaa !122
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 43
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !122
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %7, align 8, !tbaa !122
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"Agobj_s", !29, i64 0, !30, i64 16}
!29 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !24, i64 8}
!30 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!31 = !{!32, !45, i64 256}
!32 = !{!"Agraphinfo_t", !33, i64 0, !34, i64 16, !35, i64 24, !36, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !16, i64 130, !6, i64 131, !9, i64 132, !38, i64 136, !38, i64 144, !39, i64 152, !5, i64 160, !40, i64 168, !5, i64 176, !41, i64 184, !9, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !43, i64 224, !39, i64 232, !39, i64 234, !9, i64 236, !44, i64 240, !4, i64 248, !45, i64 256, !46, i64 264, !4, i64 272, !9, i64 280, !45, i64 288, !45, i64 296, !47, i64 304, !45, i64 320, !45, i64 328, !9, i64 336, !9, i64 340, !16, i64 344, !6, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !45, i64 360, !45, i64 368, !45, i64 376, !41, i64 384, !16, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !16, i64 396}
!33 = !{!"Agrec_s", !11, i64 0, !30, i64 8}
!34 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!35 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!36 = !{!"", !37, i64 0, !37, i64 16}
!37 = !{!"pointf_s", !38, i64 0, !38, i64 8}
!38 = !{!"double", !6, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!41 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!42 = !{!"p2 double", !5, i64 0}
!43 = !{!"p3 double", !5, i64 0}
!44 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!45 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!46 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!47 = !{!"nlist_t", !41, i64 0, !24, i64 8}
!48 = !{!45, !45, i64 0}
!49 = !{!50, !54, i64 272}
!50 = !{!"Agnodeinfo_t", !33, i64 0, !51, i64 16, !5, i64 24, !37, i64 32, !38, i64 48, !38, i64 56, !36, i64 64, !38, i64 96, !38, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !35, i64 136, !35, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !16, i64 162, !6, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !52, i64 176, !38, i64 184, !6, i64 192, !16, i64 193, !45, i64 200, !45, i64 208, !6, i64 216, !24, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !45, i64 240, !45, i64 248, !53, i64 256, !53, i64 272, !53, i64 288, !53, i64 304, !53, i64 320, !4, i64 336, !9, i64 344, !45, i64 352, !9, i64 360, !9, i64 364, !38, i64 368, !53, i64 376, !53, i64 392, !53, i64 408, !53, i64 424, !20, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !6, i64 464}
!51 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!52 = !{!"p1 double", !5, i64 0}
!53 = !{!"elist", !54, i64 0, !24, i64 8}
!54 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!50, !45, i64 240}
!57 = distinct !{!57, !22}
!58 = !{!50, !24, i64 224}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!47, !41, i64 0}
!62 = !{!53, !54, i64 0}
!63 = !{!50, !9, i64 456}
!64 = !{!50, !54, i64 256}
!65 = !{!66, !9, i64 216}
!66 = !{!"Agedgeinfo_t", !33, i64 0, !67, i64 16, !68, i64 24, !68, i64 72, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !20, i64 160, !5, i64 168, !38, i64 176, !38, i64 184, !69, i64 192, !6, i64 208, !16, i64 209, !39, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !39, i64 224, !9, i64 228, !20, i64 232}
!67 = !{!"p1 _ZTS7splines", !5, i64 0}
!68 = !{!"port", !37, i64 0, !38, i64 16, !5, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !6, i64 36, !6, i64 37, !11, i64 40}
!69 = !{!"Ppoly_t", !70, i64 0, !24, i64 8}
!70 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!71 = !{!66, !9, i64 220}
!72 = !{!73, !45, i64 56}
!73 = !{!"Agedge_s", !28, i64 0, !74, i64 24, !74, i64 40, !45, i64 56}
!74 = !{!"dtlink_s_", !75, i64 0, !6, i64 8}
!75 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!76 = !{!50, !9, i64 360}
!77 = !{!66, !9, i64 228}
!78 = distinct !{!78, !22}
!79 = !{!50, !54, i64 408}
!80 = !{!50, !24, i64 416}
!81 = distinct !{!81, !22}
!82 = !{!50, !54, i64 424}
!83 = !{!50, !24, i64 432}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8STheap_s", !5, i64 0}
!92 = !{!50, !20, i64 440}
!93 = distinct !{!93, !22}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS9subtree_s", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9subtree_s", !5, i64 0}
!98 = distinct !{!98, !22}
!99 = !{!100, !24, i64 16}
!100 = !{!"subtree_s", !45, i64 0, !9, i64 8, !24, i64 16, !97, i64 24}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!53, !24, i64 8}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!50, !9, i64 452}
!108 = !{!50, !9, i64 448}
!109 = !{!50, !6, i64 216}
!110 = !{!50, !24, i64 264}
!111 = !{!50, !24, i64 280}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{!47, !24, i64 8}
!115 = distinct !{!115, !22}
!116 = !{!66, !9, i64 212}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = !{i64 0, i64 8, !122, i64 8, i64 8, !23}
!122 = !{!41, !41, i64 0}
!123 = !{i64 0, i64 8, !124, i64 8, i64 8, !23}
!124 = !{!54, !54, i64 0}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = !{!5, !5, i64 0}
!129 = !{!130, !24, i64 24}
!130 = !{!"", !41, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!131 = !{!130, !41, i64 0}
!132 = !{!130, !24, i64 8}
!133 = !{!130, !24, i64 16}
!134 = distinct !{!134, !22}
!135 = !{!100, !45, i64 0}
!136 = !{!100, !9, i64 8}
!137 = !{!100, !97, i64 24}
!138 = !{!139, !95, i64 0}
!139 = !{!"STheap_s", !95, i64 0, !24, i64 8}
!140 = !{!139, !24, i64 8}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
