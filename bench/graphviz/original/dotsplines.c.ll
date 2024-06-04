target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.path = type { %struct.port, %struct.port, i32, ptr, ptr }
%struct.spline_info_t = type { i32, i32, i32, i32, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.pathend_t = type { %struct.boxf, %struct.pointf_s, i32, i32, [20 x %struct.boxf] }
%struct.points_t = type { ptr, i64, i64 }
%struct.boxes_t = type { ptr, i64, i64 }
%struct.attr_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [68 x i8] c"edge labels with splines=curved not supported in dot - use xlabels\0A\00", align 1
@sinfo = internal global %struct.splineInfo { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0 }, align 8
@E_headlabel = external global ptr, align 8
@E_taillabel = external global ptr, align 8
@E_labelangle = external global ptr, align 8
@E_labeldistance = external global ptr, align 8
@State = external global i32, align 4
@EdgeLabelsDone = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@make_flat_adj_edges.warned = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [106 x i8] c"flat edge between adjacent nodes one of which has a record shape - replace records with HTML-like labels\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  Edge %s %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"xxx\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@E_weight = external global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"auxg\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@Agundirected = external global %struct.Agdesc_s, align 4
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@E_constr = external global ptr, align 8
@E_samehead = external global ptr, align 8
@E_sametail = external global ptr, align 8
@E_minlen = external global ptr, align 8
@E_fontcolor = external global ptr, align 8
@E_fontname = external global ptr, align 8
@E_fontsize = external global ptr, align 8
@E_headclip = external global ptr, align 8
@E_label = external global ptr, align 8
@E_label_float = external global ptr, align 8
@E_labelfontcolor = external global ptr, align 8
@E_labelfontname = external global ptr, align 8
@E_labelfontsize = external global ptr, align 8
@E_tailclip = external global ptr, align 8
@E_xlabel = external global ptr, align 8
@N_height = external global ptr, align 8
@N_width = external global ptr, align 8
@N_shape = external global ptr, align 8
@N_style = external global ptr, align 8
@N_fontsize = external global ptr, align 8
@N_fontname = external global ptr, align 8
@N_fontcolor = external global ptr, align 8
@N_label = external global ptr, align 8
@N_xlabel = external global ptr, align 8
@N_showboxes = external global ptr, align 8
@N_ordering = external global ptr, align 8
@N_sides = external global ptr, align 8
@N_peripheries = external global ptr, align 8
@N_skew = external global ptr, align 8
@N_orientation = external global ptr, align 8
@N_distortion = external global ptr, align 8
@N_fixed = external global ptr, align 8
@N_nojustify = external global ptr, align 8
@N_group = external global ptr, align 8
@G_ordering = external global ptr, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"samehead\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"sametail\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"fontname\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"headclip\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"label_float\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"labelfontname\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"labelfontsize\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tailclip\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"peripheries\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"{%s}\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @portcmp(ptr noundef byval(%struct.port) align 8 %0, ptr noundef byval(%struct.port) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.port, ptr %1, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.port, ptr %0, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr %3, align 4
  br label %54

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.port, ptr %0, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.port, ptr %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.port, ptr %1, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %54

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.port, ptr %0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.port, ptr %1, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %54

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.port, ptr %0, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.port, ptr %1, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %54

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.port, ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.port, ptr %1, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %43, %34, %25, %16, %7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @dot_splines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @dot_splines_(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_splines_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Agedgeinfo_t, align 8
  %14 = alloca %struct.Agedgeinfo_t, align 8
  %15 = alloca %struct.Agedgepair_s, align 8
  %16 = alloca %struct.Agedgepair_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.path, align 8
  %26 = alloca %struct.spline_info_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 120, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 12
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 14
  store i32 %47, ptr %27, align 4
  %48 = getelementptr inbounds %struct.Agedgepair_s, ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  store ptr %13, ptr %50, align 8
  %51 = getelementptr inbounds %struct.Agedgepair_s, ptr %16, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  store ptr %14, ptr %53, align 8
  %54 = load i32, ptr %27, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  br label %1460

57:                                               ; preds = %2
  %58 = load i32, ptr %27, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  call void @resetRW(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Agraph_s, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agraphinfo_t, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str)
  br label %74

74:                                               ; preds = %72, %60
  br label %75

75:                                               ; preds = %74, %57
  %76 = load i32, ptr %27, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  call void @resetRW(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Agraph_s, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agraphinfo_t, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %3, align 8
  call void @setEdgeLabelPos(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  call void @orthoEdges(ptr noundef %92, i32 noundef 1)
  br label %95

93:                                               ; preds = %78
  %94 = load ptr, ptr %3, align 8
  call void @orthoEdges(ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %93, %90
  br label %1323

96:                                               ; preds = %75
  %97 = load ptr, ptr %3, align 8
  call void @mark_lowclusters(ptr noundef %97)
  %98 = call i32 @routesplinesinit()
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %1460

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agraphinfo_t, ptr %104, i32 0, i32 42
  %106 = load i32, ptr %105, align 8
  %107 = sdiv i32 %106, 4
  %108 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 2
  store i32 %107, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agraphinfo_t, ptr %111, i32 0, i32 42
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 3
  store i32 %113, ptr %114, align 4
  %115 = call ptr @gv_calloc(i64 noundef 128, i64 noundef 8)
  store ptr %115, ptr %24, align 8
  %116 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %117, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agraphinfo_t, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %554, %101
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agraphinfo_t, ptr %127, i32 0, i32 38
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 %124, %129
  br i1 %130, label %131, label %557

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agraphinfo_t, ptr %134, i32 0, i32 28
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.rank_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.rank_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agraphinfo_t, ptr %146, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.rank_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.rank_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %195

157:                                              ; preds = %131
  %158 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = sitofp i32 %159 to double
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %169, i32 0, i32 8
  %171 = load double, ptr %170, align 8
  %172 = fsub double %166, %171
  %173 = fcmp olt double %160, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %157
  %175 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = sitofp i32 %176 to double
  br label %191

178:                                              ; preds = %157
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %187, i32 0, i32 8
  %189 = load double, ptr %188, align 8
  %190 = fsub double %184, %189
  br label %191

191:                                              ; preds = %178, %174
  %192 = phi double [ %177, %174 ], [ %190, %178 ]
  %193 = fptosi double %192 to i32
  %194 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 0
  store i32 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %131
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agraphinfo_t, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.rank_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.rank_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %271

207:                                              ; preds = %195
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Agraphinfo_t, ptr %210, i32 0, i32 28
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.rank_t, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.rank_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Agraphinfo_t, ptr %220, i32 0, i32 28
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.rank_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.rank_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %217, i64 %229
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %12, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %271

233:                                              ; preds = %207
  %234 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %245, i32 0, i32 9
  %247 = load double, ptr %246, align 8
  %248 = fadd double %242, %247
  %249 = fcmp ogt double %236, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %233
  %251 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sitofp i32 %252 to double
  br label %267

254:                                              ; preds = %233
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i32 0, i32 0
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.Agobj_s, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %263, i32 0, i32 9
  %265 = load double, ptr %264, align 8
  %266 = fadd double %260, %265
  br label %267

267:                                              ; preds = %254, %250
  %268 = phi double [ %253, %250 ], [ %266, %254 ]
  %269 = fptosi double %268 to i32
  %270 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 1
  store i32 %269, ptr %270, align 4
  br label %271

271:                                              ; preds = %267, %207, %195
  %272 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = sub nsw i32 %273, 16
  store i32 %274, ptr %272, align 8
  %275 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, 16
  store i32 %277, ptr %275, align 4
  store i32 0, ptr %6, align 4
  br label %278

278:                                              ; preds = %550, %271
  %279 = load i32, ptr %6, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Agraphinfo_t, ptr %282, i32 0, i32 28
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.rank_t, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.rank_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = icmp slt i32 %279, %289
  br i1 %290, label %291, label %553

291:                                              ; preds = %278
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Agobj_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Agraphinfo_t, ptr %294, i32 0, i32 28
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.rank_t, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.rank_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %12, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %334

312:                                              ; preds = %291
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %28, align 8
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.textlabel_t, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %326, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %327, i64 16, i1 false)
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds %struct.Agobj_s, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.textlabel_t, ptr %332, i32 0, i32 10
  store i8 1, ptr %333, align 1
  br label %334

334:                                              ; preds = %312, %291
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.Agobj_s, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %337, i32 0, i32 28
  %339 = load i8, ptr %338, align 8
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.splineInfo, ptr @sinfo, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = call zeroext i1 %344(ptr noundef %345)
  br i1 %346, label %348, label %347

347:                                              ; preds = %342
  br label %550

348:                                              ; preds = %342, %334
  store i32 0, ptr %7, align 4
  br label %349

349:                                              ; preds = %408, %348
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %352, i32 0, i32 36
  %354 = getelementptr inbounds %struct.elist, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %17, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %411

361:                                              ; preds = %349
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.Agobj_s, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %364, i32 0, i32 8
  %366 = load i8, ptr %365, align 8
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 4
  br i1 %368, label %377, label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct.Agobj_s, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %372, i32 0, i32 8
  %374 = load i8, ptr %373, align 8
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 6
  br i1 %376, label %377, label %378

377:                                              ; preds = %369, %361
  br label %408

378:                                              ; preds = %369
  %379 = load ptr, ptr %17, align 8
  call void @setflags(ptr noundef %379, i32 noundef 1, i32 noundef 16, i32 noundef 64)
  %380 = load ptr, ptr %17, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = load i32, ptr %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %9, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds ptr, ptr %381, i64 %384
  store ptr %380, ptr %385, align 8
  %386 = load i32, ptr %9, align 4
  %387 = srem i32 %386, 128
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %407

389:                                              ; preds = %378
  %390 = load ptr, ptr %24, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = load ptr, ptr %24, align 8
  %394 = load i32, ptr %9, align 4
  %395 = add nsw i32 %394, 128
  %396 = sext i32 %395 to i64
  %397 = mul i64 %396, 8
  %398 = call ptr @grealloc(ptr noundef %393, i64 noundef %397)
  br label %405

399:                                              ; preds = %389
  %400 = load i32, ptr %9, align 4
  %401 = add nsw i32 %400, 128
  %402 = sext i32 %401 to i64
  %403 = mul i64 %402, 8
  %404 = call ptr @gmalloc(i64 noundef %403)
  br label %405

405:                                              ; preds = %399, %392
  %406 = phi ptr [ %398, %392 ], [ %404, %399 ]
  store ptr %406, ptr %24, align 8
  br label %407

407:                                              ; preds = %405, %378
  br label %408

408:                                              ; preds = %407, %377
  %409 = load i32, ptr %7, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %7, align 4
  br label %349

411:                                              ; preds = %349
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.Agobj_s, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %414, i32 0, i32 37
  %416 = getelementptr inbounds %struct.elist, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %466

419:                                              ; preds = %411
  store i32 0, ptr %7, align 4
  br label %420

420:                                              ; preds = %462, %419
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.Agobj_s, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %423, i32 0, i32 37
  %425 = getelementptr inbounds %struct.elist, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %17, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %465

432:                                              ; preds = %420
  %433 = load ptr, ptr %17, align 8
  call void @setflags(ptr noundef %433, i32 noundef 2, i32 noundef 0, i32 noundef 128)
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %24, align 8
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds ptr, ptr %435, i64 %438
  store ptr %434, ptr %439, align 8
  %440 = load i32, ptr %9, align 4
  %441 = srem i32 %440, 128
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %461

443:                                              ; preds = %432
  %444 = load ptr, ptr %24, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = load ptr, ptr %24, align 8
  %448 = load i32, ptr %9, align 4
  %449 = add nsw i32 %448, 128
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 8
  %452 = call ptr @grealloc(ptr noundef %447, i64 noundef %451)
  br label %459

453:                                              ; preds = %443
  %454 = load i32, ptr %9, align 4
  %455 = add nsw i32 %454, 128
  %456 = sext i32 %455 to i64
  %457 = mul i64 %456, 8
  %458 = call ptr @gmalloc(i64 noundef %457)
  br label %459

459:                                              ; preds = %453, %446
  %460 = phi ptr [ %452, %446 ], [ %458, %453 ]
  store ptr %460, ptr %24, align 8
  br label %461

461:                                              ; preds = %459, %432
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %7, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %7, align 4
  br label %420

465:                                              ; preds = %420
  br label %466

466:                                              ; preds = %465, %411
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds %struct.Agobj_s, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %469, i32 0, i32 39
  %471 = getelementptr inbounds %struct.elist, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %549

474:                                              ; preds = %466
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.Agobj_s, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %477, i32 0, i32 28
  %479 = load i8, ptr %478, align 8
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %502

482:                                              ; preds = %474
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct.Agobj_s, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %485, i32 0, i32 9
  %487 = load double, ptr %486, align 8
  store double %487, ptr %29, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.Agobj_s, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %490, i32 0, i32 45
  %492 = load double, ptr %491, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.Agobj_s, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %495, i32 0, i32 9
  store double %492, ptr %496, align 8
  %497 = load double, ptr %29, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.Agobj_s, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %500, i32 0, i32 45
  store double %497, ptr %501, align 8
  br label %502

502:                                              ; preds = %482, %474
  store i32 0, ptr %7, align 4
  br label %503

503:                                              ; preds = %545, %502
  %504 = load ptr, ptr %12, align 8
  %505 = getelementptr inbounds %struct.Agobj_s, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %506, i32 0, i32 39
  %508 = getelementptr inbounds %struct.elist, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %17, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %548

515:                                              ; preds = %503
  %516 = load ptr, ptr %17, align 8
  call void @setflags(ptr noundef %516, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  %517 = load ptr, ptr %17, align 8
  %518 = load ptr, ptr %24, align 8
  %519 = load i32, ptr %9, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %9, align 4
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds ptr, ptr %518, i64 %521
  store ptr %517, ptr %522, align 8
  %523 = load i32, ptr %9, align 4
  %524 = srem i32 %523, 128
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %544

526:                                              ; preds = %515
  %527 = load ptr, ptr %24, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %536

529:                                              ; preds = %526
  %530 = load ptr, ptr %24, align 8
  %531 = load i32, ptr %9, align 4
  %532 = add nsw i32 %531, 128
  %533 = sext i32 %532 to i64
  %534 = mul i64 %533, 8
  %535 = call ptr @grealloc(ptr noundef %530, i64 noundef %534)
  br label %542

536:                                              ; preds = %526
  %537 = load i32, ptr %9, align 4
  %538 = add nsw i32 %537, 128
  %539 = sext i32 %538 to i64
  %540 = mul i64 %539, 8
  %541 = call ptr @gmalloc(i64 noundef %540)
  br label %542

542:                                              ; preds = %536, %529
  %543 = phi ptr [ %535, %529 ], [ %541, %536 ]
  store ptr %543, ptr %24, align 8
  br label %544

544:                                              ; preds = %542, %515
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %7, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %7, align 4
  br label %503

548:                                              ; preds = %503
  br label %549

549:                                              ; preds = %548, %466
  br label %550

550:                                              ; preds = %549, %347
  %551 = load i32, ptr %6, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %6, align 4
  br label %278

553:                                              ; preds = %278
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %5, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %5, align 4
  br label %123

557:                                              ; preds = %123
  %558 = load ptr, ptr %24, align 8
  %559 = load i32, ptr %9, align 4
  %560 = sext i32 %559 to i64
  call void @qsort(ptr noundef %558, i64 noundef %560, i64 noundef 8, ptr noundef @edgecmp)
  %561 = load i32, ptr %8, align 4
  %562 = add nsw i32 %561, 360
  %563 = sext i32 %562 to i64
  %564 = call ptr @gv_calloc(i64 noundef %563, i64 noundef 32)
  %565 = getelementptr inbounds %struct.path, ptr %25, i32 0, i32 3
  store ptr %564, ptr %565, align 8
  %566 = load i32, ptr %5, align 4
  %567 = sext i32 %566 to i64
  %568 = call ptr @gv_calloc(i64 noundef %567, i64 noundef 32)
  %569 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 4
  store ptr %568, ptr %569, align 8
  %570 = load i32, ptr %27, align 4
  %571 = icmp eq i32 %570, 2
  br i1 %571, label %572, label %606

572:                                              ; preds = %557
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.Agobj_s, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.Agraphinfo_t, ptr %575, i32 0, i32 27
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %12, align 8
  br label %578

578:                                              ; preds = %599, %572
  %579 = load ptr, ptr %12, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %605

581:                                              ; preds = %578
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds %struct.Agobj_s, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %584, i32 0, i32 28
  %586 = load i8, ptr %585, align 8
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %598

589:                                              ; preds = %581
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds %struct.Agobj_s, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %592, i32 0, i32 12
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %598

596:                                              ; preds = %589
  %597 = load ptr, ptr %12, align 8
  call void @place_vnlabel(ptr noundef %597)
  br label %598

598:                                              ; preds = %596, %589, %581
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds %struct.Agobj_s, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %602, i32 0, i32 33
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %12, align 8
  br label %578

605:                                              ; preds = %578
  br label %606

606:                                              ; preds = %605, %557
  store i32 0, ptr %5, align 4
  br label %607

607:                                              ; preds = %1277, %606
  %608 = load i32, ptr %5, align 4
  %609 = load i32, ptr %9, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %1278

611:                                              ; preds = %607
  %612 = load i32, ptr %5, align 4
  store i32 %612, ptr %10, align 4
  %613 = load ptr, ptr %24, align 8
  %614 = load i32, ptr %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %5, align 4
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds ptr, ptr %613, i64 %616
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %18, align 8
  %619 = call ptr @getmainedge(ptr noundef %618)
  store ptr %619, ptr %22, align 8
  %620 = load ptr, ptr %18, align 8
  %621 = getelementptr inbounds %struct.Agobj_s, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds %struct.port, ptr %623, i32 0, i32 3
  %625 = load i8, ptr %624, align 8
  %626 = trunc i8 %625 to i1
  br i1 %626, label %635, label %627

627:                                              ; preds = %611
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds %struct.Agobj_s, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds %struct.port, ptr %631, i32 0, i32 3
  %633 = load i8, ptr %632, align 8
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %637

635:                                              ; preds = %627, %611
  %636 = load ptr, ptr %18, align 8
  store ptr %636, ptr %20, align 8
  br label %639

637:                                              ; preds = %627
  %638 = load ptr, ptr %22, align 8
  store ptr %638, ptr %20, align 8
  br label %639

639:                                              ; preds = %637, %635
  %640 = load ptr, ptr %20, align 8
  %641 = getelementptr inbounds %struct.Agobj_s, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %642, i32 0, i32 23
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %744

647:                                              ; preds = %639
  %648 = getelementptr inbounds %struct.Agedgepair_s, ptr %15, i32 0, i32 0
  store ptr %648, ptr %30, align 8
  %649 = load ptr, ptr %30, align 8
  %650 = getelementptr inbounds %struct.Agedge_s, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds %struct.Agobj_s, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %31, align 8
  %653 = load ptr, ptr %31, align 8
  %654 = load ptr, ptr %20, align 8
  %655 = getelementptr inbounds %struct.Agedge_s, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds %struct.Agobj_s, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %653, ptr align 8 %657, i64 240, i1 false)
  %658 = load ptr, ptr %30, align 8
  %659 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %659, i64 64, i1 false)
  %660 = load ptr, ptr %31, align 8
  %661 = load ptr, ptr %30, align 8
  %662 = getelementptr inbounds %struct.Agedge_s, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds %struct.Agobj_s, ptr %662, i32 0, i32 1
  store ptr %660, ptr %663, align 8
  %664 = load ptr, ptr %20, align 8
  %665 = getelementptr inbounds %struct.Agobj_s, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = and i32 %666, 3
  %668 = icmp eq i32 %667, 2
  br i1 %668, label %669, label %671

669:                                              ; preds = %647
  %670 = load ptr, ptr %20, align 8
  br label %674

671:                                              ; preds = %647
  %672 = load ptr, ptr %20, align 8
  %673 = getelementptr inbounds %struct.Agedge_s, ptr %672, i64 -1
  br label %674

674:                                              ; preds = %671, %669
  %675 = phi ptr [ %670, %669 ], [ %673, %671 ]
  %676 = getelementptr inbounds %struct.Agedge_s, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %30, align 8
  %679 = getelementptr inbounds %struct.Agobj_s, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %680, 3
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %683, label %685

683:                                              ; preds = %674
  %684 = load ptr, ptr %30, align 8
  br label %688

685:                                              ; preds = %674
  %686 = load ptr, ptr %30, align 8
  %687 = getelementptr inbounds %struct.Agedge_s, ptr %686, i64 1
  br label %688

688:                                              ; preds = %685, %683
  %689 = phi ptr [ %684, %683 ], [ %687, %685 ]
  %690 = getelementptr inbounds %struct.Agedge_s, ptr %689, i32 0, i32 3
  store ptr %677, ptr %690, align 8
  %691 = load ptr, ptr %20, align 8
  %692 = getelementptr inbounds %struct.Agobj_s, ptr %691, i32 0, i32 0
  %693 = load i32, ptr %692, align 8
  %694 = and i32 %693, 3
  %695 = icmp eq i32 %694, 3
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = load ptr, ptr %20, align 8
  br label %701

698:                                              ; preds = %688
  %699 = load ptr, ptr %20, align 8
  %700 = getelementptr inbounds %struct.Agedge_s, ptr %699, i64 1
  br label %701

701:                                              ; preds = %698, %696
  %702 = phi ptr [ %697, %696 ], [ %700, %698 ]
  %703 = getelementptr inbounds %struct.Agedge_s, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %30, align 8
  %706 = getelementptr inbounds %struct.Agobj_s, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 8
  %708 = and i32 %707, 3
  %709 = icmp eq i32 %708, 2
  br i1 %709, label %710, label %712

710:                                              ; preds = %701
  %711 = load ptr, ptr %30, align 8
  br label %715

712:                                              ; preds = %701
  %713 = load ptr, ptr %30, align 8
  %714 = getelementptr inbounds %struct.Agedge_s, ptr %713, i64 -1
  br label %715

715:                                              ; preds = %712, %710
  %716 = phi ptr [ %711, %710 ], [ %714, %712 ]
  %717 = getelementptr inbounds %struct.Agedge_s, ptr %716, i32 0, i32 3
  store ptr %704, ptr %717, align 8
  %718 = load ptr, ptr %30, align 8
  %719 = getelementptr inbounds %struct.Agobj_s, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %20, align 8
  %723 = getelementptr inbounds %struct.Agobj_s, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %724, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %721, ptr align 8 %725, i64 48, i1 false)
  %726 = load ptr, ptr %30, align 8
  %727 = getelementptr inbounds %struct.Agobj_s, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %20, align 8
  %731 = getelementptr inbounds %struct.Agobj_s, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %732, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %729, ptr align 8 %733, i64 48, i1 false)
  %734 = load ptr, ptr %30, align 8
  %735 = getelementptr inbounds %struct.Agobj_s, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %736, i32 0, i32 8
  store i8 1, ptr %737, align 8
  %738 = load ptr, ptr %20, align 8
  %739 = load ptr, ptr %30, align 8
  %740 = getelementptr inbounds %struct.Agobj_s, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %741, i32 0, i32 13
  store ptr %738, ptr %742, align 8
  %743 = getelementptr inbounds %struct.Agedgepair_s, ptr %15, i32 0, i32 0
  store ptr %743, ptr %20, align 8
  br label %744

744:                                              ; preds = %715, %639
  store i32 1, ptr %11, align 4
  br label %745

745:                                              ; preds = %951, %744
  %746 = load i32, ptr %5, align 4
  %747 = load i32, ptr %9, align 4
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %749, label %956

749:                                              ; preds = %745
  %750 = load ptr, ptr %22, align 8
  %751 = load ptr, ptr %24, align 8
  %752 = load i32, ptr %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %19, align 8
  %756 = call ptr @getmainedge(ptr noundef %755)
  store ptr %756, ptr %23, align 8
  %757 = icmp ne ptr %750, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %749
  br label %956

759:                                              ; preds = %749
  %760 = load ptr, ptr %18, align 8
  %761 = getelementptr inbounds %struct.Agobj_s, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %762, i32 0, i32 10
  %764 = load i8, ptr %763, align 2
  %765 = icmp ne i8 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %759
  br label %951

767:                                              ; preds = %759
  %768 = load ptr, ptr %19, align 8
  %769 = getelementptr inbounds %struct.Agobj_s, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds %struct.port, ptr %771, i32 0, i32 3
  %773 = load i8, ptr %772, align 8
  %774 = trunc i8 %773 to i1
  br i1 %774, label %783, label %775

775:                                              ; preds = %767
  %776 = load ptr, ptr %19, align 8
  %777 = getelementptr inbounds %struct.Agobj_s, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %778, i32 0, i32 3
  %780 = getelementptr inbounds %struct.port, ptr %779, i32 0, i32 3
  %781 = load i8, ptr %780, align 8
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %785

783:                                              ; preds = %775, %767
  %784 = load ptr, ptr %19, align 8
  store ptr %784, ptr %21, align 8
  br label %787

785:                                              ; preds = %775
  %786 = load ptr, ptr %23, align 8
  store ptr %786, ptr %21, align 8
  br label %787

787:                                              ; preds = %785, %783
  %788 = load ptr, ptr %21, align 8
  %789 = getelementptr inbounds %struct.Agobj_s, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %790, i32 0, i32 23
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, 32
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %892

795:                                              ; preds = %787
  %796 = getelementptr inbounds %struct.Agedgepair_s, ptr %16, i32 0, i32 0
  store ptr %796, ptr %32, align 8
  %797 = load ptr, ptr %32, align 8
  %798 = getelementptr inbounds %struct.Agedge_s, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds %struct.Agobj_s, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  store ptr %800, ptr %33, align 8
  %801 = load ptr, ptr %33, align 8
  %802 = load ptr, ptr %21, align 8
  %803 = getelementptr inbounds %struct.Agedge_s, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds %struct.Agobj_s, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %801, ptr align 8 %805, i64 240, i1 false)
  %806 = load ptr, ptr %32, align 8
  %807 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %806, ptr align 8 %807, i64 64, i1 false)
  %808 = load ptr, ptr %33, align 8
  %809 = load ptr, ptr %32, align 8
  %810 = getelementptr inbounds %struct.Agedge_s, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds %struct.Agobj_s, ptr %810, i32 0, i32 1
  store ptr %808, ptr %811, align 8
  %812 = load ptr, ptr %21, align 8
  %813 = getelementptr inbounds %struct.Agobj_s, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 8
  %815 = and i32 %814, 3
  %816 = icmp eq i32 %815, 2
  br i1 %816, label %817, label %819

817:                                              ; preds = %795
  %818 = load ptr, ptr %21, align 8
  br label %822

819:                                              ; preds = %795
  %820 = load ptr, ptr %21, align 8
  %821 = getelementptr inbounds %struct.Agedge_s, ptr %820, i64 -1
  br label %822

822:                                              ; preds = %819, %817
  %823 = phi ptr [ %818, %817 ], [ %821, %819 ]
  %824 = getelementptr inbounds %struct.Agedge_s, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %32, align 8
  %827 = getelementptr inbounds %struct.Agobj_s, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 8
  %829 = and i32 %828, 3
  %830 = icmp eq i32 %829, 3
  br i1 %830, label %831, label %833

831:                                              ; preds = %822
  %832 = load ptr, ptr %32, align 8
  br label %836

833:                                              ; preds = %822
  %834 = load ptr, ptr %32, align 8
  %835 = getelementptr inbounds %struct.Agedge_s, ptr %834, i64 1
  br label %836

836:                                              ; preds = %833, %831
  %837 = phi ptr [ %832, %831 ], [ %835, %833 ]
  %838 = getelementptr inbounds %struct.Agedge_s, ptr %837, i32 0, i32 3
  store ptr %825, ptr %838, align 8
  %839 = load ptr, ptr %21, align 8
  %840 = getelementptr inbounds %struct.Agobj_s, ptr %839, i32 0, i32 0
  %841 = load i32, ptr %840, align 8
  %842 = and i32 %841, 3
  %843 = icmp eq i32 %842, 3
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = load ptr, ptr %21, align 8
  br label %849

846:                                              ; preds = %836
  %847 = load ptr, ptr %21, align 8
  %848 = getelementptr inbounds %struct.Agedge_s, ptr %847, i64 1
  br label %849

849:                                              ; preds = %846, %844
  %850 = phi ptr [ %845, %844 ], [ %848, %846 ]
  %851 = getelementptr inbounds %struct.Agedge_s, ptr %850, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %32, align 8
  %854 = getelementptr inbounds %struct.Agobj_s, ptr %853, i32 0, i32 0
  %855 = load i32, ptr %854, align 8
  %856 = and i32 %855, 3
  %857 = icmp eq i32 %856, 2
  br i1 %857, label %858, label %860

858:                                              ; preds = %849
  %859 = load ptr, ptr %32, align 8
  br label %863

860:                                              ; preds = %849
  %861 = load ptr, ptr %32, align 8
  %862 = getelementptr inbounds %struct.Agedge_s, ptr %861, i64 -1
  br label %863

863:                                              ; preds = %860, %858
  %864 = phi ptr [ %859, %858 ], [ %862, %860 ]
  %865 = getelementptr inbounds %struct.Agedge_s, ptr %864, i32 0, i32 3
  store ptr %852, ptr %865, align 8
  %866 = load ptr, ptr %32, align 8
  %867 = getelementptr inbounds %struct.Agobj_s, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %21, align 8
  %871 = getelementptr inbounds %struct.Agobj_s, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %872, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %869, ptr align 8 %873, i64 48, i1 false)
  %874 = load ptr, ptr %32, align 8
  %875 = getelementptr inbounds %struct.Agobj_s, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %876, i32 0, i32 3
  %878 = load ptr, ptr %21, align 8
  %879 = getelementptr inbounds %struct.Agobj_s, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %880, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %877, ptr align 8 %881, i64 48, i1 false)
  %882 = load ptr, ptr %32, align 8
  %883 = getelementptr inbounds %struct.Agobj_s, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %884, i32 0, i32 8
  store i8 1, ptr %885, align 8
  %886 = load ptr, ptr %21, align 8
  %887 = load ptr, ptr %32, align 8
  %888 = getelementptr inbounds %struct.Agobj_s, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %889, i32 0, i32 13
  store ptr %886, ptr %890, align 8
  %891 = getelementptr inbounds %struct.Agedgepair_s, ptr %16, i32 0, i32 0
  store ptr %891, ptr %21, align 8
  br label %892

892:                                              ; preds = %863, %787
  %893 = load ptr, ptr %20, align 8
  %894 = getelementptr inbounds %struct.Agobj_s, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %895, i32 0, i32 2
  %897 = load ptr, ptr %21, align 8
  %898 = getelementptr inbounds %struct.Agobj_s, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %899, i32 0, i32 2
  %901 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %896, ptr noundef byval(%struct.port) align 8 %900)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %892
  br label %956

904:                                              ; preds = %892
  %905 = load ptr, ptr %20, align 8
  %906 = getelementptr inbounds %struct.Agobj_s, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %21, align 8
  %910 = getelementptr inbounds %struct.Agobj_s, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %911, i32 0, i32 3
  %913 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %908, ptr noundef byval(%struct.port) align 8 %912)
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %904
  br label %956

916:                                              ; preds = %904
  %917 = load ptr, ptr %18, align 8
  %918 = getelementptr inbounds %struct.Agobj_s, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %919, i32 0, i32 23
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 15
  %923 = icmp eq i32 %922, 2
  br i1 %923, label %924, label %937

924:                                              ; preds = %916
  %925 = load ptr, ptr %18, align 8
  %926 = getelementptr inbounds %struct.Agobj_s, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %927, i32 0, i32 4
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %19, align 8
  %931 = getelementptr inbounds %struct.Agobj_s, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %932, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8
  %935 = icmp ne ptr %929, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %924
  br label %956

937:                                              ; preds = %924, %916
  %938 = load ptr, ptr %24, align 8
  %939 = load i32, ptr %5, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %938, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.Agobj_s, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %944, i32 0, i32 23
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, 64
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %937
  br label %956

950:                                              ; preds = %937
  br label %951

951:                                              ; preds = %950, %766
  %952 = load i32, ptr %11, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %11, align 4
  %954 = load i32, ptr %5, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %5, align 4
  br label %745

956:                                              ; preds = %949, %936, %915, %903, %758, %745
  %957 = load i32, ptr %27, align 4
  %958 = icmp eq i32 %957, 4
  br i1 %958, label %959, label %998

959:                                              ; preds = %956
  %960 = load i32, ptr %11, align 4
  %961 = sext i32 %960 to i64
  %962 = call ptr @gv_calloc(i64 noundef %961, i64 noundef 8)
  store ptr %962, ptr %35, align 8
  %963 = load ptr, ptr %24, align 8
  %964 = load i32, ptr %10, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds ptr, ptr %963, i64 %965
  %967 = getelementptr inbounds ptr, ptr %966, i64 0
  %968 = load ptr, ptr %967, align 8
  %969 = call ptr @getmainedge(ptr noundef %968)
  %970 = load ptr, ptr %35, align 8
  %971 = getelementptr inbounds ptr, ptr %970, i64 0
  store ptr %969, ptr %971, align 8
  store i32 1, ptr %34, align 4
  br label %972

972:                                              ; preds = %989, %959
  %973 = load i32, ptr %34, align 4
  %974 = load i32, ptr %11, align 4
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %992

976:                                              ; preds = %972
  %977 = load ptr, ptr %24, align 8
  %978 = load i32, ptr %10, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds ptr, ptr %977, i64 %979
  %981 = load i32, ptr %34, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds ptr, ptr %980, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %35, align 8
  %986 = load i32, ptr %34, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds ptr, ptr %985, i64 %987
  store ptr %984, ptr %988, align 8
  br label %989

989:                                              ; preds = %976
  %990 = load i32, ptr %34, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %34, align 4
  br label %972

992:                                              ; preds = %972
  %993 = load ptr, ptr %3, align 8
  %994 = load ptr, ptr %35, align 8
  %995 = load i32, ptr %11, align 4
  %996 = load i32, ptr %27, align 4
  call void @makeStraightEdges(ptr noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef %996, ptr noundef @sinfo)
  %997 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %997) #11
  br label %1277

998:                                              ; preds = %956
  %999 = load ptr, ptr %18, align 8
  %1000 = getelementptr inbounds %struct.Agobj_s, ptr %999, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 8
  %1002 = and i32 %1001, 3
  %1003 = icmp eq i32 %1002, 3
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %18, align 8
  br label %1009

1006:                                             ; preds = %998
  %1007 = load ptr, ptr %18, align 8
  %1008 = getelementptr inbounds %struct.Agedge_s, ptr %1007, i64 1
  br label %1009

1009:                                             ; preds = %1006, %1004
  %1010 = phi ptr [ %1005, %1004 ], [ %1008, %1006 ]
  %1011 = getelementptr inbounds %struct.Agedge_s, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %18, align 8
  %1014 = getelementptr inbounds %struct.Agobj_s, ptr %1013, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 8
  %1016 = and i32 %1015, 3
  %1017 = icmp eq i32 %1016, 2
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1009
  %1019 = load ptr, ptr %18, align 8
  br label %1023

1020:                                             ; preds = %1009
  %1021 = load ptr, ptr %18, align 8
  %1022 = getelementptr inbounds %struct.Agedge_s, ptr %1021, i64 -1
  br label %1023

1023:                                             ; preds = %1020, %1018
  %1024 = phi ptr [ %1019, %1018 ], [ %1022, %1020 ]
  %1025 = getelementptr inbounds %struct.Agedge_s, ptr %1024, i32 0, i32 3
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp eq ptr %1012, %1026
  br i1 %1027, label %1028, label %1225

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %18, align 8
  %1030 = getelementptr inbounds %struct.Agobj_s, ptr %1029, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 8
  %1032 = and i32 %1031, 3
  %1033 = icmp eq i32 %1032, 3
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr %18, align 8
  br label %1039

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %18, align 8
  %1038 = getelementptr inbounds %struct.Agedge_s, ptr %1037, i64 1
  br label %1039

1039:                                             ; preds = %1036, %1034
  %1040 = phi ptr [ %1035, %1034 ], [ %1038, %1036 ]
  %1041 = getelementptr inbounds %struct.Agedge_s, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8
  store ptr %1042, ptr %12, align 8
  %1043 = load ptr, ptr %12, align 8
  %1044 = getelementptr inbounds %struct.Agobj_s, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1045, i32 0, i32 43
  %1047 = load i32, ptr %1046, align 8
  store i32 %1047, ptr %37, align 4
  %1048 = load i32, ptr %37, align 4
  %1049 = load ptr, ptr %3, align 8
  %1050 = getelementptr inbounds %struct.Agobj_s, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1051, i32 0, i32 38
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp eq i32 %1048, %1053
  br i1 %1054, label %1055, label %1091

1055:                                             ; preds = %1039
  %1056 = load i32, ptr %37, align 4
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %1084

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %3, align 8
  %1060 = getelementptr inbounds %struct.Agobj_s, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1061, i32 0, i32 28
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load i32, ptr %37, align 4
  %1065 = sub nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.rank_t, ptr %1063, i64 %1066
  %1068 = getelementptr inbounds %struct.rank_t, ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.Agobj_s, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1073, i32 0, i32 3
  %1075 = getelementptr inbounds %struct.pointf_s, ptr %1074, i32 0, i32 1
  %1076 = load double, ptr %1075, align 8
  %1077 = load ptr, ptr %12, align 8
  %1078 = getelementptr inbounds %struct.Agobj_s, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1079, i32 0, i32 3
  %1081 = getelementptr inbounds %struct.pointf_s, ptr %1080, i32 0, i32 1
  %1082 = load double, ptr %1081, align 8
  %1083 = fsub double %1076, %1082
  store double %1083, ptr %38, align 8
  br label %1090

1084:                                             ; preds = %1055
  %1085 = load ptr, ptr %12, align 8
  %1086 = getelementptr inbounds %struct.Agobj_s, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1087, i32 0, i32 7
  %1089 = load double, ptr %1088, align 8
  store double %1089, ptr %38, align 8
  br label %1090

1090:                                             ; preds = %1084, %1058
  br label %1186

1091:                                             ; preds = %1039
  %1092 = load i32, ptr %37, align 4
  %1093 = load ptr, ptr %3, align 8
  %1094 = getelementptr inbounds %struct.Agobj_s, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1095, i32 0, i32 37
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1092, %1097
  br i1 %1098, label %1099, label %1125

1099:                                             ; preds = %1091
  %1100 = load ptr, ptr %12, align 8
  %1101 = getelementptr inbounds %struct.Agobj_s, ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1102, i32 0, i32 3
  %1104 = getelementptr inbounds %struct.pointf_s, ptr %1103, i32 0, i32 1
  %1105 = load double, ptr %1104, align 8
  %1106 = load ptr, ptr %3, align 8
  %1107 = getelementptr inbounds %struct.Agobj_s, ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1108, i32 0, i32 28
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load i32, ptr %37, align 4
  %1112 = add nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.rank_t, ptr %1110, i64 %1113
  %1115 = getelementptr inbounds %struct.rank_t, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 0
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.Agobj_s, ptr %1118, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1120, i32 0, i32 3
  %1122 = getelementptr inbounds %struct.pointf_s, ptr %1121, i32 0, i32 1
  %1123 = load double, ptr %1122, align 8
  %1124 = fsub double %1105, %1123
  store double %1124, ptr %38, align 8
  br label %1185

1125:                                             ; preds = %1091
  %1126 = load ptr, ptr %3, align 8
  %1127 = getelementptr inbounds %struct.Agobj_s, ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1128, i32 0, i32 28
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %37, align 4
  %1132 = sub nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.rank_t, ptr %1130, i64 %1133
  %1135 = getelementptr inbounds %struct.rank_t, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds ptr, ptr %1136, i64 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.Agobj_s, ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1140, i32 0, i32 3
  %1142 = getelementptr inbounds %struct.pointf_s, ptr %1141, i32 0, i32 1
  %1143 = load double, ptr %1142, align 8
  %1144 = load ptr, ptr %12, align 8
  %1145 = getelementptr inbounds %struct.Agobj_s, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1146, i32 0, i32 3
  %1148 = getelementptr inbounds %struct.pointf_s, ptr %1147, i32 0, i32 1
  %1149 = load double, ptr %1148, align 8
  %1150 = fsub double %1143, %1149
  store double %1150, ptr %39, align 8
  %1151 = load ptr, ptr %12, align 8
  %1152 = getelementptr inbounds %struct.Agobj_s, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1153, i32 0, i32 3
  %1155 = getelementptr inbounds %struct.pointf_s, ptr %1154, i32 0, i32 1
  %1156 = load double, ptr %1155, align 8
  %1157 = load ptr, ptr %3, align 8
  %1158 = getelementptr inbounds %struct.Agobj_s, ptr %1157, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1159, i32 0, i32 28
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load i32, ptr %37, align 4
  %1163 = add nsw i32 %1162, 1
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.rank_t, ptr %1161, i64 %1164
  %1166 = getelementptr inbounds %struct.rank_t, ptr %1165, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds ptr, ptr %1167, i64 0
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.Agobj_s, ptr %1169, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1171, i32 0, i32 3
  %1173 = getelementptr inbounds %struct.pointf_s, ptr %1172, i32 0, i32 1
  %1174 = load double, ptr %1173, align 8
  %1175 = fsub double %1156, %1174
  store double %1175, ptr %40, align 8
  %1176 = load double, ptr %39, align 8
  %1177 = load double, ptr %40, align 8
  %1178 = fcmp olt double %1176, %1177
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1125
  %1180 = load double, ptr %39, align 8
  br label %1183

1181:                                             ; preds = %1125
  %1182 = load double, ptr %40, align 8
  br label %1183

1183:                                             ; preds = %1181, %1179
  %1184 = phi double [ %1180, %1179 ], [ %1182, %1181 ]
  store double %1184, ptr %38, align 8
  br label %1185

1185:                                             ; preds = %1183, %1099
  br label %1186

1186:                                             ; preds = %1185, %1090
  %1187 = load ptr, ptr %24, align 8
  %1188 = load i32, ptr %10, align 4
  %1189 = load i32, ptr %11, align 4
  %1190 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 3
  %1191 = load i32, ptr %1190, align 4
  %1192 = sitofp i32 %1191 to double
  %1193 = load double, ptr %38, align 8
  %1194 = fdiv double %1193, 2.000000e+00
  call void @makeSelfEdge(ptr noundef %1187, i32 noundef %1188, i32 noundef %1189, double noundef %1192, double noundef %1194, ptr noundef @sinfo)
  store i32 0, ptr %36, align 4
  br label %1195

1195:                                             ; preds = %1221, %1186
  %1196 = load i32, ptr %36, align 4
  %1197 = load i32, ptr %11, align 4
  %1198 = icmp slt i32 %1196, %1197
  br i1 %1198, label %1199, label %1224

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %24, align 8
  %1201 = load i32, ptr %10, align 4
  %1202 = load i32, ptr %36, align 4
  %1203 = add nsw i32 %1201, %1202
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds ptr, ptr %1200, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  store ptr %1206, ptr %17, align 8
  %1207 = load ptr, ptr %17, align 8
  %1208 = getelementptr inbounds %struct.Agobj_s, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1209, i32 0, i32 4
  %1211 = load ptr, ptr %1210, align 8
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1199
  %1214 = load ptr, ptr %3, align 8
  %1215 = load ptr, ptr %17, align 8
  %1216 = getelementptr inbounds %struct.Agobj_s, ptr %1215, i32 0, i32 1
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1217, i32 0, i32 4
  %1219 = load ptr, ptr %1218, align 8
  call void @updateBB(ptr noundef %1214, ptr noundef %1219)
  br label %1220

1220:                                             ; preds = %1213, %1199
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %36, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %36, align 4
  br label %1195

1224:                                             ; preds = %1195
  br label %1276

1225:                                             ; preds = %1023
  %1226 = load ptr, ptr %18, align 8
  %1227 = getelementptr inbounds %struct.Agobj_s, ptr %1226, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 8
  %1229 = and i32 %1228, 3
  %1230 = icmp eq i32 %1229, 3
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1225
  %1232 = load ptr, ptr %18, align 8
  br label %1236

1233:                                             ; preds = %1225
  %1234 = load ptr, ptr %18, align 8
  %1235 = getelementptr inbounds %struct.Agedge_s, ptr %1234, i64 1
  br label %1236

1236:                                             ; preds = %1233, %1231
  %1237 = phi ptr [ %1232, %1231 ], [ %1235, %1233 ]
  %1238 = getelementptr inbounds %struct.Agedge_s, ptr %1237, i32 0, i32 3
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct.Agobj_s, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1241, i32 0, i32 43
  %1243 = load i32, ptr %1242, align 8
  %1244 = load ptr, ptr %18, align 8
  %1245 = getelementptr inbounds %struct.Agobj_s, ptr %1244, i32 0, i32 0
  %1246 = load i32, ptr %1245, align 8
  %1247 = and i32 %1246, 3
  %1248 = icmp eq i32 %1247, 2
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1236
  %1250 = load ptr, ptr %18, align 8
  br label %1254

1251:                                             ; preds = %1236
  %1252 = load ptr, ptr %18, align 8
  %1253 = getelementptr inbounds %struct.Agedge_s, ptr %1252, i64 -1
  br label %1254

1254:                                             ; preds = %1251, %1249
  %1255 = phi ptr [ %1250, %1249 ], [ %1253, %1251 ]
  %1256 = getelementptr inbounds %struct.Agedge_s, ptr %1255, i32 0, i32 3
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.Agobj_s, ptr %1257, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1259, i32 0, i32 43
  %1261 = load i32, ptr %1260, align 8
  %1262 = icmp eq i32 %1243, %1261
  br i1 %1262, label %1263, label %1269

1263:                                             ; preds = %1254
  %1264 = load ptr, ptr %3, align 8
  %1265 = load ptr, ptr %24, align 8
  %1266 = load i32, ptr %10, align 4
  %1267 = load i32, ptr %11, align 4
  %1268 = load i32, ptr %27, align 4
  call void @make_flat_edge(ptr noundef %1264, ptr noundef %26, ptr noundef %25, ptr noundef %1265, i32 noundef %1266, i32 noundef %1267, i32 noundef %1268)
  br label %1275

1269:                                             ; preds = %1254
  %1270 = load ptr, ptr %3, align 8
  %1271 = load ptr, ptr %24, align 8
  %1272 = load i32, ptr %10, align 4
  %1273 = load i32, ptr %11, align 4
  %1274 = load i32, ptr %27, align 4
  call void @make_regular_edge(ptr noundef %1270, ptr noundef %26, ptr noundef %25, ptr noundef %1271, i32 noundef %1272, i32 noundef %1273, i32 noundef %1274)
  br label %1275

1275:                                             ; preds = %1269, %1263
  br label %1276

1276:                                             ; preds = %1275, %1224
  br label %1277

1277:                                             ; preds = %1276, %992
  br label %607

1278:                                             ; preds = %607
  %1279 = load ptr, ptr %3, align 8
  %1280 = getelementptr inbounds %struct.Agobj_s, ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1281, i32 0, i32 27
  %1283 = load ptr, ptr %1282, align 8
  store ptr %1283, ptr %12, align 8
  br label %1284

1284:                                             ; preds = %1311, %1278
  %1285 = load ptr, ptr %12, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1317

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %12, align 8
  %1289 = getelementptr inbounds %struct.Agobj_s, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1290, i32 0, i32 28
  %1292 = load i8, ptr %1291, align 8
  %1293 = sext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1310

1295:                                             ; preds = %1287
  %1296 = load ptr, ptr %12, align 8
  %1297 = getelementptr inbounds %struct.Agobj_s, ptr %1296, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1298, i32 0, i32 12
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1310

1302:                                             ; preds = %1295
  %1303 = load ptr, ptr %12, align 8
  call void @place_vnlabel(ptr noundef %1303)
  %1304 = load ptr, ptr %3, align 8
  %1305 = load ptr, ptr %12, align 8
  %1306 = getelementptr inbounds %struct.Agobj_s, ptr %1305, i32 0, i32 1
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1307, i32 0, i32 12
  %1309 = load ptr, ptr %1308, align 8
  call void @updateBB(ptr noundef %1304, ptr noundef %1309)
  br label %1310

1310:                                             ; preds = %1302, %1295, %1287
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %12, align 8
  %1313 = getelementptr inbounds %struct.Agobj_s, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1314, i32 0, i32 33
  %1316 = load ptr, ptr %1315, align 8
  store ptr %1316, ptr %12, align 8
  br label %1284

1317:                                             ; preds = %1284
  %1318 = load i32, ptr %4, align 4
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %3, align 8
  call void @edge_normalize(ptr noundef %1321)
  br label %1322

1322:                                             ; preds = %1320, %1317
  br label %1323

1323:                                             ; preds = %1322, %95
  %1324 = load ptr, ptr @E_headlabel, align 8
  %1325 = icmp ne ptr %1324, null
  br i1 %1325, label %1329, label %1326

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr @E_taillabel, align 8
  %1328 = icmp ne ptr %1327, null
  br i1 %1328, label %1329, label %1447

1329:                                             ; preds = %1326, %1323
  %1330 = load ptr, ptr @E_labelangle, align 8
  %1331 = icmp ne ptr %1330, null
  br i1 %1331, label %1335, label %1332

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr @E_labeldistance, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1447

1335:                                             ; preds = %1332, %1329
  %1336 = load ptr, ptr %3, align 8
  %1337 = call ptr @agfstnode(ptr noundef %1336)
  store ptr %1337, ptr %12, align 8
  br label %1338

1338:                                             ; preds = %1442, %1335
  %1339 = load ptr, ptr %12, align 8
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1446

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr @E_headlabel, align 8
  %1343 = icmp ne ptr %1342, null
  br i1 %1343, label %1344, label %1406

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %3, align 8
  %1346 = load ptr, ptr %12, align 8
  %1347 = call ptr @agfstin(ptr noundef %1345, ptr noundef %1346)
  store ptr %1347, ptr %17, align 8
  br label %1348

1348:                                             ; preds = %1401, %1344
  %1349 = load ptr, ptr %17, align 8
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1351, label %1405

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %17, align 8
  %1353 = getelementptr inbounds %struct.Agobj_s, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 8
  %1355 = and i32 %1354, 3
  %1356 = icmp eq i32 %1355, 2
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr %17, align 8
  br label %1362

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %17, align 8
  %1361 = getelementptr inbounds %struct.Agedge_s, ptr %1360, i64 -1
  br label %1362

1362:                                             ; preds = %1359, %1357
  %1363 = phi ptr [ %1358, %1357 ], [ %1361, %1359 ]
  %1364 = getelementptr inbounds %struct.Agobj_s, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1365, i32 0, i32 5
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1400

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %17, align 8
  %1371 = getelementptr inbounds %struct.Agobj_s, ptr %1370, i32 0, i32 0
  %1372 = load i32, ptr %1371, align 8
  %1373 = and i32 %1372, 3
  %1374 = icmp eq i32 %1373, 2
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1369
  %1376 = load ptr, ptr %17, align 8
  br label %1380

1377:                                             ; preds = %1369
  %1378 = load ptr, ptr %17, align 8
  %1379 = getelementptr inbounds %struct.Agedge_s, ptr %1378, i64 -1
  br label %1380

1380:                                             ; preds = %1377, %1375
  %1381 = phi ptr [ %1376, %1375 ], [ %1379, %1377 ]
  %1382 = call i32 @place_portlabel(ptr noundef %1381, i1 noundef zeroext true)
  %1383 = load ptr, ptr %3, align 8
  %1384 = load ptr, ptr %17, align 8
  %1385 = getelementptr inbounds %struct.Agobj_s, ptr %1384, i32 0, i32 0
  %1386 = load i32, ptr %1385, align 8
  %1387 = and i32 %1386, 3
  %1388 = icmp eq i32 %1387, 2
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1380
  %1390 = load ptr, ptr %17, align 8
  br label %1394

1391:                                             ; preds = %1380
  %1392 = load ptr, ptr %17, align 8
  %1393 = getelementptr inbounds %struct.Agedge_s, ptr %1392, i64 -1
  br label %1394

1394:                                             ; preds = %1391, %1389
  %1395 = phi ptr [ %1390, %1389 ], [ %1393, %1391 ]
  %1396 = getelementptr inbounds %struct.Agobj_s, ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1397, i32 0, i32 5
  %1399 = load ptr, ptr %1398, align 8
  call void @updateBB(ptr noundef %1383, ptr noundef %1399)
  br label %1400

1400:                                             ; preds = %1394, %1362
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %3, align 8
  %1403 = load ptr, ptr %17, align 8
  %1404 = call ptr @agnxtin(ptr noundef %1402, ptr noundef %1403)
  store ptr %1404, ptr %17, align 8
  br label %1348

1405:                                             ; preds = %1348
  br label %1406

1406:                                             ; preds = %1405, %1341
  %1407 = load ptr, ptr @E_taillabel, align 8
  %1408 = icmp ne ptr %1407, null
  br i1 %1408, label %1409, label %1441

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %3, align 8
  %1411 = load ptr, ptr %12, align 8
  %1412 = call ptr @agfstout(ptr noundef %1410, ptr noundef %1411)
  store ptr %1412, ptr %17, align 8
  br label %1413

1413:                                             ; preds = %1436, %1409
  %1414 = load ptr, ptr %17, align 8
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1440

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %17, align 8
  %1418 = getelementptr inbounds %struct.Agobj_s, ptr %1417, i32 0, i32 1
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1419, i32 0, i32 6
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1435

1423:                                             ; preds = %1416
  %1424 = load ptr, ptr %17, align 8
  %1425 = call i32 @place_portlabel(ptr noundef %1424, i1 noundef zeroext false)
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1434

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %3, align 8
  %1429 = load ptr, ptr %17, align 8
  %1430 = getelementptr inbounds %struct.Agobj_s, ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1431, i32 0, i32 6
  %1433 = load ptr, ptr %1432, align 8
  call void @updateBB(ptr noundef %1428, ptr noundef %1433)
  br label %1434

1434:                                             ; preds = %1427, %1423
  br label %1435

1435:                                             ; preds = %1434, %1416
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load ptr, ptr %3, align 8
  %1438 = load ptr, ptr %17, align 8
  %1439 = call ptr @agnxtout(ptr noundef %1437, ptr noundef %1438)
  store ptr %1439, ptr %17, align 8
  br label %1413

1440:                                             ; preds = %1413
  br label %1441

1441:                                             ; preds = %1440, %1406
  br label %1442

1442:                                             ; preds = %1441
  %1443 = load ptr, ptr %3, align 8
  %1444 = load ptr, ptr %12, align 8
  %1445 = call ptr @agnxtnode(ptr noundef %1443, ptr noundef %1444)
  store ptr %1445, ptr %12, align 8
  br label %1338

1446:                                             ; preds = %1338
  br label %1447

1447:                                             ; preds = %1446, %1332, %1326
  %1448 = load i32, ptr %27, align 4
  %1449 = icmp ne i32 %1448, 8
  br i1 %1449, label %1450, label %1456

1450:                                             ; preds = %1447
  %1451 = load i32, ptr %27, align 4
  %1452 = icmp ne i32 %1451, 4
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds %struct.spline_info_t, ptr %26, i32 0, i32 4
  %1455 = load ptr, ptr %1454, align 8
  call void @free(ptr noundef %1455) #11
  call void @routesplinesterm()
  br label %1456

1456:                                             ; preds = %1453, %1450, %1447
  %1457 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1457) #11
  %1458 = getelementptr inbounds %struct.path, ptr %25, i32 0, i32 3
  %1459 = load ptr, ptr %1458, align 8
  call void @free(ptr noundef %1459) #11
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %1460

1460:                                             ; preds = %1456, %100, %56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @resetRW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %39, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 39
  %15 = getelementptr inbounds %struct.elist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 9
  %23 = load double, ptr %22, align 8
  store double %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 45
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 9
  store double %28, ptr %32, align 8
  %33 = load double, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %36, i32 0, i32 45
  store double %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %18, %10
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %7

43:                                               ; preds = %7
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @setEdgeLabelPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %66, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 28
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %65

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.textlabel_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.textlabel_t, ptr %46, i32 0, i32 10
  store i8 1, ptr %47, align 1
  br label %58

48:                                               ; preds = %22
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  call void @place_vnlabel(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %48
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %4, align 8
  call void @updateBB(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %14
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 33
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  br label %11

72:                                               ; preds = %11
  ret void
}

declare void @orthoEdges(ptr noundef, i32 noundef) #2

declare void @mark_lowclusters(ptr noundef) #2

declare i32 @routesplinesinit() #2

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @setflags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %9, align 4
  br label %106

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i64 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  br label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %29, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.port, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.port, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %45
  store i32 4, ptr %9, align 4
  br label %63

62:                                               ; preds = %53
  store i32 8, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61
  br label %105

64:                                               ; preds = %40
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8
  br label %93

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 -1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 43
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %82, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 2, ptr %9, align 4
  br label %104

103:                                              ; preds = %93
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %63
  br label %106

106:                                              ; preds = %105, %13
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %10, align 4
  br label %198

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %153

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  br label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i64 1
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %127 = getelementptr inbounds %struct.Agedge_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %130, i32 0, i32 43
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = load ptr, ptr %5, align 8
  br label %143

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 -1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %148, i32 0, i32 43
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %132, %150
  %152 = select i1 %151, i32 16, i32 32
  store i32 %152, ptr %10, align 4
  br label %197

153:                                              ; preds = %111
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %195

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  br label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i64 1
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi ptr [ %163, %162 ], [ %166, %164 ]
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %172, i32 0, i32 44
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 3
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %167
  %181 = load ptr, ptr %5, align 8
  br label %185

182:                                              ; preds = %167
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Agedge_s, ptr %183, i64 -1
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi ptr [ %181, %180 ], [ %184, %182 ]
  %187 = getelementptr inbounds %struct.Agedge_s, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agobj_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %190, i32 0, i32 44
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %174, %192
  %194 = select i1 %193, i32 16, i32 32
  store i32 %194, ptr %10, align 4
  br label %196

195:                                              ; preds = %153
  store i32 16, ptr %10, align 4
  br label %196

196:                                              ; preds = %195, %185
  br label %197

197:                                              ; preds = %196, %143
  br label %198

198:                                              ; preds = %197, %109
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %10, align 4
  %201 = or i32 %199, %200
  %202 = load i32, ptr %8, align 4
  %203 = or i32 %201, %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %206, i32 0, i32 23
  store i32 %203, ptr %207, align 4
  ret void
}

declare ptr @grealloc(ptr noundef, i64 noundef) #2

declare ptr @gmalloc(i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @edgecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Agedgeinfo_t, align 8
  %9 = alloca %struct.Agedgeinfo_t, align 8
  %10 = alloca %struct.Agedgepair_s, align 8
  %11 = alloca %struct.Agedgepair_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds %struct.Agedgepair_s, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  store ptr %9, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 15
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 15
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %19, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %627

57:                                               ; preds = %2
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %627

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @getmainedge(ptr noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @getmainedge(ptr noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %16, align 8
  br label %77

74:                                               ; preds = %62
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i64 1
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %73, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds %struct.Agedge_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = load ptr, ptr %16, align 8
  br label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 -1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %100, i32 0, i32 43
  %102 = load i32, ptr %101, align 8
  %103 = sub nsw i32 %84, %102
  %104 = sitofp i32 %103 to double
  store double %104, ptr %23, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load ptr, ptr %17, align 8
  br label %115

112:                                              ; preds = %95
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 43
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %115
  %129 = load ptr, ptr %17, align 8
  br label %133

130:                                              ; preds = %115
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 -1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 43
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %122, %140
  %142 = sitofp i32 %141 to double
  store double %142, ptr %24, align 8
  %143 = load double, ptr %23, align 8
  %144 = fptosi double %143 to i32
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  store i32 %145, ptr %20, align 4
  %146 = load double, ptr %24, align 8
  %147 = fptosi double %146 to i32
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  store i32 %148, ptr %21, align 4
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %21, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  br label %627

153:                                              ; preds = %133
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %21, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  br label %627

158:                                              ; preds = %153
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  br label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.Agedge_s, ptr %167, i64 1
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %165, %164 ], [ %168, %166 ]
  %171 = getelementptr inbounds %struct.Agedge_s, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.pointf_s, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 3
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %169
  %184 = load ptr, ptr %16, align 8
  br label %188

185:                                              ; preds = %169
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.Agedge_s, ptr %186, i64 -1
  br label %188

188:                                              ; preds = %185, %183
  %189 = phi ptr [ %184, %183 ], [ %187, %185 ]
  %190 = getelementptr inbounds %struct.Agedge_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pointf_s, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = fsub double %177, %196
  store double %197, ptr %23, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %205

203:                                              ; preds = %188
  %204 = load ptr, ptr %17, align 8
  br label %208

205:                                              ; preds = %188
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.Agedge_s, ptr %206, i64 1
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi ptr [ %204, %203 ], [ %207, %205 ]
  %210 = getelementptr inbounds %struct.Agedge_s, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.Agobj_s, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %224

222:                                              ; preds = %208
  %223 = load ptr, ptr %17, align 8
  br label %227

224:                                              ; preds = %208
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.Agedge_s, ptr %225, i64 -1
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %223, %222 ], [ %226, %224 ]
  %229 = getelementptr inbounds %struct.Agedge_s, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agobj_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.pointf_s, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8
  %236 = fsub double %216, %235
  store double %236, ptr %24, align 8
  %237 = load double, ptr %23, align 8
  %238 = fptosi double %237 to i32
  %239 = call i32 @llvm.abs.i32(i32 %238, i1 true)
  store i32 %239, ptr %20, align 4
  %240 = load double, ptr %24, align 8
  %241 = fptosi double %240 to i32
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true)
  store i32 %242, ptr %21, align 4
  %243 = load i32, ptr %20, align 4
  %244 = load i32, ptr %21, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %227
  store i32 -1, ptr %3, align 4
  br label %627

247:                                              ; preds = %227
  %248 = load i32, ptr %20, align 4
  %249 = load i32, ptr %21, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 1, ptr %3, align 4
  br label %627

252:                                              ; preds = %247
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.Agobj_s, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 4
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.Agobj_s, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  store i32 -1, ptr %3, align 4
  br label %627

263:                                              ; preds = %252
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.Agobj_s, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 4
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.Agobj_s, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %270, 4
  %272 = icmp sgt i32 %267, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  store i32 1, ptr %3, align 4
  br label %627

274:                                              ; preds = %263
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.port, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %290, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.port, ptr %286, i32 0, i32 3
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %292

290:                                              ; preds = %282, %274
  %291 = load ptr, ptr %12, align 8
  br label %294

292:                                              ; preds = %282
  %293 = load ptr, ptr %16, align 8
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %14, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.Agobj_s, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %298, i32 0, i32 23
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %400

303:                                              ; preds = %294
  %304 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  store ptr %304, ptr %25, align 8
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds %struct.Agedge_s, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %26, align 8
  %309 = load ptr, ptr %26, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.Agedge_s, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %313, i64 240, i1 false)
  %314 = load ptr, ptr %25, align 8
  %315 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %315, i64 64, i1 false)
  %316 = load ptr, ptr %26, align 8
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds %struct.Agedge_s, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.Agobj_s, ptr %318, i32 0, i32 1
  store ptr %316, ptr %319, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.Agobj_s, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 3
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %327

325:                                              ; preds = %303
  %326 = load ptr, ptr %14, align 8
  br label %330

327:                                              ; preds = %303
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.Agedge_s, ptr %328, i64 -1
  br label %330

330:                                              ; preds = %327, %325
  %331 = phi ptr [ %326, %325 ], [ %329, %327 ]
  %332 = getelementptr inbounds %struct.Agedge_s, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %struct.Agobj_s, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 3
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = load ptr, ptr %25, align 8
  br label %344

341:                                              ; preds = %330
  %342 = load ptr, ptr %25, align 8
  %343 = getelementptr inbounds %struct.Agedge_s, ptr %342, i64 1
  br label %344

344:                                              ; preds = %341, %339
  %345 = phi ptr [ %340, %339 ], [ %343, %341 ]
  %346 = getelementptr inbounds %struct.Agedge_s, ptr %345, i32 0, i32 3
  store ptr %333, ptr %346, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.Agobj_s, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 3
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = load ptr, ptr %14, align 8
  br label %357

354:                                              ; preds = %344
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds %struct.Agedge_s, ptr %355, i64 1
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi ptr [ %353, %352 ], [ %356, %354 ]
  %359 = getelementptr inbounds %struct.Agedge_s, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %25, align 8
  %362 = getelementptr inbounds %struct.Agobj_s, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 3
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %368

366:                                              ; preds = %357
  %367 = load ptr, ptr %25, align 8
  br label %371

368:                                              ; preds = %357
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds %struct.Agedge_s, ptr %369, i64 -1
  br label %371

371:                                              ; preds = %368, %366
  %372 = phi ptr [ %367, %366 ], [ %370, %368 ]
  %373 = getelementptr inbounds %struct.Agedge_s, ptr %372, i32 0, i32 3
  store ptr %360, ptr %373, align 8
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds %struct.Agobj_s, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.Agobj_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %380, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %381, i64 48, i1 false)
  %382 = load ptr, ptr %25, align 8
  %383 = getelementptr inbounds %struct.Agobj_s, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds %struct.Agobj_s, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %388, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %389, i64 48, i1 false)
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds %struct.Agobj_s, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %392, i32 0, i32 8
  store i8 1, ptr %393, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = load ptr, ptr %25, align 8
  %396 = getelementptr inbounds %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %397, i32 0, i32 13
  store ptr %394, ptr %398, align 8
  %399 = getelementptr inbounds %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  store ptr %399, ptr %14, align 8
  br label %400

400:                                              ; preds = %371, %294
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.Agobj_s, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds %struct.port, ptr %404, i32 0, i32 3
  %406 = load i8, ptr %405, align 8
  %407 = trunc i8 %406 to i1
  br i1 %407, label %416, label %408

408:                                              ; preds = %400
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds %struct.Agobj_s, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.port, ptr %412, i32 0, i32 3
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %418

416:                                              ; preds = %408, %400
  %417 = load ptr, ptr %13, align 8
  br label %420

418:                                              ; preds = %408
  %419 = load ptr, ptr %17, align 8
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %15, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds %struct.Agobj_s, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %424, i32 0, i32 23
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %526

429:                                              ; preds = %420
  %430 = getelementptr inbounds %struct.Agedgepair_s, ptr %11, i32 0, i32 0
  store ptr %430, ptr %27, align 8
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds %struct.Agedge_s, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %28, align 8
  %435 = load ptr, ptr %28, align 8
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds %struct.Agedge_s, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.Agobj_s, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %435, ptr align 8 %439, i64 240, i1 false)
  %440 = load ptr, ptr %27, align 8
  %441 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %441, i64 64, i1 false)
  %442 = load ptr, ptr %28, align 8
  %443 = load ptr, ptr %27, align 8
  %444 = getelementptr inbounds %struct.Agedge_s, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.Agobj_s, ptr %444, i32 0, i32 1
  store ptr %442, ptr %445, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds %struct.Agobj_s, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 3
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %453

451:                                              ; preds = %429
  %452 = load ptr, ptr %15, align 8
  br label %456

453:                                              ; preds = %429
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds %struct.Agedge_s, ptr %454, i64 -1
  br label %456

456:                                              ; preds = %453, %451
  %457 = phi ptr [ %452, %451 ], [ %455, %453 ]
  %458 = getelementptr inbounds %struct.Agedge_s, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds %struct.Agobj_s, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, 3
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %465, label %467

465:                                              ; preds = %456
  %466 = load ptr, ptr %27, align 8
  br label %470

467:                                              ; preds = %456
  %468 = load ptr, ptr %27, align 8
  %469 = getelementptr inbounds %struct.Agedge_s, ptr %468, i64 1
  br label %470

470:                                              ; preds = %467, %465
  %471 = phi ptr [ %466, %465 ], [ %469, %467 ]
  %472 = getelementptr inbounds %struct.Agedge_s, ptr %471, i32 0, i32 3
  store ptr %459, ptr %472, align 8
  %473 = load ptr, ptr %15, align 8
  %474 = getelementptr inbounds %struct.Agobj_s, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 3
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = load ptr, ptr %15, align 8
  br label %483

480:                                              ; preds = %470
  %481 = load ptr, ptr %15, align 8
  %482 = getelementptr inbounds %struct.Agedge_s, ptr %481, i64 1
  br label %483

483:                                              ; preds = %480, %478
  %484 = phi ptr [ %479, %478 ], [ %482, %480 ]
  %485 = getelementptr inbounds %struct.Agedge_s, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %27, align 8
  %488 = getelementptr inbounds %struct.Agobj_s, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 3
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %494

492:                                              ; preds = %483
  %493 = load ptr, ptr %27, align 8
  br label %497

494:                                              ; preds = %483
  %495 = load ptr, ptr %27, align 8
  %496 = getelementptr inbounds %struct.Agedge_s, ptr %495, i64 -1
  br label %497

497:                                              ; preds = %494, %492
  %498 = phi ptr [ %493, %492 ], [ %496, %494 ]
  %499 = getelementptr inbounds %struct.Agedge_s, ptr %498, i32 0, i32 3
  store ptr %486, ptr %499, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds %struct.Agobj_s, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %struct.Agobj_s, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %506, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %503, ptr align 8 %507, i64 48, i1 false)
  %508 = load ptr, ptr %27, align 8
  %509 = getelementptr inbounds %struct.Agobj_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds %struct.Agobj_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %514, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %511, ptr align 8 %515, i64 48, i1 false)
  %516 = load ptr, ptr %27, align 8
  %517 = getelementptr inbounds %struct.Agobj_s, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %518, i32 0, i32 8
  store i8 1, ptr %519, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = load ptr, ptr %27, align 8
  %522 = getelementptr inbounds %struct.Agobj_s, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %523, i32 0, i32 13
  store ptr %520, ptr %524, align 8
  %525 = getelementptr inbounds %struct.Agedgepair_s, ptr %11, i32 0, i32 0
  store ptr %525, ptr %15, align 8
  br label %526

526:                                              ; preds = %497, %420
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct.Agobj_s, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %15, align 8
  %532 = getelementptr inbounds %struct.Agobj_s, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %533, i32 0, i32 2
  %535 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %530, ptr noundef byval(%struct.port) align 8 %534)
  store i32 %535, ptr %22, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %526
  %538 = load i32, ptr %22, align 4
  store i32 %538, ptr %3, align 4
  br label %627

539:                                              ; preds = %526
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.Agobj_s, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds %struct.Agobj_s, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %546, i32 0, i32 3
  %548 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %543, ptr noundef byval(%struct.port) align 8 %547)
  store i32 %548, ptr %22, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %539
  %551 = load i32, ptr %22, align 4
  store i32 %551, ptr %3, align 4
  br label %627

552:                                              ; preds = %539
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds %struct.Agobj_s, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %555, i32 0, i32 23
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 192
  store i32 %558, ptr %18, align 4
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds %struct.Agobj_s, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %561, i32 0, i32 23
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 192
  store i32 %564, ptr %19, align 4
  %565 = load i32, ptr %18, align 4
  %566 = load i32, ptr %19, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %552
  store i32 -1, ptr %3, align 4
  br label %627

569:                                              ; preds = %552
  %570 = load i32, ptr %18, align 4
  %571 = load i32, ptr %19, align 4
  %572 = icmp sgt i32 %570, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %569
  store i32 1, ptr %3, align 4
  br label %627

574:                                              ; preds = %569
  %575 = load i32, ptr %18, align 4
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %604

577:                                              ; preds = %574
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct.Agobj_s, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %13, align 8
  %584 = getelementptr inbounds %struct.Agobj_s, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ult ptr %582, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %577
  store i32 -1, ptr %3, align 4
  br label %627

590:                                              ; preds = %577
  %591 = load ptr, ptr %12, align 8
  %592 = getelementptr inbounds %struct.Agobj_s, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %13, align 8
  %597 = getelementptr inbounds %struct.Agobj_s, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ugt ptr %595, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %590
  store i32 1, ptr %3, align 4
  br label %627

603:                                              ; preds = %590
  br label %604

604:                                              ; preds = %603, %574
  %605 = load ptr, ptr %12, align 8
  %606 = getelementptr inbounds %struct.Agobj_s, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = lshr i32 %607, 4
  %609 = load ptr, ptr %13, align 8
  %610 = getelementptr inbounds %struct.Agobj_s, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 8
  %612 = lshr i32 %611, 4
  %613 = icmp slt i32 %608, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %604
  store i32 -1, ptr %3, align 4
  br label %627

615:                                              ; preds = %604
  %616 = load ptr, ptr %12, align 8
  %617 = getelementptr inbounds %struct.Agobj_s, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %617, align 8
  %619 = lshr i32 %618, 4
  %620 = load ptr, ptr %13, align 8
  %621 = getelementptr inbounds %struct.Agobj_s, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 8
  %623 = lshr i32 %622, 4
  %624 = icmp sgt i32 %619, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %615
  store i32 1, ptr %3, align 4
  br label %627

626:                                              ; preds = %615
  store i32 0, ptr %3, align 4
  br label %627

627:                                              ; preds = %626, %625, %614, %602, %589, %573, %568, %550, %537, %273, %262, %251, %246, %157, %152, %61, %56
  %628 = load i32, ptr %3, align 4
  ret i32 %628
}

; Function Attrs: nounwind uwtable
define internal void @place_vnlabel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %8, i32 0, i32 35
  %10 = getelementptr inbounds %struct.elist, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %97

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 36
  %19 = getelementptr inbounds %struct.elist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %32, %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %23

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.textlabel_t, ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %44, i64 16, i1 false)
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @agraphof(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agraphinfo_t, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 3
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  br label %60

57:                                               ; preds = %38
  %58 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi double [ %56, %54 ], [ %59, %57 ]
  store double %61, ptr %4, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %4, align 8
  %69 = fdiv double %68, 2.000000e+00
  %70 = fadd double %67, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.textlabel_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 0
  store double %70, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.textlabel_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 1
  store double %83, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.textlabel_t, ptr %95, i32 0, i32 10
  store i8 1, ptr %96, align 1
  br label %97

97:                                               ; preds = %60, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getmainedge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %12, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %5

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %26, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %19

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @makeStraightEdges(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @makeSelfEdge(ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef) #2

declare void @updateBB(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @make_flat_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Agedgeinfo_t, align 8
  %18 = alloca %struct.Agedgepair_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.pathend_t, align 8
  %30 = alloca %struct.pathend_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.boxf, align 8
  %35 = alloca i64, align 8
  %36 = alloca [3 x %struct.boxf], align 16
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %40 = getelementptr inbounds %struct.Agedgepair_s, ptr %18, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  store ptr %17, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %50, i32 0, i32 10
  %52 = load i8, ptr %51, align 2
  %53 = sext i8 %52 to i32
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %158

61:                                               ; preds = %7
  %62 = getelementptr inbounds %struct.Agedgepair_s, ptr %18, i32 0, i32 0
  store ptr %62, ptr %31, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %32, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %71, i64 240, i1 false)
  %72 = load ptr, ptr %31, align 8
  %73 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 64, i1 false)
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %61
  %84 = load ptr, ptr %19, align 8
  br label %88

85:                                               ; preds = %61
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i64 -1
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds %struct.Agedge_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %31, align 8
  br label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i64 1
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %98, %97 ], [ %101, %99 ]
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i32 0, i32 3
  store ptr %91, ptr %104, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %19, align 8
  br label %115

112:                                              ; preds = %102
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %31, align 8
  br label %129

126:                                              ; preds = %115
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds %struct.Agedge_s, ptr %127, i64 -1
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %125, %124 ], [ %128, %126 ]
  %131 = getelementptr inbounds %struct.Agedge_s, ptr %130, i32 0, i32 3
  store ptr %118, ptr %131, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %138, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 48, i1 false)
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %146, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %147, i64 48, i1 false)
  %148 = load ptr, ptr %31, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %150, i32 0, i32 8
  store i8 1, ptr %151, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %155, i32 0, i32 13
  store ptr %152, ptr %156, align 8
  %157 = getelementptr inbounds %struct.Agedgepair_s, ptr %18, i32 0, i32 0
  store ptr %157, ptr %19, align 8
  br label %158

158:                                              ; preds = %129, %7
  store i32 1, ptr %21, align 4
  br label %159

159:                                              ; preds = %178, %158
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %159
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %21, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %164, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %172, i32 0, i32 10
  %174 = load i8, ptr %173, align 2
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store i32 1, ptr %23, align 4
  br label %181

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %21, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4
  br label %159

181:                                              ; preds = %176, %159
  %182 = load i32, ptr %23, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %14, align 4
  call void @make_flat_adj_edges(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190)
  br label %640

191:                                              ; preds = %181
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = load i32, ptr %14, align 4
  call void @make_flat_labeled_edge(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  br label %640

204:                                              ; preds = %191
  %205 = load i32, ptr %14, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %240

207:                                              ; preds = %204
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.Agobj_s, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %19, align 8
  br label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.Agedge_s, ptr %216, i64 1
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi ptr [ %214, %213 ], [ %217, %215 ]
  %220 = getelementptr inbounds %struct.Agedge_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.Agobj_s, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 3
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = load ptr, ptr %19, align 8
  br label %232

229:                                              ; preds = %218
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.Agedge_s, ptr %230, i64 -1
  br label %232

232:                                              ; preds = %229, %227
  %233 = phi ptr [ %228, %227 ], [ %231, %229 ]
  %234 = getelementptr inbounds %struct.Agedge_s, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %14, align 4
  call void @makeSimpleFlat(ptr noundef %221, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239)
  br label %640

240:                                              ; preds = %204
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.Agobj_s, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.port, ptr %244, i32 0, i32 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %27, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.port, ptr %251, i32 0, i32 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %28, align 4
  %255 = load i32, ptr %27, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %240
  %258 = load i32, ptr %28, align 4
  %259 = icmp ne i32 %258, 4
  br i1 %259, label %266, label %260

260:                                              ; preds = %257, %240
  %261 = load i32, ptr %28, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = load i32, ptr %27, align 4
  %265 = icmp ne i32 %264, 4
  br i1 %265, label %266, label %276

266:                                              ; preds = %263, %257
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %12, align 4
  %272 = load i32, ptr %13, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = load i32, ptr %14, align 4
  %275 = icmp eq i32 %274, 10
  call void @make_flat_bottom_edges(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, i1 noundef zeroext %275)
  br label %640

276:                                              ; preds = %263, %260
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 3
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = load ptr, ptr %19, align 8
  br label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.Agedge_s, ptr %285, i64 1
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi ptr [ %283, %282 ], [ %286, %284 ]
  %289 = getelementptr inbounds %struct.Agedge_s, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %15, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.Agobj_s, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 3
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = load ptr, ptr %19, align 8
  br label %301

298:                                              ; preds = %287
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.Agedge_s, ptr %299, i64 -1
  br label %301

301:                                              ; preds = %298, %296
  %302 = phi ptr [ %297, %296 ], [ %300, %298 ]
  %303 = getelementptr inbounds %struct.Agedge_s, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %16, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.Agobj_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %307, i32 0, i32 43
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %22, align 4
  %310 = load i32, ptr %22, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %376

312:                                              ; preds = %301
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.Agraph_s, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Agobj_s, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Agraphinfo_t, ptr %317, i32 0, i32 6
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %312
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.Agraphinfo_t, ptr %326, i32 0, i32 28
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %22, align 4
  %330 = sub nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.rank_t, ptr %328, i64 %331
  store ptr %332, ptr %33, align 8
  br label %343

333:                                              ; preds = %312
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.Agobj_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Agraphinfo_t, ptr %336, i32 0, i32 28
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %22, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.rank_t, ptr %338, i64 %341
  store ptr %342, ptr %33, align 8
  br label %343

343:                                              ; preds = %333, %323
  %344 = load ptr, ptr %33, align 8
  %345 = getelementptr inbounds %struct.rank_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.Agobj_s, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.pointf_s, ptr %351, i32 0, i32 1
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %33, align 8
  %355 = getelementptr inbounds %struct.rank_t, ptr %354, i32 0, i32 4
  %356 = load double, ptr %355, align 8
  %357 = fsub double %353, %356
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.Agobj_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.pointf_s, ptr %361, i32 0, i32 1
  %363 = load double, ptr %362, align 8
  %364 = fsub double %357, %363
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.Agobj_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.Agraphinfo_t, ptr %367, i32 0, i32 28
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.rank_t, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.rank_t, ptr %372, i32 0, i32 5
  %374 = load double, ptr %373, align 8
  %375 = fsub double %364, %374
  store double %375, ptr %26, align 8
  br label %383

376:                                              ; preds = %301
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.Agobj_s, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.Agraphinfo_t, ptr %379, i32 0, i32 43
  %381 = load i32, ptr %380, align 4
  %382 = sitofp i32 %381 to double
  store double %382, ptr %26, align 8
  br label %383

383:                                              ; preds = %376, %343
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.spline_info_t, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = sitofp i32 %386 to double
  %388 = load i32, ptr %13, align 4
  %389 = add nsw i32 %388, 1
  %390 = sitofp i32 %389 to double
  %391 = fdiv double %387, %390
  store double %391, ptr %24, align 8
  %392 = load double, ptr %26, align 8
  %393 = load i32, ptr %13, align 4
  %394 = add nsw i32 %393, 1
  %395 = sitofp i32 %394 to double
  %396 = fdiv double %392, %395
  store double %396, ptr %25, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = load ptr, ptr %19, align 8
  call void @makeFlatEnd(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %29, i1 noundef zeroext true)
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = load ptr, ptr %16, align 8
  %406 = load ptr, ptr %19, align 8
  call void @makeFlatEnd(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %30, i1 noundef zeroext false)
  store i32 0, ptr %21, align 4
  br label %407

407:                                              ; preds = %637, %383
  %408 = load i32, ptr %21, align 4
  %409 = load i32, ptr %13, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %640

411:                                              ; preds = %407
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %12, align 4
  %414 = load i32, ptr %21, align 4
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %412, i64 %416
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %19, align 8
  store i64 0, ptr %35, align 8
  %419 = getelementptr inbounds %struct.pathend_t, ptr %29, i32 0, i32 4
  %420 = getelementptr inbounds %struct.pathend_t, ptr %29, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x %struct.boxf], ptr %419, i64 0, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %424, i64 32, i1 false)
  %425 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 0
  %426 = getelementptr inbounds %struct.pointf_s, ptr %425, i32 0, i32 0
  %427 = load double, ptr %426, align 8
  %428 = load i64, ptr %35, align 8
  %429 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.boxf, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.pointf_s, ptr %430, i32 0, i32 0
  store double %427, ptr %431, align 16
  %432 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 1
  %433 = getelementptr inbounds %struct.pointf_s, ptr %432, i32 0, i32 1
  %434 = load double, ptr %433, align 8
  %435 = load i64, ptr %35, align 8
  %436 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.boxf, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.pointf_s, ptr %437, i32 0, i32 1
  store double %434, ptr %438, align 8
  %439 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 1
  %440 = getelementptr inbounds %struct.pointf_s, ptr %439, i32 0, i32 0
  %441 = load double, ptr %440, align 8
  %442 = load i32, ptr %21, align 4
  %443 = add nsw i32 %442, 1
  %444 = sitofp i32 %443 to double
  %445 = load double, ptr %24, align 8
  %446 = call double @llvm.fmuladd.f64(double %444, double %445, double %441)
  %447 = load i64, ptr %35, align 8
  %448 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.boxf, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %struct.pointf_s, ptr %449, i32 0, i32 0
  store double %446, ptr %450, align 16
  %451 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 1
  %452 = getelementptr inbounds %struct.pointf_s, ptr %451, i32 0, i32 1
  %453 = load double, ptr %452, align 8
  %454 = load i32, ptr %21, align 4
  %455 = add nsw i32 %454, 1
  %456 = sitofp i32 %455 to double
  %457 = load double, ptr %25, align 8
  %458 = call double @llvm.fmuladd.f64(double %456, double %457, double %453)
  %459 = load i64, ptr %35, align 8
  %460 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.boxf, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds %struct.pointf_s, ptr %461, i32 0, i32 1
  store double %458, ptr %462, align 8
  %463 = load i64, ptr %35, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr %35, align 8
  %465 = getelementptr inbounds %struct.pathend_t, ptr %29, i32 0, i32 4
  %466 = getelementptr inbounds %struct.pathend_t, ptr %29, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x %struct.boxf], ptr %465, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.boxf, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.pointf_s, ptr %471, i32 0, i32 0
  %473 = load double, ptr %472, align 8
  %474 = load i64, ptr %35, align 8
  %475 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.boxf, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.pointf_s, ptr %476, i32 0, i32 0
  store double %473, ptr %477, align 16
  %478 = load i64, ptr %35, align 8
  %479 = sub i64 %478, 1
  %480 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.boxf, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds %struct.pointf_s, ptr %481, i32 0, i32 1
  %483 = load double, ptr %482, align 8
  %484 = load i64, ptr %35, align 8
  %485 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.boxf, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct.pointf_s, ptr %486, i32 0, i32 1
  store double %483, ptr %487, align 8
  %488 = getelementptr inbounds %struct.pathend_t, ptr %30, i32 0, i32 4
  %489 = getelementptr inbounds %struct.pathend_t, ptr %30, i32 0, i32 3
  %490 = load i32, ptr %489, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x %struct.boxf], ptr %488, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.boxf, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.pointf_s, ptr %494, i32 0, i32 0
  %496 = load double, ptr %495, align 8
  %497 = load i64, ptr %35, align 8
  %498 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.boxf, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.pointf_s, ptr %499, i32 0, i32 0
  store double %496, ptr %500, align 16
  %501 = load i64, ptr %35, align 8
  %502 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.boxf, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.pointf_s, ptr %503, i32 0, i32 1
  %505 = load double, ptr %504, align 8
  %506 = load double, ptr %25, align 8
  %507 = fadd double %505, %506
  %508 = load i64, ptr %35, align 8
  %509 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.boxf, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.pointf_s, ptr %510, i32 0, i32 1
  store double %507, ptr %511, align 8
  %512 = load i64, ptr %35, align 8
  %513 = add i64 %512, 1
  store i64 %513, ptr %35, align 8
  %514 = getelementptr inbounds %struct.pathend_t, ptr %30, i32 0, i32 4
  %515 = getelementptr inbounds %struct.pathend_t, ptr %30, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %519, i64 32, i1 false)
  %520 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 1
  %521 = getelementptr inbounds %struct.pointf_s, ptr %520, i32 0, i32 0
  %522 = load double, ptr %521, align 8
  %523 = load i64, ptr %35, align 8
  %524 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.boxf, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds %struct.pointf_s, ptr %525, i32 0, i32 0
  store double %522, ptr %526, align 16
  %527 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 1
  %528 = getelementptr inbounds %struct.pointf_s, ptr %527, i32 0, i32 1
  %529 = load double, ptr %528, align 8
  %530 = load i64, ptr %35, align 8
  %531 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.boxf, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct.pointf_s, ptr %532, i32 0, i32 1
  store double %529, ptr %533, align 8
  %534 = getelementptr inbounds %struct.boxf, ptr %34, i32 0, i32 0
  %535 = getelementptr inbounds %struct.pointf_s, ptr %534, i32 0, i32 0
  %536 = load double, ptr %535, align 8
  %537 = load i32, ptr %21, align 4
  %538 = add nsw i32 %537, 1
  %539 = sitofp i32 %538 to double
  %540 = load double, ptr %24, align 8
  %541 = fneg double %539
  %542 = call double @llvm.fmuladd.f64(double %541, double %540, double %536)
  %543 = load i64, ptr %35, align 8
  %544 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.boxf, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds %struct.pointf_s, ptr %545, i32 0, i32 0
  store double %542, ptr %546, align 16
  %547 = load i64, ptr %35, align 8
  %548 = sub i64 %547, 1
  %549 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.boxf, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds %struct.pointf_s, ptr %550, i32 0, i32 1
  %552 = load double, ptr %551, align 8
  %553 = load i64, ptr %35, align 8
  %554 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.boxf, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds %struct.pointf_s, ptr %555, i32 0, i32 1
  store double %552, ptr %556, align 8
  %557 = load i64, ptr %35, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %35, align 8
  store i32 0, ptr %20, align 4
  br label %559

559:                                              ; preds = %570, %411
  %560 = load i32, ptr %20, align 4
  %561 = getelementptr inbounds %struct.pathend_t, ptr %29, i32 0, i32 3
  %562 = load i32, ptr %561, align 4
  %563 = icmp slt i32 %560, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %559
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds %struct.pathend_t, ptr %29, i32 0, i32 4
  %567 = load i32, ptr %20, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x %struct.boxf], ptr %566, i64 0, i64 %568
  call void @add_box(ptr noundef %565, ptr noundef byval(%struct.boxf) align 8 %569)
  br label %570

570:                                              ; preds = %564
  %571 = load i32, ptr %20, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %20, align 4
  br label %559

573:                                              ; preds = %559
  store i64 0, ptr %37, align 8
  br label %574

574:                                              ; preds = %582, %573
  %575 = load i64, ptr %37, align 8
  %576 = load i64, ptr %35, align 8
  %577 = icmp ult i64 %575, %576
  br i1 %577, label %578, label %585

578:                                              ; preds = %574
  %579 = load ptr, ptr %10, align 8
  %580 = load i64, ptr %37, align 8
  %581 = getelementptr inbounds [3 x %struct.boxf], ptr %36, i64 0, i64 %580
  call void @add_box(ptr noundef %579, ptr noundef byval(%struct.boxf) align 8 %581)
  br label %582

582:                                              ; preds = %578
  %583 = load i64, ptr %37, align 8
  %584 = add i64 %583, 1
  store i64 %584, ptr %37, align 8
  br label %574

585:                                              ; preds = %574
  %586 = getelementptr inbounds %struct.pathend_t, ptr %30, i32 0, i32 3
  %587 = load i32, ptr %586, align 4
  %588 = sub nsw i32 %587, 1
  store i32 %588, ptr %20, align 4
  br label %589

589:                                              ; preds = %598, %585
  %590 = load i32, ptr %20, align 4
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %589
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds %struct.pathend_t, ptr %30, i32 0, i32 4
  %595 = load i32, ptr %20, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x %struct.boxf], ptr %594, i64 0, i64 %596
  call void @add_box(ptr noundef %593, ptr noundef byval(%struct.boxf) align 8 %597)
  br label %598

598:                                              ; preds = %592
  %599 = load i32, ptr %20, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %20, align 4
  br label %589

601:                                              ; preds = %589
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %602 = load i32, ptr %14, align 4
  %603 = icmp eq i32 %602, 10
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr %10, align 8
  %606 = call ptr @routesplines(ptr noundef %605, ptr noundef %39)
  store ptr %606, ptr %38, align 8
  br label %610

607:                                              ; preds = %601
  %608 = load ptr, ptr %10, align 8
  %609 = call ptr @routepolylines(ptr noundef %608, ptr noundef %39)
  store ptr %609, ptr %38, align 8
  br label %610

610:                                              ; preds = %607, %604
  %611 = load i32, ptr %39, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %614) #11
  br label %640

615:                                              ; preds = %610
  %616 = load ptr, ptr %19, align 8
  %617 = load ptr, ptr %19, align 8
  %618 = getelementptr inbounds %struct.Agobj_s, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = and i32 %619, 3
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %624

622:                                              ; preds = %615
  %623 = load ptr, ptr %19, align 8
  br label %627

624:                                              ; preds = %615
  %625 = load ptr, ptr %19, align 8
  %626 = getelementptr inbounds %struct.Agedge_s, ptr %625, i64 -1
  br label %627

627:                                              ; preds = %624, %622
  %628 = phi ptr [ %623, %622 ], [ %626, %624 ]
  %629 = getelementptr inbounds %struct.Agedge_s, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %38, align 8
  %632 = load i32, ptr %39, align 4
  %633 = sext i32 %632 to i64
  call void @clip_and_install(ptr noundef %616, ptr noundef %630, ptr noundef %631, i64 noundef %633, ptr noundef @sinfo)
  %634 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %634) #11
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.path, ptr %635, i32 0, i32 2
  store i32 0, ptr %636, align 8
  br label %637

637:                                              ; preds = %627
  %638 = load i32, ptr %21, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %21, align 4
  br label %407

640:                                              ; preds = %613, %407, %266, %232, %198, %184
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_regular_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Agedgeinfo_t, align 8
  %18 = alloca %struct.Agedgeinfo_t, align 8
  %19 = alloca %struct.Agedgeinfo_t, align 8
  %20 = alloca %struct.Agedgepair_s, align 8
  %21 = alloca %struct.Agedgepair_s, align 8
  %22 = alloca %struct.Agedgepair_s, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.pathend_t, align 8
  %28 = alloca %struct.pathend_t, align 8
  %29 = alloca %struct.boxf, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.points_t, align 8
  %37 = alloca %struct.points_t, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca %struct.boxes_t, align 8
  %45 = alloca %struct.boxf, align 8
  %46 = alloca %struct.boxf, align 8
  %47 = alloca i8, align 1
  %48 = alloca %struct.boxf, align 8
  %49 = alloca %struct.boxf, align 8
  %50 = alloca %struct.boxf, align 8
  %51 = alloca %struct.boxf, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca %struct.boxf, align 8
  %55 = alloca %struct.boxf, align 8
  %56 = alloca %struct.boxf, align 8
  %57 = alloca %struct.boxf, align 8
  %58 = alloca %struct.boxf, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca %struct.pointf_s, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  store ptr %17, ptr %71, align 8
  %72 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  store ptr %18, ptr %74, align 8
  %75 = getelementptr inbounds %struct.Agedgepair_s, ptr %22, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  store ptr %19, ptr %77, align 8
  store i32 0, ptr %30, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %23, align 8
  store i8 0, ptr %38, align 1
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %7
  %89 = load ptr, ptr %23, align 8
  br label %93

90:                                               ; preds = %7
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 43
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  %107 = load ptr, ptr %23, align 8
  br label %111

108:                                              ; preds = %93
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i64 -1
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %107, %106 ], [ %110, %108 ]
  %113 = getelementptr inbounds %struct.Agedge_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 43
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %100, %118
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %384

122:                                              ; preds = %111
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %126, i64 240, i1 false)
  %127 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %128 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %128, i64 64, i1 false)
  %129 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 1
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.Agedge_s, ptr %130, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %131, i64 64, i1 false)
  %132 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  store ptr %17, ptr %134, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %137, i32 0, i32 23
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %273

142:                                              ; preds = %122
  %143 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  store ptr %143, ptr %39, align 8
  %144 = load ptr, ptr %39, align 8
  %145 = getelementptr inbounds %struct.Agedge_s, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %40, align 8
  %148 = load ptr, ptr %40, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %152, i64 240, i1 false)
  %153 = load ptr, ptr %39, align 8
  %154 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %154, i64 64, i1 false)
  %155 = load ptr, ptr %40, align 8
  %156 = load ptr, ptr %39, align 8
  %157 = getelementptr inbounds %struct.Agedge_s, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  store ptr %155, ptr %158, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %142
  %165 = load ptr, ptr %23, align 8
  br label %169

166:                                              ; preds = %142
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.Agedge_s, ptr %167, i64 -1
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %165, %164 ], [ %168, %166 ]
  %171 = getelementptr inbounds %struct.Agedge_s, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %39, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = load ptr, ptr %39, align 8
  br label %183

180:                                              ; preds = %169
  %181 = load ptr, ptr %39, align 8
  %182 = getelementptr inbounds %struct.Agedge_s, ptr %181, i64 1
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi ptr [ %179, %178 ], [ %182, %180 ]
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i32 0, i32 3
  store ptr %172, ptr %185, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load ptr, ptr %23, align 8
  br label %196

193:                                              ; preds = %183
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.Agedge_s, ptr %194, i64 1
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi ptr [ %192, %191 ], [ %195, %193 ]
  %198 = getelementptr inbounds %struct.Agedge_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %39, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 3
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = load ptr, ptr %39, align 8
  br label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %39, align 8
  %209 = getelementptr inbounds %struct.Agedge_s, ptr %208, i64 -1
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi ptr [ %206, %205 ], [ %209, %207 ]
  %212 = getelementptr inbounds %struct.Agedge_s, ptr %211, i32 0, i32 3
  store ptr %199, ptr %212, align 8
  %213 = load ptr, ptr %39, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %219, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %220, i64 48, i1 false)
  %221 = load ptr, ptr %39, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %227, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %228, i64 48, i1 false)
  %229 = load ptr, ptr %39, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %231, i32 0, i32 8
  store i8 1, ptr %232, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %39, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %236, i32 0, i32 13
  store ptr %233, ptr %237, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds %struct.Agobj_s, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %210
  %244 = load ptr, ptr %23, align 8
  br label %248

245:                                              ; preds = %210
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.Agedge_s, ptr %246, i64 -1
  br label %248

248:                                              ; preds = %245, %243
  %249 = phi ptr [ %244, %243 ], [ %247, %245 ]
  %250 = getelementptr inbounds %struct.Agedge_s, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %253 = getelementptr inbounds %struct.Agobj_s, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 3
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  br label %262

259:                                              ; preds = %248
  %260 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %261 = getelementptr inbounds %struct.Agedge_s, ptr %260, i64 1
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi ptr [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds %struct.Agedge_s, ptr %263, i32 0, i32 3
  store ptr %251, ptr %264, align 8
  %265 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %266 = getelementptr inbounds %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %271, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %272, i64 48, i1 false)
  br label %313

273:                                              ; preds = %122
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct.Agedge_s, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %277, i64 240, i1 false)
  %278 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %279 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %279, i64 64, i1 false)
  %280 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %281 = getelementptr inbounds %struct.Agedge_s, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.Agobj_s, ptr %281, i32 0, i32 1
  store ptr %18, ptr %282, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 3
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %290

288:                                              ; preds = %273
  %289 = load ptr, ptr %23, align 8
  br label %293

290:                                              ; preds = %273
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds %struct.Agedge_s, ptr %291, i64 1
  br label %293

293:                                              ; preds = %290, %288
  %294 = phi ptr [ %289, %288 ], [ %292, %290 ]
  %295 = getelementptr inbounds %struct.Agedge_s, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  br label %307

304:                                              ; preds = %293
  %305 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %306 = getelementptr inbounds %struct.Agedge_s, ptr %305, i64 1
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi ptr [ %303, %302 ], [ %306, %304 ]
  %309 = getelementptr inbounds %struct.Agedge_s, ptr %308, i32 0, i32 3
  store ptr %296, ptr %309, align 8
  %310 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 1
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds %struct.Agedge_s, ptr %311, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %312, i64 64, i1 false)
  br label %313

313:                                              ; preds = %307, %262
  %314 = load ptr, ptr %23, align 8
  %315 = call ptr @getmainedge(ptr noundef %314)
  store ptr %315, ptr %25, align 8
  br label %316

316:                                              ; preds = %323, %313
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds %struct.Agobj_s, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %319, i32 0, i32 26
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %316
  %324 = load ptr, ptr %25, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %326, i32 0, i32 26
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %25, align 8
  br label %316

329:                                              ; preds = %316
  %330 = load ptr, ptr %25, align 8
  %331 = getelementptr inbounds %struct.Agobj_s, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 3
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = load ptr, ptr %25, align 8
  br label %340

337:                                              ; preds = %329
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds %struct.Agedge_s, ptr %338, i64 -1
  br label %340

340:                                              ; preds = %337, %335
  %341 = phi ptr [ %336, %335 ], [ %339, %337 ]
  %342 = getelementptr inbounds %struct.Agedge_s, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %345 = getelementptr inbounds %struct.Agobj_s, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 3
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  br label %354

351:                                              ; preds = %340
  %352 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %353 = getelementptr inbounds %struct.Agedge_s, ptr %352, i64 -1
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi ptr [ %350, %349 ], [ %353, %351 ]
  %356 = getelementptr inbounds %struct.Agedge_s, ptr %355, i32 0, i32 3
  store ptr %343, ptr %356, align 8
  %357 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %358 = getelementptr inbounds %struct.Agobj_s, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.port, ptr %360, i32 0, i32 3
  store i8 0, ptr %361, align 8
  %362 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %363 = getelementptr inbounds %struct.Agobj_s, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %364, i32 0, i32 8
  store i8 1, ptr %365, align 8
  %366 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %367 = getelementptr inbounds %struct.Agobj_s, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.port, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.pointf_s, ptr %370, i32 0, i32 1
  store double 0.000000e+00, ptr %371, align 8
  %372 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %373 = getelementptr inbounds %struct.Agobj_s, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.port, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.pointf_s, ptr %376, i32 0, i32 0
  store double 0.000000e+00, ptr %377, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %380 = getelementptr inbounds %struct.Agobj_s, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %381, i32 0, i32 13
  store ptr %378, ptr %382, align 8
  %383 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  store ptr %383, ptr %23, align 8
  store i8 1, ptr %38, align 1
  br label %490

384:                                              ; preds = %111
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr inbounds %struct.Agobj_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %387, i32 0, i32 23
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %489

392:                                              ; preds = %384
  %393 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  store ptr %393, ptr %41, align 8
  %394 = load ptr, ptr %41, align 8
  %395 = getelementptr inbounds %struct.Agedge_s, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %42, align 8
  %398 = load ptr, ptr %42, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.Agedge_s, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.Agobj_s, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %402, i64 240, i1 false)
  %403 = load ptr, ptr %41, align 8
  %404 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %404, i64 64, i1 false)
  %405 = load ptr, ptr %42, align 8
  %406 = load ptr, ptr %41, align 8
  %407 = getelementptr inbounds %struct.Agedge_s, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.Agobj_s, ptr %407, i32 0, i32 1
  store ptr %405, ptr %408, align 8
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.Agobj_s, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 3
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %416

414:                                              ; preds = %392
  %415 = load ptr, ptr %23, align 8
  br label %419

416:                                              ; preds = %392
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds %struct.Agedge_s, ptr %417, i64 -1
  br label %419

419:                                              ; preds = %416, %414
  %420 = phi ptr [ %415, %414 ], [ %418, %416 ]
  %421 = getelementptr inbounds %struct.Agedge_s, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %41, align 8
  %424 = getelementptr inbounds %struct.Agobj_s, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 3
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %428, label %430

428:                                              ; preds = %419
  %429 = load ptr, ptr %41, align 8
  br label %433

430:                                              ; preds = %419
  %431 = load ptr, ptr %41, align 8
  %432 = getelementptr inbounds %struct.Agedge_s, ptr %431, i64 1
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi ptr [ %429, %428 ], [ %432, %430 ]
  %435 = getelementptr inbounds %struct.Agedge_s, ptr %434, i32 0, i32 3
  store ptr %422, ptr %435, align 8
  %436 = load ptr, ptr %23, align 8
  %437 = getelementptr inbounds %struct.Agobj_s, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 3
  %440 = icmp eq i32 %439, 3
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = load ptr, ptr %23, align 8
  br label %446

443:                                              ; preds = %433
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds %struct.Agedge_s, ptr %444, i64 1
  br label %446

446:                                              ; preds = %443, %441
  %447 = phi ptr [ %442, %441 ], [ %445, %443 ]
  %448 = getelementptr inbounds %struct.Agedge_s, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %41, align 8
  %451 = getelementptr inbounds %struct.Agobj_s, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 3
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %457

455:                                              ; preds = %446
  %456 = load ptr, ptr %41, align 8
  br label %460

457:                                              ; preds = %446
  %458 = load ptr, ptr %41, align 8
  %459 = getelementptr inbounds %struct.Agedge_s, ptr %458, i64 -1
  br label %460

460:                                              ; preds = %457, %455
  %461 = phi ptr [ %456, %455 ], [ %459, %457 ]
  %462 = getelementptr inbounds %struct.Agedge_s, ptr %461, i32 0, i32 3
  store ptr %449, ptr %462, align 8
  %463 = load ptr, ptr %41, align 8
  %464 = getelementptr inbounds %struct.Agobj_s, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %23, align 8
  %468 = getelementptr inbounds %struct.Agobj_s, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %469, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %470, i64 48, i1 false)
  %471 = load ptr, ptr %41, align 8
  %472 = getelementptr inbounds %struct.Agobj_s, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr inbounds %struct.Agobj_s, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %477, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 8 %478, i64 48, i1 false)
  %479 = load ptr, ptr %41, align 8
  %480 = getelementptr inbounds %struct.Agobj_s, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %481, i32 0, i32 8
  store i8 1, ptr %482, align 8
  %483 = load ptr, ptr %23, align 8
  %484 = load ptr, ptr %41, align 8
  %485 = getelementptr inbounds %struct.Agobj_s, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %486, i32 0, i32 13
  store ptr %483, ptr %487, align 8
  %488 = getelementptr inbounds %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  store ptr %488, ptr %23, align 8
  br label %489

489:                                              ; preds = %460, %384
  br label %490

490:                                              ; preds = %489, %354
  %491 = load ptr, ptr %23, align 8
  store ptr %491, ptr %24, align 8
  %492 = load i32, ptr %14, align 4
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %500

494:                                              ; preds = %490
  %495 = load ptr, ptr %8, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = call i32 @makeLineEdge(ptr noundef %495, ptr noundef %496, ptr noundef %36, ptr noundef %16)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  br label %1170

500:                                              ; preds = %494, %490
  %501 = load i32, ptr %14, align 4
  %502 = icmp eq i32 %501, 10
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %43, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 24, i1 false)
  %504 = load ptr, ptr %23, align 8
  store ptr %504, ptr %26, align 8
  %505 = load ptr, ptr %23, align 8
  %506 = getelementptr inbounds %struct.Agobj_s, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = and i32 %507, 3
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %512

510:                                              ; preds = %500
  %511 = load ptr, ptr %23, align 8
  br label %515

512:                                              ; preds = %500
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds %struct.Agedge_s, ptr %513, i64 1
  br label %515

515:                                              ; preds = %512, %510
  %516 = phi ptr [ %511, %510 ], [ %514, %512 ]
  %517 = getelementptr inbounds %struct.Agedge_s, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %15, align 8
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct.Agobj_s, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 3
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %524, label %526

524:                                              ; preds = %515
  %525 = load ptr, ptr %23, align 8
  br label %529

526:                                              ; preds = %515
  %527 = load ptr, ptr %23, align 8
  %528 = getelementptr inbounds %struct.Agedge_s, ptr %527, i64 -1
  br label %529

529:                                              ; preds = %526, %524
  %530 = phi ptr [ %525, %524 ], [ %528, %526 ]
  %531 = getelementptr inbounds %struct.Agedge_s, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %16, align 8
  %533 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 0
  %534 = load ptr, ptr %8, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %15, align 8
  %537 = load ptr, ptr %23, align 8
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %45, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef null, ptr noundef %537)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %533, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %533, i64 32, i1 false)
  %538 = load ptr, ptr %10, align 8
  %539 = load ptr, ptr %23, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = call zeroext i1 @spline_merge(ptr noundef %540)
  call void @beginpath(ptr noundef %538, ptr noundef %539, i32 noundef 1, ptr noundef %27, i1 noundef zeroext %541)
  %542 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 4
  %543 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 3
  %544 = load i32, ptr %543, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x %struct.boxf], ptr %542, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.boxf, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds %struct.pointf_s, ptr %548, i32 0, i32 1
  %550 = load double, ptr %549, align 8
  %551 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %552 = getelementptr inbounds %struct.pointf_s, ptr %551, i32 0, i32 1
  store double %550, ptr %552, align 8
  %553 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 4
  %554 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 3
  %555 = load i32, ptr %554, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x %struct.boxf], ptr %553, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.boxf, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds %struct.pointf_s, ptr %559, i32 0, i32 1
  %561 = load double, ptr %560, align 8
  %562 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %563 = getelementptr inbounds %struct.pointf_s, ptr %562, i32 0, i32 1
  store double %561, ptr %563, align 8
  %564 = load ptr, ptr %15, align 8
  %565 = getelementptr inbounds %struct.Agobj_s, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds %struct.pointf_s, ptr %567, i32 0, i32 1
  %569 = load double, ptr %568, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.Agobj_s, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.Agraphinfo_t, ptr %572, i32 0, i32 28
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %15, align 8
  %576 = getelementptr inbounds %struct.Agobj_s, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %577, i32 0, i32 43
  %579 = load i32, ptr %578, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.rank_t, ptr %574, i64 %580
  %582 = getelementptr inbounds %struct.rank_t, ptr %581, i32 0, i32 4
  %583 = load double, ptr %582, align 8
  %584 = fsub double %569, %583
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %46, ptr noundef byval(%struct.boxf) align 8 %29, i32 noundef 1, double noundef %584)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %46, i64 32, i1 false)
  %585 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %586 = getelementptr inbounds %struct.pointf_s, ptr %585, i32 0, i32 0
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %589 = getelementptr inbounds %struct.pointf_s, ptr %588, i32 0, i32 0
  %590 = load double, ptr %589, align 8
  %591 = fcmp olt double %587, %590
  br i1 %591, label %592, label %607

592:                                              ; preds = %529
  %593 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %594 = getelementptr inbounds %struct.pointf_s, ptr %593, i32 0, i32 1
  %595 = load double, ptr %594, align 8
  %596 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %597 = getelementptr inbounds %struct.pointf_s, ptr %596, i32 0, i32 1
  %598 = load double, ptr %597, align 8
  %599 = fcmp olt double %595, %598
  br i1 %599, label %600, label %607

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 4
  %602 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 3
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 4
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [20 x %struct.boxf], ptr %601, i64 0, i64 %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %606, ptr align 8 %29, i64 32, i1 false)
  br label %607

607:                                              ; preds = %600, %592, %529
  store i32 0, ptr %35, align 4
  store i8 0, ptr %47, align 1
  store i32 -1, ptr %31, align 4
  br label %608

608:                                              ; preds = %963, %705, %607
  %609 = load ptr, ptr %16, align 8
  %610 = getelementptr inbounds %struct.Agobj_s, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %611, i32 0, i32 28
  %613 = load i8, ptr %612, align 8
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %622

616:                                              ; preds = %608
  %617 = getelementptr inbounds %struct.splineInfo, ptr @sinfo, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %16, align 8
  %620 = call zeroext i1 %618(ptr noundef %619)
  %621 = xor i1 %620, true
  br label %622

622:                                              ; preds = %616, %608
  %623 = phi i1 [ false, %608 ], [ %621, %616 ]
  br i1 %623, label %624, label %970

624:                                              ; preds = %622
  store i32 1, ptr %35, align 4
  %625 = load ptr, ptr %9, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = load ptr, ptr %15, align 8
  %628 = getelementptr inbounds %struct.Agobj_s, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %629, i32 0, i32 43
  %631 = load i32, ptr %630, align 8
  call void @rank_box(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %48, ptr noundef %625, ptr noundef %626, i32 noundef %631)
  call void @boxes_append(ptr noundef %44, ptr noundef byval(%struct.boxf) align 8 %48)
  %632 = load i8, ptr %47, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %652, label %634

634:                                              ; preds = %624
  %635 = load ptr, ptr %16, align 8
  %636 = call i32 @straight_len(ptr noundef %635)
  store i32 %636, ptr %30, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds %struct.Agraph_s, ptr %637, i32 0, i32 11
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.Agobj_s, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.Agraphinfo_t, ptr %641, i32 0, i32 6
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = and i32 %644, 1
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 5, i32 3
  %648 = icmp sge i32 %636, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %634
  store i8 1, ptr %47, align 1
  store i32 1, ptr %31, align 4
  %650 = load i32, ptr %30, align 4
  %651 = sub nsw i32 %650, 2
  store i32 %651, ptr %30, align 4
  br label %652

652:                                              ; preds = %649, %634, %624
  %653 = load i8, ptr %47, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i32, ptr %31, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %709

658:                                              ; preds = %655, %652
  %659 = load i32, ptr %31, align 4
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %31, align 4
  %661 = load ptr, ptr %8, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = load ptr, ptr %16, align 8
  %664 = load ptr, ptr %23, align 8
  %665 = load ptr, ptr %16, align 8
  %666 = getelementptr inbounds %struct.Agobj_s, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %667, i32 0, i32 36
  %669 = getelementptr inbounds %struct.elist, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 0
  %672 = load ptr, ptr %671, align 8
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %49, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %672)
  call void @boxes_append(ptr noundef %44, ptr noundef byval(%struct.boxf) align 8 %49)
  %673 = load ptr, ptr %16, align 8
  %674 = getelementptr inbounds %struct.Agobj_s, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %675, i32 0, i32 36
  %677 = getelementptr inbounds %struct.elist, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds ptr, ptr %678, i64 0
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %23, align 8
  %681 = load ptr, ptr %23, align 8
  %682 = getelementptr inbounds %struct.Agobj_s, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = and i32 %683, 3
  %685 = icmp eq i32 %684, 3
  br i1 %685, label %686, label %688

686:                                              ; preds = %658
  %687 = load ptr, ptr %23, align 8
  br label %691

688:                                              ; preds = %658
  %689 = load ptr, ptr %23, align 8
  %690 = getelementptr inbounds %struct.Agedge_s, ptr %689, i64 1
  br label %691

691:                                              ; preds = %688, %686
  %692 = phi ptr [ %687, %686 ], [ %690, %688 ]
  %693 = getelementptr inbounds %struct.Agedge_s, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %15, align 8
  %695 = load ptr, ptr %23, align 8
  %696 = getelementptr inbounds %struct.Agobj_s, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 8
  %698 = and i32 %697, 3
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = load ptr, ptr %23, align 8
  br label %705

702:                                              ; preds = %691
  %703 = load ptr, ptr %23, align 8
  %704 = getelementptr inbounds %struct.Agedge_s, ptr %703, i64 -1
  br label %705

705:                                              ; preds = %702, %700
  %706 = phi ptr [ %701, %700 ], [ %704, %702 ]
  %707 = getelementptr inbounds %struct.Agedge_s, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %16, align 8
  br label %608

709:                                              ; preds = %655
  %710 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 0
  %711 = load ptr, ptr %8, align 8
  %712 = load ptr, ptr %9, align 8
  %713 = load ptr, ptr %16, align 8
  %714 = load ptr, ptr %23, align 8
  %715 = load ptr, ptr %16, align 8
  %716 = getelementptr inbounds %struct.Agobj_s, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %717, i32 0, i32 36
  %719 = getelementptr inbounds %struct.elist, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds ptr, ptr %720, i64 0
  %722 = load ptr, ptr %721, align 8
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %50, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %722)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %710, ptr align 8 %50, i64 32, i1 false)
  %723 = load ptr, ptr %10, align 8
  %724 = load ptr, ptr %23, align 8
  %725 = load ptr, ptr %23, align 8
  %726 = getelementptr inbounds %struct.Agobj_s, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 3
  %729 = icmp eq i32 %728, 2
  br i1 %729, label %730, label %732

730:                                              ; preds = %709
  %731 = load ptr, ptr %23, align 8
  br label %735

732:                                              ; preds = %709
  %733 = load ptr, ptr %23, align 8
  %734 = getelementptr inbounds %struct.Agedge_s, ptr %733, i64 -1
  br label %735

735:                                              ; preds = %732, %730
  %736 = phi ptr [ %731, %730 ], [ %734, %732 ]
  %737 = getelementptr inbounds %struct.Agedge_s, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8
  %739 = call zeroext i1 @spline_merge(ptr noundef %738)
  call void @endpath(ptr noundef %723, ptr noundef %724, i32 noundef 1, ptr noundef %28, i1 noundef zeroext %739)
  %740 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 4
  %741 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 3
  %742 = load i32, ptr %741, align 4
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x %struct.boxf], ptr %740, i64 0, i64 %744
  %746 = load ptr, ptr %16, align 8
  %747 = getelementptr inbounds %struct.Agobj_s, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds %struct.pointf_s, ptr %749, i32 0, i32 1
  %751 = load double, ptr %750, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.Agobj_s, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.Agraphinfo_t, ptr %754, i32 0, i32 28
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %16, align 8
  %758 = getelementptr inbounds %struct.Agobj_s, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %759, i32 0, i32 43
  %761 = load i32, ptr %760, align 8
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.rank_t, ptr %756, i64 %762
  %764 = getelementptr inbounds %struct.rank_t, ptr %763, i32 0, i32 5
  %765 = load double, ptr %764, align 8
  %766 = fadd double %751, %765
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %51, ptr noundef byval(%struct.boxf) align 8 %745, i32 noundef 4, double noundef %766)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %51, i64 32, i1 false)
  %767 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %768 = getelementptr inbounds %struct.pointf_s, ptr %767, i32 0, i32 0
  %769 = load double, ptr %768, align 8
  %770 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %771 = getelementptr inbounds %struct.pointf_s, ptr %770, i32 0, i32 0
  %772 = load double, ptr %771, align 8
  %773 = fcmp olt double %769, %772
  br i1 %773, label %774, label %789

774:                                              ; preds = %735
  %775 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %776 = getelementptr inbounds %struct.pointf_s, ptr %775, i32 0, i32 1
  %777 = load double, ptr %776, align 8
  %778 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %779 = getelementptr inbounds %struct.pointf_s, ptr %778, i32 0, i32 1
  %780 = load double, ptr %779, align 8
  %781 = fcmp olt double %777, %780
  br i1 %781, label %782, label %789

782:                                              ; preds = %774
  %783 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 4
  %784 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 3
  %785 = load i32, ptr %784, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %784, align 4
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [20 x %struct.boxf], ptr %783, i64 0, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %788, ptr align 8 %29, i64 32, i1 false)
  br label %789

789:                                              ; preds = %782, %774, %735
  %790 = load ptr, ptr %10, align 8
  %791 = getelementptr inbounds %struct.path, ptr %790, i32 0, i32 1
  %792 = getelementptr inbounds %struct.port, ptr %791, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %792, align 8
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds %struct.path, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds %struct.port, ptr %794, i32 0, i32 4
  store i8 1, ptr %795, align 1
  %796 = load ptr, ptr %10, align 8
  %797 = load ptr, ptr %26, align 8
  %798 = load ptr, ptr %23, align 8
  %799 = getelementptr inbounds %struct.boxes_t, ptr %44, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.boxes_t, ptr %44, i32 0, i32 1
  %802 = load i64, ptr %801, align 8
  %803 = trunc i64 %802 to i32
  call void @completeregularpath(ptr noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %27, ptr noundef %28, ptr noundef %800, i32 noundef %803, i32 noundef 1)
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 4
  %804 = load i8, ptr %43, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %809

806:                                              ; preds = %789
  %807 = load ptr, ptr %10, align 8
  %808 = call ptr @routesplines(ptr noundef %807, ptr noundef %53)
  store ptr %808, ptr %52, align 8
  br label %832

809:                                              ; preds = %789
  %810 = load ptr, ptr %10, align 8
  %811 = call ptr @routepolylines(ptr noundef %810, ptr noundef %53)
  store ptr %811, ptr %52, align 8
  %812 = load i32, ptr %14, align 4
  %813 = icmp eq i32 %812, 2
  br i1 %813, label %814, label %831

814:                                              ; preds = %809
  %815 = load i32, ptr %53, align 4
  %816 = icmp sgt i32 %815, 4
  br i1 %816, label %817, label %831

817:                                              ; preds = %814
  %818 = load ptr, ptr %52, align 8
  %819 = getelementptr inbounds %struct.pointf_s, ptr %818, i64 1
  %820 = load ptr, ptr %52, align 8
  %821 = getelementptr inbounds %struct.pointf_s, ptr %820, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %819, ptr align 8 %821, i64 16, i1 false)
  %822 = load ptr, ptr %52, align 8
  %823 = getelementptr inbounds %struct.pointf_s, ptr %822, i64 3
  %824 = load ptr, ptr %52, align 8
  %825 = getelementptr inbounds %struct.pointf_s, ptr %824, i64 2
  %826 = load ptr, ptr %52, align 8
  %827 = load i32, ptr %53, align 4
  %828 = sub nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.pointf_s, ptr %826, i64 %829
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %825, ptr align 8 %830, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %823, ptr align 8 %825, i64 16, i1 false)
  store i32 4, ptr %53, align 4
  br label %831

831:                                              ; preds = %817, %814, %809
  br label %832

832:                                              ; preds = %831, %806
  %833 = load i32, ptr %53, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %836) #11
  call void @boxes_free(ptr noundef %44)
  call void @points_free(ptr noundef %36)
  call void @points_free(ptr noundef %37)
  br label %1402

837:                                              ; preds = %832
  store i32 0, ptr %32, align 4
  br label %838

838:                                              ; preds = %851, %837
  %839 = load i32, ptr %32, align 4
  %840 = load i32, ptr %53, align 4
  %841 = icmp slt i32 %839, %840
  br i1 %841, label %842, label %854

842:                                              ; preds = %838
  %843 = load ptr, ptr %52, align 8
  %844 = load i32, ptr %32, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.pointf_s, ptr %843, i64 %845
  %847 = getelementptr inbounds { double, double }, ptr %846, i32 0, i32 0
  %848 = load double, ptr %847, align 8
  %849 = getelementptr inbounds { double, double }, ptr %846, i32 0, i32 1
  %850 = load double, ptr %849, align 8
  call void @points_append(ptr noundef %36, double %848, double %850)
  br label %851

851:                                              ; preds = %842
  %852 = load i32, ptr %32, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %32, align 4
  br label %838

854:                                              ; preds = %838
  %855 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %855) #11
  %856 = load ptr, ptr %16, align 8
  %857 = getelementptr inbounds %struct.Agobj_s, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %858, i32 0, i32 36
  %860 = getelementptr inbounds %struct.elist, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i64 0
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %30, align 4
  %865 = call ptr @straight_path(ptr noundef %863, i32 noundef %864, ptr noundef %36)
  store ptr %865, ptr %23, align 8
  %866 = load ptr, ptr %26, align 8
  %867 = load ptr, ptr %10, align 8
  call void @recover_slack(ptr noundef %866, ptr noundef %867)
  %868 = load ptr, ptr %23, align 8
  store ptr %868, ptr %26, align 8
  %869 = load ptr, ptr %23, align 8
  %870 = getelementptr inbounds %struct.Agobj_s, ptr %869, i32 0, i32 0
  %871 = load i32, ptr %870, align 8
  %872 = and i32 %871, 3
  %873 = icmp eq i32 %872, 3
  br i1 %873, label %874, label %876

874:                                              ; preds = %854
  %875 = load ptr, ptr %23, align 8
  br label %879

876:                                              ; preds = %854
  %877 = load ptr, ptr %23, align 8
  %878 = getelementptr inbounds %struct.Agedge_s, ptr %877, i64 1
  br label %879

879:                                              ; preds = %876, %874
  %880 = phi ptr [ %875, %874 ], [ %878, %876 ]
  %881 = getelementptr inbounds %struct.Agedge_s, ptr %880, i32 0, i32 3
  %882 = load ptr, ptr %881, align 8
  store ptr %882, ptr %15, align 8
  %883 = load ptr, ptr %23, align 8
  %884 = getelementptr inbounds %struct.Agobj_s, ptr %883, i32 0, i32 0
  %885 = load i32, ptr %884, align 8
  %886 = and i32 %885, 3
  %887 = icmp eq i32 %886, 2
  br i1 %887, label %888, label %890

888:                                              ; preds = %879
  %889 = load ptr, ptr %23, align 8
  br label %893

890:                                              ; preds = %879
  %891 = load ptr, ptr %23, align 8
  %892 = getelementptr inbounds %struct.Agedge_s, ptr %891, i64 -1
  br label %893

893:                                              ; preds = %890, %888
  %894 = phi ptr [ %889, %888 ], [ %892, %890 ]
  %895 = getelementptr inbounds %struct.Agedge_s, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %16, align 8
  call void @boxes_clear(ptr noundef %44)
  %897 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 0
  %898 = load ptr, ptr %8, align 8
  %899 = load ptr, ptr %9, align 8
  %900 = load ptr, ptr %15, align 8
  %901 = load ptr, ptr %15, align 8
  %902 = getelementptr inbounds %struct.Agobj_s, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %903, i32 0, i32 35
  %905 = getelementptr inbounds %struct.elist, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 0
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %23, align 8
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %54, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %908, ptr noundef %909)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %897, ptr align 8 %54, i64 32, i1 false)
  %910 = load ptr, ptr %10, align 8
  %911 = load ptr, ptr %23, align 8
  %912 = load ptr, ptr %15, align 8
  %913 = call zeroext i1 @spline_merge(ptr noundef %912)
  call void @beginpath(ptr noundef %910, ptr noundef %911, i32 noundef 1, ptr noundef %27, i1 noundef zeroext %913)
  %914 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 4
  %915 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 3
  %916 = load i32, ptr %915, align 4
  %917 = sub nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [20 x %struct.boxf], ptr %914, i64 0, i64 %918
  %920 = load ptr, ptr %15, align 8
  %921 = getelementptr inbounds %struct.Agobj_s, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds %struct.pointf_s, ptr %923, i32 0, i32 1
  %925 = load double, ptr %924, align 8
  %926 = load ptr, ptr %8, align 8
  %927 = getelementptr inbounds %struct.Agobj_s, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.Agraphinfo_t, ptr %928, i32 0, i32 28
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %15, align 8
  %932 = getelementptr inbounds %struct.Agobj_s, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %933, i32 0, i32 43
  %935 = load i32, ptr %934, align 8
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct.rank_t, ptr %930, i64 %936
  %938 = getelementptr inbounds %struct.rank_t, ptr %937, i32 0, i32 4
  %939 = load double, ptr %938, align 8
  %940 = fsub double %925, %939
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %55, ptr noundef byval(%struct.boxf) align 8 %919, i32 noundef 1, double noundef %940)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %55, i64 32, i1 false)
  %941 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %942 = getelementptr inbounds %struct.pointf_s, ptr %941, i32 0, i32 0
  %943 = load double, ptr %942, align 8
  %944 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %945 = getelementptr inbounds %struct.pointf_s, ptr %944, i32 0, i32 0
  %946 = load double, ptr %945, align 8
  %947 = fcmp olt double %943, %946
  br i1 %947, label %948, label %963

948:                                              ; preds = %893
  %949 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %950 = getelementptr inbounds %struct.pointf_s, ptr %949, i32 0, i32 1
  %951 = load double, ptr %950, align 8
  %952 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %953 = getelementptr inbounds %struct.pointf_s, ptr %952, i32 0, i32 1
  %954 = load double, ptr %953, align 8
  %955 = fcmp olt double %951, %954
  br i1 %955, label %956, label %963

956:                                              ; preds = %948
  %957 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 4
  %958 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 3
  %959 = load i32, ptr %958, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %958, align 4
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [20 x %struct.boxf], ptr %957, i64 0, i64 %961
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %962, ptr align 8 %29, i64 32, i1 false)
  br label %963

963:                                              ; preds = %956, %948, %893
  %964 = load ptr, ptr %10, align 8
  %965 = getelementptr inbounds %struct.path, ptr %964, i32 0, i32 0
  %966 = getelementptr inbounds %struct.port, ptr %965, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %966, align 8
  %967 = load ptr, ptr %10, align 8
  %968 = getelementptr inbounds %struct.path, ptr %967, i32 0, i32 0
  %969 = getelementptr inbounds %struct.port, ptr %968, i32 0, i32 4
  store i8 1, ptr %969, align 1
  store i8 0, ptr %47, align 1
  br label %608

970:                                              ; preds = %622
  %971 = load ptr, ptr %9, align 8
  %972 = load ptr, ptr %8, align 8
  %973 = load ptr, ptr %15, align 8
  %974 = getelementptr inbounds %struct.Agobj_s, ptr %973, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %975, i32 0, i32 43
  %977 = load i32, ptr %976, align 8
  call void @rank_box(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %56, ptr noundef %971, ptr noundef %972, i32 noundef %977)
  call void @boxes_append(ptr noundef %44, ptr noundef byval(%struct.boxf) align 8 %56)
  %978 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 0
  %979 = load ptr, ptr %8, align 8
  %980 = load ptr, ptr %9, align 8
  %981 = load ptr, ptr %16, align 8
  %982 = load ptr, ptr %23, align 8
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %57, ptr noundef %979, ptr noundef %980, ptr noundef %981, ptr noundef %982, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %978, ptr align 8 %57, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %978, i64 32, i1 false)
  %983 = load ptr, ptr %10, align 8
  %984 = load i8, ptr %38, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %988

986:                                              ; preds = %970
  %987 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  br label %990

988:                                              ; preds = %970
  %989 = load ptr, ptr %23, align 8
  br label %990

990:                                              ; preds = %988, %986
  %991 = phi ptr [ %987, %986 ], [ %989, %988 ]
  %992 = load ptr, ptr %23, align 8
  %993 = getelementptr inbounds %struct.Agobj_s, ptr %992, i32 0, i32 0
  %994 = load i32, ptr %993, align 8
  %995 = and i32 %994, 3
  %996 = icmp eq i32 %995, 2
  br i1 %996, label %997, label %999

997:                                              ; preds = %990
  %998 = load ptr, ptr %23, align 8
  br label %1002

999:                                              ; preds = %990
  %1000 = load ptr, ptr %23, align 8
  %1001 = getelementptr inbounds %struct.Agedge_s, ptr %1000, i64 -1
  br label %1002

1002:                                             ; preds = %999, %997
  %1003 = phi ptr [ %998, %997 ], [ %1001, %999 ]
  %1004 = getelementptr inbounds %struct.Agedge_s, ptr %1003, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call zeroext i1 @spline_merge(ptr noundef %1005)
  call void @endpath(ptr noundef %983, ptr noundef %991, i32 noundef 1, ptr noundef %28, i1 noundef zeroext %1006)
  %1007 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 4
  %1008 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 4
  %1010 = sub nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [20 x %struct.boxf], ptr %1007, i64 0, i64 %1011
  %1013 = getelementptr inbounds %struct.boxf, ptr %1012, i32 0, i32 1
  %1014 = getelementptr inbounds %struct.pointf_s, ptr %1013, i32 0, i32 1
  %1015 = load double, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %1017 = getelementptr inbounds %struct.pointf_s, ptr %1016, i32 0, i32 1
  store double %1015, ptr %1017, align 8
  %1018 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 4
  %1019 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 3
  %1020 = load i32, ptr %1019, align 4
  %1021 = sub nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [20 x %struct.boxf], ptr %1018, i64 0, i64 %1022
  %1024 = getelementptr inbounds %struct.boxf, ptr %1023, i32 0, i32 0
  %1025 = getelementptr inbounds %struct.pointf_s, ptr %1024, i32 0, i32 1
  %1026 = load double, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %1028 = getelementptr inbounds %struct.pointf_s, ptr %1027, i32 0, i32 1
  store double %1026, ptr %1028, align 8
  %1029 = load ptr, ptr %16, align 8
  %1030 = getelementptr inbounds %struct.Agobj_s, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1031, i32 0, i32 3
  %1033 = getelementptr inbounds %struct.pointf_s, ptr %1032, i32 0, i32 1
  %1034 = load double, ptr %1033, align 8
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr inbounds %struct.Agobj_s, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.Agraphinfo_t, ptr %1037, i32 0, i32 28
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %16, align 8
  %1041 = getelementptr inbounds %struct.Agobj_s, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %1042, i32 0, i32 43
  %1044 = load i32, ptr %1043, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.rank_t, ptr %1039, i64 %1045
  %1047 = getelementptr inbounds %struct.rank_t, ptr %1046, i32 0, i32 5
  %1048 = load double, ptr %1047, align 8
  %1049 = fadd double %1034, %1048
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %58, ptr noundef byval(%struct.boxf) align 8 %29, i32 noundef 4, double noundef %1049)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %58, i64 32, i1 false)
  %1050 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %1051 = getelementptr inbounds %struct.pointf_s, ptr %1050, i32 0, i32 0
  %1052 = load double, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %1054 = getelementptr inbounds %struct.pointf_s, ptr %1053, i32 0, i32 0
  %1055 = load double, ptr %1054, align 8
  %1056 = fcmp olt double %1052, %1055
  br i1 %1056, label %1057, label %1072

1057:                                             ; preds = %1002
  %1058 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 0
  %1059 = getelementptr inbounds %struct.pointf_s, ptr %1058, i32 0, i32 1
  %1060 = load double, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %1062 = getelementptr inbounds %struct.pointf_s, ptr %1061, i32 0, i32 1
  %1063 = load double, ptr %1062, align 8
  %1064 = fcmp olt double %1060, %1063
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1057
  %1066 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 4
  %1067 = getelementptr inbounds %struct.pathend_t, ptr %28, i32 0, i32 3
  %1068 = load i32, ptr %1067, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 4
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds [20 x %struct.boxf], ptr %1066, i64 0, i64 %1070
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1071, ptr align 8 %29, i64 32, i1 false)
  br label %1072

1072:                                             ; preds = %1065, %1057, %1002
  %1073 = load ptr, ptr %10, align 8
  %1074 = load ptr, ptr %26, align 8
  %1075 = load ptr, ptr %23, align 8
  %1076 = getelementptr inbounds %struct.boxes_t, ptr %44, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.boxes_t, ptr %44, i32 0, i32 1
  %1079 = load i64, ptr %1078, align 8
  %1080 = trunc i64 %1079 to i32
  %1081 = load i32, ptr %35, align 4
  call void @completeregularpath(ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, ptr noundef %27, ptr noundef %28, ptr noundef %1077, i32 noundef %1080, i32 noundef %1081)
  call void @boxes_free(ptr noundef %44)
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 4
  %1082 = load i8, ptr %43, align 1
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1072
  %1085 = load ptr, ptr %10, align 8
  %1086 = call ptr @routesplines(ptr noundef %1085, ptr noundef %60)
  store ptr %1086, ptr %59, align 8
  br label %1090

1087:                                             ; preds = %1072
  %1088 = load ptr, ptr %10, align 8
  %1089 = call ptr @routepolylines(ptr noundef %1088, ptr noundef %60)
  store ptr %1089, ptr %59, align 8
  br label %1090

1090:                                             ; preds = %1087, %1084
  %1091 = load i32, ptr %14, align 4
  %1092 = icmp eq i32 %1091, 2
  br i1 %1092, label %1093, label %1110

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %60, align 4
  %1095 = icmp sgt i32 %1094, 4
  br i1 %1095, label %1096, label %1110

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %59, align 8
  %1098 = getelementptr inbounds %struct.pointf_s, ptr %1097, i64 1
  %1099 = load ptr, ptr %59, align 8
  %1100 = getelementptr inbounds %struct.pointf_s, ptr %1099, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1098, ptr align 8 %1100, i64 16, i1 false)
  %1101 = load ptr, ptr %59, align 8
  %1102 = getelementptr inbounds %struct.pointf_s, ptr %1101, i64 3
  %1103 = load ptr, ptr %59, align 8
  %1104 = getelementptr inbounds %struct.pointf_s, ptr %1103, i64 2
  %1105 = load ptr, ptr %59, align 8
  %1106 = load i32, ptr %60, align 4
  %1107 = sub nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.pointf_s, ptr %1105, i64 %1108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1104, ptr align 8 %1109, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1102, ptr align 8 %1104, i64 16, i1 false)
  store i32 4, ptr %60, align 4
  br label %1110

1110:                                             ; preds = %1096, %1093, %1090
  %1111 = load i32, ptr %60, align 4
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1114) #11
  call void @points_free(ptr noundef %36)
  call void @points_free(ptr noundef %37)
  br label %1402

1115:                                             ; preds = %1110
  store i32 0, ptr %32, align 4
  br label %1116

1116:                                             ; preds = %1129, %1115
  %1117 = load i32, ptr %32, align 4
  %1118 = load i32, ptr %60, align 4
  %1119 = icmp slt i32 %1117, %1118
  br i1 %1119, label %1120, label %1132

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %59, align 8
  %1122 = load i32, ptr %32, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.pointf_s, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds { double, double }, ptr %1124, i32 0, i32 0
  %1126 = load double, ptr %1125, align 8
  %1127 = getelementptr inbounds { double, double }, ptr %1124, i32 0, i32 1
  %1128 = load double, ptr %1127, align 8
  call void @points_append(ptr noundef %36, double %1126, double %1128)
  br label %1129

1129:                                             ; preds = %1120
  %1130 = load i32, ptr %32, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %32, align 4
  br label %1116

1132:                                             ; preds = %1116
  %1133 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1133) #11
  %1134 = load ptr, ptr %26, align 8
  %1135 = load ptr, ptr %10, align 8
  call void @recover_slack(ptr noundef %1134, ptr noundef %1135)
  %1136 = load i8, ptr %38, align 1
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1153

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %1140 = getelementptr inbounds %struct.Agobj_s, ptr %1139, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 8
  %1142 = and i32 %1141, 3
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1138
  %1145 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  br label %1149

1146:                                             ; preds = %1138
  %1147 = getelementptr inbounds %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %1148 = getelementptr inbounds %struct.Agedge_s, ptr %1147, i64 -1
  br label %1149

1149:                                             ; preds = %1146, %1144
  %1150 = phi ptr [ %1145, %1144 ], [ %1148, %1146 ]
  %1151 = getelementptr inbounds %struct.Agedge_s, ptr %1150, i32 0, i32 3
  %1152 = load ptr, ptr %1151, align 8
  br label %1168

1153:                                             ; preds = %1132
  %1154 = load ptr, ptr %23, align 8
  %1155 = getelementptr inbounds %struct.Agobj_s, ptr %1154, i32 0, i32 0
  %1156 = load i32, ptr %1155, align 8
  %1157 = and i32 %1156, 3
  %1158 = icmp eq i32 %1157, 2
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1153
  %1160 = load ptr, ptr %23, align 8
  br label %1164

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr %23, align 8
  %1163 = getelementptr inbounds %struct.Agedge_s, ptr %1162, i64 -1
  br label %1164

1164:                                             ; preds = %1161, %1159
  %1165 = phi ptr [ %1160, %1159 ], [ %1163, %1161 ]
  %1166 = getelementptr inbounds %struct.Agedge_s, ptr %1165, i32 0, i32 3
  %1167 = load ptr, ptr %1166, align 8
  br label %1168

1168:                                             ; preds = %1164, %1149
  %1169 = phi ptr [ %1152, %1149 ], [ %1167, %1164 ]
  store ptr %1169, ptr %16, align 8
  br label %1170

1170:                                             ; preds = %1168, %499
  %1171 = load i32, ptr %13, align 4
  %1172 = icmp eq i32 %1171, 1
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %24, align 8
  %1175 = load ptr, ptr %16, align 8
  %1176 = call ptr @points_at(ptr noundef %36, i64 noundef 0)
  %1177 = call i64 @points_size(ptr noundef %36)
  call void @clip_and_install(ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, i64 noundef %1177, ptr noundef @sinfo)
  call void @points_free(ptr noundef %36)
  call void @points_free(ptr noundef %37)
  br label %1402

1178:                                             ; preds = %1170
  %1179 = load ptr, ptr %9, align 8
  %1180 = getelementptr inbounds %struct.spline_info_t, ptr %1179, i32 0, i32 3
  %1181 = load i32, ptr %1180, align 4
  %1182 = load i32, ptr %13, align 4
  %1183 = sub nsw i32 %1182, 1
  %1184 = mul nsw i32 %1181, %1183
  %1185 = sdiv i32 %1184, 2
  store i32 %1185, ptr %34, align 4
  store i64 1, ptr %61, align 8
  br label %1186

1186:                                             ; preds = %1199, %1178
  %1187 = load i64, ptr %61, align 8
  %1188 = add i64 %1187, 1
  %1189 = call i64 @points_size(ptr noundef %36)
  %1190 = icmp ult i64 %1188, %1189
  br i1 %1190, label %1191, label %1202

1191:                                             ; preds = %1186
  %1192 = load i32, ptr %34, align 4
  %1193 = sitofp i32 %1192 to double
  %1194 = load i64, ptr %61, align 8
  %1195 = call ptr @points_at(ptr noundef %36, i64 noundef %1194)
  %1196 = getelementptr inbounds %struct.pointf_s, ptr %1195, i32 0, i32 0
  %1197 = load double, ptr %1196, align 8
  %1198 = fsub double %1197, %1193
  store double %1198, ptr %1196, align 8
  br label %1199

1199:                                             ; preds = %1191
  %1200 = load i64, ptr %61, align 8
  %1201 = add i64 %1200, 1
  store i64 %1201, ptr %61, align 8
  br label %1186

1202:                                             ; preds = %1186
  store i64 0, ptr %62, align 8
  br label %1203

1203:                                             ; preds = %1218, %1202
  %1204 = load i64, ptr %62, align 8
  %1205 = call i64 @points_size(ptr noundef %36)
  %1206 = icmp ult i64 %1204, %1205
  br i1 %1206, label %1207, label %1221

1207:                                             ; preds = %1203
  %1208 = load i64, ptr %62, align 8
  %1209 = call { double, double } @points_get(ptr noundef %36, i64 noundef %1208)
  %1210 = getelementptr inbounds { double, double }, ptr %63, i32 0, i32 0
  %1211 = extractvalue { double, double } %1209, 0
  store double %1211, ptr %1210, align 8
  %1212 = getelementptr inbounds { double, double }, ptr %63, i32 0, i32 1
  %1213 = extractvalue { double, double } %1209, 1
  store double %1213, ptr %1212, align 8
  %1214 = getelementptr inbounds { double, double }, ptr %63, i32 0, i32 0
  %1215 = load double, ptr %1214, align 8
  %1216 = getelementptr inbounds { double, double }, ptr %63, i32 0, i32 1
  %1217 = load double, ptr %1216, align 8
  call void @points_append(ptr noundef %37, double %1215, double %1217)
  br label %1218

1218:                                             ; preds = %1207
  %1219 = load i64, ptr %62, align 8
  %1220 = add i64 %1219, 1
  store i64 %1220, ptr %62, align 8
  br label %1203

1221:                                             ; preds = %1203
  %1222 = load ptr, ptr %24, align 8
  %1223 = load ptr, ptr %16, align 8
  %1224 = call ptr @points_at(ptr noundef %37, i64 noundef 0)
  %1225 = call i64 @points_size(ptr noundef %37)
  call void @clip_and_install(ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, i64 noundef %1225, ptr noundef @sinfo)
  store i32 1, ptr %33, align 4
  br label %1226

1226:                                             ; preds = %1398, %1221
  %1227 = load i32, ptr %33, align 4
  %1228 = load i32, ptr %13, align 4
  %1229 = icmp slt i32 %1227, %1228
  br i1 %1229, label %1230, label %1401

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %11, align 8
  %1232 = load i32, ptr %12, align 4
  %1233 = load i32, ptr %33, align 4
  %1234 = add nsw i32 %1232, %1233
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds ptr, ptr %1231, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  store ptr %1237, ptr %23, align 8
  %1238 = load ptr, ptr %23, align 8
  %1239 = getelementptr inbounds %struct.Agobj_s, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1240, i32 0, i32 23
  %1242 = load i32, ptr %1241, align 4
  %1243 = and i32 %1242, 32
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1342

1245:                                             ; preds = %1230
  %1246 = getelementptr inbounds %struct.Agedgepair_s, ptr %22, i32 0, i32 0
  store ptr %1246, ptr %64, align 8
  %1247 = load ptr, ptr %64, align 8
  %1248 = getelementptr inbounds %struct.Agedge_s, ptr %1247, i32 0, i32 0
  %1249 = getelementptr inbounds %struct.Agobj_s, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  store ptr %1250, ptr %65, align 8
  %1251 = load ptr, ptr %65, align 8
  %1252 = load ptr, ptr %23, align 8
  %1253 = getelementptr inbounds %struct.Agedge_s, ptr %1252, i32 0, i32 0
  %1254 = getelementptr inbounds %struct.Agobj_s, ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1251, ptr align 8 %1255, i64 240, i1 false)
  %1256 = load ptr, ptr %64, align 8
  %1257 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1256, ptr align 8 %1257, i64 64, i1 false)
  %1258 = load ptr, ptr %65, align 8
  %1259 = load ptr, ptr %64, align 8
  %1260 = getelementptr inbounds %struct.Agedge_s, ptr %1259, i32 0, i32 0
  %1261 = getelementptr inbounds %struct.Agobj_s, ptr %1260, i32 0, i32 1
  store ptr %1258, ptr %1261, align 8
  %1262 = load ptr, ptr %23, align 8
  %1263 = getelementptr inbounds %struct.Agobj_s, ptr %1262, i32 0, i32 0
  %1264 = load i32, ptr %1263, align 8
  %1265 = and i32 %1264, 3
  %1266 = icmp eq i32 %1265, 2
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1245
  %1268 = load ptr, ptr %23, align 8
  br label %1272

1269:                                             ; preds = %1245
  %1270 = load ptr, ptr %23, align 8
  %1271 = getelementptr inbounds %struct.Agedge_s, ptr %1270, i64 -1
  br label %1272

1272:                                             ; preds = %1269, %1267
  %1273 = phi ptr [ %1268, %1267 ], [ %1271, %1269 ]
  %1274 = getelementptr inbounds %struct.Agedge_s, ptr %1273, i32 0, i32 3
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %64, align 8
  %1277 = getelementptr inbounds %struct.Agobj_s, ptr %1276, i32 0, i32 0
  %1278 = load i32, ptr %1277, align 8
  %1279 = and i32 %1278, 3
  %1280 = icmp eq i32 %1279, 3
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr %64, align 8
  br label %1286

1283:                                             ; preds = %1272
  %1284 = load ptr, ptr %64, align 8
  %1285 = getelementptr inbounds %struct.Agedge_s, ptr %1284, i64 1
  br label %1286

1286:                                             ; preds = %1283, %1281
  %1287 = phi ptr [ %1282, %1281 ], [ %1285, %1283 ]
  %1288 = getelementptr inbounds %struct.Agedge_s, ptr %1287, i32 0, i32 3
  store ptr %1275, ptr %1288, align 8
  %1289 = load ptr, ptr %23, align 8
  %1290 = getelementptr inbounds %struct.Agobj_s, ptr %1289, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 8
  %1292 = and i32 %1291, 3
  %1293 = icmp eq i32 %1292, 3
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1286
  %1295 = load ptr, ptr %23, align 8
  br label %1299

1296:                                             ; preds = %1286
  %1297 = load ptr, ptr %23, align 8
  %1298 = getelementptr inbounds %struct.Agedge_s, ptr %1297, i64 1
  br label %1299

1299:                                             ; preds = %1296, %1294
  %1300 = phi ptr [ %1295, %1294 ], [ %1298, %1296 ]
  %1301 = getelementptr inbounds %struct.Agedge_s, ptr %1300, i32 0, i32 3
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %64, align 8
  %1304 = getelementptr inbounds %struct.Agobj_s, ptr %1303, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 8
  %1306 = and i32 %1305, 3
  %1307 = icmp eq i32 %1306, 2
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1299
  %1309 = load ptr, ptr %64, align 8
  br label %1313

1310:                                             ; preds = %1299
  %1311 = load ptr, ptr %64, align 8
  %1312 = getelementptr inbounds %struct.Agedge_s, ptr %1311, i64 -1
  br label %1313

1313:                                             ; preds = %1310, %1308
  %1314 = phi ptr [ %1309, %1308 ], [ %1312, %1310 ]
  %1315 = getelementptr inbounds %struct.Agedge_s, ptr %1314, i32 0, i32 3
  store ptr %1302, ptr %1315, align 8
  %1316 = load ptr, ptr %64, align 8
  %1317 = getelementptr inbounds %struct.Agobj_s, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1318, i32 0, i32 2
  %1320 = load ptr, ptr %23, align 8
  %1321 = getelementptr inbounds %struct.Agobj_s, ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1322, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1319, ptr align 8 %1323, i64 48, i1 false)
  %1324 = load ptr, ptr %64, align 8
  %1325 = getelementptr inbounds %struct.Agobj_s, ptr %1324, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1326, i32 0, i32 3
  %1328 = load ptr, ptr %23, align 8
  %1329 = getelementptr inbounds %struct.Agobj_s, ptr %1328, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1330, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1327, ptr align 8 %1331, i64 48, i1 false)
  %1332 = load ptr, ptr %64, align 8
  %1333 = getelementptr inbounds %struct.Agobj_s, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1334, i32 0, i32 8
  store i8 1, ptr %1335, align 8
  %1336 = load ptr, ptr %23, align 8
  %1337 = load ptr, ptr %64, align 8
  %1338 = getelementptr inbounds %struct.Agobj_s, ptr %1337, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1339, i32 0, i32 13
  store ptr %1336, ptr %1340, align 8
  %1341 = getelementptr inbounds %struct.Agedgepair_s, ptr %22, i32 0, i32 0
  store ptr %1341, ptr %23, align 8
  br label %1342

1342:                                             ; preds = %1313, %1230
  store i64 1, ptr %66, align 8
  br label %1343

1343:                                             ; preds = %1358, %1342
  %1344 = load i64, ptr %66, align 8
  %1345 = add i64 %1344, 1
  %1346 = call i64 @points_size(ptr noundef %36)
  %1347 = icmp ult i64 %1345, %1346
  br i1 %1347, label %1348, label %1361

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %9, align 8
  %1350 = getelementptr inbounds %struct.spline_info_t, ptr %1349, i32 0, i32 3
  %1351 = load i32, ptr %1350, align 4
  %1352 = sitofp i32 %1351 to double
  %1353 = load i64, ptr %66, align 8
  %1354 = call ptr @points_at(ptr noundef %36, i64 noundef %1353)
  %1355 = getelementptr inbounds %struct.pointf_s, ptr %1354, i32 0, i32 0
  %1356 = load double, ptr %1355, align 8
  %1357 = fadd double %1356, %1352
  store double %1357, ptr %1355, align 8
  br label %1358

1358:                                             ; preds = %1348
  %1359 = load i64, ptr %66, align 8
  %1360 = add i64 %1359, 1
  store i64 %1360, ptr %66, align 8
  br label %1343

1361:                                             ; preds = %1343
  call void @points_clear(ptr noundef %37)
  store i64 0, ptr %67, align 8
  br label %1362

1362:                                             ; preds = %1377, %1361
  %1363 = load i64, ptr %67, align 8
  %1364 = call i64 @points_size(ptr noundef %36)
  %1365 = icmp ult i64 %1363, %1364
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1362
  %1367 = load i64, ptr %67, align 8
  %1368 = call { double, double } @points_get(ptr noundef %36, i64 noundef %1367)
  %1369 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 0
  %1370 = extractvalue { double, double } %1368, 0
  store double %1370, ptr %1369, align 8
  %1371 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 1
  %1372 = extractvalue { double, double } %1368, 1
  store double %1372, ptr %1371, align 8
  %1373 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 0
  %1374 = load double, ptr %1373, align 8
  %1375 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 1
  %1376 = load double, ptr %1375, align 8
  call void @points_append(ptr noundef %37, double %1374, double %1376)
  br label %1377

1377:                                             ; preds = %1366
  %1378 = load i64, ptr %67, align 8
  %1379 = add i64 %1378, 1
  store i64 %1379, ptr %67, align 8
  br label %1362

1380:                                             ; preds = %1362
  %1381 = load ptr, ptr %23, align 8
  %1382 = load ptr, ptr %23, align 8
  %1383 = getelementptr inbounds %struct.Agobj_s, ptr %1382, i32 0, i32 0
  %1384 = load i32, ptr %1383, align 8
  %1385 = and i32 %1384, 3
  %1386 = icmp eq i32 %1385, 2
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1380
  %1388 = load ptr, ptr %23, align 8
  br label %1392

1389:                                             ; preds = %1380
  %1390 = load ptr, ptr %23, align 8
  %1391 = getelementptr inbounds %struct.Agedge_s, ptr %1390, i64 -1
  br label %1392

1392:                                             ; preds = %1389, %1387
  %1393 = phi ptr [ %1388, %1387 ], [ %1391, %1389 ]
  %1394 = getelementptr inbounds %struct.Agedge_s, ptr %1393, i32 0, i32 3
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call ptr @points_at(ptr noundef %37, i64 noundef 0)
  %1397 = call i64 @points_size(ptr noundef %37)
  call void @clip_and_install(ptr noundef %1381, ptr noundef %1395, ptr noundef %1396, i64 noundef %1397, ptr noundef @sinfo)
  br label %1398

1398:                                             ; preds = %1392
  %1399 = load i32, ptr %33, align 4
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %33, align 4
  br label %1226

1401:                                             ; preds = %1226
  call void @points_free(ptr noundef %36)
  call void @points_free(ptr noundef %37)
  br label %1402

1402:                                             ; preds = %1401, %1173, %1113, %835
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edge_normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %40, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %35, %10
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr @sinfo, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 %18(ptr noundef %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @swap_spline(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %21, %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @agnxtout(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %14

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %7

44:                                               ; preds = %7
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare i32 @place_portlabel(ptr noundef, i1 noundef zeroext) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare void @routesplinesterm() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %4

17:                                               ; preds = %4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i64 -1
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  br label %46

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 43
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %35, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %135

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8
  br label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 43
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %74, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i1 true, ptr %2, align 1
  br label %135

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i64 -1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %111, i32 0, i32 44
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %106
  %120 = load ptr, ptr %3, align 8
  br label %124

121:                                              ; preds = %106
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 44
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %113, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i1 false, ptr %2, align 1
  br label %135

134:                                              ; preds = %124
  store i1 true, ptr %2, align 1
  br label %135

135:                                              ; preds = %134, %133, %94, %55
  %136 = load i1, ptr %2, align 1
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spline_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %5, i32 0, i32 28
  %7 = load i8, ptr %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds %struct.elist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds %struct.elist, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 1
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i1 [ true, %10 ], [ %25, %18 ]
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i1 [ false, %1 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @make_flat_adj_edges(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.attr_state_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.pointf_s, align 8
  %36 = alloca %struct.pointf_s, align 8
  %37 = alloca i64, align 8
  %38 = alloca [4 x %struct.pointf_s], align 16
  %39 = alloca %struct.pointf_s, align 8
  %40 = alloca %struct.pointf_s, align 8
  %41 = alloca %struct.pointf_s, align 8
  %42 = alloca %struct.pointf_s, align 8
  %43 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %30, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %6
  %50 = load ptr, ptr %11, align 8
  br label %54

51:                                               ; preds = %6
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8
  br label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @shapeOf(ptr noundef %72)
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @shapeOf(ptr noundef %76)
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %94

79:                                               ; preds = %75, %68
  %80 = load i32, ptr @make_flat_adj_edges.warned, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  store i32 1, ptr @make_flat_adj_edges.warned, align 4
  %83 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3)
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @agnameof(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @agisdirected(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.5, ptr @.str.6
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @agnameof(ptr noundef %90)
  %92 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.4, ptr noundef %85, ptr noundef %89, ptr noundef %91)
  br label %93

93:                                               ; preds = %82, %79
  br label %811

94:                                               ; preds = %75
  store i32 0, ptr %24, align 4
  br label %95

95:                                               ; preds = %134, %94
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %24, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %116

116:                                              ; preds = %113, %99
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.port, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.port, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %124, %116
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %132, %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %24, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %24, align 4
  br label %95

137:                                              ; preds = %95
  %138 = load i32, ptr %18, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %12, align 4
  call void @makeSimpleFlat(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  br label %158

150:                                              ; preds = %140
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %17, align 4
  call void @makeSimpleFlatLabels(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %150, %143
  br label %811

159:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 312, i1 false)
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @cloneGraph(ptr noundef %160, ptr noundef %31)
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call ptr @agsubg(ptr noundef %162, ptr noundef @.str.7, i32 noundef 1)
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = call ptr @agbindrec(ptr noundef %164, ptr noundef @.str.8, i32 noundef 408, i32 noundef 1)
  %166 = load ptr, ptr %20, align 8
  %167 = call i32 @agset(ptr noundef %166, ptr noundef @.str.9, ptr noundef @.str.10)
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  store double %173, ptr %28, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  store double %179, ptr %27, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agraphinfo_t, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 3
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %159
  %189 = load ptr, ptr %14, align 8
  store ptr %189, ptr %32, align 8
  %190 = load ptr, ptr %15, align 8
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %32, align 8
  store ptr %191, ptr %15, align 8
  br label %192

192:                                              ; preds = %188, %159
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = call ptr @cloneNode(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %21, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @cloneNode(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %199

199:                                              ; preds = %287, %192
  %200 = load i32, ptr %24, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %290

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %24, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %204, i64 %208
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %16, align 8
  br label %211

211:                                              ; preds = %220, %203
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %214, i32 0, i32 8
  %216 = load i8, ptr %215, align 8
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %16, align 8
  br label %211

226:                                              ; preds = %211
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.Agobj_s, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 3
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load ptr, ptr %16, align 8
  br label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.Agedge_s, ptr %235, i64 1
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi ptr [ %233, %232 ], [ %236, %234 ]
  %239 = getelementptr inbounds %struct.Agedge_s, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = call ptr @cloneEdge(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %23, align 8
  br label %255

249:                                              ; preds = %237
  %250 = load ptr, ptr %19, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = call ptr @cloneEdge(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %23, align 8
  br label %255

255:                                              ; preds = %249, %243
  %256 = load ptr, ptr %23, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %259, i32 0, i32 14
  store ptr %256, ptr %260, align 8
  %261 = load ptr, ptr %30, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %286, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.Agobj_s, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.port, ptr %267, i32 0, i32 3
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %286, label %271

271:                                              ; preds = %263
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds %struct.port, ptr %275, i32 0, i32 3
  %277 = load i8, ptr %276, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %286, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %23, align 8
  store ptr %280, ptr %30, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds %struct.Agobj_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %284, i32 0, i32 14
  store ptr %281, ptr %285, align 8
  br label %286

286:                                              ; preds = %279, %271, %263, %255
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %24, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %24, align 4
  br label %199

290:                                              ; preds = %199
  %291 = load ptr, ptr %30, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %19, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = call ptr @agedge(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef null, i32 noundef 1)
  store ptr %297, ptr %30, align 8
  br label %298

298:                                              ; preds = %293, %290
  %299 = load ptr, ptr %30, align 8
  %300 = load ptr, ptr @E_weight, align 8
  %301 = call i32 @agxset(ptr noundef %299, ptr noundef %300, ptr noundef @.str.11)
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.Agobj_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.Agraphinfo_t, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.Agobj_s, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Agraphinfo_t, ptr %309, i32 0, i32 14
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Agraphinfo_t, ptr %314, i32 0, i32 26
  store ptr %311, ptr %315, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = load i32, ptr %12, align 4
  call void @setEdgeType(ptr noundef %316, i32 noundef %317)
  %318 = load ptr, ptr %19, align 8
  call void @dot_init_node_edge(ptr noundef %318)
  %319 = load ptr, ptr %19, align 8
  call void @dot_rank(ptr noundef %319)
  %320 = load ptr, ptr %19, align 8
  call void @dot_mincross(ptr noundef %320)
  %321 = load ptr, ptr %19, align 8
  call void @dot_position(ptr noundef %321)
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds %struct.pointf_s, ptr %325, i32 0, i32 0
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.Agobj_s, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %330, i32 0, i32 9
  %332 = load double, ptr %331, align 8
  %333 = fsub double %327, %332
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.Agobj_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds %struct.pointf_s, ptr %337, i32 0, i32 0
  %339 = load double, ptr %338, align 8
  %340 = fadd double %333, %339
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds %struct.Agobj_s, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %343, i32 0, i32 8
  %345 = load double, ptr %344, align 8
  %346 = fadd double %340, %345
  %347 = fdiv double %346, 2.000000e+00
  store double %347, ptr %25, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds %struct.Agobj_s, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.pointf_s, ptr %351, i32 0, i32 0
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds %struct.Agobj_s, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.pointf_s, ptr %357, i32 0, i32 0
  %359 = load double, ptr %358, align 8
  %360 = fadd double %353, %359
  %361 = fdiv double %360, 2.000000e+00
  store double %361, ptr %26, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds %struct.Agobj_s, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Agraphinfo_t, ptr %364, i32 0, i32 27
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %13, align 8
  br label %367

367:                                              ; preds = %413, %298
  %368 = load ptr, ptr %13, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %419

370:                                              ; preds = %367
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %21, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %387

374:                                              ; preds = %370
  %375 = load double, ptr %28, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct.Agobj_s, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds %struct.pointf_s, ptr %379, i32 0, i32 1
  store double %375, ptr %380, align 8
  %381 = load double, ptr %26, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.Agobj_s, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds %struct.pointf_s, ptr %385, i32 0, i32 0
  store double %381, ptr %386, align 8
  br label %412

387:                                              ; preds = %370
  %388 = load ptr, ptr %13, align 8
  %389 = load ptr, ptr %22, align 8
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %404

391:                                              ; preds = %387
  %392 = load double, ptr %27, align 8
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds %struct.Agobj_s, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds %struct.pointf_s, ptr %396, i32 0, i32 1
  store double %392, ptr %397, align 8
  %398 = load double, ptr %26, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct.Agobj_s, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %struct.pointf_s, ptr %402, i32 0, i32 0
  store double %398, ptr %403, align 8
  br label %411

404:                                              ; preds = %387
  %405 = load double, ptr %25, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.Agobj_s, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds %struct.pointf_s, ptr %409, i32 0, i32 1
  store double %405, ptr %410, align 8
  br label %411

411:                                              ; preds = %404, %391
  br label %412

412:                                              ; preds = %411, %374
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.Agobj_s, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %416, i32 0, i32 33
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %13, align 8
  br label %367

419:                                              ; preds = %367
  %420 = load ptr, ptr %19, align 8
  call void @dot_sameports(ptr noundef %420)
  %421 = load ptr, ptr %19, align 8
  call void @dot_splines_(ptr noundef %421, i32 noundef 0)
  %422 = load ptr, ptr %19, align 8
  call void @dotneato_postprocess(ptr noundef %422)
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.Agobj_s, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.Agraphinfo_t, ptr %425, i32 0, i32 9
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 3
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %460

431:                                              ; preds = %419
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.pointf_s, ptr %435, i32 0, i32 0
  %437 = load double, ptr %436, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.Agobj_s, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds %struct.pointf_s, ptr %441, i32 0, i32 1
  %443 = load double, ptr %442, align 8
  %444 = fsub double %437, %443
  %445 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  store double %444, ptr %445, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.Agobj_s, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.pointf_s, ptr %449, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds %struct.Agobj_s, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds %struct.pointf_s, ptr %455, i32 0, i32 0
  %457 = load double, ptr %456, align 8
  %458 = fadd double %451, %457
  %459 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %458, ptr %459, align 8
  br label %489

460:                                              ; preds = %419
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds %struct.Agobj_s, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds %struct.pointf_s, ptr %464, i32 0, i32 0
  %466 = load double, ptr %465, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = getelementptr inbounds %struct.Agobj_s, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds %struct.pointf_s, ptr %470, i32 0, i32 0
  %472 = load double, ptr %471, align 8
  %473 = fsub double %466, %472
  %474 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  store double %473, ptr %474, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds %struct.Agobj_s, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.pointf_s, ptr %478, i32 0, i32 1
  %480 = load double, ptr %479, align 8
  %481 = load ptr, ptr %21, align 8
  %482 = getelementptr inbounds %struct.Agobj_s, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds %struct.pointf_s, ptr %484, i32 0, i32 1
  %486 = load double, ptr %485, align 8
  %487 = fsub double %480, %486
  %488 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %487, ptr %488, align 8
  br label %489

489:                                              ; preds = %460, %431
  store i32 0, ptr %24, align 4
  br label %490

490:                                              ; preds = %806, %489
  %491 = load i32, ptr %24, align 4
  %492 = load i32, ptr %10, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %809

494:                                              ; preds = %490
  %495 = load ptr, ptr %8, align 8
  %496 = load i32, ptr %9, align 4
  %497 = load i32, ptr %24, align 4
  %498 = add nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %495, i64 %499
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %16, align 8
  br label %502

502:                                              ; preds = %511, %494
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds %struct.Agobj_s, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %505, i32 0, i32 8
  %507 = load i8, ptr %506, align 8
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %16, align 8
  %513 = getelementptr inbounds %struct.Agobj_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %514, i32 0, i32 13
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %16, align 8
  br label %502

517:                                              ; preds = %502
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds %struct.Agobj_s, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %520, i32 0, i32 14
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %23, align 8
  %523 = load ptr, ptr %23, align 8
  %524 = load ptr, ptr %30, align 8
  %525 = icmp eq ptr %523, %524
  %526 = zext i1 %525 to i32
  %527 = load ptr, ptr %23, align 8
  %528 = getelementptr inbounds %struct.Agobj_s, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %529, i32 0, i32 14
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = and i32 %526, %534
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %517
  br label %806

538:                                              ; preds = %517
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds %struct.Agobj_s, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.splines, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %33, align 8
  %546 = load ptr, ptr %16, align 8
  %547 = load ptr, ptr %33, align 8
  %548 = getelementptr inbounds %struct.bezier, ptr %547, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call ptr @new_spline(ptr noundef %546, i64 noundef %549)
  store ptr %550, ptr %34, align 8
  %551 = load ptr, ptr %33, align 8
  %552 = getelementptr inbounds %struct.bezier, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %34, align 8
  %555 = getelementptr inbounds %struct.bezier, ptr %554, i32 0, i32 2
  store i32 %553, ptr %555, align 8
  %556 = load ptr, ptr %34, align 8
  %557 = getelementptr inbounds %struct.bezier, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %33, align 8
  %559 = getelementptr inbounds %struct.bezier, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.Agobj_s, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.Agraphinfo_t, ptr %562, i32 0, i32 9
  %564 = load i32, ptr %563, align 4
  %565 = and i32 %564, 3
  %566 = and i32 %565, 1
  %567 = getelementptr inbounds { double, double }, ptr %559, i32 0, i32 0
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds { double, double }, ptr %559, i32 0, i32 1
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %572 = load double, ptr %571, align 8
  %573 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %574 = load double, ptr %573, align 8
  %575 = call { double, double } @transformf(double %568, double %570, double %572, double %574, i32 noundef %566)
  %576 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 0
  %577 = extractvalue { double, double } %575, 0
  store double %577, ptr %576, align 8
  %578 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 1
  %579 = extractvalue { double, double } %575, 1
  store double %579, ptr %578, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %557, ptr align 8 %35, i64 16, i1 false)
  %580 = load ptr, ptr %33, align 8
  %581 = getelementptr inbounds %struct.bezier, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %34, align 8
  %584 = getelementptr inbounds %struct.bezier, ptr %583, i32 0, i32 3
  store i32 %582, ptr %584, align 4
  %585 = load ptr, ptr %34, align 8
  %586 = getelementptr inbounds %struct.bezier, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %33, align 8
  %588 = getelementptr inbounds %struct.bezier, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct.Agobj_s, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.Agraphinfo_t, ptr %591, i32 0, i32 9
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 3
  %595 = and i32 %594, 1
  %596 = getelementptr inbounds { double, double }, ptr %588, i32 0, i32 0
  %597 = load double, ptr %596, align 8
  %598 = getelementptr inbounds { double, double }, ptr %588, i32 0, i32 1
  %599 = load double, ptr %598, align 8
  %600 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %601 = load double, ptr %600, align 8
  %602 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %603 = load double, ptr %602, align 8
  %604 = call { double, double } @transformf(double %597, double %599, double %601, double %603, i32 noundef %595)
  %605 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 0
  %606 = extractvalue { double, double } %604, 0
  store double %606, ptr %605, align 8
  %607 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 1
  %608 = extractvalue { double, double } %604, 1
  store double %608, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %586, ptr align 8 %36, i64 16, i1 false)
  store i64 0, ptr %37, align 8
  br label %609

609:                                              ; preds = %655, %538
  %610 = load i64, ptr %37, align 8
  %611 = load ptr, ptr %33, align 8
  %612 = getelementptr inbounds %struct.bezier, ptr %611, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  %614 = icmp ult i64 %610, %613
  br i1 %614, label %615, label %753

615:                                              ; preds = %609
  %616 = getelementptr inbounds [4 x %struct.pointf_s], ptr %38, i64 0, i64 0
  %617 = load ptr, ptr %34, align 8
  %618 = getelementptr inbounds %struct.bezier, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = load i64, ptr %37, align 8
  %621 = getelementptr inbounds %struct.pointf_s, ptr %619, i64 %620
  %622 = load ptr, ptr %33, align 8
  %623 = getelementptr inbounds %struct.bezier, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = load i64, ptr %37, align 8
  %626 = getelementptr inbounds %struct.pointf_s, ptr %624, i64 %625
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.Agobj_s, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.Agraphinfo_t, ptr %629, i32 0, i32 9
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 3
  %633 = and i32 %632, 1
  %634 = getelementptr inbounds { double, double }, ptr %626, i32 0, i32 0
  %635 = load double, ptr %634, align 8
  %636 = getelementptr inbounds { double, double }, ptr %626, i32 0, i32 1
  %637 = load double, ptr %636, align 8
  %638 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %639 = load double, ptr %638, align 8
  %640 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %641 = load double, ptr %640, align 8
  %642 = call { double, double } @transformf(double %635, double %637, double %639, double %641, i32 noundef %633)
  %643 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %644 = extractvalue { double, double } %642, 0
  store double %644, ptr %643, align 8
  %645 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %646 = extractvalue { double, double } %642, 1
  store double %646, ptr %645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %621, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %616, ptr align 8 %621, i64 16, i1 false)
  %647 = load i64, ptr %37, align 8
  %648 = add i64 %647, 1
  store i64 %648, ptr %37, align 8
  %649 = load i64, ptr %37, align 8
  %650 = load ptr, ptr %33, align 8
  %651 = getelementptr inbounds %struct.bezier, ptr %650, i32 0, i32 1
  %652 = load i64, ptr %651, align 8
  %653 = icmp uge i64 %649, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %615
  br label %753

655:                                              ; preds = %615
  %656 = getelementptr inbounds [4 x %struct.pointf_s], ptr %38, i64 0, i64 1
  %657 = load ptr, ptr %34, align 8
  %658 = getelementptr inbounds %struct.bezier, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = load i64, ptr %37, align 8
  %661 = getelementptr inbounds %struct.pointf_s, ptr %659, i64 %660
  %662 = load ptr, ptr %33, align 8
  %663 = getelementptr inbounds %struct.bezier, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = load i64, ptr %37, align 8
  %666 = getelementptr inbounds %struct.pointf_s, ptr %664, i64 %665
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.Agobj_s, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.Agraphinfo_t, ptr %669, i32 0, i32 9
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 3
  %673 = and i32 %672, 1
  %674 = getelementptr inbounds { double, double }, ptr %666, i32 0, i32 0
  %675 = load double, ptr %674, align 8
  %676 = getelementptr inbounds { double, double }, ptr %666, i32 0, i32 1
  %677 = load double, ptr %676, align 8
  %678 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %679 = load double, ptr %678, align 8
  %680 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %681 = load double, ptr %680, align 8
  %682 = call { double, double } @transformf(double %675, double %677, double %679, double %681, i32 noundef %673)
  %683 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %684 = extractvalue { double, double } %682, 0
  store double %684, ptr %683, align 8
  %685 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %686 = extractvalue { double, double } %682, 1
  store double %686, ptr %685, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %661, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %656, ptr align 8 %661, i64 16, i1 false)
  %687 = load i64, ptr %37, align 8
  %688 = add i64 %687, 1
  store i64 %688, ptr %37, align 8
  %689 = getelementptr inbounds [4 x %struct.pointf_s], ptr %38, i64 0, i64 2
  %690 = load ptr, ptr %34, align 8
  %691 = getelementptr inbounds %struct.bezier, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = load i64, ptr %37, align 8
  %694 = getelementptr inbounds %struct.pointf_s, ptr %692, i64 %693
  %695 = load ptr, ptr %33, align 8
  %696 = getelementptr inbounds %struct.bezier, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = load i64, ptr %37, align 8
  %699 = getelementptr inbounds %struct.pointf_s, ptr %697, i64 %698
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.Agobj_s, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.Agraphinfo_t, ptr %702, i32 0, i32 9
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, 3
  %706 = and i32 %705, 1
  %707 = getelementptr inbounds { double, double }, ptr %699, i32 0, i32 0
  %708 = load double, ptr %707, align 8
  %709 = getelementptr inbounds { double, double }, ptr %699, i32 0, i32 1
  %710 = load double, ptr %709, align 8
  %711 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %712 = load double, ptr %711, align 8
  %713 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %714 = load double, ptr %713, align 8
  %715 = call { double, double } @transformf(double %708, double %710, double %712, double %714, i32 noundef %706)
  %716 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 0
  %717 = extractvalue { double, double } %715, 0
  store double %717, ptr %716, align 8
  %718 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 1
  %719 = extractvalue { double, double } %715, 1
  store double %719, ptr %718, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %694, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %689, ptr align 8 %694, i64 16, i1 false)
  %720 = load i64, ptr %37, align 8
  %721 = add i64 %720, 1
  store i64 %721, ptr %37, align 8
  %722 = getelementptr inbounds [4 x %struct.pointf_s], ptr %38, i64 0, i64 3
  %723 = load ptr, ptr %33, align 8
  %724 = getelementptr inbounds %struct.bezier, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = load i64, ptr %37, align 8
  %727 = getelementptr inbounds %struct.pointf_s, ptr %725, i64 %726
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %struct.Agobj_s, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.Agraphinfo_t, ptr %730, i32 0, i32 9
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 3
  %734 = and i32 %733, 1
  %735 = getelementptr inbounds { double, double }, ptr %727, i32 0, i32 0
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds { double, double }, ptr %727, i32 0, i32 1
  %738 = load double, ptr %737, align 8
  %739 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %742 = load double, ptr %741, align 8
  %743 = call { double, double } @transformf(double %736, double %738, double %740, double %742, i32 noundef %734)
  %744 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %745 = extractvalue { double, double } %743, 0
  store double %745, ptr %744, align 8
  %746 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %747 = extractvalue { double, double } %743, 1
  store double %747, ptr %746, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %722, ptr align 8 %42, i64 16, i1 false)
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct.Agobj_s, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.Agraphinfo_t, ptr %750, i32 0, i32 3
  %752 = getelementptr inbounds [4 x %struct.pointf_s], ptr %38, i64 0, i64 0
  call void @update_bb_bz(ptr noundef %751, ptr noundef %752)
  br label %609

753:                                              ; preds = %654, %609
  %754 = load ptr, ptr %16, align 8
  %755 = getelementptr inbounds %struct.Agobj_s, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %756, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %805

760:                                              ; preds = %753
  %761 = load ptr, ptr %16, align 8
  %762 = getelementptr inbounds %struct.Agobj_s, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %763, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.textlabel_t, ptr %765, i32 0, i32 7
  %767 = load ptr, ptr %23, align 8
  %768 = getelementptr inbounds %struct.Agobj_s, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.textlabel_t, ptr %771, i32 0, i32 7
  %773 = load ptr, ptr %7, align 8
  %774 = getelementptr inbounds %struct.Agobj_s, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.Agraphinfo_t, ptr %775, i32 0, i32 9
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 3
  %779 = and i32 %778, 1
  %780 = getelementptr inbounds { double, double }, ptr %772, i32 0, i32 0
  %781 = load double, ptr %780, align 8
  %782 = getelementptr inbounds { double, double }, ptr %772, i32 0, i32 1
  %783 = load double, ptr %782, align 8
  %784 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %785 = load double, ptr %784, align 8
  %786 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %787 = load double, ptr %786, align 8
  %788 = call { double, double } @transformf(double %781, double %783, double %785, double %787, i32 noundef %779)
  %789 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0
  %790 = extractvalue { double, double } %788, 0
  store double %790, ptr %789, align 8
  %791 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1
  %792 = extractvalue { double, double } %788, 1
  store double %792, ptr %791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %766, ptr align 8 %43, i64 16, i1 false)
  %793 = load ptr, ptr %16, align 8
  %794 = getelementptr inbounds %struct.Agobj_s, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.textlabel_t, ptr %797, i32 0, i32 10
  store i8 1, ptr %798, align 1
  %799 = load ptr, ptr %7, align 8
  %800 = load ptr, ptr %16, align 8
  %801 = getelementptr inbounds %struct.Agobj_s, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %802, i32 0, i32 4
  %804 = load ptr, ptr %803, align 8
  call void @updateBB(ptr noundef %799, ptr noundef %804)
  br label %805

805:                                              ; preds = %760, %753
  br label %806

806:                                              ; preds = %805, %537
  %807 = load i32, ptr %24, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %24, align 4
  br label %490

809:                                              ; preds = %490
  %810 = load ptr, ptr %19, align 8
  call void @cleanupCloneGraph(ptr noundef %810, ptr noundef %31)
  br label %811

811:                                              ; preds = %809, %158, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_flat_labeled_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.pathend_t, align 8
  %17 = alloca %struct.pathend_t, align 8
  %18 = alloca %struct.boxf, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [7 x %struct.pointf_s], align 16
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca double, align 8
  %29 = alloca [3 x %struct.boxf], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %15, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  br label %42

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  br label %56

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %21, align 8
  br label %65

65:                                               ; preds = %73, %56
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %21, align 8
  br label %65

79:                                               ; preds = %65
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %21, align 8
  br label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.Agedge_s, ptr %88, i64 1
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.textlabel_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %103, i64 16, i1 false)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.textlabel_t, ptr %108, i32 0, i32 10
  store i8 1, ptr %109, align 1
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %183

112:                                              ; preds = %90
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.port, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %121, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %121, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = call { double, double } @add_pointf(double %123, double %125, double %127, double %129)
  %131 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %132 = extractvalue { double, double } %130, 0
  store double %132, ptr %131, align 8
  %133 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %134 = extractvalue { double, double } %130, 1
  store double %134, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 16, i1 false)
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.port, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds { double, double }, ptr %138, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds { double, double }, ptr %138, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds { double, double }, ptr %143, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds { double, double }, ptr %143, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = call { double, double } @add_pointf(double %145, double %147, double %149, double %151)
  %153 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %154 = extractvalue { double, double } %152, 0
  store double %154, ptr %153, align 8
  %155 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %156 = extractvalue { double, double } %152, 1
  store double %156, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 16, i1 false)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.textlabel_t, ptr %161, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %162, i64 16, i1 false)
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.textlabel_t, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = fdiv double %170, 2.000000e+00
  %172 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = fsub double %173, %171
  store double %174, ptr %172, align 8
  %175 = getelementptr inbounds [7 x %struct.pointf_s], ptr %22, i64 0, i64 1
  %176 = getelementptr inbounds [7 x %struct.pointf_s], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %175, ptr align 16 %176, i64 16, i1 false)
  %177 = getelementptr inbounds [7 x %struct.pointf_s], ptr %22, i64 0, i64 2
  %178 = getelementptr inbounds [7 x %struct.pointf_s], ptr %22, i64 0, i64 3
  %179 = getelementptr inbounds [7 x %struct.pointf_s], ptr %22, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 16 %179, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 16 %178, i64 16, i1 false)
  %180 = getelementptr inbounds [7 x %struct.pointf_s], ptr %22, i64 0, i64 5
  %181 = getelementptr inbounds [7 x %struct.pointf_s], ptr %22, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 16 %181, i64 16, i1 false)
  %182 = getelementptr inbounds [7 x %struct.pointf_s], ptr %22, i64 0, i64 0
  store ptr %182, ptr %14, align 8
  store i32 7, ptr %20, align 4
  br label %437

183:                                              ; preds = %90
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %192, i32 0, i32 8
  %194 = load double, ptr %193, align 8
  %195 = fsub double %189, %194
  %196 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %197 = getelementptr inbounds %struct.pointf_s, ptr %196, i32 0, i32 0
  store double %195, ptr %197, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %206, i32 0, i32 9
  %208 = load double, ptr %207, align 8
  %209 = fadd double %203, %208
  %210 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 0
  store double %209, ptr %211, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.pointf_s, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %220, i32 0, i32 7
  %222 = load double, ptr %221, align 8
  %223 = fdiv double %222, 2.000000e+00
  %224 = fadd double %217, %223
  %225 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %226 = getelementptr inbounds %struct.pointf_s, ptr %225, i32 0, i32 1
  store double %224, ptr %226, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Agobj_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Agraphinfo_t, ptr %235, i32 0, i32 28
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %240, i32 0, i32 43
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.rank_t, ptr %237, i64 %243
  %245 = getelementptr inbounds %struct.rank_t, ptr %244, i32 0, i32 4
  %246 = load double, ptr %245, align 8
  %247 = fsub double %232, %246
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.pointf_s, ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = fsub double %247, %253
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Agraphinfo_t, ptr %257, i32 0, i32 28
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %262, i32 0, i32 43
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.rank_t, ptr %259, i64 %265
  %267 = getelementptr inbounds %struct.rank_t, ptr %266, i32 0, i32 5
  %268 = load double, ptr %267, align 8
  %269 = fadd double %254, %268
  store double %269, ptr %28, align 8
  %270 = load double, ptr %28, align 8
  %271 = fdiv double %270, 6.000000e+00
  store double %271, ptr %28, align 8
  %272 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  %275 = load double, ptr %28, align 8
  %276 = fcmp ogt double 5.000000e+00, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %183
  br label %280

278:                                              ; preds = %183
  %279 = load double, ptr %28, align 8
  br label %280

280:                                              ; preds = %278, %277
  %281 = phi double [ 5.000000e+00, %277 ], [ %279, %278 ]
  %282 = fsub double %274, %281
  %283 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %284 = getelementptr inbounds %struct.pointf_s, ptr %283, i32 0, i32 1
  store double %282, ptr %284, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %9, align 8
  call void @makeFlatEnd(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %16, i1 noundef zeroext true)
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %9, align 8
  call void @makeFlatEnd(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %17, i1 noundef zeroext false)
  %295 = getelementptr inbounds [3 x %struct.boxf], ptr %29, i64 0, i64 0
  %296 = getelementptr inbounds %struct.boxf, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.pointf_s, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.pathend_t, ptr %16, i32 0, i32 4
  %299 = getelementptr inbounds %struct.pathend_t, ptr %16, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x %struct.boxf], ptr %298, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.boxf, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.pointf_s, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  store double %306, ptr %297, align 16
  %307 = getelementptr inbounds %struct.pointf_s, ptr %296, i32 0, i32 1
  %308 = getelementptr inbounds %struct.pathend_t, ptr %16, i32 0, i32 4
  %309 = getelementptr inbounds %struct.pathend_t, ptr %16, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x %struct.boxf], ptr %308, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.boxf, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.pointf_s, ptr %314, i32 0, i32 1
  %316 = load double, ptr %315, align 8
  store double %316, ptr %307, align 8
  %317 = getelementptr inbounds %struct.boxf, ptr %295, i32 0, i32 1
  %318 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %317, ptr align 8 %318, i64 16, i1 false)
  %319 = getelementptr inbounds %struct.boxf, ptr %295, i64 1
  %320 = getelementptr inbounds %struct.boxf, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.pointf_s, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.pathend_t, ptr %16, i32 0, i32 4
  %323 = getelementptr inbounds %struct.pathend_t, ptr %16, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x %struct.boxf], ptr %322, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.boxf, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.pointf_s, ptr %328, i32 0, i32 0
  %330 = load double, ptr %329, align 8
  store double %330, ptr %321, align 16
  %331 = getelementptr inbounds %struct.pointf_s, ptr %320, i32 0, i32 1
  %332 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %333 = getelementptr inbounds %struct.pointf_s, ptr %332, i32 0, i32 1
  %334 = load double, ptr %333, align 8
  store double %334, ptr %331, align 8
  %335 = getelementptr inbounds %struct.boxf, ptr %319, i32 0, i32 1
  %336 = getelementptr inbounds %struct.pointf_s, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.pathend_t, ptr %17, i32 0, i32 4
  %338 = getelementptr inbounds %struct.pathend_t, ptr %17, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x %struct.boxf], ptr %337, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.boxf, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.pointf_s, ptr %343, i32 0, i32 0
  %345 = load double, ptr %344, align 8
  store double %345, ptr %336, align 16
  %346 = getelementptr inbounds %struct.pointf_s, ptr %335, i32 0, i32 1
  %347 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %348 = getelementptr inbounds %struct.pointf_s, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8
  store double %349, ptr %346, align 8
  %350 = getelementptr inbounds %struct.boxf, ptr %319, i64 1
  %351 = getelementptr inbounds %struct.boxf, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.pointf_s, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  store double %355, ptr %352, align 16
  %356 = getelementptr inbounds %struct.pointf_s, ptr %351, i32 0, i32 1
  %357 = getelementptr inbounds %struct.pathend_t, ptr %17, i32 0, i32 4
  %358 = getelementptr inbounds %struct.pathend_t, ptr %17, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x %struct.boxf], ptr %357, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.boxf, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.pointf_s, ptr %363, i32 0, i32 1
  %365 = load double, ptr %364, align 8
  store double %365, ptr %356, align 8
  %366 = getelementptr inbounds %struct.boxf, ptr %350, i32 0, i32 1
  %367 = getelementptr inbounds %struct.pointf_s, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.pathend_t, ptr %17, i32 0, i32 4
  %369 = getelementptr inbounds %struct.pathend_t, ptr %17, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x %struct.boxf], ptr %368, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.boxf, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.pointf_s, ptr %374, i32 0, i32 0
  %376 = load double, ptr %375, align 8
  store double %376, ptr %367, align 16
  %377 = getelementptr inbounds %struct.pointf_s, ptr %366, i32 0, i32 1
  %378 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %379 = getelementptr inbounds %struct.pointf_s, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  store double %380, ptr %377, align 8
  store i64 3, ptr %30, align 8
  store i32 0, ptr %19, align 4
  br label %381

381:                                              ; preds = %392, %280
  %382 = load i32, ptr %19, align 4
  %383 = getelementptr inbounds %struct.pathend_t, ptr %16, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %381
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.pathend_t, ptr %16, i32 0, i32 4
  %389 = load i32, ptr %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x %struct.boxf], ptr %388, i64 0, i64 %390
  call void @add_box(ptr noundef %387, ptr noundef byval(%struct.boxf) align 8 %391)
  br label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %19, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %19, align 4
  br label %381

395:                                              ; preds = %381
  store i64 0, ptr %31, align 8
  br label %396

396:                                              ; preds = %403, %395
  %397 = load i64, ptr %31, align 8
  %398 = icmp ult i64 %397, 3
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8
  %401 = load i64, ptr %31, align 8
  %402 = getelementptr inbounds [3 x %struct.boxf], ptr %29, i64 0, i64 %401
  call void @add_box(ptr noundef %400, ptr noundef byval(%struct.boxf) align 8 %402)
  br label %403

403:                                              ; preds = %399
  %404 = load i64, ptr %31, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %31, align 8
  br label %396

406:                                              ; preds = %396
  %407 = getelementptr inbounds %struct.pathend_t, ptr %17, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = sub nsw i32 %408, 1
  store i32 %409, ptr %19, align 4
  br label %410

410:                                              ; preds = %419, %406
  %411 = load i32, ptr %19, align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.pathend_t, ptr %17, i32 0, i32 4
  %416 = load i32, ptr %19, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x %struct.boxf], ptr %415, i64 0, i64 %417
  call void @add_box(ptr noundef %414, ptr noundef byval(%struct.boxf) align 8 %418)
  br label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %19, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %19, align 4
  br label %410

422:                                              ; preds = %410
  store i8 1, ptr %15, align 1
  %423 = load i32, ptr %10, align 4
  %424 = icmp eq i32 %423, 10
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %8, align 8
  %427 = call ptr @routesplines(ptr noundef %426, ptr noundef %20)
  store ptr %427, ptr %14, align 8
  br label %431

428:                                              ; preds = %422
  %429 = load ptr, ptr %8, align 8
  %430 = call ptr @routepolylines(ptr noundef %429, ptr noundef %20)
  store ptr %430, ptr %14, align 8
  br label %431

431:                                              ; preds = %428, %425
  %432 = load i32, ptr %20, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %435) #11
  br label %460

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436, %112
  %438 = load ptr, ptr %9, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.Agobj_s, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 3
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %446

444:                                              ; preds = %437
  %445 = load ptr, ptr %9, align 8
  br label %449

446:                                              ; preds = %437
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct.Agedge_s, ptr %447, i64 -1
  br label %449

449:                                              ; preds = %446, %444
  %450 = phi ptr [ %445, %444 ], [ %448, %446 ]
  %451 = getelementptr inbounds %struct.Agedge_s, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %20, align 4
  %455 = sext i32 %454 to i64
  call void @clip_and_install(ptr noundef %438, ptr noundef %452, ptr noundef %453, i64 noundef %455, ptr noundef @sinfo)
  %456 = load i8, ptr %15, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %460

458:                                              ; preds = %449
  %459 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %459) #11
  br label %460

460:                                              ; preds = %458, %449, %434
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @makeSimpleFlat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [10 x %struct.pointf_s], align 16
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.port, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call { double, double } @add_pointf(double %46, double %48, double %50, double %52)
  %54 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %55 = extractvalue { double, double } %53, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %57 = extractvalue { double, double } %53, 1
  store double %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.port, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %66, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call { double, double } @add_pointf(double %68, double %70, double %72, double %74)
  %76 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %77 = extractvalue { double, double } %75, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %79 = extractvalue { double, double } %75, 1
  store double %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 16, i1 false)
  %80 = load i32, ptr %11, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %6
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 7
  %87 = load double, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %87, %90
  br label %93

92:                                               ; preds = %6
  br label %93

93:                                               ; preds = %92, %82
  %94 = phi double [ %91, %82 ], [ 0.000000e+00, %92 ]
  store double %94, ptr %18, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 7
  %104 = load double, ptr %103, align 8
  %105 = fdiv double %104, 2.000000e+00
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi double [ %105, %99 ], [ 0.000000e+00, %106 ]
  %109 = fsub double %96, %108
  store double %109, ptr %19, align 8
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %264, %107
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %267

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %13, align 8
  store i64 0, ptr %22, align 8
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %12, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %158

127:                                              ; preds = %124, %114
  %128 = load i64, ptr %22, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %22, align 8
  %130 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %130, ptr align 8 %15, i64 16, i1 false)
  %131 = load i64, ptr %22, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %22, align 8
  %133 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %131
  %134 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %135 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %136, double %138)
  %140 = fdiv double %139, 3.000000e+00
  store double %140, ptr %134, align 8
  %141 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %142 = load double, ptr %19, align 8
  store double %142, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 8 %23, i64 16, i1 false)
  %143 = load i64, ptr %22, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %22, align 8
  %145 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %143
  %146 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %147 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %148, double %150)
  %152 = fdiv double %151, 3.000000e+00
  store double %152, ptr %146, align 8
  %153 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %154 = load double, ptr %19, align 8
  store double %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 8 %24, i64 16, i1 false)
  %155 = load i64, ptr %22, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %22, align 8
  %157 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 8 %16, i64 16, i1 false)
  br label %243

158:                                              ; preds = %124
  %159 = load i64, ptr %22, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %22, align 8
  %161 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 8 %15, i64 16, i1 false)
  %162 = load i64, ptr %22, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %22, align 8
  %164 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %164, ptr align 8 %15, i64 16, i1 false)
  %165 = load i64, ptr %22, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %22, align 8
  %167 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %165
  %168 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %169 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %170, double %172)
  %174 = fdiv double %173, 3.000000e+00
  store double %174, ptr %168, align 8
  %175 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %176 = load double, ptr %19, align 8
  store double %176, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %167, ptr align 8 %25, i64 16, i1 false)
  %177 = load i64, ptr %22, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %22, align 8
  %179 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %177
  %180 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %181 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %182, double %184)
  %186 = fdiv double %185, 3.000000e+00
  store double %186, ptr %180, align 8
  %187 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %188 = load double, ptr %19, align 8
  store double %188, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 8 %26, i64 16, i1 false)
  %189 = load i64, ptr %22, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %22, align 8
  %191 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %189
  %192 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %193 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %194, double %196)
  %198 = fdiv double %197, 3.000000e+00
  store double %198, ptr %192, align 8
  %199 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %200 = load double, ptr %19, align 8
  store double %200, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %191, ptr align 8 %27, i64 16, i1 false)
  %201 = load i64, ptr %22, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %22, align 8
  %203 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %201
  %204 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %205 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %206, double %208)
  %210 = fdiv double %209, 3.000000e+00
  store double %210, ptr %204, align 8
  %211 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  %212 = load double, ptr %19, align 8
  store double %212, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %203, ptr align 8 %28, i64 16, i1 false)
  %213 = load i64, ptr %22, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %22, align 8
  %215 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %213
  %216 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %217 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %218, double %220)
  %222 = fdiv double %221, 3.000000e+00
  store double %222, ptr %216, align 8
  %223 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %224 = load double, ptr %19, align 8
  store double %224, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %215, ptr align 8 %29, i64 16, i1 false)
  %225 = load i64, ptr %22, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %22, align 8
  %227 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %225
  %228 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %229 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %232 = load double, ptr %231, align 8
  %233 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %230, double %232)
  %234 = fdiv double %233, 3.000000e+00
  store double %234, ptr %228, align 8
  %235 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %236 = load double, ptr %19, align 8
  store double %236, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %227, ptr align 8 %30, i64 16, i1 false)
  %237 = load i64, ptr %22, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %22, align 8
  %239 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %239, ptr align 8 %16, i64 16, i1 false)
  %240 = load i64, ptr %22, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %22, align 8
  %242 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %242, ptr align 8 %16, i64 16, i1 false)
  br label %243

243:                                              ; preds = %158, %127
  %244 = load double, ptr %18, align 8
  %245 = load double, ptr %19, align 8
  %246 = fadd double %245, %244
  store double %246, ptr %19, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 3
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  %254 = load ptr, ptr %13, align 8
  br label %258

255:                                              ; preds = %243
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.Agedge_s, ptr %256, i64 -1
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi ptr [ %254, %253 ], [ %257, %255 ]
  %260 = getelementptr inbounds %struct.Agedge_s, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %263 = load i64, ptr %22, align 8
  call void @clip_and_install(ptr noundef %247, ptr noundef %261, ptr noundef %262, i64 noundef %263, ptr noundef @sinfo)
  br label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %110

267:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_flat_bottom_edges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pathend_t, align 8
  %27 = alloca %struct.pathend_t, align 8
  %28 = alloca %struct.boxf, align 8
  %29 = alloca i64, align 8
  %30 = alloca [3 x %struct.boxf], align 16
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %16, align 1
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = load ptr, ptr %15, align 8
  br label %45

42:                                               ; preds = %8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %15, align 8
  br label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 43
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %21, align 4
  %68 = load i32, ptr %21, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agraphinfo_t, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %117

75:                                               ; preds = %59
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agraphinfo_t, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.rank_t, ptr %80, i64 %83
  store ptr %84, ptr %25, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agraphinfo_t, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.rank_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.rank_t, ptr %98, i32 0, i32 6
  %100 = load double, ptr %99, align 8
  %101 = fsub double %90, %100
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct.rank_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.pointf_s, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.rank_t, ptr %112, i32 0, i32 7
  %114 = load double, ptr %113, align 8
  %115 = fadd double %111, %114
  %116 = fsub double %101, %115
  store double %116, ptr %24, align 8
  br label %124

117:                                              ; preds = %59
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agraphinfo_t, ptr %120, i32 0, i32 43
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to double
  store double %123, ptr %24, align 8
  br label %124

124:                                              ; preds = %117, %75
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.spline_info_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %128, %131
  store double %132, ptr %22, align 8
  %133 = load double, ptr %24, align 8
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %133, %136
  store double %137, ptr %23, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %15, align 8
  call void @makeBottomFlatEnd(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %26, i1 noundef zeroext true)
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %15, align 8
  call void @makeBottomFlatEnd(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %27, i1 noundef zeroext false)
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %379, %124
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %382

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %15, align 8
  store i64 0, ptr %29, align 8
  %160 = getelementptr inbounds %struct.pathend_t, ptr %26, i32 0, i32 4
  %161 = getelementptr inbounds %struct.pathend_t, ptr %26, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x %struct.boxf], ptr %160, i64 0, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %165, i64 32, i1 false)
  %166 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  %167 = getelementptr inbounds %struct.pointf_s, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = load i64, ptr %29, align 8
  %170 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.boxf, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 0, i32 0
  store double %168, ptr %172, align 16
  %173 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  %174 = getelementptr inbounds %struct.pointf_s, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = load i64, ptr %29, align 8
  %177 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.boxf, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 1
  store double %175, ptr %179, align 8
  %180 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = load i32, ptr %20, align 4
  %184 = add nsw i32 %183, 1
  %185 = sitofp i32 %184 to double
  %186 = load double, ptr %22, align 8
  %187 = call double @llvm.fmuladd.f64(double %185, double %186, double %182)
  %188 = load i64, ptr %29, align 8
  %189 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.boxf, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.pointf_s, ptr %190, i32 0, i32 0
  store double %187, ptr %191, align 16
  %192 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = load i32, ptr %20, align 4
  %196 = add nsw i32 %195, 1
  %197 = sitofp i32 %196 to double
  %198 = load double, ptr %23, align 8
  %199 = fneg double %197
  %200 = call double @llvm.fmuladd.f64(double %199, double %198, double %194)
  %201 = load i64, ptr %29, align 8
  %202 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.boxf, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.pointf_s, ptr %203, i32 0, i32 1
  store double %200, ptr %204, align 8
  %205 = load i64, ptr %29, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %29, align 8
  %207 = getelementptr inbounds %struct.pathend_t, ptr %26, i32 0, i32 4
  %208 = getelementptr inbounds %struct.pathend_t, ptr %26, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x %struct.boxf], ptr %207, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.boxf, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.pointf_s, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = load i64, ptr %29, align 8
  %217 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.boxf, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.pointf_s, ptr %218, i32 0, i32 0
  store double %215, ptr %219, align 16
  %220 = load i64, ptr %29, align 8
  %221 = sub i64 %220, 1
  %222 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.boxf, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i32 0, i32 1
  %225 = load double, ptr %224, align 8
  %226 = load i64, ptr %29, align 8
  %227 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.boxf, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pointf_s, ptr %228, i32 0, i32 1
  store double %225, ptr %229, align 8
  %230 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 4
  %231 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x %struct.boxf], ptr %230, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.boxf, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.pointf_s, ptr %236, i32 0, i32 0
  %238 = load double, ptr %237, align 8
  %239 = load i64, ptr %29, align 8
  %240 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.boxf, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.pointf_s, ptr %241, i32 0, i32 0
  store double %238, ptr %242, align 16
  %243 = load i64, ptr %29, align 8
  %244 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.boxf, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.pointf_s, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %23, align 8
  %249 = fsub double %247, %248
  %250 = load i64, ptr %29, align 8
  %251 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.boxf, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.pointf_s, ptr %252, i32 0, i32 1
  store double %249, ptr %253, align 8
  %254 = load i64, ptr %29, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %29, align 8
  %256 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 4
  %257 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x %struct.boxf], ptr %256, i64 0, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %261, i64 32, i1 false)
  %262 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8
  %265 = load i64, ptr %29, align 8
  %266 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.boxf, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.pointf_s, ptr %267, i32 0, i32 0
  store double %264, ptr %268, align 16
  %269 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  %270 = getelementptr inbounds %struct.pointf_s, ptr %269, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  %272 = load i64, ptr %29, align 8
  %273 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.boxf, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pointf_s, ptr %274, i32 0, i32 1
  store double %271, ptr %275, align 8
  %276 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  %277 = getelementptr inbounds %struct.pointf_s, ptr %276, i32 0, i32 0
  %278 = load double, ptr %277, align 8
  %279 = load i32, ptr %20, align 4
  %280 = add nsw i32 %279, 1
  %281 = sitofp i32 %280 to double
  %282 = load double, ptr %22, align 8
  %283 = fneg double %281
  %284 = call double @llvm.fmuladd.f64(double %283, double %282, double %278)
  %285 = load i64, ptr %29, align 8
  %286 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.boxf, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.pointf_s, ptr %287, i32 0, i32 0
  store double %284, ptr %288, align 16
  %289 = load i64, ptr %29, align 8
  %290 = sub i64 %289, 1
  %291 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.boxf, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pointf_s, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = load i64, ptr %29, align 8
  %296 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.boxf, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.pointf_s, ptr %297, i32 0, i32 1
  store double %294, ptr %298, align 8
  %299 = load i64, ptr %29, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %29, align 8
  store i32 0, ptr %19, align 4
  br label %301

301:                                              ; preds = %312, %152
  %302 = load i32, ptr %19, align 4
  %303 = getelementptr inbounds %struct.pathend_t, ptr %26, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.pathend_t, ptr %26, i32 0, i32 4
  %309 = load i32, ptr %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x %struct.boxf], ptr %308, i64 0, i64 %310
  call void @add_box(ptr noundef %307, ptr noundef byval(%struct.boxf) align 8 %311)
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %19, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %19, align 4
  br label %301

315:                                              ; preds = %301
  store i64 0, ptr %31, align 8
  br label %316

316:                                              ; preds = %324, %315
  %317 = load i64, ptr %31, align 8
  %318 = load i64, ptr %29, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = load ptr, ptr %11, align 8
  %322 = load i64, ptr %31, align 8
  %323 = getelementptr inbounds [3 x %struct.boxf], ptr %30, i64 0, i64 %322
  call void @add_box(ptr noundef %321, ptr noundef byval(%struct.boxf) align 8 %323)
  br label %324

324:                                              ; preds = %320
  %325 = load i64, ptr %31, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %31, align 8
  br label %316

327:                                              ; preds = %316
  %328 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = sub nsw i32 %329, 1
  store i32 %330, ptr %19, align 4
  br label %331

331:                                              ; preds = %340, %327
  %332 = load i32, ptr %19, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %331
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.pathend_t, ptr %27, i32 0, i32 4
  %337 = load i32, ptr %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x %struct.boxf], ptr %336, i64 0, i64 %338
  call void @add_box(ptr noundef %335, ptr noundef byval(%struct.boxf) align 8 %339)
  br label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %19, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %19, align 4
  br label %331

343:                                              ; preds = %331
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %344 = load i8, ptr %16, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %11, align 8
  %348 = call ptr @routesplines(ptr noundef %347, ptr noundef %33)
  store ptr %348, ptr %32, align 8
  br label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %11, align 8
  %351 = call ptr @routepolylines(ptr noundef %350, ptr noundef %33)
  store ptr %351, ptr %32, align 8
  br label %352

352:                                              ; preds = %349, %346
  %353 = load i32, ptr %33, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %356) #11
  br label %382

357:                                              ; preds = %352
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = getelementptr inbounds %struct.Agobj_s, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 3
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = load ptr, ptr %15, align 8
  br label %369

366:                                              ; preds = %357
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.Agedge_s, ptr %367, i64 -1
  br label %369

369:                                              ; preds = %366, %364
  %370 = phi ptr [ %365, %364 ], [ %368, %366 ]
  %371 = getelementptr inbounds %struct.Agedge_s, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %32, align 8
  %374 = load i32, ptr %33, align 4
  %375 = sext i32 %374 to i64
  call void @clip_and_install(ptr noundef %358, ptr noundef %372, ptr noundef %373, i64 noundef %375, ptr noundef @sinfo)
  %376 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %376) #11
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.path, ptr %377, i32 0, i32 2
  store i32 0, ptr %378, align 8
  br label %379

379:                                              ; preds = %369
  %380 = load i32, ptr %20, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %20, align 4
  br label %148

382:                                              ; preds = %355, %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @makeFlatEnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.boxf, align 8
  %16 = alloca %struct.boxf, align 8
  %17 = alloca %struct.boxf, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pathend_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %16, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 32, i1 false)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pathend_t, ptr %25, i32 0, i32 2
  store i32 4, ptr %26, align 8
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  call void @beginpath(ptr noundef %30, ptr noundef %31, i32 noundef 2, ptr noundef %32, i1 noundef zeroext false)
  br label %37

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  call void @endpath(ptr noundef %34, ptr noundef %35, i32 noundef 2, ptr noundef %36, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.pathend_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pathend_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x %struct.boxf], ptr %39, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pathend_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pathend_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.boxf], ptr %52, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 43
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.rank_t, ptr %74, i64 %80
  %82 = getelementptr inbounds %struct.rank_t, ptr %81, i32 0, i32 5
  %83 = load double, ptr %82, align 8
  %84 = fadd double %69, %83
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %17, ptr noundef byval(%struct.boxf) align 8 %15, i32 noundef 4, double noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 32, i1 false)
  %85 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fcmp olt double %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %37
  %93 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fcmp olt double %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.pathend_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.pathend_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x %struct.boxf], ptr %102, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %15, i64 32, i1 false)
  br label %109

109:                                              ; preds = %100, %92, %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @add_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #2

declare ptr @routesplines(ptr noundef, ptr noundef) #2

declare ptr @routepolylines(ptr noundef, ptr noundef) #2

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @shapeOf(ptr noundef) #2

declare ptr @agnameof(ptr noundef) #2

declare i32 @agisdirected(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @makeSimpleFlatLabels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Ppoly_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [10 x %struct.pointf_s], align 16
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.pointf_s, align 8
  %34 = alloca %struct.pointf_s, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 8)
  store ptr %45, ptr %32, align 8
  store i32 0, ptr %21, align 4
  br label %46

46:                                               ; preds = %62, %7
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %21, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4
  br label %46

65:                                               ; preds = %46
  %66 = load ptr, ptr %32, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(ptr noundef %66, i64 noundef %68, i64 noundef 8, ptr noundef @edgelblcmpfn)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.port, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds { double, double }, ptr %72, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %72, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %77, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = call { double, double } @add_pointf(double %79, double %81, double %83, double %85)
  %87 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %88 = extractvalue { double, double } %86, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %90 = extractvalue { double, double } %86, 1
  store double %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %33, i64 16, i1 false)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.port, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds { double, double }, ptr %94, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %94, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %99, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = call { double, double } @add_pointf(double %101, double %103, double %105, double %107)
  %109 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %110 = extractvalue { double, double } %108, 0
  store double %110, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %112 = extractvalue { double, double } %108, 1
  store double %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %34, i64 16, i1 false)
  %113 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 9
  %119 = load double, ptr %118, align 8
  %120 = fadd double %114, %119
  store double %120, ptr %22, align 8
  %121 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 8
  %127 = load double, ptr %126, align 8
  %128 = fsub double %122, %127
  store double %128, ptr %23, align 8
  %129 = load double, ptr %22, align 8
  %130 = load double, ptr %23, align 8
  %131 = fadd double %129, %130
  %132 = fdiv double %131, 2.000000e+00
  store double %132, ptr %24, align 8
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %17, align 8
  store i64 0, ptr %35, align 8
  %136 = load i64, ptr %35, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %35, align 8
  %138 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 8 %19, i64 16, i1 false)
  %139 = load i64, ptr %35, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %35, align 8
  %141 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 8 %19, i64 16, i1 false)
  %142 = load i64, ptr %35, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %35, align 8
  %144 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 8 %20, i64 16, i1 false)
  %145 = load i64, ptr %35, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %35, align 8
  %147 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 8 %20, i64 16, i1 false)
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 3
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %65
  %155 = load ptr, ptr %17, align 8
  br label %159

156:                                              ; preds = %65
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.Agedge_s, ptr %157, i64 -1
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %155, %154 ], [ %158, %156 ]
  %161 = getelementptr inbounds %struct.Agedge_s, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %164 = load i64, ptr %35, align 8
  call void @clip_and_install(ptr noundef %148, ptr noundef %162, ptr noundef %163, i64 noundef %164, ptr noundef @sinfo)
  %165 = load double, ptr %24, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.textlabel_t, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 0, i32 0
  store double %165, ptr %172, align 8
  %173 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.textlabel_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = fadd double %182, 6.000000e+00
  %184 = fdiv double %183, 2.000000e+00
  %185 = fadd double %174, %184
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.textlabel_t, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds %struct.pointf_s, ptr %191, i32 0, i32 1
  store double %185, ptr %192, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.textlabel_t, ptr %197, i32 0, i32 10
  store i8 1, ptr %198, align 1
  %199 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = fadd double %200, 3.000000e+00
  store double %201, ptr %26, align 8
  %202 = load double, ptr %26, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.textlabel_t, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.pointf_s, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = fadd double %202, %210
  store double %211, ptr %27, align 8
  %212 = load double, ptr %24, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.textlabel_t, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds %struct.pointf_s, ptr %218, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = fdiv double %220, 2.000000e+00
  %222 = fsub double %212, %221
  store double %222, ptr %28, align 8
  %223 = load double, ptr %24, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.textlabel_t, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8
  %232 = fdiv double %231, 2.000000e+00
  %233 = fadd double %223, %232
  store double %233, ptr %29, align 8
  store i32 1, ptr %21, align 4
  br label %234

234:                                              ; preds = %486, %159
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %14, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %489

238:                                              ; preds = %234
  %239 = load ptr, ptr %32, align 8
  %240 = load i32, ptr %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %17, align 8
  %244 = load i32, ptr %21, align 4
  %245 = srem i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %341

247:                                              ; preds = %238
  %248 = load i32, ptr %21, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %273

250:                                              ; preds = %247
  %251 = load double, ptr %24, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.Agobj_s, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.textlabel_t, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds %struct.pointf_s, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = fdiv double %259, 2.000000e+00
  %261 = fsub double %251, %260
  store double %261, ptr %30, align 8
  %262 = load double, ptr %24, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.Agobj_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.textlabel_t, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds %struct.pointf_s, ptr %268, i32 0, i32 0
  %270 = load double, ptr %269, align 8
  %271 = fdiv double %270, 2.000000e+00
  %272 = fadd double %262, %271
  store double %272, ptr %31, align 8
  br label %273

273:                                              ; preds = %250, %247
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.textlabel_t, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 1
  %281 = load double, ptr %280, align 8
  %282 = fadd double 6.000000e+00, %281
  %283 = load double, ptr %26, align 8
  %284 = fsub double %283, %282
  store double %284, ptr %26, align 8
  %285 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %285, ptr align 8 %19, i64 16, i1 false)
  %286 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 0
  store double %287, ptr %289, align 16
  %290 = load double, ptr %26, align 8
  %291 = fsub double %290, 6.000000e+00
  %292 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %293 = getelementptr inbounds %struct.pointf_s, ptr %292, i32 0, i32 1
  store double %291, ptr %293, align 8
  %294 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %297 = getelementptr inbounds %struct.pointf_s, ptr %296, i32 0, i32 0
  store double %295, ptr %297, align 16
  %298 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %299 = getelementptr inbounds %struct.pointf_s, ptr %298, i32 0, i32 1
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %302 = getelementptr inbounds %struct.pointf_s, ptr %301, i32 0, i32 1
  store double %300, ptr %302, align 8
  %303 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %303, ptr align 8 %20, i64 16, i1 false)
  %304 = load double, ptr %31, align 8
  %305 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 4
  %306 = getelementptr inbounds %struct.pointf_s, ptr %305, i32 0, i32 0
  store double %304, ptr %306, align 16
  %307 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 4
  %310 = getelementptr inbounds %struct.pointf_s, ptr %309, i32 0, i32 1
  store double %308, ptr %310, align 8
  %311 = load double, ptr %31, align 8
  %312 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 5
  %313 = getelementptr inbounds %struct.pointf_s, ptr %312, i32 0, i32 0
  store double %311, ptr %313, align 16
  %314 = load double, ptr %26, align 8
  %315 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 5
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 1
  store double %314, ptr %316, align 8
  %317 = load double, ptr %30, align 8
  %318 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 6
  %319 = getelementptr inbounds %struct.pointf_s, ptr %318, i32 0, i32 0
  store double %317, ptr %319, align 16
  %320 = load double, ptr %26, align 8
  %321 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 6
  %322 = getelementptr inbounds %struct.pointf_s, ptr %321, i32 0, i32 1
  store double %320, ptr %322, align 8
  %323 = load double, ptr %30, align 8
  %324 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 7
  %325 = getelementptr inbounds %struct.pointf_s, ptr %324, i32 0, i32 0
  store double %323, ptr %325, align 16
  %326 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 7
  %329 = getelementptr inbounds %struct.pointf_s, ptr %328, i32 0, i32 1
  store double %327, ptr %329, align 8
  %330 = load double, ptr %26, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.Agobj_s, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.textlabel_t, ptr %335, i32 0, i32 5
  %337 = getelementptr inbounds %struct.pointf_s, ptr %336, i32 0, i32 1
  %338 = load double, ptr %337, align 8
  %339 = fdiv double %338, 2.000000e+00
  %340 = fadd double %330, %339
  store double %340, ptr %25, align 8
  br label %416

341:                                              ; preds = %238
  %342 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %342, ptr align 8 %19, i64 16, i1 false)
  %343 = load double, ptr %28, align 8
  %344 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %345 = getelementptr inbounds %struct.pointf_s, ptr %344, i32 0, i32 0
  store double %343, ptr %345, align 16
  %346 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %349 = getelementptr inbounds %struct.pointf_s, ptr %348, i32 0, i32 1
  store double %347, ptr %349, align 8
  %350 = load double, ptr %28, align 8
  %351 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %352 = getelementptr inbounds %struct.pointf_s, ptr %351, i32 0, i32 0
  store double %350, ptr %352, align 16
  %353 = load double, ptr %27, align 8
  %354 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %355 = getelementptr inbounds %struct.pointf_s, ptr %354, i32 0, i32 1
  store double %353, ptr %355, align 8
  %356 = load double, ptr %29, align 8
  %357 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 3
  %358 = getelementptr inbounds %struct.pointf_s, ptr %357, i32 0, i32 0
  store double %356, ptr %358, align 16
  %359 = load double, ptr %27, align 8
  %360 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 3
  %361 = getelementptr inbounds %struct.pointf_s, ptr %360, i32 0, i32 1
  store double %359, ptr %361, align 8
  %362 = load double, ptr %29, align 8
  %363 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 4
  %364 = getelementptr inbounds %struct.pointf_s, ptr %363, i32 0, i32 0
  store double %362, ptr %364, align 16
  %365 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 4
  %368 = getelementptr inbounds %struct.pointf_s, ptr %367, i32 0, i32 1
  store double %366, ptr %368, align 8
  %369 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 5
  %372 = getelementptr inbounds %struct.pointf_s, ptr %371, i32 0, i32 0
  store double %370, ptr %372, align 16
  %373 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 5
  %376 = getelementptr inbounds %struct.pointf_s, ptr %375, i32 0, i32 1
  store double %374, ptr %376, align 8
  %377 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 6
  %380 = getelementptr inbounds %struct.pointf_s, ptr %379, i32 0, i32 0
  store double %378, ptr %380, align 16
  %381 = load double, ptr %27, align 8
  %382 = fadd double %381, 6.000000e+00
  %383 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 6
  %384 = getelementptr inbounds %struct.pointf_s, ptr %383, i32 0, i32 1
  store double %382, ptr %384, align 8
  %385 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 7
  %388 = getelementptr inbounds %struct.pointf_s, ptr %387, i32 0, i32 0
  store double %386, ptr %388, align 16
  %389 = load double, ptr %27, align 8
  %390 = fadd double %389, 6.000000e+00
  %391 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 7
  %392 = getelementptr inbounds %struct.pointf_s, ptr %391, i32 0, i32 1
  store double %390, ptr %392, align 8
  %393 = load double, ptr %27, align 8
  %394 = load ptr, ptr %17, align 8
  %395 = getelementptr inbounds %struct.Agobj_s, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.textlabel_t, ptr %398, i32 0, i32 5
  %400 = getelementptr inbounds %struct.pointf_s, ptr %399, i32 0, i32 1
  %401 = load double, ptr %400, align 8
  %402 = fdiv double %401, 2.000000e+00
  %403 = fadd double %393, %402
  %404 = fadd double %403, 6.000000e+00
  store double %404, ptr %25, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds %struct.Agobj_s, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.textlabel_t, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds %struct.pointf_s, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  %413 = fadd double %412, 6.000000e+00
  %414 = load double, ptr %27, align 8
  %415 = fadd double %414, %413
  store double %415, ptr %27, align 8
  br label %416

416:                                              ; preds = %341, %273
  %417 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  store i32 8, ptr %417, align 8
  %418 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %419 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  store ptr %418, ptr %419, align 8
  %420 = load i32, ptr %13, align 4
  %421 = icmp eq i32 %420, 6
  %422 = zext i1 %421 to i32
  %423 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %424 = load double, ptr %423, align 8
  %425 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %426 = load double, ptr %425, align 8
  %427 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %428 = load double, ptr %427, align 8
  %429 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %430 = load double, ptr %429, align 8
  %431 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = call ptr @simpleSplineRoute(double %424, double %426, double %428, double %430, ptr %432, i32 %434, ptr noundef %16, i32 noundef %422)
  store ptr %435, ptr %36, align 8
  %436 = load ptr, ptr %36, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %441, label %438

438:                                              ; preds = %416
  %439 = load i32, ptr %16, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %438, %416
  %442 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %442) #11
  %443 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %443) #11
  br label %670

444:                                              ; preds = %438
  %445 = load double, ptr %24, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds %struct.Agobj_s, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.textlabel_t, ptr %450, i32 0, i32 7
  %452 = getelementptr inbounds %struct.pointf_s, ptr %451, i32 0, i32 0
  store double %445, ptr %452, align 8
  %453 = load double, ptr %25, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds %struct.Agobj_s, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.textlabel_t, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds %struct.pointf_s, ptr %459, i32 0, i32 1
  store double %453, ptr %460, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct.Agobj_s, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %463, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.textlabel_t, ptr %465, i32 0, i32 10
  store i8 1, ptr %466, align 1
  %467 = load ptr, ptr %17, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = getelementptr inbounds %struct.Agobj_s, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 3
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %475

473:                                              ; preds = %444
  %474 = load ptr, ptr %17, align 8
  br label %478

475:                                              ; preds = %444
  %476 = load ptr, ptr %17, align 8
  %477 = getelementptr inbounds %struct.Agedge_s, ptr %476, i64 -1
  br label %478

478:                                              ; preds = %475, %473
  %479 = phi ptr [ %474, %473 ], [ %477, %475 ]
  %480 = getelementptr inbounds %struct.Agedge_s, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %36, align 8
  %483 = load i32, ptr %16, align 4
  %484 = sext i32 %483 to i64
  call void @clip_and_install(ptr noundef %467, ptr noundef %481, ptr noundef %482, i64 noundef %484, ptr noundef @sinfo)
  %485 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %485) #11
  br label %486

486:                                              ; preds = %478
  %487 = load i32, ptr %21, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %21, align 4
  br label %234

489:                                              ; preds = %234
  br label %490

490:                                              ; preds = %665, %489
  %491 = load i32, ptr %21, align 4
  %492 = load i32, ptr %12, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %668

494:                                              ; preds = %490
  %495 = load ptr, ptr %32, align 8
  %496 = load i32, ptr %21, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %17, align 8
  %500 = load i32, ptr %21, align 4
  %501 = srem i32 %500, 2
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %563

503:                                              ; preds = %494
  %504 = load i32, ptr %21, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  %507 = load double, ptr %22, align 8
  %508 = load double, ptr %23, align 8
  %509 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %507, double %508)
  %510 = fdiv double %509, 3.000000e+00
  store double %510, ptr %30, align 8
  %511 = load double, ptr %22, align 8
  %512 = load double, ptr %23, align 8
  %513 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %512, double %511)
  %514 = fdiv double %513, 3.000000e+00
  store double %514, ptr %31, align 8
  br label %515

515:                                              ; preds = %506, %503
  %516 = load double, ptr %26, align 8
  %517 = fsub double %516, 6.000000e+00
  store double %517, ptr %26, align 8
  %518 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %518, ptr align 8 %19, i64 16, i1 false)
  %519 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %520 = load double, ptr %519, align 8
  %521 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %522 = getelementptr inbounds %struct.pointf_s, ptr %521, i32 0, i32 0
  store double %520, ptr %522, align 16
  %523 = load double, ptr %26, align 8
  %524 = fsub double %523, 6.000000e+00
  %525 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %526 = getelementptr inbounds %struct.pointf_s, ptr %525, i32 0, i32 1
  store double %524, ptr %526, align 8
  %527 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %528 = load double, ptr %527, align 8
  %529 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %530 = getelementptr inbounds %struct.pointf_s, ptr %529, i32 0, i32 0
  store double %528, ptr %530, align 16
  %531 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %532 = getelementptr inbounds %struct.pointf_s, ptr %531, i32 0, i32 1
  %533 = load double, ptr %532, align 8
  %534 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %535 = getelementptr inbounds %struct.pointf_s, ptr %534, i32 0, i32 1
  store double %533, ptr %535, align 8
  %536 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %536, ptr align 8 %20, i64 16, i1 false)
  %537 = load double, ptr %31, align 8
  %538 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 4
  %539 = getelementptr inbounds %struct.pointf_s, ptr %538, i32 0, i32 0
  store double %537, ptr %539, align 16
  %540 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %541 = load double, ptr %540, align 8
  %542 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 4
  %543 = getelementptr inbounds %struct.pointf_s, ptr %542, i32 0, i32 1
  store double %541, ptr %543, align 8
  %544 = load double, ptr %31, align 8
  %545 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 5
  %546 = getelementptr inbounds %struct.pointf_s, ptr %545, i32 0, i32 0
  store double %544, ptr %546, align 16
  %547 = load double, ptr %26, align 8
  %548 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 5
  %549 = getelementptr inbounds %struct.pointf_s, ptr %548, i32 0, i32 1
  store double %547, ptr %549, align 8
  %550 = load double, ptr %30, align 8
  %551 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 6
  %552 = getelementptr inbounds %struct.pointf_s, ptr %551, i32 0, i32 0
  store double %550, ptr %552, align 16
  %553 = load double, ptr %26, align 8
  %554 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 6
  %555 = getelementptr inbounds %struct.pointf_s, ptr %554, i32 0, i32 1
  store double %553, ptr %555, align 8
  %556 = load double, ptr %30, align 8
  %557 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 7
  %558 = getelementptr inbounds %struct.pointf_s, ptr %557, i32 0, i32 0
  store double %556, ptr %558, align 16
  %559 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %560 = load double, ptr %559, align 8
  %561 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 7
  %562 = getelementptr inbounds %struct.pointf_s, ptr %561, i32 0, i32 1
  store double %560, ptr %562, align 8
  br label %617

563:                                              ; preds = %494
  %564 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %564, ptr align 8 %19, i64 16, i1 false)
  %565 = load double, ptr %28, align 8
  %566 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %567 = getelementptr inbounds %struct.pointf_s, ptr %566, i32 0, i32 0
  store double %565, ptr %567, align 16
  %568 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %569 = load double, ptr %568, align 8
  %570 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %571 = getelementptr inbounds %struct.pointf_s, ptr %570, i32 0, i32 1
  store double %569, ptr %571, align 8
  %572 = load double, ptr %28, align 8
  %573 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %574 = getelementptr inbounds %struct.pointf_s, ptr %573, i32 0, i32 0
  store double %572, ptr %574, align 16
  %575 = load double, ptr %27, align 8
  %576 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %577 = getelementptr inbounds %struct.pointf_s, ptr %576, i32 0, i32 1
  store double %575, ptr %577, align 8
  %578 = load double, ptr %29, align 8
  %579 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 3
  %580 = getelementptr inbounds %struct.pointf_s, ptr %579, i32 0, i32 0
  store double %578, ptr %580, align 16
  %581 = load double, ptr %27, align 8
  %582 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 3
  %583 = getelementptr inbounds %struct.pointf_s, ptr %582, i32 0, i32 1
  store double %581, ptr %583, align 8
  %584 = load double, ptr %29, align 8
  %585 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 4
  %586 = getelementptr inbounds %struct.pointf_s, ptr %585, i32 0, i32 0
  store double %584, ptr %586, align 16
  %587 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 4
  %590 = getelementptr inbounds %struct.pointf_s, ptr %589, i32 0, i32 1
  store double %588, ptr %590, align 8
  %591 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %592 = load double, ptr %591, align 8
  %593 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 5
  %594 = getelementptr inbounds %struct.pointf_s, ptr %593, i32 0, i32 0
  store double %592, ptr %594, align 16
  %595 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %596 = load double, ptr %595, align 8
  %597 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 5
  %598 = getelementptr inbounds %struct.pointf_s, ptr %597, i32 0, i32 1
  store double %596, ptr %598, align 8
  %599 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %600 = load double, ptr %599, align 8
  %601 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 6
  %602 = getelementptr inbounds %struct.pointf_s, ptr %601, i32 0, i32 0
  store double %600, ptr %602, align 16
  %603 = load double, ptr %27, align 8
  %604 = fadd double %603, 6.000000e+00
  %605 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 6
  %606 = getelementptr inbounds %struct.pointf_s, ptr %605, i32 0, i32 1
  store double %604, ptr %606, align 8
  %607 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %608 = load double, ptr %607, align 8
  %609 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 7
  %610 = getelementptr inbounds %struct.pointf_s, ptr %609, i32 0, i32 0
  store double %608, ptr %610, align 16
  %611 = load double, ptr %27, align 8
  %612 = fadd double %611, 6.000000e+00
  %613 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 7
  %614 = getelementptr inbounds %struct.pointf_s, ptr %613, i32 0, i32 1
  store double %612, ptr %614, align 8
  %615 = load double, ptr %27, align 8
  %616 = fadd double %615, 6.000000e+00
  store double %616, ptr %27, align 8
  br label %617

617:                                              ; preds = %563, %515
  %618 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  store i32 8, ptr %618, align 8
  %619 = getelementptr inbounds [10 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %620 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 0
  store ptr %619, ptr %620, align 8
  %621 = load i32, ptr %13, align 4
  %622 = icmp eq i32 %621, 6
  %623 = zext i1 %622 to i32
  %624 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %625 = load double, ptr %624, align 8
  %626 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %627 = load double, ptr %626, align 8
  %628 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %629 = load double, ptr %628, align 8
  %630 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %631 = load double, ptr %630, align 8
  %632 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %635 = load i32, ptr %634, align 8
  %636 = call ptr @simpleSplineRoute(double %625, double %627, double %629, double %631, ptr %633, i32 %635, ptr noundef %16, i32 noundef %623)
  store ptr %636, ptr %37, align 8
  %637 = load ptr, ptr %37, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %642, label %639

639:                                              ; preds = %617
  %640 = load i32, ptr %16, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %639, %617
  %643 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %643) #11
  %644 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %644) #11
  br label %670

645:                                              ; preds = %639
  %646 = load ptr, ptr %17, align 8
  %647 = load ptr, ptr %17, align 8
  %648 = getelementptr inbounds %struct.Agobj_s, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %649, 3
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %654

652:                                              ; preds = %645
  %653 = load ptr, ptr %17, align 8
  br label %657

654:                                              ; preds = %645
  %655 = load ptr, ptr %17, align 8
  %656 = getelementptr inbounds %struct.Agedge_s, ptr %655, i64 -1
  br label %657

657:                                              ; preds = %654, %652
  %658 = phi ptr [ %653, %652 ], [ %656, %654 ]
  %659 = getelementptr inbounds %struct.Agedge_s, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %37, align 8
  %662 = load i32, ptr %16, align 4
  %663 = sext i32 %662 to i64
  call void @clip_and_install(ptr noundef %646, ptr noundef %660, ptr noundef %661, i64 noundef %663, ptr noundef @sinfo)
  %664 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %664) #11
  br label %665

665:                                              ; preds = %657
  %666 = load i32, ptr %21, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %21, align 4
  br label %490

668:                                              ; preds = %490
  %669 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %669) #11
  br label %670

670:                                              ; preds = %668, %642, %441
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cloneGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @agisdirected(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr @Agdirected, align 4
  %12 = call ptr @agopen(ptr noundef @.str.12, i32 %11, ptr noundef null)
  store ptr %12, ptr %6, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr @Agundirected, align 4
  %15 = call ptr @agopen(ptr noundef @.str.12, i32 %14, ptr noundef null)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @agbindrec(ptr noundef %17, ptr noundef @.str.8, i32 noundef 408, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @agattr(ptr noundef %19, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.13)
  %21 = call ptr @gv_alloc(i64 noundef 104)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.layout_t, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.layout_t, ptr %37, i32 0, i32 0
  store double %32, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.layout_t, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agraphinfo_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.layout_t, ptr %50, i32 0, i32 3
  store double %45, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agraphinfo_t, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 8
  store i8 %56, ptr %60, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 3
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %16
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 9
  store i32 0, ptr %73, align 4
  br label %79

74:                                               ; preds = %16
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agraphinfo_t, ptr %77, i32 0, i32 9
  store i32 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 42
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agraphinfo_t, ptr %87, i32 0, i32 42
  store i32 %84, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agraphinfo_t, ptr %91, i32 0, i32 43
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agraphinfo_t, ptr %96, i32 0, i32 43
  store i32 %93, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @agroot(ptr noundef %98)
  %100 = call ptr @agnxtattr(ptr noundef %99, i32 noundef 1, ptr noundef null)
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %113, %79
  %102 = load ptr, ptr %5, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Agsym_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Agsym_s, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @agattr(ptr noundef %105, i32 noundef 1, ptr noundef %108, ptr noundef %111)
  br label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8
  %115 = call ptr @agroot(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @agnxtattr(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  store ptr %117, ptr %5, align 8
  br label %101

118:                                              ; preds = %101
  %119 = load ptr, ptr %3, align 8
  %120 = call ptr @agroot(ptr noundef %119)
  %121 = call ptr @agnxtattr(ptr noundef %120, i32 noundef 2, ptr noundef null)
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %134, %118
  %123 = load ptr, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Agsym_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Agsym_s, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @agattr(ptr noundef %126, i32 noundef 2, ptr noundef %129, ptr noundef %132)
  br label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @agroot(ptr noundef %135)
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @agnxtattr(ptr noundef %136, i32 noundef 2, ptr noundef %137)
  store ptr %138, ptr %5, align 8
  br label %122

139:                                              ; preds = %122
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @agattr(ptr noundef %140, i32 noundef 2, ptr noundef @.str.14, ptr noundef null)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @agattr(ptr noundef %144, i32 noundef 2, ptr noundef @.str.14, ptr noundef @.str.13)
  br label %146

146:                                              ; preds = %143, %139
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @agattr(ptr noundef %147, i32 noundef 2, ptr noundef @.str.15, ptr noundef null)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @agattr(ptr noundef %151, i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.13)
  br label %153

153:                                              ; preds = %150, %146
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %4, align 8
  call void @setState(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  ret ptr %156
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cloneNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agnameof(ptr noundef %8)
  %10 = call ptr @agnode(ptr noundef %7, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @agbindrec(ptr noundef %11, ptr noundef @.str.37, i32 noundef 472, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @agcopyattr(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @shapeOf(ptr noundef %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.textlabel_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.38, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @agxbuse(ptr noundef %6)
  %30 = call i32 @agset(ptr noundef %28, ptr noundef @.str.22, ptr noundef %29)
  call void @agxbfree(ptr noundef %6)
  br label %31

31:                                               ; preds = %19, %2
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @cloneEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @agedge(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 1)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @agbindrec(ptr noundef %14, ptr noundef @.str.39, i32 noundef 240, i32 noundef 1)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @agcopyattr(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  ret ptr %19
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

declare void @setEdgeType(ptr noundef, i32 noundef) #2

declare void @dot_init_node_edge(ptr noundef) #2

declare void @dot_rank(ptr noundef) #2

declare void @dot_mincross(ptr noundef) #2

declare void @dot_position(ptr noundef) #2

declare void @dot_sameports(ptr noundef) #2

declare void @dotneato_postprocess(ptr noundef) #2

declare ptr @new_spline(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @transformf(double %0, double %1, double %2, double %3, i32 noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %14, align 8
  store i32 %4, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %10, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %21, ptr %22, align 8
  %23 = load double, ptr %10, align 8
  %24 = fneg double %23
  %25 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %5
  %27 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call { double, double } @add_pointf(double %28, double %30, double %32, double %34)
  %36 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %37 = extractvalue { double, double } %35, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %39 = extractvalue { double, double } %35, 1
  store double %39, ptr %38, align 8
  %40 = load { double, double }, ptr %6, align 8
  ret { double, double } %40
}

declare void @update_bb_bz(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanupCloneGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.attr_state_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @E_constr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.attr_state_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @E_samehead, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.attr_state_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @E_sametail, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.attr_state_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @E_weight, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.attr_state_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @E_minlen, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.attr_state_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @E_fontcolor, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.attr_state_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @E_fontname, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.attr_state_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @E_fontsize, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.attr_state_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @E_headclip, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.attr_state_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @E_headlabel, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.attr_state_t, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @E_label, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.attr_state_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @E_label_float, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.attr_state_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @E_labelfontcolor, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.attr_state_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @E_labelfontname, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.attr_state_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @E_labelfontsize, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.attr_state_t, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @E_tailclip, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.attr_state_t, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @E_taillabel, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.attr_state_t, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @E_xlabel, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.attr_state_t, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr @N_height, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.attr_state_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @N_width, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.attr_state_t, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @N_shape, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.attr_state_t, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr @N_style, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.attr_state_t, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr @N_fontsize, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.attr_state_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr @N_fontname, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.attr_state_t, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr @N_fontcolor, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.attr_state_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @N_label, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.attr_state_t, ptr %83, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr @N_xlabel, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.attr_state_t, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr @N_showboxes, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.attr_state_t, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr @N_ordering, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.attr_state_t, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr @N_sides, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.attr_state_t, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr @N_peripheries, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.attr_state_t, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr @N_skew, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.attr_state_t, ptr %101, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr @N_orientation, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.attr_state_t, ptr %104, i32 0, i32 33
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr @N_distortion, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.attr_state_t, ptr %107, i32 0, i32 34
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr @N_fixed, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.attr_state_t, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr @N_nojustify, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.attr_state_t, ptr %113, i32 0, i32 36
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr @N_group, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.attr_state_t, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @G_ordering, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.attr_state_t, ptr %119, i32 0, i32 38
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr @State, align 4
  %122 = load ptr, ptr %3, align 8
  call void @dot_cleanup(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @agclose(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @edgelblcmpfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %73

24:                                               ; preds = %2
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %72

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.textlabel_t, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.textlabel_t, ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %82

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %82

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fcmp ogt double %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %82

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fcmp olt double %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %82

71:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %82

72:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %82

73:                                               ; preds = %2
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %82

81:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %80, %72, %71, %70, %63, %56, %49
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare ptr @simpleSplineRoute(double, double, double, double, ptr, i32, ptr noundef, i32 noundef) #2

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @E_constr, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.attr_state_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @E_samehead, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.attr_state_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr @E_sametail, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.attr_state_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @E_weight, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.attr_state_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @E_minlen, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.attr_state_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @E_fontcolor, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.attr_state_t, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr @E_fontname, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.attr_state_t, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr @E_fontsize, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.attr_state_t, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr @E_headclip, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.attr_state_t, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr @E_headlabel, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.attr_state_t, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @E_label, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.attr_state_t, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @E_label_float, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.attr_state_t, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr @E_labelfontcolor, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.attr_state_t, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr @E_labelfontname, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.attr_state_t, ptr %45, i32 0, i32 13
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr @E_labelfontsize, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.attr_state_t, ptr %48, i32 0, i32 14
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr @E_tailclip, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.attr_state_t, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr @E_taillabel, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.attr_state_t, ptr %54, i32 0, i32 16
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr @E_xlabel, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.attr_state_t, ptr %57, i32 0, i32 17
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr @N_height, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.attr_state_t, ptr %60, i32 0, i32 18
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr @N_width, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.attr_state_t, ptr %63, i32 0, i32 19
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr @N_shape, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.attr_state_t, ptr %66, i32 0, i32 20
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr @N_style, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.attr_state_t, ptr %69, i32 0, i32 21
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr @N_fontsize, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.attr_state_t, ptr %72, i32 0, i32 22
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr @N_fontname, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.attr_state_t, ptr %75, i32 0, i32 23
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr @N_fontcolor, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.attr_state_t, ptr %78, i32 0, i32 24
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr @N_label, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.attr_state_t, ptr %81, i32 0, i32 25
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr @N_xlabel, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.attr_state_t, ptr %84, i32 0, i32 26
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr @N_showboxes, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.attr_state_t, ptr %87, i32 0, i32 27
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr @N_ordering, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.attr_state_t, ptr %90, i32 0, i32 28
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr @N_sides, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.attr_state_t, ptr %93, i32 0, i32 29
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr @N_peripheries, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.attr_state_t, ptr %96, i32 0, i32 30
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr @N_skew, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.attr_state_t, ptr %99, i32 0, i32 31
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr @N_orientation, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.attr_state_t, ptr %102, i32 0, i32 32
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr @N_distortion, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.attr_state_t, ptr %105, i32 0, i32 33
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr @N_fixed, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.attr_state_t, ptr %108, i32 0, i32 34
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr @N_nojustify, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.attr_state_t, ptr %111, i32 0, i32 35
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr @N_group, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.attr_state_t, ptr %114, i32 0, i32 36
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr @State, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.attr_state_t, ptr %117, i32 0, i32 38
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr @G_ordering, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.attr_state_t, ptr %120, i32 0, i32 37
  store ptr %119, ptr %121, align 8
  store ptr null, ptr @E_constr, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call ptr @agattr(ptr noundef %122, i32 noundef 2, ptr noundef @.str.16, ptr noundef null)
  store ptr %123, ptr @E_samehead, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call ptr @agattr(ptr noundef %124, i32 noundef 2, ptr noundef @.str.17, ptr noundef null)
  store ptr %125, ptr @E_sametail, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call ptr @agattr(ptr noundef %126, i32 noundef 2, ptr noundef @.str.18, ptr noundef null)
  store ptr %127, ptr @E_weight, align 8
  %128 = load ptr, ptr @E_weight, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %2
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @agattr(ptr noundef %131, i32 noundef 2, ptr noundef @.str.18, ptr noundef @.str.13)
  store ptr %132, ptr @E_weight, align 8
  br label %133

133:                                              ; preds = %130, %2
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr @agattr(ptr noundef %134, i32 noundef 2, ptr noundef @.str.19, ptr noundef null)
  store ptr %135, ptr @E_fontname, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @agattr(ptr noundef %136, i32 noundef 2, ptr noundef @.str.20, ptr noundef null)
  store ptr %137, ptr @E_fontsize, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr @agattr(ptr noundef %138, i32 noundef 2, ptr noundef @.str.21, ptr noundef null)
  store ptr %139, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = call ptr @agattr(ptr noundef %140, i32 noundef 2, ptr noundef @.str.22, ptr noundef null)
  store ptr %141, ptr @E_label, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @agattr(ptr noundef %142, i32 noundef 2, ptr noundef @.str.23, ptr noundef null)
  store ptr %143, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call ptr @agattr(ptr noundef %144, i32 noundef 2, ptr noundef @.str.24, ptr noundef null)
  store ptr %145, ptr @E_labelfontname, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @agattr(ptr noundef %146, i32 noundef 2, ptr noundef @.str.25, ptr noundef null)
  store ptr %147, ptr @E_labelfontsize, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call ptr @agattr(ptr noundef %148, i32 noundef 2, ptr noundef @.str.26, ptr noundef null)
  store ptr %149, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call ptr @agattr(ptr noundef %150, i32 noundef 1, ptr noundef @.str.27, ptr noundef null)
  store ptr %151, ptr @N_height, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = call ptr @agattr(ptr noundef %152, i32 noundef 1, ptr noundef @.str.28, ptr noundef null)
  store ptr %153, ptr @N_width, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = call ptr @agattr(ptr noundef %154, i32 noundef 1, ptr noundef @.str.29, ptr noundef null)
  store ptr %155, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = call ptr @agattr(ptr noundef %156, i32 noundef 1, ptr noundef @.str.20, ptr noundef null)
  store ptr %157, ptr @N_fontsize, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = call ptr @agattr(ptr noundef %158, i32 noundef 1, ptr noundef @.str.19, ptr noundef null)
  store ptr %159, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call ptr @agattr(ptr noundef %160, i32 noundef 1, ptr noundef @.str.22, ptr noundef null)
  store ptr %161, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call ptr @agattr(ptr noundef %162, i32 noundef 1, ptr noundef @.str.30, ptr noundef null)
  store ptr %163, ptr @N_ordering, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call ptr @agattr(ptr noundef %164, i32 noundef 1, ptr noundef @.str.31, ptr noundef null)
  store ptr %165, ptr @N_sides, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call ptr @agattr(ptr noundef %166, i32 noundef 1, ptr noundef @.str.32, ptr noundef null)
  store ptr %167, ptr @N_peripheries, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = call ptr @agattr(ptr noundef %168, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %169, ptr @N_skew, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = call ptr @agattr(ptr noundef %170, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %171, ptr @N_orientation, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = call ptr @agattr(ptr noundef %172, i32 noundef 1, ptr noundef @.str.35, ptr noundef null)
  store ptr %173, ptr @N_distortion, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = call ptr @agattr(ptr noundef %174, i32 noundef 1, ptr noundef @.str.36, ptr noundef null)
  store ptr %175, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = call ptr @agattr(ptr noundef %176, i32 noundef 0, ptr noundef @.str.30, ptr noundef null)
  store ptr %177, ptr @G_ordering, align 8
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @agcopyattr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
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
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

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
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end.p0(ptr %24)
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
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 4
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
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 1
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

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

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
  %10 = getelementptr inbounds %struct.anon.2, ptr %9, i32 0, i32 2
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
  %9 = getelementptr inbounds %struct.anon.2, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
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
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.2, ptr %67, i32 0, i32 4
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
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
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
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 4
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
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
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
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
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 1
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
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 1
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
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare void @dot_cleanup(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @makeBottomFlatEnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.boxf, align 8
  %16 = alloca %struct.boxf, align 8
  %17 = alloca %struct.boxf, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pathend_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %16, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 32, i1 false)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pathend_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  call void @beginpath(ptr noundef %30, ptr noundef %31, i32 noundef 2, ptr noundef %32, i1 noundef zeroext false)
  br label %37

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  call void @endpath(ptr noundef %34, ptr noundef %35, i32 noundef 2, ptr noundef %36, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.pathend_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pathend_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x %struct.boxf], ptr %39, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pathend_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pathend_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.boxf], ptr %52, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 43
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.rank_t, ptr %74, i64 %80
  %82 = getelementptr inbounds %struct.rank_t, ptr %81, i32 0, i32 5
  %83 = load double, ptr %82, align 8
  %84 = fsub double %69, %83
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %17, ptr noundef byval(%struct.boxf) align 8 %15, i32 noundef 1, double noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 32, i1 false)
  %85 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fcmp olt double %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %37
  %93 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fcmp olt double %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.pathend_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.pathend_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x %struct.boxf], ptr %102, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %15, i64 32, i1 false)
  br label %109

109:                                              ; preds = %100, %92, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maximal_bbox(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 8
  %28 = load double, ptr %27, align 8
  %29 = fsub double %23, %28
  %30 = fsub double %29, 4.000000e+00
  store double %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @neighbor(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef -1)
  store ptr %35, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %116

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @cl_bound(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.boxf, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.spline_info_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = sitofp i32 %53 to double
  %55 = fadd double %50, %54
  store double %55, ptr %13, align 8
  br label %94

56:                                               ; preds = %37
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 45
  %67 = load double, ptr %66, align 8
  %68 = fadd double %62, %67
  store double %68, ptr %13, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 28
  %73 = load i8, ptr %72, align 8
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %56
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 42
  %81 = load i32, ptr %80, align 8
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %82, 2.000000e+00
  %84 = load double, ptr %13, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %13, align 8
  br label %93

86:                                               ; preds = %56
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.spline_info_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = sitofp i32 %89 to double
  %91 = load double, ptr %13, align 8
  %92 = fadd double %91, %90
  store double %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %86, %76
  br label %94

94:                                               ; preds = %93, %43
  %95 = load double, ptr %13, align 8
  %96 = load double, ptr %12, align 8
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load double, ptr %13, align 8
  store double %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = load double, ptr %12, align 8
  %102 = fcmp oge double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load double, ptr %12, align 8
  %105 = fadd double %104, 5.000000e-01
  %106 = fptosi double %105 to i32
  br label %111

107:                                              ; preds = %100
  %108 = load double, ptr %12, align 8
  %109 = fsub double %108, 5.000000e-01
  %110 = fptosi double %109 to i32
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ %106, %103 ], [ %110, %107 ]
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  store double %113, ptr %115, align 8
  br label %155

116:                                              ; preds = %6
  %117 = load double, ptr %12, align 8
  %118 = fcmp oge double %117, 0.000000e+00
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load double, ptr %12, align 8
  %121 = fadd double %120, 5.000000e-01
  %122 = fptosi double %121 to i32
  br label %127

123:                                              ; preds = %116
  %124 = load double, ptr %12, align 8
  %125 = fsub double %124, 5.000000e-01
  %126 = fptosi double %125 to i32
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i32 [ %122, %119 ], [ %126, %123 ]
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.spline_info_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %127
  %134 = load double, ptr %12, align 8
  %135 = fcmp oge double %134, 0.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load double, ptr %12, align 8
  %138 = fadd double %137, 5.000000e-01
  %139 = fptosi double %138 to i32
  br label %144

140:                                              ; preds = %133
  %141 = load double, ptr %12, align 8
  %142 = fsub double %141, 5.000000e-01
  %143 = fptosi double %142 to i32
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i32 [ %139, %136 ], [ %143, %140 ]
  br label %150

146:                                              ; preds = %127
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.spline_info_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %146, %144
  %151 = phi i32 [ %145, %144 ], [ %149, %146 ]
  %152 = sitofp i32 %151 to double
  %153 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 0
  store double %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %150, %111
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %158, i32 0, i32 28
  %160 = load i8, ptr %159, align 8
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %178

163:                                              ; preds = %155
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.pointf_s, ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = fadd double %176, 1.000000e+01
  store double %177, ptr %12, align 8
  br label %192

178:                                              ; preds = %163, %155
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %187, i32 0, i32 9
  %189 = load double, ptr %188, align 8
  %190 = fadd double %184, %189
  %191 = fadd double %190, 4.000000e+00
  store double %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %178, %170
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = call ptr @neighbor(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %17, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %278

199:                                              ; preds = %192
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = call ptr @cl_bound(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %15, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %218

205:                                              ; preds = %199
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Agraphinfo_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.boxf, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.spline_info_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = sitofp i32 %215 to double
  %217 = fsub double %212, %216
  store double %217, ptr %13, align 8
  br label %256

218:                                              ; preds = %199
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.pointf_s, ptr %222, i32 0, i32 0
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %227, i32 0, i32 8
  %229 = load double, ptr %228, align 8
  %230 = fsub double %224, %229
  store double %230, ptr %13, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %233, i32 0, i32 28
  %235 = load i8, ptr %234, align 8
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %218
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Agraphinfo_t, ptr %241, i32 0, i32 42
  %243 = load i32, ptr %242, align 8
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %244, 2.000000e+00
  %246 = load double, ptr %13, align 8
  %247 = fsub double %246, %245
  store double %247, ptr %13, align 8
  br label %255

248:                                              ; preds = %218
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.spline_info_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = sitofp i32 %251 to double
  %253 = load double, ptr %13, align 8
  %254 = fsub double %253, %252
  store double %254, ptr %13, align 8
  br label %255

255:                                              ; preds = %248, %238
  br label %256

256:                                              ; preds = %255, %205
  %257 = load double, ptr %13, align 8
  %258 = load double, ptr %12, align 8
  %259 = fcmp ogt double %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load double, ptr %13, align 8
  store double %261, ptr %12, align 8
  br label %262

262:                                              ; preds = %260, %256
  %263 = load double, ptr %12, align 8
  %264 = fcmp oge double %263, 0.000000e+00
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load double, ptr %12, align 8
  %267 = fadd double %266, 5.000000e-01
  %268 = fptosi double %267 to i32
  br label %273

269:                                              ; preds = %262
  %270 = load double, ptr %12, align 8
  %271 = fsub double %270, 5.000000e-01
  %272 = fptosi double %271 to i32
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i32 [ %268, %265 ], [ %272, %269 ]
  %275 = sitofp i32 %274 to double
  %276 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %277 = getelementptr inbounds %struct.pointf_s, ptr %276, i32 0, i32 0
  store double %275, ptr %277, align 8
  br label %317

278:                                              ; preds = %192
  %279 = load double, ptr %12, align 8
  %280 = fcmp oge double %279, 0.000000e+00
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load double, ptr %12, align 8
  %283 = fadd double %282, 5.000000e-01
  %284 = fptosi double %283 to i32
  br label %289

285:                                              ; preds = %278
  %286 = load double, ptr %12, align 8
  %287 = fsub double %286, 5.000000e-01
  %288 = fptosi double %287 to i32
  br label %289

289:                                              ; preds = %285, %281
  %290 = phi i32 [ %284, %281 ], [ %288, %285 ]
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.spline_info_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %290, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %289
  %296 = load double, ptr %12, align 8
  %297 = fcmp oge double %296, 0.000000e+00
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load double, ptr %12, align 8
  %300 = fadd double %299, 5.000000e-01
  %301 = fptosi double %300 to i32
  br label %306

302:                                              ; preds = %295
  %303 = load double, ptr %12, align 8
  %304 = fsub double %303, 5.000000e-01
  %305 = fptosi double %304 to i32
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi i32 [ %301, %298 ], [ %305, %302 ]
  br label %312

308:                                              ; preds = %289
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.spline_info_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  br label %312

312:                                              ; preds = %308, %306
  %313 = phi i32 [ %307, %306 ], [ %311, %308 ]
  %314 = sitofp i32 %313 to double
  %315 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 0
  store double %314, ptr %316, align 8
  br label %317

317:                                              ; preds = %312, %273
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %320, i32 0, i32 28
  %322 = load i8, ptr %321, align 8
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %359

325:                                              ; preds = %317
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %328, i32 0, i32 12
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %359

332:                                              ; preds = %325
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %335, i32 0, i32 9
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %339 = getelementptr inbounds %struct.pointf_s, ptr %338, i32 0, i32 0
  %340 = load double, ptr %339, align 8
  %341 = fsub double %340, %337
  store double %341, ptr %339, align 8
  %342 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %343 = getelementptr inbounds %struct.pointf_s, ptr %342, i32 0, i32 0
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %346 = getelementptr inbounds %struct.pointf_s, ptr %345, i32 0, i32 0
  %347 = load double, ptr %346, align 8
  %348 = fcmp olt double %344, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %332
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %357 = getelementptr inbounds %struct.pointf_s, ptr %356, i32 0, i32 0
  store double %355, ptr %357, align 8
  br label %358

358:                                              ; preds = %349, %332
  br label %359

359:                                              ; preds = %358, %325, %317
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.Agobj_s, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds %struct.pointf_s, ptr %363, i32 0, i32 1
  %365 = load double, ptr %364, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.Agobj_s, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Agraphinfo_t, ptr %368, i32 0, i32 28
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.Agobj_s, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %373, i32 0, i32 43
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.rank_t, ptr %370, i64 %376
  %378 = getelementptr inbounds %struct.rank_t, ptr %377, i32 0, i32 4
  %379 = load double, ptr %378, align 8
  %380 = fsub double %365, %379
  %381 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %382 = getelementptr inbounds %struct.pointf_s, ptr %381, i32 0, i32 1
  store double %380, ptr %382, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.Agobj_s, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds %struct.pointf_s, ptr %386, i32 0, i32 1
  %388 = load double, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.Agobj_s, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.Agraphinfo_t, ptr %391, i32 0, i32 28
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.Agobj_s, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %396, i32 0, i32 43
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.rank_t, ptr %393, i64 %399
  %401 = getelementptr inbounds %struct.rank_t, ptr %400, i32 0, i32 5
  %402 = load double, ptr %401, align 8
  %403 = fadd double %388, %402
  %404 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %405 = getelementptr inbounds %struct.pointf_s, ptr %404, i32 0, i32 1
  store double %403, ptr %405, align 8
  ret void
}

declare void @beginpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @endpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @makeregularend(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef byval(%struct.boxf) align 8 %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %2, ptr %5, align 4
  store double %3, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  store double %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %16 = load double, ptr %6, align 8
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  store double %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %23 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  store double %25, ptr %22, align 8
  br label %43

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  store double %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %33 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  store double %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  store double %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %42 = load double, ptr %6, align 8
  store double %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @neighbor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.rank_t, ptr %19, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %88, %5
  %35 = load i32, ptr %11, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.rank_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i1 [ false, %34 ], [ %42, %37 ]
  br i1 %44, label %45, label %92

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.rank_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %55, i32 0, i32 28
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %45
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %13, align 8
  br label %92

69:                                               ; preds = %60, %45
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 28
  %74 = load i8, ptr %73, align 8
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %13, align 8
  br label %92

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i1 @pathscross(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %13, align 8
  br label %92

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %11, align 4
  br label %34

92:                                               ; preds = %85, %77, %67, %43
  %93 = load ptr, ptr %13, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @cl_bound(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 28
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  store ptr %24, ptr %9, align 8
  br label %74

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds %struct.elist, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load ptr, ptr %11, align 8
  br label %48

45:                                               ; preds = %25
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8
  br label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 -1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 40
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %66, %19
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 28
  %79 = load i8, ptr %78, align 8
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 40
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi ptr [ null, %90 ], [ %96, %91 ]
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %109, %105, %101, %97
  br label %244

112:                                              ; preds = %74
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %115, i32 0, i32 36
  %117 = getelementptr inbounds %struct.elist, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %112
  %131 = load ptr, ptr %11, align 8
  br label %135

132:                                              ; preds = %112
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.Agedge_s, ptr %133, i64 1
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %131, %130 ], [ %134, %132 ]
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %140, i32 0, i32 40
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %165

146:                                              ; preds = %135
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8
  br label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Agedge_s, ptr %155, i64 1
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi ptr [ %153, %152 ], [ %156, %154 ]
  %159 = getelementptr inbounds %struct.Agedge_s, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %162, i32 0, i32 40
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %157, %145
  %166 = phi ptr [ null, %145 ], [ %164, %157 ]
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call zeroext i1 @cl_vninside(ptr noundef %178, ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  store ptr %182, ptr %7, align 8
  br label %243

183:                                              ; preds = %177, %173, %169, %165
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load ptr, ptr %11, align 8
  br label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.Agedge_s, ptr %192, i64 -1
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %190, %189 ], [ %193, %191 ]
  %196 = getelementptr inbounds %struct.Agedge_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %199, i32 0, i32 40
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %224

205:                                              ; preds = %194
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8
  br label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.Agedge_s, ptr %214, i64 -1
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi ptr [ %212, %211 ], [ %215, %213 ]
  %218 = getelementptr inbounds %struct.Agedge_s, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %221, i32 0, i32 40
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %216, %204
  %225 = phi ptr [ null, %204 ], [ %223, %216 ]
  store ptr %225, ptr %8, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call zeroext i1 @cl_vninside(ptr noundef %237, ptr noundef %238)
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %8, align 8
  store ptr %241, ptr %7, align 8
  br label %242

242:                                              ; preds = %240, %236, %232, %228, %224
  br label %243

243:                                              ; preds = %242, %181
  br label %244

244:                                              ; preds = %243, %111
  %245 = load ptr, ptr %7, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pathscross(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %20, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 36
  %32 = getelementptr inbounds %struct.elist, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 36
  %40 = getelementptr inbounds %struct.elist, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %297

44:                                               ; preds = %35, %4
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 36
  %50 = getelementptr inbounds %struct.elist, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %170

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %170

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds %struct.elist, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %166, %56
  %66 = load i32, ptr %15, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %169

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8
  br label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 -1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  %97 = icmp eq ptr %82, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %169

99:                                               ; preds = %93
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 44
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %108, i32 0, i32 44
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = zext i1 %111 to i32
  %113 = icmp ne i32 %100, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  store i1 true, ptr %5, align 1
  br label %297

115:                                              ; preds = %99
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 36
  %120 = getelementptr inbounds %struct.elist, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %121, 1
  br i1 %122, label %131, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %126, i32 0, i32 28
  %128 = load i8, ptr %127, align 8
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123, %115
  br label %169

132:                                              ; preds = %123
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %135, i32 0, i32 36
  %137 = getelementptr inbounds %struct.elist, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %143, i32 0, i32 36
  %145 = getelementptr inbounds %struct.elist, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 1
  br i1 %147, label %156, label %148

148:                                              ; preds = %132
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %151, i32 0, i32 28
  %153 = load i8, ptr %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148, %132
  br label %169

157:                                              ; preds = %148
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %160, i32 0, i32 36
  %162 = getelementptr inbounds %struct.elist, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %11, align 8
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %65

169:                                              ; preds = %156, %131, %98, %65
  br label %170

170:                                              ; preds = %169, %53, %44
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %174, i32 0, i32 35
  %176 = getelementptr inbounds %struct.elist, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %296

179:                                              ; preds = %170
  %180 = load ptr, ptr %11, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %296

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %185, i32 0, i32 35
  %187 = getelementptr inbounds %struct.elist, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %292, %182
  %192 = load i32, ptr %15, align 4
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %194, label %295

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 3
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8
  br label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.Agedge_s, ptr %203, i64 1
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi ptr [ %201, %200 ], [ %204, %202 ]
  %207 = getelementptr inbounds %struct.Agedge_s, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %12, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.Agobj_s, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load ptr, ptr %11, align 8
  br label %219

216:                                              ; preds = %205
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.Agedge_s, ptr %217, i64 1
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %215, %214 ], [ %218, %216 ]
  %221 = getelementptr inbounds %struct.Agedge_s, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %13, align 8
  %223 = icmp eq ptr %208, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %295

225:                                              ; preds = %219
  %226 = load i32, ptr %14, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %229, i32 0, i32 44
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.Agobj_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %234, i32 0, i32 44
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %231, %236
  %238 = zext i1 %237 to i32
  %239 = icmp ne i32 %226, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %225
  store i1 true, ptr %5, align 1
  br label %297

241:                                              ; preds = %225
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %244, i32 0, i32 35
  %246 = getelementptr inbounds %struct.elist, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = icmp ne i64 %247, 1
  br i1 %248, label %257, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %252, i32 0, i32 28
  %254 = load i8, ptr %253, align 8
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249, %241
  br label %295

258:                                              ; preds = %249
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %261, i32 0, i32 35
  %263 = getelementptr inbounds %struct.elist, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %10, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.Agobj_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %269, i32 0, i32 35
  %271 = getelementptr inbounds %struct.elist, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = icmp ne i64 %272, 1
  br i1 %273, label %282, label %274

274:                                              ; preds = %258
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %277, i32 0, i32 28
  %279 = load i8, ptr %278, align 8
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %274, %258
  br label %295

283:                                              ; preds = %274
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %286, i32 0, i32 35
  %288 = getelementptr inbounds %struct.elist, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %11, align 8
  br label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4
  br label %191

295:                                              ; preds = %282, %257, %224, %191
  br label %296

296:                                              ; preds = %295, %179, %170
  store i1 false, ptr %5, align 1
  br label %297

297:                                              ; preds = %296, %240, %114, %43
  %298 = load i1, ptr %5, align 1
  ret i1 %298
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cl_vninside(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fcmp ole double %11, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.boxf, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp ole double %25, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.boxf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fcmp ole double %41, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fcmp ole double %55, %62
  br label %64

64:                                               ; preds = %49, %34
  %65 = phi i1 [ false, %34 ], [ %63, %49 ]
  br label %66

66:                                               ; preds = %64, %19, %2
  %67 = phi i1 [ false, %19 ], [ false, %2 ], [ %65, %64 ]
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @makeLineEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %34, %4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  br label %26

40:                                               ; preds = %26
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8
  br label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i64 1
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 43
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 43
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %73, %78
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %97, label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Agraph_s, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agraphinfo_t, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86, %65
  store i32 0, ptr %5, align 4
  br label %356

98:                                               ; preds = %86, %83
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  br label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i64 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %105, %104 ], [ %108, %106 ]
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8
  br label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %112, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %9, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.port, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds { double, double }, ptr %134, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds { double, double }, ptr %134, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds { double, double }, ptr %139, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds { double, double }, ptr %139, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = call { double, double } @add_pointf(double %141, double %143, double %145, double %147)
  %149 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %150 = extractvalue { double, double } %148, 0
  store double %150, ptr %149, align 8
  %151 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %152 = extractvalue { double, double } %148, 1
  store double %152, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 16, i1 false)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.port, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds { double, double }, ptr %156, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds { double, double }, ptr %156, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds { double, double }, ptr %161, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds { double, double }, ptr %161, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = call { double, double } @add_pointf(double %163, double %165, double %167, double %169)
  %171 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %172 = extractvalue { double, double } %170, 0
  store double %172, ptr %171, align 8
  %173 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %174 = extractvalue { double, double } %170, 1
  store double %174, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 16, i1 false)
  br label %222

175:                                              ; preds = %123
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %9, align 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.port, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds { double, double }, ptr %181, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds { double, double }, ptr %181, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds { double, double }, ptr %186, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds { double, double }, ptr %186, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = call { double, double } @add_pointf(double %188, double %190, double %192, double %194)
  %196 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %197 = extractvalue { double, double } %195, 0
  store double %197, ptr %196, align 8
  %198 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %199 = extractvalue { double, double } %195, 1
  store double %199, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 16, i1 false)
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.port, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds { double, double }, ptr %203, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds { double, double }, ptr %203, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds { double, double }, ptr %208, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds { double, double }, ptr %208, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = call { double, double } @add_pointf(double %210, double %212, double %214, double %216)
  %218 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %219 = extractvalue { double, double } %217, 0
  store double %219, ptr %218, align 8
  %220 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %221 = extractvalue { double, double } %217, 1
  store double %221, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 16, i1 false)
  br label %222

222:                                              ; preds = %175, %128
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %333

229:                                              ; preds = %222
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.Agobj_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.textlabel_t, ptr %234, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %235, i64 16, i1 false)
  %236 = load ptr, ptr %12, align 8
  %237 = call ptr @agraphof(ptr noundef %236)
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agraphinfo_t, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 3
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %229
  %246 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  store double %247, ptr %19, align 8
  %248 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %249 = load double, ptr %248, align 8
  store double %249, ptr %20, align 8
  br label %255

250:                                              ; preds = %229
  %251 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %252 = load double, ptr %251, align 8
  store double %252, ptr %19, align 8
  %253 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %254 = load double, ptr %253, align 8
  store double %254, ptr %20, align 8
  br label %255

255:                                              ; preds = %250, %245
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.textlabel_t, ptr %260, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %261, i64 16, i1 false)
  %262 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = call zeroext i1 @leftOf(double %263, double %265, double %267, double %269, double %271, double %273)
  br i1 %274, label %275, label %286

275:                                              ; preds = %255
  %276 = load double, ptr %19, align 8
  %277 = fdiv double %276, 2.000000e+00
  %278 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %279 = load double, ptr %278, align 8
  %280 = fadd double %279, %277
  store double %280, ptr %278, align 8
  %281 = load double, ptr %20, align 8
  %282 = fdiv double %281, 2.000000e+00
  %283 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %284 = load double, ptr %283, align 8
  %285 = fsub double %284, %282
  store double %285, ptr %283, align 8
  br label %297

286:                                              ; preds = %255
  %287 = load double, ptr %19, align 8
  %288 = fdiv double %287, 2.000000e+00
  %289 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %290 = load double, ptr %289, align 8
  %291 = fsub double %290, %288
  store double %291, ptr %289, align 8
  %292 = load double, ptr %20, align 8
  %293 = fdiv double %292, 2.000000e+00
  %294 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %295 = load double, ptr %294, align 8
  %296 = fadd double %295, %293
  store double %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %286, %275
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %302 = load double, ptr %301, align 8
  call void @points_append(ptr noundef %298, double %300, double %302)
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  call void @points_append(ptr noundef %303, double %305, double %307)
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %312 = load double, ptr %311, align 8
  call void @points_append(ptr noundef %308, double %310, double %312)
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  call void @points_append(ptr noundef %313, double %315, double %317)
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %322 = load double, ptr %321, align 8
  call void @points_append(ptr noundef %318, double %320, double %322)
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %327 = load double, ptr %326, align 8
  call void @points_append(ptr noundef %323, double %325, double %327)
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %332 = load double, ptr %331, align 8
  call void @points_append(ptr noundef %328, double %330, double %332)
  store i32 7, ptr %11, align 4
  br label %354

333:                                              ; preds = %222
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %338 = load double, ptr %337, align 8
  call void @points_append(ptr noundef %334, double %336, double %338)
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %343 = load double, ptr %342, align 8
  call void @points_append(ptr noundef %339, double %341, double %343)
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  call void @points_append(ptr noundef %344, double %346, double %348)
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %353 = load double, ptr %352, align 8
  call void @points_append(ptr noundef %349, double %351, double %353)
  store i32 4, ptr %11, align 4
  br label %354

354:                                              ; preds = %333, %297
  %355 = load i32, ptr %11, align 4
  store i32 %355, ptr %5, align 4
  br label %356

356:                                              ; preds = %354, %97
  %357 = load i32, ptr %5, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define internal void @boxes_append(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @boxes_try_append(ptr noundef %5, ptr noundef byval(%struct.boxf) align 8 %1)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @strerror(i32 noundef %11) #11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.40, ptr noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rank_box(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.spline_info_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.boxf, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  %16 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %18, %21
  br i1 %22, label %23, label %106

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agraphinfo_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.rank_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %43
  %45 = getelementptr inbounds %struct.rank_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.spline_info_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.rank_t, ptr %65, i64 %68
  %70 = getelementptr inbounds %struct.rank_t, ptr %69, i32 0, i32 5
  %71 = load double, ptr %70, align 8
  %72 = fadd double %60, %71
  %73 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.spline_info_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 0
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.rank_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.rank_t, ptr %94, i32 0, i32 4
  %96 = load double, ptr %95, align 8
  %97 = fsub double %86, %96
  %98 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 1
  store double %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.spline_info_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.boxf, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %0, i64 32, i1 false)
  br label %106

106:                                              ; preds = %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @straight_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %82, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 36
  %11 = getelementptr inbounds %struct.elist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 36
  %24 = getelementptr inbounds %struct.elist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  br label %38

28:                                               ; preds = %6
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 36
  %33 = getelementptr inbounds %struct.elist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %28, %19
  %39 = phi ptr [ %27, %19 ], [ %37, %28 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 28
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %85

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 36
  %55 = getelementptr inbounds %struct.elist, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 35
  %63 = getelementptr inbounds %struct.elist, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %50
  br label %85

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = fcmp une double %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  br label %85

82:                                               ; preds = %67
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %6

85:                                               ; preds = %81, %66, %49
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @completeregularpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @top_bound(ptr noundef %24, i32 noundef -1)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @top_bound(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @getsplinepoints(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %128

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @getsplinepoints(ptr noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %128

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %36
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @bot_bound(ptr noundef %46, i32 noundef -1)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @bot_bound(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %19, align 8
  %54 = call ptr @getsplinepoints(ptr noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %128

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %20, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @getsplinepoints(ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %128

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %58
  store i32 0, ptr %21, align 4
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, ptr %21, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.pathend_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.pathend_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct.boxf], ptr %77, i64 0, i64 %79
  call void @add_box(ptr noundef %75, ptr noundef byval(%struct.boxf) align 8 %80)
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %21, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4
  br label %68

84:                                               ; preds = %68
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.path, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 3
  store i32 %92, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %103, %84
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.boxf, ptr %99, i64 %101
  call void @add_box(ptr noundef %98, ptr noundef byval(%struct.boxf) align 8 %102)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  br label %93

106:                                              ; preds = %93
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.pathend_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %21, align 4
  br label %111

111:                                              ; preds = %121, %106
  %112 = load i32, ptr %21, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.pathend_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x %struct.boxf], ptr %117, i64 0, i64 %119
  call void @add_box(ptr noundef %115, ptr noundef byval(%struct.boxf) align 8 %120)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %21, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %21, align 4
  br label %111

124:                                              ; preds = %111
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %23, align 4
  call void @adjustregularpath(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %65, %56, %43, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @boxes_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @boxes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.boxes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @points_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @points_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.points_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @points_append(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call i32 @points_try_append(ptr noundef %9, double %11, double %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @strerror(i32 noundef %19) #11
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.40, ptr noundef %20) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @straight_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
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
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 36
  %33 = getelementptr inbounds %struct.elist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %11

37:                                               ; preds = %11
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @points_size(ptr noundef %40)
  %42 = sub i64 %41, 1
  %43 = call { double, double } @points_get(ptr noundef %39, i64 noundef %42)
  %44 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %45 = extractvalue { double, double } %43, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %47 = extractvalue { double, double } %43, 1
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @points_append(ptr noundef %38, double %49, double %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @points_size(ptr noundef %54)
  %56 = sub i64 %55, 1
  %57 = call { double, double } @points_get(ptr noundef %53, i64 noundef %56)
  %58 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %59 = extractvalue { double, double } %57, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %61 = extractvalue { double, double } %57, 1
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  call void @points_append(ptr noundef %52, double %63, double %65)
  %66 = load ptr, ptr %7, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @recover_slack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i64 -1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %212, %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 28
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.splineInfo, ptr @sinfo, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 %31(ptr noundef %32)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %29, %21
  %36 = phi i1 [ false, %21 ], [ %34, %29 ]
  br i1 %36, label %37, label %216

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.path, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.path, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.boxf, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.boxf, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fcmp ogt double %53, %59
  br label %61

61:                                               ; preds = %44, %38
  %62 = phi i1 [ false, %38 ], [ %60, %44 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %38

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.path, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp sge i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %216

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.path, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.boxf, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.boxf, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fcmp olt double %82, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %73
  br label %180

91:                                               ; preds = %73
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %136

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.path, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.boxf, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.boxf, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = fptosi double %108 to i32
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.path, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.boxf, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.boxf, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = fptosi double %118 to i32
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.path, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.boxf, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.boxf, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %131, i32 0, i32 9
  %133 = load double, ptr %132, align 8
  %134 = fadd double %128, %133
  %135 = fptosi double %134 to i32
  call void @resize_vn(ptr noundef %99, i32 noundef %109, i32 noundef %119, i32 noundef %135)
  br label %179

136:                                              ; preds = %91
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.path, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.boxf, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.boxf, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = fptosi double %146 to i32
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.path, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.boxf, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.boxf, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.path, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.boxf, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.boxf, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pointf_s, ptr %163, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = fadd double %156, %165
  %167 = fdiv double %166, 2.000000e+00
  %168 = fptosi double %167 to i32
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.path, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.boxf, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.boxf, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pointf_s, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = fptosi double %177 to i32
  call void @resize_vn(ptr noundef %137, i32 noundef %147, i32 noundef %168, i32 noundef %178)
  br label %179

179:                                              ; preds = %136, %98
  br label %180

180:                                              ; preds = %179, %90
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %183, i32 0, i32 36
  %185 = getelementptr inbounds %struct.elist, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agobj_s, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %202

193:                                              ; preds = %180
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %196, i32 0, i32 36
  %198 = getelementptr inbounds %struct.elist, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8
  br label %212

202:                                              ; preds = %180
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %205, i32 0, i32 36
  %207 = getelementptr inbounds %struct.elist, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Agedge_s, ptr %210, i64 -1
  br label %212

212:                                              ; preds = %202, %193
  %213 = phi ptr [ %201, %193 ], [ %211, %202 ]
  %214 = getelementptr inbounds %struct.Agedge_s, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %6, align 8
  br label %21

216:                                              ; preds = %72, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @boxes_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.boxes_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.boxes_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.boxf, ptr %18, i64 %19
  call void %15(ptr noundef byval(%struct.boxf) align 8 %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %8

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.boxes_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @points_at(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.points_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pointf_s, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @points_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.points_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal { double, double } @points_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.points_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false)
  %11 = load { double, double }, ptr %3, align 8
  ret { double, double } %11
}

; Function Attrs: nounwind uwtable
define internal void @points_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %25, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.points_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.points_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %18, i64 %19
  %21 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void %15(double %22, double %24)
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %8

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.points_t, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @leftOf(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %20, double %25, double %37)
  %39 = fcmp ogt double %38, 0.000000e+00
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @boxes_try_append(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.boxes_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.boxes_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.boxes_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.boxes_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 2
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i64 [ 1, %19 ], [ %24, %20 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 34, ptr %3, align 4
  br label %72

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.boxes_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 %35, 32
  %37 = call ptr @realloc(ptr noundef %34, i64 noundef %36) #15
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 12, ptr %3, align 4
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.boxes_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.boxes_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = mul i64 %52, 32
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.boxes_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.boxes_t, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %41, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.boxes_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.boxes_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.boxf, ptr %63, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %1, i64 32, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.boxes_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %60, %40, %30
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @top_bound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %148, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agedge_s, ptr %17, i64 1
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds %struct.elist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %151

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8
  br label %63

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i64 -1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 44
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %52, %70
  %72 = mul nsw i32 %34, %71
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %148

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %89, %82
  br label %148

101:                                              ; preds = %89, %75
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %145, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  br label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %121, i32 0, i32 44
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %5, align 8
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %139, i32 0, i32 44
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %123, %141
  %143 = mul nsw i32 %105, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %134, %101
  %146 = load ptr, ptr %5, align 8
  store ptr %146, ptr %6, align 8
  br label %147

147:                                              ; preds = %145, %134
  br label %148

148:                                              ; preds = %147, %100, %74
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %8

151:                                              ; preds = %19
  %152 = load ptr, ptr %6, align 8
  ret ptr %152
}

declare ptr @getsplinepoints(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bot_bound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %148, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agedge_s, ptr %17, i64 -1
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = getelementptr inbounds %struct.Agedge_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 35
  %26 = getelementptr inbounds %struct.elist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %151

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8
  br label %63

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i64 1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 44
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %52, %70
  %72 = mul nsw i32 %34, %71
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %148

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %89, %82
  br label %148

101:                                              ; preds = %89, %75
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %145, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  br label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %121, i32 0, i32 44
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %5, align 8
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %139, i32 0, i32 44
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %123, %141
  %143 = mul nsw i32 %105, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %134, %101
  %146 = load ptr, ptr %5, align 8
  store ptr %146, ptr %6, align 8
  br label %147

147:                                              ; preds = %145, %134
  br label %148

148:                                              ; preds = %147, %100, %74
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %8

151:                                              ; preds = %19
  %152 = load ptr, ptr %6, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal void @adjustregularpath(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %97, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %100

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.boxf, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.boxf, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.boxf, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fcmp oge double %35, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.boxf, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.boxf, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fadd double %45, %49
  %51 = fdiv double %50, 2.000000e+00
  store double %51, ptr %10, align 8
  %52 = load double, ptr %10, align 8
  %53 = fsub double %52, 8.000000e+00
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.boxf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  store double %53, ptr %56, align 8
  %57 = load double, ptr %10, align 8
  %58 = fadd double %57, 8.000000e+00
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  store double %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %41, %31
  br label %96

63:                                               ; preds = %19
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.boxf, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 1.600000e+01
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.boxf, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %68, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.boxf, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.boxf, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fadd double %78, %82
  %84 = fdiv double %83, 2.000000e+00
  store double %84, ptr %11, align 8
  %85 = load double, ptr %11, align 8
  %86 = fsub double %85, 8.000000e+00
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.boxf, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  store double %86, ptr %89, align 8
  %90 = load double, ptr %11, align 8
  %91 = fadd double %90, 8.000000e+00
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.boxf, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 0
  store double %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %74, %63
  br label %96

96:                                               ; preds = %95, %62
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %14

100:                                              ; preds = %14
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %235, %100
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.path, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %238

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.path, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.boxf, ptr %111, i64 %113
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.path, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.boxf, ptr %117, i64 %120
  store ptr %121, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %176

125:                                              ; preds = %108
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %125
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %176

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.boxf, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = fadd double %139, 1.600000e+01
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.boxf, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %135
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.boxf, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fadd double %150, 1.600000e+01
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.boxf, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 0
  store double %151, ptr %154, align 8
  br label %155

155:                                              ; preds = %146, %135
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.boxf, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pointf_s, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = fsub double %159, 1.600000e+01
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.boxf, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = fcmp olt double %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.boxf, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = fsub double %170, 1.600000e+01
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.boxf, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.pointf_s, ptr %173, i32 0, i32 0
  store double %171, ptr %174, align 8
  br label %175

175:                                              ; preds = %166, %155
  br label %234

176:                                              ; preds = %129, %125, %108
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, ptr %5, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %233

181:                                              ; preds = %176
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %233

185:                                              ; preds = %181
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = srem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %233

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.boxf, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.pointf_s, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, 1.600000e+01
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.boxf, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = fcmp ogt double %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %192
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.boxf, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = fsub double %207, 1.600000e+01
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.boxf, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 0
  store double %208, ptr %211, align 8
  br label %212

212:                                              ; preds = %203, %192
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.boxf, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = fsub double %216, 1.600000e+01
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.boxf, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.pointf_s, ptr %219, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = fcmp olt double %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %212
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.boxf, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.pointf_s, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = fadd double %227, 1.600000e+01
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.boxf, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 0
  store double %228, ptr %231, align 8
  br label %232

232:                                              ; preds = %223, %212
  br label %233

233:                                              ; preds = %232, %185, %181, %176
  br label %234

234:                                              ; preds = %233, %175
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4
  br label %101

238:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @points_try_append(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.points_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.points_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.points_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.points_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %4, align 4
  br label %76

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.points_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = mul i64 %39, 16
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #15
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %4, align 4
  br label %76

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.points_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, 16
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.points_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 16
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.points_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.points_t, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %45, %3
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.points_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.points_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %67, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 16, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.points_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %64, %44, %34
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @resize_vn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %10, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to double
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 8
  store double %19, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 9
  store double %27, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_spline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.bezier, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.splines, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %42, %1
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = udiv i64 %12, 2
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.splines, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.bezier, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 56, i1 false)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.splines, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds %struct.bezier, ptr %23, i64 %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.splines, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %4, align 8
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds %struct.bezier, ptr %28, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %33, i64 56, i1 false)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.splines, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %3, align 8
  %38 = sub i64 %37, 1
  %39 = load i64, ptr %4, align 8
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds %struct.bezier, ptr %36, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 56, i1 false)
  br label %42

42:                                               ; preds = %15
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8
  br label %10

45:                                               ; preds = %10
  store i64 0, ptr %6, align 8
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %3, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.splines, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds %struct.bezier, ptr %53, i64 %54
  call void @swap_bezier(ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8
  br label %46

59:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_bezier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 2
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.bezier, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.bezier, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.bezier, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %3, align 8
  %31 = sub i64 %30, 1
  %32 = load i64, ptr %4, align 8
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds %struct.pointf_s, ptr %29, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.bezier, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %3, align 8
  %39 = sub i64 %38, 1
  %40 = load i64, ptr %4, align 8
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 16, i1 false)
  br label %43

43:                                               ; preds = %16
  %44 = load i64, ptr %4, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8
  br label %11

46:                                               ; preds = %11
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.bezier, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.bezier, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.bezier, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.bezier, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.bezier, ptr %58, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.bezier, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.bezier, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 16, i1 false)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.bezier, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
