target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.adjust_data = type { i32, ptr, i32, double }
%struct.expand_t = type { double, double, i8 }
%struct.pointf_s = type { double, double }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.spring_electrical_control_struct = type { double, double, i32, i32, i32, double, i32, i8, i32, i32, i8, i32, double, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }

@Ndim = external global i16, align 2
@.str = private unnamed_addr constant [7 x i8] c"prism0\00", align 1
@Verbose = external global i8, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dimen\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"sfdp only supports start=random\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"repulsiveforce\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"quadtree\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"beautify\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"overlap_shrink\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"label_scheme\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"label_scheme = %d > 4 : ignoring\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"avg_dist\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"graph_dist\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"power_dist\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"spring\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @sfdp_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.adjust_data, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.expand_t, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.expand_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.pack_info, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sfdp_init_graph(ptr noundef %15)
  %16 = load i16, ptr @Ndim, align 2, !tbaa !8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @agnnodes(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %143

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = call ptr @spring_electrical_control_new()
  store ptr %24, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  call void @tuneControl(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @graphAdjustMode(ptr noundef %27, ptr noundef %4, ptr noundef @.str)
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double 0x3FAC71C71C71C71C, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double 0x3FAC71C71C71C71C, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.adjust_data, ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %59

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.adjust_data, ptr %4, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %39, i32 0, i32 9
  store i32 %38, ptr %40, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.adjust_data, ptr %4, i32 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %43, i32 0, i32 12
  store double %42, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %10, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  %46 = getelementptr inbounds nuw %struct.expand_t, ptr %7, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !30, !range !32, !noundef !33
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %58

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw %struct.expand_t, ptr %7, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !34
  %52 = fdiv double %51, 7.200000e+01
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.expand_t, ptr %7, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !35
  %56 = fdiv double %55, 7.200000e+01
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %56, ptr %57, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %49, %36
  br label %62

59:                                               ; preds = %33, %23
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %60, i32 0, i32 9
  store i32 -1, ptr %61, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %59, %58
  %63 = load i8, ptr @Verbose, align 1, !tbaa !36
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  call void @spring_electrical_control_print(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call ptr @ccomps(ptr noundef %68, ptr noundef %11, ptr noundef null)
  store ptr %69, ptr %5, align 8, !tbaa !37
  %70 = load i64, ptr %11, align 8, !tbaa !39
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  call void @sfdpLayout(ptr noundef %73, ptr noundef %74, double %76, double %78)
  %79 = load i32, ptr %3, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = call i32 @removeOverlapWith(ptr noundef %82, ptr noundef %4)
  br label %84

84:                                               ; preds = %81, %72
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  call void @spline_edges(ptr noundef %85)
  br label %124

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #11
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = call i32 @getPackInfo(ptr noundef %87, i32 noundef 2, i32 noundef 8, ptr noundef %12)
  %89 = getelementptr inbounds nuw %struct.pack_info, ptr %12, i32 0, i32 3
  store i8 1, ptr %89, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %116, %86
  %91 = load i64, ptr %13, align 8, !tbaa !39
  %92 = load i64, ptr %11, align 8, !tbaa !39
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %119

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !37
  %97 = load i64, ptr %13, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  store ptr %99, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call i64 @graphviz_node_induce(ptr noundef %100, ptr noundef null)
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  call void @sfdpLayout(ptr noundef %102, ptr noundef %103, double %105, double %107)
  %108 = load i32, ptr %3, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %95
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = call i32 @removeOverlapWith(ptr noundef %111, ptr noundef %4)
  br label %113

113:                                              ; preds = %110, %95
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  call void @setEdgeType(ptr noundef %114, i32 noundef 2)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  call void @spline_edges(ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %13, align 8, !tbaa !39
  %118 = add i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !39
  br label %90, !llvm.loop !46

119:                                              ; preds = %94
  %120 = load i64, ptr %11, align 8, !tbaa !39
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = call i32 @packSubgraphs(i64 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  br label %124

124:                                              ; preds = %119, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !39
  br label %125

125:                                              ; preds = %137, %124
  %126 = load i64, ptr %14, align 8, !tbaa !39
  %127 = load i64, ptr %11, align 8, !tbaa !39
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = load i64, ptr %14, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = call i32 @agdelete(ptr noundef %131, ptr noundef %135)
  br label %137

137:                                              ; preds = %130
  %138 = load i64, ptr %14, align 8, !tbaa !39
  %139 = add i64 %138, 1
  store i64 %139, ptr %14, align 8, !tbaa !39
  br label %125, !llvm.loop !48

140:                                              ; preds = %129
  %141 = load ptr, ptr %5, align 8, !tbaa !37
  call void @free(ptr noundef %141) #11
  %142 = load ptr, ptr %9, align 8, !tbaa !12
  call void @spring_electrical_control_delete(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %143

143:                                              ; preds = %140, %1
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotneato_postprocess(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @sfdp_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setEdgeType(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agattr(ptr noundef %6, i32 noundef 0, ptr noundef @.str.1, ptr noundef null)
  %8 = call i32 @late_int(ptr noundef %5, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @agattr(ptr noundef %10, i32 noundef 0, ptr noundef @.str.2, ptr noundef null)
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call i32 @late_int(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef 2)
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @agroot(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 22
  store i16 %14, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @agroot(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 22
  %25 = load i16, ptr %24, align 8, !tbaa !53
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call ptr @agroot(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %32, i32 0, i32 22
  %34 = load i16, ptr %33, align 8, !tbaa !53
  %35 = zext i16 %34 to i32
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i32 [ %35, %28 ], [ 10, %36 ]
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call ptr @agroot(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 22
  store i16 %39, ptr %44, align 8, !tbaa !53
  store i16 %39, ptr @Ndim, align 2, !tbaa !8
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = load i16, ptr @Ndim, align 2, !tbaa !8
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %3, align 4, !tbaa !10
  br label %54

51:                                               ; preds = %37
  %52 = load i16, ptr @Ndim, align 2, !tbaa !8
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ]
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call ptr @agroot(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 23
  store i16 %56, ptr %61, align 2, !tbaa !66
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sfdp_init_node_edge(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @agnnodes(ptr noundef) #2

declare ptr @spring_electrical_control_new() #2

; Function Attrs: nounwind uwtable
define internal void @tuneControl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @setSeed(ptr noundef %11, i32 noundef 2, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (ptr, ...) @agwarningf(ptr noundef @.str.4)
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i64, ptr %5, align 8, !tbaa !39
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @agattr(ptr noundef %22, i32 noundef 0, ptr noundef @.str.5, ptr noundef null)
  %24 = call double @late_double(ptr noundef %21, ptr noundef %23, double noundef -1.000000e+00, double noundef 0.000000e+00)
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @agattr(ptr noundef %28, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  %30 = call double @late_double(ptr noundef %27, ptr noundef %29, double noundef 0x3FF0008164EF6DE2, double noundef 0.000000e+00)
  %31 = fmul double -1.000000e+00, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8, !tbaa !69
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @agattr(ptr noundef %35, i32 noundef 0, ptr noundef @.str.7, ptr noundef null)
  %37 = call i32 @late_int(ptr noundef %34, ptr noundef %36, i32 noundef 2147483647, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @agattr(ptr noundef %41, i32 noundef 0, ptr noundef @.str.8, ptr noundef null)
  %43 = call i32 @late_smooth(ptr noundef %40, ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8, !tbaa !71
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call ptr @agattr(ptr noundef %47, i32 noundef 0, ptr noundef @.str.9, ptr noundef null)
  %49 = call i32 @late_quadtree_scheme(ptr noundef %46, ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %50, i32 0, i32 11
  store i32 %49, ptr %51, align 4, !tbaa !72
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @agget(ptr noundef %52, ptr noundef @.str.10)
  %54 = call zeroext i1 @mapbool(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %55, i32 0, i32 7
  %57 = zext i1 %54 to i8
  %58 = load i8, ptr %56, align 4
  %59 = shl i8 %57, 2
  %60 = and i8 %58, -5
  %61 = or i8 %60, %59
  store i8 %61, ptr %56, align 4
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call ptr @agget(ptr noundef %62, ptr noundef @.str.11)
  %64 = call zeroext i1 @mapBool(ptr noundef %63, i1 noundef zeroext true)
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %65, i32 0, i32 10
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 8, !tbaa !73
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call ptr @agattr(ptr noundef %69, i32 noundef 0, ptr noundef @.str.12, ptr noundef null)
  %71 = call double @late_double(ptr noundef %68, ptr noundef %70, double noundef 0.000000e+00, double noundef 0xFFEFFFFFFFFFFFFF)
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %72, i32 0, i32 13
  store double %71, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call ptr @agattr(ptr noundef %75, i32 noundef 0, ptr noundef @.str.13, ptr noundef null)
  %77 = call i32 @late_int(ptr noundef %74, ptr noundef %76, i32 noundef 0, i32 noundef 0)
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %78, i32 0, i32 14
  store i32 %77, ptr %79, align 8, !tbaa !75
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !75
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %90

84:                                               ; preds = %16
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 8, !tbaa !75
  call void (ptr, ...) @agwarningf(ptr noundef @.str.14, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %88, i32 0, i32 14
  store i32 0, ptr %89, align 8, !tbaa !75
  br label %90

90:                                               ; preds = %84, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @graphAdjustMode(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @spring_electrical_control_print(ptr noundef) #2

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sfdpLayout(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @makeMatrix(ptr noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !77
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call ptr @getSizes(ptr noundef %31, double %33, double %35, ptr noundef %13, ptr noundef %14)
  store ptr %36, ptr %8, align 8, !tbaa !79
  br label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call ptr @getSizes(ptr noundef %38, double %40, double %42, ptr noundef null, ptr noundef null)
  store ptr %43, ptr %8, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %37, %30
  br label %46

45:                                               ; preds = %4
  store ptr null, ptr %8, align 8, !tbaa !79
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call ptr @getPos(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !79
  %49 = load i16, ptr @Ndim, align 2, !tbaa !8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %15, align 8, !tbaa !77
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !79
  %54 = load ptr, ptr %9, align 8, !tbaa !79
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = load ptr, ptr %14, align 8, !tbaa !76
  call void @multilevel_spring_electrical_embedding(i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %11)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call ptr @agfstnode(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !81
  br label %59

59:                                               ; preds = %97, %46
  %60 = load ptr, ptr %10, align 8, !tbaa !81
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %101

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !79
  %64 = load i16, ptr @Ndim, align 2, !tbaa !8
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !82
  %71 = mul nsw i32 %65, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %63, i64 %72
  store ptr %73, ptr %16, align 8, !tbaa !79
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %93, %62
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = load i16, ptr @Ndim, align 2, !tbaa !8
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8, !tbaa !79
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !28
  %85 = load ptr, ptr %10, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store double %84, ptr %92, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !10
  br label %74, !llvm.loop !89

96:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !81
  %100 = call ptr @agnxtnode(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !81
  br label %59, !llvm.loop !90

101:                                              ; preds = %59
  %102 = load ptr, ptr %8, align 8, !tbaa !79
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %15, align 8, !tbaa !77
  call void @SparseMatrix_delete(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !76
  call void @free(ptr noundef %105) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

declare i32 @removeOverlapWith(ptr noundef, ptr noundef) #2

declare void @spline_edges(ptr noundef) #2

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #2

declare void @setEdgeType(ptr noundef, i32 noundef) #2

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @agdelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @spring_electrical_control_delete(ptr noundef) #2

declare void @dotneato_postprocess(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sfdp_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !81
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %19, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  call void @gv_cleanup_edge(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = call ptr @agnxtout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !91
  br label %14, !llvm.loop !92

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  call void @gv_cleanup_node(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !81
  br label %7, !llvm.loop !93

29:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare void @gv_cleanup_edge(ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare void @gv_cleanup_node(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sfdp_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !81
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  call void @neato_init_node(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = call ptr @agnxtnode(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !81
  br label %7, !llvm.loop !94

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !81
  br label %19

19:                                               ; preds = %36, %16
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = call ptr @agfstout(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %31, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  call void @sfdp_init_edge(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !91
  %34 = call ptr @agnxtout(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !91
  br label %26, !llvm.loop !95

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !81
  %39 = call ptr @agnxtnode(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !81
  br label %19, !llvm.loop !96

40:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @neato_init_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sfdp_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  call void @common_init_edge(ptr noundef %5)
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @common_init_edge(ptr noundef) #2

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @late_smooth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !97
  %19 = call ptr @agxget(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !99
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = sext i8 %21 to i32
  %23 = call zeroext i1 @gv_isdigit(i32 noundef %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !99
  %26 = call i32 @atoi(ptr noundef %25) #12
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = icmp sle i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %29, ptr %10, align 4, !tbaa !10
  br label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %31, ptr %10, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %30, %28
  br label %85

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = sext i8 %35 to i32
  %37 = call zeroext i1 @gv_isalpha(i32 noundef %36)
  br i1 %37, label %38, label %82

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !99
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.15) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %10, align 4, !tbaa !10
  br label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !99
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.16) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %80

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.17) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !99
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.18) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 3, ptr %10, align 4, !tbaa !10
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !99
  %60 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.19) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 6, ptr %10, align 4, !tbaa !10
  br label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !99
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.20) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 4, ptr %10, align 4, !tbaa !10
  br label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !99
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.21) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %10, align 4, !tbaa !10
  br label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %74, ptr %10, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %73, %72
  br label %76

76:                                               ; preds = %75, %67
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78, %52
  br label %80

80:                                               ; preds = %79, %47
  br label %81

81:                                               ; preds = %80, %42
  br label %84

82:                                               ; preds = %33
  %83 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %83, ptr %10, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %82, %81
  br label %85

85:                                               ; preds = %84, %32
  %86 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @late_quadtree_scheme(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !97
  %19 = call ptr @agxget(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !99
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = sext i8 %21 to i32
  %23 = call zeroext i1 @gv_isdigit(i32 noundef %22)
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !99
  %26 = call i32 @atoi(ptr noundef %25) #12
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %32, ptr %10, align 4, !tbaa !10
  br label %35

33:                                               ; preds = %28, %24
  %34 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %34, ptr %10, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %31
  br label %76

36:                                               ; preds = %16
  %37 = load ptr, ptr %8, align 8, !tbaa !99
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = sext i8 %38 to i32
  %40 = call zeroext i1 @gv_isalpha(i32 noundef %39)
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !99
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.17) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !99
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.22) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %41
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !99
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.23) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !99
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.24) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !99
  %60 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.25) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %54, %50
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !99
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.26) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %10, align 4, !tbaa !10
  br label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %69, ptr %10, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %68, %67
  br label %71

71:                                               ; preds = %70, %62
  br label %72

72:                                               ; preds = %71, %49
  br label %75

73:                                               ; preds = %36
  %74 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %74, ptr %10, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %73, %72
  br label %76

76:                                               ; preds = %75, %35
  %77 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare zeroext i1 @mapbool(ptr noundef) #2

declare ptr @agget(ptr noundef, ptr noundef) #2

declare zeroext i1 @mapBool(ptr noundef, i1 noundef zeroext) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @makeMatrix(ptr noundef) #2

declare ptr @getSizes(ptr noundef, double, double, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load i16, ptr @Ndim, align 2, !tbaa !8
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @agnnodes(ptr noundef %11)
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @agattr(ptr noundef %16, i32 noundef 1, ptr noundef @.str.27, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %70, %21
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %74

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !82
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 18
  %37 = load i8, ptr %36, align 1, !tbaa !100
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = load i16, ptr @Ndim, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !79
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i16, ptr @Ndim, align 2, !tbaa !8
  %59 = zext i16 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %56, i64 %63
  store double %55, ptr %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !101

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %68, %27
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = call ptr @agnxtnode(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !81
  br label %24, !llvm.loop !102

74:                                               ; preds = %24
  %75 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare void @multilevel_spring_electrical_embedding(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !103
  %15 = load i64, ptr %3, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.28, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !39
  %20 = load i64, ptr %4, align 8, !tbaa !39
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !105
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !39
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !105
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !103
  %32 = load i64, ptr %3, align 8, !tbaa !39
  %33 = load i64, ptr %4, align 8, !tbaa !39
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.29, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

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
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS32spring_electrical_control_struct", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"pointf_s", !16, i64 0, !16, i64 8}
!16 = !{!"double", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"", !11, i64 0, !20, i64 8, !11, i64 16, !16, i64 24}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!19, !11, i64 16}
!22 = !{!23, !11, i64 52}
!23 = !{!"spring_electrical_control_struct", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !16, i64 32, !11, i64 40, !24, i64 44, !24, i64 44, !24, i64 44, !11, i64 48, !11, i64 52, !24, i64 56, !11, i64 60, !16, i64 64, !16, i64 72, !11, i64 80}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!19, !16, i64 24}
!26 = !{!23, !16, i64 64}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 1, !29}
!28 = !{!16, !16, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !24, i64 16}
!31 = !{!"", !16, i64 0, !16, i64 8, !24, i64 16}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!31, !16, i64 0}
!35 = !{!31, !16, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !24, i64 12}
!42 = !{!"", !43, i64 0, !11, i64 4, !11, i64 8, !24, i64 12, !11, i64 16, !44, i64 24, !45, i64 32, !11, i64 40}
!43 = !{!"float", !6, i64 0}
!44 = !{!"p1 _Bool", !5, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !52, i64 16}
!50 = !{!"Agobj_s", !51, i64 0, !52, i64 16}
!51 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !40, i64 8}
!52 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!53 = !{!54, !9, i64 232}
!54 = !{!"Agraphinfo_t", !55, i64 0, !56, i64 16, !57, i64 24, !58, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !24, i64 130, !6, i64 131, !11, i64 132, !16, i64 136, !16, i64 144, !9, i64 152, !5, i64 160, !59, i64 168, !5, i64 176, !60, i64 184, !11, i64 192, !61, i64 200, !61, i64 208, !61, i64 216, !62, i64 224, !9, i64 232, !9, i64 234, !11, i64 236, !38, i64 240, !4, i64 248, !63, i64 256, !64, i64 264, !4, i64 272, !11, i64 280, !63, i64 288, !63, i64 296, !65, i64 304, !63, i64 320, !63, i64 328, !11, i64 336, !11, i64 340, !24, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !63, i64 360, !63, i64 368, !63, i64 376, !60, i64 384, !24, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !24, i64 396}
!55 = !{!"Agrec_s", !20, i64 0, !52, i64 8}
!56 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!57 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!58 = !{!"", !15, i64 0, !15, i64 16}
!59 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!60 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!61 = !{!"p2 double", !5, i64 0}
!62 = !{!"p3 double", !5, i64 0}
!63 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!64 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!65 = !{!"nlist_t", !60, i64 0, !40, i64 8}
!66 = !{!54, !9, i64 234}
!67 = !{!23, !11, i64 40}
!68 = !{!23, !16, i64 8}
!69 = !{!23, !16, i64 0}
!70 = !{!23, !11, i64 16}
!71 = !{!23, !11, i64 48}
!72 = !{!23, !11, i64 60}
!73 = !{!23, !24, i64 56}
!74 = !{!23, !16, i64 72}
!75 = !{!23, !11, i64 80}
!76 = !{!45, !45, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 double", !5, i64 0}
!81 = !{!63, !63, i64 0}
!82 = !{!83, !11, i64 164}
!83 = !{!"Agnodeinfo_t", !55, i64 0, !84, i64 16, !5, i64 24, !15, i64 32, !16, i64 48, !16, i64 56, !58, i64 64, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !57, i64 136, !57, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !24, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !80, i64 176, !16, i64 184, !6, i64 192, !24, i64 193, !63, i64 200, !63, i64 208, !6, i64 216, !40, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !63, i64 240, !63, i64 248, !85, i64 256, !85, i64 272, !85, i64 288, !85, i64 304, !85, i64 320, !4, i64 336, !11, i64 344, !63, i64 352, !11, i64 360, !11, i64 364, !16, i64 368, !85, i64 376, !85, i64 392, !85, i64 408, !85, i64 424, !87, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!84 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!85 = !{!"elist", !86, i64 0, !40, i64 8}
!86 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!87 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!88 = !{!83, !80, i64 176}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = !{!87, !87, i64 0}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!99 = !{!20, !20, i64 0}
!100 = !{!83, !6, i64 163}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!105 = !{!5, !5, i64 0}
