target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.ndata = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.cdata = type { %union.anon.0, i32, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, i32, i32 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@Ndim = external global i32, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@Agstrictundirected = external global %struct.Agdesc_s, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @circo_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @setEdgeType(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agroot(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 22
  store i16 2, ptr %8, align 8
  store i32 2, ptr @Ndim, align 4
  %9 = load ptr, ptr %2, align 8
  call void @circular_init_node_edge(ptr noundef %9)
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @circular_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @agnnodes(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @agnnodes(ptr noundef %11)
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 16
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %45, %1
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  call void @neato_init_node(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ndata, ptr %27, i64 %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 14
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %35, ptr %44, align 8
  br label %45

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @agnxtnode(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  br label %22

49:                                               ; preds = %22
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %69, %49
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @agfstout(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %64, %55
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  call void @circular_init_edge(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @agnxtout(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %4, align 8
  br label %59

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @agnxtnode(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %3, align 8
  br label %52

73:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define void @circoLayout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pack_info, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @agnnodes(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @circomps(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  call void @circularLayout(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void @copyPosns(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @adjustNodes(ptr noundef %26)
  br label %70

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraph_s, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @getPackInfo(ptr noundef %34, i32 noundef 2, i32 noundef 8, ptr noundef %7)
  store i64 0, ptr %8, align 8
  br label %36

36:                                               ; preds = %49, %28
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  call void @circularLayout(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @adjustNodes(ptr noundef %47)
  br label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  br label %36

52:                                               ; preds = %36
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @packSubgraphs(i64 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %7)
  store i64 0, ptr %9, align 8
  br label %57

57:                                               ; preds = %66, %52
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @copyPosns(ptr noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8
  br label %57

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %18
  %71 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %71) #6
  br label %72

72:                                               ; preds = %70, %1
  ret void
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @circomps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load i32, ptr @Agstrictundirected, align 4
  %18 = call ptr @agopen(ptr noundef @.str.3, i32 %17, ptr noundef null)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @agbindrec(ptr noundef %19, ptr noundef @.str.4, i32 noundef 408, i32 noundef 1)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 13
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @agfstnode(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %54, %2
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ndata, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @agnameof(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @makeDerivedNode(ptr noundef %42, ptr noundef %44, i32 noundef 1, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ndata, ptr %52, i32 0, i32 0
  store ptr %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %41, %40
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @agnxtnode(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %28

58:                                               ; preds = %28
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @agfstnode(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %127, %58
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %131

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @agfstout(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %122, %64
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %126

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i64 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ndata, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load ptr, ptr %11, align 8
  br label %102

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i64 -1
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %98, %97 ], [ %101, %99 ]
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ndata, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @agedge(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef null, i32 noundef 1)
  %120 = call ptr @agbindrec(ptr noundef %119, ptr noundef @.str.2, i32 noundef 240, i32 noundef 1)
  br label %121

121:                                              ; preds = %115, %102
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call ptr @agnxtout(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8
  br label %68

126:                                              ; preds = %68
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @agnxtnode(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %8, align 8
  br label %61

131:                                              ; preds = %61
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @ccomps(ptr noundef %132, ptr noundef %15, ptr noundef null)
  store ptr %133, ptr %5, align 8
  store i64 0, ptr %16, align 8
  br label %134

134:                                              ; preds = %207, %131
  %135 = load i64, ptr %16, align 8
  %136 = load i64, ptr %15, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %210

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %16, align 8
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call ptr @agfstnode(ptr noundef %143)
  store ptr %144, ptr %7, align 8
  br label %145

145:                                              ; preds = %202, %138
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %206

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.cdata, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call ptr @agfstout(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %197, %148
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %201

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8
  br label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 -1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ndata, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %173
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call ptr @agedge(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef null, i32 noundef 1)
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = call ptr @agbindrec(ptr noundef %191, ptr noundef @.str.2, i32 noundef 240, i32 noundef 1)
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = call ptr @agsubedge(ptr noundef %193, ptr noundef %194, i32 noundef 1)
  br label %196

196:                                              ; preds = %186, %173
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr @agnxtout(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %11, align 8
  br label %159

201:                                              ; preds = %159
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call ptr @agnxtnode(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %7, align 8
  br label %145

206:                                              ; preds = %145
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %16, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %16, align 8
  br label %134

210:                                              ; preds = %134
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @agfstnode(ptr noundef %211)
  store ptr %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %234, %210
  %214 = load ptr, ptr %7, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call ptr @agfstout(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %229, %216
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = call ptr @gv_alloc(i64 noundef 4)
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %227, i32 0, i32 14
  store ptr %224, ptr %228, align 8
  br label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @agnxtout(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %11, align 8
  br label %220

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @agnxtnode(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %7, align 8
  br label %213

238:                                              ; preds = %213
  %239 = load i64, ptr %15, align 8
  %240 = load ptr, ptr %4, align 8
  store i64 %239, ptr %240, align 8
  %241 = load ptr, ptr %5, align 8
  ret ptr %241
}

declare void @circularLayout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copyPosns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %44, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cdata, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %24, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  store double %37, ptr %43, align 8
  br label %44

44:                                               ; preds = %10
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  br label %7

48:                                               ; preds = %7
  ret void
}

declare i32 @adjustNodes(ptr noundef) #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @circo_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agnnodes(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @circo_init_graph(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @circoLayout(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agfstnode(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %2, align 8
  call void @spline_edges(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @dotneato_postprocess(ptr noundef %17)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare void @spline_edges(ptr noundef) #1

declare void @dotneato_postprocess(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @circo_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  call void @closeDerivedGraph(ptr noundef %15)
  br label %16

16:                                               ; preds = %34, %10
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @agfstout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %28, %19
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  call void @gv_cleanup_edge(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @agnxtout(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %23

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @gv_cleanup_node(ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @agnxtnode(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %16

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #6
  br label %44

44:                                               ; preds = %38, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closeDerivedGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %38, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %23, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @agnxtout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %14

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #6
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @agnxtnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %7

42:                                               ; preds = %7
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @agclose(ptr noundef %43)
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_edge(ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_node(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @neato_init_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @circular_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.2, i32 noundef 240, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @common_init_edge(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @E_weight, align 8
  %9 = call double @late_double(ptr noundef %7, ptr noundef %8, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %12, i32 0, i32 15
  store double %9, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @common_init_edge(ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @makeDerivedNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @agnode(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @agbindrec(ptr noundef %13, ptr noundef @.str.5, i32 noundef 472, i32 noundef 1)
  %15 = call ptr @gv_alloc(i64 noundef 64)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 14
  store ptr %15, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %4
  %23 = load i32, ptr @Ndim, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 22
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 8
  store double %34, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 9
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 9
  store double %43, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 7
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %55, i32 0, i32 7
  store double %52, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cdata, ptr %62, i32 0, i32 0
  store ptr %57, ptr %63, align 8
  br label %72

64:                                               ; preds = %4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cdata, ptr %70, i32 0, i32 0
  store ptr %65, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %22
  %73 = load ptr, ptr %9, align 8
  ret ptr %73
}

declare ptr @agnameof(ptr noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @agclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
