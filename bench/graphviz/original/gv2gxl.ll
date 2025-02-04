target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.xml_flags_t = type { i8, [3 x i8] }
%struct.gxlstate_t = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct.Local_Agnodeinfo_t = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agdatadict_s = type { %struct.Agrec_s, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.namev_t = type { %struct._dtlink_s, ptr, ptr }
%struct.idv_t = type { %struct._dtlink_s, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agattr_s = type { %struct.Agrec_s, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"node\00", align 1
@Level = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [45 x i8] c"<?xml version=\221.0\22 encoding=\22iso-8859-1\22?>\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<gxl>\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"</gxl>\0A\00", align 1
@nameDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr @make_nitem, ptr @free_nitem, ptr null }, align 8
@Dtoset = external global ptr, align 8
@idDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @free_iditem, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"_gxl_id\00", align 1
@createGraphId.graphIdCounter = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"G_%d\00", align 1
@createNodeId.nodeIdCounter = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"N_%d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"N_%s\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"<node id=\22%s\22>\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@Tailport = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@Headport = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"<graph id=\22%s\22 edgeids=\22true\22 edgemode=\22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\09<attr name=\22name\22>\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"\09\09<string>\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"</string>\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\09</attr>\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"\09<attr name=\22strict\22>\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"\09\09<string>true</string>\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"_gxl_role\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" role=\22\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"_gxl_hypergraph\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c" hypergraph=\22\00", align 1
@__const.xml_puts.flags = private unnamed_addr constant %struct.xml_flags_t { i8 6, [3 x i8] undef }, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"\09<attr name=\22\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"\09\09<locator xlink:href=\22\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"kind=\22\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"\22 kind=\22\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"_gxl_composite_\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"_gxl_\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"_gxl_locator_\00", align 1
@__const.xml_url_puts.flags = private unnamed_addr constant %struct.xml_flags_t { i8 0, [3 x i8] undef }, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"_gxl_type\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"\09<type xlink:href=\22\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"\09</type>\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"</node>\0A\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [25 x i8] c" kind=\22HTML-like string\22\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"\09<attr name=\22key\22>\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"<edge from=\22%s\22 \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"to=\22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c" isdirected=\22true\22\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c" isdirected=\22false\22\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c" id=\22%s\22>\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"</edge>\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c" id=\22\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"_gxl_fromorder\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c" fromorder=\22\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"_gxl_toorder\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c" toorder=\22\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"%s%s%s:%d\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"</graph>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gv_to_gxl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gxlstate_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @initState(ptr dead_on_unwind writable sret(%struct.gxlstate_t) align 8 %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @aginit(ptr noundef %7, i32 noundef 1, ptr noundef @.str, i32 noundef 24, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  call void @iterateHdr(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @iterateBody(ptr noundef %5, ptr noundef %9)
  store i32 0, ptr @Level, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1) #11
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2) #11
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @writeHdr(ptr noundef %5, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @writeBody(ptr noundef %5, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @writeTrl(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3) #11
  call void @freeState(ptr noundef byval(%struct.gxlstate_t) align 8 %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initState(ptr dead_on_unwind noalias writable sret(%struct.gxlstate_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr @Dtoset, align 8
  %5 = call ptr @dtopen(ptr noundef @nameDisc, ptr noundef %4)
  %6 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @Dtoset, align 8
  %8 = call ptr @dtopen(ptr noundef @nameDisc, ptr noundef %7)
  %9 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @Dtoset, align 8
  %11 = call ptr @dtopen(ptr noundef @nameDisc, ptr noundef %10)
  %12 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr @Dtoset, align 8
  %14 = call ptr @dtopen(ptr noundef @idDisc, ptr noundef %13)
  %15 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 5
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 4
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @agisdirected(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 6
  store i8 %23, ptr %24, align 1
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @iterateHdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agnameof(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str.6)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.gxlstate_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @idexists(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @legalGXLName(ptr noundef %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.gxlstate_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @createGraphId(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gxlstate_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @addid(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gxlstate_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @addToMap(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iterateBody(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @iterate_subgs(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %98, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %102

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @agnameof(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gxlstate_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @mapLookup(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @agget(ptr noundef %27, ptr noundef @.str.6)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gxlstate_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i1 @idexists(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 @legalGXLName(ptr noundef %45)
  br i1 %46, label %52, label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gxlstate_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @createNodeId(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.gxlstate_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @addid(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.gxlstate_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  call void @addToMap(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %17
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @agfstout(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %93, %64
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call zeroext i1 @writeEdgeTest(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @agget(ptr noundef %76, ptr noundef @.str.6)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.gxlstate_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @addid(ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %80, %75
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @agnxtout(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %8, align 8
  br label %68

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @agnxtnode(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  br label %14

102:                                              ; preds = %14
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @writeHdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i32, ptr @Level, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @Level, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 1
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.gxlstate_t, ptr %23, i32 0, i32 5
  store i8 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @agnameof(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Agraph_s, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store ptr @.str.9, ptr %9, align 8
  br label %35

34:                                               ; preds = %4
  store ptr @.str.10, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @agparent(ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.11, ptr noundef %43)
  %45 = call ptr @agxbuse(ptr noundef %11)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.gxlstate_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call zeroext i1 @idexists(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8
  %53 = call zeroext i1 @legalGXLName(ptr noundef %52)
  br i1 %53, label %59, label %54

54:                                               ; preds = %51, %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.gxlstate_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @createNodeId(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  br label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.gxlstate_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @addid(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.gxlstate_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  call void @addToMap(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.12, ptr noundef %73) #11
  call void @agxbfree(ptr noundef %11)
  %75 = load i32, ptr @Level, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @Level, align 4
  br label %82

77:                                               ; preds = %38, %35
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @agattr(ptr noundef %78, i32 noundef 2, ptr noundef @.str.13, ptr noundef null)
  store ptr %79, ptr @Tailport, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @agattr(ptr noundef %80, i32 noundef 2, ptr noundef @.str.14, ptr noundef null)
  store ptr %81, ptr @Headport, align 8
  br label %82

82:                                               ; preds = %77, %65
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.gxlstate_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @mapLookup(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.15, ptr noundef %90, ptr noundef %91) #11
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  call void @graphAttrs(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.16) #11
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %119

99:                                               ; preds = %82
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @strcmp(ptr noundef %100, ptr noundef %101) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.17) #11
  %108 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.18) #11
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @xml_puts(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.19) #11
  %116 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.20) #11
  br label %119

119:                                              ; preds = %104, %99, %82
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @agisstrict(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.21) #11
  %127 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.22) #11
  %130 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.20) #11
  br label %133

133:                                              ; preds = %123, %119
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  call void @writeDicts(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  call void @printHref(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 3
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %145, 1
  %150 = shl i32 %149, 3
  %151 = and i32 %148, -9
  %152 = or i32 %151, %150
  store i32 %152, ptr %147, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeBody(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @writeSubgs(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @agdatadict(ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %75, %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gxlstate_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agtag_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @agidnode(ptr noundef %24, i64 noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Agnode_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Local_Agnodeinfo_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Agnode_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Local_Agnodeinfo_t, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Agdatadict_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @writeNode(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %37, %21
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @agfstout(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %70, %50
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call zeroext i1 @writeEdgeTest(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Agdatadict_s, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @writeEdge(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @agnxtout(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8
  br label %54

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @agnxtnode(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  br label %18

79:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeTrl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.64) #11
  %11 = load i32, ptr @Level, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @Level, align 4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @agparent(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.46) #11
  %23 = load i32, ptr @Level, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @Level, align 4
  br label %25

25:                                               ; preds = %19, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeState(ptr noundef byval(%struct.gxlstate_t) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @dtclose(ptr noundef %3)
  %5 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @dtclose(ptr noundef %6)
  %8 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dtclose(ptr noundef %9)
  %11 = getelementptr inbounds %struct.gxlstate_t, ptr %0, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @dtclose(ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @dtopen(ptr noundef, ptr noundef) #1

declare i32 @agisdirected(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_nitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.namev_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.namev_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.namev_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @free_nitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #11
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #13
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
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_iditem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.idv_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #11
  ret void
}

declare ptr @agnameof(ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @idexists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._dt_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr %7(ptr noundef %8, ptr noundef %9, i32 noundef 512)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @legalGXLName(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load i8, ptr %5, align 1
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = call zeroext i1 @gv_isalpha(i32 noundef %9)
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 95
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 58
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %49

20:                                               ; preds = %15, %11, %1
  br label %21

21:                                               ; preds = %47, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %4, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = call zeroext i1 @gv_isalnum(i32 noundef %28)
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 95
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i8, ptr %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 58
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i8, ptr %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i8, ptr %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 46
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %49

47:                                               ; preds = %42, %38, %34, %30, %26
  br label %21

48:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %46, %19
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @createGraphId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @createGraphId.graphIdCounter, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @createGraphId.graphIdCounter, align 4
  %9 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.7, i32 noundef %7)
  %10 = call ptr @agxbuse(ptr noundef %3)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @idexists(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %6, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @addid(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  call void @agxbfree(ptr noundef %3)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @addid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @gv_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.idv_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.idv_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds %struct.namev_t, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef %7, i32 noundef 1)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.namev_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

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
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

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
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
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
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #11
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
declare void @llvm.va_end(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

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
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5, i64 noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @iterate_subgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agfstsubg(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %16, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @iterateHdr(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  call void @iterateBody(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @agnxtsubg(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %8

19:                                               ; preds = %8
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

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
define internal ptr @createNodeId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @createNodeId.nodeIdCounter, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @createNodeId.nodeIdCounter, align 4
  %9 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.8, i32 noundef %7)
  %10 = call ptr @agxbuse(ptr noundef %3)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @idexists(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %6, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @addid(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  call void @agxbfree(ptr noundef %3)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @writeEdgeTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agfstsubg(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @agsubedge(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @agnxtsubg(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %9

22:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agfstsubg(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agparent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tabover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @Level, align 4
  store i32 %4, ptr %3, align 4
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %3, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @putc(i32 noundef 9, ptr noundef %10)
  br label %5

12:                                               ; preds = %5
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @graphAttrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str.23)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24) #11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @xml_puts(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.25) #11
  br label %23

23:                                               ; preds = %15, %10, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @agget(ptr noundef %24, ptr noundef @.str.26)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.27) #11
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @xml_puts(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.25) #11
  br label %41

41:                                               ; preds = %33, %28, %23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @xml_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.xml_puts.flags, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @xml_escape(ptr noundef %6, i32 %8, ptr noundef @put, ptr noundef %7)
  ret i32 %9
}

declare i32 @agisstrict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writeDicts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agdatadict(ptr noundef %6, i1 noundef zeroext false)
  store ptr %7, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agdatadict_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @writeDict(ptr noundef %10, ptr noundef @.str.28, ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agdatadict_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @writeDict(ptr noundef %15, ptr noundef @.str, ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agdatadict_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @writeDict(ptr noundef %20, ptr noundef @.str.29, ptr noundef %24, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printHref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str.43)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  call void @tabover(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.44) #11
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @xml_url_puts(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.31) #11
  %24 = load ptr, ptr %3, align 8
  call void @tabover(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.45) #11
  br label %27

27:                                               ; preds = %15, %10, %2
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #1

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @agdatadict(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @writeDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @dtview(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._dt_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef null, i32 noundef 128)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %228, %4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %235

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Agsym_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @isGxlGrammar(ptr noundef %28)
  br i1 %29, label %153, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Agsym_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Agsym_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %228

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._dt_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, i32 noundef 4)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Agsym_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Agsym_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %46
  br label %228

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %35
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Agsym_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @isLocatorType(ptr noundef %69)
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Agsym_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 13
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.30) #11
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Agsym_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @xml_puts(ptr noundef %79, ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.31) #11
  %86 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.32) #11
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @xml_url_puts(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.33) #11
  %94 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.20) #11
  br label %152

97:                                               ; preds = %66
  %98 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %98)
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.30) #11
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Agsym_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @xml_puts(ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.34) #11
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.35) #11
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @xml_puts(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.31) #11
  br label %138

118:                                              ; preds = %97
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.30) #11
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @xml_puts(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.36) #11
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.Agsym_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @xml_puts(ptr noundef %126, ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.37) #11
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @xml_puts(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.31) #11
  br label %138

138:                                              ; preds = %118, %101
  %139 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.18) #11
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Agsym_s, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @xml_puts(ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.19) #11
  %149 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.20) #11
  br label %152

152:                                              ; preds = %138, %71
  br label %227

153:                                              ; preds = %25
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Agsym_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @startswith(ptr noundef %156, ptr noundef @.str.38)
  br i1 %157, label %158, label %226

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Agsym_s, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.Agsym_s, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %163, %158
  %171 = load ptr, ptr %9, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %228

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct._dt_s, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call ptr %177(ptr noundef %178, ptr noundef %179, i32 noundef 4)
  store ptr %180, ptr %13, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.Agsym_s, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %174
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.Agsym_s, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185, %174
  br label %228

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193, %163
  %195 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.30) #11
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.Agsym_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 15
  %203 = call i32 @xml_puts(ptr noundef %198, ptr noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.34) #11
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.35) #11
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @xml_puts(ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.31) #11
  %213 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.39) #11
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.Agsym_s, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @xml_puts(ptr noundef %216, ptr noundef %219)
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.40) #11
  %223 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.20) #11
  br label %226

226:                                              ; preds = %194, %153
  br label %227

227:                                              ; preds = %226, %152
  br label %228

228:                                              ; preds = %227, %192, %173, %64, %45
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct._dt_s, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = call ptr %231(ptr noundef %232, ptr noundef %233, i32 noundef 8)
  store ptr %234, ptr %10, align 8
  br label %22

235:                                              ; preds = %22
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = call ptr @dtview(ptr noundef %236, ptr noundef %237)
  ret void
}

declare ptr @dtview(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isGxlGrammar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @startswith(ptr noundef %3, ptr noundef @.str.41)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isLocatorType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @startswith(ptr noundef %3, ptr noundef @.str.42)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @xml_url_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.xml_url_puts.flags, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @xml_escape(ptr noundef %6, i32 %8, ptr noundef @put, ptr noundef %7)
  ret i32 %9
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
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #12
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @writeSubgs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @agfstsubg(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  call void @writeHdr(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @writeBody(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @writeTrl(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @agnxtsubg(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %10

25:                                               ; preds = %10
  ret void
}

declare ptr @agidnode(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @agnameof(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @nodeID(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr @Level, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @Level, align 4
  %18 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, ptr noundef %20) #11
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  call void @printHref(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.17) #11
  %32 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.18) #11
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @xml_puts(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.19) #11
  %40 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.20) #11
  br label %43

43:                                               ; preds = %28, %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @attrs_written(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  call void @writeNondefaultAttr(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.46) #11
  %55 = load i32, ptr @Level, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr @Level, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i64 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  br label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = load i32, ptr @Level, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @Level, align 4
  %43 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @nodeID(ptr noundef %45, ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.50, ptr noundef %47) #11
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @nodeID(ptr noundef %50, ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.51, ptr noundef %52) #11
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  call void @edgeAttrs(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.gxlstate_t, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %37
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.52) #11
  br label %66

63:                                               ; preds = %37
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.53) #11
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @agget(ptr noundef %67, ptr noundef @.str.6)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.16) #11
  br label %86

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @createEdgeId(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.54, ptr noundef %84) #11
  br label %86

86:                                               ; preds = %79, %76
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  call void @printHref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  call void @writePort(ptr noundef %89, ptr noundef %90, ptr noundef @.str.13)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  call void @writePort(ptr noundef %91, ptr noundef %92, ptr noundef @.str.14)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i1 @attrs_written(ptr noundef %93, ptr noundef %94)
  br i1 %95, label %100, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  call void @writeNondefaultAttr(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %104

100:                                              ; preds = %86
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call zeroext i1 @writeEdgeName(ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %7, align 8
  call void @tabover(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.55) #11
  %108 = load i32, ptr @Level, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr @Level, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nodeID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agnameof(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gxlstate_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @mapLookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @attrs_written(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.gxlstate_t, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal void @writeNondefaultAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @writeEdgeName(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %22
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @agattrrec(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %266

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._dt_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr %38(ptr noundef %39, ptr noundef null, i32 noundef 128)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %258, %35
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %265

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Agsym_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @isGxlGrammar(ptr noundef %47)
  br i1 %48, label %205, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %86

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr @Tailport, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Agsym_s, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr @Tailport, align 8
  %69 = getelementptr inbounds %struct.Agsym_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %258

73:                                               ; preds = %64, %61
  %74 = load ptr, ptr @Headport, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Agsym_s, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr @Headport, align 8
  %81 = getelementptr inbounds %struct.Agsym_s, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %258

85:                                               ; preds = %76, %73
  br label %86

86:                                               ; preds = %85, %55
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Agattr_s, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Agsym_s, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Agsym_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %95, %98
  br i1 %99, label %100, label %204

100:                                              ; preds = %86
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Agattr_s, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Agsym_s, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.47) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %258

113:                                              ; preds = %100
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Agattr_s, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Agsym_s, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @isLocatorType(ptr noundef %122)
  br i1 %123, label %124, label %156

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Agattr_s, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Agsym_s, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 13
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.30) #11
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Agsym_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @xml_puts(ptr noundef %138, ptr noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.31) #11
  %145 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.32) #11
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @xml_url_puts(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.33) #11
  %153 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.20) #11
  br label %203

156:                                              ; preds = %113
  %157 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.30) #11
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Agsym_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @xml_puts(ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.25) #11
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Agattr_s, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.Agsym_s, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %169, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @aghtmlstr(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %156
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.48) #11
  br label %181

181:                                              ; preds = %178, %156
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.16) #11
  %184 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.18) #11
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Agattr_s, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Agsym_s, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %190, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @xml_puts(ptr noundef %187, ptr noundef %196)
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.19) #11
  %200 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.20) #11
  br label %203

203:                                              ; preds = %181, %124
  br label %204

204:                                              ; preds = %203, %86
  br label %257

205:                                              ; preds = %44
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Agsym_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call zeroext i1 @startswith(ptr noundef %208, ptr noundef @.str.38)
  br i1 %209, label %210, label %256

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Agattr_s, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Agsym_s, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.Agsym_s, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %219, %222
  br i1 %223, label %224, label %255

224:                                              ; preds = %210
  %225 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.30) #11
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.Agsym_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 15
  %233 = call i32 @xml_puts(ptr noundef %228, ptr noundef %232)
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.31) #11
  %236 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %236)
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.39) #11
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.Agattr_s, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.Agsym_s, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @xml_puts(ptr noundef %239, ptr noundef %248)
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.40) #11
  %252 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %252)
  %253 = load ptr, ptr %5, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.20) #11
  br label %255

255:                                              ; preds = %224, %210
  br label %256

256:                                              ; preds = %255, %205
  br label %257

257:                                              ; preds = %256, %204
  br label %258

258:                                              ; preds = %257, %112, %84, %72
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._dt_s, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr %261(ptr noundef %262, ptr noundef %263, i32 noundef 8)
  store ptr %264, ptr %9, align 8
  br label %41

265:                                              ; preds = %41
  br label %266

266:                                              ; preds = %265, %30
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Agobj_s, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = lshr i32 %269, 3
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %274, 1
  %279 = shl i32 %278, 3
  %280 = and i32 %277, -9
  %281 = or i32 %280, %279
  store i32 %281, ptr %276, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @writeEdgeName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agnameof(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.49) #11
  %20 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.18) #11
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @xml_puts(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.19) #11
  %28 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.20) #11
  store i1 true, ptr %3, align 1
  br label %32

31:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare ptr @agattrrec(ptr noundef) #1

declare i32 @aghtmlstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edgeAttrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str.6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.56) #11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @xml_puts(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.25) #11
  br label %23

23:                                               ; preds = %15, %10, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @agget(ptr noundef %24, ptr noundef @.str.57)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.58) #11
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @xml_puts(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.25) #11
  br label %41

41:                                               ; preds = %33, %28, %23
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @agget(ptr noundef %42, ptr noundef @.str.59)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.60) #11
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @xml_puts(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.25) #11
  br label %59

59:                                               ; preds = %51, %46, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @createEdgeId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i64 -1
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @nodeID(ptr noundef %11, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  br label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @nodeID(ptr noundef %27, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.61, ptr noundef %43, ptr noundef @.str.62, ptr noundef %44)
  %46 = call ptr @agxbuse(ptr noundef %8)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %53, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gxlstate_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call zeroext i1 @idexists(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.63, ptr noundef %54, ptr noundef @.str.62, ptr noundef %55, i32 noundef %56)
  %59 = call ptr @agxbuse(ptr noundef %8)
  store ptr %59, ptr %9, align 8
  br label %47

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.gxlstate_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @addid(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %10, align 8
  call void @agxbfree(ptr noundef %8)
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @writePort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @agget(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.30) #11
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @xml_puts(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.31) #11
  %28 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.18) #11
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @xml_puts(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.19) #11
  %36 = load ptr, ptr %5, align 8
  call void @tabover(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.20) #11
  br label %39

39:                                               ; preds = %19, %13, %3
  ret void
}

declare i32 @dtclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
