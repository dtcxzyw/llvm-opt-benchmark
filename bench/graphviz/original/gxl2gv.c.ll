target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gv_stack_t = type { ptr, i64, i64 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.userdata_t = type { %struct.agxbuf, %struct.agxbuf, %struct.agxbuf, i8, i32, i32, i8, i8, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.namev_t = type { %struct._dtlink_s, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Current_class = internal global i32 0, align 4
@root = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s at line %lu\0A\00", align 1
@Gstack = internal global %struct.gv_stack_t zeroinitializer, align 8
@nameDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr @make_nitem, ptr @free_nitem, ptr null }, align 8
@Dtoset = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"gxl\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Warning: Node contains more than one graph.\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Error: Graph has no ID attribute.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"edgemode\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@Agundirected = external global %struct.Agdesc_s, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"Warning: graph has no edgemode attribute\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c" - assume directed\0A\00", align 1
@startElementHandler.anon_id = internal global i32 1, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"%%%d\00", align 1
@G = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"_gxl_role\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"hypergraph\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"_gxl_hypergraph\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@E = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"fromorder\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"_gxl_fromorder\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"toorder\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_gxl_toorder\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_gxl_id\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"HTML-like string\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"relend\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"%s element is ignored by DOT\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"xlink:href\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"_gxl_type\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"locator\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"_gxl_locator_\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"tup\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Unknown node %s; DOT does not support extensions.\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@defval = internal global ptr @.str.3, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@N = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"_gxl_composite_\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"gxl2gv: Gstack underflow in graph parser\0A\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"node:\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"Warning: global node attribute %s in graph %s does not begin with the prefix %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"edge:\00", align 1
@.str.63 = private unnamed_addr constant [81 x i8] c"Warning: global edge attribute %s in graph %s does not begin with the prefix %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gxl_to_gv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.userdata_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @genUserdata(ptr dead_on_unwind writable sret(%struct.userdata_t) align 8 %5)
  %8 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @XML_SetUserData(ptr noundef %9, ptr noundef %5)
  %10 = load ptr, ptr %6, align 8
  call void @XML_SetElementHandler(ptr noundef %10, ptr noundef @startElementHandler, ptr noundef @endElementHandler)
  %11 = load ptr, ptr %6, align 8
  call void @XML_SetCharacterDataHandler(ptr noundef %11, ptr noundef @characterDataHandler)
  store i32 1, ptr @Current_class, align 4
  store ptr null, ptr @root, align 8
  br label %12

12:                                               ; preds = %39, %1
  %13 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @fread(ptr noundef %13, i64 noundef 1, i64 noundef 8192, ptr noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %43

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %20, 8192
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @XML_Parse(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @XML_GetErrorCode(ptr noundef %32)
  %34 = call ptr @XML_ErrorString(i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @XML_GetCurrentLineNumber(ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, ptr noundef %34, i64 noundef %36) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %12, label %43

43:                                               ; preds = %39, %18
  %44 = load ptr, ptr %6, align 8
  call void @XML_ParserFree(ptr noundef %44)
  call void @freeUserdata(ptr noundef byval(%struct.userdata_t) align 8 %5)
  call void @stack_reset(ptr noundef @Gstack)
  %45 = load ptr, ptr @root, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @genUserdata(ptr dead_on_unwind noalias writable sret(%struct.userdata_t) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 120, i1 false)
  %2 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 3
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 5
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 6
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 7
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @Dtoset, align 8
  %8 = call ptr @dtopen(ptr noundef @nameDisc, ptr noundef %7)
  %9 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 8
  store ptr %8, ptr %9, align 8
  ret void
}

declare ptr @XML_ParserCreate(ptr noundef) #1

declare void @XML_SetUserData(ptr noundef, ptr noundef) #1

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.1) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %470

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.2) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %133

30:                                               ; preds = %26
  store ptr @.str.3, ptr %10, align 8
  store i32 1, ptr @Current_class, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.userdata_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4) #12
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @get_xml_attr(ptr noundef @.str.5, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @get_xml_attr(ptr noundef @.str.7, ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %56, %46
  %63 = call zeroext i1 @stack_is_empty(ptr noundef @Gstack)
  br i1 %63, label %64, label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.8) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @Agdirected, align 4
  %71 = call ptr @agopen(ptr noundef %69, i32 %70, ptr noundef @AgDefaultDisc)
  store ptr %71, ptr %9, align 8
  br label %89

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.9) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @Agundirected, align 4
  %79 = call ptr @agopen(ptr noundef %77, i32 %78, ptr noundef @AgDefaultDisc)
  store ptr %79, ptr %9, align 8
  br label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.10) #12
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.11) #12
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @Agdirected, align 4
  %87 = call ptr @agopen(ptr noundef %85, i32 %86, ptr noundef @AgDefaultDisc)
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %80, %76
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %9, align 8
  call void @push_subg(ptr noundef %90)
  br label %106

91:                                               ; preds = %62
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @isAnonGraph(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %97 = load i32, ptr @startElementHandler.anon_id, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @startElementHandler.anon_id, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 100, ptr noundef @.str.12, i32 noundef %97) #12
  %100 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr @G, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @agsubg(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  call void @push_subg(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %89
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @get_xml_attr(ptr noundef @.str.13, ptr noundef %107)
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr @G, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  call void @setGraphAttr(ptr noundef %112, ptr noundef @.str.14, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %111, %106
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @get_xml_attr(ptr noundef @.str.15, ptr noundef %120)
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr @G, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  call void @setGraphAttr(ptr noundef %125, ptr noundef @.str.16, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %119
  br label %469

133:                                              ; preds = %26
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.17) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  store i32 2, ptr @Current_class, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @get_xml_attr(ptr noundef @.str.5, ptr noundef %138)
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load ptr, ptr %14, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.3) #14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %14, align 8
  %156 = call ptr @bind_node(ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %150, %142
  br label %158

158:                                              ; preds = %157, %137
  br label %468

159:                                              ; preds = %133
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.18) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %281

163:                                              ; preds = %159
  store ptr @.str.3, ptr %15, align 8
  store ptr @.str.3, ptr %16, align 8
  store i32 3, ptr @Current_class, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @get_xml_attr(ptr noundef @.str.19, ptr noundef %164)
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %16, align 8
  br label %174

174:                                              ; preds = %168, %163
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @get_xml_attr(ptr noundef @.str.20, ptr noundef %175)
  store i32 %176, ptr %7, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %15, align 8
  br label %185

185:                                              ; preds = %179, %174
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.userdata_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @mapLookup(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %17, align 8
  store ptr %194, ptr %16, align 8
  br label %195

195:                                              ; preds = %193, %185
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.userdata_t, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = call ptr @mapLookup(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load ptr, ptr %17, align 8
  store ptr %204, ptr %15, align 8
  br label %205

205:                                              ; preds = %203, %195
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = call ptr @bind_edge(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr @E, align 8
  %210 = getelementptr inbounds %struct.Agobj_s, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load ptr, ptr @E, align 8
  br label %219

216:                                              ; preds = %205
  %217 = load ptr, ptr @E, align 8
  %218 = getelementptr inbounds %struct.Agedge_s, ptr %217, i64 1
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %215, %214 ], [ %218, %216 ]
  %221 = getelementptr inbounds %struct.Agedge_s, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %18, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = call ptr @agnameof(ptr noundef %223)
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = call i32 @strcmp(ptr noundef %225, ptr noundef %226) #14
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %219
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.userdata_t, ptr %230, i32 0, i32 7
  store i8 0, ptr %231, align 1
  br label %241

232:                                              ; preds = %219
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = call i32 @strcmp(ptr noundef %233, ptr noundef %234) #14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.userdata_t, ptr %238, i32 0, i32 7
  store i8 1, ptr %239, align 1
  br label %240

240:                                              ; preds = %237, %232
  br label %241

241:                                              ; preds = %240, %229
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @get_xml_attr(ptr noundef @.str.21, ptr noundef %242)
  store i32 %243, ptr %7, align 4
  %244 = load i32, ptr %7, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr @E, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  call void @setEdgeAttr(ptr noundef %247, ptr noundef @.str.22, ptr noundef %252, ptr noundef %253, i1 noundef zeroext false)
  br label %254

254:                                              ; preds = %246, %241
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @get_xml_attr(ptr noundef @.str.23, ptr noundef %255)
  store i32 %256, ptr %7, align 4
  %257 = load i32, ptr %7, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr @E, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %8, align 8
  call void @setEdgeAttr(ptr noundef %260, ptr noundef @.str.24, ptr noundef %265, ptr noundef %266, i1 noundef zeroext false)
  br label %267

267:                                              ; preds = %259, %254
  %268 = load ptr, ptr %6, align 8
  %269 = call i32 @get_xml_attr(ptr noundef @.str.5, ptr noundef %268)
  store i32 %269, ptr %7, align 4
  %270 = load i32, ptr %7, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr @E, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  call void @setEdgeAttr(ptr noundef %273, ptr noundef @.str.25, ptr noundef %278, ptr noundef %279, i1 noundef zeroext false)
  br label %280

280:                                              ; preds = %272, %267
  br label %467

281:                                              ; preds = %159
  %282 = load ptr, ptr %5, align 8
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.26) #14
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %352

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = call i32 @get_xml_attr(ptr noundef @.str.27, ptr noundef %287)
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %19, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.userdata_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %19, align 8
  %295 = call i64 @agxbput(ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @get_xml_attr(ptr noundef @.str.28, ptr noundef %296)
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %7, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %348

300:                                              ; preds = %285
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %305) #14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %300
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.userdata_t, ptr %309, i32 0, i32 5
  store i32 2, ptr %310, align 8
  br label %347

311:                                              ; preds = %300
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %316) #14
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %311
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.userdata_t, ptr %320, i32 0, i32 5
  store i32 3, ptr %321, align 8
  br label %346

322:                                              ; preds = %311
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %327) #14
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.userdata_t, ptr %331, i32 0, i32 5
  store i32 1, ptr %332, align 8
  br label %345

333:                                              ; preds = %322
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @strcmp(ptr noundef @.str.29, ptr noundef %338) #14
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.userdata_t, ptr %342, i32 0, i32 5
  store i32 4, ptr %343, align 8
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
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.userdata_t, ptr %349, i32 0, i32 5
  store i32 0, ptr %350, align 8
  br label %351

351:                                              ; preds = %348, %347
  br label %466

352:                                              ; preds = %281
  %353 = load ptr, ptr %5, align 8
  %354 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.30) #14
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %368, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.31) #14
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %5, align 8
  %362 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.32) #14
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %5, align 8
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.33) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %364, %360, %356, %352
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.userdata_t, ptr %369, i32 0, i32 3
  store i8 1, ptr %370, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.userdata_t, ptr %371, i32 0, i32 6
  %373 = load i8, ptr %372, align 4
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.userdata_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %5, align 8
  %379 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %377, ptr noundef @.str.34, ptr noundef %378)
  br label %380

380:                                              ; preds = %375, %368
  br label %465

381:                                              ; preds = %364
  %382 = load ptr, ptr %5, align 8
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.35) #14
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %5, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.36) #14
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385, %381
  %390 = load ptr, ptr @stderr, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.37, ptr noundef %391) #12
  br label %464

393:                                              ; preds = %385
  %394 = load ptr, ptr %5, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.38) #14
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %393
  %398 = load ptr, ptr %6, align 8
  %399 = call i32 @get_xml_attr(ptr noundef @.str.39, ptr noundef %398)
  store i32 %399, ptr %7, align 4
  %400 = load i32, ptr %7, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %8, align 8
  call void @setAttr(ptr noundef @.str.40, ptr noundef %407, ptr noundef %408, i1 noundef zeroext false)
  br label %409

409:                                              ; preds = %402, %397
  br label %463

410:                                              ; preds = %393
  %411 = load ptr, ptr %5, align 8
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.41) #14
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8
  %416 = call i32 @get_xml_attr(ptr noundef @.str.39, ptr noundef %415)
  store i32 %416, ptr %7, align 4
  %417 = load i32, ptr %7, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %429

419:                                              ; preds = %414
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %20, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.userdata_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %20, align 8
  %428 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %426, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %427)
  br label %429

429:                                              ; preds = %419, %414
  br label %462

430:                                              ; preds = %410
  %431 = load ptr, ptr %5, align 8
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.44) #14
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %450, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %5, align 8
  %436 = call i32 @strcmp(ptr noundef %435, ptr noundef @.str.45) #14
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %450, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %5, align 8
  %440 = call i32 @strcmp(ptr noundef %439, ptr noundef @.str.46) #14
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %450, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %5, align 8
  %444 = call i32 @strcmp(ptr noundef %443, ptr noundef @.str.47) #14
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %5, align 8
  %448 = call i32 @strcmp(ptr noundef %447, ptr noundef @.str.48) #14
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %446, %442, %438, %434, %430
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.userdata_t, ptr %451, i32 0, i32 6
  store i8 1, ptr %452, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.userdata_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %5, align 8
  %456 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %454, ptr noundef @.str.34, ptr noundef %455)
  br label %461

457:                                              ; preds = %446
  %458 = load ptr, ptr @stderr, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.49, ptr noundef %459) #12
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @pop_subg()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.userdata_t, ptr %14, i32 0, i32 4
  store i32 1, ptr %15, align 4
  br label %150

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.17) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  store i32 1, ptr @Current_class, align 4
  store ptr null, ptr @N, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.userdata_t, ptr %21, i32 0, i32 4
  store i32 2, ptr %22, align 4
  br label %149

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.18) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  store i32 1, ptr @Current_class, align 4
  store ptr null, ptr @E, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.userdata_t, ptr %28, i32 0, i32 4
  store i32 3, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.userdata_t, ptr %30, i32 0, i32 7
  store i8 0, ptr %31, align 1
  br label %148

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.26) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.userdata_t, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.userdata_t, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.userdata_t, ptr %44, i32 0, i32 0
  %46 = call ptr @agxbuse(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.42, ptr noundef @.str.57, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.userdata_t, ptr %48, i32 0, i32 2
  %50 = call ptr @agxbuse(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.userdata_t, ptr %51, i32 0, i32 1
  call void @agxbclear(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.userdata_t, ptr %53, i32 0, i32 6
  store i8 0, ptr %54, align 4
  br label %63

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.userdata_t, ptr %56, i32 0, i32 0
  %58 = call ptr @agxbuse(ptr noundef %57)
  %59 = call i64 @agxbput(ptr noundef %6, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.userdata_t, ptr %60, i32 0, i32 1
  %62 = call ptr @agxbuse(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %55, %43
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.userdata_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %88 [
    i32 0, label %67
    i32 2, label %71
    i32 3, label %75
    i32 1, label %79
    i32 4, label %84
  ]

67:                                               ; preds = %63
  %68 = call ptr @agxbuse(ptr noundef %6)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  call void @setAttr(ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
  br label %88

71:                                               ; preds = %63
  %72 = load ptr, ptr @G, align 8
  %73 = call ptr @agxbuse(ptr noundef %6)
  %74 = load ptr, ptr %7, align 8
  call void @setGlobalNodeAttr(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %88

75:                                               ; preds = %63
  %76 = load ptr, ptr @G, align 8
  %77 = call ptr @agxbuse(ptr noundef %6)
  %78 = load ptr, ptr %7, align 8
  call void @setGlobalEdgeAttr(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %88

79:                                               ; preds = %63
  %80 = load ptr, ptr @G, align 8
  %81 = call ptr @agxbuse(ptr noundef %6)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %5, align 8
  call void @setGraphAttr(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %88

84:                                               ; preds = %63
  %85 = call ptr @agxbuse(ptr noundef %6)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  call void @setAttr(ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext true)
  br label %88

88:                                               ; preds = %84, %79, %75, %71, %67, %63
  call void @agxbfree(ptr noundef %6)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.userdata_t, ptr %89, i32 0, i32 5
  store i32 0, ptr %90, align 8
  br label %147

91:                                               ; preds = %32
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.30) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.31) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.32) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.33) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103, %99, %95, %91
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.userdata_t, ptr %108, i32 0, i32 3
  store i8 0, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.userdata_t, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.userdata_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %116, ptr noundef @.str.58, ptr noundef %117)
  br label %119

119:                                              ; preds = %114, %107
  br label %146

120:                                              ; preds = %103
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.44) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.45) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.46) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.47) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.48) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136, %132, %128, %124, %120
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.userdata_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %142, ptr noundef @.str.58, ptr noundef %143)
  br label %145

145:                                              ; preds = %140, %136
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %88
  br label %148

148:                                              ; preds = %147, %27
  br label %149

149:                                              ; preds = %148, %20
  br label %150

150:                                              ; preds = %149, %12
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @characterDataHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.userdata_t, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.userdata_t, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.userdata_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @agxbput_n(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.userdata_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @agxbput_n(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %34

34:                                               ; preds = %28, %22, %16
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @XML_ErrorString(i32 noundef) #1

declare i32 @XML_GetErrorCode(ptr noundef) #1

declare i64 @XML_GetCurrentLineNumber(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

declare void @XML_ParserFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeUserdata(ptr noundef byval(%struct.userdata_t) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @dtclose(ptr noundef %3)
  %5 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 0
  call void @agxbfree(ptr noundef %5)
  %6 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 1
  call void @agxbfree(ptr noundef %6)
  %7 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 2
  call void @agxbfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_nitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 32) #16
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.namev_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.namev_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.namev_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @free_nitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.namev_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_xml_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %30

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %6, align 4
  br label %7

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @push_subg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @stack_push(ptr noundef @Gstack, ptr noundef %3)
  %4 = call i64 @stack_size(ptr noundef @Gstack)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr @root, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr @G, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isAnonGraph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 37
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %16, %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call zeroext i1 @gv_isdigit(i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %11

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setGraphAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @root, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.51) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.52) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Agraph_s, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -3
  %26 = or i8 %25, 2
  store i8 %26, ptr %23, align 8
  br label %69

27:                                               ; preds = %17, %13, %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.27) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.userdata_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  call void @setName(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %68

37:                                               ; preds = %27
  %38 = load ptr, ptr @root, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @agattr(ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @agxset(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %67

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr @root, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr @root, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @agattr(ptr noundef %53, i32 noundef 0, ptr noundef %54, ptr noundef %55)
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr @root, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr @defval, align 8
  %61 = call ptr @agattr(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @agxset(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %57, %52
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67, %31
  br label %69

69:                                               ; preds = %68, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bind_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @G, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agnode(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr @N, align 8
  %6 = load ptr, ptr @N, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mapLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._dt_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, i32 noundef 512)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.namev_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @bind_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @G, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @agnode(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @G, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agnode(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr @G, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @agedge(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr @E, align 8
  %19 = load ptr, ptr @E, align 8
  ret ptr %19
}

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.54) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.userdata_t, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr @.str.55, ptr %12, align 8
  br label %25

24:                                               ; preds = %18
  store ptr @.str.54, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr @root, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @agattr(ptr noundef %26, i32 noundef 2, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @root, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr @defval, align 8
  %35 = call ptr @agattr(ptr noundef %32, i32 noundef 2, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %31, %25
  br label %73

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.55) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.userdata_t, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr @.str.54, ptr %12, align 8
  br label %48

47:                                               ; preds = %41
  store ptr @.str.55, ptr %12, align 8
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr @root, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @agattr(ptr noundef %49, i32 noundef 2, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @root, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr @defval, align 8
  %58 = call ptr @agattr(ptr noundef %55, i32 noundef 2, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %54, %48
  br label %72

60:                                               ; preds = %37
  %61 = load ptr, ptr @root, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @agattr(ptr noundef %61, i32 noundef 2, ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @root, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr @defval, align 8
  %70 = call ptr @agattr(ptr noundef %67, i32 noundef 2, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %66, %60
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %36
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr @root, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @agstrdup_html(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @agxset(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr @root, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @agstrfree(ptr noundef %84, ptr noundef %85)
  br label %92

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @agxset(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @setAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i32, ptr @Current_class, align 4
  switch i32 %10, label %30 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %23
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr @G, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @setGraphAttr(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr @N, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  call void @setNodeAttr(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr @E, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  call void @setEdgeAttr(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %23, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @gv_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gv_stack_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_push(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gv_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.50, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gv_stack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gv_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gv_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gv_stack_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.gv_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #17
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
  %45 = getelementptr inbounds %struct.gv_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gv_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gv_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gv_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gv_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gv_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gv_stack_t, ptr %70, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @root, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = call ptr @agattr(ptr noundef %9, i32 noundef %13, ptr noundef @.str.25, ptr noundef @.str.3)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @agnameof(ptr noundef %17)
  %19 = call i32 @agxset(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @agxget(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  call void @addToMap(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @agrename(ptr noundef %26, ptr noundef %27)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addToMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.namev_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.namev_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef %7, i32 noundef 1)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @gv_strdup(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.namev_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  ret void
}

declare i32 @agrename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.53, i64 noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agstrdup_html(ptr noundef, ptr noundef) #1

declare i32 @agstrfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.56, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.56, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.53, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
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
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.53, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.27) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.userdata_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  call void @setName(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %54

23:                                               ; preds = %5
  %24 = load ptr, ptr @root, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @agattr(ptr noundef %24, i32 noundef 1, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @root, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @defval, align 8
  %33 = call ptr @agattr(ptr noundef %30, i32 noundef 1, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr @root, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @agstrdup_html(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @agxset(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr @root, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @agstrfree(ptr noundef %45, ptr noundef %46)
  br label %53

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @agxset(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %37
  br label %54

54:                                               ; preds = %53, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop_subg() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @stack_is_empty(ptr noundef @Gstack)
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.59) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

6:                                                ; preds = %0
  %7 = call ptr @stack_pop(ptr noundef @Gstack)
  store ptr %7, ptr %1, align 8
  %8 = call zeroext i1 @stack_is_empty(ptr noundef @Gstack)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call ptr @stack_top(ptr noundef @Gstack)
  store ptr %10, ptr @G, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setGlobalNodeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @startswith(ptr noundef %7, ptr noundef @.str.60)
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agnameof(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.61, ptr noundef %11, ptr noundef %13, ptr noundef @.str.60) #12
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @root, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr @root, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @agattr(ptr noundef %23, i32 noundef 1, ptr noundef %24, ptr noundef null)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @root, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @defval, align 8
  %31 = call ptr @agattr(ptr noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %22, %18
  %33 = load ptr, ptr @G, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @agattr(ptr noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setGlobalEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @startswith(ptr noundef %7, ptr noundef @.str.62)
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agnameof(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.63, ptr noundef %11, ptr noundef %13, ptr noundef @.str.62) #12
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @root, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr @root, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @agattr(ptr noundef %23, i32 noundef 2, ptr noundef %24, ptr noundef null)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @root, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @defval, align 8
  %31 = call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %22, %18
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @agattr(ptr noundef %33, i32 noundef 2, ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @gv_stack_size(ptr noundef %4)
  %6 = sub i64 %5, 1
  %7 = call ptr @gv_stack_get(ptr noundef %3, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gv_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gv_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gv_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #14
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_clear(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.gv_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.gv_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
