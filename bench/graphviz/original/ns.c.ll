target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nlist_t = type { ptr, i64 }
%struct.elist = type { ptr, i64 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.subtree_s = type { ptr, i32, i32, ptr }
%struct.STheap_s = type { ptr, i32 }

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
@.str.9 = private unnamed_addr constant [34 x i8] c"add_tree_edge: missing tree edge\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"add_tree_edge: empty outedge list\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"add_tree_edge: empty inedge list\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"overflow when computing edge weight sum\0A\00", align 1
@Enter = internal global ptr null, align 8
@Slack = internal global i32 0, align 4
@Low = internal global i32 0, align 4
@Lim = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [39 x i8] c"update: mismatched lca in treeupdates\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"invalidate_path: skipped over LCA\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"TBbalance\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"max\00", align 1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr @.str, ptr %11, align 8
  %19 = load i8, ptr @Verbose, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void @graphSize(ptr noundef %22, ptr noundef %14, ptr noundef %15)
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28) #9
  call void @start_timer()
  br label %30

30:                                               ; preds = %21, %4
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 @init_graph(ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @init_rank()
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %9, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr @Search_size, align 4
  br label %43

42:                                               ; preds = %37
  store i32 30, ptr @Search_size, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = call i32 @feasible_tree()
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  call void @freeTreeList(ptr noundef %48)
  %49 = load i32, ptr %17, align 4
  store i32 %49, ptr %5, align 4
  br label %130

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  call void @freeTreeList(ptr noundef %54)
  store i32 0, ptr %5, align 4
  br label %130

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %104, %55
  %57 = call ptr @leave_edge()
  store ptr %57, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %105

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @enter_edge(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @update(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  call void @freeTreeList(ptr noundef %68)
  %69 = load i32, ptr %18, align 4
  store i32 %69, ptr %5, align 4
  br label %130

70:                                               ; preds = %59
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i8, ptr @Verbose, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = srem i32 %81, 1000
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 @fputs(ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr @stderr, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.2, i32 noundef %90) #9
  %92 = load i32, ptr %10, align 4
  %93 = srem i32 %92, 1000
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 @fputc(i32 noundef 10, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %88
  br label %99

99:                                               ; preds = %98, %76, %70
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %105

104:                                              ; preds = %99
  br label %56

105:                                              ; preds = %103, %56
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %109 [
    i32 1, label %107
    i32 2, label %108
  ]

107:                                              ; preds = %105
  call void @TB_balance()
  call void @reset_lists()
  br label %112

108:                                              ; preds = %105
  call void @LR_balance()
  br label %112

109:                                              ; preds = %105
  %110 = call i32 @scan_and_normalize()
  %111 = load ptr, ptr @G, align 8
  call void @freeTreeList(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %108, %107
  %113 = load i8, ptr @Verbose, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  %117 = icmp sge i32 %116, 100
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 @fputc(i32 noundef 10, ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr @N_nodes, align 8
  %125 = load i64, ptr @N_edges, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call double @elapsed_sec()
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.3, ptr noundef %123, i64 noundef %124, i64 noundef %125, i32 noundef %126, double noundef %127) #9
  br label %129

129:                                              ; preds = %121, %112
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %67, %53, %47
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %42, %3
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %38, %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds %struct.elist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %23

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %17

48:                                               ; preds = %17
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  store i32 %51, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @start_timer() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @G, align 8
  store i64 0, ptr @S_i, align 8
  store i64 0, ptr @N_edges, align 8
  store i64 0, ptr @N_nodes, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %42, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 29
  store i64 0, ptr %21, align 8
  %22 = load i64, ptr @N_nodes, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr @N_nodes, align 8
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %38, %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 36
  %29 = getelementptr inbounds %struct.elist, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load i64, ptr @N_edges, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr @N_edges, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  br label %24

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  br label %14

48:                                               ; preds = %14
  %49 = load i64, ptr @N_nodes, align 8
  %50 = call ptr @gv_calloc(i64 noundef %49, i64 noundef 8)
  store ptr %50, ptr @Tree_node, align 8
  %51 = load i64, ptr @N_nodes, align 8
  %52 = call ptr @gv_calloc(i64 noundef %51, i64 noundef 8)
  store ptr %52, ptr @Tree_edge, align 8
  store i8 1, ptr %6, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %183, %48
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %189

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 53
  store i32 0, ptr %65, align 8
  store i64 0, ptr %7, align 8
  br label %66

66:                                               ; preds = %137, %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 35
  %71 = getelementptr inbounds %struct.elist, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %140

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 53
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %86, i32 0, i32 22
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %90, i32 0, i32 23
  store i32 -1, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %77
  %98 = load ptr, ptr %4, align 8
  br label %102

99:                                               ; preds = %77
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i64 -1
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %98, %97 ], [ %101, %99 ]
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 43
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8
  br label %120

117:                                              ; preds = %102
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Agedge_s, ptr %118, i64 1
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %116, %115 ], [ %119, %117 ]
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 43
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 %109, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %131, i32 0, i32 25
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i8 0, ptr %6, align 1
  br label %136

136:                                              ; preds = %135, %120
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %7, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %7, align 8
  br label %66

140:                                              ; preds = %66
  %141 = load i64, ptr %7, align 8
  %142 = add i64 %141, 1
  %143 = call ptr @gv_calloc(i64 noundef %142, i64 noundef 8)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %146, i32 0, i32 48
  %148 = getelementptr inbounds %struct.elist, ptr %147, i32 0, i32 0
  store ptr %143, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %151, i32 0, i32 48
  %153 = getelementptr inbounds %struct.elist, ptr %152, i32 0, i32 1
  store i64 0, ptr %153, align 8
  store i64 0, ptr %7, align 8
  br label %154

154:                                              ; preds = %166, %140
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 36
  %159 = getelementptr inbounds %struct.elist, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %7, align 8
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %4, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %7, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %7, align 8
  br label %154

169:                                              ; preds = %154
  %170 = load i64, ptr %7, align 8
  %171 = add i64 %170, 1
  %172 = call ptr @gv_calloc(i64 noundef %171, i64 noundef 8)
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %175, i32 0, i32 49
  %177 = getelementptr inbounds %struct.elist, ptr %176, i32 0, i32 0
  store ptr %172, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %180, i32 0, i32 49
  %182 = getelementptr inbounds %struct.elist, ptr %181, i32 0, i32 1
  store i64 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %169
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %186, i32 0, i32 33
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %3, align 8
  br label %58

189:                                              ; preds = %58
  %190 = load i8, ptr %6, align 1
  %191 = trunc i8 %190 to i1
  ret i1 %191
}

; Function Attrs: nounwind uwtable
define internal void @init_rank() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @N_nodes, align 8
  %7 = call ptr @new_queue(i64 noundef %6)
  store ptr %7, ptr %2, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr @G, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agraphinfo_t, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %27, %0
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 53
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void @enqueue(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %13

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %182, %33
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @dequeue(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %183

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 43
  store i32 0, ptr %42, align 8
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  store i32 0, ptr %1, align 4
  br label %45

45:                                               ; preds = %125, %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 35
  %50 = getelementptr inbounds %struct.elist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %128

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 43
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  br label %73

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i64 1
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %75 = getelementptr inbounds %struct.Agedge_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %78, i32 0, i32 43
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = icmp sgt i32 %62, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %73
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 43
  %93 = load i32, ptr %92, align 8
  br label %119

94:                                               ; preds = %73
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  br label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 1
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %102 ]
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %110, i32 0, i32 43
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %115, i32 0, i32 25
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %112, %117
  br label %119

119:                                              ; preds = %105, %88
  %120 = phi i32 [ %93, %88 ], [ %118, %105 ]
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %123, i32 0, i32 43
  store i32 %120, ptr %124, align 8
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %1, align 4
  br label %45

128:                                              ; preds = %45
  store i32 0, ptr %1, align 4
  br label %129

129:                                              ; preds = %179, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %132, i32 0, i32 36
  %134 = getelementptr inbounds %struct.elist, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %4, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %182

141:                                              ; preds = %129
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8
  br label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 -1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 53
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %152
  %163 = load ptr, ptr %2, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Agobj_s, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8
  br label %174

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Agedge_s, ptr %172, i64 -1
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi ptr [ %170, %169 ], [ %173, %171 ]
  %176 = getelementptr inbounds %struct.Agedge_s, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  call void @enqueue(ptr noundef %163, ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %152
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %1, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %1, align 4
  br label %129

182:                                              ; preds = %129
  br label %34

183:                                              ; preds = %34
  %184 = load i64, ptr %5, align 8
  %185 = load i64, ptr @N_nodes, align 8
  %186 = icmp ne i64 %184, %185
  br i1 %186, label %187, label %221

187:                                              ; preds = %183
  %188 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.7)
  %189 = load ptr, ptr @G, align 8
  %190 = getelementptr inbounds %struct.Agobj_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Agraphinfo_t, ptr %191, i32 0, i32 27
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %3, align 8
  br label %194

194:                                              ; preds = %214, %187
  %195 = load ptr, ptr %3, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %220

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %200, i32 0, i32 53
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8
  %206 = call ptr @agnameof(ptr noundef %205)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %209, i32 0, i32 53
  %211 = load i32, ptr %210, align 8
  %212 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.8, ptr noundef %206, i32 noundef %211)
  br label %213

213:                                              ; preds = %204, %197
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %217, i32 0, i32 33
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %3, align 8
  br label %194

220:                                              ; preds = %194
  br label %221

221:                                              ; preds = %220, %183
  %222 = load ptr, ptr %2, align 8
  call void @free_queue(ptr noundef %222)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @feasible_tree() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr @G, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %24, %0
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 50
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %16

30:                                               ; preds = %16
  %31 = load i64, ptr @N_nodes, align 8
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 8)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr @G, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %66, %30
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @find_tight_subtree(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 2, ptr %9, align 4
  br label %99

62:                                               ; preds = %48
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %41
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 33
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %2, align 8
  br label %38

72:                                               ; preds = %38
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @STbuildheap(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %93, %72
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @STheapsize(ptr noundef %77)
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @STextractmin(ptr noundef %81)
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @inter_tree_edge(ptr noundef %83)
  store ptr %84, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 1, ptr %9, align 4
  br label %98

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @merge_trees(ptr noundef %88)
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 2, ptr %9, align 4
  br label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.subtree_s, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  call void @STheapify(ptr noundef %94, i32 noundef %97)
  br label %76

98:                                               ; preds = %92, %86, %76
  br label %99

99:                                               ; preds = %98, %61
  %100 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %100) #9
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %111, %99
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #9
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %101

114:                                              ; preds = %101
  %115 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %115) #9
  %116 = load i32, ptr %9, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %1, align 4
  br label %121

120:                                              ; preds = %114
  call void @init_cutvalues()
  store i32 0, ptr %1, align 4
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %1, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal void @freeTreeList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %29, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 48
  %17 = getelementptr inbounds %struct.elist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 49
  %23 = getelementptr inbounds %struct.elist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 29
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %9

35:                                               ; preds = %9
  call void @reset_lists()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @leave_edge() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load i64, ptr @S_i, align 8
  store i64 %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %53, %0
  %8 = load i64, ptr @S_i, align 8
  %9 = getelementptr inbounds %struct.elist, ptr @Tree_edge, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %7
  %13 = load ptr, ptr @Tree_edge, align 8
  %14 = load i64, ptr @S_i, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %25
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr @Tree_edge, align 8
  %42 = load i64, ptr @S_i, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr @Search_size, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %1, align 8
  br label %111

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %12
  %54 = load i64, ptr @S_i, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr @S_i, align 8
  br label %7

56:                                               ; preds = %7
  %57 = load i64, ptr %5, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %56
  store i64 0, ptr @S_i, align 8
  br label %60

60:                                               ; preds = %105, %59
  %61 = load i64, ptr @S_i, align 8
  %62 = load i64, ptr %5, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr @Tree_edge, align 8
  %66 = load i64, ptr @S_i, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %2, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %89, %77
  br label %97

92:                                               ; preds = %74
  %93 = load ptr, ptr @Tree_edge, align 8
  %94 = load i64, ptr @S_i, align 8
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %92, %91
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr @Search_size, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  store ptr %103, ptr %1, align 8
  br label %111

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %64
  %106 = load i64, ptr @S_i, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr @S_i, align 8
  br label %60

108:                                              ; preds = %60
  br label %109

109:                                              ; preds = %108, %56
  %110 = load ptr, ptr %3, align 8
  store ptr %110, ptr %1, align 8
  br label %111

111:                                              ; preds = %109, %102, %50
  %112 = load ptr, ptr %1, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @enter_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agedge_s, ptr %13, i64 1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 52
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %2, align 8
  br label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i64 -1
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %22, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %72

57:                                               ; preds = %33
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  store i8 1, ptr %4, align 1
  br label %72

72:                                               ; preds = %68, %53
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 51
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr @Low, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 52
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr @Lim, align 4
  %83 = load i8, ptr %4, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  call void @dfs_enter_outedge(ptr noundef %86)
  br label %89

87:                                               ; preds = %72
  %88 = load ptr, ptr %3, align 8
  call void @dfs_enter_inedge(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr @Enter, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
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
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  br label %39

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i64 1
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %28, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %47, %52
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %247

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 48
  %74 = getelementptr inbounds %struct.elist, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 49
  %93 = getelementptr inbounds %struct.elist, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %75, %94
  store i64 %95, ptr %9, align 8
  %96 = load i64, ptr %9, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  br label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i64 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %105, %104 ], [ %108, %106 ]
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  call void @rerank(ptr noundef %112, i32 noundef %113)
  br label %246

114:                                              ; preds = %86
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  br label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i64 -1
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %127 = getelementptr inbounds %struct.Agedge_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %130, i32 0, i32 48
  %132 = getelementptr inbounds %struct.elist, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %125
  %140 = load ptr, ptr %4, align 8
  br label %144

141:                                              ; preds = %125
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 -1
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %149, i32 0, i32 49
  %151 = getelementptr inbounds %struct.elist, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %133, %152
  store i64 %153, ptr %9, align 8
  %154 = load i64, ptr %9, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %173

156:                                              ; preds = %144
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8
  br label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i64 -1
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi ptr [ %163, %162 ], [ %166, %164 ]
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sub nsw i32 0, %171
  call void @rerank(ptr noundef %170, i32 noundef %172)
  br label %245

173:                                              ; preds = %144
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8
  br label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Agedge_s, ptr %182, i64 1
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %180, %179 ], [ %183, %181 ]
  %186 = getelementptr inbounds %struct.Agedge_s, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %189, i32 0, i32 52
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Agobj_s, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %184
  %198 = load ptr, ptr %4, align 8
  br label %202

199:                                              ; preds = %184
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Agedge_s, ptr %200, i64 -1
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi ptr [ %198, %197 ], [ %201, %199 ]
  %204 = getelementptr inbounds %struct.Agedge_s, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %207, i32 0, i32 52
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %191, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %202
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8
  br label %222

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Agedge_s, ptr %220, i64 1
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi ptr [ %218, %217 ], [ %221, %219 ]
  %224 = getelementptr inbounds %struct.Agedge_s, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  call void @rerank(ptr noundef %225, i32 noundef %226)
  br label %244

227:                                              ; preds = %202
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 3
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8
  br label %238

235:                                              ; preds = %227
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Agedge_s, ptr %236, i64 -1
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi ptr [ %234, %233 ], [ %237, %235 ]
  %240 = getelementptr inbounds %struct.Agedge_s, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sub nsw i32 0, %242
  call void @rerank(ptr noundef %241, i32 noundef %243)
  br label %244

244:                                              ; preds = %238, %222
  br label %245

245:                                              ; preds = %244, %167
  br label %246

246:                                              ; preds = %245, %109
  br label %247

247:                                              ; preds = %246, %39
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %250, i32 0, i32 22
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %6, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.Agobj_s, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 3
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = load ptr, ptr %5, align 8
  br label %263

260:                                              ; preds = %247
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Agedge_s, ptr %261, i64 1
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %259, %258 ], [ %262, %260 ]
  %265 = getelementptr inbounds %struct.Agedge_s, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Agobj_s, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 3
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %263
  %273 = load ptr, ptr %5, align 8
  br label %277

274:                                              ; preds = %263
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.Agedge_s, ptr %275, i64 -1
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi ptr [ %273, %272 ], [ %276, %274 ]
  %279 = getelementptr inbounds %struct.Agedge_s, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %6, align 4
  %282 = call ptr @treeupdate(ptr noundef %266, ptr noundef %280, i32 noundef %281, i32 noundef 1)
  store ptr %282, ptr %8, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 3
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %5, align 8
  br label %293

290:                                              ; preds = %277
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Agedge_s, ptr %291, i64 -1
  br label %293

293:                                              ; preds = %290, %288
  %294 = phi ptr [ %289, %288 ], [ %292, %290 ]
  %295 = getelementptr inbounds %struct.Agedge_s, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = load ptr, ptr %5, align 8
  br label %307

304:                                              ; preds = %293
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.Agedge_s, ptr %305, i64 1
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi ptr [ %303, %302 ], [ %306, %304 ]
  %309 = getelementptr inbounds %struct.Agedge_s, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %6, align 4
  %312 = call ptr @treeupdate(ptr noundef %296, ptr noundef %310, i32 noundef %311, i32 noundef 0)
  %313 = load ptr, ptr %8, align 8
  %314 = icmp ne ptr %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.13)
  store i32 2, ptr %3, align 4
  br label %373

317:                                              ; preds = %307
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %320, i32 0, i32 51
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %10, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 3
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  %330 = load ptr, ptr %5, align 8
  br label %334

331:                                              ; preds = %317
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.Agedge_s, ptr %332, i64 -1
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi ptr [ %330, %329 ], [ %333, %331 ]
  %336 = getelementptr inbounds %struct.Agedge_s, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  call void @invalidate_path(ptr noundef %323, ptr noundef %337)
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.Agobj_s, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 3
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  %345 = load ptr, ptr %5, align 8
  br label %349

346:                                              ; preds = %334
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Agedge_s, ptr %347, i64 1
  br label %349

349:                                              ; preds = %346, %344
  %350 = phi ptr [ %345, %344 ], [ %348, %346 ]
  %351 = getelementptr inbounds %struct.Agedge_s, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  call void @invalidate_path(ptr noundef %338, ptr noundef %352)
  %353 = load i32, ptr %6, align 4
  %354 = sub nsw i32 0, %353
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.Agobj_s, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %357, i32 0, i32 22
  store i32 %354, ptr %358, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.Agobj_s, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %361, i32 0, i32 22
  store i32 0, ptr %362, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %5, align 8
  call void @exchange_tree_edges(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.Agobj_s, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %368, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %10, align 4
  %372 = call i32 @dfs_range(ptr noundef %365, ptr noundef %370, i32 noundef %371)
  store i32 0, ptr %3, align 4
  br label %373

373:                                              ; preds = %349, %315
  %374 = load i32, ptr %3, align 4
  ret i32 %374
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

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
  store i32 0, ptr %8, align 4
  %17 = call i32 @scan_and_normalize()
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 1
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 4)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr @G, align 8
  %23 = call ptr @agget(ptr noundef %22, ptr noundef @.str.15)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %97

25:                                               ; preds = %0
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @streq(ptr noundef %26, ptr noundef @.str.16)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @streq(ptr noundef %30, ptr noundef @.str.17)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %96

37:                                               ; preds = %34
  %38 = load ptr, ptr @G, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %89, %37
  %44 = load ptr, ptr %1, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 28
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %46
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 35
  %59 = getelementptr inbounds %struct.elist, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 43
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %62, %54
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 36
  %75 = getelementptr inbounds %struct.elist, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 43
  store i32 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %78, %70
  br label %88

88:                                               ; preds = %87, %46
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 33
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %1, align 8
  br label %43

95:                                               ; preds = %43
  br label %96

96:                                               ; preds = %95, %34
  br label %97

97:                                               ; preds = %96, %0
  store i64 0, ptr %12, align 8
  %98 = load ptr, ptr @G, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agraphinfo_t, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %111, %97
  %104 = load ptr, ptr %1, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load ptr, ptr %1, align 8
  %108 = load ptr, ptr @Tree_node, align 8
  %109 = load i64, ptr %12, align 8
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %107, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %12, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 33
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %1, align 8
  br label %103

119:                                              ; preds = %103
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr inbounds %struct.nlist_t, ptr @Tree_node, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr @Tree_node, align 8
  %123 = getelementptr inbounds %struct.nlist_t, ptr @Tree_node, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = icmp sgt i32 %125, 1
  %127 = select i1 %126, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  call void @qsort(ptr noundef %122, i64 noundef %124, i64 noundef 8, ptr noundef %127)
  store i64 0, ptr %13, align 8
  br label %128

128:                                              ; preds = %157, %119
  %129 = load i64, ptr %13, align 8
  %130 = getelementptr inbounds %struct.nlist_t, ptr @Tree_node, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %128
  %134 = load ptr, ptr @Tree_node, align 8
  %135 = load i64, ptr %13, align 8
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %1, align 8
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %140, i32 0, i32 28
  %142 = load i8, ptr %141, align 8
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %133
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %149, i32 0, i32 43
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %145, %133
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %13, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %13, align 8
  br label %128

160:                                              ; preds = %128
  store i64 0, ptr %12, align 8
  br label %161

161:                                              ; preds = %431, %160
  %162 = load i64, ptr %12, align 8
  %163 = getelementptr inbounds %struct.nlist_t, ptr @Tree_node, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %166, label %434

166:                                              ; preds = %161
  %167 = load ptr, ptr @Tree_node, align 8
  %168 = load i64, ptr %12, align 8
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %1, align 8
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %173, i32 0, i32 28
  %175 = load i8, ptr %174, align 8
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  br label %431

179:                                              ; preds = %166
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  %180 = load i32, ptr %10, align 4
  store i32 %180, ptr %4, align 4
  store i64 0, ptr %14, align 8
  br label %181

181:                                              ; preds = %255, %179
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %184, i32 0, i32 35
  %186 = getelementptr inbounds %struct.elist, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %14, align 8
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %2, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %258

192:                                              ; preds = %181
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %195, i32 0, i32 21
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %3, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Agobj_s, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %208

206:                                              ; preds = %192
  %207 = load ptr, ptr %2, align 8
  br label %211

208:                                              ; preds = %192
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Agedge_s, ptr %209, i64 1
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi ptr [ %207, %206 ], [ %210, %208 ]
  %213 = getelementptr inbounds %struct.Agedge_s, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %216, i32 0, i32 43
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %218, %223
  %225 = icmp sgt i32 %200, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %211
  %227 = load i32, ptr %3, align 4
  br label %253

228:                                              ; preds = %211
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 3
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %2, align 8
  br label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Agedge_s, ptr %237, i64 1
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi ptr [ %235, %234 ], [ %238, %236 ]
  %241 = getelementptr inbounds %struct.Agedge_s, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %244, i32 0, i32 43
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Agobj_s, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %249, i32 0, i32 25
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %246, %251
  br label %253

253:                                              ; preds = %239, %226
  %254 = phi i32 [ %227, %226 ], [ %252, %239 ]
  store i32 %254, ptr %3, align 4
  br label %255

255:                                              ; preds = %253
  %256 = load i64, ptr %14, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %14, align 8
  br label %181

258:                                              ; preds = %181
  store i64 0, ptr %15, align 8
  br label %259

259:                                              ; preds = %333, %258
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %262, i32 0, i32 36
  %264 = getelementptr inbounds %struct.elist, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %15, align 8
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %2, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %336

270:                                              ; preds = %259
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %273, i32 0, i32 21
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %7, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %4, align 4
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.Agobj_s, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 3
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %270
  %285 = load ptr, ptr %2, align 8
  br label %289

286:                                              ; preds = %270
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Agedge_s, ptr %287, i64 -1
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi ptr [ %285, %284 ], [ %288, %286 ]
  %291 = getelementptr inbounds %struct.Agedge_s, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Agobj_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %294, i32 0, i32 43
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %299, i32 0, i32 25
  %301 = load i32, ptr %300, align 4
  %302 = sub nsw i32 %296, %301
  %303 = icmp slt i32 %278, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %289
  %305 = load i32, ptr %4, align 4
  br label %331

306:                                              ; preds = %289
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.Agobj_s, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 3
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = load ptr, ptr %2, align 8
  br label %317

314:                                              ; preds = %306
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.Agedge_s, ptr %315, i64 -1
  br label %317

317:                                              ; preds = %314, %312
  %318 = phi ptr [ %313, %312 ], [ %316, %314 ]
  %319 = getelementptr inbounds %struct.Agedge_s, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %322, i32 0, i32 43
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %327, i32 0, i32 25
  %329 = load i32, ptr %328, align 4
  %330 = sub nsw i32 %324, %329
  br label %331

331:                                              ; preds = %317, %304
  %332 = phi i32 [ %305, %304 ], [ %330, %317 ]
  store i32 %332, ptr %4, align 4
  br label %333

333:                                              ; preds = %331
  %334 = load i64, ptr %15, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %15, align 8
  br label %259

336:                                              ; preds = %259
  %337 = load i32, ptr %3, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i32 0, ptr %3, align 4
  br label %340

340:                                              ; preds = %339, %336
  %341 = load i32, ptr %8, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %361

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4
  %345 = load i32, ptr %7, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %343
  %348 = load i32, ptr %8, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load i32, ptr %3, align 4
  br label %354

352:                                              ; preds = %347
  %353 = load i32, ptr %4, align 4
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi i32 [ %351, %350 ], [ %353, %352 ]
  %356 = load ptr, ptr %1, align 8
  %357 = getelementptr inbounds %struct.Agobj_s, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %358, i32 0, i32 43
  store i32 %355, ptr %359, align 8
  br label %360

360:                                              ; preds = %354, %343
  br label %414

361:                                              ; preds = %340
  %362 = load i32, ptr %6, align 4
  %363 = load i32, ptr %7, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %413

365:                                              ; preds = %361
  %366 = load i32, ptr %3, align 4
  store i32 %366, ptr %5, align 4
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4
  br label %369

369:                                              ; preds = %388, %365
  %370 = load i32, ptr %16, align 4
  %371 = load i32, ptr %4, align 4
  %372 = icmp sle i32 %370, %371
  br i1 %372, label %373, label %391

373:                                              ; preds = %369
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %378, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  %386 = load i32, ptr %16, align 4
  store i32 %386, ptr %5, align 4
  br label %387

387:                                              ; preds = %385, %373
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %16, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %16, align 4
  br label %369

391:                                              ; preds = %369
  %392 = load ptr, ptr %11, align 8
  %393 = load ptr, ptr %1, align 8
  %394 = getelementptr inbounds %struct.Agobj_s, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %395, i32 0, i32 43
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %392, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 4
  %408 = load i32, ptr %5, align 4
  %409 = load ptr, ptr %1, align 8
  %410 = getelementptr inbounds %struct.Agobj_s, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %411, i32 0, i32 43
  store i32 %408, ptr %412, align 8
  br label %413

413:                                              ; preds = %391, %361
  br label %414

414:                                              ; preds = %413, %360
  %415 = load ptr, ptr %1, align 8
  %416 = getelementptr inbounds %struct.Agobj_s, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %417, i32 0, i32 48
  %419 = getelementptr inbounds %struct.elist, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  call void @free(ptr noundef %420) #9
  %421 = load ptr, ptr %1, align 8
  %422 = getelementptr inbounds %struct.Agobj_s, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %423, i32 0, i32 49
  %425 = getelementptr inbounds %struct.elist, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  call void @free(ptr noundef %426) #9
  %427 = load ptr, ptr %1, align 8
  %428 = getelementptr inbounds %struct.Agobj_s, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %429, i32 0, i32 29
  store i64 0, ptr %430, align 8
  br label %431

431:                                              ; preds = %414, %178
  %432 = load i64, ptr %12, align 8
  %433 = add i64 %432, 1
  store i64 %433, ptr %12, align 8
  br label %161

434:                                              ; preds = %161
  %435 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %435) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_lists() #0 {
  %1 = alloca %struct.nlist_t, align 8
  %2 = alloca %struct.elist, align 8
  %3 = load ptr, ptr @Tree_node, align 8
  call void @free(ptr noundef %3) #9
  %4 = getelementptr inbounds %struct.nlist_t, ptr %1, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.nlist_t, ptr %1, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Tree_node, ptr align 8 %1, i64 16, i1 false)
  %6 = load ptr, ptr @Tree_edge, align 8
  call void @free(ptr noundef %6) #9
  %7 = getelementptr inbounds %struct.elist, ptr %2, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.elist, ptr %2, i32 0, i32 1
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Tree_edge, ptr align 8 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LR_balance() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %149, %0
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.elist, ptr @Tree_edge, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %152

10:                                               ; preds = %5
  %11 = load ptr, ptr @Tree_edge, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %148

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @enter_edge(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %149

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 43
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  br label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i64 1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 43
  %63 = load i32, ptr %62, align 8
  %64 = sub nsw i32 %45, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %64, %69
  store i32 %70, ptr %1, align 4
  %71 = load i32, ptr %1, align 4
  %72 = icmp sle i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  br label %149

74:                                               ; preds = %56
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 52
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = load ptr, ptr %2, align 8
  br label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 -1
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %108, i32 0, i32 52
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %92, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %1, align 4
  %128 = sdiv i32 %127, 2
  call void @rerank(ptr noundef %126, i32 noundef %128)
  br label %147

129:                                              ; preds = %103
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Agedge_s, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %1, align 4
  %145 = sub nsw i32 0, %144
  %146 = sdiv i32 %145, 2
  call void @rerank(ptr noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %140, %123
  br label %148

148:                                              ; preds = %147, %10
  br label %149

149:                                              ; preds = %148, %73, %26
  %150 = load i64, ptr %4, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %4, align 8
  br label %5

152:                                              ; preds = %5
  %153 = load ptr, ptr @G, align 8
  call void @freeTreeList(ptr noundef %153)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_and_normalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2147483647, ptr %2, align 4
  store i32 -2147483648, ptr %3, align 4
  %4 = load ptr, ptr @G, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %56, %0
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 28
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 4
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i32 [ %29, %28 ], [ %35, %30 ]
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %3, align 4
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 43
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %47, %45
  %54 = phi i32 [ %46, %45 ], [ %52, %47 ]
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %12
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %1, align 8
  br label %9

62:                                               ; preds = %9
  %63 = load ptr, ptr @G, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %1, align 8
  br label %68

68:                                               ; preds = %79, %62
  %69 = load ptr, ptr %1, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %77, %72
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %1, align 8
  br label %68

85:                                               ; preds = %68
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare double @elapsed_sec() #2

; Function Attrs: nounwind uwtable
define i32 @rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str.4)
  store ptr %10, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @atoi(ptr noundef %13) #10
  store i32 %14, ptr %8, align 4
  br label %16

15:                                               ; preds = %3
  store i32 30, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @rank2(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret i32 %21
}

declare ptr @agget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #9
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare ptr @new_queue(i64 noundef) #2

declare void @enqueue(ptr noundef, ptr noundef) #2

declare ptr @dequeue(ptr noundef) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

declare void @free_queue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_tight_subtree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.subtree_s, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tight_subtree_search(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.subtree_s, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.subtree_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #9
  store ptr null, ptr %2, align 8
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.subtree_s, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %18
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @STbuildheap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.STheap_s, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.STheap_s, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.STheap_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.STheap_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.subtree_s, ptr %28, i32 0, i32 2
  store i32 %21, ptr %29, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %14

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.STheap_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %44, %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  call void @STheapify(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 4
  br label %38

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @STheapsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.STheap_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @STextractmin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.STheap_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.subtree_s, ptr %9, i32 0, i32 2
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.STheap_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.STheap_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.STheap_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.STheap_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.subtree_s, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.STheap_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.STheap_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %34, i64 %39
  store ptr %31, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.STheap_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %2, align 8
  call void @STheapify(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @inter_tree_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.subtree_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @inter_tree_edge_search(ptr noundef %6, ptr noundef null, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @STsetFind(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  br label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i64 -1
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @STsetFind(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.subtree_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %94

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 -1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load ptr, ptr %3, align 8
  br label %71

68:                                               ; preds = %53
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 43
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %60, %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %79, %84
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.subtree_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  call void @tree_adjust(ptr noundef %91, ptr noundef null, i32 noundef %92)
  br label %93

93:                                               ; preds = %88, %71
  br label %147

94:                                               ; preds = %33
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  br label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 -1
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %102 ]
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %110, i32 0, i32 43
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = load ptr, ptr %3, align 8
  br label %123

120:                                              ; preds = %105
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %128, i32 0, i32 43
  %130 = load i32, ptr %129, align 8
  %131 = sub nsw i32 %112, %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %134, i32 0, i32 25
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %123
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.subtree_s, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  call void @tree_adjust(ptr noundef %144, ptr noundef null, i32 noundef %145)
  br label %146

146:                                              ; preds = %141, %123
  br label %147

147:                                              ; preds = %146, %93
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @add_tree_edge(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store ptr null, ptr %2, align 8
  br label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @STsetUnion(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %2, align 8
  br label %157

157:                                              ; preds = %152, %151
  %158 = load ptr, ptr %2, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define internal void @STheapify(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.STheap_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %113, %2
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 2, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 2, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.STheap_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.subtree_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.subtree_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %7, align 4
  br label %46

44:                                               ; preds = %26, %13
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.STheap_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.subtree_s, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.subtree_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %59, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %52
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %7, align 4
  br label %72

70:                                               ; preds = %52, %46
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.subtree_s, ptr %101, i32 0, i32 2
  store i32 %96, ptr %102, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.subtree_s, ptr %108, i32 0, i32 2
  store i32 %103, ptr %109, align 4
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %4, align 4
  br label %112

111:                                              ; preds = %72
  br label %119

112:                                              ; preds = %76
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.STheap_s, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %13, label %119

119:                                              ; preds = %113, %111
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_cutvalues() #0 {
  %1 = load ptr, ptr @G, align 8
  %2 = getelementptr inbounds %struct.Agobj_s, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraphinfo_t, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @dfs_range_init(ptr noundef %5, ptr noundef null, i32 noundef 1)
  %7 = load ptr, ptr @G, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  call void @dfs_cutval(ptr noundef %11, ptr noundef null)
  ret void
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
define internal i32 @tight_subtree_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 50
  store ptr %9, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %124, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds %struct.elist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %127

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %124

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %123

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i64 -1
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8
  br label %83

80:                                               ; preds = %65
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Agedge_s, ptr %81, i64 1
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %79, %78 ], [ %82, %80 ]
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %88, i32 0, i32 43
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %72, %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %83
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @add_tree_edge(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  br label %243

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tight_subtree_search(ptr noundef %118, ptr noundef %119)
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %115, %83, %45
  br label %124

124:                                              ; preds = %123, %33
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %14

127:                                              ; preds = %14
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %238, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %131, i32 0, i32 36
  %133 = getelementptr inbounds %struct.elist, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %241

140:                                              ; preds = %128
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %238

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 3
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  br label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Agedge_s, ptr %157, i64 -1
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %155, %154 ], [ %158, %156 ]
  %161 = getelementptr inbounds %struct.Agedge_s, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %164, i32 0, i32 50
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %237

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8
  br label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Agedge_s, ptr %177, i64 -1
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi ptr [ %175, %174 ], [ %178, %176 ]
  %181 = getelementptr inbounds %struct.Agedge_s, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %184, i32 0, i32 43
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %179
  %193 = load ptr, ptr %6, align 8
  br label %197

194:                                              ; preds = %179
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Agedge_s, ptr %195, i64 1
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %193, %192 ], [ %196, %194 ]
  %199 = getelementptr inbounds %struct.Agedge_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %202, i32 0, i32 43
  %204 = load i32, ptr %203, align 8
  %205 = sub nsw i32 %186, %204
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %208, i32 0, i32 25
  %210 = load i32, ptr %209, align 4
  %211 = sub nsw i32 %205, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %237

213:                                              ; preds = %197
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @add_tree_edge(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 -1, ptr %3, align 4
  br label %243

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load ptr, ptr %6, align 8
  br label %229

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Agedge_s, ptr %227, i64 -1
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %225, %224 ], [ %228, %226 ]
  %231 = getelementptr inbounds %struct.Agedge_s, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 @tight_subtree_search(ptr noundef %232, ptr noundef %233)
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %8, align 4
  br label %237

237:                                              ; preds = %229, %197, %159
  br label %238

238:                                              ; preds = %237, %147
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  br label %128

241:                                              ; preds = %128
  %242 = load i32, ptr %8, align 4
  store i32 %242, ptr %3, align 4
  br label %243

243:                                              ; preds = %241, %217, %103
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @add_tree_edge(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.9)
  store i32 -1, ptr %2, align 4
  br label %240

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.elist, ptr @Tree_edge, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %19, i32 0, i32 23
  store i32 %16, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr @Tree_edge, align 8
  %23 = getelementptr inbounds %struct.elist, ptr @Tree_edge, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds %struct.elist, ptr @Tree_edge, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  br label %38

35:                                               ; preds = %13
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 29
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i64 1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @Tree_node, align 8
  %63 = getelementptr inbounds %struct.nlist_t, ptr @Tree_node, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds %struct.nlist_t, ptr @Tree_node, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %67, align 8
  br label %68

68:                                               ; preds = %58, %38
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 29
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  br label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i64 -1
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi ptr [ %95, %94 ], [ %98, %96 ]
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @Tree_node, align 8
  %104 = getelementptr inbounds %struct.nlist_t, ptr @Tree_node, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds %struct.nlist_t, ptr @Tree_node, i32 0, i32 1
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %99, %79
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  br label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Agedge_s, ptr %118, i64 1
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %116, %115 ], [ %119, %117 ]
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %126, i32 0, i32 29
  store i64 1, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %131, i32 0, i32 49
  %133 = getelementptr inbounds %struct.elist, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %137, i32 0, i32 49
  %139 = getelementptr inbounds %struct.elist, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds ptr, ptr %134, i64 %140
  store ptr %128, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %145, i32 0, i32 49
  %147 = getelementptr inbounds %struct.elist, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %151, i32 0, i32 49
  %153 = getelementptr inbounds %struct.elist, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %148, i64 %154
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %158, i32 0, i32 36
  %160 = getelementptr inbounds %struct.elist, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %164, i32 0, i32 49
  %166 = getelementptr inbounds %struct.elist, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds ptr, ptr %161, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %120
  %173 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.10)
  store i32 -1, ptr %2, align 4
  br label %240

174:                                              ; preds = %120
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 3
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8
  br label %185

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Agedge_s, ptr %183, i64 -1
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi ptr [ %181, %180 ], [ %184, %182 ]
  %187 = getelementptr inbounds %struct.Agedge_s, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %4, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Agobj_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %191, i32 0, i32 29
  store i64 1, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %196, i32 0, i32 48
  %198 = getelementptr inbounds %struct.elist, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %202, i32 0, i32 48
  %204 = getelementptr inbounds %struct.elist, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8
  %207 = getelementptr inbounds ptr, ptr %199, i64 %205
  store ptr %193, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %210, i32 0, i32 48
  %212 = getelementptr inbounds %struct.elist, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %216, i32 0, i32 48
  %218 = getelementptr inbounds %struct.elist, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %213, i64 %219
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %223, i32 0, i32 35
  %225 = getelementptr inbounds %struct.elist, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %229, i32 0, i32 48
  %231 = getelementptr inbounds %struct.elist, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 %232, 1
  %234 = getelementptr inbounds ptr, ptr %226, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %185
  %238 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  br label %240

239:                                              ; preds = %185
  store i32 0, ptr %2, align 4
  br label %240

240:                                              ; preds = %239, %237, %172, %11
  %241 = load i32, ptr %2, align 4
  ret i32 %241
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @STsetFind(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i64 -1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8
  br label %44

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 43
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %33, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %4, align 8
  br label %410

62:                                               ; preds = %44, %3
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %232, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 36
  %68 = getelementptr inbounds %struct.elist, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %235

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 -1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %232

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  br label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i64 -1
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %107, %106 ], [ %110, %108 ]
  %113 = getelementptr inbounds %struct.Agedge_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @inter_tree_edge_search(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %7, align 8
  br label %231

118:                                              ; preds = %75
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Agedge_s, ptr %127, i64 -1
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %125, %124 ], [ %128, %126 ]
  %131 = getelementptr inbounds %struct.Agedge_s, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @STsetFind(ptr noundef %132)
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %230

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %227, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  br label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i64 -1
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %152 = getelementptr inbounds %struct.Agedge_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %155, i32 0, i32 43
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %150
  %164 = load ptr, ptr %9, align 8
  br label %168

165:                                              ; preds = %150
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Agedge_s, ptr %166, i64 1
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %164, %163 ], [ %167, %165 ]
  %170 = getelementptr inbounds %struct.Agedge_s, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %173, i32 0, i32 43
  %175 = load i32, ptr %174, align 8
  %176 = sub nsw i32 %157, %175
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %179, i32 0, i32 25
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %168
  %189 = load ptr, ptr %7, align 8
  br label %193

190:                                              ; preds = %168
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.Agedge_s, ptr %191, i64 -1
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi ptr [ %189, %188 ], [ %192, %190 ]
  %195 = getelementptr inbounds %struct.Agedge_s, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %198, i32 0, i32 43
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Agobj_s, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %208

206:                                              ; preds = %193
  %207 = load ptr, ptr %7, align 8
  br label %211

208:                                              ; preds = %193
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.Agedge_s, ptr %209, i64 1
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi ptr [ %207, %206 ], [ %210, %208 ]
  %213 = getelementptr inbounds %struct.Agedge_s, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %216, i32 0, i32 43
  %218 = load i32, ptr %217, align 8
  %219 = sub nsw i32 %200, %218
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %222, i32 0, i32 25
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 %219, %224
  %226 = icmp slt i32 %182, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %211, %136
  %228 = load ptr, ptr %9, align 8
  store ptr %228, ptr %7, align 8
  br label %229

229:                                              ; preds = %227, %211
  br label %230

230:                                              ; preds = %229, %129
  br label %231

231:                                              ; preds = %230, %111
  br label %232

232:                                              ; preds = %231, %99
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %63

235:                                              ; preds = %63
  store i32 0, ptr %8, align 4
  br label %236

236:                                              ; preds = %405, %235
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %239, i32 0, i32 35
  %241 = getelementptr inbounds %struct.elist, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %9, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %408

248:                                              ; preds = %236
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %251, i32 0, i32 23
  %253 = load i32, ptr %252, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %291

255:                                              ; preds = %248
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 3
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8
  br label %266

263:                                              ; preds = %255
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.Agedge_s, ptr %264, i64 1
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi ptr [ %262, %261 ], [ %265, %263 ]
  %268 = getelementptr inbounds %struct.Agedge_s, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %405

273:                                              ; preds = %266
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.Agobj_s, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 3
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load ptr, ptr %9, align 8
  br label %284

281:                                              ; preds = %273
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.Agedge_s, ptr %282, i64 1
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi ptr [ %280, %279 ], [ %283, %281 ]
  %286 = getelementptr inbounds %struct.Agedge_s, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = call ptr @inter_tree_edge_search(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %7, align 8
  br label %404

291:                                              ; preds = %248
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.Agobj_s, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 3
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load ptr, ptr %9, align 8
  br label %302

299:                                              ; preds = %291
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.Agedge_s, ptr %300, i64 1
  br label %302

302:                                              ; preds = %299, %297
  %303 = phi ptr [ %298, %297 ], [ %301, %299 ]
  %304 = getelementptr inbounds %struct.Agedge_s, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @STsetFind(ptr noundef %305)
  %307 = load ptr, ptr %10, align 8
  %308 = icmp ne ptr %306, %307
  br i1 %308, label %309, label %403

309:                                              ; preds = %302
  %310 = load ptr, ptr %7, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %400, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.Agobj_s, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 3
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = load ptr, ptr %9, align 8
  br label %323

320:                                              ; preds = %312
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.Agedge_s, ptr %321, i64 -1
  br label %323

323:                                              ; preds = %320, %318
  %324 = phi ptr [ %319, %318 ], [ %322, %320 ]
  %325 = getelementptr inbounds %struct.Agedge_s, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %328, i32 0, i32 43
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.Agobj_s, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 3
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %338

336:                                              ; preds = %323
  %337 = load ptr, ptr %9, align 8
  br label %341

338:                                              ; preds = %323
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.Agedge_s, ptr %339, i64 1
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi ptr [ %337, %336 ], [ %340, %338 ]
  %343 = getelementptr inbounds %struct.Agedge_s, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.Agobj_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %346, i32 0, i32 43
  %348 = load i32, ptr %347, align 8
  %349 = sub nsw i32 %330, %348
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %352, i32 0, i32 25
  %354 = load i32, ptr %353, align 4
  %355 = sub nsw i32 %349, %354
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.Agobj_s, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 3
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %363

361:                                              ; preds = %341
  %362 = load ptr, ptr %7, align 8
  br label %366

363:                                              ; preds = %341
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.Agedge_s, ptr %364, i64 -1
  br label %366

366:                                              ; preds = %363, %361
  %367 = phi ptr [ %362, %361 ], [ %365, %363 ]
  %368 = getelementptr inbounds %struct.Agedge_s, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.Agobj_s, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %371, i32 0, i32 43
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.Agobj_s, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 3
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %381

379:                                              ; preds = %366
  %380 = load ptr, ptr %7, align 8
  br label %384

381:                                              ; preds = %366
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.Agedge_s, ptr %382, i64 1
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi ptr [ %380, %379 ], [ %383, %381 ]
  %386 = getelementptr inbounds %struct.Agedge_s, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Agobj_s, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %389, i32 0, i32 43
  %391 = load i32, ptr %390, align 8
  %392 = sub nsw i32 %373, %391
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.Agobj_s, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %395, i32 0, i32 25
  %397 = load i32, ptr %396, align 4
  %398 = sub nsw i32 %392, %397
  %399 = icmp slt i32 %355, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %384, %309
  %401 = load ptr, ptr %9, align 8
  store ptr %401, ptr %7, align 8
  br label %402

402:                                              ; preds = %400, %384
  br label %403

403:                                              ; preds = %402, %302
  br label %404

404:                                              ; preds = %403, %284
  br label %405

405:                                              ; preds = %404, %272
  %406 = load i32, ptr %8, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %8, align 4
  br label %236

408:                                              ; preds = %236
  %409 = load ptr, ptr %7, align 8
  store ptr %409, ptr %4, align 8
  br label %410

410:                                              ; preds = %408, %60
  %411 = load ptr, ptr %4, align 8
  ret ptr %411
}

; Function Attrs: nounwind uwtable
define internal ptr @STsetFind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %37, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.subtree_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.subtree_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.subtree_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.subtree_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.subtree_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.subtree_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.subtree_s, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %22
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.subtree_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %9

41:                                               ; preds = %20
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @tree_adjust(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 43
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 43
  store i32 %16, ptr %20, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %56, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 48
  %26 = getelementptr inbounds %struct.elist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  call void @tree_adjust(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %21

59:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %95, %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 49
  %65 = getelementptr inbounds %struct.elist, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %98

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  br label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Agedge_s, ptr %81, i64 -1
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %79, %78 ], [ %82, %80 ]
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  call void @tree_adjust(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %60

98:                                               ; preds = %60
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.subtree_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.subtree_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %18, %19
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ %20, %15 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.subtree_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %10

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %44, %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.subtree_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.subtree_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %38, %39
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ %40, %35 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.subtree_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %30

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %98

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.subtree_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %8, align 8
  br label %82

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.subtree_s, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %8, align 8
  br label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.subtree_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.subtree_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %8, align 8
  br label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.subtree_s, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.subtree_s, ptr %86, i32 0, i32 3
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.subtree_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.subtree_s, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.subtree_s, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %82, %52
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 50
  store ptr %12, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 51
  store i32 %17, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %67, %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 49
  %27 = getelementptr inbounds %struct.elist, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 49
  %39 = getelementptr inbounds %struct.elist, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @dfs_range_init(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %59, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %22

70:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %116, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 48
  %76 = getelementptr inbounds %struct.elist, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %119

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %86, i32 0, i32 48
  %88 = getelementptr inbounds %struct.elist, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %83
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @dfs_range_init(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %108, %83
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %71

119:                                              ; preds = %71
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %123, i32 0, i32 52
  store i32 %120, ptr %124, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @dfs_cutval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %40, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds %struct.elist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  call void @dfs_cutval(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %7

43:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %77, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 48
  %49 = getelementptr inbounds %struct.elist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  br label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  call void @dfs_cutval(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %44

80:                                               ; preds = %44
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  call void @x_cutval(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i64 1
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

43:                                               ; preds = %18
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 -1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  store i32 -1, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %39
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %81, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 36
  %64 = getelementptr inbounds %struct.elist, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %59
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @x_val(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = call zeroext i1 @sadd_overflow(i32 noundef %72, i32 noundef %76, ptr noundef %6)
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.12)
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %59

84:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %107, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %88, i32 0, i32 35
  %90 = getelementptr inbounds %struct.elist, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %4, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %85
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call i32 @x_val(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = call zeroext i1 @sadd_overflow(i32 noundef %98, i32 noundef %102, ptr noundef %6)
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.12)
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %85

110:                                              ; preds = %85
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %114, i32 0, i32 22
  store i32 %111, ptr %115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sadd_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %57

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %53, %38
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 51
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %62, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 52
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 52
  %79 = load i32, ptr %78, align 4
  %80 = icmp sle i32 %74, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %69, %57
  store i32 1, ptr %10, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  br label %109

87:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %9, align 4
  br label %101

100:                                              ; preds = %87
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %101, %81
  %110 = load i32, ptr %6, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 -1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 1, ptr %8, align 4
  br label %131

130:                                              ; preds = %123
  store i32 -1, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %129
  br label %152

132:                                              ; preds = %109
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8
  br label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 1, ptr %8, align 4
  br label %151

150:                                              ; preds = %143
  store i32 -1, ptr %8, align 4
  br label %151

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %151, %131
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = sub nsw i32 0, %156
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %8, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4
  %163 = sub nsw i32 0, %162
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %9, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind uwtable
define internal void @dfs_enter_outedge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %164, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 36
  %11 = getelementptr inbounds %struct.elist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %167

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %122, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr @Low, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %26, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 -1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 52
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @Lim, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %121, label %67

67:                                               ; preds = %57, %37
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8
  br label %96

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 43
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %85, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %104, %109
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr @Slack, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %96
  %115 = load ptr, ptr @Enter, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %96
  %118 = load ptr, ptr %5, align 8
  store ptr %118, ptr @Enter, align 8
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr @Slack, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %57
  br label %163

122:                                              ; preds = %18
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  br label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 -1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 52
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %143, i32 0, i32 52
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Agedge_s, ptr %156, i64 -1
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds %struct.Agedge_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  call void @dfs_enter_outedge(ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %133
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %6

167:                                              ; preds = %6
  store i32 0, ptr %3, align 4
  br label %168

168:                                              ; preds = %226, %167
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %171, i32 0, i32 48
  %173 = getelementptr inbounds %struct.elist, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = load i32, ptr @Slack, align 4
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %180, %168
  %184 = phi i1 [ false, %168 ], [ %182, %180 ]
  br i1 %184, label %185, label %229

185:                                              ; preds = %183
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
  %202 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %201, i32 0, i32 52
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %206, i32 0, i32 52
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %196
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8
  br label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i64 1
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds %struct.Agedge_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  call void @dfs_enter_outedge(ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %196
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  br label %168

229:                                              ; preds = %183
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfs_enter_inedge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %164, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 35
  %11 = getelementptr inbounds %struct.elist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %167

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %122, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr @Low, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %26, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 52
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @Lim, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %121, label %67

67:                                               ; preds = %57, %37
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8
  br label %96

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 43
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %85, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %104, %109
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr @Slack, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %96
  %115 = load ptr, ptr @Enter, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %96
  %118 = load ptr, ptr %5, align 8
  store ptr %118, ptr @Enter, align 8
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr @Slack, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %57
  br label %163

122:                                              ; preds = %18
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  br label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 52
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %143, i32 0, i32 52
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Agedge_s, ptr %156, i64 1
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds %struct.Agedge_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  call void @dfs_enter_inedge(ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %133
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %6

167:                                              ; preds = %6
  store i32 0, ptr %3, align 4
  br label %168

168:                                              ; preds = %226, %167
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %171, i32 0, i32 49
  %173 = getelementptr inbounds %struct.elist, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = load i32, ptr @Slack, align 4
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %180, %168
  %184 = phi i1 [ false, %168 ], [ %182, %180 ]
  br i1 %184, label %185, label %229

185:                                              ; preds = %183
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  br label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Agedge_s, ptr %194, i64 -1
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi ptr [ %192, %191 ], [ %195, %193 ]
  %198 = getelementptr inbounds %struct.Agedge_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %201, i32 0, i32 52
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %206, i32 0, i32 52
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %196
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8
  br label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i64 -1
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %217, %216 ], [ %220, %218 ]
  %223 = getelementptr inbounds %struct.Agedge_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  call void @dfs_enter_inedge(ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %196
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  br label %168

229:                                              ; preds = %183
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rerank(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, %7
  store i32 %13, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %51, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 49
  %19 = getelementptr inbounds %struct.elist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %27, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  call void @rerank(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %14

54:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %92, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 48
  %60 = getelementptr inbounds %struct.elist, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %95

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %68, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  call void @rerank(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %67
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %55

95:                                               ; preds = %55
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %11

11:                                               ; preds = %154, %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 51
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %16, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 52
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 52
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %28, %33
  br label %35

35:                                               ; preds = %23, %11
  %36 = phi i1 [ false, %11 ], [ %34, %23 ]
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %155

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8
  br label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i64 1
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %44, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %10, align 4
  br label %67

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %62, %60
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %71
  store i32 %77, ptr %75, align 8
  br label %86

78:                                               ; preds = %67
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %84, %79
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %78, %70
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Agedge_s, ptr %95, i64 1
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct.Agedge_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 52
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = load ptr, ptr %9, align 8
  br label %115

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 -1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 52
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %104, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %115
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8
  br label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Agedge_s, ptr %133, i64 1
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %131, %130 ], [ %134, %132 ]
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %5, align 8
  br label %154

139:                                              ; preds = %115
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  br label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Agedge_s, ptr %148, i64 -1
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %146, %145 ], [ %149, %147 ]
  %152 = getelementptr inbounds %struct.Agedge_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %5, align 8
  br label %154

154:                                              ; preds = %150, %135
  br label %11

155:                                              ; preds = %35
  %156 = load ptr, ptr %5, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %114, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %115

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 51
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  br label %115

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 52
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %32, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.14)
  br label %45

45:                                               ; preds = %43, %39
  br label %115

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 52
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8
  br label %75

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 -1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 52
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %64, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  br label %114

99:                                               ; preds = %75
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i64 -1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  %112 = getelementptr inbounds %struct.Agedge_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %110, %95
  br label %6

115:                                              ; preds = %45, %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_tree_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %15, i32 0, i32 23
  store i32 %12, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr @Tree_edge, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  store ptr %17, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %28, i32 0, i32 23
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  br label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 49
  %48 = getelementptr inbounds %struct.elist, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  store i64 %50, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %69, %40
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %6, align 8
  %54 = icmp ule i64 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 49
  %60 = getelementptr inbounds %struct.elist, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %72

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %51

72:                                               ; preds = %67, %51
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 49
  %77 = getelementptr inbounds %struct.elist, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 49
  %86 = getelementptr inbounds %struct.elist, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %81, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 49
  %94 = getelementptr inbounds %struct.elist, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %72
  %104 = load ptr, ptr %3, align 8
  br label %108

105:                                              ; preds = %72
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 -1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 48
  %116 = getelementptr inbounds %struct.elist, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, -1
  store i64 %118, ptr %116, align 8
  store i64 %118, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %119

119:                                              ; preds = %137, %108
  %120 = load i64, ptr %7, align 8
  %121 = load i64, ptr %6, align 8
  %122 = icmp ule i64 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %126, i32 0, i32 48
  %128 = getelementptr inbounds %struct.elist, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %7, align 8
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  br label %140

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %7, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %7, align 8
  br label %119

140:                                              ; preds = %135, %119
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %143, i32 0, i32 48
  %145 = getelementptr inbounds %struct.elist, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %6, align 8
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %152, i32 0, i32 48
  %154 = getelementptr inbounds %struct.elist, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %7, align 8
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  store ptr %149, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %160, i32 0, i32 48
  %162 = getelementptr inbounds %struct.elist, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %6, align 8
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %140
  %172 = load ptr, ptr %4, align 8
  br label %176

173:                                              ; preds = %140
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i64 1
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %172, %171 ], [ %175, %173 ]
  %178 = getelementptr inbounds %struct.Agedge_s, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %183, i32 0, i32 49
  %185 = getelementptr inbounds %struct.elist, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %189, i32 0, i32 49
  %191 = getelementptr inbounds %struct.elist, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8
  %194 = getelementptr inbounds ptr, ptr %186, i64 %192
  store ptr %180, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %197, i32 0, i32 49
  %199 = getelementptr inbounds %struct.elist, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %203, i32 0, i32 49
  %205 = getelementptr inbounds %struct.elist, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %200, i64 %206
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Agobj_s, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %176
  %214 = load ptr, ptr %4, align 8
  br label %218

215:                                              ; preds = %176
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Agedge_s, ptr %216, i64 -1
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi ptr [ %214, %213 ], [ %217, %215 ]
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %5, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %225, i32 0, i32 48
  %227 = getelementptr inbounds %struct.elist, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %231, i32 0, i32 48
  %233 = getelementptr inbounds %struct.elist, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8
  %236 = getelementptr inbounds ptr, ptr %228, i64 %234
  store ptr %222, ptr %236, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %239, i32 0, i32 48
  %241 = getelementptr inbounds %struct.elist, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %245, i32 0, i32 48
  %247 = getelementptr inbounds %struct.elist, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds ptr, ptr %242, i64 %248
  store ptr null, ptr %249, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 51
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 52
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %130

33:                                               ; preds = %18, %3
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 50
  store ptr %35, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 51
  store i32 %40, ptr %44, align 8
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %80, %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 49
  %50 = getelementptr inbounds %struct.elist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %83

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @dfs_range(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %72, %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %45

83:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %119, %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %87, i32 0, i32 48
  %89 = getelementptr inbounds %struct.elist, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %122

96:                                               ; preds = %84
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  br label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i64 1
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %107, %106 ], [ %110, %108 ]
  %113 = getelementptr inbounds %struct.Agedge_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @dfs_range(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %111, %96
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %84

122:                                              ; preds = %84
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %126, i32 0, i32 52
  store i32 %123, ptr %127, align 4
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %122, %26
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decreasingrankcmpf(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 43
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %40

39:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %38, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @increasingrankcmpf(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 43
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %40

39:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %38, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
