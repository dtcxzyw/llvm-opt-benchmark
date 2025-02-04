target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.adjust_data = type { i32, ptr, i32, double }
%struct.expand_t = type { float, float, i8 }
%struct.pointf_s = type { double, double }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.spring_electrical_control_struct = type { double, double, double, double, i32, i32, i32, double, double, i32, double, double, i32, i8, i32, i32, i8, i32, double, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }

@Ndim = external global i32, align 4
@Verbose = external global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"dimen\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"sfdp only supports start=random\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"repulsiveforce\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"quadtree\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"beautify\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"overlap_shrink\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"label_scheme\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"label_scheme = %d > 4 : ignoring\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"avg_dist\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"graph_dist\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"power_dist\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"spring\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @sfdp_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.adjust_data, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.expand_t, align 4
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.expand_t, align 4
  %11 = alloca { <2 x float>, i8 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pack_info, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @sfdp_init_graph(ptr noundef %16)
  %17 = load i32, ptr @Ndim, align 4
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @agnnodes(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %144

23:                                               ; preds = %1
  %24 = call ptr @spring_electrical_control_new()
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %9, align 8
  call void @tuneControl(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  call void @graphAdjustMode(ptr noundef %27, ptr noundef %4, ptr noundef null)
  %28 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double 0x3FAC71C71C71C71C, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double 0x3FAC71C71C71C71C, ptr %29, align 8
  %30 = getelementptr inbounds %struct.adjust_data, ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %62

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  %37 = getelementptr inbounds %struct.adjust_data, ptr %4, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %39, i32 0, i32 15
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds %struct.adjust_data, ptr %4, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %43, i32 0, i32 18
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call { <2 x float>, i8 } @sepFactor(ptr noundef %45)
  store { <2 x float>, i8 } %46, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 12, i1 false)
  %47 = getelementptr inbounds %struct.expand_t, ptr %7, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct.expand_t, ptr %7, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = fdiv double %53, 7.200000e+01
  %55 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.expand_t, ptr %7, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fdiv double %58, 7.200000e+01
  %60 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %36
  br label %65

62:                                               ; preds = %33, %23
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %63, i32 0, i32 15
  store i32 -1, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %61
  %66 = load i8, ptr @Verbose, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  call void @spring_electrical_control_print(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @ccomps(ptr noundef %71, ptr noundef %12, ptr noundef null)
  store ptr %72, ptr %5, align 8
  %73 = load i64, ptr %12, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  call void @sfdpLayout(ptr noundef %76, ptr noundef %77, double %79, double %81)
  %82 = load i32, ptr %3, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @removeOverlapWith(ptr noundef %85, ptr noundef %4)
  br label %87

87:                                               ; preds = %84, %75
  %88 = load ptr, ptr %2, align 8
  call void @spline_edges(ptr noundef %88)
  br label %126

89:                                               ; preds = %70
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @getPackInfo(ptr noundef %90, i32 noundef 2, i32 noundef 8, ptr noundef %13)
  %92 = getelementptr inbounds %struct.pack_info, ptr %13, i32 0, i32 3
  store i8 1, ptr %92, align 4
  store i64 0, ptr %14, align 8
  br label %93

93:                                               ; preds = %118, %89
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %12, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %14, align 8
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i64 @graphviz_node_induce(ptr noundef %102, ptr noundef null)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  call void @sfdpLayout(ptr noundef %104, ptr noundef %105, double %107, double %109)
  %110 = load i32, ptr %3, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @removeOverlapWith(ptr noundef %113, ptr noundef %4)
  br label %115

115:                                              ; preds = %112, %97
  %116 = load ptr, ptr %6, align 8
  call void @setEdgeType(ptr noundef %116, i32 noundef 2)
  %117 = load ptr, ptr %6, align 8
  call void @spline_edges(ptr noundef %117)
  br label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %14, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %14, align 8
  br label %93

121:                                              ; preds = %93
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @packSubgraphs(i64 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %13)
  br label %126

126:                                              ; preds = %121, %87
  store i64 0, ptr %15, align 8
  br label %127

127:                                              ; preds = %138, %126
  %128 = load i64, ptr %15, align 8
  %129 = load i64, ptr %12, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i64, ptr %15, align 8
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @agdelete(ptr noundef %132, ptr noundef %136)
  br label %138

138:                                              ; preds = %131
  %139 = load i64, ptr %15, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %15, align 8
  br label %127

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %142) #9
  %143 = load ptr, ptr %9, align 8
  call void @spring_electrical_control_delete(ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %1
  %145 = load ptr, ptr %2, align 8
  call void @dotneato_postprocess(ptr noundef %145)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sfdp_init_graph(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @setEdgeType(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agattr(ptr noundef %6, i32 noundef 0, ptr noundef @.str, ptr noundef null)
  %8 = call i32 @late_int(ptr noundef %5, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agattr(ptr noundef %10, i32 noundef 0, ptr noundef @.str.1, ptr noundef null)
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @late_int(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef 2)
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @agroot(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 22
  store i16 %14, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @agroot(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 22
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @agroot(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 22
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i32 [ %35, %28 ], [ 10, %36 ]
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @agroot(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 22
  store i16 %39, ptr %44, align 8
  %45 = zext i16 %39 to i32
  store i32 %45, ptr @Ndim, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr @Ndim, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %3, align 4
  br label %53

51:                                               ; preds = %37
  %52 = load i32, ptr @Ndim, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @agroot(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 23
  store i16 %55, ptr %60, align 2
  %61 = load ptr, ptr %2, align 8
  call void @sfdp_init_node_edge(ptr noundef %61)
  ret void
}

declare i32 @agnnodes(ptr noundef) #2

declare ptr @spring_electrical_control_new() #2

; Function Attrs: nounwind uwtable
define internal void @tuneControl(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @setSeed(ptr noundef %11, i32 noundef 2, ptr noundef %5)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %20, i32 0, i32 12
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @agattr(ptr noundef %23, i32 noundef 0, ptr noundef @.str.4, ptr noundef null)
  %25 = call double @late_double(ptr noundef %22, ptr noundef %24, double noundef -1.000000e+00, double noundef 0.000000e+00)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %26, i32 0, i32 2
  store double %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @agattr(ptr noundef %29, i32 noundef 0, ptr noundef @.str.5, ptr noundef null)
  %31 = call double @late_double(ptr noundef %28, ptr noundef %30, double noundef 0x3FF0008164EF6DE2, double noundef 0.000000e+00)
  %32 = fmul double -1.000000e+00, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @agattr(ptr noundef %36, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  %38 = call i32 @late_int(ptr noundef %35, ptr noundef %37, i32 noundef 2147483647, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @agattr(ptr noundef %42, i32 noundef 0, ptr noundef @.str.7, ptr noundef null)
  %44 = call i32 @late_smooth(ptr noundef %41, ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %45, i32 0, i32 14
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @agattr(ptr noundef %48, i32 noundef 0, ptr noundef @.str.8, ptr noundef null)
  %50 = call i32 @late_quadtree_scheme(ptr noundef %47, ptr noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %51, i32 0, i32 17
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @agget(ptr noundef %53, ptr noundef @.str.9)
  %55 = call zeroext i1 @mapbool(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %56, i32 0, i32 13
  %58 = zext i1 %55 to i8
  %59 = load i8, ptr %57, align 4
  %60 = shl i8 %58, 2
  %61 = and i8 %59, -5
  %62 = or i8 %61, %60
  store i8 %62, ptr %57, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @agget(ptr noundef %63, ptr noundef @.str.10)
  %65 = call zeroext i1 @mapBool(ptr noundef %64, i1 noundef zeroext true)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %66, i32 0, i32 16
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @agattr(ptr noundef %70, i32 noundef 0, ptr noundef @.str.11, ptr noundef null)
  %72 = call double @late_double(ptr noundef %69, ptr noundef %71, double noundef 0.000000e+00, double noundef 0xFFEFFFFFFFFFFFFF)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %73, i32 0, i32 19
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @agattr(ptr noundef %76, i32 noundef 0, ptr noundef @.str.12, ptr noundef null)
  %78 = call i32 @late_int(ptr noundef %75, ptr noundef %77, i32 noundef 0, i32 noundef 0)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %79, i32 0, i32 20
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %92

85:                                               ; preds = %17
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.13, i32 noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %90, i32 0, i32 20
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %17
  ret void
}

declare void @graphAdjustMode(ptr noundef, ptr noundef, ptr noundef) #2

declare { <2 x float>, i8 } @sepFactor(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @spring_electrical_control_print(ptr noundef) #2

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sfdpLayout(ptr noundef %0, ptr noundef %1, double %2, double %3) #1 {
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
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @makeMatrix(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call ptr @getSizes(ptr noundef %31, double %33, double %35, ptr noundef %13, ptr noundef %14)
  store ptr %36, ptr %8, align 8
  br label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call ptr @getSizes(ptr noundef %38, double %40, double %42, ptr noundef null, ptr noundef null)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %37, %30
  br label %46

45:                                               ; preds = %4
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @getPos(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load i32, ptr @Ndim, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %14, align 8
  call void @multilevel_spring_electrical_embedding(i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %11)
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @agfstnode(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %94, %46
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @Ndim, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %63, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %62, i64 %70
  store ptr %71, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %90, %61
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr @Ndim, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %81, ptr %89, align 8
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %72

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @agnxtnode(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  br label %58

98:                                               ; preds = %58
  %99 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %99) #9
  %100 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %100) #9
  %101 = load ptr, ptr %15, align 8
  call void @SparseMatrix_delete(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %102) #9
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
define void @sfdp_cleanup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %19, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void @gv_cleanup_edge(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agnxtout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  call void @gv_cleanup_node(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %7

29:                                               ; preds = %7
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
define internal void @sfdp_init_node_edge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  call void @neato_init_node(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @agnxtnode(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %7

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %36, %16
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @agfstout(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %31, %22
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void @sfdp_init_edge(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @agnxtout(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %26

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @agnxtnode(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %19

40:                                               ; preds = %19
  ret void
}

declare void @neato_init_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sfdp_init_edge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.2, i32 noundef 240, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @common_init_edge(ptr noundef %5)
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @common_init_edge(ptr noundef) #2

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @late_smooth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %4, align 4
  br label %74

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @agxget(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call zeroext i1 @gv_isdigit(i32 noundef %21)
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @atoi(ptr noundef %24) #10
  store i32 %25, ptr %9, align 4
  %26 = icmp sle i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %10, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %29, %27
  br label %72

32:                                               ; preds = %15
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call zeroext i1 @gv_isalpha(i32 noundef %35)
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.14) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.15) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str.16) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.17) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 3, ptr %10, align 4
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.18) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %62, %61
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %41
  br label %71

69:                                               ; preds = %32
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %68
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %13
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @late_quadtree_scheme(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %4, align 4
  br label %77

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @agxget(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call zeroext i1 @gv_isdigit(i32 noundef %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @atoi(ptr noundef %24) #10
  store i32 %25, ptr %9, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %10, align 4
  br label %34

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %30
  br label %75

35:                                               ; preds = %15
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call zeroext i1 @gv_isalpha(i32 noundef %38)
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.16) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.19) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %40
  store i32 0, ptr %10, align 4
  br label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.20) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.21) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.22) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %53, %49
  store i32 1, ptr %10, align 4
  br label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.23) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %10, align 4
  br label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %66
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70, %48
  br label %74

72:                                               ; preds = %35
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %71
  br label %75

75:                                               ; preds = %74, %34
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %13
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare zeroext i1 @mapbool(ptr noundef) #2

declare ptr @agget(ptr noundef, ptr noundef) #2

declare zeroext i1 @mapBool(ptr noundef, i1 noundef zeroext) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #1 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #1 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #1 {
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
define internal zeroext i1 @gv_isupper(i32 noundef %0) #1 {
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

declare ptr @makeMatrix(ptr noundef) #2

declare ptr @getSizes(ptr noundef, double, double, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getPos(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load i32, ptr @Ndim, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @agnnodes(ptr noundef %9)
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @agattr(ptr noundef %14, i32 noundef 1, ptr noundef @.str.24, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  br label %72

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %66, %19
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 18
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @Ndim, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr @Ndim, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %53, i64 %59
  store double %52, ptr %60, align 8
  br label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %39

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64, %25
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @agnxtnode(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %4, align 8
  br label %22

70:                                               ; preds = %22
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %17
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare void @multilevel_spring_electrical_embedding(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #1 {
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.25, i64 noundef %15, i64 noundef %16) #9
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
