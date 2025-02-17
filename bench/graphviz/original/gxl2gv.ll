target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph_stack_t = type { ptr, i64, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.userdata_t = type { %struct.agxbuf, %struct.agxbuf, %struct.agxbuf, i8, i32, i32, i8, i8, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.namev_t = type { %struct.dtlink_s_, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.1, i32, i32, i32 }
%union.anon.1 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Current_class = internal global i32 0, align 4
@root = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s at line %lu\0A\00", align 1
@Gstack = internal global %struct.graph_stack_t zeroinitializer, align 8
@Dtoset = external global ptr, align 8
@nameDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr @make_nitem, ptr @free_nitem, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"gxl\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Warning: Node contains more than one graph.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Error: Graph has no ID attribute.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"edgemode\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@Agundirected = external global %struct.Agdesc_s, align 4
@.str.11 = private unnamed_addr constant [41 x i8] c"Warning: graph has no edgemode attribute\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" - assume directed\0A\00", align 1
@startElementHandler.anon_id = internal global i32 1, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"%%%d\00", align 1
@G = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"_gxl_role\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"hypergraph\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"_gxl_hypergraph\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@E = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"fromorder\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"_gxl_fromorder\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"toorder\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_gxl_toorder\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"_gxl_id\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"HTML-like string\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"relend\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"%s element is ignored by DOT\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"xlink:href\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"_gxl_type\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"locator\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"_gxl_locator_\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"tup\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Unknown node %s; DOT does not support extensions.\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@defval = internal global ptr @.str.4, align 8
@.str.54 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@N = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"_gxl_composite_\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.60 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/gxl2gv.c\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"gxl2gv: Gstack underflow in graph parser\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"node:\00", align 1
@.str.64 = private unnamed_addr constant [81 x i8] c"Warning: global node attribute %s in graph %s does not begin with the prefix %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"edge:\00", align 1
@.str.66 = private unnamed_addr constant [81 x i8] c"Warning: global edge attribute %s in graph %s does not begin with the prefix %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gxl_to_gv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.userdata_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #14
  call void @genUserdata(ptr dead_on_unwind writable sret(%struct.userdata_t) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @XML_SetUserData(ptr noundef %10, ptr noundef %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @XML_SetElementHandler(ptr noundef %11, ptr noundef @startElementHandler, ptr noundef @endElementHandler)
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  call void @XML_SetCharacterDataHandler(ptr noundef %12, ptr noundef @characterDataHandler)
  store i32 1, ptr @Current_class, align 4, !tbaa !11
  store ptr null, ptr @root, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %43, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 8192, ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !15
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %40

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 8192
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = call i32 @XML_Parse(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %20
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call i32 @XML_GetErrorCode(ptr noundef %33)
  %35 = call ptr @XML_ErrorString(i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call i64 @XML_GetCurrentLineNumber(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str, ptr noundef %35, i64 noundef %37) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

39:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %50 [
    i32 0, label %42
    i32 2, label %47
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %13, label %47, !llvm.loop !17

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  call void @XML_ParserFree(ptr noundef %48)
  call void @freeUserdata(ptr noundef byval(%struct.userdata_t) align 8 %5)
  call void @graph_stack_free(ptr noundef @Gstack)
  %49 = load ptr, ptr @root, align 8, !tbaa !13
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %3) #14
  ret ptr %49

50:                                               ; preds = %40
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @genUserdata(ptr dead_on_unwind noalias writable sret(%struct.userdata_t) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 120, i1 false)
  %2 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 3
  store i8 0, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 4
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 6
  store i8 0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 7
  store i8 0, ptr %6, align 1, !tbaa !27
  %7 = load ptr, ptr @Dtoset, align 8, !tbaa !28
  %8 = call ptr @dtopen(ptr noundef @nameDisc, ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 8
  store ptr %8, ptr %9, align 8, !tbaa !29
  ret void
}

declare ptr @XML_ParserCreate(ptr noundef) #2

declare void @XML_SetUserData(ptr noundef, ptr noundef) #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @startElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %21, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %470

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %133

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr @.str.4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #14
  store i32 1, ptr @Current_class, align 4, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.userdata_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5) #14
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = call i32 @get_xml_attr(ptr noundef @.str.6, ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.7) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %51, ptr %12, align 8, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = call i32 @get_xml_attr(ptr noundef @.str.8, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  store ptr %61, ptr %10, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %56, %46
  %63 = call zeroext i1 @graph_stack_is_empty(ptr noundef @Gstack)
  br i1 %63, label %64, label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.9) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !30
  %70 = load i32, ptr @Agdirected, align 4
  %71 = call ptr @agopen(ptr noundef %69, i32 %70, ptr noundef @AgDefaultDisc)
  store ptr %71, ptr %9, align 8, !tbaa !13
  br label %89

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.10) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !30
  %78 = load i32, ptr @Agundirected, align 4
  %79 = call ptr @agopen(ptr noundef %77, i32 %78, ptr noundef @AgDefaultDisc)
  store ptr %79, ptr %9, align 8, !tbaa !13
  br label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.11) #14
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.12) #14
  %85 = load ptr, ptr %12, align 8, !tbaa !30
  %86 = load i32, ptr @Agdirected, align 4
  %87 = call ptr @agopen(ptr noundef %85, i32 %86, ptr noundef @AgDefaultDisc)
  store ptr %87, ptr %9, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %80, %76
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  call void @push_subg(ptr noundef %90)
  br label %106

91:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %92 = load ptr, ptr %12, align 8, !tbaa !30
  %93 = call i32 @isAnonGraph(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %97 = load i32, ptr @startElementHandler.anon_id, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @startElementHandler.anon_id, align 4, !tbaa !11
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 100, ptr noundef @.str.13, i32 noundef %97) #14
  %100 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  store ptr %100, ptr %12, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr @G, align 8, !tbaa !13
  %103 = load ptr, ptr %12, align 8, !tbaa !30
  %104 = call ptr @agsubg(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %13, align 8, !tbaa !13
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  call void @push_subg(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %106

106:                                              ; preds = %101, %89
  %107 = load ptr, ptr %6, align 8, !tbaa !32
  %108 = call i32 @get_xml_attr(ptr noundef @.str.14, ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !11
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr @G, align 8, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !32
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load ptr, ptr %8, align 8, !tbaa !28
  call void @setGraphAttr(ptr noundef %112, ptr noundef @.str.15, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %111, %106
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = call i32 @get_xml_attr(ptr noundef @.str.16, ptr noundef %120)
  store i32 %121, ptr %7, align 4, !tbaa !11
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr @G, align 8, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !32
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = load ptr, ptr %8, align 8, !tbaa !28
  call void @setGraphAttr(ptr noundef %125, ptr noundef @.str.17, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %469

133:                                              ; preds = %26
  %134 = load ptr, ptr %5, align 8, !tbaa !30
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.18) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  store i32 2, ptr @Current_class, align 4, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !32
  %139 = call i32 @get_xml_attr(ptr noundef @.str.6, ptr noundef %138)
  store i32 %139, ptr %7, align 4, !tbaa !11
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %143 = load ptr, ptr %6, align 8, !tbaa !32
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  store ptr %147, ptr %14, align 8, !tbaa !30
  %148 = load ptr, ptr %14, align 8, !tbaa !30
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load ptr, ptr %14, align 8, !tbaa !30
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.4) #16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %14, align 8, !tbaa !30
  %156 = call ptr @bind_node(ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %150, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %158

158:                                              ; preds = %157, %137
  br label %468

159:                                              ; preds = %133
  %160 = load ptr, ptr %5, align 8, !tbaa !30
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.19) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %281

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr @.str.4, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr @.str.4, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i32 3, ptr @Current_class, align 4, !tbaa !11
  %164 = load ptr, ptr %6, align 8, !tbaa !32
  %165 = call i32 @get_xml_attr(ptr noundef @.str.20, ptr noundef %164)
  store i32 %165, ptr %7, align 4, !tbaa !11
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !32
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  store ptr %173, ptr %16, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %168, %163
  %175 = load ptr, ptr %6, align 8, !tbaa !32
  %176 = call i32 @get_xml_attr(ptr noundef @.str.21, ptr noundef %175)
  store i32 %176, ptr %7, align 4, !tbaa !11
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !32
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  store ptr %184, ptr %15, align 8, !tbaa !30
  br label %185

185:                                              ; preds = %179, %174
  %186 = load ptr, ptr %8, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.userdata_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = load ptr, ptr %16, align 8, !tbaa !30
  %190 = call ptr @mapLookup(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %17, align 8, !tbaa !30
  %191 = load ptr, ptr %17, align 8, !tbaa !30
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %194, ptr %16, align 8, !tbaa !30
  br label %195

195:                                              ; preds = %193, %185
  %196 = load ptr, ptr %8, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.userdata_t, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = load ptr, ptr %15, align 8, !tbaa !30
  %200 = call ptr @mapLookup(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %17, align 8, !tbaa !30
  %201 = load ptr, ptr %17, align 8, !tbaa !30
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %204, ptr %15, align 8, !tbaa !30
  br label %205

205:                                              ; preds = %203, %195
  %206 = load ptr, ptr %16, align 8, !tbaa !30
  %207 = load ptr, ptr %15, align 8, !tbaa !30
  %208 = call ptr @bind_edge(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr @E, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.Agobj_s, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load ptr, ptr @E, align 8, !tbaa !34
  br label %219

216:                                              ; preds = %205
  %217 = load ptr, ptr @E, align 8, !tbaa !34
  %218 = getelementptr inbounds %struct.Agedge_s, ptr %217, i64 1
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %215, %214 ], [ %218, %216 ]
  %221 = getelementptr inbounds nuw %struct.Agedge_s, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  store ptr %222, ptr %18, align 8, !tbaa !44
  %223 = load ptr, ptr %18, align 8, !tbaa !44
  %224 = call ptr @agnameof(ptr noundef %223)
  store ptr %224, ptr %17, align 8, !tbaa !30
  %225 = load ptr, ptr %17, align 8, !tbaa !30
  %226 = load ptr, ptr %16, align 8, !tbaa !30
  %227 = call i32 @strcmp(ptr noundef %225, ptr noundef %226) #16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %219
  %230 = load ptr, ptr %8, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.userdata_t, ptr %230, i32 0, i32 7
  store i8 0, ptr %231, align 1, !tbaa !27
  br label %241

232:                                              ; preds = %219
  %233 = load ptr, ptr %17, align 8, !tbaa !30
  %234 = load ptr, ptr %15, align 8, !tbaa !30
  %235 = call i32 @strcmp(ptr noundef %233, ptr noundef %234) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct.userdata_t, ptr %238, i32 0, i32 7
  store i8 1, ptr %239, align 1, !tbaa !27
  br label %240

240:                                              ; preds = %237, %232
  br label %241

241:                                              ; preds = %240, %229
  %242 = load ptr, ptr %6, align 8, !tbaa !32
  %243 = call i32 @get_xml_attr(ptr noundef @.str.22, ptr noundef %242)
  store i32 %243, ptr %7, align 4, !tbaa !11
  %244 = load i32, ptr %7, align 4, !tbaa !11
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr @E, align 8, !tbaa !34
  %248 = load ptr, ptr %6, align 8, !tbaa !32
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = load ptr, ptr %8, align 8, !tbaa !28
  call void @setEdgeAttr(ptr noundef %247, ptr noundef @.str.23, ptr noundef %252, ptr noundef %253, i1 noundef zeroext false)
  br label %254

254:                                              ; preds = %246, %241
  %255 = load ptr, ptr %6, align 8, !tbaa !32
  %256 = call i32 @get_xml_attr(ptr noundef @.str.24, ptr noundef %255)
  store i32 %256, ptr %7, align 4, !tbaa !11
  %257 = load i32, ptr %7, align 4, !tbaa !11
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr @E, align 8, !tbaa !34
  %261 = load ptr, ptr %6, align 8, !tbaa !32
  %262 = load i32, ptr %7, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = load ptr, ptr %8, align 8, !tbaa !28
  call void @setEdgeAttr(ptr noundef %260, ptr noundef @.str.25, ptr noundef %265, ptr noundef %266, i1 noundef zeroext false)
  br label %267

267:                                              ; preds = %259, %254
  %268 = load ptr, ptr %6, align 8, !tbaa !32
  %269 = call i32 @get_xml_attr(ptr noundef @.str.6, ptr noundef %268)
  store i32 %269, ptr %7, align 4, !tbaa !11
  %270 = load i32, ptr %7, align 4, !tbaa !11
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr @E, align 8, !tbaa !34
  %274 = load ptr, ptr %6, align 8, !tbaa !32
  %275 = load i32, ptr %7, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !30
  %279 = load ptr, ptr %8, align 8, !tbaa !28
  call void @setEdgeAttr(ptr noundef %273, ptr noundef @.str.26, ptr noundef %278, ptr noundef %279, i1 noundef zeroext false)
  br label %280

280:                                              ; preds = %272, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %467

281:                                              ; preds = %159
  %282 = load ptr, ptr %5, align 8, !tbaa !30
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.27) #16
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %352

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %286 = load ptr, ptr %6, align 8, !tbaa !32
  %287 = load ptr, ptr %6, align 8, !tbaa !32
  %288 = call i32 @get_xml_attr(ptr noundef @.str.28, ptr noundef %287)
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  store ptr %291, ptr %19, align 8, !tbaa !30
  %292 = load ptr, ptr %8, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.userdata_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %19, align 8, !tbaa !30
  %295 = call i64 @agxbput(ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %6, align 8, !tbaa !32
  %297 = call i32 @get_xml_attr(ptr noundef @.str.29, ptr noundef %296)
  store i32 %297, ptr %7, align 4, !tbaa !11
  %298 = load i32, ptr %7, align 4, !tbaa !11
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %348

300:                                              ; preds = %285
  %301 = load ptr, ptr %6, align 8, !tbaa !32
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !30
  %306 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %305) #16
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %300
  %309 = load ptr, ptr %8, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw %struct.userdata_t, ptr %309, i32 0, i32 5
  store i32 2, ptr %310, align 8, !tbaa !25
  br label %347

311:                                              ; preds = %300
  %312 = load ptr, ptr %6, align 8, !tbaa !32
  %313 = load i32, ptr %7, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  %317 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %316) #16
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %311
  %320 = load ptr, ptr %8, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.userdata_t, ptr %320, i32 0, i32 5
  store i32 3, ptr %321, align 8, !tbaa !25
  br label %346

322:                                              ; preds = %311
  %323 = load ptr, ptr %6, align 8, !tbaa !32
  %324 = load i32, ptr %7, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !30
  %328 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %327) #16
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %8, align 8, !tbaa !28
  %332 = getelementptr inbounds nuw %struct.userdata_t, ptr %331, i32 0, i32 5
  store i32 1, ptr %332, align 8, !tbaa !25
  br label %345

333:                                              ; preds = %322
  %334 = load ptr, ptr %6, align 8, !tbaa !32
  %335 = load i32, ptr %7, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !30
  %339 = call i32 @strcmp(ptr noundef @.str.30, ptr noundef %338) #16
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  %342 = load ptr, ptr %8, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw %struct.userdata_t, ptr %342, i32 0, i32 5
  store i32 4, ptr %343, align 8, !tbaa !25
  br label %344

344:                                              ; preds = %341, %333
  br label %345

345:                                              ; preds = %344, %330
  br label %346

346:                                              ; preds = %345, %319
  br label %347

347:                                              ; preds = %346, %308
  br label %351

348:                                              ; preds = %285
  %349 = load ptr, ptr %8, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw %struct.userdata_t, ptr %349, i32 0, i32 5
  store i32 0, ptr %350, align 8, !tbaa !25
  br label %351

351:                                              ; preds = %348, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %466

352:                                              ; preds = %281
  %353 = load ptr, ptr %5, align 8, !tbaa !30
  %354 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.31) #16
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %368, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8, !tbaa !30
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.32) #16
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %5, align 8, !tbaa !30
  %362 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.33) #16
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %5, align 8, !tbaa !30
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.34) #16
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %364, %360, %356, %352
  %369 = load ptr, ptr %8, align 8, !tbaa !28
  %370 = getelementptr inbounds nuw %struct.userdata_t, ptr %369, i32 0, i32 3
  store i8 1, ptr %370, align 8, !tbaa !19
  %371 = load ptr, ptr %8, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw %struct.userdata_t, ptr %371, i32 0, i32 6
  %373 = load i8, ptr %372, align 4, !tbaa !26, !range !45, !noundef !46
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = load ptr, ptr %8, align 8, !tbaa !28
  %377 = getelementptr inbounds nuw %struct.userdata_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %5, align 8, !tbaa !30
  %379 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %377, ptr noundef @.str.35, ptr noundef %378)
  br label %380

380:                                              ; preds = %375, %368
  br label %465

381:                                              ; preds = %364
  %382 = load ptr, ptr %5, align 8, !tbaa !30
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.36) #16
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %5, align 8, !tbaa !30
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.37) #16
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385, %381
  %390 = load ptr, ptr @stderr, align 8, !tbaa !4
  %391 = load ptr, ptr %5, align 8, !tbaa !30
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.38, ptr noundef %391) #14
  br label %464

393:                                              ; preds = %385
  %394 = load ptr, ptr %5, align 8, !tbaa !30
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.39) #16
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %393
  %398 = load ptr, ptr %6, align 8, !tbaa !32
  %399 = call i32 @get_xml_attr(ptr noundef @.str.40, ptr noundef %398)
  store i32 %399, ptr %7, align 4, !tbaa !11
  %400 = load i32, ptr %7, align 4, !tbaa !11
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8, !tbaa !32
  %404 = load i32, ptr %7, align 4, !tbaa !11
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !30
  %408 = load ptr, ptr %8, align 8, !tbaa !28
  call void @setAttr(ptr noundef @.str.41, ptr noundef %407, ptr noundef %408, i1 noundef zeroext false)
  br label %409

409:                                              ; preds = %402, %397
  br label %463

410:                                              ; preds = %393
  %411 = load ptr, ptr %5, align 8, !tbaa !30
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.42) #16
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8, !tbaa !32
  %416 = call i32 @get_xml_attr(ptr noundef @.str.40, ptr noundef %415)
  store i32 %416, ptr %7, align 4, !tbaa !11
  %417 = load i32, ptr %7, align 4, !tbaa !11
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %429

419:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %420 = load ptr, ptr %6, align 8, !tbaa !32
  %421 = load i32, ptr %7, align 4, !tbaa !11
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !30
  store ptr %424, ptr %20, align 8, !tbaa !30
  %425 = load ptr, ptr %8, align 8, !tbaa !28
  %426 = getelementptr inbounds nuw %struct.userdata_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %20, align 8, !tbaa !30
  %428 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %426, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %429

429:                                              ; preds = %419, %414
  br label %462

430:                                              ; preds = %410
  %431 = load ptr, ptr %5, align 8, !tbaa !30
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.45) #16
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %450, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %5, align 8, !tbaa !30
  %436 = call i32 @strcmp(ptr noundef %435, ptr noundef @.str.46) #16
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %450, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %5, align 8, !tbaa !30
  %440 = call i32 @strcmp(ptr noundef %439, ptr noundef @.str.47) #16
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %450, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %5, align 8, !tbaa !30
  %444 = call i32 @strcmp(ptr noundef %443, ptr noundef @.str.48) #16
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %5, align 8, !tbaa !30
  %448 = call i32 @strcmp(ptr noundef %447, ptr noundef @.str.49) #16
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %446, %442, %438, %434, %430
  %451 = load ptr, ptr %8, align 8, !tbaa !28
  %452 = getelementptr inbounds nuw %struct.userdata_t, ptr %451, i32 0, i32 6
  store i8 1, ptr %452, align 4, !tbaa !26
  %453 = load ptr, ptr %8, align 8, !tbaa !28
  %454 = getelementptr inbounds nuw %struct.userdata_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %5, align 8, !tbaa !30
  %456 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %454, ptr noundef @.str.35, ptr noundef %455)
  br label %461

457:                                              ; preds = %446
  %458 = load ptr, ptr @stderr, align 8, !tbaa !4
  %459 = load ptr, ptr %5, align 8, !tbaa !30
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.50, ptr noundef %459) #14
  br label %461

461:                                              ; preds = %457, %450
  br label %462

462:                                              ; preds = %461, %429
  br label %463

463:                                              ; preds = %462, %409
  br label %464

464:                                              ; preds = %463, %389
  br label %465

465:                                              ; preds = %464, %380
  br label %466

466:                                              ; preds = %465, %351
  br label %467

467:                                              ; preds = %466, %280
  br label %468

468:                                              ; preds = %467, %158
  br label %469

469:                                              ; preds = %468, %132
  br label %470

470:                                              ; preds = %469, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @pop_subg()
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.userdata_t, ptr %14, i32 0, i32 4
  store i32 1, ptr %15, align 4, !tbaa !24
  br label %156

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.18) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  store i32 1, ptr @Current_class, align 4, !tbaa !11
  store ptr null, ptr @N, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.userdata_t, ptr %21, i32 0, i32 4
  store i32 2, ptr %22, align 4, !tbaa !24
  br label %155

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.19) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  store i32 1, ptr @Current_class, align 4, !tbaa !11
  store ptr null, ptr @E, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.userdata_t, ptr %28, i32 0, i32 4
  store i32 3, ptr %29, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.userdata_t, ptr %30, i32 0, i32 7
  store i8 0, ptr %31, align 1, !tbaa !27
  br label %154

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.27) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.userdata_t, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.userdata_t, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4, !tbaa !26, !range !45, !noundef !46
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.userdata_t, ptr %44, i32 0, i32 0
  %46 = call ptr @agxbuse(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.43, ptr noundef @.str.58, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.userdata_t, ptr %48, i32 0, i32 2
  %50 = call ptr @agxbuse(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.userdata_t, ptr %51, i32 0, i32 1
  call void @agxbclear(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.userdata_t, ptr %53, i32 0, i32 6
  store i8 0, ptr %54, align 4, !tbaa !26
  br label %63

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.userdata_t, ptr %56, i32 0, i32 0
  %58 = call ptr @agxbuse(ptr noundef %57)
  %59 = call i64 @agxbput(ptr noundef %6, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.userdata_t, ptr %60, i32 0, i32 1
  %62 = call ptr @agxbuse(ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %55, %43
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.userdata_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !25
  switch i32 %66, label %88 [
    i32 0, label %67
    i32 2, label %71
    i32 3, label %75
    i32 1, label %79
    i32 4, label %84
  ]

67:                                               ; preds = %63
  %68 = call ptr @agxbuse(ptr noundef %6)
  %69 = load ptr, ptr %7, align 8, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  call void @setAttr(ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
  br label %94

71:                                               ; preds = %63
  %72 = load ptr, ptr @G, align 8, !tbaa !13
  %73 = call ptr @agxbuse(ptr noundef %6)
  %74 = load ptr, ptr %7, align 8, !tbaa !30
  call void @setGlobalNodeAttr(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %94

75:                                               ; preds = %63
  %76 = load ptr, ptr @G, align 8, !tbaa !13
  %77 = call ptr @agxbuse(ptr noundef %6)
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  call void @setGlobalEdgeAttr(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %94

79:                                               ; preds = %63
  %80 = load ptr, ptr @G, align 8, !tbaa !13
  %81 = call ptr @agxbuse(ptr noundef %6)
  %82 = load ptr, ptr %7, align 8, !tbaa !30
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  call void @setGraphAttr(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %94

84:                                               ; preds = %63
  %85 = call ptr @agxbuse(ptr noundef %6)
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  call void @setAttr(ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext true)
  br label %94

88:                                               ; preds = %63
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8, !tbaa !4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 591) #14
  call void @abort() #17
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %84, %79, %75, %71, %67
  call void @agxbfree(ptr noundef %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.userdata_t, ptr %95, i32 0, i32 5
  store i32 0, ptr %96, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %153

97:                                               ; preds = %32
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.31) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !30
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.32) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !30
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.33) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !30
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.34) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109, %105, %101, %97
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.userdata_t, ptr %114, i32 0, i32 3
  store i8 0, ptr %115, align 8, !tbaa !19
  %116 = load ptr, ptr %5, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.userdata_t, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 4, !tbaa !26, !range !45, !noundef !46
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.userdata_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %4, align 8, !tbaa !30
  %124 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %122, ptr noundef @.str.61, ptr noundef %123)
  br label %125

125:                                              ; preds = %120, %113
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %4, align 8, !tbaa !30
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.45) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !30
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.46) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !30
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.47) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8, !tbaa !30
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.48) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !30
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.49) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142, %138, %134, %130, %126
  %147 = load ptr, ptr %5, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.userdata_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %4, align 8, !tbaa !30
  %150 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %148, ptr noundef @.str.61, ptr noundef %149)
  br label %151

151:                                              ; preds = %146, %142
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152, %94
  br label %154

154:                                              ; preds = %153, %27
  br label %155

155:                                              ; preds = %154, %20
  br label %156

156:                                              ; preds = %155, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @characterDataHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.userdata_t, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !19, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.userdata_t, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 4, !tbaa !26, !range !45, !noundef !46
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.userdata_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = call i64 @agxbput_n(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 1, ptr %9, align 4
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.userdata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = call i64 @agxbput_n(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @XML_ErrorString(i32 noundef) #2

declare i32 @XML_GetErrorCode(ptr noundef) #2

declare i64 @XML_GetCurrentLineNumber(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @XML_ParserFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeUserdata(ptr noundef byval(%struct.userdata_t) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @dtclose(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 0
  call void @agxbfree(ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 1
  call void @agxbfree(ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.userdata_t, ptr %0, i32 0, i32 2
  call void @agxbfree(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_stack_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @graph_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @dtopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_nitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = call noalias ptr @malloc(i64 noundef 32) #18
  store ptr %10, ptr %7, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.namev_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.namev_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.namev_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !54
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @free_nitem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.namev_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @get_xml_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call i32 @strcmp(ptr noundef %16, ptr noundef %21) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 2
  store i32 %29, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !55

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @graph_stack_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @graph_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @push_subg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @graph_stack_push_back(ptr noundef @Gstack, ptr noundef %3)
  %4 = call i64 @graph_stack_size(ptr noundef @Gstack)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %7, ptr @root, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %9, ptr @G, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isAnonGraph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load i8, ptr %4, align 1, !tbaa !56
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 37
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %16, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = load i8, ptr %12, align 1, !tbaa !56
  %14 = sext i8 %13 to i32
  %15 = call zeroext i1 @gv_isdigit(i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !30
  br label %11, !llvm.loop !57

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %19, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setGraphAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr @root, align 8, !tbaa !13
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.52) #16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.53) #16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Agraph_s, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -3
  %26 = or i8 %25, 2
  store i8 %26, ptr %23, align 8
  br label %69

27:                                               ; preds = %17, %13, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.userdata_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  call void @setName(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %68

37:                                               ; preds = %27
  %38 = load ptr, ptr @root, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = call ptr @agattr(ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %9, align 8, !tbaa !58
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !58
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = call i32 @agxset(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %67

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = load ptr, ptr @root, align 8, !tbaa !13
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr @root, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = call ptr @agattr(ptr noundef %53, i32 noundef 0, ptr noundef %54, ptr noundef %55)
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr @root, align 8, !tbaa !13
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = load ptr, ptr @defval, align 8, !tbaa !30
  %61 = call ptr @agattr(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !58
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !58
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = call i32 @agxset(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %57, %52
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67, %31
  br label %69

69:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bind_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr @G, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call ptr @agnode(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr @N, align 8, !tbaa !44
  %6 = load ptr, ptr @N, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mapLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.dt_s_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12, i32 noundef 512)
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.namev_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @bind_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr @G, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call ptr @agnode(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr @G, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call ptr @agnode(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !44
  %14 = load ptr, ptr @G, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = call ptr @agedge(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr @E, align 8, !tbaa !34
  %19 = load ptr, ptr @E, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %19
}

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !28
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.55) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.userdata_t, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1, !tbaa !27, !range !45, !noundef !46
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr @.str.56, ptr %12, align 8, !tbaa !30
  br label %24

23:                                               ; preds = %17
  store ptr @.str.55, ptr %12, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr @root, align 8, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !30
  %27 = call ptr @agattr(ptr noundef %25, i32 noundef 2, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %11, align 8, !tbaa !58
  %28 = load ptr, ptr %11, align 8, !tbaa !58
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @root, align 8, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !30
  %33 = load ptr, ptr @defval, align 8, !tbaa !30
  %34 = call ptr @agattr(ptr noundef %31, i32 noundef 2, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %30, %24
  br label %72

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.56) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.userdata_t, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 1, !tbaa !27, !range !45, !noundef !46
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr @.str.55, ptr %12, align 8, !tbaa !30
  br label %47

46:                                               ; preds = %40
  store ptr @.str.56, ptr %12, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr @root, align 8, !tbaa !13
  %49 = load ptr, ptr %12, align 8, !tbaa !30
  %50 = call ptr @agattr(ptr noundef %48, i32 noundef 2, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %11, align 8, !tbaa !58
  %51 = load ptr, ptr %11, align 8, !tbaa !58
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @root, align 8, !tbaa !13
  %55 = load ptr, ptr %12, align 8, !tbaa !30
  %56 = load ptr, ptr @defval, align 8, !tbaa !30
  %57 = call ptr @agattr(ptr noundef %54, i32 noundef 2, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %53, %47
  br label %71

59:                                               ; preds = %36
  %60 = load ptr, ptr @root, align 8, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = call ptr @agattr(ptr noundef %60, i32 noundef 2, ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %11, align 8, !tbaa !58
  %63 = load ptr, ptr %11, align 8, !tbaa !58
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr @root, align 8, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = load ptr, ptr @defval, align 8, !tbaa !30
  %69 = call ptr @agattr(ptr noundef %66, i32 noundef 2, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %65, %59
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %35
  %73 = load i8, ptr %10, align 1, !tbaa !64, !range !45, !noundef !46
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !58
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = call i32 @agxset_html(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = load ptr, ptr %11, align 8, !tbaa !58
  %83 = load ptr, ptr %8, align 8, !tbaa !30
  %84 = call i32 @agxset(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @setAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !64
  %10 = load i32, ptr @Current_class, align 4, !tbaa !11
  switch i32 %10, label %30 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %23
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr @G, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  call void @setGraphAttr(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr @N, align 8, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i8, ptr %8, align 1, !tbaa !64, !range !45, !noundef !46
  %22 = trunc i8 %21 to i1
  call void @setNodeAttr(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr @E, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = load i8, ptr %8, align 1, !tbaa !64, !range !45, !noundef !46
  %29 = trunc i8 %28 to i1
  call void @setEdgeAttr(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %23, %16, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @graph_stack_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_stack_push_back(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @graph_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_stack_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @graph_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call ptr @strerror(i32 noundef %13) #14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.51, ptr noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @graph_stack_try_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !15
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load i64, ptr %6, align 8, !tbaa !15
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #19
  store ptr %42, ptr %8, align 8, !tbaa !67
  %43 = load ptr, ptr %8, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !67
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !66
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !68
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %80 = load i64, ptr %6, align 8, !tbaa !15
  %81 = load i64, ptr %9, align 8, !tbaa !15
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !67
  %87 = load i64, ptr %10, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !67
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !15
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !15
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !67
  %104 = load ptr, ptr %4, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !47
  %106 = load i64, ptr %6, align 8, !tbaa !15
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !66
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
  %114 = load ptr, ptr %4, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !68
  %117 = load ptr, ptr %4, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !65
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !66
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = load ptr, ptr %4, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = load i64, ptr %11, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !13
  %134 = load ptr, ptr %4, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !65
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !65
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
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @setName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr @root, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = call ptr @agattr(ptr noundef %9, i32 noundef %13, ptr noundef @.str.26, ptr noundef @.str.4)
  store ptr %14, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = call ptr @agnameof(ptr noundef %17)
  %19 = call i32 @agxset(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = call ptr @agxget(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @addToMap(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call i32 @agrename(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addToMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.namev_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.namev_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.dt_s_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = call ptr %13(ptr noundef %14, ptr noundef %7, i32 noundef 1)
  store ptr %15, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = call ptr @gv_strdup(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.namev_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

declare i32 @agrename(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call noalias ptr @strdup(ptr noundef %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.54, i64 noundef %12) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @agxset_html(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !15
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %7, align 8, !tbaa !15
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !15
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !56
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load i64, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !15
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !56
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = load i64, ptr %4, align 8, !tbaa !15
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !56
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i64, ptr %6, align 8, !tbaa !15
  %43 = load i64, ptr %7, align 8, !tbaa !15
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !30
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !15
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !15
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !56
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !56
  %62 = load i64, ptr %7, align 8, !tbaa !15
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !56
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !56
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.57, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.57, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %3, align 8, !tbaa !15
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !4
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = load i64, ptr %4, align 8, !tbaa !15
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.54, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.54, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !11
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !15
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !15
  %41 = load i64, ptr %14, align 8, !tbaa !15
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !15
  %46 = load i64, ptr %14, align 8, !tbaa !15
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !15
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !64
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = load i64, ptr %15, align 8, !tbaa !15
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !64, !range !45, !noundef !46
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !30
  %68 = load ptr, ptr %17, align 8, !tbaa !30
  %69 = load i64, ptr %8, align 8, !tbaa !15
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = load ptr, ptr %7, align 8, !tbaa !71
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !11
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !64, !range !45, !noundef !46
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !56
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !56
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !56
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !56
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @setNodeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !28
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.28) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.userdata_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  call void @setName(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %47

22:                                               ; preds = %5
  %23 = load ptr, ptr @root, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = call ptr @agattr(ptr noundef %23, i32 noundef 1, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %11, align 8, !tbaa !58
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @root, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr @defval, align 8, !tbaa !30
  %32 = call ptr @agattr(ptr noundef %29, i32 noundef 1, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %28, %22
  %34 = load i8, ptr %10, align 1, !tbaa !64, !range !45, !noundef !46
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = call i32 @agxset_html(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load ptr, ptr %11, align 8, !tbaa !58
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = call i32 @agxset(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop_subg() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @graph_stack_is_empty(ptr noundef @Gstack)
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.62) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %7 = call ptr @graph_stack_pop_back(ptr noundef @Gstack)
  store ptr %7, ptr %1, align 8, !tbaa !13
  %8 = call zeroext i1 @graph_stack_is_empty(ptr noundef @Gstack)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call ptr @graph_stack_back(ptr noundef @Gstack)
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr @G, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !56
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setGlobalNodeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = call zeroext i1 @startswith(ptr noundef %7, ptr noundef @.str.63)
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call ptr @agnameof(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.64, ptr noundef %11, ptr noundef %13, ptr noundef @.str.63) #14
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %17, ptr %5, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr @root, align 8, !tbaa !13
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr @root, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = call ptr @agattr(ptr noundef %23, i32 noundef 1, ptr noundef %24, ptr noundef null)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @root, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = load ptr, ptr @defval, align 8, !tbaa !30
  %31 = call ptr @agattr(ptr noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %22, %18
  %33 = load ptr, ptr @G, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = call ptr @agattr(ptr noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setGlobalEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = call zeroext i1 @startswith(ptr noundef %7, ptr noundef @.str.65)
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call ptr @agnameof(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.66, ptr noundef %11, ptr noundef %13, ptr noundef @.str.65) #14
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %17, ptr %5, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr @root, align 8, !tbaa !13
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr @root, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = call ptr @agattr(ptr noundef %23, i32 noundef 2, ptr noundef %24, ptr noundef null)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @root, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = load ptr, ptr @defval, align 8, !tbaa !30
  %31 = call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %22, %18
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = call ptr @agattr(ptr noundef %33, i32 noundef 2, ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !56
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @graph_stack_pop_back(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = sub i64 %7, 1
  %9 = call ptr @graph_stack_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @graph_stack_back(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i64 @graph_stack_size(ptr noundef %4)
  %6 = sub i64 %5, 1
  %7 = call ptr @graph_stack_at(ptr noundef %3, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @graph_stack_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @graph_stack_at(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !56
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !56
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !56
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !56
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_stack_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = call ptr @graph_stack_get(ptr noundef %12, i64 noundef %13)
  call void @graph_stack_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !15
  br label %4, !llvm.loop !73

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !65
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.graph_stack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @graph_stack_noop_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16XML_ParserStruct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !22, i64 96}
!20 = !{!"", !21, i64 0, !21, i64 32, !21, i64 64, !22, i64 96, !12, i64 100, !12, i64 104, !22, i64 108, !22, i64 109, !23, i64 112}
!21 = !{!"", !7, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!24 = !{!20, !12, i64 100}
!25 = !{!20, !12, i64 104}
!26 = !{!20, !22, i64 108}
!27 = !{!20, !22, i64 109}
!28 = !{!6, !6, i64 0}
!29 = !{!20, !23, i64 112}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!36 = !{!37, !43, i64 56}
!37 = !{!"Agedge_s", !38, i64 0, !41, i64 24, !41, i64 40, !43, i64 56}
!38 = !{!"Agobj_s", !39, i64 0, !40, i64 16}
!39 = !{!"Agtag_s", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !16, i64 8}
!40 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!41 = !{!"dtlink_s_", !42, i64 0, !7, i64 8}
!42 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!43 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !49, i64 0}
!48 = !{!"", !49, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!49 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!52 = !{!53, !31, i64 16}
!53 = !{!"", !41, i64 0, !31, i64 16, !31, i64 24}
!54 = !{!53, !31, i64 24}
!55 = distinct !{!55, !18}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !18}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7Agsym_s", !6, i64 0}
!60 = !{!23, !23, i64 0}
!61 = !{!62, !6, i64 0}
!62 = !{!"dt_s_", !6, i64 0, !51, i64 8, !63, i64 16, !6, i64 56, !12, i64 64, !23, i64 72, !23, i64 80, !6, i64 88}
!63 = !{!"", !12, i64 0, !42, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!64 = !{!22, !22, i64 0}
!65 = !{!48, !16, i64 16}
!66 = !{!48, !16, i64 24}
!67 = !{!49, !49, i64 0}
!68 = !{!48, !16, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7Agobj_s", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!73 = distinct !{!73, !18}
