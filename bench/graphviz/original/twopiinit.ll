target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rdata = type { i64, i64, i64, i64, ptr, double, double }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }

@Ndim = external global i16, align 2
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"specified root node \22%s\22 was not found.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Using default calculation for root node\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @twopi_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setEdgeType(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @agroot(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 22
  store i16 2, ptr %8, align 8, !tbaa !14
  store i16 2, ptr @Ndim, align 2, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @twopi_init_node_edge(ptr noundef %9)
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @twopi_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @agnnodes(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 56)
  store ptr %12, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 16
  store ptr %16, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %46, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  call void @neato_init_node(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load i32, ptr %5, align 4, !tbaa !34
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
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load i32, ptr %5, align 4, !tbaa !34
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !34
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %36, ptr %45, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %26
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = call ptr @agnxtnode(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !37
  br label %23, !llvm.loop !45

50:                                               ; preds = %23
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call ptr @agfstnode(ptr noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %70, %50
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = call ptr @agfstout(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %65, %56
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  call void @twopi_init_edge(ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = call ptr @agnxtout(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !47
  br label %60, !llvm.loop !48

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = call ptr @agnxtnode(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %3, align 8, !tbaa !37
  br label %53, !llvm.loop !49

74:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @twopi_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.pack_info, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @agnnodes(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %245

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @twopi_init_graph(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call ptr @agget(ptr noundef %26, ptr noundef @.str)
  store ptr %27, ptr %4, align 8, !tbaa !50
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = call ptr @agnode(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %3, align 8, !tbaa !37
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  call void (ptr, ...) @agwarningf(ptr noundef @.str.1, ptr noundef %40)
  %41 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2)
  store i32 1, ptr %5, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %39, %33
  br label %44

43:                                               ; preds = %29
  store i32 1, ptr %5, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call ptr @agattr(ptr noundef %46, i32 noundef 1, ptr noundef @.str, ptr noundef null)
  store ptr %47, ptr %9, align 8, !tbaa !52
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %6, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call ptr @agget(ptr noundef %51, ptr noundef @.str.3)
  store ptr %52, ptr %4, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef @.str.4, ptr noundef %61, ptr noundef %62) #8
  store i32 %63, ptr %8, align 4, !tbaa !34
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !34
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %70, ptr %71, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %54, %50
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = call i32 @agnnodes(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %235

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = call ptr @ccomps(ptr noundef %79, ptr noundef %16, ptr noundef null)
  store ptr %80, ptr %11, align 8, !tbaa !56
  %81 = load i64, ptr %16, align 8, !tbaa !57
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %134

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !37
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %87, ptr %15, align 8, !tbaa !37
  br label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !52
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !52
  %94 = call ptr @findRootNode(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %15, align 8, !tbaa !37
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91, %88
  store ptr null, ptr %15, align 8, !tbaa !37
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97, %86
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !37
  %101 = call ptr @circleLayout(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %13, align 8, !tbaa !37
  %102 = load i32, ptr %5, align 4, !tbaa !34
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !37
  %106 = icmp ne ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %108, ptr %3, align 8, !tbaa !37
  br label %109

109:                                              ; preds = %107, %104, %98
  %110 = load i32, ptr %6, align 4, !tbaa !34
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !37
  %114 = icmp ne ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !37
  %117 = load ptr, ptr %9, align 8, !tbaa !52
  %118 = call i32 @agxset(ptr noundef %116, ptr noundef %117, ptr noundef @.str.5)
  br label %119

119:                                              ; preds = %115, %112, %109
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = call ptr @agfstnode(ptr noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !37
  %122 = load ptr, ptr %14, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  call void @free(ptr noundef %126) #8
  %127 = load ptr, ptr %14, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 14
  store ptr null, ptr %130, align 8, !tbaa !38
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = call i32 @adjustNodes(ptr noundef %131)
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  call void @spline_edges(ptr noundef %133)
  br label %217

134:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #8
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = call i32 @getPackInfo(ptr noundef %135, i32 noundef 2, i32 noundef 8, ptr noundef %17)
  %137 = getelementptr inbounds nuw %struct.pack_info, ptr %17, i32 0, i32 3
  store i8 0, ptr %137, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !57
  br label %138

138:                                              ; preds = %197, %134
  %139 = load i64, ptr %18, align 8, !tbaa !57
  %140 = load i64, ptr %16, align 8, !tbaa !57
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %200

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8, !tbaa !56
  %145 = load i64, ptr %18, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  store ptr %147, ptr %12, align 8, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr %12, align 8, !tbaa !3
  %152 = load ptr, ptr %3, align 8, !tbaa !37
  %153 = call i32 @agcontains(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %156, ptr %15, align 8, !tbaa !37
  br label %167

157:                                              ; preds = %150, %143
  %158 = load ptr, ptr %9, align 8, !tbaa !52
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !52
  %163 = call ptr @findRootNode(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %15, align 8, !tbaa !37
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %160, %157
  store ptr null, ptr %15, align 8, !tbaa !37
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166, %155
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = call i64 @graphviz_node_induce(ptr noundef %168, ptr noundef null)
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = load ptr, ptr %15, align 8, !tbaa !37
  %172 = call ptr @circleLayout(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %13, align 8, !tbaa !37
  %173 = load i32, ptr %5, align 4, !tbaa !34
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8, !tbaa !37
  %177 = icmp ne ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %179, ptr %3, align 8, !tbaa !37
  br label %180

180:                                              ; preds = %178, %175, %167
  %181 = load i32, ptr %6, align 4, !tbaa !34
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8, !tbaa !37
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8, !tbaa !37
  %188 = load ptr, ptr %3, align 8, !tbaa !37
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr %13, align 8, !tbaa !37
  %192 = load ptr, ptr %9, align 8, !tbaa !52
  %193 = call i32 @agxset(ptr noundef %191, ptr noundef %192, ptr noundef @.str.5)
  br label %194

194:                                              ; preds = %190, %186, %180
  %195 = load ptr, ptr %12, align 8, !tbaa !3
  %196 = call i32 @adjustNodes(ptr noundef %195)
  br label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %18, align 8, !tbaa !57
  %199 = add i64 %198, 1
  store i64 %199, ptr %18, align 8, !tbaa !57
  br label %138, !llvm.loop !63

200:                                              ; preds = %142
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = call ptr @agfstnode(ptr noundef %201)
  store ptr %202, ptr %14, align 8, !tbaa !37
  %203 = load ptr, ptr %14, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  call void @free(ptr noundef %207) #8
  %208 = load ptr, ptr %14, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %210, i32 0, i32 14
  store ptr null, ptr %211, align 8, !tbaa !38
  %212 = load i64, ptr %16, align 8, !tbaa !57
  %213 = load ptr, ptr %11, align 8, !tbaa !56
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = call i32 @packSubgraphs(i64 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %17)
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  call void @spline_edges(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #8
  br label %217

217:                                              ; preds = %200, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !57
  br label %218

218:                                              ; preds = %230, %217
  %219 = load i64, ptr %19, align 8, !tbaa !57
  %220 = load i64, ptr %16, align 8, !tbaa !57
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %233

223:                                              ; preds = %218
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = load ptr, ptr %11, align 8, !tbaa !56
  %226 = load i64, ptr %19, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  %229 = call i32 @agdelete(ptr noundef %224, ptr noundef %228)
  br label %230

230:                                              ; preds = %223
  %231 = load i64, ptr %19, align 8, !tbaa !57
  %232 = add i64 %231, 1
  store i64 %232, ptr %19, align 8, !tbaa !57
  br label %218, !llvm.loop !64

233:                                              ; preds = %222
  %234 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %235

235:                                              ; preds = %233, %74
  %236 = load i32, ptr %5, align 4, !tbaa !34
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = load ptr, ptr %3, align 8, !tbaa !37
  %241 = call ptr @agnameof(ptr noundef %240)
  %242 = call i32 @agset(ptr noundef %239, ptr noundef @.str, ptr noundef %241)
  br label %243

243:                                              ; preds = %238, %235
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotneato_postprocess(ptr noundef %244)
  store i32 0, ptr %10, align 4
  br label %245

245:                                              ; preds = %243, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %246 = load i32, ptr %10, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @agnnodes(ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @agwarningf(ptr noundef, ...) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findRootNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = call ptr @agxget(ptr noundef %14, ptr noundef %15)
  %17 = call zeroext i1 @mapbool(ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = call ptr @agnxtnode(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !37
  br label %10, !llvm.loop !65

25:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @circleLayout(ptr noundef, ptr noundef) #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @adjustNodes(ptr noundef) #1

declare void @spline_edges(ptr noundef) #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @agcontains(ptr noundef, ptr noundef) #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @agdelete(ptr noundef, ptr noundef) #1

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agnameof(ptr noundef) #1

declare void @dotneato_postprocess(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @twopi_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %30, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = call ptr @agfstout(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  call void @gv_cleanup_edge(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = call ptr @agnxtout(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !47
  br label %19, !llvm.loop !66

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  call void @gv_cleanup_node(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = call ptr @agnxtnode(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !37
  br label %12, !llvm.loop !67

34:                                               ; preds = %12
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @twopi_cleanup_graph(ptr noundef %35)
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_edge(ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_node(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @twopi_cleanup_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  call void @free(ptr noundef %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load i64, ptr %3, align 8, !tbaa !57
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !57
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !57
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !68
  %15 = load i64, ptr %3, align 8, !tbaa !57
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !57
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !35
  %22 = load i64, ptr %3, align 8, !tbaa !57
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !57
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !68
  %32 = load i64, ptr %3, align 8, !tbaa !57
  %33 = load i64, ptr %4, align 8, !tbaa !57
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

declare void @neato_init_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @twopi_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.8, i32 noundef 240, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  call void @common_init_edge(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = load ptr, ptr @E_weight, align 8, !tbaa !52
  %8 = call double @late_double(ptr noundef %6, ptr noundef %7, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %11, i32 0, i32 15
  store double %8, ptr %12, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @common_init_edge(ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare zeroext i1 @mapbool(ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

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
!14 = !{!15, !24, i64 232}
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
!33 = !{!24, !24, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!15, !26, i64 184}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !5, i64 152}
!39 = !{!"Agnodeinfo_t", !16, i64 0, !40, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !41, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !30, i64 200, !30, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !30, i64 240, !30, i64 248, !42, i64 256, !42, i64 272, !42, i64 288, !42, i64 304, !42, i64 320, !4, i64 336, !11, i64 344, !30, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !42, i64 376, !42, i64 392, !42, i64 408, !42, i64 424, !44, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!40 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"elist", !43, i64 0, !12, i64 8}
!43 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!44 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!44, !44, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!17, !17, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!54 = !{!21, !22, i64 0}
!55 = !{!21, !22, i64 8}
!56 = !{!29, !29, i64 0}
!57 = !{!12, !12, i64 0}
!58 = !{!59, !23, i64 12}
!59 = !{!"", !60, i64 0, !11, i64 4, !11, i64 8, !23, i64 12, !11, i64 16, !61, i64 24, !62, i64 32, !11, i64 40}
!60 = !{!"float", !6, i64 0}
!61 = !{!"p1 _Bool", !5, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!70 = !{!71, !22, i64 176}
!71 = !{!"Agedgeinfo_t", !16, i64 0, !72, i64 16, !73, i64 24, !73, i64 72, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !44, i64 160, !5, i64 168, !22, i64 176, !22, i64 184, !74, i64 192, !6, i64 208, !23, i64 209, !24, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !24, i64 224, !11, i64 228, !44, i64 232}
!72 = !{!"p1 _ZTS7splines", !5, i64 0}
!73 = !{!"port", !21, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36, !6, i64 37, !17, i64 40}
!74 = !{!"Ppoly_t", !75, i64 0, !12, i64 8}
!75 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
