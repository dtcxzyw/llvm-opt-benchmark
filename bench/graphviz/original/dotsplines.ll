target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_flag = type { i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.path = type { %struct.port, %struct.port, i64, ptr, ptr }
%struct.spline_info_t = type { double, double, double, double, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.pathend_t = type { %struct.boxf, %struct.pointf_s, i32, i32, [20 x %struct.boxf] }
%struct.points_t = type { ptr, i64, i64, i64 }
%struct.boxes_t = type { ptr, i64, i64, i64 }
%struct.attr_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [68 x i8] c"edge labels with splines=curved not supported in dot - use xlabels\0A\00", align 1
@E_headlabel = external global ptr, align 8
@E_taillabel = external global ptr, align 8
@E_labelangle = external global ptr, align 8
@E_labeldistance = external global ptr, align 8
@State = external global i32, align 4
@EdgeLabelsDone = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@sinfo = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@make_flat_adj_edges.warned = internal global %struct.atomic_flag zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"flat edge between adjacent nodes one of which has a record shape - replace records with HTML-like labels\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"  Edge %s %s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"xxx\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@E_weight = external global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auxg\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@Agundirected = external global %struct.Agdesc_s, align 4
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@E_constr = external global ptr, align 8
@E_dir = external global ptr, align 8
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
@.str.17 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"samehead\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"sametail\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"fontname\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"headclip\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"label_float\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"labelfontname\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"labelfontsize\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"tailclip\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"peripheries\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"{%s}\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @portcmp(ptr noundef byval(%struct.port) align 8 %0, ptr noundef byval(%struct.port) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %struct.port, ptr %1, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.port, ptr %0, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !3, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr %3, align 4
  br label %54

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.port, ptr %0, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !3, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.port, ptr %0, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.port, ptr %1, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = fcmp olt double %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %54

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %struct.port, ptr %0, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.port, ptr %1, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = fcmp ogt double %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %54

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %struct.port, ptr %0, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.port, ptr %1, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = fcmp olt double %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %54

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %struct.port, ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.port, ptr %1, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
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
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Agedgeinfo_t, align 8
  %11 = alloca %struct.Agedgeinfo_t, align 8
  %12 = alloca %struct.Agedgepair_s, align 8
  %13 = alloca %struct.Agedgepair_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.path, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.spline_info_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [8 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #13
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 12
  %47 = load i16, ptr %46, align 8, !tbaa !27
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 14
  store i32 %49, ptr %23, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Agedge_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  store ptr %10, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Agedge_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  store ptr %11, ptr %55, align 8, !tbaa !42
  %56 = load i32, ptr %23, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %2
  store i32 1, ptr %24, align 4
  br label %1444

59:                                               ; preds = %2
  %60 = load i32, ptr %23, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  call void @resetRW(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.Agraph_s, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 1, !tbaa !53
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  call void (ptr, ...) @agwarningf(ptr noundef @.str)
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %59
  %77 = load i32, ptr %23, align 4, !tbaa !18
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  call void @resetRW(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Agraph_s, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 1, !tbaa !53
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  call void @setEdgeLabelPos(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  call void @orthoEdges(ptr noundef %93, i1 noundef zeroext true)
  br label %96

94:                                               ; preds = %79
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  call void @orthoEdges(ptr noundef %95, i1 noundef zeroext false)
  br label %96

96:                                               ; preds = %94, %91
  br label %1307

97:                                               ; preds = %76
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  call void @mark_lowclusters(ptr noundef %98)
  %99 = call i32 @routesplinesinit()
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %24, align 4
  br label %1444

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 0
  store double 0.000000e+00, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 1
  store double 0.000000e+00, ptr %104, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 2
  %106 = load ptr, ptr %3, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %108, i32 0, i32 41
  %110 = load i32, ptr %109, align 8, !tbaa !57
  %111 = sdiv i32 %110, 4
  %112 = sitofp i32 %111 to double
  store double %112, ptr %105, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 3
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %116, i32 0, i32 41
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %119 = sitofp i32 %118 to double
  store double %119, ptr %113, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %120, align 8, !tbaa !60
  %121 = call ptr @gv_calloc(i64 noundef 128, i64 noundef 8)
  store ptr %121, ptr %21, align 8, !tbaa !20
  store i32 0, ptr %26, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !18
  %122 = load ptr, ptr %3, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %124, i32 0, i32 36
  %126 = load i32, ptr %125, align 8, !tbaa !61
  store i32 %126, ptr %5, align 4, !tbaa !18
  br label %127

127:                                              ; preds = %533, %102
  %128 = load i32, ptr %5, align 4, !tbaa !18
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %131, i32 0, i32 37
  %133 = load i32, ptr %132, align 4, !tbaa !62
  %134 = icmp sle i32 %128, %133
  br i1 %134, label %135, label %536

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8, !tbaa !63
  %141 = load i32, ptr %5, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.rank_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.rank_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !64
  %146 = load i32, ptr %8, align 4, !tbaa !18
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %8, align 4, !tbaa !18
  %148 = load ptr, ptr %3, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %150, i32 0, i32 28
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  %153 = load i32, ptr %5, align 4, !tbaa !18
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.rank_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.rank_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  store ptr %159, ptr %9, align 8, !tbaa !68
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %196

161:                                              ; preds = %135
  %162 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !54
  %164 = load ptr, ptr %9, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !69
  %170 = load ptr, ptr %9, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %172, i32 0, i32 8
  %174 = load double, ptr %173, align 8, !tbaa !75
  %175 = fsub double %169, %174
  %176 = fcmp olt double %163, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %161
  %178 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !54
  br label %193

180:                                              ; preds = %161
  %181 = load ptr, ptr %9, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !69
  %187 = load ptr, ptr %9, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %189, i32 0, i32 8
  %191 = load double, ptr %190, align 8, !tbaa !75
  %192 = fsub double %186, %191
  br label %193

193:                                              ; preds = %180, %177
  %194 = phi double [ %179, %177 ], [ %192, %180 ]
  %195 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 0
  store double %194, ptr %195, align 8, !tbaa !54
  br label %196

196:                                              ; preds = %193, %135
  %197 = load ptr, ptr %3, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %199, i32 0, i32 28
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = load i32, ptr %5, align 4, !tbaa !18
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.rank_t, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.rank_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !64
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %269

208:                                              ; preds = %196
  %209 = load ptr, ptr %3, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.Agobj_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %211, i32 0, i32 28
  %213 = load ptr, ptr %212, align 8, !tbaa !63
  %214 = load i32, ptr %5, align 4, !tbaa !18
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.rank_t, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.rank_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !67
  %219 = load ptr, ptr %3, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %221, i32 0, i32 28
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = load i32, ptr %5, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.rank_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.rank_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !64
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %218, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  store ptr %232, ptr %9, align 8, !tbaa !68
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %269

234:                                              ; preds = %208
  %235 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !56
  %237 = load ptr, ptr %9, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %240, i32 0, i32 0
  %242 = load double, ptr %241, align 8, !tbaa !69
  %243 = load ptr, ptr %9, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %245, i32 0, i32 9
  %247 = load double, ptr %246, align 8, !tbaa !76
  %248 = fadd double %242, %247
  %249 = fcmp ogt double %236, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %234
  %251 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 1
  %252 = load double, ptr %251, align 8, !tbaa !56
  br label %266

253:                                              ; preds = %234
  %254 = load ptr, ptr %9, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.pointf_s, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8, !tbaa !69
  %260 = load ptr, ptr %9, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %262, i32 0, i32 9
  %264 = load double, ptr %263, align 8, !tbaa !76
  %265 = fadd double %259, %264
  br label %266

266:                                              ; preds = %253, %250
  %267 = phi double [ %252, %250 ], [ %265, %253 ]
  %268 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 1
  store double %267, ptr %268, align 8, !tbaa !56
  br label %269

269:                                              ; preds = %266, %208, %196
  %270 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 0
  %271 = load double, ptr %270, align 8, !tbaa !54
  %272 = fsub double %271, 1.600000e+01
  store double %272, ptr %270, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !56
  %275 = fadd double %274, 1.600000e+01
  store double %275, ptr %273, align 8, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %276

276:                                              ; preds = %529, %269
  %277 = load i32, ptr %6, align 4, !tbaa !18
  %278 = load ptr, ptr %3, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct.Agobj_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %280, i32 0, i32 28
  %282 = load ptr, ptr %281, align 8, !tbaa !63
  %283 = load i32, ptr %5, align 4, !tbaa !18
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.rank_t, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.rank_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !64
  %288 = icmp slt i32 %277, %287
  br i1 %288, label %289, label %532

289:                                              ; preds = %276
  %290 = load ptr, ptr %3, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %292, i32 0, i32 28
  %294 = load ptr, ptr %293, align 8, !tbaa !63
  %295 = load i32, ptr %5, align 4, !tbaa !18
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.rank_t, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.rank_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !67
  %300 = load i32, ptr %6, align 4, !tbaa !18
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !68
  store ptr %303, ptr %9, align 8, !tbaa !68
  %304 = load ptr, ptr %9, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw %struct.Agobj_s, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %332

310:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %311 = load ptr, ptr %9, align 8, !tbaa !68
  %312 = getelementptr inbounds nuw %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8, !tbaa !77
  store ptr %315, ptr %27, align 8, !tbaa !78
  %316 = load ptr, ptr %27, align 8, !tbaa !78
  %317 = getelementptr inbounds nuw %struct.Agobj_s, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !79
  %321 = getelementptr inbounds nuw %struct.textlabel_t, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %9, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %324, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %325, i64 16, i1 false), !tbaa.struct !84
  %326 = load ptr, ptr %27, align 8, !tbaa !78
  %327 = getelementptr inbounds nuw %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !79
  %331 = getelementptr inbounds nuw %struct.textlabel_t, ptr %330, i32 0, i32 10
  store i8 1, ptr %331, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %332

332:                                              ; preds = %310, %289
  %333 = load ptr, ptr %9, align 8, !tbaa !68
  %334 = getelementptr inbounds nuw %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %335, i32 0, i32 28
  %337 = load i8, ptr %336, align 8, !tbaa !88
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %332
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.splineInfo, ptr @sinfo, i32 0, i32 1), align 8, !tbaa !89
  %342 = load ptr, ptr %9, align 8, !tbaa !68
  %343 = call zeroext i1 %341(ptr noundef %342)
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  br label %529

345:                                              ; preds = %340, %332
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %346

346:                                              ; preds = %398, %345
  %347 = load ptr, ptr %9, align 8, !tbaa !68
  %348 = getelementptr inbounds nuw %struct.Agobj_s, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %349, i32 0, i32 36
  %351 = getelementptr inbounds nuw %struct.elist, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !91
  %353 = load i32, ptr %7, align 4, !tbaa !18
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !78
  store ptr %356, ptr %14, align 8, !tbaa !78
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %401

358:                                              ; preds = %346
  %359 = load ptr, ptr %14, align 8, !tbaa !78
  %360 = getelementptr inbounds nuw %struct.Agobj_s, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %361, i32 0, i32 8
  %363 = load i8, ptr %362, align 8, !tbaa !92
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 4
  br i1 %365, label %374, label %366

366:                                              ; preds = %358
  %367 = load ptr, ptr %14, align 8, !tbaa !78
  %368 = getelementptr inbounds nuw %struct.Agobj_s, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %369, i32 0, i32 8
  %371 = load i8, ptr %370, align 8, !tbaa !92
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %374, label %375

374:                                              ; preds = %366, %358
  br label %398

375:                                              ; preds = %366
  %376 = load ptr, ptr %14, align 8, !tbaa !78
  call void @setflags(ptr noundef %376, i32 noundef 1, i32 noundef 16, i32 noundef 64)
  %377 = load ptr, ptr %14, align 8, !tbaa !78
  %378 = load ptr, ptr %21, align 8, !tbaa !20
  %379 = load i32, ptr %26, align 4, !tbaa !18
  %380 = add i32 %379, 1
  store i32 %380, ptr %26, align 4, !tbaa !18
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %378, i64 %381
  store ptr %377, ptr %382, align 8, !tbaa !78
  %383 = load i32, ptr %26, align 4, !tbaa !18
  %384 = urem i32 %383, 128
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %375
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %21, align 8, !tbaa !20
  %389 = load i32, ptr %26, align 4, !tbaa !18
  %390 = zext i32 %389 to i64
  %391 = load i32, ptr %26, align 4, !tbaa !18
  %392 = add i32 %391, 128
  %393 = zext i32 %392 to i64
  %394 = call ptr @gv_recalloc(ptr noundef %388, i64 noundef %390, i64 noundef %393, i64 noundef 8)
  store ptr %394, ptr %21, align 8, !tbaa !20
  br label %395

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %375
  br label %398

398:                                              ; preds = %397, %374
  %399 = load i32, ptr %7, align 4, !tbaa !18
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %7, align 4, !tbaa !18
  br label %346, !llvm.loop !93

401:                                              ; preds = %346
  %402 = load ptr, ptr %9, align 8, !tbaa !68
  %403 = getelementptr inbounds nuw %struct.Agobj_s, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %404, i32 0, i32 37
  %406 = getelementptr inbounds nuw %struct.elist, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !95
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %449

409:                                              ; preds = %401
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %410

410:                                              ; preds = %445, %409
  %411 = load ptr, ptr %9, align 8, !tbaa !68
  %412 = getelementptr inbounds nuw %struct.Agobj_s, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %413, i32 0, i32 37
  %415 = getelementptr inbounds nuw %struct.elist, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !95
  %417 = load i32, ptr %7, align 4, !tbaa !18
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !78
  store ptr %420, ptr %14, align 8, !tbaa !78
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %448

422:                                              ; preds = %410
  %423 = load ptr, ptr %14, align 8, !tbaa !78
  call void @setflags(ptr noundef %423, i32 noundef 2, i32 noundef 0, i32 noundef 128)
  %424 = load ptr, ptr %14, align 8, !tbaa !78
  %425 = load ptr, ptr %21, align 8, !tbaa !20
  %426 = load i32, ptr %26, align 4, !tbaa !18
  %427 = add i32 %426, 1
  store i32 %427, ptr %26, align 4, !tbaa !18
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %425, i64 %428
  store ptr %424, ptr %429, align 8, !tbaa !78
  %430 = load i32, ptr %26, align 4, !tbaa !18
  %431 = urem i32 %430, 128
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %444

433:                                              ; preds = %422
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %21, align 8, !tbaa !20
  %436 = load i32, ptr %26, align 4, !tbaa !18
  %437 = zext i32 %436 to i64
  %438 = load i32, ptr %26, align 4, !tbaa !18
  %439 = add i32 %438, 128
  %440 = zext i32 %439 to i64
  %441 = call ptr @gv_recalloc(ptr noundef %435, i64 noundef %437, i64 noundef %440, i64 noundef 8)
  store ptr %441, ptr %21, align 8, !tbaa !20
  br label %442

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %422
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %7, align 4, !tbaa !18
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %7, align 4, !tbaa !18
  br label %410, !llvm.loop !96

448:                                              ; preds = %410
  br label %449

449:                                              ; preds = %448, %401
  %450 = load ptr, ptr %9, align 8, !tbaa !68
  %451 = getelementptr inbounds nuw %struct.Agobj_s, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %452, i32 0, i32 39
  %454 = getelementptr inbounds nuw %struct.elist, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !97
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %528

457:                                              ; preds = %449
  %458 = load ptr, ptr %9, align 8, !tbaa !68
  %459 = getelementptr inbounds nuw %struct.Agobj_s, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %460, i32 0, i32 28
  %462 = load i8, ptr %461, align 8, !tbaa !88
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %488

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %467 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  %468 = load ptr, ptr %9, align 8, !tbaa !68
  %469 = getelementptr inbounds nuw %struct.Agobj_s, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %470, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 8 %471, i64 8, i1 false)
  %472 = load ptr, ptr %9, align 8, !tbaa !68
  %473 = getelementptr inbounds nuw %struct.Agobj_s, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %474, i32 0, i32 45
  %476 = load double, ptr %475, align 8, !tbaa !98
  %477 = load ptr, ptr %9, align 8, !tbaa !68
  %478 = getelementptr inbounds nuw %struct.Agobj_s, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %479, i32 0, i32 9
  store double %476, ptr %480, align 8, !tbaa !76
  %481 = load ptr, ptr %9, align 8, !tbaa !68
  %482 = getelementptr inbounds nuw %struct.Agobj_s, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %483, i32 0, i32 45
  %485 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 1 %485, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %486

486:                                              ; preds = %466
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %457
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %489

489:                                              ; preds = %524, %488
  %490 = load ptr, ptr %9, align 8, !tbaa !68
  %491 = getelementptr inbounds nuw %struct.Agobj_s, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !22
  %493 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %492, i32 0, i32 39
  %494 = getelementptr inbounds nuw %struct.elist, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !97
  %496 = load i32, ptr %7, align 4, !tbaa !18
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !78
  store ptr %499, ptr %14, align 8, !tbaa !78
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %527

501:                                              ; preds = %489
  %502 = load ptr, ptr %14, align 8, !tbaa !78
  call void @setflags(ptr noundef %502, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  %503 = load ptr, ptr %14, align 8, !tbaa !78
  %504 = load ptr, ptr %21, align 8, !tbaa !20
  %505 = load i32, ptr %26, align 4, !tbaa !18
  %506 = add i32 %505, 1
  store i32 %506, ptr %26, align 4, !tbaa !18
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %504, i64 %507
  store ptr %503, ptr %508, align 8, !tbaa !78
  %509 = load i32, ptr %26, align 4, !tbaa !18
  %510 = urem i32 %509, 128
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %523

512:                                              ; preds = %501
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %21, align 8, !tbaa !20
  %515 = load i32, ptr %26, align 4, !tbaa !18
  %516 = zext i32 %515 to i64
  %517 = load i32, ptr %26, align 4, !tbaa !18
  %518 = add i32 %517, 128
  %519 = zext i32 %518 to i64
  %520 = call ptr @gv_recalloc(ptr noundef %514, i64 noundef %516, i64 noundef %519, i64 noundef 8)
  store ptr %520, ptr %21, align 8, !tbaa !20
  br label %521

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %501
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %7, align 4, !tbaa !18
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %7, align 4, !tbaa !18
  br label %489, !llvm.loop !99

527:                                              ; preds = %489
  br label %528

528:                                              ; preds = %527, %449
  br label %529

529:                                              ; preds = %528, %344
  %530 = load i32, ptr %6, align 4, !tbaa !18
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %6, align 4, !tbaa !18
  br label %276, !llvm.loop !100

532:                                              ; preds = %276
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %5, align 4, !tbaa !18
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %5, align 4, !tbaa !18
  br label %127, !llvm.loop !101

536:                                              ; preds = %127
  %537 = load ptr, ptr %21, align 8, !tbaa !20
  %538 = load i32, ptr %26, align 4, !tbaa !18
  %539 = zext i32 %538 to i64
  call void @qsort(ptr noundef %537, i64 noundef %539, i64 noundef 8, ptr noundef @edgecmp)
  %540 = load i32, ptr %8, align 4, !tbaa !18
  %541 = add nsw i32 %540, 360
  %542 = sext i32 %541 to i64
  %543 = call ptr @gv_calloc(i64 noundef %542, i64 noundef 32)
  %544 = getelementptr inbounds nuw %struct.path, ptr %22, i32 0, i32 3
  store ptr %543, ptr %544, align 8, !tbaa !102
  %545 = load i32, ptr %5, align 4, !tbaa !18
  %546 = sext i32 %545 to i64
  %547 = call ptr @gv_calloc(i64 noundef %546, i64 noundef 32)
  %548 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 4
  store ptr %547, ptr %548, align 8, !tbaa !60
  %549 = load i32, ptr %23, align 4, !tbaa !18
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %551, label %585

551:                                              ; preds = %536
  %552 = load ptr, ptr %3, align 8, !tbaa !16
  %553 = getelementptr inbounds nuw %struct.Agobj_s, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %554, i32 0, i32 27
  %556 = load ptr, ptr %555, align 8, !tbaa !104
  store ptr %556, ptr %9, align 8, !tbaa !68
  br label %557

557:                                              ; preds = %578, %551
  %558 = load ptr, ptr %9, align 8, !tbaa !68
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %584

560:                                              ; preds = %557
  %561 = load ptr, ptr %9, align 8, !tbaa !68
  %562 = getelementptr inbounds nuw %struct.Agobj_s, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %563, i32 0, i32 28
  %565 = load i8, ptr %564, align 8, !tbaa !88
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %577

568:                                              ; preds = %560
  %569 = load ptr, ptr %9, align 8, !tbaa !68
  %570 = getelementptr inbounds nuw %struct.Agobj_s, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %571, i32 0, i32 12
  %573 = load ptr, ptr %572, align 8, !tbaa !105
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %568
  %576 = load ptr, ptr %9, align 8, !tbaa !68
  call void @place_vnlabel(ptr noundef %576)
  br label %577

577:                                              ; preds = %575, %568, %560
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %9, align 8, !tbaa !68
  %580 = getelementptr inbounds nuw %struct.Agobj_s, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %581, i32 0, i32 33
  %583 = load ptr, ptr %582, align 8, !tbaa !106
  store ptr %583, ptr %9, align 8, !tbaa !68
  br label %557, !llvm.loop !107

584:                                              ; preds = %557
  br label %585

585:                                              ; preds = %584, %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %586

586:                                              ; preds = %1261, %585
  %587 = load i32, ptr %29, align 4, !tbaa !18
  %588 = load i32, ptr %26, align 4, !tbaa !18
  %589 = icmp ult i32 %587, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %1262

591:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %592 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %592, ptr %30, align 4, !tbaa !18
  %593 = load ptr, ptr %21, align 8, !tbaa !20
  %594 = load i32, ptr %29, align 4, !tbaa !18
  %595 = add i32 %594, 1
  store i32 %595, ptr %29, align 4, !tbaa !18
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %593, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !78
  store ptr %598, ptr %15, align 8, !tbaa !78
  %599 = call ptr @getmainedge(ptr noundef %598)
  store ptr %599, ptr %19, align 8, !tbaa !78
  %600 = load ptr, ptr %15, align 8, !tbaa !78
  %601 = getelementptr inbounds nuw %struct.Agobj_s, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %602, i32 0, i32 2
  %604 = getelementptr inbounds nuw %struct.port, ptr %603, i32 0, i32 3
  %605 = load i8, ptr %604, align 8, !tbaa !108, !range !12, !noundef !13
  %606 = trunc i8 %605 to i1
  br i1 %606, label %615, label %607

607:                                              ; preds = %591
  %608 = load ptr, ptr %15, align 8, !tbaa !78
  %609 = getelementptr inbounds nuw %struct.Agobj_s, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds nuw %struct.port, ptr %611, i32 0, i32 3
  %613 = load i8, ptr %612, align 8, !tbaa !109, !range !12, !noundef !13
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %617

615:                                              ; preds = %607, %591
  %616 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %616, ptr %17, align 8, !tbaa !78
  br label %619

617:                                              ; preds = %607
  %618 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %618, ptr %17, align 8, !tbaa !78
  br label %619

619:                                              ; preds = %617, %615
  %620 = load ptr, ptr %17, align 8, !tbaa !78
  %621 = getelementptr inbounds nuw %struct.Agobj_s, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %622, i32 0, i32 23
  %624 = load i32, ptr %623, align 4, !tbaa !110
  %625 = and i32 %624, 32
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %724

627:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %628 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %12, i32 0, i32 0
  store ptr %628, ptr %31, align 8, !tbaa !78
  %629 = load ptr, ptr %31, align 8, !tbaa !78
  %630 = getelementptr inbounds nuw %struct.Agedge_s, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds nuw %struct.Agobj_s, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !111
  store ptr %632, ptr %32, align 8, !tbaa !112
  %633 = load ptr, ptr %32, align 8, !tbaa !112
  %634 = load ptr, ptr %17, align 8, !tbaa !78
  %635 = getelementptr inbounds nuw %struct.Agedge_s, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.Agobj_s, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %633, ptr align 8 %637, i64 240, i1 false), !tbaa.struct !114
  %638 = load ptr, ptr %31, align 8, !tbaa !78
  %639 = load ptr, ptr %17, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %638, ptr align 8 %639, i64 64, i1 false), !tbaa.struct !125
  %640 = load ptr, ptr %32, align 8, !tbaa !112
  %641 = load ptr, ptr %31, align 8, !tbaa !78
  %642 = getelementptr inbounds nuw %struct.Agedge_s, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.Agobj_s, ptr %642, i32 0, i32 1
  store ptr %640, ptr %643, align 8, !tbaa !111
  %644 = load ptr, ptr %17, align 8, !tbaa !78
  %645 = getelementptr inbounds nuw %struct.Agobj_s, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 3
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %651

649:                                              ; preds = %627
  %650 = load ptr, ptr %17, align 8, !tbaa !78
  br label %654

651:                                              ; preds = %627
  %652 = load ptr, ptr %17, align 8, !tbaa !78
  %653 = getelementptr inbounds %struct.Agedge_s, ptr %652, i64 -1
  br label %654

654:                                              ; preds = %651, %649
  %655 = phi ptr [ %650, %649 ], [ %653, %651 ]
  %656 = getelementptr inbounds nuw %struct.Agedge_s, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !127
  %658 = load ptr, ptr %31, align 8, !tbaa !78
  %659 = getelementptr inbounds nuw %struct.Agobj_s, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %659, align 8
  %661 = and i32 %660, 3
  %662 = icmp eq i32 %661, 3
  br i1 %662, label %663, label %665

663:                                              ; preds = %654
  %664 = load ptr, ptr %31, align 8, !tbaa !78
  br label %668

665:                                              ; preds = %654
  %666 = load ptr, ptr %31, align 8, !tbaa !78
  %667 = getelementptr inbounds %struct.Agedge_s, ptr %666, i64 1
  br label %668

668:                                              ; preds = %665, %663
  %669 = phi ptr [ %664, %663 ], [ %667, %665 ]
  %670 = getelementptr inbounds nuw %struct.Agedge_s, ptr %669, i32 0, i32 3
  store ptr %657, ptr %670, align 8, !tbaa !127
  %671 = load ptr, ptr %17, align 8, !tbaa !78
  %672 = getelementptr inbounds nuw %struct.Agobj_s, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8
  %674 = and i32 %673, 3
  %675 = icmp eq i32 %674, 3
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = load ptr, ptr %17, align 8, !tbaa !78
  br label %681

678:                                              ; preds = %668
  %679 = load ptr, ptr %17, align 8, !tbaa !78
  %680 = getelementptr inbounds %struct.Agedge_s, ptr %679, i64 1
  br label %681

681:                                              ; preds = %678, %676
  %682 = phi ptr [ %677, %676 ], [ %680, %678 ]
  %683 = getelementptr inbounds nuw %struct.Agedge_s, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !127
  %685 = load ptr, ptr %31, align 8, !tbaa !78
  %686 = getelementptr inbounds nuw %struct.Agobj_s, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 3
  %689 = icmp eq i32 %688, 2
  br i1 %689, label %690, label %692

690:                                              ; preds = %681
  %691 = load ptr, ptr %31, align 8, !tbaa !78
  br label %695

692:                                              ; preds = %681
  %693 = load ptr, ptr %31, align 8, !tbaa !78
  %694 = getelementptr inbounds %struct.Agedge_s, ptr %693, i64 -1
  br label %695

695:                                              ; preds = %692, %690
  %696 = phi ptr [ %691, %690 ], [ %694, %692 ]
  %697 = getelementptr inbounds nuw %struct.Agedge_s, ptr %696, i32 0, i32 3
  store ptr %684, ptr %697, align 8, !tbaa !127
  %698 = load ptr, ptr %31, align 8, !tbaa !78
  %699 = getelementptr inbounds nuw %struct.Agobj_s, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !22
  %701 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %17, align 8, !tbaa !78
  %703 = getelementptr inbounds nuw %struct.Agobj_s, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !22
  %705 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %704, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %701, ptr align 8 %705, i64 48, i1 false), !tbaa.struct !128
  %706 = load ptr, ptr %31, align 8, !tbaa !78
  %707 = getelementptr inbounds nuw %struct.Agobj_s, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %17, align 8, !tbaa !78
  %711 = getelementptr inbounds nuw %struct.Agobj_s, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !22
  %713 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %712, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %709, ptr align 8 %713, i64 48, i1 false), !tbaa.struct !128
  %714 = load ptr, ptr %31, align 8, !tbaa !78
  %715 = getelementptr inbounds nuw %struct.Agobj_s, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %716, i32 0, i32 8
  store i8 1, ptr %717, align 8, !tbaa !92
  %718 = load ptr, ptr %17, align 8, !tbaa !78
  %719 = load ptr, ptr %31, align 8, !tbaa !78
  %720 = getelementptr inbounds nuw %struct.Agobj_s, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !22
  %722 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %721, i32 0, i32 13
  store ptr %718, ptr %722, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %723 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %12, i32 0, i32 0
  store ptr %723, ptr %17, align 8, !tbaa !78
  br label %724

724:                                              ; preds = %695, %619
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 1, ptr %33, align 4, !tbaa !18
  br label %725

725:                                              ; preds = %931, %724
  %726 = load i32, ptr %29, align 4, !tbaa !18
  %727 = load i32, ptr %26, align 4, !tbaa !18
  %728 = icmp ult i32 %726, %727
  br i1 %728, label %729, label %936

729:                                              ; preds = %725
  %730 = load ptr, ptr %19, align 8, !tbaa !78
  %731 = load ptr, ptr %21, align 8, !tbaa !20
  %732 = load i32, ptr %29, align 4, !tbaa !18
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw ptr, ptr %731, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !78
  store ptr %735, ptr %16, align 8, !tbaa !78
  %736 = call ptr @getmainedge(ptr noundef %735)
  store ptr %736, ptr %20, align 8, !tbaa !78
  %737 = icmp ne ptr %730, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %729
  br label %936

739:                                              ; preds = %729
  %740 = load ptr, ptr %15, align 8, !tbaa !78
  %741 = getelementptr inbounds nuw %struct.Agobj_s, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %742, i32 0, i32 10
  %744 = load i8, ptr %743, align 2, !tbaa !130
  %745 = icmp ne i8 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %739
  br label %931

747:                                              ; preds = %739
  %748 = load ptr, ptr %16, align 8, !tbaa !78
  %749 = getelementptr inbounds nuw %struct.Agobj_s, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !22
  %751 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %750, i32 0, i32 2
  %752 = getelementptr inbounds nuw %struct.port, ptr %751, i32 0, i32 3
  %753 = load i8, ptr %752, align 8, !tbaa !108, !range !12, !noundef !13
  %754 = trunc i8 %753 to i1
  br i1 %754, label %763, label %755

755:                                              ; preds = %747
  %756 = load ptr, ptr %16, align 8, !tbaa !78
  %757 = getelementptr inbounds nuw %struct.Agobj_s, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds nuw %struct.port, ptr %759, i32 0, i32 3
  %761 = load i8, ptr %760, align 8, !tbaa !109, !range !12, !noundef !13
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %765

763:                                              ; preds = %755, %747
  %764 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr %764, ptr %18, align 8, !tbaa !78
  br label %767

765:                                              ; preds = %755
  %766 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %766, ptr %18, align 8, !tbaa !78
  br label %767

767:                                              ; preds = %765, %763
  %768 = load ptr, ptr %18, align 8, !tbaa !78
  %769 = getelementptr inbounds nuw %struct.Agobj_s, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !22
  %771 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %770, i32 0, i32 23
  %772 = load i32, ptr %771, align 4, !tbaa !110
  %773 = and i32 %772, 32
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %872

775:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %776 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %13, i32 0, i32 0
  store ptr %776, ptr %34, align 8, !tbaa !78
  %777 = load ptr, ptr %34, align 8, !tbaa !78
  %778 = getelementptr inbounds nuw %struct.Agedge_s, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds nuw %struct.Agobj_s, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !111
  store ptr %780, ptr %35, align 8, !tbaa !112
  %781 = load ptr, ptr %35, align 8, !tbaa !112
  %782 = load ptr, ptr %18, align 8, !tbaa !78
  %783 = getelementptr inbounds nuw %struct.Agedge_s, ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds nuw %struct.Agobj_s, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %781, ptr align 8 %785, i64 240, i1 false), !tbaa.struct !114
  %786 = load ptr, ptr %34, align 8, !tbaa !78
  %787 = load ptr, ptr %18, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %786, ptr align 8 %787, i64 64, i1 false), !tbaa.struct !125
  %788 = load ptr, ptr %35, align 8, !tbaa !112
  %789 = load ptr, ptr %34, align 8, !tbaa !78
  %790 = getelementptr inbounds nuw %struct.Agedge_s, ptr %789, i32 0, i32 0
  %791 = getelementptr inbounds nuw %struct.Agobj_s, ptr %790, i32 0, i32 1
  store ptr %788, ptr %791, align 8, !tbaa !111
  %792 = load ptr, ptr %18, align 8, !tbaa !78
  %793 = getelementptr inbounds nuw %struct.Agobj_s, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 8
  %795 = and i32 %794, 3
  %796 = icmp eq i32 %795, 2
  br i1 %796, label %797, label %799

797:                                              ; preds = %775
  %798 = load ptr, ptr %18, align 8, !tbaa !78
  br label %802

799:                                              ; preds = %775
  %800 = load ptr, ptr %18, align 8, !tbaa !78
  %801 = getelementptr inbounds %struct.Agedge_s, ptr %800, i64 -1
  br label %802

802:                                              ; preds = %799, %797
  %803 = phi ptr [ %798, %797 ], [ %801, %799 ]
  %804 = getelementptr inbounds nuw %struct.Agedge_s, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8, !tbaa !127
  %806 = load ptr, ptr %34, align 8, !tbaa !78
  %807 = getelementptr inbounds nuw %struct.Agobj_s, ptr %806, i32 0, i32 0
  %808 = load i32, ptr %807, align 8
  %809 = and i32 %808, 3
  %810 = icmp eq i32 %809, 3
  br i1 %810, label %811, label %813

811:                                              ; preds = %802
  %812 = load ptr, ptr %34, align 8, !tbaa !78
  br label %816

813:                                              ; preds = %802
  %814 = load ptr, ptr %34, align 8, !tbaa !78
  %815 = getelementptr inbounds %struct.Agedge_s, ptr %814, i64 1
  br label %816

816:                                              ; preds = %813, %811
  %817 = phi ptr [ %812, %811 ], [ %815, %813 ]
  %818 = getelementptr inbounds nuw %struct.Agedge_s, ptr %817, i32 0, i32 3
  store ptr %805, ptr %818, align 8, !tbaa !127
  %819 = load ptr, ptr %18, align 8, !tbaa !78
  %820 = getelementptr inbounds nuw %struct.Agobj_s, ptr %819, i32 0, i32 0
  %821 = load i32, ptr %820, align 8
  %822 = and i32 %821, 3
  %823 = icmp eq i32 %822, 3
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = load ptr, ptr %18, align 8, !tbaa !78
  br label %829

826:                                              ; preds = %816
  %827 = load ptr, ptr %18, align 8, !tbaa !78
  %828 = getelementptr inbounds %struct.Agedge_s, ptr %827, i64 1
  br label %829

829:                                              ; preds = %826, %824
  %830 = phi ptr [ %825, %824 ], [ %828, %826 ]
  %831 = getelementptr inbounds nuw %struct.Agedge_s, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8, !tbaa !127
  %833 = load ptr, ptr %34, align 8, !tbaa !78
  %834 = getelementptr inbounds nuw %struct.Agobj_s, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 8
  %836 = and i32 %835, 3
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %840

838:                                              ; preds = %829
  %839 = load ptr, ptr %34, align 8, !tbaa !78
  br label %843

840:                                              ; preds = %829
  %841 = load ptr, ptr %34, align 8, !tbaa !78
  %842 = getelementptr inbounds %struct.Agedge_s, ptr %841, i64 -1
  br label %843

843:                                              ; preds = %840, %838
  %844 = phi ptr [ %839, %838 ], [ %842, %840 ]
  %845 = getelementptr inbounds nuw %struct.Agedge_s, ptr %844, i32 0, i32 3
  store ptr %832, ptr %845, align 8, !tbaa !127
  %846 = load ptr, ptr %34, align 8, !tbaa !78
  %847 = getelementptr inbounds nuw %struct.Agobj_s, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !22
  %849 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %18, align 8, !tbaa !78
  %851 = getelementptr inbounds nuw %struct.Agobj_s, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !22
  %853 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %852, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %849, ptr align 8 %853, i64 48, i1 false), !tbaa.struct !128
  %854 = load ptr, ptr %34, align 8, !tbaa !78
  %855 = getelementptr inbounds nuw %struct.Agobj_s, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8, !tbaa !22
  %857 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %18, align 8, !tbaa !78
  %859 = getelementptr inbounds nuw %struct.Agobj_s, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %860, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %857, ptr align 8 %861, i64 48, i1 false), !tbaa.struct !128
  %862 = load ptr, ptr %34, align 8, !tbaa !78
  %863 = getelementptr inbounds nuw %struct.Agobj_s, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8, !tbaa !22
  %865 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %864, i32 0, i32 8
  store i8 1, ptr %865, align 8, !tbaa !92
  %866 = load ptr, ptr %18, align 8, !tbaa !78
  %867 = load ptr, ptr %34, align 8, !tbaa !78
  %868 = getelementptr inbounds nuw %struct.Agobj_s, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8, !tbaa !22
  %870 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %869, i32 0, i32 13
  store ptr %866, ptr %870, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %871 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %13, i32 0, i32 0
  store ptr %871, ptr %18, align 8, !tbaa !78
  br label %872

872:                                              ; preds = %843, %767
  %873 = load ptr, ptr %17, align 8, !tbaa !78
  %874 = getelementptr inbounds nuw %struct.Agobj_s, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !22
  %876 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %18, align 8, !tbaa !78
  %878 = getelementptr inbounds nuw %struct.Agobj_s, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !22
  %880 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %879, i32 0, i32 2
  %881 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %876, ptr noundef byval(%struct.port) align 8 %880)
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %872
  br label %936

884:                                              ; preds = %872
  %885 = load ptr, ptr %17, align 8, !tbaa !78
  %886 = getelementptr inbounds nuw %struct.Agobj_s, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !22
  %888 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %18, align 8, !tbaa !78
  %890 = getelementptr inbounds nuw %struct.Agobj_s, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !22
  %892 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %891, i32 0, i32 3
  %893 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %888, ptr noundef byval(%struct.port) align 8 %892)
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %884
  br label %936

896:                                              ; preds = %884
  %897 = load ptr, ptr %15, align 8, !tbaa !78
  %898 = getelementptr inbounds nuw %struct.Agobj_s, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !22
  %900 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %899, i32 0, i32 23
  %901 = load i32, ptr %900, align 4, !tbaa !110
  %902 = and i32 %901, 15
  %903 = icmp eq i32 %902, 2
  br i1 %903, label %904, label %917

904:                                              ; preds = %896
  %905 = load ptr, ptr %15, align 8, !tbaa !78
  %906 = getelementptr inbounds nuw %struct.Agobj_s, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8, !tbaa !22
  %908 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %907, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8, !tbaa !79
  %910 = load ptr, ptr %16, align 8, !tbaa !78
  %911 = getelementptr inbounds nuw %struct.Agobj_s, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8, !tbaa !22
  %913 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %912, i32 0, i32 4
  %914 = load ptr, ptr %913, align 8, !tbaa !79
  %915 = icmp ne ptr %909, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %904
  br label %936

917:                                              ; preds = %904, %896
  %918 = load ptr, ptr %21, align 8, !tbaa !20
  %919 = load i32, ptr %29, align 4, !tbaa !18
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw ptr, ptr %918, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !78
  %923 = getelementptr inbounds nuw %struct.Agobj_s, ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8, !tbaa !22
  %925 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %924, i32 0, i32 23
  %926 = load i32, ptr %925, align 4, !tbaa !110
  %927 = and i32 %926, 64
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %930

929:                                              ; preds = %917
  br label %936

930:                                              ; preds = %917
  br label %931

931:                                              ; preds = %930, %746
  %932 = load i32, ptr %33, align 4, !tbaa !18
  %933 = add i32 %932, 1
  store i32 %933, ptr %33, align 4, !tbaa !18
  %934 = load i32, ptr %29, align 4, !tbaa !18
  %935 = add i32 %934, 1
  store i32 %935, ptr %29, align 4, !tbaa !18
  br label %725, !llvm.loop !131

936:                                              ; preds = %929, %916, %895, %883, %738, %725
  %937 = load i32, ptr %23, align 4, !tbaa !18
  %938 = icmp eq i32 %937, 4
  br i1 %938, label %939, label %980

939:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %940 = load i32, ptr %33, align 4, !tbaa !18
  %941 = zext i32 %940 to i64
  %942 = call ptr @gv_calloc(i64 noundef %941, i64 noundef 8)
  store ptr %942, ptr %36, align 8, !tbaa !20
  %943 = load ptr, ptr %21, align 8, !tbaa !20
  %944 = load i32, ptr %30, align 4, !tbaa !18
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw ptr, ptr %943, i64 %945
  %947 = getelementptr inbounds ptr, ptr %946, i64 0
  %948 = load ptr, ptr %947, align 8, !tbaa !78
  %949 = call ptr @getmainedge(ptr noundef %948)
  %950 = load ptr, ptr %36, align 8, !tbaa !20
  %951 = getelementptr inbounds ptr, ptr %950, i64 0
  store ptr %949, ptr %951, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 1, ptr %37, align 4, !tbaa !18
  br label %952

952:                                              ; preds = %970, %939
  %953 = load i32, ptr %37, align 4, !tbaa !18
  %954 = load i32, ptr %33, align 4, !tbaa !18
  %955 = icmp ult i32 %953, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %952
  store i32 34, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %973

957:                                              ; preds = %952
  %958 = load ptr, ptr %21, align 8, !tbaa !20
  %959 = load i32, ptr %30, align 4, !tbaa !18
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %958, i64 %960
  %962 = load i32, ptr %37, align 4, !tbaa !18
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw ptr, ptr %961, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !78
  %966 = load ptr, ptr %36, align 8, !tbaa !20
  %967 = load i32, ptr %37, align 4, !tbaa !18
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw ptr, ptr %966, i64 %968
  store ptr %965, ptr %969, align 8, !tbaa !78
  br label %970

970:                                              ; preds = %957
  %971 = load i32, ptr %37, align 4, !tbaa !18
  %972 = add i32 %971, 1
  store i32 %972, ptr %37, align 4, !tbaa !18
  br label %952, !llvm.loop !132

973:                                              ; preds = %956
  %974 = load ptr, ptr %3, align 8, !tbaa !16
  %975 = load ptr, ptr %36, align 8, !tbaa !20
  %976 = load i32, ptr %33, align 4, !tbaa !18
  %977 = zext i32 %976 to i64
  %978 = load i32, ptr %23, align 4, !tbaa !18
  call void @makeStraightEdges(ptr noundef %974, ptr noundef %975, i64 noundef %977, i32 noundef %978, ptr noundef @sinfo)
  %979 = load ptr, ptr %36, align 8, !tbaa !20
  call void @free(ptr noundef %979) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %1261

980:                                              ; preds = %936
  %981 = load ptr, ptr %15, align 8, !tbaa !78
  %982 = getelementptr inbounds nuw %struct.Agobj_s, ptr %981, i32 0, i32 0
  %983 = load i32, ptr %982, align 8
  %984 = and i32 %983, 3
  %985 = icmp eq i32 %984, 3
  br i1 %985, label %986, label %988

986:                                              ; preds = %980
  %987 = load ptr, ptr %15, align 8, !tbaa !78
  br label %991

988:                                              ; preds = %980
  %989 = load ptr, ptr %15, align 8, !tbaa !78
  %990 = getelementptr inbounds %struct.Agedge_s, ptr %989, i64 1
  br label %991

991:                                              ; preds = %988, %986
  %992 = phi ptr [ %987, %986 ], [ %990, %988 ]
  %993 = getelementptr inbounds nuw %struct.Agedge_s, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %993, align 8, !tbaa !127
  %995 = load ptr, ptr %15, align 8, !tbaa !78
  %996 = getelementptr inbounds nuw %struct.Agobj_s, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %996, align 8
  %998 = and i32 %997, 3
  %999 = icmp eq i32 %998, 2
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %991
  %1001 = load ptr, ptr %15, align 8, !tbaa !78
  br label %1005

1002:                                             ; preds = %991
  %1003 = load ptr, ptr %15, align 8, !tbaa !78
  %1004 = getelementptr inbounds %struct.Agedge_s, ptr %1003, i64 -1
  br label %1005

1005:                                             ; preds = %1002, %1000
  %1006 = phi ptr [ %1001, %1000 ], [ %1004, %1002 ]
  %1007 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1006, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8, !tbaa !127
  %1009 = icmp eq ptr %994, %1008
  br i1 %1009, label %1010, label %1209

1010:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %1011 = load ptr, ptr %15, align 8, !tbaa !78
  %1012 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1011, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 8
  %1014 = and i32 %1013, 3
  %1015 = icmp eq i32 %1014, 3
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %15, align 8, !tbaa !78
  br label %1021

1018:                                             ; preds = %1010
  %1019 = load ptr, ptr %15, align 8, !tbaa !78
  %1020 = getelementptr inbounds %struct.Agedge_s, ptr %1019, i64 1
  br label %1021

1021:                                             ; preds = %1018, %1016
  %1022 = phi ptr [ %1017, %1016 ], [ %1020, %1018 ]
  %1023 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1022, i32 0, i32 3
  %1024 = load ptr, ptr %1023, align 8, !tbaa !127
  store ptr %1024, ptr %9, align 8, !tbaa !68
  %1025 = load ptr, ptr %9, align 8, !tbaa !68
  %1026 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !22
  %1028 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1027, i32 0, i32 43
  %1029 = load i32, ptr %1028, align 8, !tbaa !133
  store i32 %1029, ptr %38, align 4, !tbaa !18
  %1030 = load i32, ptr %38, align 4, !tbaa !18
  %1031 = load ptr, ptr %3, align 8, !tbaa !16
  %1032 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8, !tbaa !22
  %1034 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1033, i32 0, i32 37
  %1035 = load i32, ptr %1034, align 4, !tbaa !62
  %1036 = icmp eq i32 %1030, %1035
  br i1 %1036, label %1037, label %1073

1037:                                             ; preds = %1021
  %1038 = load i32, ptr %38, align 4, !tbaa !18
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %1066

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %3, align 8, !tbaa !16
  %1042 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1041, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8, !tbaa !22
  %1044 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1043, i32 0, i32 28
  %1045 = load ptr, ptr %1044, align 8, !tbaa !63
  %1046 = load i32, ptr %38, align 4, !tbaa !18
  %1047 = sub nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.rank_t, ptr %1045, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.rank_t, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !67
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 0
  %1053 = load ptr, ptr %1052, align 8, !tbaa !68
  %1054 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !22
  %1056 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1055, i32 0, i32 3
  %1057 = getelementptr inbounds nuw %struct.pointf_s, ptr %1056, i32 0, i32 1
  %1058 = load double, ptr %1057, align 8, !tbaa !134
  %1059 = load ptr, ptr %9, align 8, !tbaa !68
  %1060 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !22
  %1062 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1061, i32 0, i32 3
  %1063 = getelementptr inbounds nuw %struct.pointf_s, ptr %1062, i32 0, i32 1
  %1064 = load double, ptr %1063, align 8, !tbaa !134
  %1065 = fsub double %1058, %1064
  store double %1065, ptr %39, align 8, !tbaa !85
  br label %1072

1066:                                             ; preds = %1037
  %1067 = load ptr, ptr %9, align 8, !tbaa !68
  %1068 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8, !tbaa !22
  %1070 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1069, i32 0, i32 7
  %1071 = load double, ptr %1070, align 8, !tbaa !135
  store double %1071, ptr %39, align 8, !tbaa !85
  br label %1072

1072:                                             ; preds = %1066, %1040
  br label %1168

1073:                                             ; preds = %1021
  %1074 = load i32, ptr %38, align 4, !tbaa !18
  %1075 = load ptr, ptr %3, align 8, !tbaa !16
  %1076 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8, !tbaa !22
  %1078 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1077, i32 0, i32 36
  %1079 = load i32, ptr %1078, align 8, !tbaa !61
  %1080 = icmp eq i32 %1074, %1079
  br i1 %1080, label %1081, label %1107

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %9, align 8, !tbaa !68
  %1083 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !22
  %1085 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1084, i32 0, i32 3
  %1086 = getelementptr inbounds nuw %struct.pointf_s, ptr %1085, i32 0, i32 1
  %1087 = load double, ptr %1086, align 8, !tbaa !134
  %1088 = load ptr, ptr %3, align 8, !tbaa !16
  %1089 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8, !tbaa !22
  %1091 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1090, i32 0, i32 28
  %1092 = load ptr, ptr %1091, align 8, !tbaa !63
  %1093 = load i32, ptr %38, align 4, !tbaa !18
  %1094 = add nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.rank_t, ptr %1092, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.rank_t, ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8, !tbaa !67
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 0
  %1100 = load ptr, ptr %1099, align 8, !tbaa !68
  %1101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !22
  %1103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1102, i32 0, i32 3
  %1104 = getelementptr inbounds nuw %struct.pointf_s, ptr %1103, i32 0, i32 1
  %1105 = load double, ptr %1104, align 8, !tbaa !134
  %1106 = fsub double %1087, %1105
  store double %1106, ptr %39, align 8, !tbaa !85
  br label %1167

1107:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %1108 = load ptr, ptr %3, align 8, !tbaa !16
  %1109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !22
  %1111 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1110, i32 0, i32 28
  %1112 = load ptr, ptr %1111, align 8, !tbaa !63
  %1113 = load i32, ptr %38, align 4, !tbaa !18
  %1114 = sub nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %struct.rank_t, ptr %1112, i64 %1115
  %1117 = getelementptr inbounds nuw %struct.rank_t, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !67
  %1119 = getelementptr inbounds ptr, ptr %1118, i64 0
  %1120 = load ptr, ptr %1119, align 8, !tbaa !68
  %1121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8, !tbaa !22
  %1123 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1122, i32 0, i32 3
  %1124 = getelementptr inbounds nuw %struct.pointf_s, ptr %1123, i32 0, i32 1
  %1125 = load double, ptr %1124, align 8, !tbaa !134
  %1126 = load ptr, ptr %9, align 8, !tbaa !68
  %1127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !22
  %1129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1128, i32 0, i32 3
  %1130 = getelementptr inbounds nuw %struct.pointf_s, ptr %1129, i32 0, i32 1
  %1131 = load double, ptr %1130, align 8, !tbaa !134
  %1132 = fsub double %1125, %1131
  store double %1132, ptr %40, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %1133 = load ptr, ptr %9, align 8, !tbaa !68
  %1134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8, !tbaa !22
  %1136 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1135, i32 0, i32 3
  %1137 = getelementptr inbounds nuw %struct.pointf_s, ptr %1136, i32 0, i32 1
  %1138 = load double, ptr %1137, align 8, !tbaa !134
  %1139 = load ptr, ptr %3, align 8, !tbaa !16
  %1140 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !22
  %1142 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1141, i32 0, i32 28
  %1143 = load ptr, ptr %1142, align 8, !tbaa !63
  %1144 = load i32, ptr %38, align 4, !tbaa !18
  %1145 = add nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.rank_t, ptr %1143, i64 %1146
  %1148 = getelementptr inbounds nuw %struct.rank_t, ptr %1147, i32 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !67
  %1150 = getelementptr inbounds ptr, ptr %1149, i64 0
  %1151 = load ptr, ptr %1150, align 8, !tbaa !68
  %1152 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !22
  %1154 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1153, i32 0, i32 3
  %1155 = getelementptr inbounds nuw %struct.pointf_s, ptr %1154, i32 0, i32 1
  %1156 = load double, ptr %1155, align 8, !tbaa !134
  %1157 = fsub double %1138, %1156
  store double %1157, ptr %41, align 8, !tbaa !85
  %1158 = load double, ptr %40, align 8, !tbaa !85
  %1159 = load double, ptr %41, align 8, !tbaa !85
  %1160 = fcmp olt double %1158, %1159
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1107
  %1162 = load double, ptr %40, align 8, !tbaa !85
  br label %1165

1163:                                             ; preds = %1107
  %1164 = load double, ptr %41, align 8, !tbaa !85
  br label %1165

1165:                                             ; preds = %1163, %1161
  %1166 = phi double [ %1162, %1161 ], [ %1164, %1163 ]
  store double %1166, ptr %39, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %1167

1167:                                             ; preds = %1165, %1081
  br label %1168

1168:                                             ; preds = %1167, %1072
  %1169 = load ptr, ptr %21, align 8, !tbaa !20
  %1170 = load i32, ptr %30, align 4, !tbaa !18
  %1171 = zext i32 %1170 to i64
  %1172 = load i32, ptr %33, align 4, !tbaa !18
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 3
  %1175 = load double, ptr %1174, align 8, !tbaa !59
  %1176 = load double, ptr %39, align 8, !tbaa !85
  %1177 = fdiv double %1176, 2.000000e+00
  call void @makeSelfEdge(ptr noundef %1169, i64 noundef %1171, i64 noundef %1173, double noundef %1175, double noundef %1177, ptr noundef @sinfo)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !18
  br label %1178

1178:                                             ; preds = %1205, %1168
  %1179 = load i32, ptr %42, align 4, !tbaa !18
  %1180 = load i32, ptr %33, align 4, !tbaa !18
  %1181 = icmp ult i32 %1179, %1180
  br i1 %1181, label %1183, label %1182

1182:                                             ; preds = %1178
  store i32 37, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %1208

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %21, align 8, !tbaa !20
  %1185 = load i32, ptr %30, align 4, !tbaa !18
  %1186 = load i32, ptr %42, align 4, !tbaa !18
  %1187 = add i32 %1185, %1186
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw ptr, ptr %1184, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !78
  store ptr %1190, ptr %14, align 8, !tbaa !78
  %1191 = load ptr, ptr %14, align 8, !tbaa !78
  %1192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1191, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !22
  %1194 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1193, i32 0, i32 4
  %1195 = load ptr, ptr %1194, align 8, !tbaa !79
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %1183
  %1198 = load ptr, ptr %3, align 8, !tbaa !16
  %1199 = load ptr, ptr %14, align 8, !tbaa !78
  %1200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1199, i32 0, i32 1
  %1201 = load ptr, ptr %1200, align 8, !tbaa !22
  %1202 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1201, i32 0, i32 4
  %1203 = load ptr, ptr %1202, align 8, !tbaa !79
  call void @updateBB(ptr noundef %1198, ptr noundef %1203)
  br label %1204

1204:                                             ; preds = %1197, %1183
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %42, align 4, !tbaa !18
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %42, align 4, !tbaa !18
  br label %1178, !llvm.loop !136

1208:                                             ; preds = %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %1260

1209:                                             ; preds = %1005
  %1210 = load ptr, ptr %15, align 8, !tbaa !78
  %1211 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1210, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 8
  %1213 = and i32 %1212, 3
  %1214 = icmp eq i32 %1213, 3
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1209
  %1216 = load ptr, ptr %15, align 8, !tbaa !78
  br label %1220

1217:                                             ; preds = %1209
  %1218 = load ptr, ptr %15, align 8, !tbaa !78
  %1219 = getelementptr inbounds %struct.Agedge_s, ptr %1218, i64 1
  br label %1220

1220:                                             ; preds = %1217, %1215
  %1221 = phi ptr [ %1216, %1215 ], [ %1219, %1217 ]
  %1222 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1221, i32 0, i32 3
  %1223 = load ptr, ptr %1222, align 8, !tbaa !127
  %1224 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1223, i32 0, i32 1
  %1225 = load ptr, ptr %1224, align 8, !tbaa !22
  %1226 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1225, i32 0, i32 43
  %1227 = load i32, ptr %1226, align 8, !tbaa !133
  %1228 = load ptr, ptr %15, align 8, !tbaa !78
  %1229 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1228, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 8
  %1231 = and i32 %1230, 3
  %1232 = icmp eq i32 %1231, 2
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1220
  %1234 = load ptr, ptr %15, align 8, !tbaa !78
  br label %1238

1235:                                             ; preds = %1220
  %1236 = load ptr, ptr %15, align 8, !tbaa !78
  %1237 = getelementptr inbounds %struct.Agedge_s, ptr %1236, i64 -1
  br label %1238

1238:                                             ; preds = %1235, %1233
  %1239 = phi ptr [ %1234, %1233 ], [ %1237, %1235 ]
  %1240 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1239, i32 0, i32 3
  %1241 = load ptr, ptr %1240, align 8, !tbaa !127
  %1242 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !22
  %1244 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1243, i32 0, i32 43
  %1245 = load i32, ptr %1244, align 8, !tbaa !133
  %1246 = icmp eq i32 %1227, %1245
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1238
  %1248 = load ptr, ptr %3, align 8, !tbaa !16
  %1249 = load ptr, ptr %21, align 8, !tbaa !20
  %1250 = load i32, ptr %30, align 4, !tbaa !18
  %1251 = load i32, ptr %33, align 4, !tbaa !18
  %1252 = load i32, ptr %23, align 4, !tbaa !18
  call void @make_flat_edge(ptr noundef %1248, ptr noundef %25, ptr noundef %22, ptr noundef %1249, i32 noundef %1250, i32 noundef %1251, i32 noundef %1252)
  br label %1259

1253:                                             ; preds = %1238
  %1254 = load ptr, ptr %3, align 8, !tbaa !16
  %1255 = load ptr, ptr %21, align 8, !tbaa !20
  %1256 = load i32, ptr %30, align 4, !tbaa !18
  %1257 = load i32, ptr %33, align 4, !tbaa !18
  %1258 = load i32, ptr %23, align 4, !tbaa !18
  call void @make_regular_edge(ptr noundef %1254, ptr noundef %25, ptr noundef %22, ptr noundef %1255, i32 noundef %1256, i32 noundef %1257, i32 noundef %1258)
  br label %1259

1259:                                             ; preds = %1253, %1247
  br label %1260

1260:                                             ; preds = %1259, %1208
  br label %1261

1261:                                             ; preds = %1260, %973
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %586, !llvm.loop !137

1262:                                             ; preds = %590
  %1263 = load ptr, ptr %3, align 8, !tbaa !16
  %1264 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !22
  %1266 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1265, i32 0, i32 27
  %1267 = load ptr, ptr %1266, align 8, !tbaa !104
  store ptr %1267, ptr %9, align 8, !tbaa !68
  br label %1268

1268:                                             ; preds = %1295, %1262
  %1269 = load ptr, ptr %9, align 8, !tbaa !68
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1301

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %9, align 8, !tbaa !68
  %1273 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8, !tbaa !22
  %1275 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1274, i32 0, i32 28
  %1276 = load i8, ptr %1275, align 8, !tbaa !88
  %1277 = sext i8 %1276 to i32
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %1294

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %9, align 8, !tbaa !68
  %1281 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8, !tbaa !22
  %1283 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1282, i32 0, i32 12
  %1284 = load ptr, ptr %1283, align 8, !tbaa !105
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1286, label %1294

1286:                                             ; preds = %1279
  %1287 = load ptr, ptr %9, align 8, !tbaa !68
  call void @place_vnlabel(ptr noundef %1287)
  %1288 = load ptr, ptr %3, align 8, !tbaa !16
  %1289 = load ptr, ptr %9, align 8, !tbaa !68
  %1290 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1289, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !22
  %1292 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1291, i32 0, i32 12
  %1293 = load ptr, ptr %1292, align 8, !tbaa !105
  call void @updateBB(ptr noundef %1288, ptr noundef %1293)
  br label %1294

1294:                                             ; preds = %1286, %1279, %1271
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load ptr, ptr %9, align 8, !tbaa !68
  %1297 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1296, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8, !tbaa !22
  %1299 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1298, i32 0, i32 33
  %1300 = load ptr, ptr %1299, align 8, !tbaa !106
  store ptr %1300, ptr %9, align 8, !tbaa !68
  br label %1268, !llvm.loop !138

1301:                                             ; preds = %1268
  %1302 = load i32, ptr %4, align 4, !tbaa !18
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %3, align 8, !tbaa !16
  call void @edge_normalize(ptr noundef %1305)
  br label %1306

1306:                                             ; preds = %1304, %1301
  br label %1307

1307:                                             ; preds = %1306, %96
  %1308 = load ptr, ptr @E_headlabel, align 8, !tbaa !139
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1313, label %1310

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr @E_taillabel, align 8, !tbaa !139
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1431

1313:                                             ; preds = %1310, %1307
  %1314 = load ptr, ptr @E_labelangle, align 8, !tbaa !139
  %1315 = icmp ne ptr %1314, null
  br i1 %1315, label %1319, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr @E_labeldistance, align 8, !tbaa !139
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1431

1319:                                             ; preds = %1316, %1313
  %1320 = load ptr, ptr %3, align 8, !tbaa !16
  %1321 = call ptr @agfstnode(ptr noundef %1320)
  store ptr %1321, ptr %9, align 8, !tbaa !68
  br label %1322

1322:                                             ; preds = %1426, %1319
  %1323 = load ptr, ptr %9, align 8, !tbaa !68
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1430

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr @E_headlabel, align 8, !tbaa !139
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1390

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %3, align 8, !tbaa !16
  %1330 = load ptr, ptr %9, align 8, !tbaa !68
  %1331 = call ptr @agfstin(ptr noundef %1329, ptr noundef %1330)
  store ptr %1331, ptr %14, align 8, !tbaa !78
  br label %1332

1332:                                             ; preds = %1385, %1328
  %1333 = load ptr, ptr %14, align 8, !tbaa !78
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1389

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %14, align 8, !tbaa !78
  %1337 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1336, i32 0, i32 0
  %1338 = load i32, ptr %1337, align 8
  %1339 = and i32 %1338, 3
  %1340 = icmp eq i32 %1339, 2
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %14, align 8, !tbaa !78
  br label %1346

1343:                                             ; preds = %1335
  %1344 = load ptr, ptr %14, align 8, !tbaa !78
  %1345 = getelementptr inbounds %struct.Agedge_s, ptr %1344, i64 -1
  br label %1346

1346:                                             ; preds = %1343, %1341
  %1347 = phi ptr [ %1342, %1341 ], [ %1345, %1343 ]
  %1348 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1347, i32 0, i32 1
  %1349 = load ptr, ptr %1348, align 8, !tbaa !22
  %1350 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1349, i32 0, i32 5
  %1351 = load ptr, ptr %1350, align 8, !tbaa !141
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1384

1353:                                             ; preds = %1346
  %1354 = load ptr, ptr %14, align 8, !tbaa !78
  %1355 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1354, i32 0, i32 0
  %1356 = load i32, ptr %1355, align 8
  %1357 = and i32 %1356, 3
  %1358 = icmp eq i32 %1357, 2
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1353
  %1360 = load ptr, ptr %14, align 8, !tbaa !78
  br label %1364

1361:                                             ; preds = %1353
  %1362 = load ptr, ptr %14, align 8, !tbaa !78
  %1363 = getelementptr inbounds %struct.Agedge_s, ptr %1362, i64 -1
  br label %1364

1364:                                             ; preds = %1361, %1359
  %1365 = phi ptr [ %1360, %1359 ], [ %1363, %1361 ]
  %1366 = call i32 @place_portlabel(ptr noundef %1365, i1 noundef zeroext true)
  %1367 = load ptr, ptr %3, align 8, !tbaa !16
  %1368 = load ptr, ptr %14, align 8, !tbaa !78
  %1369 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1368, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 8
  %1371 = and i32 %1370, 3
  %1372 = icmp eq i32 %1371, 2
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %14, align 8, !tbaa !78
  br label %1378

1375:                                             ; preds = %1364
  %1376 = load ptr, ptr %14, align 8, !tbaa !78
  %1377 = getelementptr inbounds %struct.Agedge_s, ptr %1376, i64 -1
  br label %1378

1378:                                             ; preds = %1375, %1373
  %1379 = phi ptr [ %1374, %1373 ], [ %1377, %1375 ]
  %1380 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !22
  %1382 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1381, i32 0, i32 5
  %1383 = load ptr, ptr %1382, align 8, !tbaa !141
  call void @updateBB(ptr noundef %1367, ptr noundef %1383)
  br label %1384

1384:                                             ; preds = %1378, %1346
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %3, align 8, !tbaa !16
  %1387 = load ptr, ptr %14, align 8, !tbaa !78
  %1388 = call ptr @agnxtin(ptr noundef %1386, ptr noundef %1387)
  store ptr %1388, ptr %14, align 8, !tbaa !78
  br label %1332, !llvm.loop !142

1389:                                             ; preds = %1332
  br label %1390

1390:                                             ; preds = %1389, %1325
  %1391 = load ptr, ptr @E_taillabel, align 8, !tbaa !139
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1425

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %3, align 8, !tbaa !16
  %1395 = load ptr, ptr %9, align 8, !tbaa !68
  %1396 = call ptr @agfstout(ptr noundef %1394, ptr noundef %1395)
  store ptr %1396, ptr %14, align 8, !tbaa !78
  br label %1397

1397:                                             ; preds = %1420, %1393
  %1398 = load ptr, ptr %14, align 8, !tbaa !78
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1424

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %14, align 8, !tbaa !78
  %1402 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8, !tbaa !22
  %1404 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1403, i32 0, i32 6
  %1405 = load ptr, ptr %1404, align 8, !tbaa !143
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1419

1407:                                             ; preds = %1400
  %1408 = load ptr, ptr %14, align 8, !tbaa !78
  %1409 = call i32 @place_portlabel(ptr noundef %1408, i1 noundef zeroext false)
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %3, align 8, !tbaa !16
  %1413 = load ptr, ptr %14, align 8, !tbaa !78
  %1414 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8, !tbaa !22
  %1416 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1415, i32 0, i32 6
  %1417 = load ptr, ptr %1416, align 8, !tbaa !143
  call void @updateBB(ptr noundef %1412, ptr noundef %1417)
  br label %1418

1418:                                             ; preds = %1411, %1407
  br label %1419

1419:                                             ; preds = %1418, %1400
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %3, align 8, !tbaa !16
  %1422 = load ptr, ptr %14, align 8, !tbaa !78
  %1423 = call ptr @agnxtout(ptr noundef %1421, ptr noundef %1422)
  store ptr %1423, ptr %14, align 8, !tbaa !78
  br label %1397, !llvm.loop !144

1424:                                             ; preds = %1397
  br label %1425

1425:                                             ; preds = %1424, %1390
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %3, align 8, !tbaa !16
  %1428 = load ptr, ptr %9, align 8, !tbaa !68
  %1429 = call ptr @agnxtnode(ptr noundef %1427, ptr noundef %1428)
  store ptr %1429, ptr %9, align 8, !tbaa !68
  br label %1322, !llvm.loop !145

1430:                                             ; preds = %1322
  br label %1431

1431:                                             ; preds = %1430, %1316, %1310
  %1432 = load i32, ptr %23, align 4, !tbaa !18
  %1433 = icmp ne i32 %1432, 8
  br i1 %1433, label %1434, label %1440

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %23, align 4, !tbaa !18
  %1436 = icmp ne i32 %1435, 4
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1434
  %1438 = getelementptr inbounds nuw %struct.spline_info_t, ptr %25, i32 0, i32 4
  %1439 = load ptr, ptr %1438, align 8, !tbaa !60
  call void @free(ptr noundef %1439) #13
  call void @routesplinesterm()
  br label %1440

1440:                                             ; preds = %1437, %1434, %1431
  %1441 = load ptr, ptr %21, align 8, !tbaa !20
  call void @free(ptr noundef %1441) #13
  %1442 = getelementptr inbounds nuw %struct.path, ptr %22, i32 0, i32 3
  %1443 = load ptr, ptr %1442, align 8, !tbaa !102
  call void @free(ptr noundef %1443) #13
  store i32 1, ptr @State, align 4, !tbaa !18
  store i32 1, ptr @EdgeLabelsDone, align 4, !tbaa !18
  store i32 0, ptr %24, align 4
  br label %1444

1444:                                             ; preds = %1440, %101, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %1445 = load i32, ptr %24, align 4
  switch i32 %1445, label %1447 [
    i32 0, label %1446
    i32 1, label %1446
  ]

1446:                                             ; preds = %1444, %1444
  ret void

1447:                                             ; preds = %1444
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @resetRW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %42, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 39
  %15 = getelementptr inbounds nuw %struct.elist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 45
  %29 = load double, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 9
  store double %29, ptr %33, align 8, !tbaa !76
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %36, i32 0, i32 45
  %38 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %38, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %39

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %10
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !68
  %45 = call ptr @agnxtnode(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !68
  br label %7, !llvm.loop !146

46:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @agwarningf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @setEdgeLabelPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %10, ptr %3, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %66, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 28
  %19 = load i8, ptr %18, align 8, !tbaa !88
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %65

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  store ptr %34, ptr %5, align 8, !tbaa !78
  %35 = load ptr, ptr %5, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %39, ptr %4, align 8, !tbaa !121
  %40 = load ptr, ptr %4, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct.textlabel_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %3, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !84
  %46 = load ptr, ptr %4, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %struct.textlabel_t, ptr %46, i32 0, i32 10
  store i8 1, ptr %47, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %58

48:                                               ; preds = %22
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  store ptr %53, ptr %4, align 8, !tbaa !121
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !68
  call void @place_vnlabel(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %48
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %4, align 8, !tbaa !121
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !121
  call void @updateBB(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %14
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 33
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  store ptr %71, ptr %3, align 8, !tbaa !68
  br label %11, !llvm.loop !147

72:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @orthoEdges(ptr noundef, i1 noundef zeroext) #3

declare void @mark_lowclusters(ptr noundef) #3

declare i32 @routesplinesinit() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !123
  %6 = load i64, ptr %3, align 8, !tbaa !123
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !123
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !123
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !148
  %15 = load i64, ptr %3, align 8, !tbaa !123
  %16 = load i64, ptr %4, align 8, !tbaa !123
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !123
  %20 = load i64, ptr %4, align 8, !tbaa !123
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !118
  %22 = load i64, ptr %3, align 8, !tbaa !123
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !123
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !118
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !148
  %32 = load i64, ptr %3, align 8, !tbaa !123
  %33 = load i64, ptr %4, align 8, !tbaa !123
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @setflags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %14, ptr %9, align 4, !tbaa !18
  br label %106

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i64 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw %struct.Agedge_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  br label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !78
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = icmp eq ptr %29, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.port, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !tbaa !108, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.port, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8, !tbaa !109, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %45
  store i32 4, ptr %9, align 4, !tbaa !18
  br label %63

62:                                               ; preds = %53
  store i32 8, ptr %9, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %62, %61
  br label %105

64:                                               ; preds = %40
  %65 = load ptr, ptr %5, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !78
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !78
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds nuw %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %83 = load ptr, ptr %5, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8, !tbaa !78
  br label %93

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8, !tbaa !78
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 -1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds nuw %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %98, i32 0, i32 43
  %100 = load i32, ptr %99, align 8, !tbaa !133
  %101 = icmp eq i32 %82, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 2, ptr %9, align 4, !tbaa !18
  br label %104

103:                                              ; preds = %93
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %63
  br label %106

106:                                              ; preds = %105, %13
  %107 = load i32, ptr %7, align 4, !tbaa !18
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %110, ptr %10, align 4, !tbaa !18
  br label %198

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4, !tbaa !18
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %153

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !78
  br label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8, !tbaa !78
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i64 1
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %127 = getelementptr inbounds nuw %struct.Agedge_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !127
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 43
  %132 = load i32, ptr %131, align 8, !tbaa !133
  %133 = load ptr, ptr %5, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = load ptr, ptr %5, align 8, !tbaa !78
  br label %143

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8, !tbaa !78
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 -1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %148, i32 0, i32 43
  %150 = load i32, ptr %149, align 8, !tbaa !133
  %151 = icmp slt i32 %132, %150
  %152 = select i1 %151, i32 16, i32 32
  store i32 %152, ptr %10, align 4, !tbaa !18
  br label %197

153:                                              ; preds = %111
  %154 = load i32, ptr %9, align 4, !tbaa !18
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %195

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !78
  br label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8, !tbaa !78
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i64 1
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi ptr [ %163, %162 ], [ %166, %164 ]
  %169 = getelementptr inbounds nuw %struct.Agedge_s, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !127
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %172, i32 0, i32 44
  %174 = load i32, ptr %173, align 4, !tbaa !150
  %175 = load ptr, ptr %5, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 3
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %167
  %181 = load ptr, ptr %5, align 8, !tbaa !78
  br label %185

182:                                              ; preds = %167
  %183 = load ptr, ptr %5, align 8, !tbaa !78
  %184 = getelementptr inbounds %struct.Agedge_s, ptr %183, i64 -1
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi ptr [ %181, %180 ], [ %184, %182 ]
  %187 = getelementptr inbounds nuw %struct.Agedge_s, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !127
  %189 = getelementptr inbounds nuw %struct.Agobj_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %190, i32 0, i32 44
  %192 = load i32, ptr %191, align 4, !tbaa !150
  %193 = icmp slt i32 %174, %192
  %194 = select i1 %193, i32 16, i32 32
  store i32 %194, ptr %10, align 4, !tbaa !18
  br label %196

195:                                              ; preds = %153
  store i32 16, ptr %10, align 4, !tbaa !18
  br label %196

196:                                              ; preds = %195, %185
  br label %197

197:                                              ; preds = %196, %143
  br label %198

198:                                              ; preds = %197, %109
  %199 = load i32, ptr %9, align 4, !tbaa !18
  %200 = load i32, ptr %10, align 4, !tbaa !18
  %201 = or i32 %199, %200
  %202 = load i32, ptr %8, align 4, !tbaa !18
  %203 = or i32 %201, %202
  %204 = load ptr, ptr %5, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %206, i32 0, i32 23
  store i32 %203, ptr %207, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i64 %1, ptr %6, align 8, !tbaa !123
  store i64 %2, ptr %7, align 8, !tbaa !123
  store i64 %3, ptr %8, align 8, !tbaa !123
  %9 = load i64, ptr %7, align 8, !tbaa !123
  %10 = load i64, ptr %8, align 8, !tbaa !123
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !148
  %15 = load i64, ptr %7, align 8, !tbaa !123
  %16 = load i64, ptr %8, align 8, !tbaa !123
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !118
  %20 = load i64, ptr %6, align 8, !tbaa !123
  %21 = load i64, ptr %8, align 8, !tbaa !123
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !123
  %24 = load i64, ptr %8, align 8, !tbaa !123
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %30, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %31, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %32 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Agedge_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  store ptr %8, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  store ptr %9, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  store ptr %39, ptr %12, align 8, !tbaa !78
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  store ptr %41, ptr %13, align 8, !tbaa !78
  %42 = load ptr, ptr %12, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4, !tbaa !110
  %47 = and i32 %46, 15
  store i32 %47, ptr %18, align 4, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4, !tbaa !110
  %53 = and i32 %52, 15
  store i32 %53, ptr %19, align 4, !tbaa !18
  %54 = load i32, ptr %18, align 4, !tbaa !18
  %55 = load i32, ptr %19, align 4, !tbaa !18
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

58:                                               ; preds = %2
  %59 = load i32, ptr %18, align 4, !tbaa !18
  %60 = load i32, ptr %19, align 4, !tbaa !18
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !78
  %65 = call ptr @getmainedge(ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !78
  %66 = load ptr, ptr %13, align 8, !tbaa !78
  %67 = call ptr @getmainedge(ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !78
  %68 = load ptr, ptr %16, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8, !tbaa !78
  br label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %16, align 8, !tbaa !78
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8, !tbaa !133
  %86 = load ptr, ptr %16, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %16, align 8, !tbaa !78
  br label %96

93:                                               ; preds = %78
  %94 = load ptr, ptr %16, align 8, !tbaa !78
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 -1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 43
  %103 = load i32, ptr %102, align 8, !tbaa !133
  %104 = sub nsw i32 %85, %103
  %105 = sitofp i32 %104 to double
  store double %105, ptr %23, align 8, !tbaa !85
  %106 = load ptr, ptr %17, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %17, align 8, !tbaa !78
  br label %116

113:                                              ; preds = %96
  %114 = load ptr, ptr %17, align 8, !tbaa !78
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 43
  %123 = load i32, ptr %122, align 8, !tbaa !133
  %124 = load ptr, ptr %17, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %17, align 8, !tbaa !78
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %17, align 8, !tbaa !78
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds nuw %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 43
  %141 = load i32, ptr %140, align 8, !tbaa !133
  %142 = sub nsw i32 %123, %141
  %143 = sitofp i32 %142 to double
  store double %143, ptr %24, align 8, !tbaa !85
  %144 = load double, ptr %23, align 8, !tbaa !85
  %145 = fptosi double %144 to i32
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  store i32 %146, ptr %20, align 4, !tbaa !18
  %147 = load double, ptr %24, align 8, !tbaa !85
  %148 = fptosi double %147 to i32
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  store i32 %149, ptr %21, align 4, !tbaa !18
  %150 = load i32, ptr %20, align 4, !tbaa !18
  %151 = load i32, ptr %21, align 4, !tbaa !18
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

154:                                              ; preds = %134
  %155 = load i32, ptr %20, align 4, !tbaa !18
  %156 = load i32, ptr %21, align 4, !tbaa !18
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

159:                                              ; preds = %154
  %160 = load ptr, ptr %16, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %16, align 8, !tbaa !78
  br label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %16, align 8, !tbaa !78
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i64 1
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %172 = getelementptr inbounds nuw %struct.Agedge_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %176, i32 0, i32 0
  %178 = load double, ptr %177, align 8, !tbaa !69
  %179 = load ptr, ptr %16, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %170
  %185 = load ptr, ptr %16, align 8, !tbaa !78
  br label %189

186:                                              ; preds = %170
  %187 = load ptr, ptr %16, align 8, !tbaa !78
  %188 = getelementptr inbounds %struct.Agedge_s, ptr %187, i64 -1
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi ptr [ %185, %184 ], [ %188, %186 ]
  %191 = getelementptr inbounds nuw %struct.Agedge_s, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !127
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !69
  %198 = fsub double %178, %197
  store double %198, ptr %23, align 8, !tbaa !85
  %199 = load ptr, ptr %17, align 8, !tbaa !78
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 3
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %189
  %205 = load ptr, ptr %17, align 8, !tbaa !78
  br label %209

206:                                              ; preds = %189
  %207 = load ptr, ptr %17, align 8, !tbaa !78
  %208 = getelementptr inbounds %struct.Agedge_s, ptr %207, i64 1
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi ptr [ %205, %204 ], [ %208, %206 ]
  %211 = getelementptr inbounds nuw %struct.Agedge_s, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8, !tbaa !69
  %218 = load ptr, ptr %17, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw %struct.Agobj_s, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 3
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %225

223:                                              ; preds = %209
  %224 = load ptr, ptr %17, align 8, !tbaa !78
  br label %228

225:                                              ; preds = %209
  %226 = load ptr, ptr %17, align 8, !tbaa !78
  %227 = getelementptr inbounds %struct.Agedge_s, ptr %226, i64 -1
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %224, %223 ], [ %227, %225 ]
  %230 = getelementptr inbounds nuw %struct.Agedge_s, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !127
  %232 = getelementptr inbounds nuw %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %234, i32 0, i32 0
  %236 = load double, ptr %235, align 8, !tbaa !69
  %237 = fsub double %217, %236
  store double %237, ptr %24, align 8, !tbaa !85
  %238 = load double, ptr %23, align 8, !tbaa !85
  %239 = fptosi double %238 to i32
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true)
  store i32 %240, ptr %20, align 4, !tbaa !18
  %241 = load double, ptr %24, align 8, !tbaa !85
  %242 = fptosi double %241 to i32
  %243 = call i32 @llvm.abs.i32(i32 %242, i1 true)
  store i32 %243, ptr %21, align 4, !tbaa !18
  %244 = load i32, ptr %20, align 4, !tbaa !18
  %245 = load i32, ptr %21, align 4, !tbaa !18
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %228
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

248:                                              ; preds = %228
  %249 = load i32, ptr %20, align 4, !tbaa !18
  %250 = load i32, ptr %21, align 4, !tbaa !18
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

253:                                              ; preds = %248
  %254 = load ptr, ptr %16, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw %struct.Agobj_s, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = lshr i32 %256, 4
  %258 = load ptr, ptr %17, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = lshr i32 %260, 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

264:                                              ; preds = %253
  %265 = load ptr, ptr %16, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw %struct.Agobj_s, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = lshr i32 %267, 4
  %269 = load ptr, ptr %17, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw %struct.Agobj_s, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 4
  %273 = icmp sgt i32 %268, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

275:                                              ; preds = %264
  %276 = load ptr, ptr %12, align 8, !tbaa !78
  %277 = getelementptr inbounds nuw %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.port, ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 8, !tbaa !108, !range !12, !noundef !13
  %282 = trunc i8 %281 to i1
  br i1 %282, label %291, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %12, align 8, !tbaa !78
  %285 = getelementptr inbounds nuw %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.port, ptr %287, i32 0, i32 3
  %289 = load i8, ptr %288, align 8, !tbaa !109, !range !12, !noundef !13
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %293

291:                                              ; preds = %283, %275
  %292 = load ptr, ptr %12, align 8, !tbaa !78
  br label %295

293:                                              ; preds = %283
  %294 = load ptr, ptr %16, align 8, !tbaa !78
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %14, align 8, !tbaa !78
  %297 = load ptr, ptr %14, align 8, !tbaa !78
  %298 = getelementptr inbounds nuw %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %299, i32 0, i32 23
  %301 = load i32, ptr %300, align 4, !tbaa !110
  %302 = and i32 %301, 32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %401

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %305 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  store ptr %305, ptr %26, align 8, !tbaa !78
  %306 = load ptr, ptr %26, align 8, !tbaa !78
  %307 = getelementptr inbounds nuw %struct.Agedge_s, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.Agobj_s, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !111
  store ptr %309, ptr %27, align 8, !tbaa !112
  %310 = load ptr, ptr %27, align 8, !tbaa !112
  %311 = load ptr, ptr %14, align 8, !tbaa !78
  %312 = getelementptr inbounds nuw %struct.Agedge_s, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %314, i64 240, i1 false), !tbaa.struct !114
  %315 = load ptr, ptr %26, align 8, !tbaa !78
  %316 = load ptr, ptr %14, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %316, i64 64, i1 false), !tbaa.struct !125
  %317 = load ptr, ptr %27, align 8, !tbaa !112
  %318 = load ptr, ptr %26, align 8, !tbaa !78
  %319 = getelementptr inbounds nuw %struct.Agedge_s, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.Agobj_s, ptr %319, i32 0, i32 1
  store ptr %317, ptr %320, align 8, !tbaa !111
  %321 = load ptr, ptr %14, align 8, !tbaa !78
  %322 = getelementptr inbounds nuw %struct.Agobj_s, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 3
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %304
  %327 = load ptr, ptr %14, align 8, !tbaa !78
  br label %331

328:                                              ; preds = %304
  %329 = load ptr, ptr %14, align 8, !tbaa !78
  %330 = getelementptr inbounds %struct.Agedge_s, ptr %329, i64 -1
  br label %331

331:                                              ; preds = %328, %326
  %332 = phi ptr [ %327, %326 ], [ %330, %328 ]
  %333 = getelementptr inbounds nuw %struct.Agedge_s, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !127
  %335 = load ptr, ptr %26, align 8, !tbaa !78
  %336 = getelementptr inbounds nuw %struct.Agobj_s, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 3
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = load ptr, ptr %26, align 8, !tbaa !78
  br label %345

342:                                              ; preds = %331
  %343 = load ptr, ptr %26, align 8, !tbaa !78
  %344 = getelementptr inbounds %struct.Agedge_s, ptr %343, i64 1
  br label %345

345:                                              ; preds = %342, %340
  %346 = phi ptr [ %341, %340 ], [ %344, %342 ]
  %347 = getelementptr inbounds nuw %struct.Agedge_s, ptr %346, i32 0, i32 3
  store ptr %334, ptr %347, align 8, !tbaa !127
  %348 = load ptr, ptr %14, align 8, !tbaa !78
  %349 = getelementptr inbounds nuw %struct.Agobj_s, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 3
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = load ptr, ptr %14, align 8, !tbaa !78
  br label %358

355:                                              ; preds = %345
  %356 = load ptr, ptr %14, align 8, !tbaa !78
  %357 = getelementptr inbounds %struct.Agedge_s, ptr %356, i64 1
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi ptr [ %354, %353 ], [ %357, %355 ]
  %360 = getelementptr inbounds nuw %struct.Agedge_s, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !127
  %362 = load ptr, ptr %26, align 8, !tbaa !78
  %363 = getelementptr inbounds nuw %struct.Agobj_s, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 3
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %369

367:                                              ; preds = %358
  %368 = load ptr, ptr %26, align 8, !tbaa !78
  br label %372

369:                                              ; preds = %358
  %370 = load ptr, ptr %26, align 8, !tbaa !78
  %371 = getelementptr inbounds %struct.Agedge_s, ptr %370, i64 -1
  br label %372

372:                                              ; preds = %369, %367
  %373 = phi ptr [ %368, %367 ], [ %371, %369 ]
  %374 = getelementptr inbounds nuw %struct.Agedge_s, ptr %373, i32 0, i32 3
  store ptr %361, ptr %374, align 8, !tbaa !127
  %375 = load ptr, ptr %26, align 8, !tbaa !78
  %376 = getelementptr inbounds nuw %struct.Agobj_s, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %14, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw %struct.Agobj_s, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %381, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %382, i64 48, i1 false), !tbaa.struct !128
  %383 = load ptr, ptr %26, align 8, !tbaa !78
  %384 = getelementptr inbounds nuw %struct.Agobj_s, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %14, align 8, !tbaa !78
  %388 = getelementptr inbounds nuw %struct.Agobj_s, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %389, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %390, i64 48, i1 false), !tbaa.struct !128
  %391 = load ptr, ptr %26, align 8, !tbaa !78
  %392 = getelementptr inbounds nuw %struct.Agobj_s, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %393, i32 0, i32 8
  store i8 1, ptr %394, align 8, !tbaa !92
  %395 = load ptr, ptr %14, align 8, !tbaa !78
  %396 = load ptr, ptr %26, align 8, !tbaa !78
  %397 = getelementptr inbounds nuw %struct.Agobj_s, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %398, i32 0, i32 13
  store ptr %395, ptr %399, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %400 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %10, i32 0, i32 0
  store ptr %400, ptr %14, align 8, !tbaa !78
  br label %401

401:                                              ; preds = %372, %295
  %402 = load ptr, ptr %13, align 8, !tbaa !78
  %403 = getelementptr inbounds nuw %struct.Agobj_s, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds nuw %struct.port, ptr %405, i32 0, i32 3
  %407 = load i8, ptr %406, align 8, !tbaa !108, !range !12, !noundef !13
  %408 = trunc i8 %407 to i1
  br i1 %408, label %417, label %409

409:                                              ; preds = %401
  %410 = load ptr, ptr %13, align 8, !tbaa !78
  %411 = getelementptr inbounds nuw %struct.Agobj_s, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.port, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 8, !tbaa !109, !range !12, !noundef !13
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %419

417:                                              ; preds = %409, %401
  %418 = load ptr, ptr %13, align 8, !tbaa !78
  br label %421

419:                                              ; preds = %409
  %420 = load ptr, ptr %17, align 8, !tbaa !78
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %422, ptr %15, align 8, !tbaa !78
  %423 = load ptr, ptr %15, align 8, !tbaa !78
  %424 = getelementptr inbounds nuw %struct.Agobj_s, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %425, i32 0, i32 23
  %427 = load i32, ptr %426, align 4, !tbaa !110
  %428 = and i32 %427, 32
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %527

430:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %431 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %11, i32 0, i32 0
  store ptr %431, ptr %28, align 8, !tbaa !78
  %432 = load ptr, ptr %28, align 8, !tbaa !78
  %433 = getelementptr inbounds nuw %struct.Agedge_s, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.Agobj_s, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !111
  store ptr %435, ptr %29, align 8, !tbaa !112
  %436 = load ptr, ptr %29, align 8, !tbaa !112
  %437 = load ptr, ptr %15, align 8, !tbaa !78
  %438 = getelementptr inbounds nuw %struct.Agedge_s, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.Agobj_s, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 8 %440, i64 240, i1 false), !tbaa.struct !114
  %441 = load ptr, ptr %28, align 8, !tbaa !78
  %442 = load ptr, ptr %15, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %441, ptr align 8 %442, i64 64, i1 false), !tbaa.struct !125
  %443 = load ptr, ptr %29, align 8, !tbaa !112
  %444 = load ptr, ptr %28, align 8, !tbaa !78
  %445 = getelementptr inbounds nuw %struct.Agedge_s, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.Agobj_s, ptr %445, i32 0, i32 1
  store ptr %443, ptr %446, align 8, !tbaa !111
  %447 = load ptr, ptr %15, align 8, !tbaa !78
  %448 = getelementptr inbounds nuw %struct.Agobj_s, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 3
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %454

452:                                              ; preds = %430
  %453 = load ptr, ptr %15, align 8, !tbaa !78
  br label %457

454:                                              ; preds = %430
  %455 = load ptr, ptr %15, align 8, !tbaa !78
  %456 = getelementptr inbounds %struct.Agedge_s, ptr %455, i64 -1
  br label %457

457:                                              ; preds = %454, %452
  %458 = phi ptr [ %453, %452 ], [ %456, %454 ]
  %459 = getelementptr inbounds nuw %struct.Agedge_s, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !127
  %461 = load ptr, ptr %28, align 8, !tbaa !78
  %462 = getelementptr inbounds nuw %struct.Agobj_s, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 3
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %466, label %468

466:                                              ; preds = %457
  %467 = load ptr, ptr %28, align 8, !tbaa !78
  br label %471

468:                                              ; preds = %457
  %469 = load ptr, ptr %28, align 8, !tbaa !78
  %470 = getelementptr inbounds %struct.Agedge_s, ptr %469, i64 1
  br label %471

471:                                              ; preds = %468, %466
  %472 = phi ptr [ %467, %466 ], [ %470, %468 ]
  %473 = getelementptr inbounds nuw %struct.Agedge_s, ptr %472, i32 0, i32 3
  store ptr %460, ptr %473, align 8, !tbaa !127
  %474 = load ptr, ptr %15, align 8, !tbaa !78
  %475 = getelementptr inbounds nuw %struct.Agobj_s, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 3
  %478 = icmp eq i32 %477, 3
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = load ptr, ptr %15, align 8, !tbaa !78
  br label %484

481:                                              ; preds = %471
  %482 = load ptr, ptr %15, align 8, !tbaa !78
  %483 = getelementptr inbounds %struct.Agedge_s, ptr %482, i64 1
  br label %484

484:                                              ; preds = %481, %479
  %485 = phi ptr [ %480, %479 ], [ %483, %481 ]
  %486 = getelementptr inbounds nuw %struct.Agedge_s, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !127
  %488 = load ptr, ptr %28, align 8, !tbaa !78
  %489 = getelementptr inbounds nuw %struct.Agobj_s, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 3
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %495

493:                                              ; preds = %484
  %494 = load ptr, ptr %28, align 8, !tbaa !78
  br label %498

495:                                              ; preds = %484
  %496 = load ptr, ptr %28, align 8, !tbaa !78
  %497 = getelementptr inbounds %struct.Agedge_s, ptr %496, i64 -1
  br label %498

498:                                              ; preds = %495, %493
  %499 = phi ptr [ %494, %493 ], [ %497, %495 ]
  %500 = getelementptr inbounds nuw %struct.Agedge_s, ptr %499, i32 0, i32 3
  store ptr %487, ptr %500, align 8, !tbaa !127
  %501 = load ptr, ptr %28, align 8, !tbaa !78
  %502 = getelementptr inbounds nuw %struct.Agobj_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %15, align 8, !tbaa !78
  %506 = getelementptr inbounds nuw %struct.Agobj_s, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %507, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %504, ptr align 8 %508, i64 48, i1 false), !tbaa.struct !128
  %509 = load ptr, ptr %28, align 8, !tbaa !78
  %510 = getelementptr inbounds nuw %struct.Agobj_s, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %15, align 8, !tbaa !78
  %514 = getelementptr inbounds nuw %struct.Agobj_s, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %515, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %516, i64 48, i1 false), !tbaa.struct !128
  %517 = load ptr, ptr %28, align 8, !tbaa !78
  %518 = getelementptr inbounds nuw %struct.Agobj_s, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %519, i32 0, i32 8
  store i8 1, ptr %520, align 8, !tbaa !92
  %521 = load ptr, ptr %15, align 8, !tbaa !78
  %522 = load ptr, ptr %28, align 8, !tbaa !78
  %523 = getelementptr inbounds nuw %struct.Agobj_s, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %524, i32 0, i32 13
  store ptr %521, ptr %525, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %526 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %11, i32 0, i32 0
  store ptr %526, ptr %15, align 8, !tbaa !78
  br label %527

527:                                              ; preds = %498, %421
  %528 = load ptr, ptr %14, align 8, !tbaa !78
  %529 = getelementptr inbounds nuw %struct.Agobj_s, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %15, align 8, !tbaa !78
  %533 = getelementptr inbounds nuw %struct.Agobj_s, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %534, i32 0, i32 2
  %536 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %531, ptr noundef byval(%struct.port) align 8 %535)
  store i32 %536, ptr %22, align 4, !tbaa !18
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %527
  %539 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %539, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

540:                                              ; preds = %527
  %541 = load ptr, ptr %14, align 8, !tbaa !78
  %542 = getelementptr inbounds nuw %struct.Agobj_s, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %15, align 8, !tbaa !78
  %546 = getelementptr inbounds nuw %struct.Agobj_s, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %547, i32 0, i32 3
  %549 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %544, ptr noundef byval(%struct.port) align 8 %548)
  store i32 %549, ptr %22, align 4, !tbaa !18
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %540
  %552 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %552, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

553:                                              ; preds = %540
  %554 = load ptr, ptr %12, align 8, !tbaa !78
  %555 = getelementptr inbounds nuw %struct.Agobj_s, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !22
  %557 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %556, i32 0, i32 23
  %558 = load i32, ptr %557, align 4, !tbaa !110
  %559 = and i32 %558, 192
  store i32 %559, ptr %18, align 4, !tbaa !18
  %560 = load ptr, ptr %13, align 8, !tbaa !78
  %561 = getelementptr inbounds nuw %struct.Agobj_s, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !22
  %563 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %562, i32 0, i32 23
  %564 = load i32, ptr %563, align 4, !tbaa !110
  %565 = and i32 %564, 192
  store i32 %565, ptr %19, align 4, !tbaa !18
  %566 = load i32, ptr %18, align 4, !tbaa !18
  %567 = load i32, ptr %19, align 4, !tbaa !18
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %553
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

570:                                              ; preds = %553
  %571 = load i32, ptr %18, align 4, !tbaa !18
  %572 = load i32, ptr %19, align 4, !tbaa !18
  %573 = icmp sgt i32 %571, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

575:                                              ; preds = %570
  %576 = load i32, ptr %18, align 4, !tbaa !18
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %605

578:                                              ; preds = %575
  %579 = load ptr, ptr %12, align 8, !tbaa !78
  %580 = getelementptr inbounds nuw %struct.Agobj_s, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8, !tbaa !79
  %584 = load ptr, ptr %13, align 8, !tbaa !78
  %585 = getelementptr inbounds nuw %struct.Agobj_s, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8, !tbaa !79
  %589 = icmp ult ptr %583, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %578
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

591:                                              ; preds = %578
  %592 = load ptr, ptr %12, align 8, !tbaa !78
  %593 = getelementptr inbounds nuw %struct.Agobj_s, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !79
  %597 = load ptr, ptr %13, align 8, !tbaa !78
  %598 = getelementptr inbounds nuw %struct.Agobj_s, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !22
  %600 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8, !tbaa !79
  %602 = icmp ugt ptr %596, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %591
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

604:                                              ; preds = %591
  br label %605

605:                                              ; preds = %604, %575
  %606 = load ptr, ptr %12, align 8, !tbaa !78
  %607 = getelementptr inbounds nuw %struct.Agobj_s, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8
  %609 = lshr i32 %608, 4
  %610 = load ptr, ptr %13, align 8, !tbaa !78
  %611 = getelementptr inbounds nuw %struct.Agobj_s, ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 8
  %613 = lshr i32 %612, 4
  %614 = icmp slt i32 %609, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %605
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

616:                                              ; preds = %605
  %617 = load ptr, ptr %12, align 8, !tbaa !78
  %618 = getelementptr inbounds nuw %struct.Agobj_s, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = lshr i32 %619, 4
  %621 = load ptr, ptr %13, align 8, !tbaa !78
  %622 = getelementptr inbounds nuw %struct.Agobj_s, ptr %621, i32 0, i32 0
  %623 = load i32, ptr %622, align 8
  %624 = lshr i32 %623, 4
  %625 = icmp sgt i32 %620, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %616
  store i32 1, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

627:                                              ; preds = %616
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %628

628:                                              ; preds = %627, %626, %615, %603, %590, %574, %569, %551, %538, %274, %263, %252, %247, %158, %153, %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %629 = load i32, ptr %3, align 4
  ret i32 %629
}

; Function Attrs: nounwind uwtable
define internal void @place_vnlabel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 35
  %11 = getelementptr inbounds nuw %struct.elist, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %98

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds nuw %struct.elist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  store ptr %23, ptr %5, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %33, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !92
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  store ptr %38, ptr %5, align 8, !tbaa !78
  br label %24, !llvm.loop !152

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.textlabel_t, ptr %44, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !84
  %46 = load ptr, ptr %2, align 8, !tbaa !68
  %47 = call ptr @agraphof(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %52 = and i32 %51, 3
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !154
  br label %61

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !155
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi double [ %57, %55 ], [ %60, %58 ]
  store double %62, ptr %4, align 8, !tbaa !85
  %63 = load ptr, ptr %2, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !69
  %69 = load double, ptr %4, align 8, !tbaa !85
  %70 = fdiv double %69, 2.000000e+00
  %71 = fadd double %68, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.textlabel_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 0
  store double %71, ptr %78, align 8, !tbaa !156
  %79 = load ptr, ptr %2, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !134
  %85 = load ptr, ptr %5, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.textlabel_t, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  store double %84, ptr %91, align 8, !tbaa !157
  %92 = load ptr, ptr %5, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %struct.textlabel_t, ptr %96, i32 0, i32 10
  store i8 1, ptr %97, align 1, !tbaa !86
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %61, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @getmainedge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %4, ptr %3, align 8, !tbaa !78
  br label %5

5:                                                ; preds = %12, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  store ptr %17, ptr %3, align 8, !tbaa !78
  br label %5, !llvm.loop !159

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %26, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  store ptr %31, ptr %3, align 8, !tbaa !78
  br label %19, !llvm.loop !160

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare void @makeStraightEdges(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @makeSelfEdge(ptr noundef, i64 noundef, i64 noundef, double noundef, double noundef, ptr noundef) #3

declare void @updateBB(ptr noundef, ptr noundef) #3

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
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.pathend_t, align 8
  %28 = alloca %struct.pathend_t, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.boxf, align 8
  %37 = alloca i64, align 8
  %38 = alloca [3 x %struct.boxf], align 16
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !118
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 696, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 696, ptr %28) #13
  %42 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %18, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Agedge_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  store ptr %17, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = load i32, ptr %12, align 4, !tbaa !18
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  store ptr %49, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %50 = load ptr, ptr %19, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %52, i32 0, i32 10
  %54 = load i8, ptr %53, align 2, !tbaa !130
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %29, align 1, !tbaa !119
  %58 = load ptr, ptr %19, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 4, !tbaa !110
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %162

65:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %66 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %18, i32 0, i32 0
  store ptr %66, ptr %30, align 8, !tbaa !78
  %67 = load ptr, ptr %30, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.Agedge_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  store ptr %70, ptr %31, align 8, !tbaa !112
  %71 = load ptr, ptr %31, align 8, !tbaa !112
  %72 = load ptr, ptr %19, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.Agedge_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %75, i64 240, i1 false), !tbaa.struct !114
  %76 = load ptr, ptr %30, align 8, !tbaa !78
  %77 = load ptr, ptr %19, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 64, i1 false), !tbaa.struct !125
  %78 = load ptr, ptr %31, align 8, !tbaa !112
  %79 = load ptr, ptr %30, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.Agedge_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  store ptr %78, ptr %81, align 8, !tbaa !111
  %82 = load ptr, ptr %19, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %65
  %88 = load ptr, ptr %19, align 8, !tbaa !78
  br label %92

89:                                               ; preds = %65
  %90 = load ptr, ptr %19, align 8, !tbaa !78
  %91 = getelementptr inbounds %struct.Agedge_s, ptr %90, i64 -1
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw %struct.Agedge_s, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !127
  %96 = load ptr, ptr %30, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %30, align 8, !tbaa !78
  br label %106

103:                                              ; preds = %92
  %104 = load ptr, ptr %30, align 8, !tbaa !78
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i64 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %108 = getelementptr inbounds nuw %struct.Agedge_s, ptr %107, i32 0, i32 3
  store ptr %95, ptr %108, align 8, !tbaa !127
  %109 = load ptr, ptr %19, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %19, align 8, !tbaa !78
  br label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %19, align 8, !tbaa !78
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds nuw %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  %123 = load ptr, ptr %30, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load ptr, ptr %30, align 8, !tbaa !78
  br label %133

130:                                              ; preds = %119
  %131 = load ptr, ptr %30, align 8, !tbaa !78
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 -1
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %135 = getelementptr inbounds nuw %struct.Agedge_s, ptr %134, i32 0, i32 3
  store ptr %122, ptr %135, align 8, !tbaa !127
  %136 = load ptr, ptr %30, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %19, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %142, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %143, i64 48, i1 false), !tbaa.struct !128
  %144 = load ptr, ptr %30, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %19, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %150, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %151, i64 48, i1 false), !tbaa.struct !128
  %152 = load ptr, ptr %30, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %154, i32 0, i32 8
  store i8 1, ptr %155, align 8, !tbaa !92
  %156 = load ptr, ptr %19, align 8, !tbaa !78
  %157 = load ptr, ptr %30, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %159, i32 0, i32 13
  store ptr %156, ptr %160, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %161 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %18, i32 0, i32 0
  store ptr %161, ptr %19, align 8, !tbaa !78
  br label %162

162:                                              ; preds = %133, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 1, ptr %32, align 4, !tbaa !18
  br label %163

163:                                              ; preds = %183, %162
  %164 = load i32, ptr %32, align 4, !tbaa !18
  %165 = load i32, ptr %13, align 4, !tbaa !18
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 2, ptr %33, align 4
  br label %186

168:                                              ; preds = %163
  %169 = load ptr, ptr %11, align 8, !tbaa !20
  %170 = load i32, ptr %12, align 4, !tbaa !18
  %171 = load i32, ptr %32, align 4, !tbaa !18
  %172 = add i32 %170, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %169, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %177, i32 0, i32 10
  %179 = load i8, ptr %178, align 2, !tbaa !130
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  store i8 1, ptr %29, align 1, !tbaa !119
  store i32 2, ptr %33, align 4
  br label %186

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %32, align 4, !tbaa !18
  %185 = add i32 %184, 1
  store i32 %185, ptr %32, align 4, !tbaa !18
  br label %163, !llvm.loop !163

186:                                              ; preds = %181, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %29, align 1, !tbaa !119, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !16
  %192 = load ptr, ptr %11, align 8, !tbaa !20
  %193 = load i32, ptr %12, align 4, !tbaa !18
  %194 = load i32, ptr %13, align 4, !tbaa !18
  %195 = load ptr, ptr %19, align 8, !tbaa !78
  %196 = load i32, ptr %14, align 4, !tbaa !18
  call void @make_flat_adj_edges(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 1, ptr %33, align 4
  br label %652

197:                                              ; preds = %187
  %198 = load ptr, ptr %19, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %8, align 8, !tbaa !16
  %206 = load ptr, ptr %9, align 8, !tbaa !118
  %207 = load ptr, ptr %10, align 8, !tbaa !161
  %208 = load ptr, ptr %19, align 8, !tbaa !78
  %209 = load i32, ptr %14, align 4, !tbaa !18
  call void @make_flat_labeled_edge(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209)
  store i32 1, ptr %33, align 4
  br label %652

210:                                              ; preds = %197
  %211 = load i32, ptr %14, align 4, !tbaa !18
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %246

213:                                              ; preds = %210
  %214 = load ptr, ptr %19, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw %struct.Agobj_s, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 3
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load ptr, ptr %19, align 8, !tbaa !78
  br label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %19, align 8, !tbaa !78
  %223 = getelementptr inbounds %struct.Agedge_s, ptr %222, i64 1
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi ptr [ %220, %219 ], [ %223, %221 ]
  %226 = getelementptr inbounds nuw %struct.Agedge_s, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !127
  %228 = load ptr, ptr %19, align 8, !tbaa !78
  %229 = getelementptr inbounds nuw %struct.Agobj_s, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 3
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = load ptr, ptr %19, align 8, !tbaa !78
  br label %238

235:                                              ; preds = %224
  %236 = load ptr, ptr %19, align 8, !tbaa !78
  %237 = getelementptr inbounds %struct.Agedge_s, ptr %236, i64 -1
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi ptr [ %234, %233 ], [ %237, %235 ]
  %240 = getelementptr inbounds nuw %struct.Agedge_s, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !127
  %242 = load ptr, ptr %11, align 8, !tbaa !20
  %243 = load i32, ptr %12, align 4, !tbaa !18
  %244 = load i32, ptr %13, align 4, !tbaa !18
  %245 = load i32, ptr %14, align 4, !tbaa !18
  call void @makeSimpleFlat(ptr noundef %227, ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  store i32 1, ptr %33, align 4
  br label %652

246:                                              ; preds = %210
  %247 = load ptr, ptr %19, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw %struct.Agobj_s, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.port, ptr %250, i32 0, i32 8
  %252 = load i8, ptr %251, align 1, !tbaa !164
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %25, align 4, !tbaa !18
  %254 = load ptr, ptr %19, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.port, ptr %257, i32 0, i32 8
  %259 = load i8, ptr %258, align 1, !tbaa !165
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %26, align 4, !tbaa !18
  %261 = load i32, ptr %25, align 4, !tbaa !18
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %246
  %264 = load i32, ptr %26, align 4, !tbaa !18
  %265 = icmp ne i32 %264, 4
  br i1 %265, label %272, label %266

266:                                              ; preds = %263, %246
  %267 = load i32, ptr %26, align 4, !tbaa !18
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load i32, ptr %25, align 4, !tbaa !18
  %271 = icmp ne i32 %270, 4
  br i1 %271, label %272, label %282

272:                                              ; preds = %269, %263
  %273 = load ptr, ptr %8, align 8, !tbaa !16
  %274 = load ptr, ptr %9, align 8, !tbaa !118
  %275 = load ptr, ptr %10, align 8, !tbaa !161
  %276 = load ptr, ptr %11, align 8, !tbaa !20
  %277 = load i32, ptr %12, align 4, !tbaa !18
  %278 = load i32, ptr %13, align 4, !tbaa !18
  %279 = load ptr, ptr %19, align 8, !tbaa !78
  %280 = load i32, ptr %14, align 4, !tbaa !18
  %281 = icmp eq i32 %280, 10
  call void @make_flat_bottom_edges(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %279, i1 noundef zeroext %281)
  store i32 1, ptr %33, align 4
  br label %652

282:                                              ; preds = %269, %266
  %283 = load ptr, ptr %19, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw %struct.Agobj_s, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 3
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = load ptr, ptr %19, align 8, !tbaa !78
  br label %293

290:                                              ; preds = %282
  %291 = load ptr, ptr %19, align 8, !tbaa !78
  %292 = getelementptr inbounds %struct.Agedge_s, ptr %291, i64 1
  br label %293

293:                                              ; preds = %290, %288
  %294 = phi ptr [ %289, %288 ], [ %292, %290 ]
  %295 = getelementptr inbounds nuw %struct.Agedge_s, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !127
  store ptr %296, ptr %15, align 8, !tbaa !68
  %297 = load ptr, ptr %19, align 8, !tbaa !78
  %298 = getelementptr inbounds nuw %struct.Agobj_s, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = load ptr, ptr %19, align 8, !tbaa !78
  br label %307

304:                                              ; preds = %293
  %305 = load ptr, ptr %19, align 8, !tbaa !78
  %306 = getelementptr inbounds %struct.Agedge_s, ptr %305, i64 -1
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi ptr [ %303, %302 ], [ %306, %304 ]
  %309 = getelementptr inbounds nuw %struct.Agedge_s, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !127
  store ptr %310, ptr %16, align 8, !tbaa !68
  %311 = load ptr, ptr %15, align 8, !tbaa !68
  %312 = getelementptr inbounds nuw %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %313, i32 0, i32 43
  %315 = load i32, ptr %314, align 8, !tbaa !133
  store i32 %315, ptr %21, align 4, !tbaa !18
  %316 = load i32, ptr %21, align 4, !tbaa !18
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %382

318:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %319 = load ptr, ptr %8, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw %struct.Agraph_s, ptr %319, i32 0, i32 11
  %321 = load ptr, ptr %320, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw %struct.Agobj_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %323, i32 0, i32 6
  %325 = load i8, ptr %324, align 1, !tbaa !53
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %318
  %330 = load ptr, ptr %8, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw %struct.Agobj_s, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %332, i32 0, i32 28
  %334 = load ptr, ptr %333, align 8, !tbaa !63
  %335 = load i32, ptr %21, align 4, !tbaa !18
  %336 = sub nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.rank_t, ptr %334, i64 %337
  store ptr %338, ptr %34, align 8, !tbaa !166
  br label %349

339:                                              ; preds = %318
  %340 = load ptr, ptr %8, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw %struct.Agobj_s, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %342, i32 0, i32 28
  %344 = load ptr, ptr %343, align 8, !tbaa !63
  %345 = load i32, ptr %21, align 4, !tbaa !18
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.rank_t, ptr %344, i64 %347
  store ptr %348, ptr %34, align 8, !tbaa !166
  br label %349

349:                                              ; preds = %339, %329
  %350 = load ptr, ptr %34, align 8, !tbaa !166
  %351 = getelementptr inbounds nuw %struct.rank_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !67
  %353 = getelementptr inbounds ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8, !tbaa !68
  %355 = getelementptr inbounds nuw %struct.Agobj_s, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds nuw %struct.pointf_s, ptr %357, i32 0, i32 1
  %359 = load double, ptr %358, align 8, !tbaa !134
  %360 = load ptr, ptr %34, align 8, !tbaa !166
  %361 = getelementptr inbounds nuw %struct.rank_t, ptr %360, i32 0, i32 4
  %362 = load double, ptr %361, align 8, !tbaa !167
  %363 = fsub double %359, %362
  %364 = load ptr, ptr %15, align 8, !tbaa !68
  %365 = getelementptr inbounds nuw %struct.Agobj_s, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.pointf_s, ptr %367, i32 0, i32 1
  %369 = load double, ptr %368, align 8, !tbaa !134
  %370 = fsub double %363, %369
  %371 = load ptr, ptr %8, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw %struct.Agobj_s, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %373, i32 0, i32 28
  %375 = load ptr, ptr %374, align 8, !tbaa !63
  %376 = load i32, ptr %21, align 4, !tbaa !18
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.rank_t, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.rank_t, ptr %378, i32 0, i32 5
  %380 = load double, ptr %379, align 8, !tbaa !168
  %381 = fsub double %370, %380
  store double %381, ptr %24, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %389

382:                                              ; preds = %307
  %383 = load ptr, ptr %8, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw %struct.Agobj_s, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %385, i32 0, i32 42
  %387 = load i32, ptr %386, align 4, !tbaa !169
  %388 = sitofp i32 %387 to double
  store double %388, ptr %24, align 8, !tbaa !85
  br label %389

389:                                              ; preds = %382, %349
  %390 = load ptr, ptr %9, align 8, !tbaa !118
  %391 = getelementptr inbounds nuw %struct.spline_info_t, ptr %390, i32 0, i32 3
  %392 = load double, ptr %391, align 8, !tbaa !59
  %393 = load i32, ptr %13, align 4, !tbaa !18
  %394 = add i32 %393, 1
  %395 = uitofp i32 %394 to double
  %396 = fdiv double %392, %395
  store double %396, ptr %22, align 8, !tbaa !85
  %397 = load double, ptr %24, align 8, !tbaa !85
  %398 = load i32, ptr %13, align 4, !tbaa !18
  %399 = add i32 %398, 1
  %400 = uitofp i32 %399 to double
  %401 = fdiv double %397, %400
  store double %401, ptr %23, align 8, !tbaa !85
  %402 = load ptr, ptr %8, align 8, !tbaa !16
  %403 = load ptr, ptr %9, align 8, !tbaa !118
  %404 = load ptr, ptr %10, align 8, !tbaa !161
  %405 = load ptr, ptr %15, align 8, !tbaa !68
  %406 = load ptr, ptr %19, align 8, !tbaa !78
  call void @makeFlatEnd(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %27, i1 noundef zeroext true)
  %407 = load ptr, ptr %8, align 8, !tbaa !16
  %408 = load ptr, ptr %9, align 8, !tbaa !118
  %409 = load ptr, ptr %10, align 8, !tbaa !161
  %410 = load ptr, ptr %16, align 8, !tbaa !68
  %411 = load ptr, ptr %19, align 8, !tbaa !78
  call void @makeFlatEnd(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %28, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %412

412:                                              ; preds = %646, %389
  %413 = load i32, ptr %35, align 4, !tbaa !18
  %414 = load i32, ptr %13, align 4, !tbaa !18
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  store i32 5, ptr %33, align 4
  br label %649

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #13
  %418 = load ptr, ptr %11, align 8, !tbaa !20
  %419 = load i32, ptr %12, align 4, !tbaa !18
  %420 = load i32, ptr %35, align 4, !tbaa !18
  %421 = add i32 %419, %420
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %418, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !78
  store ptr %424, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store i64 0, ptr %37, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #13
  %425 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 4
  %426 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 3
  %427 = load i32, ptr %426, align 4, !tbaa !170
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x %struct.boxf], ptr %425, i64 0, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %430, i64 32, i1 false), !tbaa.struct !172
  %431 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.pointf_s, ptr %431, i32 0, i32 0
  %433 = load double, ptr %432, align 8, !tbaa !173
  %434 = load i64, ptr %37, align 8, !tbaa !123
  %435 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.boxf, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.pointf_s, ptr %436, i32 0, i32 0
  store double %433, ptr %437, align 16, !tbaa !173
  %438 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.pointf_s, ptr %438, i32 0, i32 1
  %440 = load double, ptr %439, align 8, !tbaa !174
  %441 = load i64, ptr %37, align 8, !tbaa !123
  %442 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %441
  %443 = getelementptr inbounds nuw %struct.boxf, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.pointf_s, ptr %443, i32 0, i32 1
  store double %440, ptr %444, align 8, !tbaa !175
  %445 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.pointf_s, ptr %445, i32 0, i32 0
  %447 = load double, ptr %446, align 8, !tbaa !176
  %448 = load i32, ptr %35, align 4, !tbaa !18
  %449 = add i32 %448, 1
  %450 = uitofp i32 %449 to double
  %451 = load double, ptr %22, align 8, !tbaa !85
  %452 = call double @llvm.fmuladd.f64(double %450, double %451, double %447)
  %453 = load i64, ptr %37, align 8, !tbaa !123
  %454 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.boxf, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.pointf_s, ptr %455, i32 0, i32 0
  store double %452, ptr %456, align 16, !tbaa !176
  %457 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.pointf_s, ptr %457, i32 0, i32 1
  %459 = load double, ptr %458, align 8, !tbaa !174
  %460 = load i32, ptr %35, align 4, !tbaa !18
  %461 = add i32 %460, 1
  %462 = uitofp i32 %461 to double
  %463 = load double, ptr %23, align 8, !tbaa !85
  %464 = call double @llvm.fmuladd.f64(double %462, double %463, double %459)
  %465 = load i64, ptr %37, align 8, !tbaa !123
  %466 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.boxf, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.pointf_s, ptr %467, i32 0, i32 1
  store double %464, ptr %468, align 8, !tbaa !174
  %469 = load i64, ptr %37, align 8, !tbaa !123
  %470 = add i64 %469, 1
  store i64 %470, ptr %37, align 8, !tbaa !123
  %471 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 4
  %472 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 3
  %473 = load i32, ptr %472, align 4, !tbaa !170
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x %struct.boxf], ptr %471, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.boxf, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.pointf_s, ptr %477, i32 0, i32 0
  %479 = load double, ptr %478, align 8, !tbaa !173
  %480 = load i64, ptr %37, align 8, !tbaa !123
  %481 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.boxf, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.pointf_s, ptr %482, i32 0, i32 0
  store double %479, ptr %483, align 16, !tbaa !173
  %484 = load i64, ptr %37, align 8, !tbaa !123
  %485 = sub i64 %484, 1
  %486 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.boxf, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.pointf_s, ptr %487, i32 0, i32 1
  %489 = load double, ptr %488, align 8, !tbaa !174
  %490 = load i64, ptr %37, align 8, !tbaa !123
  %491 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %490
  %492 = getelementptr inbounds nuw %struct.boxf, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.pointf_s, ptr %492, i32 0, i32 1
  store double %489, ptr %493, align 8, !tbaa !175
  %494 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 4
  %495 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 3
  %496 = load i32, ptr %495, align 4, !tbaa !170
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x %struct.boxf], ptr %494, i64 0, i64 %498
  %500 = getelementptr inbounds nuw %struct.boxf, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.pointf_s, ptr %500, i32 0, i32 0
  %502 = load double, ptr %501, align 8, !tbaa !176
  %503 = load i64, ptr %37, align 8, !tbaa !123
  %504 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.boxf, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.pointf_s, ptr %505, i32 0, i32 0
  store double %502, ptr %506, align 16, !tbaa !176
  %507 = load i64, ptr %37, align 8, !tbaa !123
  %508 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %507
  %509 = getelementptr inbounds nuw %struct.boxf, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.pointf_s, ptr %509, i32 0, i32 1
  %511 = load double, ptr %510, align 8, !tbaa !175
  %512 = load double, ptr %23, align 8, !tbaa !85
  %513 = fadd double %511, %512
  %514 = load i64, ptr %37, align 8, !tbaa !123
  %515 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %514
  %516 = getelementptr inbounds nuw %struct.boxf, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.pointf_s, ptr %516, i32 0, i32 1
  store double %513, ptr %517, align 8, !tbaa !174
  %518 = load i64, ptr %37, align 8, !tbaa !123
  %519 = add i64 %518, 1
  store i64 %519, ptr %37, align 8, !tbaa !123
  %520 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 4
  %521 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 3
  %522 = load i32, ptr %521, align 4, !tbaa !170
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x %struct.boxf], ptr %520, i64 0, i64 %524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %525, i64 32, i1 false), !tbaa.struct !172
  %526 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 1
  %527 = getelementptr inbounds nuw %struct.pointf_s, ptr %526, i32 0, i32 0
  %528 = load double, ptr %527, align 8, !tbaa !176
  %529 = load i64, ptr %37, align 8, !tbaa !123
  %530 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %529
  %531 = getelementptr inbounds nuw %struct.boxf, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct.pointf_s, ptr %531, i32 0, i32 0
  store double %528, ptr %532, align 16, !tbaa !176
  %533 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.pointf_s, ptr %533, i32 0, i32 1
  %535 = load double, ptr %534, align 8, !tbaa !174
  %536 = load i64, ptr %37, align 8, !tbaa !123
  %537 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %536
  %538 = getelementptr inbounds nuw %struct.boxf, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.pointf_s, ptr %538, i32 0, i32 1
  store double %535, ptr %539, align 8, !tbaa !175
  %540 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.pointf_s, ptr %540, i32 0, i32 0
  %542 = load double, ptr %541, align 8, !tbaa !173
  %543 = load i32, ptr %35, align 4, !tbaa !18
  %544 = add i32 %543, 1
  %545 = uitofp i32 %544 to double
  %546 = load double, ptr %22, align 8, !tbaa !85
  %547 = fneg double %545
  %548 = call double @llvm.fmuladd.f64(double %547, double %546, double %542)
  %549 = load i64, ptr %37, align 8, !tbaa !123
  %550 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %549
  %551 = getelementptr inbounds nuw %struct.boxf, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.pointf_s, ptr %551, i32 0, i32 0
  store double %548, ptr %552, align 16, !tbaa !173
  %553 = load i64, ptr %37, align 8, !tbaa !123
  %554 = sub i64 %553, 1
  %555 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %554
  %556 = getelementptr inbounds nuw %struct.boxf, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.pointf_s, ptr %556, i32 0, i32 1
  %558 = load double, ptr %557, align 8, !tbaa !175
  %559 = load i64, ptr %37, align 8, !tbaa !123
  %560 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %559
  %561 = getelementptr inbounds nuw %struct.boxf, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.pointf_s, ptr %561, i32 0, i32 1
  store double %558, ptr %562, align 8, !tbaa !174
  %563 = load i64, ptr %37, align 8, !tbaa !123
  %564 = add i64 %563, 1
  store i64 %564, ptr %37, align 8, !tbaa !123
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %565

565:                                              ; preds = %576, %417
  %566 = load i32, ptr %20, align 4, !tbaa !18
  %567 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !170
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %579

570:                                              ; preds = %565
  %571 = load ptr, ptr %10, align 8, !tbaa !161
  %572 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 4
  %573 = load i32, ptr %20, align 4, !tbaa !18
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x %struct.boxf], ptr %572, i64 0, i64 %574
  call void @add_box(ptr noundef %571, ptr noundef byval(%struct.boxf) align 8 %575)
  br label %576

576:                                              ; preds = %570
  %577 = load i32, ptr %20, align 4, !tbaa !18
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %20, align 4, !tbaa !18
  br label %565, !llvm.loop !177

579:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store i64 0, ptr %39, align 8, !tbaa !123
  br label %580

580:                                              ; preds = %589, %579
  %581 = load i64, ptr %39, align 8, !tbaa !123
  %582 = load i64, ptr %37, align 8, !tbaa !123
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %585, label %584

584:                                              ; preds = %580
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %592

585:                                              ; preds = %580
  %586 = load ptr, ptr %10, align 8, !tbaa !161
  %587 = load i64, ptr %39, align 8, !tbaa !123
  %588 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %587
  call void @add_box(ptr noundef %586, ptr noundef byval(%struct.boxf) align 8 %588)
  br label %589

589:                                              ; preds = %585
  %590 = load i64, ptr %39, align 8, !tbaa !123
  %591 = add i64 %590, 1
  store i64 %591, ptr %39, align 8, !tbaa !123
  br label %580, !llvm.loop !178

592:                                              ; preds = %584
  %593 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 3
  %594 = load i32, ptr %593, align 4, !tbaa !170
  %595 = sub nsw i32 %594, 1
  store i32 %595, ptr %20, align 4, !tbaa !18
  br label %596

596:                                              ; preds = %605, %592
  %597 = load i32, ptr %20, align 4, !tbaa !18
  %598 = icmp sge i32 %597, 0
  br i1 %598, label %599, label %608

599:                                              ; preds = %596
  %600 = load ptr, ptr %10, align 8, !tbaa !161
  %601 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 4
  %602 = load i32, ptr %20, align 4, !tbaa !18
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x %struct.boxf], ptr %601, i64 0, i64 %603
  call void @add_box(ptr noundef %600, ptr noundef byval(%struct.boxf) align 8 %604)
  br label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %20, align 4, !tbaa !18
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %20, align 4, !tbaa !18
  br label %596, !llvm.loop !179

608:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  store ptr null, ptr %40, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store i64 0, ptr %41, align 8, !tbaa !123
  %609 = load i32, ptr %14, align 4, !tbaa !18
  %610 = icmp eq i32 %609, 10
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load ptr, ptr %10, align 8, !tbaa !161
  %613 = call ptr @routesplines(ptr noundef %612, ptr noundef %41)
  store ptr %613, ptr %40, align 8, !tbaa !122
  br label %617

614:                                              ; preds = %608
  %615 = load ptr, ptr %10, align 8, !tbaa !161
  %616 = call ptr @routepolylines(ptr noundef %615, ptr noundef %41)
  store ptr %616, ptr %40, align 8, !tbaa !122
  br label %617

617:                                              ; preds = %614, %611
  %618 = load i64, ptr %41, align 8, !tbaa !123
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %617
  %621 = load ptr, ptr %40, align 8, !tbaa !122
  call void @free(ptr noundef %621) #13
  store i32 1, ptr %33, align 4
  br label %643

622:                                              ; preds = %617
  %623 = load ptr, ptr %19, align 8, !tbaa !78
  %624 = load ptr, ptr %19, align 8, !tbaa !78
  %625 = getelementptr inbounds nuw %struct.Agobj_s, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 3
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %631

629:                                              ; preds = %622
  %630 = load ptr, ptr %19, align 8, !tbaa !78
  br label %634

631:                                              ; preds = %622
  %632 = load ptr, ptr %19, align 8, !tbaa !78
  %633 = getelementptr inbounds %struct.Agedge_s, ptr %632, i64 -1
  br label %634

634:                                              ; preds = %631, %629
  %635 = phi ptr [ %630, %629 ], [ %633, %631 ]
  %636 = getelementptr inbounds nuw %struct.Agedge_s, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !127
  %638 = load ptr, ptr %40, align 8, !tbaa !122
  %639 = load i64, ptr %41, align 8, !tbaa !123
  call void @clip_and_install(ptr noundef %623, ptr noundef %637, ptr noundef %638, i64 noundef %639, ptr noundef @sinfo)
  %640 = load ptr, ptr %40, align 8, !tbaa !122
  call void @free(ptr noundef %640) #13
  %641 = load ptr, ptr %10, align 8, !tbaa !161
  %642 = getelementptr inbounds nuw %struct.path, ptr %641, i32 0, i32 2
  store i64 0, ptr %642, align 8, !tbaa !180
  store i32 0, ptr %33, align 4
  br label %643

643:                                              ; preds = %634, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #13
  %644 = load i32, ptr %33, align 4
  switch i32 %644, label %649 [
    i32 0, label %645
  ]

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %35, align 4, !tbaa !18
  %648 = add i32 %647, 1
  store i32 %648, ptr %35, align 4, !tbaa !18
  br label %412, !llvm.loop !181

649:                                              ; preds = %643, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %650 = load i32, ptr %33, align 4
  switch i32 %650, label %652 [
    i32 5, label %651
  ]

651:                                              ; preds = %649
  store i32 0, ptr %33, align 4
  br label %652

652:                                              ; preds = %651, %649, %272, %238, %204, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 696, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 696, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %653 = load i32, ptr %33, align 4
  switch i32 %653, label %655 [
    i32 0, label %654
    i32 1, label %654
  ]

654:                                              ; preds = %652, %652
  ret void

655:                                              ; preds = %652
  unreachable
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
  %32 = alloca %struct.points_t, align 8
  %33 = alloca %struct.points_t, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca %struct.boxes_t, align 8
  %41 = alloca %struct.boxf, align 8
  %42 = alloca %struct.boxf, align 8
  %43 = alloca i8, align 1
  %44 = alloca %struct.boxf, align 8
  %45 = alloca %struct.boxf, align 8
  %46 = alloca %struct.boxf, align 8
  %47 = alloca %struct.boxf, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca %struct.boxf, align 8
  %53 = alloca %struct.boxf, align 8
  %54 = alloca %struct.boxf, align 8
  %55 = alloca %struct.boxf, align 8
  %56 = alloca %struct.boxf, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca double, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca %struct.pointf_s, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !118
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 696, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 696, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #13
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #13
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.Agedge_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  store ptr %17, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Agedge_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  store ptr %18, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %22, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Agedge_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  store ptr %19, ptr %78, align 8, !tbaa !42
  store i32 0, ptr %30, align 4, !tbaa !18
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  %80 = load i32, ptr %12, align 4, !tbaa !18
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  store ptr %83, ptr %23, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  store i8 0, ptr %34, align 1, !tbaa !119
  %84 = load ptr, ptr %23, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %7
  %90 = load ptr, ptr %23, align 8, !tbaa !78
  br label %94

91:                                               ; preds = %7
  %92 = load ptr, ptr %23, align 8, !tbaa !78
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw %struct.Agedge_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %99, i32 0, i32 43
  %101 = load i32, ptr %100, align 8, !tbaa !133
  %102 = load ptr, ptr %23, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %23, align 8, !tbaa !78
  br label %112

109:                                              ; preds = %94
  %110 = load ptr, ptr %23, align 8, !tbaa !78
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i64 -1
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = getelementptr inbounds nuw %struct.Agedge_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %117, i32 0, i32 43
  %119 = load i32, ptr %118, align 8, !tbaa !133
  %120 = sub nsw i32 %101, %119
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %385

123:                                              ; preds = %112
  %124 = load ptr, ptr %23, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %struct.Agedge_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %127, i64 240, i1 false), !tbaa.struct !114
  %128 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %23, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %129, i64 64, i1 false), !tbaa.struct !125
  %130 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 1
  %131 = load ptr, ptr %23, align 8, !tbaa !78
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %132, i64 64, i1 false), !tbaa.struct !125
  %133 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.Agedge_s, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  store ptr %17, ptr %135, align 8, !tbaa !42
  %136 = load ptr, ptr %23, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %138, i32 0, i32 23
  %140 = load i32, ptr %139, align 4, !tbaa !110
  %141 = and i32 %140, 32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %274

143:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %144 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  store ptr %144, ptr %35, align 8, !tbaa !78
  %145 = load ptr, ptr %35, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct.Agedge_s, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  store ptr %148, ptr %36, align 8, !tbaa !112
  %149 = load ptr, ptr %36, align 8, !tbaa !112
  %150 = load ptr, ptr %23, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.Agedge_s, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %153, i64 240, i1 false), !tbaa.struct !114
  %154 = load ptr, ptr %35, align 8, !tbaa !78
  %155 = load ptr, ptr %23, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %155, i64 64, i1 false), !tbaa.struct !125
  %156 = load ptr, ptr %36, align 8, !tbaa !112
  %157 = load ptr, ptr %35, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.Agedge_s, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 1
  store ptr %156, ptr %159, align 8, !tbaa !111
  %160 = load ptr, ptr %23, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %143
  %166 = load ptr, ptr %23, align 8, !tbaa !78
  br label %170

167:                                              ; preds = %143
  %168 = load ptr, ptr %23, align 8, !tbaa !78
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i64 -1
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %172 = getelementptr inbounds nuw %struct.Agedge_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !127
  %174 = load ptr, ptr %35, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load ptr, ptr %35, align 8, !tbaa !78
  br label %184

181:                                              ; preds = %170
  %182 = load ptr, ptr %35, align 8, !tbaa !78
  %183 = getelementptr inbounds %struct.Agedge_s, ptr %182, i64 1
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %180, %179 ], [ %183, %181 ]
  %186 = getelementptr inbounds nuw %struct.Agedge_s, ptr %185, i32 0, i32 3
  store ptr %173, ptr %186, align 8, !tbaa !127
  %187 = load ptr, ptr %23, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load ptr, ptr %23, align 8, !tbaa !78
  br label %197

194:                                              ; preds = %184
  %195 = load ptr, ptr %23, align 8, !tbaa !78
  %196 = getelementptr inbounds %struct.Agedge_s, ptr %195, i64 1
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %193, %192 ], [ %196, %194 ]
  %199 = getelementptr inbounds nuw %struct.Agedge_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !127
  %201 = load ptr, ptr %35, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = load ptr, ptr %35, align 8, !tbaa !78
  br label %211

208:                                              ; preds = %197
  %209 = load ptr, ptr %35, align 8, !tbaa !78
  %210 = getelementptr inbounds %struct.Agedge_s, ptr %209, i64 -1
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi ptr [ %207, %206 ], [ %210, %208 ]
  %213 = getelementptr inbounds nuw %struct.Agedge_s, ptr %212, i32 0, i32 3
  store ptr %200, ptr %213, align 8, !tbaa !127
  %214 = load ptr, ptr %35, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw %struct.Agobj_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %23, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %220, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %221, i64 48, i1 false), !tbaa.struct !128
  %222 = load ptr, ptr %35, align 8, !tbaa !78
  %223 = getelementptr inbounds nuw %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %23, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %228, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %229, i64 48, i1 false), !tbaa.struct !128
  %230 = load ptr, ptr %35, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw %struct.Agobj_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %232, i32 0, i32 8
  store i8 1, ptr %233, align 8, !tbaa !92
  %234 = load ptr, ptr %23, align 8, !tbaa !78
  %235 = load ptr, ptr %35, align 8, !tbaa !78
  %236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %237, i32 0, i32 13
  store ptr %234, ptr %238, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %239 = load ptr, ptr %23, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw %struct.Agobj_s, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 3
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %211
  %245 = load ptr, ptr %23, align 8, !tbaa !78
  br label %249

246:                                              ; preds = %211
  %247 = load ptr, ptr %23, align 8, !tbaa !78
  %248 = getelementptr inbounds %struct.Agedge_s, ptr %247, i64 -1
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi ptr [ %245, %244 ], [ %248, %246 ]
  %251 = getelementptr inbounds nuw %struct.Agedge_s, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !127
  %253 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.Agobj_s, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 3
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  br label %263

260:                                              ; preds = %249
  %261 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %262 = getelementptr inbounds %struct.Agedge_s, ptr %261, i64 1
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %259, %258 ], [ %262, %260 ]
  %265 = getelementptr inbounds nuw %struct.Agedge_s, ptr %264, i32 0, i32 3
  store ptr %252, ptr %265, align 8, !tbaa !127
  %266 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.Agobj_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %23, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %272, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %273, i64 48, i1 false), !tbaa.struct !128
  br label %314

274:                                              ; preds = %123
  %275 = load ptr, ptr %23, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw %struct.Agedge_s, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %278, i64 240, i1 false), !tbaa.struct !114
  %279 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %280 = load ptr, ptr %23, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %280, i64 64, i1 false), !tbaa.struct !125
  %281 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.Agedge_s, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.Agobj_s, ptr %282, i32 0, i32 1
  store ptr %18, ptr %283, align 8, !tbaa !42
  %284 = load ptr, ptr %23, align 8, !tbaa !78
  %285 = getelementptr inbounds nuw %struct.Agobj_s, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 3
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %274
  %290 = load ptr, ptr %23, align 8, !tbaa !78
  br label %294

291:                                              ; preds = %274
  %292 = load ptr, ptr %23, align 8, !tbaa !78
  %293 = getelementptr inbounds %struct.Agedge_s, ptr %292, i64 1
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi ptr [ %290, %289 ], [ %293, %291 ]
  %296 = getelementptr inbounds nuw %struct.Agedge_s, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !127
  %298 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.Agobj_s, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  br label %308

305:                                              ; preds = %294
  %306 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %307 = getelementptr inbounds %struct.Agedge_s, ptr %306, i64 1
  br label %308

308:                                              ; preds = %305, %303
  %309 = phi ptr [ %304, %303 ], [ %307, %305 ]
  %310 = getelementptr inbounds nuw %struct.Agedge_s, ptr %309, i32 0, i32 3
  store ptr %297, ptr %310, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 1
  %312 = load ptr, ptr %23, align 8, !tbaa !78
  %313 = getelementptr inbounds %struct.Agedge_s, ptr %312, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %313, i64 64, i1 false), !tbaa.struct !125
  br label %314

314:                                              ; preds = %308, %263
  %315 = load ptr, ptr %23, align 8, !tbaa !78
  %316 = call ptr @getmainedge(ptr noundef %315)
  store ptr %316, ptr %25, align 8, !tbaa !78
  br label %317

317:                                              ; preds = %324, %314
  %318 = load ptr, ptr %25, align 8, !tbaa !78
  %319 = getelementptr inbounds nuw %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %320, i32 0, i32 26
  %322 = load ptr, ptr %321, align 8, !tbaa !158
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %317
  %325 = load ptr, ptr %25, align 8, !tbaa !78
  %326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %327, i32 0, i32 26
  %329 = load ptr, ptr %328, align 8, !tbaa !158
  store ptr %329, ptr %25, align 8, !tbaa !78
  br label %317, !llvm.loop !182

330:                                              ; preds = %317
  %331 = load ptr, ptr %25, align 8, !tbaa !78
  %332 = getelementptr inbounds nuw %struct.Agobj_s, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 3
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = load ptr, ptr %25, align 8, !tbaa !78
  br label %341

338:                                              ; preds = %330
  %339 = load ptr, ptr %25, align 8, !tbaa !78
  %340 = getelementptr inbounds %struct.Agedge_s, ptr %339, i64 -1
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi ptr [ %337, %336 ], [ %340, %338 ]
  %343 = getelementptr inbounds nuw %struct.Agedge_s, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !127
  %345 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.Agobj_s, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 3
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  br label %355

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %354 = getelementptr inbounds %struct.Agedge_s, ptr %353, i64 -1
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi ptr [ %351, %350 ], [ %354, %352 ]
  %357 = getelementptr inbounds nuw %struct.Agedge_s, ptr %356, i32 0, i32 3
  store ptr %344, ptr %357, align 8, !tbaa !127
  %358 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.Agobj_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.port, ptr %361, i32 0, i32 3
  store i8 0, ptr %362, align 8, !tbaa !109
  %363 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.Agobj_s, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %365, i32 0, i32 8
  store i8 1, ptr %366, align 8, !tbaa !92
  %367 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.Agobj_s, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.port, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.pointf_s, ptr %371, i32 0, i32 1
  store double 0.000000e+00, ptr %372, align 8, !tbaa !183
  %373 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.Agobj_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds nuw %struct.port, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.pointf_s, ptr %377, i32 0, i32 0
  store double 0.000000e+00, ptr %378, align 8, !tbaa !184
  %379 = load ptr, ptr %23, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.Agobj_s, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %382, i32 0, i32 13
  store ptr %379, ptr %383, align 8, !tbaa !129
  %384 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  store ptr %384, ptr %23, align 8, !tbaa !78
  store i8 1, ptr %34, align 1, !tbaa !119
  br label %491

385:                                              ; preds = %112
  %386 = load ptr, ptr %23, align 8, !tbaa !78
  %387 = getelementptr inbounds nuw %struct.Agobj_s, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %388, i32 0, i32 23
  %390 = load i32, ptr %389, align 4, !tbaa !110
  %391 = and i32 %390, 32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %490

393:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %394 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  store ptr %394, ptr %37, align 8, !tbaa !78
  %395 = load ptr, ptr %37, align 8, !tbaa !78
  %396 = getelementptr inbounds nuw %struct.Agedge_s, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.Agobj_s, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !111
  store ptr %398, ptr %38, align 8, !tbaa !112
  %399 = load ptr, ptr %38, align 8, !tbaa !112
  %400 = load ptr, ptr %23, align 8, !tbaa !78
  %401 = getelementptr inbounds nuw %struct.Agedge_s, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.Agobj_s, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %403, i64 240, i1 false), !tbaa.struct !114
  %404 = load ptr, ptr %37, align 8, !tbaa !78
  %405 = load ptr, ptr %23, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %405, i64 64, i1 false), !tbaa.struct !125
  %406 = load ptr, ptr %38, align 8, !tbaa !112
  %407 = load ptr, ptr %37, align 8, !tbaa !78
  %408 = getelementptr inbounds nuw %struct.Agedge_s, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.Agobj_s, ptr %408, i32 0, i32 1
  store ptr %406, ptr %409, align 8, !tbaa !111
  %410 = load ptr, ptr %23, align 8, !tbaa !78
  %411 = getelementptr inbounds nuw %struct.Agobj_s, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 3
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %417

415:                                              ; preds = %393
  %416 = load ptr, ptr %23, align 8, !tbaa !78
  br label %420

417:                                              ; preds = %393
  %418 = load ptr, ptr %23, align 8, !tbaa !78
  %419 = getelementptr inbounds %struct.Agedge_s, ptr %418, i64 -1
  br label %420

420:                                              ; preds = %417, %415
  %421 = phi ptr [ %416, %415 ], [ %419, %417 ]
  %422 = getelementptr inbounds nuw %struct.Agedge_s, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !127
  %424 = load ptr, ptr %37, align 8, !tbaa !78
  %425 = getelementptr inbounds nuw %struct.Agobj_s, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 3
  %428 = icmp eq i32 %427, 3
  br i1 %428, label %429, label %431

429:                                              ; preds = %420
  %430 = load ptr, ptr %37, align 8, !tbaa !78
  br label %434

431:                                              ; preds = %420
  %432 = load ptr, ptr %37, align 8, !tbaa !78
  %433 = getelementptr inbounds %struct.Agedge_s, ptr %432, i64 1
  br label %434

434:                                              ; preds = %431, %429
  %435 = phi ptr [ %430, %429 ], [ %433, %431 ]
  %436 = getelementptr inbounds nuw %struct.Agedge_s, ptr %435, i32 0, i32 3
  store ptr %423, ptr %436, align 8, !tbaa !127
  %437 = load ptr, ptr %23, align 8, !tbaa !78
  %438 = getelementptr inbounds nuw %struct.Agobj_s, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 3
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = load ptr, ptr %23, align 8, !tbaa !78
  br label %447

444:                                              ; preds = %434
  %445 = load ptr, ptr %23, align 8, !tbaa !78
  %446 = getelementptr inbounds %struct.Agedge_s, ptr %445, i64 1
  br label %447

447:                                              ; preds = %444, %442
  %448 = phi ptr [ %443, %442 ], [ %446, %444 ]
  %449 = getelementptr inbounds nuw %struct.Agedge_s, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !127
  %451 = load ptr, ptr %37, align 8, !tbaa !78
  %452 = getelementptr inbounds nuw %struct.Agobj_s, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 3
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %458

456:                                              ; preds = %447
  %457 = load ptr, ptr %37, align 8, !tbaa !78
  br label %461

458:                                              ; preds = %447
  %459 = load ptr, ptr %37, align 8, !tbaa !78
  %460 = getelementptr inbounds %struct.Agedge_s, ptr %459, i64 -1
  br label %461

461:                                              ; preds = %458, %456
  %462 = phi ptr [ %457, %456 ], [ %460, %458 ]
  %463 = getelementptr inbounds nuw %struct.Agedge_s, ptr %462, i32 0, i32 3
  store ptr %450, ptr %463, align 8, !tbaa !127
  %464 = load ptr, ptr %37, align 8, !tbaa !78
  %465 = getelementptr inbounds nuw %struct.Agobj_s, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %23, align 8, !tbaa !78
  %469 = getelementptr inbounds nuw %struct.Agobj_s, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %470, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 8 %471, i64 48, i1 false), !tbaa.struct !128
  %472 = load ptr, ptr %37, align 8, !tbaa !78
  %473 = getelementptr inbounds nuw %struct.Agobj_s, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %23, align 8, !tbaa !78
  %477 = getelementptr inbounds nuw %struct.Agobj_s, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %478, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %475, ptr align 8 %479, i64 48, i1 false), !tbaa.struct !128
  %480 = load ptr, ptr %37, align 8, !tbaa !78
  %481 = getelementptr inbounds nuw %struct.Agobj_s, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %482, i32 0, i32 8
  store i8 1, ptr %483, align 8, !tbaa !92
  %484 = load ptr, ptr %23, align 8, !tbaa !78
  %485 = load ptr, ptr %37, align 8, !tbaa !78
  %486 = getelementptr inbounds nuw %struct.Agobj_s, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %487, i32 0, i32 13
  store ptr %484, ptr %488, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  %489 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 0
  store ptr %489, ptr %23, align 8, !tbaa !78
  br label %490

490:                                              ; preds = %461, %385
  br label %491

491:                                              ; preds = %490, %355
  %492 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %492, ptr %24, align 8, !tbaa !78
  %493 = load i32, ptr %14, align 4, !tbaa !18
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %501

495:                                              ; preds = %491
  %496 = load ptr, ptr %8, align 8, !tbaa !16
  %497 = load ptr, ptr %24, align 8, !tbaa !78
  %498 = call i32 @makeLineEdge(ptr noundef %496, ptr noundef %497, ptr noundef %32, ptr noundef %16)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  br label %1164

501:                                              ; preds = %495, %491
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  %502 = load i32, ptr %14, align 4, !tbaa !18
  %503 = icmp eq i32 %502, 10
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %39, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 32, i1 false)
  %505 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %505, ptr %26, align 8, !tbaa !78
  %506 = load ptr, ptr %23, align 8, !tbaa !78
  %507 = getelementptr inbounds nuw %struct.Agobj_s, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 3
  %510 = icmp eq i32 %509, 3
  br i1 %510, label %511, label %513

511:                                              ; preds = %501
  %512 = load ptr, ptr %23, align 8, !tbaa !78
  br label %516

513:                                              ; preds = %501
  %514 = load ptr, ptr %23, align 8, !tbaa !78
  %515 = getelementptr inbounds %struct.Agedge_s, ptr %514, i64 1
  br label %516

516:                                              ; preds = %513, %511
  %517 = phi ptr [ %512, %511 ], [ %515, %513 ]
  %518 = getelementptr inbounds nuw %struct.Agedge_s, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !127
  store ptr %519, ptr %15, align 8, !tbaa !68
  %520 = load ptr, ptr %23, align 8, !tbaa !78
  %521 = getelementptr inbounds nuw %struct.Agobj_s, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = and i32 %522, 3
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %527

525:                                              ; preds = %516
  %526 = load ptr, ptr %23, align 8, !tbaa !78
  br label %530

527:                                              ; preds = %516
  %528 = load ptr, ptr %23, align 8, !tbaa !78
  %529 = getelementptr inbounds %struct.Agedge_s, ptr %528, i64 -1
  br label %530

530:                                              ; preds = %527, %525
  %531 = phi ptr [ %526, %525 ], [ %529, %527 ]
  %532 = getelementptr inbounds nuw %struct.Agedge_s, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8, !tbaa !127
  store ptr %533, ptr %16, align 8, !tbaa !68
  %534 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #13
  %535 = load ptr, ptr %8, align 8, !tbaa !16
  %536 = load ptr, ptr %9, align 8, !tbaa !118
  %537 = load ptr, ptr %15, align 8, !tbaa !68
  %538 = load ptr, ptr %23, align 8, !tbaa !78
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %41, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef null, ptr noundef %538)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %534, i64 32, i1 false), !tbaa.struct !172
  %539 = load ptr, ptr %10, align 8, !tbaa !161
  %540 = load ptr, ptr %23, align 8, !tbaa !78
  %541 = load ptr, ptr %15, align 8, !tbaa !68
  %542 = call zeroext i1 @spline_merge(ptr noundef %541)
  call void @beginpath(ptr noundef %539, ptr noundef %540, i32 noundef 1, ptr noundef %27, i1 noundef zeroext %542)
  %543 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 4
  %544 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 3
  %545 = load i32, ptr %544, align 4, !tbaa !170
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x %struct.boxf], ptr %543, i64 0, i64 %547
  %549 = getelementptr inbounds nuw %struct.boxf, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.pointf_s, ptr %549, i32 0, i32 1
  %551 = load double, ptr %550, align 8, !tbaa !174
  %552 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.pointf_s, ptr %552, i32 0, i32 1
  store double %551, ptr %553, align 8, !tbaa !174
  %554 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 4
  %555 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 3
  %556 = load i32, ptr %555, align 4, !tbaa !170
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x %struct.boxf], ptr %554, i64 0, i64 %558
  %560 = getelementptr inbounds nuw %struct.boxf, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.pointf_s, ptr %560, i32 0, i32 1
  %562 = load double, ptr %561, align 8, !tbaa !175
  %563 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %564 = getelementptr inbounds nuw %struct.pointf_s, ptr %563, i32 0, i32 1
  store double %562, ptr %564, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #13
  %565 = load ptr, ptr %15, align 8, !tbaa !68
  %566 = getelementptr inbounds nuw %struct.Agobj_s, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds nuw %struct.pointf_s, ptr %568, i32 0, i32 1
  %570 = load double, ptr %569, align 8, !tbaa !134
  %571 = load ptr, ptr %8, align 8, !tbaa !16
  %572 = getelementptr inbounds nuw %struct.Agobj_s, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %573, i32 0, i32 28
  %575 = load ptr, ptr %574, align 8, !tbaa !63
  %576 = load ptr, ptr %15, align 8, !tbaa !68
  %577 = getelementptr inbounds nuw %struct.Agobj_s, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %578, i32 0, i32 43
  %580 = load i32, ptr %579, align 8, !tbaa !133
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.rank_t, ptr %575, i64 %581
  %583 = getelementptr inbounds nuw %struct.rank_t, ptr %582, i32 0, i32 4
  %584 = load double, ptr %583, align 8, !tbaa !167
  %585 = fsub double %570, %584
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %42, ptr noundef byval(%struct.boxf) align 8 %29, i32 noundef 1, double noundef %585)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #13
  %586 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.pointf_s, ptr %586, i32 0, i32 0
  %588 = load double, ptr %587, align 8, !tbaa !173
  %589 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.pointf_s, ptr %589, i32 0, i32 0
  %591 = load double, ptr %590, align 8, !tbaa !176
  %592 = fcmp olt double %588, %591
  br i1 %592, label %593, label %608

593:                                              ; preds = %530
  %594 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct.pointf_s, ptr %594, i32 0, i32 1
  %596 = load double, ptr %595, align 8, !tbaa !175
  %597 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct.pointf_s, ptr %597, i32 0, i32 1
  %599 = load double, ptr %598, align 8, !tbaa !174
  %600 = fcmp olt double %596, %599
  br i1 %600, label %601, label %608

601:                                              ; preds = %593
  %602 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 4
  %603 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 3
  %604 = load i32, ptr %603, align 4, !tbaa !170
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !170
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [20 x %struct.boxf], ptr %602, i64 0, i64 %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !172
  br label %608

608:                                              ; preds = %601, %593, %530
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #13
  store i8 0, ptr %43, align 1, !tbaa !119
  store i32 -1, ptr %31, align 4, !tbaa !18
  br label %609

609:                                              ; preds = %966, %705, %608
  %610 = load ptr, ptr %16, align 8, !tbaa !68
  %611 = getelementptr inbounds nuw %struct.Agobj_s, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !22
  %613 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %612, i32 0, i32 28
  %614 = load i8, ptr %613, align 8, !tbaa !88
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %622

617:                                              ; preds = %609
  %618 = load ptr, ptr getelementptr inbounds nuw (%struct.splineInfo, ptr @sinfo, i32 0, i32 1), align 8, !tbaa !89
  %619 = load ptr, ptr %16, align 8, !tbaa !68
  %620 = call zeroext i1 %618(ptr noundef %619)
  %621 = xor i1 %620, true
  br label %622

622:                                              ; preds = %617, %609
  %623 = phi i1 [ false, %609 ], [ %621, %617 ]
  br i1 %623, label %624, label %967

624:                                              ; preds = %622
  %625 = load ptr, ptr %9, align 8, !tbaa !118
  %626 = load ptr, ptr %8, align 8, !tbaa !16
  %627 = load ptr, ptr %15, align 8, !tbaa !68
  %628 = getelementptr inbounds nuw %struct.Agobj_s, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %629, i32 0, i32 43
  %631 = load i32, ptr %630, align 8, !tbaa !133
  call void @rank_box(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %44, ptr noundef %625, ptr noundef %626, i32 noundef %631)
  call void @boxes_append(ptr noundef %40, ptr noundef byval(%struct.boxf) align 8 %44)
  %632 = load i8, ptr %43, align 1, !tbaa !119, !range !12, !noundef !13
  %633 = trunc i8 %632 to i1
  br i1 %633, label %652, label %634

634:                                              ; preds = %624
  %635 = load ptr, ptr %16, align 8, !tbaa !68
  %636 = call i32 @straight_len(ptr noundef %635)
  store i32 %636, ptr %30, align 4, !tbaa !18
  %637 = load ptr, ptr %8, align 8, !tbaa !16
  %638 = getelementptr inbounds nuw %struct.Agraph_s, ptr %637, i32 0, i32 11
  %639 = load ptr, ptr %638, align 8, !tbaa !47
  %640 = getelementptr inbounds nuw %struct.Agobj_s, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %641, i32 0, i32 6
  %643 = load i8, ptr %642, align 1, !tbaa !53
  %644 = zext i8 %643 to i32
  %645 = and i32 %644, 1
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 5, i32 3
  %648 = icmp sge i32 %636, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %634
  store i8 1, ptr %43, align 1, !tbaa !119
  store i32 1, ptr %31, align 4, !tbaa !18
  %650 = load i32, ptr %30, align 4, !tbaa !18
  %651 = sub nsw i32 %650, 2
  store i32 %651, ptr %30, align 4, !tbaa !18
  br label %652

652:                                              ; preds = %649, %634, %624
  %653 = load i8, ptr %43, align 1, !tbaa !119, !range !12, !noundef !13
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i32, ptr %31, align 4, !tbaa !18
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %709

658:                                              ; preds = %655, %652
  %659 = load i32, ptr %31, align 4, !tbaa !18
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %31, align 4, !tbaa !18
  %661 = load ptr, ptr %8, align 8, !tbaa !16
  %662 = load ptr, ptr %9, align 8, !tbaa !118
  %663 = load ptr, ptr %16, align 8, !tbaa !68
  %664 = load ptr, ptr %23, align 8, !tbaa !78
  %665 = load ptr, ptr %16, align 8, !tbaa !68
  %666 = getelementptr inbounds nuw %struct.Agobj_s, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %667, i32 0, i32 36
  %669 = getelementptr inbounds nuw %struct.elist, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !91
  %671 = getelementptr inbounds ptr, ptr %670, i64 0
  %672 = load ptr, ptr %671, align 8, !tbaa !78
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %45, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %672)
  call void @boxes_append(ptr noundef %40, ptr noundef byval(%struct.boxf) align 8 %45)
  %673 = load ptr, ptr %16, align 8, !tbaa !68
  %674 = getelementptr inbounds nuw %struct.Agobj_s, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !22
  %676 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %675, i32 0, i32 36
  %677 = getelementptr inbounds nuw %struct.elist, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !91
  %679 = getelementptr inbounds ptr, ptr %678, i64 0
  %680 = load ptr, ptr %679, align 8, !tbaa !78
  store ptr %680, ptr %23, align 8, !tbaa !78
  %681 = load ptr, ptr %23, align 8, !tbaa !78
  %682 = getelementptr inbounds nuw %struct.Agobj_s, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = and i32 %683, 3
  %685 = icmp eq i32 %684, 3
  br i1 %685, label %686, label %688

686:                                              ; preds = %658
  %687 = load ptr, ptr %23, align 8, !tbaa !78
  br label %691

688:                                              ; preds = %658
  %689 = load ptr, ptr %23, align 8, !tbaa !78
  %690 = getelementptr inbounds %struct.Agedge_s, ptr %689, i64 1
  br label %691

691:                                              ; preds = %688, %686
  %692 = phi ptr [ %687, %686 ], [ %690, %688 ]
  %693 = getelementptr inbounds nuw %struct.Agedge_s, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8, !tbaa !127
  store ptr %694, ptr %15, align 8, !tbaa !68
  %695 = load ptr, ptr %23, align 8, !tbaa !78
  %696 = getelementptr inbounds nuw %struct.Agobj_s, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 8
  %698 = and i32 %697, 3
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = load ptr, ptr %23, align 8, !tbaa !78
  br label %705

702:                                              ; preds = %691
  %703 = load ptr, ptr %23, align 8, !tbaa !78
  %704 = getelementptr inbounds %struct.Agedge_s, ptr %703, i64 -1
  br label %705

705:                                              ; preds = %702, %700
  %706 = phi ptr [ %701, %700 ], [ %704, %702 ]
  %707 = getelementptr inbounds nuw %struct.Agedge_s, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !127
  store ptr %708, ptr %16, align 8, !tbaa !68
  br label %609, !llvm.loop !185

709:                                              ; preds = %655
  %710 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #13
  %711 = load ptr, ptr %8, align 8, !tbaa !16
  %712 = load ptr, ptr %9, align 8, !tbaa !118
  %713 = load ptr, ptr %16, align 8, !tbaa !68
  %714 = load ptr, ptr %23, align 8, !tbaa !78
  %715 = load ptr, ptr %16, align 8, !tbaa !68
  %716 = getelementptr inbounds nuw %struct.Agobj_s, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !22
  %718 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %717, i32 0, i32 36
  %719 = getelementptr inbounds nuw %struct.elist, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !91
  %721 = getelementptr inbounds ptr, ptr %720, i64 0
  %722 = load ptr, ptr %721, align 8, !tbaa !78
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %46, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %722)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %710, ptr align 8 %46, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #13
  %723 = load ptr, ptr %10, align 8, !tbaa !161
  %724 = load ptr, ptr %23, align 8, !tbaa !78
  %725 = load ptr, ptr %23, align 8, !tbaa !78
  %726 = getelementptr inbounds nuw %struct.Agobj_s, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 3
  %729 = icmp eq i32 %728, 2
  br i1 %729, label %730, label %732

730:                                              ; preds = %709
  %731 = load ptr, ptr %23, align 8, !tbaa !78
  br label %735

732:                                              ; preds = %709
  %733 = load ptr, ptr %23, align 8, !tbaa !78
  %734 = getelementptr inbounds %struct.Agedge_s, ptr %733, i64 -1
  br label %735

735:                                              ; preds = %732, %730
  %736 = phi ptr [ %731, %730 ], [ %734, %732 ]
  %737 = getelementptr inbounds nuw %struct.Agedge_s, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8, !tbaa !127
  %739 = call zeroext i1 @spline_merge(ptr noundef %738)
  call void @endpath(ptr noundef %723, ptr noundef %724, i32 noundef 1, ptr noundef %28, i1 noundef zeroext %739)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #13
  %740 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 4
  %741 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 3
  %742 = load i32, ptr %741, align 4, !tbaa !170
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x %struct.boxf], ptr %740, i64 0, i64 %744
  %746 = load ptr, ptr %16, align 8, !tbaa !68
  %747 = getelementptr inbounds nuw %struct.Agobj_s, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds nuw %struct.pointf_s, ptr %749, i32 0, i32 1
  %751 = load double, ptr %750, align 8, !tbaa !134
  %752 = load ptr, ptr %8, align 8, !tbaa !16
  %753 = getelementptr inbounds nuw %struct.Agobj_s, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %754, i32 0, i32 28
  %756 = load ptr, ptr %755, align 8, !tbaa !63
  %757 = load ptr, ptr %16, align 8, !tbaa !68
  %758 = getelementptr inbounds nuw %struct.Agobj_s, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %759, i32 0, i32 43
  %761 = load i32, ptr %760, align 8, !tbaa !133
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.rank_t, ptr %756, i64 %762
  %764 = getelementptr inbounds nuw %struct.rank_t, ptr %763, i32 0, i32 5
  %765 = load double, ptr %764, align 8, !tbaa !168
  %766 = fadd double %751, %765
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %47, ptr noundef byval(%struct.boxf) align 8 %745, i32 noundef 4, double noundef %766)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %47, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #13
  %767 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.pointf_s, ptr %767, i32 0, i32 0
  %769 = load double, ptr %768, align 8, !tbaa !173
  %770 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %771 = getelementptr inbounds nuw %struct.pointf_s, ptr %770, i32 0, i32 0
  %772 = load double, ptr %771, align 8, !tbaa !176
  %773 = fcmp olt double %769, %772
  br i1 %773, label %774, label %789

774:                                              ; preds = %735
  %775 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %776 = getelementptr inbounds nuw %struct.pointf_s, ptr %775, i32 0, i32 1
  %777 = load double, ptr %776, align 8, !tbaa !175
  %778 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %779 = getelementptr inbounds nuw %struct.pointf_s, ptr %778, i32 0, i32 1
  %780 = load double, ptr %779, align 8, !tbaa !174
  %781 = fcmp olt double %777, %780
  br i1 %781, label %782, label %789

782:                                              ; preds = %774
  %783 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 4
  %784 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 3
  %785 = load i32, ptr %784, align 4, !tbaa !170
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %784, align 4, !tbaa !170
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [20 x %struct.boxf], ptr %783, i64 0, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %788, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !172
  br label %789

789:                                              ; preds = %782, %774, %735
  %790 = load ptr, ptr %10, align 8, !tbaa !161
  %791 = getelementptr inbounds nuw %struct.path, ptr %790, i32 0, i32 1
  %792 = getelementptr inbounds nuw %struct.port, ptr %791, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %792, align 8, !tbaa !186
  %793 = load ptr, ptr %10, align 8, !tbaa !161
  %794 = getelementptr inbounds nuw %struct.path, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds nuw %struct.port, ptr %794, i32 0, i32 4
  store i8 1, ptr %795, align 1, !tbaa !187
  %796 = load ptr, ptr %10, align 8, !tbaa !161
  %797 = load ptr, ptr %26, align 8, !tbaa !78
  %798 = load ptr, ptr %23, align 8, !tbaa !78
  call void @completeregularpath(ptr noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %27, ptr noundef %28, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  store ptr null, ptr %48, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store i64 0, ptr %49, align 8, !tbaa !123
  %799 = load i8, ptr %39, align 1, !tbaa !119, !range !12, !noundef !13
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %804

801:                                              ; preds = %789
  %802 = load ptr, ptr %10, align 8, !tbaa !161
  %803 = call ptr @routesplines(ptr noundef %802, ptr noundef %49)
  store ptr %803, ptr %48, align 8, !tbaa !122
  br label %826

804:                                              ; preds = %789
  %805 = load ptr, ptr %10, align 8, !tbaa !161
  %806 = call ptr @routepolylines(ptr noundef %805, ptr noundef %49)
  store ptr %806, ptr %48, align 8, !tbaa !122
  %807 = load i32, ptr %14, align 4, !tbaa !18
  %808 = icmp eq i32 %807, 2
  br i1 %808, label %809, label %825

809:                                              ; preds = %804
  %810 = load i64, ptr %49, align 8, !tbaa !123
  %811 = icmp ugt i64 %810, 4
  br i1 %811, label %812, label %825

812:                                              ; preds = %809
  %813 = load ptr, ptr %48, align 8, !tbaa !122
  %814 = getelementptr inbounds %struct.pointf_s, ptr %813, i64 1
  %815 = load ptr, ptr %48, align 8, !tbaa !122
  %816 = getelementptr inbounds %struct.pointf_s, ptr %815, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %814, ptr align 8 %816, i64 16, i1 false), !tbaa.struct !84
  %817 = load ptr, ptr %48, align 8, !tbaa !122
  %818 = getelementptr inbounds %struct.pointf_s, ptr %817, i64 3
  %819 = load ptr, ptr %48, align 8, !tbaa !122
  %820 = getelementptr inbounds %struct.pointf_s, ptr %819, i64 2
  %821 = load ptr, ptr %48, align 8, !tbaa !122
  %822 = load i64, ptr %49, align 8, !tbaa !123
  %823 = sub i64 %822, 1
  %824 = getelementptr inbounds nuw %struct.pointf_s, ptr %821, i64 %823
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %824, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %818, ptr align 8 %820, i64 16, i1 false), !tbaa.struct !84
  store i64 4, ptr %49, align 8, !tbaa !123
  br label %825

825:                                              ; preds = %812, %809, %804
  br label %826

826:                                              ; preds = %825, %801
  %827 = load i64, ptr %49, align 8, !tbaa !123
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = load ptr, ptr %48, align 8, !tbaa !122
  call void @free(ptr noundef %830) #13
  call void @boxes_free(ptr noundef %40)
  call void @points_free(ptr noundef %32)
  call void @points_free(ptr noundef %33)
  store i32 1, ptr %50, align 4
  br label %964

831:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  store i64 0, ptr %51, align 8, !tbaa !123
  br label %832

832:                                              ; preds = %845, %831
  %833 = load i64, ptr %51, align 8, !tbaa !123
  %834 = load i64, ptr %49, align 8, !tbaa !123
  %835 = icmp ult i64 %833, %834
  br i1 %835, label %837, label %836

836:                                              ; preds = %832
  store i32 6, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %848

837:                                              ; preds = %832
  %838 = load ptr, ptr %48, align 8, !tbaa !122
  %839 = load i64, ptr %51, align 8, !tbaa !123
  %840 = getelementptr inbounds nuw %struct.pointf_s, ptr %838, i64 %839
  %841 = getelementptr inbounds nuw { double, double }, ptr %840, i32 0, i32 0
  %842 = load double, ptr %841, align 8
  %843 = getelementptr inbounds nuw { double, double }, ptr %840, i32 0, i32 1
  %844 = load double, ptr %843, align 8
  call void @points_append(ptr noundef %32, double %842, double %844)
  br label %845

845:                                              ; preds = %837
  %846 = load i64, ptr %51, align 8, !tbaa !123
  %847 = add i64 %846, 1
  store i64 %847, ptr %51, align 8, !tbaa !123
  br label %832, !llvm.loop !188

848:                                              ; preds = %836
  %849 = load ptr, ptr %48, align 8, !tbaa !122
  call void @free(ptr noundef %849) #13
  %850 = load ptr, ptr %16, align 8, !tbaa !68
  %851 = getelementptr inbounds nuw %struct.Agobj_s, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !22
  %853 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %852, i32 0, i32 36
  %854 = getelementptr inbounds nuw %struct.elist, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8, !tbaa !91
  %856 = getelementptr inbounds ptr, ptr %855, i64 0
  %857 = load ptr, ptr %856, align 8, !tbaa !78
  %858 = load i32, ptr %30, align 4, !tbaa !18
  %859 = call ptr @straight_path(ptr noundef %857, i32 noundef %858, ptr noundef %32)
  store ptr %859, ptr %23, align 8, !tbaa !78
  %860 = load ptr, ptr %26, align 8, !tbaa !78
  %861 = load ptr, ptr %10, align 8, !tbaa !161
  call void @recover_slack(ptr noundef %860, ptr noundef %861)
  %862 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %862, ptr %26, align 8, !tbaa !78
  %863 = load ptr, ptr %23, align 8, !tbaa !78
  %864 = getelementptr inbounds nuw %struct.Agobj_s, ptr %863, i32 0, i32 0
  %865 = load i32, ptr %864, align 8
  %866 = and i32 %865, 3
  %867 = icmp eq i32 %866, 3
  br i1 %867, label %868, label %870

868:                                              ; preds = %848
  %869 = load ptr, ptr %23, align 8, !tbaa !78
  br label %873

870:                                              ; preds = %848
  %871 = load ptr, ptr %23, align 8, !tbaa !78
  %872 = getelementptr inbounds %struct.Agedge_s, ptr %871, i64 1
  br label %873

873:                                              ; preds = %870, %868
  %874 = phi ptr [ %869, %868 ], [ %872, %870 ]
  %875 = getelementptr inbounds nuw %struct.Agedge_s, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %875, align 8, !tbaa !127
  store ptr %876, ptr %15, align 8, !tbaa !68
  %877 = load ptr, ptr %23, align 8, !tbaa !78
  %878 = getelementptr inbounds nuw %struct.Agobj_s, ptr %877, i32 0, i32 0
  %879 = load i32, ptr %878, align 8
  %880 = and i32 %879, 3
  %881 = icmp eq i32 %880, 2
  br i1 %881, label %882, label %884

882:                                              ; preds = %873
  %883 = load ptr, ptr %23, align 8, !tbaa !78
  br label %887

884:                                              ; preds = %873
  %885 = load ptr, ptr %23, align 8, !tbaa !78
  %886 = getelementptr inbounds %struct.Agedge_s, ptr %885, i64 -1
  br label %887

887:                                              ; preds = %884, %882
  %888 = phi ptr [ %883, %882 ], [ %886, %884 ]
  %889 = getelementptr inbounds nuw %struct.Agedge_s, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %889, align 8, !tbaa !127
  store ptr %890, ptr %16, align 8, !tbaa !68
  call void @boxes_clear(ptr noundef %40)
  %891 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #13
  %892 = load ptr, ptr %8, align 8, !tbaa !16
  %893 = load ptr, ptr %9, align 8, !tbaa !118
  %894 = load ptr, ptr %15, align 8, !tbaa !68
  %895 = load ptr, ptr %15, align 8, !tbaa !68
  %896 = getelementptr inbounds nuw %struct.Agobj_s, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8, !tbaa !22
  %898 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %897, i32 0, i32 35
  %899 = getelementptr inbounds nuw %struct.elist, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8, !tbaa !189
  %901 = getelementptr inbounds ptr, ptr %900, i64 0
  %902 = load ptr, ptr %901, align 8, !tbaa !78
  %903 = load ptr, ptr %23, align 8, !tbaa !78
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %52, ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %902, ptr noundef %903)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %891, ptr align 8 %52, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #13
  %904 = load ptr, ptr %10, align 8, !tbaa !161
  %905 = load ptr, ptr %23, align 8, !tbaa !78
  %906 = load ptr, ptr %15, align 8, !tbaa !68
  %907 = call zeroext i1 @spline_merge(ptr noundef %906)
  call void @beginpath(ptr noundef %904, ptr noundef %905, i32 noundef 1, ptr noundef %27, i1 noundef zeroext %907)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #13
  %908 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 4
  %909 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 3
  %910 = load i32, ptr %909, align 4, !tbaa !170
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [20 x %struct.boxf], ptr %908, i64 0, i64 %912
  %914 = load ptr, ptr %15, align 8, !tbaa !68
  %915 = getelementptr inbounds nuw %struct.Agobj_s, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8, !tbaa !22
  %917 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %916, i32 0, i32 3
  %918 = getelementptr inbounds nuw %struct.pointf_s, ptr %917, i32 0, i32 1
  %919 = load double, ptr %918, align 8, !tbaa !134
  %920 = load ptr, ptr %8, align 8, !tbaa !16
  %921 = getelementptr inbounds nuw %struct.Agobj_s, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8, !tbaa !22
  %923 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %922, i32 0, i32 28
  %924 = load ptr, ptr %923, align 8, !tbaa !63
  %925 = load ptr, ptr %15, align 8, !tbaa !68
  %926 = getelementptr inbounds nuw %struct.Agobj_s, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8, !tbaa !22
  %928 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %927, i32 0, i32 43
  %929 = load i32, ptr %928, align 8, !tbaa !133
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.rank_t, ptr %924, i64 %930
  %932 = getelementptr inbounds nuw %struct.rank_t, ptr %931, i32 0, i32 4
  %933 = load double, ptr %932, align 8, !tbaa !167
  %934 = fsub double %919, %933
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %53, ptr noundef byval(%struct.boxf) align 8 %913, i32 noundef 1, double noundef %934)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #13
  %935 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %936 = getelementptr inbounds nuw %struct.pointf_s, ptr %935, i32 0, i32 0
  %937 = load double, ptr %936, align 8, !tbaa !173
  %938 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %939 = getelementptr inbounds nuw %struct.pointf_s, ptr %938, i32 0, i32 0
  %940 = load double, ptr %939, align 8, !tbaa !176
  %941 = fcmp olt double %937, %940
  br i1 %941, label %942, label %957

942:                                              ; preds = %887
  %943 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %944 = getelementptr inbounds nuw %struct.pointf_s, ptr %943, i32 0, i32 1
  %945 = load double, ptr %944, align 8, !tbaa !175
  %946 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %947 = getelementptr inbounds nuw %struct.pointf_s, ptr %946, i32 0, i32 1
  %948 = load double, ptr %947, align 8, !tbaa !174
  %949 = fcmp olt double %945, %948
  br i1 %949, label %950, label %957

950:                                              ; preds = %942
  %951 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 4
  %952 = getelementptr inbounds nuw %struct.pathend_t, ptr %27, i32 0, i32 3
  %953 = load i32, ptr %952, align 4, !tbaa !170
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %952, align 4, !tbaa !170
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [20 x %struct.boxf], ptr %951, i64 0, i64 %955
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %956, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !172
  br label %957

957:                                              ; preds = %950, %942, %887
  %958 = load ptr, ptr %10, align 8, !tbaa !161
  %959 = getelementptr inbounds nuw %struct.path, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds nuw %struct.port, ptr %959, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %960, align 8, !tbaa !190
  %961 = load ptr, ptr %10, align 8, !tbaa !161
  %962 = getelementptr inbounds nuw %struct.path, ptr %961, i32 0, i32 0
  %963 = getelementptr inbounds nuw %struct.port, ptr %962, i32 0, i32 4
  store i8 1, ptr %963, align 1, !tbaa !191
  store i8 0, ptr %43, align 1, !tbaa !119
  store i32 0, ptr %50, align 4
  br label %964

964:                                              ; preds = %957, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  %965 = load i32, ptr %50, align 4
  switch i32 %965, label %1161 [
    i32 0, label %966
  ]

966:                                              ; preds = %964
  br label %609, !llvm.loop !185

967:                                              ; preds = %622
  %968 = load ptr, ptr %9, align 8, !tbaa !118
  %969 = load ptr, ptr %8, align 8, !tbaa !16
  %970 = load ptr, ptr %15, align 8, !tbaa !68
  %971 = getelementptr inbounds nuw %struct.Agobj_s, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8, !tbaa !22
  %973 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %972, i32 0, i32 43
  %974 = load i32, ptr %973, align 8, !tbaa !133
  call void @rank_box(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %54, ptr noundef %968, ptr noundef %969, i32 noundef %974)
  call void @boxes_append(ptr noundef %40, ptr noundef byval(%struct.boxf) align 8 %54)
  %975 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #13
  %976 = load ptr, ptr %8, align 8, !tbaa !16
  %977 = load ptr, ptr %9, align 8, !tbaa !118
  %978 = load ptr, ptr %16, align 8, !tbaa !68
  %979 = load ptr, ptr %23, align 8, !tbaa !78
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %55, ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %975, ptr align 8 %55, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %975, i64 32, i1 false), !tbaa.struct !172
  %980 = load ptr, ptr %10, align 8, !tbaa !161
  %981 = load i8, ptr %34, align 1, !tbaa !119, !range !12, !noundef !13
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %985

983:                                              ; preds = %967
  %984 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  br label %987

985:                                              ; preds = %967
  %986 = load ptr, ptr %23, align 8, !tbaa !78
  br label %987

987:                                              ; preds = %985, %983
  %988 = phi ptr [ %984, %983 ], [ %986, %985 ]
  %989 = load ptr, ptr %23, align 8, !tbaa !78
  %990 = getelementptr inbounds nuw %struct.Agobj_s, ptr %989, i32 0, i32 0
  %991 = load i32, ptr %990, align 8
  %992 = and i32 %991, 3
  %993 = icmp eq i32 %992, 2
  br i1 %993, label %994, label %996

994:                                              ; preds = %987
  %995 = load ptr, ptr %23, align 8, !tbaa !78
  br label %999

996:                                              ; preds = %987
  %997 = load ptr, ptr %23, align 8, !tbaa !78
  %998 = getelementptr inbounds %struct.Agedge_s, ptr %997, i64 -1
  br label %999

999:                                              ; preds = %996, %994
  %1000 = phi ptr [ %995, %994 ], [ %998, %996 ]
  %1001 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8, !tbaa !127
  %1003 = call zeroext i1 @spline_merge(ptr noundef %1002)
  call void @endpath(ptr noundef %980, ptr noundef %988, i32 noundef 1, ptr noundef %28, i1 noundef zeroext %1003)
  %1004 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 4
  %1005 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 3
  %1006 = load i32, ptr %1005, align 4, !tbaa !170
  %1007 = sub nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [20 x %struct.boxf], ptr %1004, i64 0, i64 %1008
  %1010 = getelementptr inbounds nuw %struct.boxf, ptr %1009, i32 0, i32 1
  %1011 = getelementptr inbounds nuw %struct.pointf_s, ptr %1010, i32 0, i32 1
  %1012 = load double, ptr %1011, align 8, !tbaa !174
  %1013 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %1014 = getelementptr inbounds nuw %struct.pointf_s, ptr %1013, i32 0, i32 1
  store double %1012, ptr %1014, align 8, !tbaa !174
  %1015 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 4
  %1016 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 3
  %1017 = load i32, ptr %1016, align 4, !tbaa !170
  %1018 = sub nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [20 x %struct.boxf], ptr %1015, i64 0, i64 %1019
  %1021 = getelementptr inbounds nuw %struct.boxf, ptr %1020, i32 0, i32 0
  %1022 = getelementptr inbounds nuw %struct.pointf_s, ptr %1021, i32 0, i32 1
  %1023 = load double, ptr %1022, align 8, !tbaa !175
  %1024 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %1025 = getelementptr inbounds nuw %struct.pointf_s, ptr %1024, i32 0, i32 1
  store double %1023, ptr %1025, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #13
  %1026 = load ptr, ptr %16, align 8, !tbaa !68
  %1027 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !22
  %1029 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1028, i32 0, i32 3
  %1030 = getelementptr inbounds nuw %struct.pointf_s, ptr %1029, i32 0, i32 1
  %1031 = load double, ptr %1030, align 8, !tbaa !134
  %1032 = load ptr, ptr %8, align 8, !tbaa !16
  %1033 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !22
  %1035 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1034, i32 0, i32 28
  %1036 = load ptr, ptr %1035, align 8, !tbaa !63
  %1037 = load ptr, ptr %16, align 8, !tbaa !68
  %1038 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !22
  %1040 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %1039, i32 0, i32 43
  %1041 = load i32, ptr %1040, align 8, !tbaa !133
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.rank_t, ptr %1036, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.rank_t, ptr %1043, i32 0, i32 5
  %1045 = load double, ptr %1044, align 8, !tbaa !168
  %1046 = fadd double %1031, %1045
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %56, ptr noundef byval(%struct.boxf) align 8 %29, i32 noundef 4, double noundef %1046)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %56, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #13
  %1047 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %1048 = getelementptr inbounds nuw %struct.pointf_s, ptr %1047, i32 0, i32 0
  %1049 = load double, ptr %1048, align 8, !tbaa !173
  %1050 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %1051 = getelementptr inbounds nuw %struct.pointf_s, ptr %1050, i32 0, i32 0
  %1052 = load double, ptr %1051, align 8, !tbaa !176
  %1053 = fcmp olt double %1049, %1052
  br i1 %1053, label %1054, label %1069

1054:                                             ; preds = %999
  %1055 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %1056 = getelementptr inbounds nuw %struct.pointf_s, ptr %1055, i32 0, i32 1
  %1057 = load double, ptr %1056, align 8, !tbaa !175
  %1058 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %1059 = getelementptr inbounds nuw %struct.pointf_s, ptr %1058, i32 0, i32 1
  %1060 = load double, ptr %1059, align 8, !tbaa !174
  %1061 = fcmp olt double %1057, %1060
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1054
  %1063 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 4
  %1064 = getelementptr inbounds nuw %struct.pathend_t, ptr %28, i32 0, i32 3
  %1065 = load i32, ptr %1064, align 4, !tbaa !170
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %1064, align 4, !tbaa !170
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [20 x %struct.boxf], ptr %1063, i64 0, i64 %1067
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1068, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !172
  br label %1069

1069:                                             ; preds = %1062, %1054, %999
  %1070 = load ptr, ptr %10, align 8, !tbaa !161
  %1071 = load ptr, ptr %26, align 8, !tbaa !78
  %1072 = load ptr, ptr %23, align 8, !tbaa !78
  call void @completeregularpath(ptr noundef %1070, ptr noundef %1071, ptr noundef %1072, ptr noundef %27, ptr noundef %28, ptr noundef %40)
  call void @boxes_free(ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  store ptr null, ptr %57, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  store i64 0, ptr %58, align 8, !tbaa !123
  %1073 = load i8, ptr %39, align 1, !tbaa !119, !range !12, !noundef !13
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %10, align 8, !tbaa !161
  %1077 = call ptr @routesplines(ptr noundef %1076, ptr noundef %58)
  store ptr %1077, ptr %57, align 8, !tbaa !122
  br label %1081

1078:                                             ; preds = %1069
  %1079 = load ptr, ptr %10, align 8, !tbaa !161
  %1080 = call ptr @routepolylines(ptr noundef %1079, ptr noundef %58)
  store ptr %1080, ptr %57, align 8, !tbaa !122
  br label %1081

1081:                                             ; preds = %1078, %1075
  %1082 = load i32, ptr %14, align 4, !tbaa !18
  %1083 = icmp eq i32 %1082, 2
  br i1 %1083, label %1084, label %1100

1084:                                             ; preds = %1081
  %1085 = load i64, ptr %58, align 8, !tbaa !123
  %1086 = icmp ugt i64 %1085, 4
  br i1 %1086, label %1087, label %1100

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %57, align 8, !tbaa !122
  %1089 = getelementptr inbounds %struct.pointf_s, ptr %1088, i64 1
  %1090 = load ptr, ptr %57, align 8, !tbaa !122
  %1091 = getelementptr inbounds %struct.pointf_s, ptr %1090, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1089, ptr align 8 %1091, i64 16, i1 false), !tbaa.struct !84
  %1092 = load ptr, ptr %57, align 8, !tbaa !122
  %1093 = getelementptr inbounds %struct.pointf_s, ptr %1092, i64 3
  %1094 = load ptr, ptr %57, align 8, !tbaa !122
  %1095 = getelementptr inbounds %struct.pointf_s, ptr %1094, i64 2
  %1096 = load ptr, ptr %57, align 8, !tbaa !122
  %1097 = load i64, ptr %58, align 8, !tbaa !123
  %1098 = sub i64 %1097, 1
  %1099 = getelementptr inbounds nuw %struct.pointf_s, ptr %1096, i64 %1098
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1095, ptr align 8 %1099, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1093, ptr align 8 %1095, i64 16, i1 false), !tbaa.struct !84
  store i64 4, ptr %58, align 8, !tbaa !123
  br label %1100

1100:                                             ; preds = %1087, %1084, %1081
  %1101 = load i64, ptr %58, align 8, !tbaa !123
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %57, align 8, !tbaa !122
  call void @free(ptr noundef %1104) #13
  call void @points_free(ptr noundef %32)
  call void @points_free(ptr noundef %33)
  store i32 1, ptr %50, align 4
  br label %1160

1105:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  store i64 0, ptr %59, align 8, !tbaa !123
  br label %1106

1106:                                             ; preds = %1119, %1105
  %1107 = load i64, ptr %59, align 8, !tbaa !123
  %1108 = load i64, ptr %58, align 8, !tbaa !123
  %1109 = icmp ult i64 %1107, %1108
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %1106
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %1122

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %57, align 8, !tbaa !122
  %1113 = load i64, ptr %59, align 8, !tbaa !123
  %1114 = getelementptr inbounds nuw %struct.pointf_s, ptr %1112, i64 %1113
  %1115 = getelementptr inbounds nuw { double, double }, ptr %1114, i32 0, i32 0
  %1116 = load double, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw { double, double }, ptr %1114, i32 0, i32 1
  %1118 = load double, ptr %1117, align 8
  call void @points_append(ptr noundef %32, double %1116, double %1118)
  br label %1119

1119:                                             ; preds = %1111
  %1120 = load i64, ptr %59, align 8, !tbaa !123
  %1121 = add i64 %1120, 1
  store i64 %1121, ptr %59, align 8, !tbaa !123
  br label %1106, !llvm.loop !192

1122:                                             ; preds = %1110
  %1123 = load ptr, ptr %57, align 8, !tbaa !122
  call void @free(ptr noundef %1123) #13
  %1124 = load ptr, ptr %26, align 8, !tbaa !78
  %1125 = load ptr, ptr %10, align 8, !tbaa !161
  call void @recover_slack(ptr noundef %1124, ptr noundef %1125)
  %1126 = load i8, ptr %34, align 1, !tbaa !119, !range !12, !noundef !13
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1128, label %1143

1128:                                             ; preds = %1122
  %1129 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %1130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1129, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 8
  %1132 = and i32 %1131, 3
  %1133 = icmp eq i32 %1132, 2
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1128
  %1135 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  br label %1139

1136:                                             ; preds = %1128
  %1137 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %21, i32 0, i32 0
  %1138 = getelementptr inbounds %struct.Agedge_s, ptr %1137, i64 -1
  br label %1139

1139:                                             ; preds = %1136, %1134
  %1140 = phi ptr [ %1135, %1134 ], [ %1138, %1136 ]
  %1141 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1140, i32 0, i32 3
  %1142 = load ptr, ptr %1141, align 8, !tbaa !127
  br label %1158

1143:                                             ; preds = %1122
  %1144 = load ptr, ptr %23, align 8, !tbaa !78
  %1145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1144, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 8
  %1147 = and i32 %1146, 3
  %1148 = icmp eq i32 %1147, 2
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %23, align 8, !tbaa !78
  br label %1154

1151:                                             ; preds = %1143
  %1152 = load ptr, ptr %23, align 8, !tbaa !78
  %1153 = getelementptr inbounds %struct.Agedge_s, ptr %1152, i64 -1
  br label %1154

1154:                                             ; preds = %1151, %1149
  %1155 = phi ptr [ %1150, %1149 ], [ %1153, %1151 ]
  %1156 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1155, i32 0, i32 3
  %1157 = load ptr, ptr %1156, align 8, !tbaa !127
  br label %1158

1158:                                             ; preds = %1154, %1139
  %1159 = phi ptr [ %1142, %1139 ], [ %1157, %1154 ]
  store ptr %1159, ptr %16, align 8, !tbaa !68
  store i32 0, ptr %50, align 4
  br label %1160

1160:                                             ; preds = %1158, %1103
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %1161

1161:                                             ; preds = %1160, %964
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  %1162 = load i32, ptr %50, align 4
  switch i32 %1162, label %1400 [
    i32 0, label %1163
  ]

1163:                                             ; preds = %1161
  br label %1164

1164:                                             ; preds = %1163, %500
  %1165 = load i32, ptr %13, align 4, !tbaa !18
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1164
  call void @points_sync(ptr noundef %32)
  %1168 = load ptr, ptr %24, align 8, !tbaa !78
  %1169 = load ptr, ptr %16, align 8, !tbaa !68
  %1170 = call ptr @points_front(ptr noundef %32)
  %1171 = call i64 @points_size(ptr noundef %32)
  call void @clip_and_install(ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, i64 noundef %1171, ptr noundef @sinfo)
  call void @points_free(ptr noundef %32)
  call void @points_free(ptr noundef %33)
  store i32 1, ptr %50, align 4
  br label %1400

1172:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %1173 = load ptr, ptr %9, align 8, !tbaa !118
  %1174 = getelementptr inbounds nuw %struct.spline_info_t, ptr %1173, i32 0, i32 3
  %1175 = load double, ptr %1174, align 8, !tbaa !59
  %1176 = load i32, ptr %13, align 4, !tbaa !18
  %1177 = sub i32 %1176, 1
  %1178 = uitofp i32 %1177 to double
  %1179 = fmul double %1175, %1178
  %1180 = fdiv double %1179, 2.000000e+00
  store double %1180, ptr %60, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  store i64 1, ptr %61, align 8, !tbaa !123
  br label %1181

1181:                                             ; preds = %1194, %1172
  %1182 = load i64, ptr %61, align 8, !tbaa !123
  %1183 = add i64 %1182, 1
  %1184 = call i64 @points_size(ptr noundef %32)
  %1185 = icmp ult i64 %1183, %1184
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1181
  store i32 12, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  br label %1197

1187:                                             ; preds = %1181
  %1188 = load double, ptr %60, align 8, !tbaa !85
  %1189 = load i64, ptr %61, align 8, !tbaa !123
  %1190 = call ptr @points_at(ptr noundef %32, i64 noundef %1189)
  %1191 = getelementptr inbounds nuw %struct.pointf_s, ptr %1190, i32 0, i32 0
  %1192 = load double, ptr %1191, align 8, !tbaa !155
  %1193 = fsub double %1192, %1188
  store double %1193, ptr %1191, align 8, !tbaa !155
  br label %1194

1194:                                             ; preds = %1187
  %1195 = load i64, ptr %61, align 8, !tbaa !123
  %1196 = add i64 %1195, 1
  store i64 %1196, ptr %61, align 8, !tbaa !123
  br label %1181, !llvm.loop !193

1197:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  store i64 0, ptr %62, align 8, !tbaa !123
  br label %1198

1198:                                             ; preds = %1214, %1197
  %1199 = load i64, ptr %62, align 8, !tbaa !123
  %1200 = call i64 @points_size(ptr noundef %32)
  %1201 = icmp ult i64 %1199, %1200
  br i1 %1201, label %1203, label %1202

1202:                                             ; preds = %1198
  store i32 15, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %1217

1203:                                             ; preds = %1198
  %1204 = load i64, ptr %62, align 8, !tbaa !123
  %1205 = call { double, double } @points_get(ptr noundef %32, i64 noundef %1204)
  %1206 = getelementptr inbounds nuw { double, double }, ptr %63, i32 0, i32 0
  %1207 = extractvalue { double, double } %1205, 0
  store double %1207, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw { double, double }, ptr %63, i32 0, i32 1
  %1209 = extractvalue { double, double } %1205, 1
  store double %1209, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw { double, double }, ptr %63, i32 0, i32 0
  %1211 = load double, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw { double, double }, ptr %63, i32 0, i32 1
  %1213 = load double, ptr %1212, align 8
  call void @points_append(ptr noundef %33, double %1211, double %1213)
  br label %1214

1214:                                             ; preds = %1203
  %1215 = load i64, ptr %62, align 8, !tbaa !123
  %1216 = add i64 %1215, 1
  store i64 %1216, ptr %62, align 8, !tbaa !123
  br label %1198, !llvm.loop !194

1217:                                             ; preds = %1202
  call void @points_sync(ptr noundef %33)
  %1218 = load ptr, ptr %24, align 8, !tbaa !78
  %1219 = load ptr, ptr %16, align 8, !tbaa !68
  %1220 = call ptr @points_front(ptr noundef %33)
  %1221 = call i64 @points_size(ptr noundef %33)
  call void @clip_and_install(ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, i64 noundef %1221, ptr noundef @sinfo)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store i32 1, ptr %64, align 4, !tbaa !18
  br label %1222

1222:                                             ; preds = %1396, %1217
  %1223 = load i32, ptr %64, align 4, !tbaa !18
  %1224 = load i32, ptr %13, align 4, !tbaa !18
  %1225 = icmp ult i32 %1223, %1224
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1222
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %1399

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %11, align 8, !tbaa !20
  %1229 = load i32, ptr %12, align 4, !tbaa !18
  %1230 = load i32, ptr %64, align 4, !tbaa !18
  %1231 = add i32 %1229, %1230
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw ptr, ptr %1228, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !78
  store ptr %1234, ptr %23, align 8, !tbaa !78
  %1235 = load ptr, ptr %23, align 8, !tbaa !78
  %1236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1235, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !22
  %1238 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1237, i32 0, i32 23
  %1239 = load i32, ptr %1238, align 4, !tbaa !110
  %1240 = and i32 %1239, 32
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1339

1242:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %1243 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %22, i32 0, i32 0
  store ptr %1243, ptr %65, align 8, !tbaa !78
  %1244 = load ptr, ptr %65, align 8, !tbaa !78
  %1245 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1244, i32 0, i32 0
  %1246 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1245, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !111
  store ptr %1247, ptr %66, align 8, !tbaa !112
  %1248 = load ptr, ptr %66, align 8, !tbaa !112
  %1249 = load ptr, ptr %23, align 8, !tbaa !78
  %1250 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1249, i32 0, i32 0
  %1251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1250, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1248, ptr align 8 %1252, i64 240, i1 false), !tbaa.struct !114
  %1253 = load ptr, ptr %65, align 8, !tbaa !78
  %1254 = load ptr, ptr %23, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1253, ptr align 8 %1254, i64 64, i1 false), !tbaa.struct !125
  %1255 = load ptr, ptr %66, align 8, !tbaa !112
  %1256 = load ptr, ptr %65, align 8, !tbaa !78
  %1257 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1256, i32 0, i32 0
  %1258 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1257, i32 0, i32 1
  store ptr %1255, ptr %1258, align 8, !tbaa !111
  %1259 = load ptr, ptr %23, align 8, !tbaa !78
  %1260 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1259, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 8
  %1262 = and i32 %1261, 3
  %1263 = icmp eq i32 %1262, 2
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1242
  %1265 = load ptr, ptr %23, align 8, !tbaa !78
  br label %1269

1266:                                             ; preds = %1242
  %1267 = load ptr, ptr %23, align 8, !tbaa !78
  %1268 = getelementptr inbounds %struct.Agedge_s, ptr %1267, i64 -1
  br label %1269

1269:                                             ; preds = %1266, %1264
  %1270 = phi ptr [ %1265, %1264 ], [ %1268, %1266 ]
  %1271 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1270, i32 0, i32 3
  %1272 = load ptr, ptr %1271, align 8, !tbaa !127
  %1273 = load ptr, ptr %65, align 8, !tbaa !78
  %1274 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1273, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 8
  %1276 = and i32 %1275, 3
  %1277 = icmp eq i32 %1276, 3
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1269
  %1279 = load ptr, ptr %65, align 8, !tbaa !78
  br label %1283

1280:                                             ; preds = %1269
  %1281 = load ptr, ptr %65, align 8, !tbaa !78
  %1282 = getelementptr inbounds %struct.Agedge_s, ptr %1281, i64 1
  br label %1283

1283:                                             ; preds = %1280, %1278
  %1284 = phi ptr [ %1279, %1278 ], [ %1282, %1280 ]
  %1285 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1284, i32 0, i32 3
  store ptr %1272, ptr %1285, align 8, !tbaa !127
  %1286 = load ptr, ptr %23, align 8, !tbaa !78
  %1287 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1286, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 8
  %1289 = and i32 %1288, 3
  %1290 = icmp eq i32 %1289, 3
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1283
  %1292 = load ptr, ptr %23, align 8, !tbaa !78
  br label %1296

1293:                                             ; preds = %1283
  %1294 = load ptr, ptr %23, align 8, !tbaa !78
  %1295 = getelementptr inbounds %struct.Agedge_s, ptr %1294, i64 1
  br label %1296

1296:                                             ; preds = %1293, %1291
  %1297 = phi ptr [ %1292, %1291 ], [ %1295, %1293 ]
  %1298 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1297, i32 0, i32 3
  %1299 = load ptr, ptr %1298, align 8, !tbaa !127
  %1300 = load ptr, ptr %65, align 8, !tbaa !78
  %1301 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1300, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 8
  %1303 = and i32 %1302, 3
  %1304 = icmp eq i32 %1303, 2
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1296
  %1306 = load ptr, ptr %65, align 8, !tbaa !78
  br label %1310

1307:                                             ; preds = %1296
  %1308 = load ptr, ptr %65, align 8, !tbaa !78
  %1309 = getelementptr inbounds %struct.Agedge_s, ptr %1308, i64 -1
  br label %1310

1310:                                             ; preds = %1307, %1305
  %1311 = phi ptr [ %1306, %1305 ], [ %1309, %1307 ]
  %1312 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1311, i32 0, i32 3
  store ptr %1299, ptr %1312, align 8, !tbaa !127
  %1313 = load ptr, ptr %65, align 8, !tbaa !78
  %1314 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !22
  %1316 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1315, i32 0, i32 2
  %1317 = load ptr, ptr %23, align 8, !tbaa !78
  %1318 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !22
  %1320 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1319, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1316, ptr align 8 %1320, i64 48, i1 false), !tbaa.struct !128
  %1321 = load ptr, ptr %65, align 8, !tbaa !78
  %1322 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8, !tbaa !22
  %1324 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %23, align 8, !tbaa !78
  %1326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1325, i32 0, i32 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !22
  %1328 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1327, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1324, ptr align 8 %1328, i64 48, i1 false), !tbaa.struct !128
  %1329 = load ptr, ptr %65, align 8, !tbaa !78
  %1330 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !22
  %1332 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1331, i32 0, i32 8
  store i8 1, ptr %1332, align 8, !tbaa !92
  %1333 = load ptr, ptr %23, align 8, !tbaa !78
  %1334 = load ptr, ptr %65, align 8, !tbaa !78
  %1335 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1334, i32 0, i32 1
  %1336 = load ptr, ptr %1335, align 8, !tbaa !22
  %1337 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1336, i32 0, i32 13
  store ptr %1333, ptr %1337, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  %1338 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %22, i32 0, i32 0
  store ptr %1338, ptr %23, align 8, !tbaa !78
  br label %1339

1339:                                             ; preds = %1310, %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  store i64 1, ptr %67, align 8, !tbaa !123
  br label %1340

1340:                                             ; preds = %1355, %1339
  %1341 = load i64, ptr %67, align 8, !tbaa !123
  %1342 = add i64 %1341, 1
  %1343 = call i64 @points_size(ptr noundef %32)
  %1344 = icmp ult i64 %1342, %1343
  br i1 %1344, label %1346, label %1345

1345:                                             ; preds = %1340
  store i32 21, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %1358

1346:                                             ; preds = %1340
  %1347 = load ptr, ptr %9, align 8, !tbaa !118
  %1348 = getelementptr inbounds nuw %struct.spline_info_t, ptr %1347, i32 0, i32 3
  %1349 = load double, ptr %1348, align 8, !tbaa !59
  %1350 = load i64, ptr %67, align 8, !tbaa !123
  %1351 = call ptr @points_at(ptr noundef %32, i64 noundef %1350)
  %1352 = getelementptr inbounds nuw %struct.pointf_s, ptr %1351, i32 0, i32 0
  %1353 = load double, ptr %1352, align 8, !tbaa !155
  %1354 = fadd double %1353, %1349
  store double %1354, ptr %1352, align 8, !tbaa !155
  br label %1355

1355:                                             ; preds = %1346
  %1356 = load i64, ptr %67, align 8, !tbaa !123
  %1357 = add i64 %1356, 1
  store i64 %1357, ptr %67, align 8, !tbaa !123
  br label %1340, !llvm.loop !195

1358:                                             ; preds = %1345
  call void @points_clear(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  store i64 0, ptr %68, align 8, !tbaa !123
  br label %1359

1359:                                             ; preds = %1375, %1358
  %1360 = load i64, ptr %68, align 8, !tbaa !123
  %1361 = call i64 @points_size(ptr noundef %32)
  %1362 = icmp ult i64 %1360, %1361
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1359
  store i32 24, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %1378

1364:                                             ; preds = %1359
  %1365 = load i64, ptr %68, align 8, !tbaa !123
  %1366 = call { double, double } @points_get(ptr noundef %32, i64 noundef %1365)
  %1367 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 0
  %1368 = extractvalue { double, double } %1366, 0
  store double %1368, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 1
  %1370 = extractvalue { double, double } %1366, 1
  store double %1370, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 0
  %1372 = load double, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 1
  %1374 = load double, ptr %1373, align 8
  call void @points_append(ptr noundef %33, double %1372, double %1374)
  br label %1375

1375:                                             ; preds = %1364
  %1376 = load i64, ptr %68, align 8, !tbaa !123
  %1377 = add i64 %1376, 1
  store i64 %1377, ptr %68, align 8, !tbaa !123
  br label %1359, !llvm.loop !196

1378:                                             ; preds = %1363
  call void @points_sync(ptr noundef %33)
  %1379 = load ptr, ptr %23, align 8, !tbaa !78
  %1380 = load ptr, ptr %23, align 8, !tbaa !78
  %1381 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1380, i32 0, i32 0
  %1382 = load i32, ptr %1381, align 8
  %1383 = and i32 %1382, 3
  %1384 = icmp eq i32 %1383, 2
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1378
  %1386 = load ptr, ptr %23, align 8, !tbaa !78
  br label %1390

1387:                                             ; preds = %1378
  %1388 = load ptr, ptr %23, align 8, !tbaa !78
  %1389 = getelementptr inbounds %struct.Agedge_s, ptr %1388, i64 -1
  br label %1390

1390:                                             ; preds = %1387, %1385
  %1391 = phi ptr [ %1386, %1385 ], [ %1389, %1387 ]
  %1392 = getelementptr inbounds nuw %struct.Agedge_s, ptr %1391, i32 0, i32 3
  %1393 = load ptr, ptr %1392, align 8, !tbaa !127
  %1394 = call ptr @points_front(ptr noundef %33)
  %1395 = call i64 @points_size(ptr noundef %33)
  call void @clip_and_install(ptr noundef %1379, ptr noundef %1393, ptr noundef %1394, i64 noundef %1395, ptr noundef @sinfo)
  br label %1396

1396:                                             ; preds = %1390
  %1397 = load i32, ptr %64, align 4, !tbaa !18
  %1398 = add i32 %1397, 1
  store i32 %1398, ptr %64, align 4, !tbaa !18
  br label %1222, !llvm.loop !197

1399:                                             ; preds = %1226
  call void @points_free(ptr noundef %32)
  call void @points_free(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  store i32 0, ptr %50, align 4
  br label %1400

1400:                                             ; preds = %1399, %1167, %1161
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 696, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 696, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %1401 = load i32, ptr %50, align 4
  switch i32 %1401, label %1403 [
    i32 0, label %1402
    i32 1, label %1402
  ]

1402:                                             ; preds = %1400, %1400
  ret void

1403:                                             ; preds = %1400
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @edge_normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %40, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %35, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr @sinfo, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = call zeroext i1 %18(ptr noundef %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  call void @swap_spline(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %21, %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = load ptr, ptr %3, align 8, !tbaa !78
  %38 = call ptr @agnxtout(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !78
  br label %14, !llvm.loop !200

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !68
  br label %7, !llvm.loop !201

44:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agfstin(ptr noundef, ptr noundef) #3

declare i32 @place_portlabel(ptr noundef, i1 noundef zeroext) #3

declare ptr @agnxtin(ptr noundef, ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

declare void @routesplinesterm() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  store ptr %16, ptr %3, align 8, !tbaa !78
  br label %4, !llvm.loop !202

17:                                               ; preds = %4
  %18 = load ptr, ptr %3, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !78
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i64 -1
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = load ptr, ptr %3, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  br label %46

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !78
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 43
  %53 = load i32, ptr %52, align 8, !tbaa !133
  %54 = icmp sgt i32 %35, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %135

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !78
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !78
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8, !tbaa !133
  %75 = load ptr, ptr %3, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8, !tbaa !78
  br label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8, !tbaa !78
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %90, i32 0, i32 43
  %92 = load i32, ptr %91, align 8, !tbaa !133
  %93 = icmp slt i32 %74, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i1 true, ptr %2, align 1
  br label %135

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !78
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !78
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i64 -1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %108 = getelementptr inbounds nuw %struct.Agedge_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %111, i32 0, i32 44
  %113 = load i32, ptr %112, align 4, !tbaa !150
  %114 = load ptr, ptr %3, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %106
  %120 = load ptr, ptr %3, align 8, !tbaa !78
  br label %124

121:                                              ; preds = %106
  %122 = load ptr, ptr %3, align 8, !tbaa !78
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 44
  %131 = load i32, ptr %130, align 4, !tbaa !150
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %5, i32 0, i32 28
  %7 = load i8, ptr %6, align 8, !tbaa !88
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds nuw %struct.elist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !151
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds nuw %struct.elist, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !203
  %25 = icmp ugt i64 %24, 1
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i1 [ true, %10 ], [ %25, %18 ]
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i1 [ false, %1 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i64 %1, ptr %6, align 8, !tbaa !123
  store i64 %2, ptr %7, align 8, !tbaa !123
  %9 = load i64, ptr %7, align 8, !tbaa !123
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = load i64, ptr %7, align 8, !tbaa !123
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !118
  %17 = load ptr, ptr %8, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !148
  %21 = load i64, ptr %7, align 8, !tbaa !123
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !123
  %25 = load i64, ptr %6, align 8, !tbaa !123
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !118
  %29 = load i64, ptr %6, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !123
  %32 = load i64, ptr %6, align 8, !tbaa !123
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare ptr @agraphof(ptr noundef) #3

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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca %struct.attr_state_t, align 8
  %35 = alloca [8 x i8], align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.pointf_s, align 8
  %41 = alloca %struct.pointf_s, align 8
  %42 = alloca i64, align 8
  %43 = alloca [4 x %struct.pointf_s], align 16
  %44 = alloca %struct.pointf_s, align 8
  %45 = alloca %struct.pointf_s, align 8
  %46 = alloca %struct.pointf_s, align 8
  %47 = alloca %struct.pointf_s, align 8
  %48 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !78
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8, !tbaa !78
  %49 = load ptr, ptr %11, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %6
  %55 = load ptr, ptr %11, align 8, !tbaa !78
  br label %59

56:                                               ; preds = %6
  %57 = load ptr, ptr %11, align 8, !tbaa !78
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  store ptr %62, ptr %14, align 8, !tbaa !68
  %63 = load ptr, ptr %11, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !78
  br label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %11, align 8, !tbaa !78
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i64 -1
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %75 = getelementptr inbounds nuw %struct.Agedge_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  store ptr %76, ptr %15, align 8, !tbaa !68
  %77 = load ptr, ptr %14, align 8, !tbaa !68
  %78 = call i32 @shapeOf(ptr noundef %77)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8, !tbaa !68
  %82 = call i32 @shapeOf(ptr noundef %81)
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %100

84:                                               ; preds = %80, %73
  store i8 1, ptr %28, align 1, !tbaa !119
  %85 = load i8, ptr %28, align 1
  %86 = atomicrmw xchg ptr @make_flat_adj_edges.warned, i8 %85 seq_cst, align 1
  store i8 %86, ptr %29, align 1
  %87 = load i8, ptr %29, align 1, !tbaa !119, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @agwarningf(ptr noundef @.str.4)
  %90 = load ptr, ptr %14, align 8, !tbaa !68
  %91 = call ptr @agnameof(ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = call i32 @agisdirected(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.6, ptr @.str.7
  %96 = load ptr, ptr %15, align 8, !tbaa !68
  %97 = call ptr @agnameof(ptr noundef %96)
  %98 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.5, ptr noundef %91, ptr noundef %95, ptr noundef %97)
  br label %99

99:                                               ; preds = %89, %84
  store i32 1, ptr %30, align 4
  br label %832

100:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  store i8 0, ptr %32, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %141, %100
  %102 = load i32, ptr %33, align 4, !tbaa !18
  %103 = load i32, ptr %10, align 4, !tbaa !18
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %144

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !20
  %108 = load i32, ptr %9, align 4, !tbaa !18
  %109 = load i32, ptr %33, align 4, !tbaa !18
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  store ptr %113, ptr %16, align 8, !tbaa !78
  %114 = load ptr, ptr %16, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %106
  %121 = load i32, ptr %31, align 4, !tbaa !18
  %122 = add i32 %121, 1
  store i32 %122, ptr %31, align 4, !tbaa !18
  br label %123

123:                                              ; preds = %120, %106
  %124 = load ptr, ptr %16, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.port, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 8, !tbaa !108, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  br i1 %130, label %139, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %16, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.port, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 8, !tbaa !109, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %131, %123
  store i8 1, ptr %32, align 1, !tbaa !119
  br label %140

140:                                              ; preds = %139, %131
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %33, align 4, !tbaa !18
  %143 = add i32 %142, 1
  store i32 %143, ptr %33, align 4, !tbaa !18
  br label %101, !llvm.loop !204

144:                                              ; preds = %105
  %145 = load i8, ptr %32, align 1, !tbaa !119, !range !12, !noundef !13
  %146 = trunc i8 %145 to i1
  br i1 %146, label %166, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %31, align 4, !tbaa !18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8, !tbaa !68
  %152 = load ptr, ptr %15, align 8, !tbaa !68
  %153 = load ptr, ptr %8, align 8, !tbaa !20
  %154 = load i32, ptr %9, align 4, !tbaa !18
  %155 = load i32, ptr %10, align 4, !tbaa !18
  %156 = load i32, ptr %12, align 4, !tbaa !18
  call void @makeSimpleFlat(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  br label %165

157:                                              ; preds = %147
  %158 = load ptr, ptr %14, align 8, !tbaa !68
  %159 = load ptr, ptr %15, align 8, !tbaa !68
  %160 = load ptr, ptr %8, align 8, !tbaa !20
  %161 = load i32, ptr %9, align 4, !tbaa !18
  %162 = load i32, ptr %10, align 4, !tbaa !18
  %163 = load i32, ptr %12, align 4, !tbaa !18
  %164 = load i32, ptr %31, align 4, !tbaa !18
  call void @makeSimpleFlatLabels(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %157, %150
  store i32 1, ptr %30, align 4
  br label %831

166:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 320, ptr %34) #13
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 320, i1 false)
  %167 = load ptr, ptr %7, align 8, !tbaa !16
  %168 = call ptr @cloneGraph(ptr noundef %167, ptr noundef %34)
  store ptr %168, ptr %17, align 8, !tbaa !16
  %169 = load ptr, ptr %17, align 8, !tbaa !16
  %170 = call ptr @agsubg(ptr noundef %169, ptr noundef @.str.8, i32 noundef 1)
  store ptr %170, ptr %18, align 8, !tbaa !16
  %171 = load ptr, ptr %18, align 8, !tbaa !16
  %172 = call ptr @agbindrec(ptr noundef %171, ptr noundef @.str.9, i32 noundef 400, i32 noundef 1)
  %173 = load ptr, ptr %18, align 8, !tbaa !16
  %174 = call i32 @agset(ptr noundef %173, ptr noundef @.str.10, ptr noundef @.str.11)
  %175 = load ptr, ptr %15, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %178, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !69
  store double %180, ptr %25, align 8, !tbaa !85
  %181 = load ptr, ptr %14, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !69
  store double %186, ptr %24, align 8, !tbaa !85
  %187 = load ptr, ptr %7, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4, !tbaa !153
  %192 = and i32 %191, 3
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %166
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %197 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 8 %14, i64 8, i1 false)
  %198 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %198, ptr %14, align 8, !tbaa !68
  %199 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %199, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %166
  %203 = load ptr, ptr %18, align 8, !tbaa !16
  %204 = load ptr, ptr %14, align 8, !tbaa !68
  %205 = call ptr @cloneNode(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %19, align 8, !tbaa !68
  %206 = load ptr, ptr %17, align 8, !tbaa !16
  %207 = load ptr, ptr %15, align 8, !tbaa !68
  %208 = call ptr @cloneNode(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !18
  br label %209

209:                                              ; preds = %298, %202
  %210 = load i32, ptr %36, align 4, !tbaa !18
  %211 = load i32, ptr %10, align 4, !tbaa !18
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 7, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %301

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8, !tbaa !20
  %216 = load i32, ptr %9, align 4, !tbaa !18
  %217 = load i32, ptr %36, align 4, !tbaa !18
  %218 = add i32 %216, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %215, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  store ptr %221, ptr %16, align 8, !tbaa !78
  br label %222

222:                                              ; preds = %231, %214
  %223 = load ptr, ptr %16, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %225, i32 0, i32 8
  %227 = load i8, ptr %226, align 8, !tbaa !92
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %16, align 8, !tbaa !78
  %233 = getelementptr inbounds nuw %struct.Agobj_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8, !tbaa !129
  store ptr %236, ptr %16, align 8, !tbaa !78
  br label %222, !llvm.loop !205

237:                                              ; preds = %222
  %238 = load ptr, ptr %16, align 8, !tbaa !78
  %239 = getelementptr inbounds nuw %struct.Agobj_s, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load ptr, ptr %16, align 8, !tbaa !78
  br label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr %16, align 8, !tbaa !78
  %247 = getelementptr inbounds %struct.Agedge_s, ptr %246, i64 1
  br label %248

248:                                              ; preds = %245, %243
  %249 = phi ptr [ %244, %243 ], [ %247, %245 ]
  %250 = getelementptr inbounds nuw %struct.Agedge_s, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !127
  %252 = load ptr, ptr %14, align 8, !tbaa !68
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = load ptr, ptr %17, align 8, !tbaa !16
  %256 = load ptr, ptr %19, align 8, !tbaa !68
  %257 = load ptr, ptr %20, align 8, !tbaa !68
  %258 = load ptr, ptr %16, align 8, !tbaa !78
  %259 = call ptr @cloneEdge(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %21, align 8, !tbaa !78
  br label %266

260:                                              ; preds = %248
  %261 = load ptr, ptr %17, align 8, !tbaa !16
  %262 = load ptr, ptr %20, align 8, !tbaa !68
  %263 = load ptr, ptr %19, align 8, !tbaa !68
  %264 = load ptr, ptr %16, align 8, !tbaa !78
  %265 = call ptr @cloneEdge(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %21, align 8, !tbaa !78
  br label %266

266:                                              ; preds = %260, %254
  %267 = load ptr, ptr %21, align 8, !tbaa !78
  %268 = load ptr, ptr %16, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %270, i32 0, i32 14
  store ptr %267, ptr %271, align 8, !tbaa !206
  %272 = load ptr, ptr %27, align 8, !tbaa !78
  %273 = icmp ne ptr %272, null
  br i1 %273, label %297, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %16, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.port, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 8, !tbaa !108, !range !12, !noundef !13
  %281 = trunc i8 %280 to i1
  br i1 %281, label %297, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %16, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.port, ptr %286, i32 0, i32 3
  %288 = load i8, ptr %287, align 8, !tbaa !109, !range !12, !noundef !13
  %289 = trunc i8 %288 to i1
  br i1 %289, label %297, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %21, align 8, !tbaa !78
  store ptr %291, ptr %27, align 8, !tbaa !78
  %292 = load ptr, ptr %16, align 8, !tbaa !78
  %293 = load ptr, ptr %27, align 8, !tbaa !78
  %294 = getelementptr inbounds nuw %struct.Agobj_s, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %295, i32 0, i32 14
  store ptr %292, ptr %296, align 8, !tbaa !206
  br label %297

297:                                              ; preds = %290, %282, %274, %266
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %36, align 4, !tbaa !18
  %300 = add i32 %299, 1
  store i32 %300, ptr %36, align 4, !tbaa !18
  br label %209, !llvm.loop !207

301:                                              ; preds = %213
  %302 = load ptr, ptr %27, align 8, !tbaa !78
  %303 = icmp ne ptr %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %17, align 8, !tbaa !16
  %306 = load ptr, ptr %19, align 8, !tbaa !68
  %307 = load ptr, ptr %20, align 8, !tbaa !68
  %308 = call ptr @agedge(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef null, i32 noundef 1)
  store ptr %308, ptr %27, align 8, !tbaa !78
  br label %309

309:                                              ; preds = %304, %301
  %310 = load ptr, ptr %27, align 8, !tbaa !78
  %311 = load ptr, ptr @E_weight, align 8, !tbaa !139
  %312 = call i32 @agxset(ptr noundef %310, ptr noundef %311, ptr noundef @.str.12)
  %313 = load ptr, ptr %7, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8, !tbaa !208
  %318 = load ptr, ptr %17, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %320, i32 0, i32 14
  store ptr %317, ptr %321, align 8, !tbaa !208
  %322 = load ptr, ptr %17, align 8, !tbaa !16
  %323 = load ptr, ptr %17, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.Agobj_s, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %325, i32 0, i32 26
  store ptr %322, ptr %326, align 8, !tbaa !209
  %327 = load ptr, ptr %17, align 8, !tbaa !16
  %328 = load i32, ptr %12, align 4, !tbaa !18
  call void @setEdgeType(ptr noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %17, align 8, !tbaa !16
  call void @dot_init_node_edge(ptr noundef %329)
  %330 = load ptr, ptr %17, align 8, !tbaa !16
  call void @dot_rank(ptr noundef %330)
  %331 = load ptr, ptr %17, align 8, !tbaa !16
  call void @dot_mincross(ptr noundef %331)
  %332 = load ptr, ptr %17, align 8, !tbaa !16
  call void @dot_position(ptr noundef %332)
  %333 = load ptr, ptr %14, align 8, !tbaa !68
  %334 = getelementptr inbounds nuw %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.pointf_s, ptr %336, i32 0, i32 0
  %338 = load double, ptr %337, align 8, !tbaa !69
  %339 = load ptr, ptr %14, align 8, !tbaa !68
  %340 = getelementptr inbounds nuw %struct.Agobj_s, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %341, i32 0, i32 9
  %343 = load double, ptr %342, align 8, !tbaa !76
  %344 = fsub double %338, %343
  %345 = load ptr, ptr %15, align 8, !tbaa !68
  %346 = getelementptr inbounds nuw %struct.Agobj_s, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.pointf_s, ptr %348, i32 0, i32 0
  %350 = load double, ptr %349, align 8, !tbaa !69
  %351 = fadd double %344, %350
  %352 = load ptr, ptr %15, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw %struct.Agobj_s, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %354, i32 0, i32 8
  %356 = load double, ptr %355, align 8, !tbaa !75
  %357 = fadd double %351, %356
  %358 = fdiv double %357, 2.000000e+00
  store double %358, ptr %22, align 8, !tbaa !85
  %359 = load ptr, ptr %19, align 8, !tbaa !68
  %360 = getelementptr inbounds nuw %struct.Agobj_s, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.pointf_s, ptr %362, i32 0, i32 0
  %364 = load double, ptr %363, align 8, !tbaa !69
  %365 = load ptr, ptr %20, align 8, !tbaa !68
  %366 = getelementptr inbounds nuw %struct.Agobj_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.pointf_s, ptr %368, i32 0, i32 0
  %370 = load double, ptr %369, align 8, !tbaa !69
  %371 = fadd double %364, %370
  %372 = fdiv double %371, 2.000000e+00
  store double %372, ptr %23, align 8, !tbaa !85
  %373 = load ptr, ptr %17, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw %struct.Agobj_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %375, i32 0, i32 27
  %377 = load ptr, ptr %376, align 8, !tbaa !104
  store ptr %377, ptr %13, align 8, !tbaa !68
  br label %378

378:                                              ; preds = %424, %309
  %379 = load ptr, ptr %13, align 8, !tbaa !68
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %430

381:                                              ; preds = %378
  %382 = load ptr, ptr %13, align 8, !tbaa !68
  %383 = load ptr, ptr %19, align 8, !tbaa !68
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %398

385:                                              ; preds = %381
  %386 = load double, ptr %25, align 8, !tbaa !85
  %387 = load ptr, ptr %13, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw %struct.Agobj_s, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.pointf_s, ptr %390, i32 0, i32 1
  store double %386, ptr %391, align 8, !tbaa !134
  %392 = load double, ptr %23, align 8, !tbaa !85
  %393 = load ptr, ptr %13, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw %struct.Agobj_s, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.pointf_s, ptr %396, i32 0, i32 0
  store double %392, ptr %397, align 8, !tbaa !69
  br label %423

398:                                              ; preds = %381
  %399 = load ptr, ptr %13, align 8, !tbaa !68
  %400 = load ptr, ptr %20, align 8, !tbaa !68
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %415

402:                                              ; preds = %398
  %403 = load double, ptr %24, align 8, !tbaa !85
  %404 = load ptr, ptr %13, align 8, !tbaa !68
  %405 = getelementptr inbounds nuw %struct.Agobj_s, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds nuw %struct.pointf_s, ptr %407, i32 0, i32 1
  store double %403, ptr %408, align 8, !tbaa !134
  %409 = load double, ptr %23, align 8, !tbaa !85
  %410 = load ptr, ptr %13, align 8, !tbaa !68
  %411 = getelementptr inbounds nuw %struct.Agobj_s, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.pointf_s, ptr %413, i32 0, i32 0
  store double %409, ptr %414, align 8, !tbaa !69
  br label %422

415:                                              ; preds = %398
  %416 = load double, ptr %22, align 8, !tbaa !85
  %417 = load ptr, ptr %13, align 8, !tbaa !68
  %418 = getelementptr inbounds nuw %struct.Agobj_s, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.pointf_s, ptr %420, i32 0, i32 1
  store double %416, ptr %421, align 8, !tbaa !134
  br label %422

422:                                              ; preds = %415, %402
  br label %423

423:                                              ; preds = %422, %385
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %13, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw %struct.Agobj_s, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %427, i32 0, i32 33
  %429 = load ptr, ptr %428, align 8, !tbaa !106
  store ptr %429, ptr %13, align 8, !tbaa !68
  br label %378, !llvm.loop !210

430:                                              ; preds = %378
  %431 = load ptr, ptr %17, align 8, !tbaa !16
  call void @dot_sameports(ptr noundef %431)
  %432 = load ptr, ptr %17, align 8, !tbaa !16
  call void @dot_splines_(ptr noundef %432, i32 noundef 0)
  %433 = load ptr, ptr %17, align 8, !tbaa !16
  call void @dotneato_postprocess(ptr noundef %433)
  %434 = load ptr, ptr %7, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct.Agobj_s, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %436, i32 0, i32 9
  %438 = load i32, ptr %437, align 4, !tbaa !153
  %439 = and i32 %438, 3
  %440 = and i32 %439, 1
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %471

442:                                              ; preds = %430
  %443 = load ptr, ptr %14, align 8, !tbaa !68
  %444 = getelementptr inbounds nuw %struct.Agobj_s, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds nuw %struct.pointf_s, ptr %446, i32 0, i32 0
  %448 = load double, ptr %447, align 8, !tbaa !69
  %449 = load ptr, ptr %19, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw %struct.Agobj_s, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds nuw %struct.pointf_s, ptr %452, i32 0, i32 1
  %454 = load double, ptr %453, align 8, !tbaa !134
  %455 = fsub double %448, %454
  %456 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  store double %455, ptr %456, align 8, !tbaa !155
  %457 = load ptr, ptr %14, align 8, !tbaa !68
  %458 = getelementptr inbounds nuw %struct.Agobj_s, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.pointf_s, ptr %460, i32 0, i32 1
  %462 = load double, ptr %461, align 8, !tbaa !134
  %463 = load ptr, ptr %19, align 8, !tbaa !68
  %464 = getelementptr inbounds nuw %struct.Agobj_s, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.pointf_s, ptr %466, i32 0, i32 0
  %468 = load double, ptr %467, align 8, !tbaa !69
  %469 = fadd double %462, %468
  %470 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  store double %469, ptr %470, align 8, !tbaa !154
  br label %500

471:                                              ; preds = %430
  %472 = load ptr, ptr %14, align 8, !tbaa !68
  %473 = getelementptr inbounds nuw %struct.Agobj_s, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds nuw %struct.pointf_s, ptr %475, i32 0, i32 0
  %477 = load double, ptr %476, align 8, !tbaa !69
  %478 = load ptr, ptr %19, align 8, !tbaa !68
  %479 = getelementptr inbounds nuw %struct.Agobj_s, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds nuw %struct.pointf_s, ptr %481, i32 0, i32 0
  %483 = load double, ptr %482, align 8, !tbaa !69
  %484 = fsub double %477, %483
  %485 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  store double %484, ptr %485, align 8, !tbaa !155
  %486 = load ptr, ptr %14, align 8, !tbaa !68
  %487 = getelementptr inbounds nuw %struct.Agobj_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds nuw %struct.pointf_s, ptr %489, i32 0, i32 1
  %491 = load double, ptr %490, align 8, !tbaa !134
  %492 = load ptr, ptr %19, align 8, !tbaa !68
  %493 = getelementptr inbounds nuw %struct.Agobj_s, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds nuw %struct.pointf_s, ptr %495, i32 0, i32 1
  %497 = load double, ptr %496, align 8, !tbaa !134
  %498 = fsub double %491, %497
  %499 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  store double %498, ptr %499, align 8, !tbaa !154
  br label %500

500:                                              ; preds = %471, %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !18
  br label %501

501:                                              ; preds = %826, %500
  %502 = load i32, ptr %37, align 4, !tbaa !18
  %503 = load i32, ptr %10, align 4, !tbaa !18
  %504 = icmp ult i32 %502, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %829

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %507 = load ptr, ptr %8, align 8, !tbaa !20
  %508 = load i32, ptr %9, align 4, !tbaa !18
  %509 = load i32, ptr %37, align 4, !tbaa !18
  %510 = add i32 %508, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw ptr, ptr %507, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !78
  store ptr %513, ptr %16, align 8, !tbaa !78
  br label %514

514:                                              ; preds = %523, %506
  %515 = load ptr, ptr %16, align 8, !tbaa !78
  %516 = getelementptr inbounds nuw %struct.Agobj_s, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %517, i32 0, i32 8
  %519 = load i8, ptr %518, align 8, !tbaa !92
  %520 = sext i8 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %514
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %16, align 8, !tbaa !78
  %525 = getelementptr inbounds nuw %struct.Agobj_s, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %526, i32 0, i32 13
  %528 = load ptr, ptr %527, align 8, !tbaa !129
  store ptr %528, ptr %16, align 8, !tbaa !78
  br label %514, !llvm.loop !211

529:                                              ; preds = %514
  %530 = load ptr, ptr %16, align 8, !tbaa !78
  %531 = getelementptr inbounds nuw %struct.Agobj_s, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %532, i32 0, i32 14
  %534 = load ptr, ptr %533, align 8, !tbaa !206
  store ptr %534, ptr %21, align 8, !tbaa !78
  %535 = load ptr, ptr %21, align 8, !tbaa !78
  %536 = load ptr, ptr %27, align 8, !tbaa !78
  %537 = icmp eq ptr %535, %536
  %538 = zext i1 %537 to i32
  %539 = load ptr, ptr %21, align 8, !tbaa !78
  %540 = getelementptr inbounds nuw %struct.Agobj_s, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %541, i32 0, i32 14
  %543 = load ptr, ptr %542, align 8, !tbaa !206
  %544 = icmp ne ptr %543, null
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = and i32 %538, %546
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %529
  store i32 18, ptr %30, align 4
  br label %823

550:                                              ; preds = %529
  %551 = load ptr, ptr %21, align 8, !tbaa !78
  %552 = getelementptr inbounds nuw %struct.Agobj_s, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !199
  %556 = getelementptr inbounds nuw %struct.splines, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !212
  store ptr %557, ptr %38, align 8, !tbaa !215
  %558 = load ptr, ptr %16, align 8, !tbaa !78
  %559 = load ptr, ptr %38, align 8, !tbaa !215
  %560 = getelementptr inbounds nuw %struct.bezier, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8, !tbaa !216
  %562 = call ptr @new_spline(ptr noundef %558, i64 noundef %561)
  store ptr %562, ptr %39, align 8, !tbaa !215
  %563 = load ptr, ptr %38, align 8, !tbaa !215
  %564 = getelementptr inbounds nuw %struct.bezier, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 8, !tbaa !218
  %566 = load ptr, ptr %39, align 8, !tbaa !215
  %567 = getelementptr inbounds nuw %struct.bezier, ptr %566, i32 0, i32 2
  store i32 %565, ptr %567, align 8, !tbaa !218
  %568 = load ptr, ptr %39, align 8, !tbaa !215
  %569 = getelementptr inbounds nuw %struct.bezier, ptr %568, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %570 = load ptr, ptr %38, align 8, !tbaa !215
  %571 = getelementptr inbounds nuw %struct.bezier, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %7, align 8, !tbaa !16
  %573 = getelementptr inbounds nuw %struct.Agobj_s, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %574, i32 0, i32 9
  %576 = load i32, ptr %575, align 4, !tbaa !153
  %577 = and i32 %576, 3
  %578 = and i32 %577, 1
  %579 = getelementptr inbounds nuw { double, double }, ptr %571, i32 0, i32 0
  %580 = load double, ptr %579, align 8
  %581 = getelementptr inbounds nuw { double, double }, ptr %571, i32 0, i32 1
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %584 = load double, ptr %583, align 8
  %585 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %586 = load double, ptr %585, align 8
  %587 = call { double, double } @transformf(double %580, double %582, double %584, double %586, i32 noundef %578)
  %588 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %589 = extractvalue { double, double } %587, 0
  store double %589, ptr %588, align 8
  %590 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %591 = extractvalue { double, double } %587, 1
  store double %591, ptr %590, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %569, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  %592 = load ptr, ptr %38, align 8, !tbaa !215
  %593 = getelementptr inbounds nuw %struct.bezier, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4, !tbaa !219
  %595 = load ptr, ptr %39, align 8, !tbaa !215
  %596 = getelementptr inbounds nuw %struct.bezier, ptr %595, i32 0, i32 3
  store i32 %594, ptr %596, align 4, !tbaa !219
  %597 = load ptr, ptr %39, align 8, !tbaa !215
  %598 = getelementptr inbounds nuw %struct.bezier, ptr %597, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %599 = load ptr, ptr %38, align 8, !tbaa !215
  %600 = getelementptr inbounds nuw %struct.bezier, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %7, align 8, !tbaa !16
  %602 = getelementptr inbounds nuw %struct.Agobj_s, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %603, i32 0, i32 9
  %605 = load i32, ptr %604, align 4, !tbaa !153
  %606 = and i32 %605, 3
  %607 = and i32 %606, 1
  %608 = getelementptr inbounds nuw { double, double }, ptr %600, i32 0, i32 0
  %609 = load double, ptr %608, align 8
  %610 = getelementptr inbounds nuw { double, double }, ptr %600, i32 0, i32 1
  %611 = load double, ptr %610, align 8
  %612 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %613 = load double, ptr %612, align 8
  %614 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  %616 = call { double, double } @transformf(double %609, double %611, double %613, double %615, i32 noundef %607)
  %617 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %618 = extractvalue { double, double } %616, 0
  store double %618, ptr %617, align 8
  %619 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %620 = extractvalue { double, double } %616, 1
  store double %620, ptr %619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %598, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  store i64 0, ptr %42, align 8, !tbaa !123
  br label %621

621:                                              ; preds = %768, %550
  %622 = load i64, ptr %42, align 8, !tbaa !123
  %623 = load ptr, ptr %38, align 8, !tbaa !215
  %624 = getelementptr inbounds nuw %struct.bezier, ptr %623, i32 0, i32 1
  %625 = load i64, ptr %624, align 8, !tbaa !216
  %626 = icmp ult i64 %622, %625
  br i1 %626, label %628, label %627

627:                                              ; preds = %621
  store i32 22, ptr %30, align 4
  br label %769

628:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #13
  %629 = getelementptr inbounds [4 x %struct.pointf_s], ptr %43, i64 0, i64 0
  %630 = load ptr, ptr %39, align 8, !tbaa !215
  %631 = getelementptr inbounds nuw %struct.bezier, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !220
  %633 = load i64, ptr %42, align 8, !tbaa !123
  %634 = getelementptr inbounds nuw %struct.pointf_s, ptr %632, i64 %633
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %635 = load ptr, ptr %38, align 8, !tbaa !215
  %636 = getelementptr inbounds nuw %struct.bezier, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !220
  %638 = load i64, ptr %42, align 8, !tbaa !123
  %639 = getelementptr inbounds nuw %struct.pointf_s, ptr %637, i64 %638
  %640 = load ptr, ptr %7, align 8, !tbaa !16
  %641 = getelementptr inbounds nuw %struct.Agobj_s, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %642, i32 0, i32 9
  %644 = load i32, ptr %643, align 4, !tbaa !153
  %645 = and i32 %644, 3
  %646 = and i32 %645, 1
  %647 = getelementptr inbounds nuw { double, double }, ptr %639, i32 0, i32 0
  %648 = load double, ptr %647, align 8
  %649 = getelementptr inbounds nuw { double, double }, ptr %639, i32 0, i32 1
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %652 = load double, ptr %651, align 8
  %653 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %654 = load double, ptr %653, align 8
  %655 = call { double, double } @transformf(double %648, double %650, double %652, double %654, i32 noundef %646)
  %656 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 0
  %657 = extractvalue { double, double } %655, 0
  store double %657, ptr %656, align 8
  %658 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 1
  %659 = extractvalue { double, double } %655, 1
  store double %659, ptr %658, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %629, ptr align 8 %634, i64 16, i1 false), !tbaa.struct !84
  %660 = load i64, ptr %42, align 8, !tbaa !123
  %661 = add i64 %660, 1
  store i64 %661, ptr %42, align 8, !tbaa !123
  %662 = load i64, ptr %42, align 8, !tbaa !123
  %663 = load ptr, ptr %38, align 8, !tbaa !215
  %664 = getelementptr inbounds nuw %struct.bezier, ptr %663, i32 0, i32 1
  %665 = load i64, ptr %664, align 8, !tbaa !216
  %666 = icmp uge i64 %662, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %628
  store i32 22, ptr %30, align 4
  br label %766

668:                                              ; preds = %628
  %669 = getelementptr inbounds [4 x %struct.pointf_s], ptr %43, i64 0, i64 1
  %670 = load ptr, ptr %39, align 8, !tbaa !215
  %671 = getelementptr inbounds nuw %struct.bezier, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !220
  %673 = load i64, ptr %42, align 8, !tbaa !123
  %674 = getelementptr inbounds nuw %struct.pointf_s, ptr %672, i64 %673
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %675 = load ptr, ptr %38, align 8, !tbaa !215
  %676 = getelementptr inbounds nuw %struct.bezier, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8, !tbaa !220
  %678 = load i64, ptr %42, align 8, !tbaa !123
  %679 = getelementptr inbounds nuw %struct.pointf_s, ptr %677, i64 %678
  %680 = load ptr, ptr %7, align 8, !tbaa !16
  %681 = getelementptr inbounds nuw %struct.Agobj_s, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %682, i32 0, i32 9
  %684 = load i32, ptr %683, align 4, !tbaa !153
  %685 = and i32 %684, 3
  %686 = and i32 %685, 1
  %687 = getelementptr inbounds nuw { double, double }, ptr %679, i32 0, i32 0
  %688 = load double, ptr %687, align 8
  %689 = getelementptr inbounds nuw { double, double }, ptr %679, i32 0, i32 1
  %690 = load double, ptr %689, align 8
  %691 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %692 = load double, ptr %691, align 8
  %693 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %694 = load double, ptr %693, align 8
  %695 = call { double, double } @transformf(double %688, double %690, double %692, double %694, i32 noundef %686)
  %696 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %697 = extractvalue { double, double } %695, 0
  store double %697, ptr %696, align 8
  %698 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %699 = extractvalue { double, double } %695, 1
  store double %699, ptr %698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %674, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %669, ptr align 8 %674, i64 16, i1 false), !tbaa.struct !84
  %700 = load i64, ptr %42, align 8, !tbaa !123
  %701 = add i64 %700, 1
  store i64 %701, ptr %42, align 8, !tbaa !123
  %702 = getelementptr inbounds [4 x %struct.pointf_s], ptr %43, i64 0, i64 2
  %703 = load ptr, ptr %39, align 8, !tbaa !215
  %704 = getelementptr inbounds nuw %struct.bezier, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !220
  %706 = load i64, ptr %42, align 8, !tbaa !123
  %707 = getelementptr inbounds nuw %struct.pointf_s, ptr %705, i64 %706
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %708 = load ptr, ptr %38, align 8, !tbaa !215
  %709 = getelementptr inbounds nuw %struct.bezier, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !220
  %711 = load i64, ptr %42, align 8, !tbaa !123
  %712 = getelementptr inbounds nuw %struct.pointf_s, ptr %710, i64 %711
  %713 = load ptr, ptr %7, align 8, !tbaa !16
  %714 = getelementptr inbounds nuw %struct.Agobj_s, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %715, i32 0, i32 9
  %717 = load i32, ptr %716, align 4, !tbaa !153
  %718 = and i32 %717, 3
  %719 = and i32 %718, 1
  %720 = getelementptr inbounds nuw { double, double }, ptr %712, i32 0, i32 0
  %721 = load double, ptr %720, align 8
  %722 = getelementptr inbounds nuw { double, double }, ptr %712, i32 0, i32 1
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %725 = load double, ptr %724, align 8
  %726 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %727 = load double, ptr %726, align 8
  %728 = call { double, double } @transformf(double %721, double %723, double %725, double %727, i32 noundef %719)
  %729 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %730 = extractvalue { double, double } %728, 0
  store double %730, ptr %729, align 8
  %731 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %732 = extractvalue { double, double } %728, 1
  store double %732, ptr %731, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %707, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %702, ptr align 8 %707, i64 16, i1 false), !tbaa.struct !84
  %733 = load i64, ptr %42, align 8, !tbaa !123
  %734 = add i64 %733, 1
  store i64 %734, ptr %42, align 8, !tbaa !123
  %735 = getelementptr inbounds [4 x %struct.pointf_s], ptr %43, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %736 = load ptr, ptr %38, align 8, !tbaa !215
  %737 = getelementptr inbounds nuw %struct.bezier, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !220
  %739 = load i64, ptr %42, align 8, !tbaa !123
  %740 = getelementptr inbounds nuw %struct.pointf_s, ptr %738, i64 %739
  %741 = load ptr, ptr %7, align 8, !tbaa !16
  %742 = getelementptr inbounds nuw %struct.Agobj_s, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %743, i32 0, i32 9
  %745 = load i32, ptr %744, align 4, !tbaa !153
  %746 = and i32 %745, 3
  %747 = and i32 %746, 1
  %748 = getelementptr inbounds nuw { double, double }, ptr %740, i32 0, i32 0
  %749 = load double, ptr %748, align 8
  %750 = getelementptr inbounds nuw { double, double }, ptr %740, i32 0, i32 1
  %751 = load double, ptr %750, align 8
  %752 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %753 = load double, ptr %752, align 8
  %754 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %755 = load double, ptr %754, align 8
  %756 = call { double, double } @transformf(double %749, double %751, double %753, double %755, i32 noundef %747)
  %757 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 0
  %758 = extractvalue { double, double } %756, 0
  store double %758, ptr %757, align 8
  %759 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 1
  %760 = extractvalue { double, double } %756, 1
  store double %760, ptr %759, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %735, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  %761 = load ptr, ptr %7, align 8, !tbaa !16
  %762 = getelementptr inbounds nuw %struct.Agobj_s, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %763, i32 0, i32 3
  %765 = getelementptr inbounds [4 x %struct.pointf_s], ptr %43, i64 0, i64 0
  call void @update_bb_bz(ptr noundef %764, ptr noundef %765)
  store i32 0, ptr %30, align 4
  br label %766

766:                                              ; preds = %668, %667
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #13
  %767 = load i32, ptr %30, align 4
  switch i32 %767, label %769 [
    i32 0, label %768
  ]

768:                                              ; preds = %766
  br label %621, !llvm.loop !221

769:                                              ; preds = %766, %627
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %16, align 8, !tbaa !78
  %772 = getelementptr inbounds nuw %struct.Agobj_s, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !22
  %774 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %773, i32 0, i32 4
  %775 = load ptr, ptr %774, align 8, !tbaa !79
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %822

777:                                              ; preds = %770
  %778 = load ptr, ptr %16, align 8, !tbaa !78
  %779 = getelementptr inbounds nuw %struct.Agobj_s, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !22
  %781 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8, !tbaa !79
  %783 = getelementptr inbounds nuw %struct.textlabel_t, ptr %782, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %784 = load ptr, ptr %21, align 8, !tbaa !78
  %785 = getelementptr inbounds nuw %struct.Agobj_s, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !22
  %787 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %786, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8, !tbaa !79
  %789 = getelementptr inbounds nuw %struct.textlabel_t, ptr %788, i32 0, i32 7
  %790 = load ptr, ptr %7, align 8, !tbaa !16
  %791 = getelementptr inbounds nuw %struct.Agobj_s, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !22
  %793 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %792, i32 0, i32 9
  %794 = load i32, ptr %793, align 4, !tbaa !153
  %795 = and i32 %794, 3
  %796 = and i32 %795, 1
  %797 = getelementptr inbounds nuw { double, double }, ptr %789, i32 0, i32 0
  %798 = load double, ptr %797, align 8
  %799 = getelementptr inbounds nuw { double, double }, ptr %789, i32 0, i32 1
  %800 = load double, ptr %799, align 8
  %801 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %802 = load double, ptr %801, align 8
  %803 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %804 = load double, ptr %803, align 8
  %805 = call { double, double } @transformf(double %798, double %800, double %802, double %804, i32 noundef %796)
  %806 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 0
  %807 = extractvalue { double, double } %805, 0
  store double %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 1
  %809 = extractvalue { double, double } %805, 1
  store double %809, ptr %808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %783, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  %810 = load ptr, ptr %16, align 8, !tbaa !78
  %811 = getelementptr inbounds nuw %struct.Agobj_s, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %812, i32 0, i32 4
  %814 = load ptr, ptr %813, align 8, !tbaa !79
  %815 = getelementptr inbounds nuw %struct.textlabel_t, ptr %814, i32 0, i32 10
  store i8 1, ptr %815, align 1, !tbaa !86
  %816 = load ptr, ptr %7, align 8, !tbaa !16
  %817 = load ptr, ptr %16, align 8, !tbaa !78
  %818 = getelementptr inbounds nuw %struct.Agobj_s, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !22
  %820 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %819, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8, !tbaa !79
  call void @updateBB(ptr noundef %816, ptr noundef %821)
  br label %822

822:                                              ; preds = %777, %770
  store i32 0, ptr %30, align 4
  br label %823

823:                                              ; preds = %822, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  %824 = load i32, ptr %30, align 4
  switch i32 %824, label %835 [
    i32 0, label %825
    i32 18, label %826
  ]

825:                                              ; preds = %823
  br label %826

826:                                              ; preds = %825, %823
  %827 = load i32, ptr %37, align 4, !tbaa !18
  %828 = add i32 %827, 1
  store i32 %828, ptr %37, align 4, !tbaa !18
  br label %501, !llvm.loop !222

829:                                              ; preds = %505
  %830 = load ptr, ptr %17, align 8, !tbaa !16
  call void @cleanupCloneGraph(ptr noundef %830, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 320, ptr %34) #13
  store i32 0, ptr %30, align 4
  br label %831

831:                                              ; preds = %829, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %832

832:                                              ; preds = %831, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %833 = load i32, ptr %30, align 4
  switch i32 %833, label %835 [
    i32 0, label %834
    i32 1, label %834
  ]

834:                                              ; preds = %832, %832
  ret void

835:                                              ; preds = %832, %823
  unreachable
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
  %20 = alloca ptr, align 8
  %21 = alloca [7 x %struct.pointf_s], align 16
  %22 = alloca i64, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca double, align 8
  %29 = alloca [3 x %struct.boxf], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !118
  store ptr %2, ptr %8, align 8, !tbaa !161
  store ptr %3, ptr %9, align 8, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 696, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 696, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8, !tbaa !78
  br label %43

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  store ptr %46, ptr %11, align 8, !tbaa !68
  %47 = load ptr, ptr %9, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !78
  br label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8, !tbaa !78
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 -1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  store ptr %60, ptr %12, align 8, !tbaa !68
  %61 = load ptr, ptr %9, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  store ptr %65, ptr %20, align 8, !tbaa !78
  br label %66

66:                                               ; preds = %74, %57
  %67 = load ptr, ptr %20, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8, !tbaa !158
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %20, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %78, align 8, !tbaa !158
  store ptr %79, ptr %20, align 8, !tbaa !78
  br label %66, !llvm.loop !223

80:                                               ; preds = %66
  %81 = load ptr, ptr %20, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %20, align 8, !tbaa !78
  br label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %20, align 8, !tbaa !78
  %90 = getelementptr inbounds %struct.Agedge_s, ptr %89, i64 1
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %87, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds nuw %struct.Agedge_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !127
  store ptr %94, ptr %13, align 8, !tbaa !68
  %95 = load ptr, ptr %9, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.textlabel_t, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %13, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %103, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %104, i64 16, i1 false), !tbaa.struct !84
  %105 = load ptr, ptr %9, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.textlabel_t, ptr %109, i32 0, i32 10
  store i8 1, ptr %110, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %111 = load i32, ptr %10, align 4, !tbaa !18
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %184

113:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %114 = load ptr, ptr %11, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %9, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.port, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw { double, double }, ptr %117, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw { double, double }, ptr %117, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw { double, double }, ptr %122, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw { double, double }, ptr %122, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = call { double, double } @add_pointf(double %124, double %126, double %128, double %130)
  %132 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %133 = extractvalue { double, double } %131, 0
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %135 = extractvalue { double, double } %131, 1
  store double %135, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %136 = load ptr, ptr %12, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %9, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.port, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw { double, double }, ptr %139, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw { double, double }, ptr %139, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw { double, double }, ptr %144, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw { double, double }, ptr %144, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = call { double, double } @add_pointf(double %146, double %148, double %150, double %152)
  %154 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %155 = extractvalue { double, double } %153, 0
  store double %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %157 = extractvalue { double, double } %153, 1
  store double %157, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %158 = load ptr, ptr %9, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw %struct.textlabel_t, ptr %162, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %163, i64 16, i1 false), !tbaa.struct !84
  %164 = load ptr, ptr %9, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw %struct.textlabel_t, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !224
  %172 = fdiv double %171, 2.000000e+00
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !154
  %175 = fsub double %174, %172
  store double %175, ptr %173, align 8, !tbaa !154
  %176 = getelementptr inbounds [7 x %struct.pointf_s], ptr %21, i64 0, i64 1
  %177 = getelementptr inbounds [7 x %struct.pointf_s], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 16 %177, i64 16, i1 false), !tbaa.struct !84
  %178 = getelementptr inbounds [7 x %struct.pointf_s], ptr %21, i64 0, i64 2
  %179 = getelementptr inbounds [7 x %struct.pointf_s], ptr %21, i64 0, i64 3
  %180 = getelementptr inbounds [7 x %struct.pointf_s], ptr %21, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 16 %180, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 16 %179, i64 16, i1 false), !tbaa.struct !84
  %181 = getelementptr inbounds [7 x %struct.pointf_s], ptr %21, i64 0, i64 5
  %182 = getelementptr inbounds [7 x %struct.pointf_s], ptr %21, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %182, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 16 %182, i64 16, i1 false), !tbaa.struct !84
  %183 = getelementptr inbounds [7 x %struct.pointf_s], ptr %21, i64 0, i64 0
  store ptr %183, ptr %14, align 8, !tbaa !122
  store i64 7, ptr %22, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %441

184:                                              ; preds = %91
  %185 = load ptr, ptr %13, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.Agobj_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !69
  %191 = load ptr, ptr %13, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %193, i32 0, i32 8
  %195 = load double, ptr %194, align 8, !tbaa !75
  %196 = fsub double %190, %195
  %197 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %197, i32 0, i32 0
  store double %196, ptr %198, align 8, !tbaa !173
  %199 = load ptr, ptr %13, align 8, !tbaa !68
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !69
  %205 = load ptr, ptr %13, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %207, i32 0, i32 9
  %209 = load double, ptr %208, align 8, !tbaa !76
  %210 = fadd double %204, %209
  %211 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %211, i32 0, i32 0
  store double %210, ptr %212, align 8, !tbaa !176
  %213 = load ptr, ptr %13, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !134
  %219 = load ptr, ptr %13, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %221, i32 0, i32 7
  %223 = load double, ptr %222, align 8, !tbaa !135
  %224 = fdiv double %223, 2.000000e+00
  %225 = fadd double %218, %224
  %226 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %226, i32 0, i32 1
  store double %225, ptr %227, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %228 = load ptr, ptr %13, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %231, i32 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !134
  %234 = load ptr, ptr %6, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %236, i32 0, i32 28
  %238 = load ptr, ptr %237, align 8, !tbaa !63
  %239 = load ptr, ptr %11, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %241, i32 0, i32 43
  %243 = load i32, ptr %242, align 8, !tbaa !133
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.rank_t, ptr %238, i64 %244
  %246 = getelementptr inbounds nuw %struct.rank_t, ptr %245, i32 0, i32 4
  %247 = load double, ptr %246, align 8, !tbaa !167
  %248 = fsub double %233, %247
  %249 = load ptr, ptr %11, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 1
  %254 = load double, ptr %253, align 8, !tbaa !134
  %255 = fsub double %248, %254
  %256 = load ptr, ptr %6, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %258, i32 0, i32 28
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  %261 = load ptr, ptr %11, align 8, !tbaa !68
  %262 = getelementptr inbounds nuw %struct.Agobj_s, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %263, i32 0, i32 43
  %265 = load i32, ptr %264, align 8, !tbaa !133
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.rank_t, ptr %260, i64 %266
  %268 = getelementptr inbounds nuw %struct.rank_t, ptr %267, i32 0, i32 5
  %269 = load double, ptr %268, align 8, !tbaa !168
  %270 = fadd double %255, %269
  store double %270, ptr %28, align 8, !tbaa !85
  %271 = load double, ptr %28, align 8, !tbaa !85
  %272 = fdiv double %271, 6.000000e+00
  store double %272, ptr %28, align 8, !tbaa !85
  %273 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.pointf_s, ptr %273, i32 0, i32 1
  %275 = load double, ptr %274, align 8, !tbaa !174
  %276 = load double, ptr %28, align 8, !tbaa !85
  %277 = fcmp ogt double 5.000000e+00, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %184
  br label %281

279:                                              ; preds = %184
  %280 = load double, ptr %28, align 8, !tbaa !85
  br label %281

281:                                              ; preds = %279, %278
  %282 = phi double [ 5.000000e+00, %278 ], [ %280, %279 ]
  %283 = fsub double %275, %282
  %284 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.pointf_s, ptr %284, i32 0, i32 1
  store double %283, ptr %285, align 8, !tbaa !175
  %286 = load ptr, ptr %6, align 8, !tbaa !16
  %287 = load ptr, ptr %7, align 8, !tbaa !118
  %288 = load ptr, ptr %8, align 8, !tbaa !161
  %289 = load ptr, ptr %11, align 8, !tbaa !68
  %290 = load ptr, ptr %9, align 8, !tbaa !78
  call void @makeFlatEnd(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %16, i1 noundef zeroext true)
  %291 = load ptr, ptr %6, align 8, !tbaa !16
  %292 = load ptr, ptr %7, align 8, !tbaa !118
  %293 = load ptr, ptr %8, align 8, !tbaa !161
  %294 = load ptr, ptr %12, align 8, !tbaa !68
  %295 = load ptr, ptr %9, align 8, !tbaa !78
  call void @makeFlatEnd(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %17, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #13
  %296 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.pointf_s, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.pathend_t, ptr %16, i32 0, i32 4
  %299 = getelementptr inbounds nuw %struct.pathend_t, ptr %16, i32 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !170
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x %struct.boxf], ptr %298, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.boxf, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8, !tbaa !173
  store double %306, ptr %297, align 16, !tbaa !155
  %307 = getelementptr inbounds nuw %struct.pointf_s, ptr %296, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.pathend_t, ptr %16, i32 0, i32 4
  %309 = getelementptr inbounds nuw %struct.pathend_t, ptr %16, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !170
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x %struct.boxf], ptr %308, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %struct.boxf, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %314, i32 0, i32 1
  %316 = load double, ptr %315, align 8, !tbaa !174
  store double %316, ptr %307, align 8, !tbaa !154
  %317 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %317, ptr align 8 %318, i64 16, i1 false), !tbaa.struct !84
  %319 = getelementptr inbounds %struct.boxf, ptr %29, i64 1
  %320 = getelementptr inbounds nuw %struct.boxf, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.pointf_s, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.pathend_t, ptr %16, i32 0, i32 4
  %323 = getelementptr inbounds nuw %struct.pathend_t, ptr %16, i32 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !170
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x %struct.boxf], ptr %322, i64 0, i64 %326
  %328 = getelementptr inbounds nuw %struct.boxf, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %328, i32 0, i32 0
  %330 = load double, ptr %329, align 8, !tbaa !173
  store double %330, ptr %321, align 16, !tbaa !155
  %331 = getelementptr inbounds nuw %struct.pointf_s, ptr %320, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.pointf_s, ptr %332, i32 0, i32 1
  %334 = load double, ptr %333, align 8, !tbaa !175
  store double %334, ptr %331, align 8, !tbaa !154
  %335 = getelementptr inbounds nuw %struct.boxf, ptr %319, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.pointf_s, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.pathend_t, ptr %17, i32 0, i32 4
  %338 = getelementptr inbounds nuw %struct.pathend_t, ptr %17, i32 0, i32 3
  %339 = load i32, ptr %338, align 4, !tbaa !170
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x %struct.boxf], ptr %337, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.boxf, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.pointf_s, ptr %343, i32 0, i32 0
  %345 = load double, ptr %344, align 8, !tbaa !176
  store double %345, ptr %336, align 16, !tbaa !155
  %346 = getelementptr inbounds nuw %struct.pointf_s, ptr %335, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.pointf_s, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8, !tbaa !174
  store double %349, ptr %346, align 8, !tbaa !154
  %350 = getelementptr inbounds %struct.boxf, ptr %29, i64 2
  %351 = getelementptr inbounds nuw %struct.boxf, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.pointf_s, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.pointf_s, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8, !tbaa !176
  store double %355, ptr %352, align 16, !tbaa !155
  %356 = getelementptr inbounds nuw %struct.pointf_s, ptr %351, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.pathend_t, ptr %17, i32 0, i32 4
  %358 = getelementptr inbounds nuw %struct.pathend_t, ptr %17, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !170
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x %struct.boxf], ptr %357, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.boxf, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.pointf_s, ptr %363, i32 0, i32 1
  %365 = load double, ptr %364, align 8, !tbaa !174
  store double %365, ptr %356, align 8, !tbaa !154
  %366 = getelementptr inbounds nuw %struct.boxf, ptr %350, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.pointf_s, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.pathend_t, ptr %17, i32 0, i32 4
  %369 = getelementptr inbounds nuw %struct.pathend_t, ptr %17, i32 0, i32 3
  %370 = load i32, ptr %369, align 4, !tbaa !170
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x %struct.boxf], ptr %368, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.boxf, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.pointf_s, ptr %374, i32 0, i32 0
  %376 = load double, ptr %375, align 8, !tbaa !176
  store double %376, ptr %367, align 16, !tbaa !155
  %377 = getelementptr inbounds nuw %struct.pointf_s, ptr %366, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.pointf_s, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8, !tbaa !175
  store double %380, ptr %377, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 3, ptr %30, align 8, !tbaa !123
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %381

381:                                              ; preds = %392, %281
  %382 = load i32, ptr %19, align 4, !tbaa !18
  %383 = getelementptr inbounds nuw %struct.pathend_t, ptr %16, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !170
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %381
  %387 = load ptr, ptr %8, align 8, !tbaa !161
  %388 = getelementptr inbounds nuw %struct.pathend_t, ptr %16, i32 0, i32 4
  %389 = load i32, ptr %19, align 4, !tbaa !18
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x %struct.boxf], ptr %388, i64 0, i64 %390
  call void @add_box(ptr noundef %387, ptr noundef byval(%struct.boxf) align 8 %391)
  br label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %19, align 4, !tbaa !18
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %19, align 4, !tbaa !18
  br label %381, !llvm.loop !225

395:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store i64 0, ptr %31, align 8, !tbaa !123
  br label %396

396:                                              ; preds = %404, %395
  %397 = load i64, ptr %31, align 8, !tbaa !123
  %398 = icmp ult i64 %397, 3
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %407

400:                                              ; preds = %396
  %401 = load ptr, ptr %8, align 8, !tbaa !161
  %402 = load i64, ptr %31, align 8, !tbaa !123
  %403 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %29, i64 0, i64 %402
  call void @add_box(ptr noundef %401, ptr noundef byval(%struct.boxf) align 8 %403)
  br label %404

404:                                              ; preds = %400
  %405 = load i64, ptr %31, align 8, !tbaa !123
  %406 = add i64 %405, 1
  store i64 %406, ptr %31, align 8, !tbaa !123
  br label %396, !llvm.loop !226

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw %struct.pathend_t, ptr %17, i32 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !170
  %410 = sub nsw i32 %409, 1
  store i32 %410, ptr %19, align 4, !tbaa !18
  br label %411

411:                                              ; preds = %420, %407
  %412 = load i32, ptr %19, align 4, !tbaa !18
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = load ptr, ptr %8, align 8, !tbaa !161
  %416 = getelementptr inbounds nuw %struct.pathend_t, ptr %17, i32 0, i32 4
  %417 = load i32, ptr %19, align 4, !tbaa !18
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x %struct.boxf], ptr %416, i64 0, i64 %418
  call void @add_box(ptr noundef %415, ptr noundef byval(%struct.boxf) align 8 %419)
  br label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %19, align 4, !tbaa !18
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %19, align 4, !tbaa !18
  br label %411, !llvm.loop !227

423:                                              ; preds = %411
  store i8 1, ptr %15, align 1, !tbaa !119
  %424 = load i32, ptr %10, align 4, !tbaa !18
  %425 = icmp eq i32 %424, 10
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr %8, align 8, !tbaa !161
  %428 = call ptr @routesplines(ptr noundef %427, ptr noundef %22)
  store ptr %428, ptr %14, align 8, !tbaa !122
  br label %432

429:                                              ; preds = %423
  %430 = load ptr, ptr %8, align 8, !tbaa !161
  %431 = call ptr @routepolylines(ptr noundef %430, ptr noundef %22)
  store ptr %431, ptr %14, align 8, !tbaa !122
  br label %432

432:                                              ; preds = %429, %426
  %433 = load i64, ptr %22, align 8, !tbaa !123
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load ptr, ptr %14, align 8, !tbaa !122
  call void @free(ptr noundef %436) #13
  store i32 1, ptr %32, align 4
  br label %438

437:                                              ; preds = %432
  store i32 0, ptr %32, align 4
  br label %438

438:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %439 = load i32, ptr %32, align 4
  switch i32 %439, label %464 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %113
  %442 = load ptr, ptr %9, align 8, !tbaa !78
  %443 = load ptr, ptr %9, align 8, !tbaa !78
  %444 = getelementptr inbounds nuw %struct.Agobj_s, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 3
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %450

448:                                              ; preds = %441
  %449 = load ptr, ptr %9, align 8, !tbaa !78
  br label %453

450:                                              ; preds = %441
  %451 = load ptr, ptr %9, align 8, !tbaa !78
  %452 = getelementptr inbounds %struct.Agedge_s, ptr %451, i64 -1
  br label %453

453:                                              ; preds = %450, %448
  %454 = phi ptr [ %449, %448 ], [ %452, %450 ]
  %455 = getelementptr inbounds nuw %struct.Agedge_s, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !127
  %457 = load ptr, ptr %14, align 8, !tbaa !122
  %458 = load i64, ptr %22, align 8, !tbaa !123
  call void @clip_and_install(ptr noundef %442, ptr noundef %456, ptr noundef %457, i64 noundef %458, ptr noundef @sinfo)
  %459 = load i8, ptr %15, align 1, !tbaa !119, !range !12, !noundef !13
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = load ptr, ptr %14, align 8, !tbaa !122
  call void @free(ptr noundef %462) #13
  br label %463

463:                                              ; preds = %461, %453
  store i32 0, ptr %32, align 4
  br label %464

464:                                              ; preds = %463, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 696, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 696, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %465 = load i32, ptr %32, align 4
  switch i32 %465, label %467 [
    i32 0, label %466
    i32 1, label %466
  ]

466:                                              ; preds = %464, %464
  ret void

467:                                              ; preds = %464
  unreachable
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
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = load i32, ptr %10, align 4, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  store ptr %35, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %13, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.port, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call { double, double } @add_pointf(double %46, double %48, double %50, double %52)
  %54 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %55 = extractvalue { double, double } %53, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %57 = extractvalue { double, double } %53, 1
  store double %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %13, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.port, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %66, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw { double, double }, ptr %66, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call { double, double } @add_pointf(double %68, double %70, double %72, double %74)
  %76 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %77 = extractvalue { double, double } %75, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %79 = extractvalue { double, double } %75, 1
  store double %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %80 = load i32, ptr %11, align 4, !tbaa !18
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %6
  %83 = load ptr, ptr %7, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %85, i32 0, i32 7
  %87 = load double, ptr %86, align 8, !tbaa !135
  %88 = load i32, ptr %11, align 4, !tbaa !18
  %89 = sub i32 %88, 1
  %90 = uitofp i32 %89 to double
  %91 = fdiv double %87, %90
  br label %93

92:                                               ; preds = %6
  br label %93

93:                                               ; preds = %92, %82
  %94 = phi double [ %91, %82 ], [ 0.000000e+00, %92 ]
  store double %94, ptr %17, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !154
  %97 = load i32, ptr %11, align 4, !tbaa !18
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 7
  %104 = load double, ptr %103, align 8, !tbaa !135
  %105 = fdiv double %104, 2.000000e+00
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi double [ %105, %99 ], [ 0.000000e+00, %106 ]
  %109 = fsub double %96, %108
  store double %109, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %110

110:                                              ; preds = %265, %107
  %111 = load i32, ptr %21, align 4, !tbaa !18
  %112 = load i32, ptr %11, align 4, !tbaa !18
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %268

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8, !tbaa !20
  %117 = load i32, ptr %10, align 4, !tbaa !18
  %118 = load i32, ptr %21, align 4, !tbaa !18
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  store ptr %122, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !123
  %123 = load i32, ptr %12, align 4, !tbaa !18
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %128, label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %12, align 4, !tbaa !18
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %159

128:                                              ; preds = %125, %115
  %129 = load i64, ptr %22, align 8, !tbaa !123
  %130 = add i64 %129, 1
  store i64 %130, ptr %22, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %131, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !84
  %132 = load i64, ptr %22, align 8, !tbaa !123
  %133 = add i64 %132, 1
  store i64 %133, ptr %22, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %132
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !155
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !155
  %140 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %137, double %139)
  %141 = fdiv double %140, 3.000000e+00
  store double %141, ptr %135, align 8, !tbaa !155
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %143 = load double, ptr %18, align 8, !tbaa !85
  store double %143, ptr %142, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %134, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !84
  %144 = load i64, ptr %22, align 8, !tbaa !123
  %145 = add i64 %144, 1
  store i64 %145, ptr %22, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %144
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !155
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !155
  %152 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %149, double %151)
  %153 = fdiv double %152, 3.000000e+00
  store double %153, ptr %147, align 8, !tbaa !155
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %155 = load double, ptr %18, align 8, !tbaa !85
  store double %155, ptr %154, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %146, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !84
  %156 = load i64, ptr %22, align 8, !tbaa !123
  %157 = add i64 %156, 1
  store i64 %157, ptr %22, align 8, !tbaa !123
  %158 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !84
  br label %244

159:                                              ; preds = %125
  %160 = load i64, ptr %22, align 8, !tbaa !123
  %161 = add i64 %160, 1
  store i64 %161, ptr %22, align 8, !tbaa !123
  %162 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %162, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !84
  %163 = load i64, ptr %22, align 8, !tbaa !123
  %164 = add i64 %163, 1
  store i64 %164, ptr %22, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %165, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !84
  %166 = load i64, ptr %22, align 8, !tbaa !123
  %167 = add i64 %166, 1
  store i64 %167, ptr %22, align 8, !tbaa !123
  %168 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %166
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !155
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %173 = load double, ptr %172, align 8, !tbaa !155
  %174 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %171, double %173)
  %175 = fdiv double %174, 3.000000e+00
  store double %175, ptr %169, align 8, !tbaa !155
  %176 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %177 = load double, ptr %18, align 8, !tbaa !85
  store double %177, ptr %176, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !84
  %178 = load i64, ptr %22, align 8, !tbaa !123
  %179 = add i64 %178, 1
  store i64 %179, ptr %22, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %178
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %183 = load double, ptr %182, align 8, !tbaa !155
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %185 = load double, ptr %184, align 8, !tbaa !155
  %186 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %183, double %185)
  %187 = fdiv double %186, 3.000000e+00
  store double %187, ptr %181, align 8, !tbaa !155
  %188 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %189 = load double, ptr %18, align 8, !tbaa !85
  store double %189, ptr %188, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !84
  %190 = load i64, ptr %22, align 8, !tbaa !123
  %191 = add i64 %190, 1
  store i64 %191, ptr %22, align 8, !tbaa !123
  %192 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %190
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !155
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !155
  %198 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %195, double %197)
  %199 = fdiv double %198, 3.000000e+00
  store double %199, ptr %193, align 8, !tbaa !155
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %201 = load double, ptr %18, align 8, !tbaa !85
  store double %201, ptr %200, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %192, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !84
  %202 = load i64, ptr %22, align 8, !tbaa !123
  %203 = add i64 %202, 1
  store i64 %203, ptr %22, align 8, !tbaa !123
  %204 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %202
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !155
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %209 = load double, ptr %208, align 8, !tbaa !155
  %210 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %207, double %209)
  %211 = fdiv double %210, 3.000000e+00
  store double %211, ptr %205, align 8, !tbaa !155
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 1
  %213 = load double, ptr %18, align 8, !tbaa !85
  store double %213, ptr %212, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %204, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !84
  %214 = load i64, ptr %22, align 8, !tbaa !123
  %215 = add i64 %214, 1
  store i64 %215, ptr %22, align 8, !tbaa !123
  %216 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %214
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %221 = load double, ptr %220, align 8, !tbaa !155
  %222 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %219, double %221)
  %223 = fdiv double %222, 3.000000e+00
  store double %223, ptr %217, align 8, !tbaa !155
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %225 = load double, ptr %18, align 8, !tbaa !85
  store double %225, ptr %224, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %216, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !84
  %226 = load i64, ptr %22, align 8, !tbaa !123
  %227 = add i64 %226, 1
  store i64 %227, ptr %22, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %226
  %229 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !155
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %233 = load double, ptr %232, align 8, !tbaa !155
  %234 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %231, double %233)
  %235 = fdiv double %234, 3.000000e+00
  store double %235, ptr %229, align 8, !tbaa !155
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %237 = load double, ptr %18, align 8, !tbaa !85
  store double %237, ptr %236, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %228, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !84
  %238 = load i64, ptr %22, align 8, !tbaa !123
  %239 = add i64 %238, 1
  store i64 %239, ptr %22, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %240, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !84
  %241 = load i64, ptr %22, align 8, !tbaa !123
  %242 = add i64 %241, 1
  store i64 %242, ptr %22, align 8, !tbaa !123
  %243 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %14, i64 0, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %243, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !84
  br label %244

244:                                              ; preds = %159, %128
  %245 = load double, ptr %17, align 8, !tbaa !85
  %246 = load double, ptr %18, align 8, !tbaa !85
  %247 = fadd double %246, %245
  store double %247, ptr %18, align 8, !tbaa !85
  %248 = load ptr, ptr %13, align 8, !tbaa !78
  %249 = load ptr, ptr %13, align 8, !tbaa !78
  %250 = getelementptr inbounds nuw %struct.Agobj_s, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 3
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  %255 = load ptr, ptr %13, align 8, !tbaa !78
  br label %259

256:                                              ; preds = %244
  %257 = load ptr, ptr %13, align 8, !tbaa !78
  %258 = getelementptr inbounds %struct.Agedge_s, ptr %257, i64 -1
  br label %259

259:                                              ; preds = %256, %254
  %260 = phi ptr [ %255, %254 ], [ %258, %256 ]
  %261 = getelementptr inbounds nuw %struct.Agedge_s, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !127
  %263 = getelementptr inbounds [10 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %264 = load i64, ptr %22, align 8, !tbaa !123
  call void @clip_and_install(ptr noundef %248, ptr noundef %262, ptr noundef %263, i64 noundef %264, ptr noundef @sinfo)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %21, align 4, !tbaa !18
  %267 = add i32 %266, 1
  store i32 %267, ptr %21, align 4, !tbaa !18
  br label %110, !llvm.loop !228

268:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pathend_t, align 8
  %26 = alloca %struct.pathend_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.boxf, align 8
  %30 = alloca i64, align 8
  %31 = alloca [3 x %struct.boxf], align 16
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !118
  store ptr %2, ptr %11, align 8, !tbaa !161
  store ptr %3, ptr %12, align 8, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !78
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %16, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 696, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 696, ptr %26) #13
  %36 = load ptr, ptr %15, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %8
  %42 = load ptr, ptr %15, align 8, !tbaa !78
  br label %46

43:                                               ; preds = %8
  %44 = load ptr, ptr %15, align 8, !tbaa !78
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  store ptr %49, ptr %17, align 8, !tbaa !68
  %50 = load ptr, ptr %15, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %15, align 8, !tbaa !78
  br label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %15, align 8, !tbaa !78
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 -1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds nuw %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  store ptr %63, ptr %18, align 8, !tbaa !68
  %64 = load ptr, ptr %17, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 43
  %68 = load i32, ptr %67, align 8, !tbaa !133
  store i32 %68, ptr %20, align 4, !tbaa !18
  %69 = load i32, ptr %20, align 4, !tbaa !18
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %72, i32 0, i32 37
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = load i32, ptr %20, align 4, !tbaa !18
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.rank_t, ptr %81, i64 %84
  store ptr %85, ptr %24, align 8, !tbaa !166
  %86 = load ptr, ptr %17, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !134
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = load i32, ptr %20, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.rank_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.rank_t, ptr %99, i32 0, i32 6
  %101 = load double, ptr %100, align 8, !tbaa !229
  %102 = fsub double %91, %101
  %103 = load ptr, ptr %24, align 8, !tbaa !166
  %104 = getelementptr inbounds nuw %struct.rank_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !134
  %113 = load ptr, ptr %24, align 8, !tbaa !166
  %114 = getelementptr inbounds nuw %struct.rank_t, ptr %113, i32 0, i32 7
  %115 = load double, ptr %114, align 8, !tbaa !230
  %116 = fadd double %112, %115
  %117 = fsub double %102, %116
  store double %117, ptr %23, align 8, !tbaa !85
  br label %125

118:                                              ; preds = %60
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %121, i32 0, i32 42
  %123 = load i32, ptr %122, align 4, !tbaa !169
  %124 = sitofp i32 %123 to double
  store double %124, ptr %23, align 8, !tbaa !85
  br label %125

125:                                              ; preds = %118, %76
  %126 = load ptr, ptr %10, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw %struct.spline_info_t, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8, !tbaa !59
  %129 = load i32, ptr %14, align 4, !tbaa !18
  %130 = add i32 %129, 1
  %131 = uitofp i32 %130 to double
  %132 = fdiv double %128, %131
  store double %132, ptr %21, align 8, !tbaa !85
  %133 = load double, ptr %23, align 8, !tbaa !85
  %134 = load i32, ptr %14, align 4, !tbaa !18
  %135 = add i32 %134, 1
  %136 = uitofp i32 %135 to double
  %137 = fdiv double %133, %136
  store double %137, ptr %22, align 8, !tbaa !85
  %138 = load ptr, ptr %9, align 8, !tbaa !16
  %139 = load ptr, ptr %10, align 8, !tbaa !118
  %140 = load ptr, ptr %11, align 8, !tbaa !161
  %141 = load ptr, ptr %17, align 8, !tbaa !68
  %142 = load ptr, ptr %15, align 8, !tbaa !78
  call void @makeBottomFlatEnd(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %25, i1 noundef zeroext true)
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  %144 = load ptr, ptr %10, align 8, !tbaa !118
  %145 = load ptr, ptr %11, align 8, !tbaa !161
  %146 = load ptr, ptr %18, align 8, !tbaa !68
  %147 = load ptr, ptr %15, align 8, !tbaa !78
  call void @makeBottomFlatEnd(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %26, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %148

148:                                              ; preds = %383, %125
  %149 = load i32, ptr %27, align 4, !tbaa !18
  %150 = load i32, ptr %14, align 4, !tbaa !18
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 2, ptr %28, align 4
  br label %386

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  %154 = load ptr, ptr %12, align 8, !tbaa !20
  %155 = load i32, ptr %13, align 4, !tbaa !18
  %156 = load i32, ptr %27, align 4, !tbaa !18
  %157 = add i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !78
  store ptr %160, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #13
  %161 = getelementptr inbounds nuw %struct.pathend_t, ptr %25, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.pathend_t, ptr %25, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !170
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x %struct.boxf], ptr %161, i64 0, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %166, i64 32, i1 false), !tbaa.struct !172
  %167 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !173
  %170 = load i64, ptr %30, align 8, !tbaa !123
  %171 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.boxf, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %172, i32 0, i32 0
  store double %169, ptr %173, align 16, !tbaa !173
  %174 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8, !tbaa !175
  %177 = load i64, ptr %30, align 8, !tbaa !123
  %178 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.boxf, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.pointf_s, ptr %179, i32 0, i32 1
  store double %176, ptr %180, align 8, !tbaa !174
  %181 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 0
  %183 = load double, ptr %182, align 8, !tbaa !176
  %184 = load i32, ptr %27, align 4, !tbaa !18
  %185 = add i32 %184, 1
  %186 = uitofp i32 %185 to double
  %187 = load double, ptr %21, align 8, !tbaa !85
  %188 = call double @llvm.fmuladd.f64(double %186, double %187, double %183)
  %189 = load i64, ptr %30, align 8, !tbaa !123
  %190 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.boxf, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %191, i32 0, i32 0
  store double %188, ptr %192, align 16, !tbaa !176
  %193 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8, !tbaa !175
  %196 = load i32, ptr %27, align 4, !tbaa !18
  %197 = add i32 %196, 1
  %198 = uitofp i32 %197 to double
  %199 = load double, ptr %22, align 8, !tbaa !85
  %200 = fneg double %198
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %195)
  %202 = load i64, ptr %30, align 8, !tbaa !123
  %203 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.boxf, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %204, i32 0, i32 1
  store double %201, ptr %205, align 8, !tbaa !175
  %206 = load i64, ptr %30, align 8, !tbaa !123
  %207 = add i64 %206, 1
  store i64 %207, ptr %30, align 8, !tbaa !123
  %208 = getelementptr inbounds nuw %struct.pathend_t, ptr %25, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.pathend_t, ptr %25, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !170
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x %struct.boxf], ptr %208, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.boxf, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.pointf_s, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8, !tbaa !173
  %217 = load i64, ptr %30, align 8, !tbaa !123
  %218 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.boxf, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %219, i32 0, i32 0
  store double %216, ptr %220, align 16, !tbaa !173
  %221 = load i64, ptr %30, align 8, !tbaa !123
  %222 = sub i64 %221, 1
  %223 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.boxf, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %224, i32 0, i32 1
  %226 = load double, ptr %225, align 8, !tbaa !175
  %227 = load i64, ptr %30, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 1
  store double %226, ptr %230, align 8, !tbaa !174
  %231 = getelementptr inbounds nuw %struct.pathend_t, ptr %26, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.pathend_t, ptr %26, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !170
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x %struct.boxf], ptr %231, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.boxf, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %237, i32 0, i32 0
  %239 = load double, ptr %238, align 8, !tbaa !176
  %240 = load i64, ptr %30, align 8, !tbaa !123
  %241 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.boxf, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %242, i32 0, i32 0
  store double %239, ptr %243, align 16, !tbaa !176
  %244 = load i64, ptr %30, align 8, !tbaa !123
  %245 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.boxf, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8, !tbaa !174
  %249 = load double, ptr %22, align 8, !tbaa !85
  %250 = fsub double %248, %249
  %251 = load i64, ptr %30, align 8, !tbaa !123
  %252 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.boxf, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %253, i32 0, i32 1
  store double %250, ptr %254, align 8, !tbaa !175
  %255 = load i64, ptr %30, align 8, !tbaa !123
  %256 = add i64 %255, 1
  store i64 %256, ptr %30, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw %struct.pathend_t, ptr %26, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.pathend_t, ptr %26, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !170
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x %struct.boxf], ptr %257, i64 0, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %262, i64 32, i1 false), !tbaa.struct !172
  %263 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.pointf_s, ptr %263, i32 0, i32 0
  %265 = load double, ptr %264, align 8, !tbaa !176
  %266 = load i64, ptr %30, align 8, !tbaa !123
  %267 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.boxf, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.pointf_s, ptr %268, i32 0, i32 0
  store double %265, ptr %269, align 16, !tbaa !176
  %270 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %270, i32 0, i32 1
  %272 = load double, ptr %271, align 8, !tbaa !175
  %273 = load i64, ptr %30, align 8, !tbaa !123
  %274 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.boxf, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.pointf_s, ptr %275, i32 0, i32 1
  store double %272, ptr %276, align 8, !tbaa !174
  %277 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.pointf_s, ptr %277, i32 0, i32 0
  %279 = load double, ptr %278, align 8, !tbaa !173
  %280 = load i32, ptr %27, align 4, !tbaa !18
  %281 = add i32 %280, 1
  %282 = uitofp i32 %281 to double
  %283 = load double, ptr %21, align 8, !tbaa !85
  %284 = fneg double %282
  %285 = call double @llvm.fmuladd.f64(double %284, double %283, double %279)
  %286 = load i64, ptr %30, align 8, !tbaa !123
  %287 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.boxf, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.pointf_s, ptr %288, i32 0, i32 0
  store double %285, ptr %289, align 16, !tbaa !173
  %290 = load i64, ptr %30, align 8, !tbaa !123
  %291 = sub i64 %290, 1
  %292 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.boxf, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.pointf_s, ptr %293, i32 0, i32 1
  %295 = load double, ptr %294, align 8, !tbaa !174
  %296 = load i64, ptr %30, align 8, !tbaa !123
  %297 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.boxf, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %298, i32 0, i32 1
  store double %295, ptr %299, align 8, !tbaa !175
  %300 = load i64, ptr %30, align 8, !tbaa !123
  %301 = add i64 %300, 1
  store i64 %301, ptr %30, align 8, !tbaa !123
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %302

302:                                              ; preds = %313, %153
  %303 = load i32, ptr %19, align 4, !tbaa !18
  %304 = getelementptr inbounds nuw %struct.pathend_t, ptr %25, i32 0, i32 3
  %305 = load i32, ptr %304, align 4, !tbaa !170
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %302
  %308 = load ptr, ptr %11, align 8, !tbaa !161
  %309 = getelementptr inbounds nuw %struct.pathend_t, ptr %25, i32 0, i32 4
  %310 = load i32, ptr %19, align 4, !tbaa !18
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x %struct.boxf], ptr %309, i64 0, i64 %311
  call void @add_box(ptr noundef %308, ptr noundef byval(%struct.boxf) align 8 %312)
  br label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %19, align 4, !tbaa !18
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %19, align 4, !tbaa !18
  br label %302, !llvm.loop !231

316:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 0, ptr %32, align 8, !tbaa !123
  br label %317

317:                                              ; preds = %326, %316
  %318 = load i64, ptr %32, align 8, !tbaa !123
  %319 = load i64, ptr %30, align 8, !tbaa !123
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %329

322:                                              ; preds = %317
  %323 = load ptr, ptr %11, align 8, !tbaa !161
  %324 = load i64, ptr %32, align 8, !tbaa !123
  %325 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %31, i64 0, i64 %324
  call void @add_box(ptr noundef %323, ptr noundef byval(%struct.boxf) align 8 %325)
  br label %326

326:                                              ; preds = %322
  %327 = load i64, ptr %32, align 8, !tbaa !123
  %328 = add i64 %327, 1
  store i64 %328, ptr %32, align 8, !tbaa !123
  br label %317, !llvm.loop !232

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw %struct.pathend_t, ptr %26, i32 0, i32 3
  %331 = load i32, ptr %330, align 4, !tbaa !170
  %332 = sub nsw i32 %331, 1
  store i32 %332, ptr %19, align 4, !tbaa !18
  br label %333

333:                                              ; preds = %342, %329
  %334 = load i32, ptr %19, align 4, !tbaa !18
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load ptr, ptr %11, align 8, !tbaa !161
  %338 = getelementptr inbounds nuw %struct.pathend_t, ptr %26, i32 0, i32 4
  %339 = load i32, ptr %19, align 4, !tbaa !18
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x %struct.boxf], ptr %338, i64 0, i64 %340
  call void @add_box(ptr noundef %337, ptr noundef byval(%struct.boxf) align 8 %341)
  br label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %19, align 4, !tbaa !18
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %19, align 4, !tbaa !18
  br label %333, !llvm.loop !233

345:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store ptr null, ptr %33, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 0, ptr %34, align 8, !tbaa !123
  %346 = load i8, ptr %16, align 1, !tbaa !119, !range !12, !noundef !13
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8, !tbaa !161
  %350 = call ptr @routesplines(ptr noundef %349, ptr noundef %34)
  store ptr %350, ptr %33, align 8, !tbaa !122
  br label %354

351:                                              ; preds = %345
  %352 = load ptr, ptr %11, align 8, !tbaa !161
  %353 = call ptr @routepolylines(ptr noundef %352, ptr noundef %34)
  store ptr %353, ptr %33, align 8, !tbaa !122
  br label %354

354:                                              ; preds = %351, %348
  %355 = load i64, ptr %34, align 8, !tbaa !123
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr %33, align 8, !tbaa !122
  call void @free(ptr noundef %358) #13
  store i32 1, ptr %28, align 4
  br label %380

359:                                              ; preds = %354
  %360 = load ptr, ptr %15, align 8, !tbaa !78
  %361 = load ptr, ptr %15, align 8, !tbaa !78
  %362 = getelementptr inbounds nuw %struct.Agobj_s, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 3
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  %367 = load ptr, ptr %15, align 8, !tbaa !78
  br label %371

368:                                              ; preds = %359
  %369 = load ptr, ptr %15, align 8, !tbaa !78
  %370 = getelementptr inbounds %struct.Agedge_s, ptr %369, i64 -1
  br label %371

371:                                              ; preds = %368, %366
  %372 = phi ptr [ %367, %366 ], [ %370, %368 ]
  %373 = getelementptr inbounds nuw %struct.Agedge_s, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !127
  %375 = load ptr, ptr %33, align 8, !tbaa !122
  %376 = load i64, ptr %34, align 8, !tbaa !123
  call void @clip_and_install(ptr noundef %360, ptr noundef %374, ptr noundef %375, i64 noundef %376, ptr noundef @sinfo)
  %377 = load ptr, ptr %33, align 8, !tbaa !122
  call void @free(ptr noundef %377) #13
  %378 = load ptr, ptr %11, align 8, !tbaa !161
  %379 = getelementptr inbounds nuw %struct.path, ptr %378, i32 0, i32 2
  store i64 0, ptr %379, align 8, !tbaa !180
  store i32 0, ptr %28, align 4
  br label %380

380:                                              ; preds = %371, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  %381 = load i32, ptr %28, align 4
  switch i32 %381, label %386 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %27, align 4, !tbaa !18
  %385 = add i32 %384, 1
  store i32 %385, ptr %27, align 4, !tbaa !18
  br label %148, !llvm.loop !234

386:                                              ; preds = %380, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %387 = load i32, ptr %28, align 4
  switch i32 %387, label %389 [
    i32 2, label %388
  ]

388:                                              ; preds = %386
  store i32 0, ptr %28, align 4
  br label %389

389:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 696, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 696, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %390 = load i32, ptr %28, align 4
  switch i32 %390, label %392 [
    i32 0, label %391
    i32 1, label %391
  ]

391:                                              ; preds = %389, %389
  ret void

392:                                              ; preds = %389
  unreachable
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
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !118
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !68
  store ptr %4, ptr %12, align 8, !tbaa !78
  store ptr %5, ptr %13, align 8, !tbaa !235
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %19 = load ptr, ptr %13, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw %struct.pathend_t, ptr %19, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !118
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = load ptr, ptr %12, align 8, !tbaa !78
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %16, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !172
  %25 = load ptr, ptr %13, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw %struct.pathend_t, ptr %25, i32 0, i32 2
  store i32 4, ptr %26, align 8, !tbaa !237
  %27 = load i8, ptr %14, align 1, !tbaa !119, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8, !tbaa !161
  %31 = load ptr, ptr %12, align 8, !tbaa !78
  %32 = load ptr, ptr %13, align 8, !tbaa !235
  call void @beginpath(ptr noundef %30, ptr noundef %31, i32 noundef 2, ptr noundef %32, i1 noundef zeroext false)
  br label %37

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8, !tbaa !161
  %35 = load ptr, ptr %12, align 8, !tbaa !78
  %36 = load ptr, ptr %13, align 8, !tbaa !235
  call void @endpath(ptr noundef %34, ptr noundef %35, i32 noundef 2, ptr noundef %36, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %13, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw %struct.pathend_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %13, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw %struct.pathend_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !170
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x %struct.boxf], ptr %39, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %48, ptr %50, align 8, !tbaa !174
  %51 = load ptr, ptr %13, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw %struct.pathend_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %13, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw %struct.pathend_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !170
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.boxf], ptr %52, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !134
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = load ptr, ptr %11, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 43
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.rank_t, ptr %74, i64 %80
  %82 = getelementptr inbounds nuw %struct.rank_t, ptr %81, i32 0, i32 5
  %83 = load double, ptr %82, align 8, !tbaa !168
  %84 = fadd double %69, %83
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %17, ptr noundef byval(%struct.boxf) align 8 %15, i32 noundef 4, double noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !173
  %88 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !176
  %91 = fcmp olt double %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %37
  %93 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !175
  %96 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !174
  %99 = fcmp olt double %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !235
  %102 = getelementptr inbounds nuw %struct.pathend_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %13, align 8, !tbaa !235
  %104 = getelementptr inbounds nuw %struct.pathend_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !170
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !170
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x %struct.boxf], ptr %102, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !172
  br label %109

109:                                              ; preds = %100, %92, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @add_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #3

declare ptr @routesplines(ptr noundef, ptr noundef) #3

declare ptr @routepolylines(ptr noundef, ptr noundef) #3

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @shapeOf(ptr noundef) #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #3

declare i32 @agisdirected(ptr noundef) #3

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
  %16 = alloca ptr, align 8
  %17 = alloca [10 x %struct.pointf_s], align 16
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !68
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = load i32, ptr %11, align 4, !tbaa !18
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  store ptr %45, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store double 0.000000e+00, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store double 0.000000e+00, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %46 = load i32, ptr %12, align 4, !tbaa !18
  %47 = zext i32 %46 to i64
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 8)
  store ptr %48, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %66, %7
  %50 = load i32, ptr %31, align 4, !tbaa !18
  %51 = load i32, ptr %12, align 4, !tbaa !18
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = load i32, ptr %11, align 4, !tbaa !18
  %57 = load i32, ptr %31, align 4, !tbaa !18
  %58 = add i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = load ptr, ptr %30, align 8, !tbaa !20
  %63 = load i32, ptr %31, align 4, !tbaa !18
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8, !tbaa !78
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %31, align 4, !tbaa !18
  %68 = add i32 %67, 1
  store i32 %68, ptr %31, align 4, !tbaa !18
  br label %49, !llvm.loop !238

69:                                               ; preds = %53
  %70 = load ptr, ptr %30, align 8, !tbaa !20
  %71 = load i32, ptr %12, align 4, !tbaa !18
  %72 = zext i32 %71 to i64
  call void @qsort(ptr noundef %70, i64 noundef %72, i64 noundef 8, ptr noundef @edgelblcmpfn)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %73 = load ptr, ptr %8, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %16, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.port, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw { double, double }, ptr %76, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %76, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw { double, double }, ptr %81, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw { double, double }, ptr %81, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = call { double, double } @add_pointf(double %83, double %85, double %87, double %89)
  %91 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %92 = extractvalue { double, double } %90, 0
  store double %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %94 = extractvalue { double, double } %90, 1
  store double %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %95 = load ptr, ptr %9, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %16, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.port, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw { double, double }, ptr %98, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %98, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %103, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %103, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = call { double, double } @add_pointf(double %105, double %107, double %109, double %111)
  %113 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %114 = extractvalue { double, double } %112, 0
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %116 = extractvalue { double, double } %112, 1
  store double %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !155
  %119 = load ptr, ptr %8, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 9
  %123 = load double, ptr %122, align 8, !tbaa !76
  %124 = fadd double %118, %123
  store double %124, ptr %20, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !155
  %127 = load ptr, ptr %9, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 8
  %131 = load double, ptr %130, align 8, !tbaa !75
  %132 = fsub double %126, %131
  store double %132, ptr %21, align 8, !tbaa !85
  %133 = load double, ptr %20, align 8, !tbaa !85
  %134 = load double, ptr %21, align 8, !tbaa !85
  %135 = fadd double %133, %134
  %136 = fdiv double %135, 2.000000e+00
  store double %136, ptr %22, align 8, !tbaa !85
  %137 = load ptr, ptr %30, align 8, !tbaa !20
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  store ptr %139, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 0, ptr %34, align 8, !tbaa !123
  %140 = load i64, ptr %34, align 8, !tbaa !123
  %141 = add i64 %140, 1
  store i64 %141, ptr %34, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %17, i64 0, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %142, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !84
  %143 = load i64, ptr %34, align 8, !tbaa !123
  %144 = add i64 %143, 1
  store i64 %144, ptr %34, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %17, i64 0, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !84
  %146 = load i64, ptr %34, align 8, !tbaa !123
  %147 = add i64 %146, 1
  store i64 %147, ptr %34, align 8, !tbaa !123
  %148 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %17, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !84
  %149 = load i64, ptr %34, align 8, !tbaa !123
  %150 = add i64 %149, 1
  store i64 %150, ptr %34, align 8, !tbaa !123
  %151 = getelementptr inbounds nuw [10 x %struct.pointf_s], ptr %17, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %151, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !84
  %152 = load ptr, ptr %16, align 8, !tbaa !78
  %153 = load ptr, ptr %16, align 8, !tbaa !78
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %69
  %159 = load ptr, ptr %16, align 8, !tbaa !78
  br label %163

160:                                              ; preds = %69
  %161 = load ptr, ptr %16, align 8, !tbaa !78
  %162 = getelementptr inbounds %struct.Agedge_s, ptr %161, i64 -1
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi ptr [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds nuw %struct.Agedge_s, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !127
  %167 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %168 = load i64, ptr %34, align 8, !tbaa !123
  call void @clip_and_install(ptr noundef %152, ptr noundef %166, ptr noundef %167, i64 noundef %168, ptr noundef @sinfo)
  %169 = load double, ptr %22, align 8, !tbaa !85
  %170 = load ptr, ptr %16, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.textlabel_t, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.pointf_s, ptr %175, i32 0, i32 0
  store double %169, ptr %176, align 8, !tbaa !156
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !154
  %179 = load ptr, ptr %16, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw %struct.textlabel_t, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !224
  %187 = fadd double %186, 6.000000e+00
  %188 = fdiv double %187, 2.000000e+00
  %189 = fadd double %178, %188
  %190 = load ptr, ptr %16, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.textlabel_t, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 1
  store double %189, ptr %196, align 8, !tbaa !157
  %197 = load ptr, ptr %16, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw %struct.textlabel_t, ptr %201, i32 0, i32 10
  store i8 1, ptr %202, align 1, !tbaa !86
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !154
  %205 = fadd double %204, 3.000000e+00
  store double %205, ptr %24, align 8, !tbaa !85
  %206 = load double, ptr %24, align 8, !tbaa !85
  %207 = load ptr, ptr %16, align 8, !tbaa !78
  %208 = getelementptr inbounds nuw %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw %struct.textlabel_t, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %212, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !224
  %215 = fadd double %206, %214
  store double %215, ptr %25, align 8, !tbaa !85
  %216 = load double, ptr %22, align 8, !tbaa !85
  %217 = load ptr, ptr %16, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %222 = getelementptr inbounds nuw %struct.textlabel_t, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds nuw %struct.pointf_s, ptr %222, i32 0, i32 0
  %224 = load double, ptr %223, align 8, !tbaa !239
  %225 = fdiv double %224, 2.000000e+00
  %226 = fsub double %216, %225
  store double %226, ptr %26, align 8, !tbaa !85
  %227 = load double, ptr %22, align 8, !tbaa !85
  %228 = load ptr, ptr %16, align 8, !tbaa !78
  %229 = getelementptr inbounds nuw %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw %struct.textlabel_t, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8, !tbaa !239
  %236 = fdiv double %235, 2.000000e+00
  %237 = fadd double %227, %236
  store double %237, ptr %27, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 1, ptr %35, align 4, !tbaa !18
  br label %238

238:                                              ; preds = %492, %163
  %239 = load i32, ptr %35, align 4, !tbaa !18
  %240 = load i32, ptr %14, align 4, !tbaa !18
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %495

242:                                              ; preds = %238
  %243 = load ptr, ptr %30, align 8, !tbaa !20
  %244 = load i32, ptr %35, align 4, !tbaa !18
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !78
  store ptr %247, ptr %16, align 8, !tbaa !78
  %248 = load i32, ptr %35, align 4, !tbaa !18
  %249 = urem i32 %248, 2
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %345

251:                                              ; preds = %242
  %252 = load i32, ptr %35, align 4, !tbaa !18
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %277

254:                                              ; preds = %251
  %255 = load double, ptr %22, align 8, !tbaa !85
  %256 = load ptr, ptr %16, align 8, !tbaa !78
  %257 = getelementptr inbounds nuw %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw %struct.textlabel_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.pointf_s, ptr %261, i32 0, i32 0
  %263 = load double, ptr %262, align 8, !tbaa !239
  %264 = fdiv double %263, 2.000000e+00
  %265 = fsub double %255, %264
  store double %265, ptr %28, align 8, !tbaa !85
  %266 = load double, ptr %22, align 8, !tbaa !85
  %267 = load ptr, ptr %16, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw %struct.Agobj_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw %struct.textlabel_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds nuw %struct.pointf_s, ptr %272, i32 0, i32 0
  %274 = load double, ptr %273, align 8, !tbaa !239
  %275 = fdiv double %274, 2.000000e+00
  %276 = fadd double %266, %275
  store double %276, ptr %29, align 8, !tbaa !85
  br label %277

277:                                              ; preds = %254, %251
  %278 = load ptr, ptr %16, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw %struct.Agobj_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !79
  %283 = getelementptr inbounds nuw %struct.textlabel_t, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds nuw %struct.pointf_s, ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8, !tbaa !224
  %286 = fadd double 6.000000e+00, %285
  %287 = load double, ptr %24, align 8, !tbaa !85
  %288 = fsub double %287, %286
  store double %288, ptr %24, align 8, !tbaa !85
  %289 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %289, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !84
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %291 = load double, ptr %290, align 8, !tbaa !155
  %292 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %293 = getelementptr inbounds nuw %struct.pointf_s, ptr %292, i32 0, i32 0
  store double %291, ptr %293, align 16, !tbaa !155
  %294 = load double, ptr %24, align 8, !tbaa !85
  %295 = fsub double %294, 6.000000e+00
  %296 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %297 = getelementptr inbounds nuw %struct.pointf_s, ptr %296, i32 0, i32 1
  store double %295, ptr %297, align 8, !tbaa !154
  %298 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %299 = load double, ptr %298, align 8, !tbaa !155
  %300 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %301 = getelementptr inbounds nuw %struct.pointf_s, ptr %300, i32 0, i32 0
  store double %299, ptr %301, align 16, !tbaa !155
  %302 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !154
  %305 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %306 = getelementptr inbounds nuw %struct.pointf_s, ptr %305, i32 0, i32 1
  store double %304, ptr %306, align 8, !tbaa !154
  %307 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %307, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !84
  %308 = load double, ptr %29, align 8, !tbaa !85
  %309 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 4
  %310 = getelementptr inbounds nuw %struct.pointf_s, ptr %309, i32 0, i32 0
  store double %308, ptr %310, align 16, !tbaa !155
  %311 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %312 = load double, ptr %311, align 8, !tbaa !154
  %313 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 4
  %314 = getelementptr inbounds nuw %struct.pointf_s, ptr %313, i32 0, i32 1
  store double %312, ptr %314, align 8, !tbaa !154
  %315 = load double, ptr %29, align 8, !tbaa !85
  %316 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 5
  %317 = getelementptr inbounds nuw %struct.pointf_s, ptr %316, i32 0, i32 0
  store double %315, ptr %317, align 16, !tbaa !155
  %318 = load double, ptr %24, align 8, !tbaa !85
  %319 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 5
  %320 = getelementptr inbounds nuw %struct.pointf_s, ptr %319, i32 0, i32 1
  store double %318, ptr %320, align 8, !tbaa !154
  %321 = load double, ptr %28, align 8, !tbaa !85
  %322 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 6
  %323 = getelementptr inbounds nuw %struct.pointf_s, ptr %322, i32 0, i32 0
  store double %321, ptr %323, align 16, !tbaa !155
  %324 = load double, ptr %24, align 8, !tbaa !85
  %325 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 6
  %326 = getelementptr inbounds nuw %struct.pointf_s, ptr %325, i32 0, i32 1
  store double %324, ptr %326, align 8, !tbaa !154
  %327 = load double, ptr %28, align 8, !tbaa !85
  %328 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 7
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %328, i32 0, i32 0
  store double %327, ptr %329, align 16, !tbaa !155
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %331 = load double, ptr %330, align 8, !tbaa !154
  %332 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 7
  %333 = getelementptr inbounds nuw %struct.pointf_s, ptr %332, i32 0, i32 1
  store double %331, ptr %333, align 8, !tbaa !154
  %334 = load double, ptr %24, align 8, !tbaa !85
  %335 = load ptr, ptr %16, align 8, !tbaa !78
  %336 = getelementptr inbounds nuw %struct.Agobj_s, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !79
  %340 = getelementptr inbounds nuw %struct.textlabel_t, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds nuw %struct.pointf_s, ptr %340, i32 0, i32 1
  %342 = load double, ptr %341, align 8, !tbaa !224
  %343 = fdiv double %342, 2.000000e+00
  %344 = fadd double %334, %343
  store double %344, ptr %23, align 8, !tbaa !85
  br label %420

345:                                              ; preds = %242
  %346 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %346, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !84
  %347 = load double, ptr %26, align 8, !tbaa !85
  %348 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %349 = getelementptr inbounds nuw %struct.pointf_s, ptr %348, i32 0, i32 0
  store double %347, ptr %349, align 16, !tbaa !155
  %350 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %351 = load double, ptr %350, align 8, !tbaa !154
  %352 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %353 = getelementptr inbounds nuw %struct.pointf_s, ptr %352, i32 0, i32 1
  store double %351, ptr %353, align 8, !tbaa !154
  %354 = load double, ptr %26, align 8, !tbaa !85
  %355 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %356 = getelementptr inbounds nuw %struct.pointf_s, ptr %355, i32 0, i32 0
  store double %354, ptr %356, align 16, !tbaa !155
  %357 = load double, ptr %25, align 8, !tbaa !85
  %358 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %359 = getelementptr inbounds nuw %struct.pointf_s, ptr %358, i32 0, i32 1
  store double %357, ptr %359, align 8, !tbaa !154
  %360 = load double, ptr %27, align 8, !tbaa !85
  %361 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 3
  %362 = getelementptr inbounds nuw %struct.pointf_s, ptr %361, i32 0, i32 0
  store double %360, ptr %362, align 16, !tbaa !155
  %363 = load double, ptr %25, align 8, !tbaa !85
  %364 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 3
  %365 = getelementptr inbounds nuw %struct.pointf_s, ptr %364, i32 0, i32 1
  store double %363, ptr %365, align 8, !tbaa !154
  %366 = load double, ptr %27, align 8, !tbaa !85
  %367 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 4
  %368 = getelementptr inbounds nuw %struct.pointf_s, ptr %367, i32 0, i32 0
  store double %366, ptr %368, align 16, !tbaa !155
  %369 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %370 = load double, ptr %369, align 8, !tbaa !154
  %371 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 4
  %372 = getelementptr inbounds nuw %struct.pointf_s, ptr %371, i32 0, i32 1
  store double %370, ptr %372, align 8, !tbaa !154
  %373 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %374 = load double, ptr %373, align 8, !tbaa !155
  %375 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 5
  %376 = getelementptr inbounds nuw %struct.pointf_s, ptr %375, i32 0, i32 0
  store double %374, ptr %376, align 16, !tbaa !155
  %377 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %378 = load double, ptr %377, align 8, !tbaa !154
  %379 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 5
  %380 = getelementptr inbounds nuw %struct.pointf_s, ptr %379, i32 0, i32 1
  store double %378, ptr %380, align 8, !tbaa !154
  %381 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %382 = load double, ptr %381, align 8, !tbaa !155
  %383 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 6
  %384 = getelementptr inbounds nuw %struct.pointf_s, ptr %383, i32 0, i32 0
  store double %382, ptr %384, align 16, !tbaa !155
  %385 = load double, ptr %25, align 8, !tbaa !85
  %386 = fadd double %385, 6.000000e+00
  %387 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 6
  %388 = getelementptr inbounds nuw %struct.pointf_s, ptr %387, i32 0, i32 1
  store double %386, ptr %388, align 8, !tbaa !154
  %389 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %390 = load double, ptr %389, align 8, !tbaa !155
  %391 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 7
  %392 = getelementptr inbounds nuw %struct.pointf_s, ptr %391, i32 0, i32 0
  store double %390, ptr %392, align 16, !tbaa !155
  %393 = load double, ptr %25, align 8, !tbaa !85
  %394 = fadd double %393, 6.000000e+00
  %395 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 7
  %396 = getelementptr inbounds nuw %struct.pointf_s, ptr %395, i32 0, i32 1
  store double %394, ptr %396, align 8, !tbaa !154
  %397 = load double, ptr %25, align 8, !tbaa !85
  %398 = load ptr, ptr %16, align 8, !tbaa !78
  %399 = getelementptr inbounds nuw %struct.Agobj_s, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !79
  %403 = getelementptr inbounds nuw %struct.textlabel_t, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds nuw %struct.pointf_s, ptr %403, i32 0, i32 1
  %405 = load double, ptr %404, align 8, !tbaa !224
  %406 = fdiv double %405, 2.000000e+00
  %407 = fadd double %397, %406
  %408 = fadd double %407, 6.000000e+00
  store double %408, ptr %23, align 8, !tbaa !85
  %409 = load ptr, ptr %16, align 8, !tbaa !78
  %410 = getelementptr inbounds nuw %struct.Agobj_s, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !79
  %414 = getelementptr inbounds nuw %struct.textlabel_t, ptr %413, i32 0, i32 5
  %415 = getelementptr inbounds nuw %struct.pointf_s, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8, !tbaa !224
  %417 = fadd double %416, 6.000000e+00
  %418 = load double, ptr %25, align 8, !tbaa !85
  %419 = fadd double %418, %417
  store double %419, ptr %25, align 8, !tbaa !85
  br label %420

420:                                              ; preds = %345, %277
  %421 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %15, i32 0, i32 1
  store i64 8, ptr %421, align 8, !tbaa !240
  %422 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %423 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %15, i32 0, i32 0
  store ptr %422, ptr %423, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %424 = load i32, ptr %13, align 4, !tbaa !18
  %425 = icmp eq i32 %424, 6
  %426 = zext i1 %425 to i32
  %427 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %428 = load double, ptr %427, align 8
  %429 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %430 = load double, ptr %429, align 8
  %431 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %432 = load double, ptr %431, align 8
  %433 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call ptr @simpleSplineRoute(double %428, double %430, double %432, double %434, ptr %436, i64 %438, ptr noundef %36, i32 noundef %426)
  store ptr %439, ptr %37, align 8, !tbaa !122
  %440 = load ptr, ptr %37, align 8, !tbaa !122
  %441 = icmp eq ptr %440, null
  br i1 %441, label %445, label %442

442:                                              ; preds = %420
  %443 = load i64, ptr %36, align 8, !tbaa !123
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %442, %420
  %446 = load ptr, ptr %37, align 8, !tbaa !122
  call void @free(ptr noundef %446) #13
  %447 = load ptr, ptr %30, align 8, !tbaa !20
  call void @free(ptr noundef %447) #13
  store i32 1, ptr %38, align 4
  br label %489

448:                                              ; preds = %442
  %449 = load double, ptr %22, align 8, !tbaa !85
  %450 = load ptr, ptr %16, align 8, !tbaa !78
  %451 = getelementptr inbounds nuw %struct.Agobj_s, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !79
  %455 = getelementptr inbounds nuw %struct.textlabel_t, ptr %454, i32 0, i32 7
  %456 = getelementptr inbounds nuw %struct.pointf_s, ptr %455, i32 0, i32 0
  store double %449, ptr %456, align 8, !tbaa !156
  %457 = load double, ptr %23, align 8, !tbaa !85
  %458 = load ptr, ptr %16, align 8, !tbaa !78
  %459 = getelementptr inbounds nuw %struct.Agobj_s, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !79
  %463 = getelementptr inbounds nuw %struct.textlabel_t, ptr %462, i32 0, i32 7
  %464 = getelementptr inbounds nuw %struct.pointf_s, ptr %463, i32 0, i32 1
  store double %457, ptr %464, align 8, !tbaa !157
  %465 = load ptr, ptr %16, align 8, !tbaa !78
  %466 = getelementptr inbounds nuw %struct.Agobj_s, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !79
  %470 = getelementptr inbounds nuw %struct.textlabel_t, ptr %469, i32 0, i32 10
  store i8 1, ptr %470, align 1, !tbaa !86
  %471 = load ptr, ptr %16, align 8, !tbaa !78
  %472 = load ptr, ptr %16, align 8, !tbaa !78
  %473 = getelementptr inbounds nuw %struct.Agobj_s, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 3
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %479

477:                                              ; preds = %448
  %478 = load ptr, ptr %16, align 8, !tbaa !78
  br label %482

479:                                              ; preds = %448
  %480 = load ptr, ptr %16, align 8, !tbaa !78
  %481 = getelementptr inbounds %struct.Agedge_s, ptr %480, i64 -1
  br label %482

482:                                              ; preds = %479, %477
  %483 = phi ptr [ %478, %477 ], [ %481, %479 ]
  %484 = getelementptr inbounds nuw %struct.Agedge_s, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !127
  %486 = load ptr, ptr %37, align 8, !tbaa !122
  %487 = load i64, ptr %36, align 8, !tbaa !123
  call void @clip_and_install(ptr noundef %471, ptr noundef %485, ptr noundef %486, i64 noundef %487, ptr noundef @sinfo)
  %488 = load ptr, ptr %37, align 8, !tbaa !122
  call void @free(ptr noundef %488) #13
  store i32 0, ptr %38, align 4
  br label %489

489:                                              ; preds = %482, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %490 = load i32, ptr %38, align 4
  switch i32 %490, label %678 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %35, align 4, !tbaa !18
  %494 = add i32 %493, 1
  store i32 %494, ptr %35, align 4, !tbaa !18
  br label %238, !llvm.loop !242

495:                                              ; preds = %238
  br label %496

496:                                              ; preds = %673, %495
  %497 = load i32, ptr %35, align 4, !tbaa !18
  %498 = load i32, ptr %12, align 4, !tbaa !18
  %499 = icmp ult i32 %497, %498
  br i1 %499, label %500, label %676

500:                                              ; preds = %496
  %501 = load ptr, ptr %30, align 8, !tbaa !20
  %502 = load i32, ptr %35, align 4, !tbaa !18
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !78
  store ptr %505, ptr %16, align 8, !tbaa !78
  %506 = load i32, ptr %35, align 4, !tbaa !18
  %507 = urem i32 %506, 2
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %569

509:                                              ; preds = %500
  %510 = load i32, ptr %35, align 4, !tbaa !18
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %521

512:                                              ; preds = %509
  %513 = load double, ptr %20, align 8, !tbaa !85
  %514 = load double, ptr %21, align 8, !tbaa !85
  %515 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %513, double %514)
  %516 = fdiv double %515, 3.000000e+00
  store double %516, ptr %28, align 8, !tbaa !85
  %517 = load double, ptr %20, align 8, !tbaa !85
  %518 = load double, ptr %21, align 8, !tbaa !85
  %519 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %518, double %517)
  %520 = fdiv double %519, 3.000000e+00
  store double %520, ptr %29, align 8, !tbaa !85
  br label %521

521:                                              ; preds = %512, %509
  %522 = load double, ptr %24, align 8, !tbaa !85
  %523 = fsub double %522, 6.000000e+00
  store double %523, ptr %24, align 8, !tbaa !85
  %524 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %524, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !84
  %525 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %526 = load double, ptr %525, align 8, !tbaa !155
  %527 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %528 = getelementptr inbounds nuw %struct.pointf_s, ptr %527, i32 0, i32 0
  store double %526, ptr %528, align 16, !tbaa !155
  %529 = load double, ptr %24, align 8, !tbaa !85
  %530 = fsub double %529, 6.000000e+00
  %531 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %532 = getelementptr inbounds nuw %struct.pointf_s, ptr %531, i32 0, i32 1
  store double %530, ptr %532, align 8, !tbaa !154
  %533 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %534 = load double, ptr %533, align 8, !tbaa !155
  %535 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %536 = getelementptr inbounds nuw %struct.pointf_s, ptr %535, i32 0, i32 0
  store double %534, ptr %536, align 16, !tbaa !155
  %537 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %538 = getelementptr inbounds nuw %struct.pointf_s, ptr %537, i32 0, i32 1
  %539 = load double, ptr %538, align 8, !tbaa !154
  %540 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %541 = getelementptr inbounds nuw %struct.pointf_s, ptr %540, i32 0, i32 1
  store double %539, ptr %541, align 8, !tbaa !154
  %542 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %542, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !84
  %543 = load double, ptr %29, align 8, !tbaa !85
  %544 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 4
  %545 = getelementptr inbounds nuw %struct.pointf_s, ptr %544, i32 0, i32 0
  store double %543, ptr %545, align 16, !tbaa !155
  %546 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %547 = load double, ptr %546, align 8, !tbaa !154
  %548 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 4
  %549 = getelementptr inbounds nuw %struct.pointf_s, ptr %548, i32 0, i32 1
  store double %547, ptr %549, align 8, !tbaa !154
  %550 = load double, ptr %29, align 8, !tbaa !85
  %551 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 5
  %552 = getelementptr inbounds nuw %struct.pointf_s, ptr %551, i32 0, i32 0
  store double %550, ptr %552, align 16, !tbaa !155
  %553 = load double, ptr %24, align 8, !tbaa !85
  %554 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 5
  %555 = getelementptr inbounds nuw %struct.pointf_s, ptr %554, i32 0, i32 1
  store double %553, ptr %555, align 8, !tbaa !154
  %556 = load double, ptr %28, align 8, !tbaa !85
  %557 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 6
  %558 = getelementptr inbounds nuw %struct.pointf_s, ptr %557, i32 0, i32 0
  store double %556, ptr %558, align 16, !tbaa !155
  %559 = load double, ptr %24, align 8, !tbaa !85
  %560 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 6
  %561 = getelementptr inbounds nuw %struct.pointf_s, ptr %560, i32 0, i32 1
  store double %559, ptr %561, align 8, !tbaa !154
  %562 = load double, ptr %28, align 8, !tbaa !85
  %563 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 7
  %564 = getelementptr inbounds nuw %struct.pointf_s, ptr %563, i32 0, i32 0
  store double %562, ptr %564, align 16, !tbaa !155
  %565 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %566 = load double, ptr %565, align 8, !tbaa !154
  %567 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 7
  %568 = getelementptr inbounds nuw %struct.pointf_s, ptr %567, i32 0, i32 1
  store double %566, ptr %568, align 8, !tbaa !154
  br label %623

569:                                              ; preds = %500
  %570 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %570, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !84
  %571 = load double, ptr %26, align 8, !tbaa !85
  %572 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %573 = getelementptr inbounds nuw %struct.pointf_s, ptr %572, i32 0, i32 0
  store double %571, ptr %573, align 16, !tbaa !155
  %574 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %575 = load double, ptr %574, align 8, !tbaa !154
  %576 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %577 = getelementptr inbounds nuw %struct.pointf_s, ptr %576, i32 0, i32 1
  store double %575, ptr %577, align 8, !tbaa !154
  %578 = load double, ptr %26, align 8, !tbaa !85
  %579 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %580 = getelementptr inbounds nuw %struct.pointf_s, ptr %579, i32 0, i32 0
  store double %578, ptr %580, align 16, !tbaa !155
  %581 = load double, ptr %25, align 8, !tbaa !85
  %582 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 2
  %583 = getelementptr inbounds nuw %struct.pointf_s, ptr %582, i32 0, i32 1
  store double %581, ptr %583, align 8, !tbaa !154
  %584 = load double, ptr %27, align 8, !tbaa !85
  %585 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 3
  %586 = getelementptr inbounds nuw %struct.pointf_s, ptr %585, i32 0, i32 0
  store double %584, ptr %586, align 16, !tbaa !155
  %587 = load double, ptr %25, align 8, !tbaa !85
  %588 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 3
  %589 = getelementptr inbounds nuw %struct.pointf_s, ptr %588, i32 0, i32 1
  store double %587, ptr %589, align 8, !tbaa !154
  %590 = load double, ptr %27, align 8, !tbaa !85
  %591 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 4
  %592 = getelementptr inbounds nuw %struct.pointf_s, ptr %591, i32 0, i32 0
  store double %590, ptr %592, align 16, !tbaa !155
  %593 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %594 = load double, ptr %593, align 8, !tbaa !154
  %595 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 4
  %596 = getelementptr inbounds nuw %struct.pointf_s, ptr %595, i32 0, i32 1
  store double %594, ptr %596, align 8, !tbaa !154
  %597 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %598 = load double, ptr %597, align 8, !tbaa !155
  %599 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 5
  %600 = getelementptr inbounds nuw %struct.pointf_s, ptr %599, i32 0, i32 0
  store double %598, ptr %600, align 16, !tbaa !155
  %601 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %602 = load double, ptr %601, align 8, !tbaa !154
  %603 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 5
  %604 = getelementptr inbounds nuw %struct.pointf_s, ptr %603, i32 0, i32 1
  store double %602, ptr %604, align 8, !tbaa !154
  %605 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %606 = load double, ptr %605, align 8, !tbaa !155
  %607 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 6
  %608 = getelementptr inbounds nuw %struct.pointf_s, ptr %607, i32 0, i32 0
  store double %606, ptr %608, align 16, !tbaa !155
  %609 = load double, ptr %25, align 8, !tbaa !85
  %610 = fadd double %609, 6.000000e+00
  %611 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 6
  %612 = getelementptr inbounds nuw %struct.pointf_s, ptr %611, i32 0, i32 1
  store double %610, ptr %612, align 8, !tbaa !154
  %613 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %614 = load double, ptr %613, align 8, !tbaa !155
  %615 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 7
  %616 = getelementptr inbounds nuw %struct.pointf_s, ptr %615, i32 0, i32 0
  store double %614, ptr %616, align 16, !tbaa !155
  %617 = load double, ptr %25, align 8, !tbaa !85
  %618 = fadd double %617, 6.000000e+00
  %619 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 7
  %620 = getelementptr inbounds nuw %struct.pointf_s, ptr %619, i32 0, i32 1
  store double %618, ptr %620, align 8, !tbaa !154
  %621 = load double, ptr %25, align 8, !tbaa !85
  %622 = fadd double %621, 6.000000e+00
  store double %622, ptr %25, align 8, !tbaa !85
  br label %623

623:                                              ; preds = %569, %521
  %624 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %15, i32 0, i32 1
  store i64 8, ptr %624, align 8, !tbaa !240
  %625 = getelementptr inbounds [10 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %626 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %15, i32 0, i32 0
  store ptr %625, ptr %626, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %627 = load i32, ptr %13, align 4, !tbaa !18
  %628 = icmp eq i32 %627, 6
  %629 = zext i1 %628 to i32
  %630 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %631 = load double, ptr %630, align 8
  %632 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %633 = load double, ptr %632, align 8
  %634 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %635 = load double, ptr %634, align 8
  %636 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %637 = load double, ptr %636, align 8
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  %642 = call ptr @simpleSplineRoute(double %631, double %633, double %635, double %637, ptr %639, i64 %641, ptr noundef %39, i32 noundef %629)
  store ptr %642, ptr %40, align 8, !tbaa !122
  %643 = load ptr, ptr %40, align 8, !tbaa !122
  %644 = icmp eq ptr %643, null
  br i1 %644, label %648, label %645

645:                                              ; preds = %623
  %646 = load i64, ptr %39, align 8, !tbaa !123
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %648, label %651

648:                                              ; preds = %645, %623
  %649 = load ptr, ptr %40, align 8, !tbaa !122
  call void @free(ptr noundef %649) #13
  %650 = load ptr, ptr %30, align 8, !tbaa !20
  call void @free(ptr noundef %650) #13
  store i32 1, ptr %38, align 4
  br label %670

651:                                              ; preds = %645
  %652 = load ptr, ptr %16, align 8, !tbaa !78
  %653 = load ptr, ptr %16, align 8, !tbaa !78
  %654 = getelementptr inbounds nuw %struct.Agobj_s, ptr %653, i32 0, i32 0
  %655 = load i32, ptr %654, align 8
  %656 = and i32 %655, 3
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %660

658:                                              ; preds = %651
  %659 = load ptr, ptr %16, align 8, !tbaa !78
  br label %663

660:                                              ; preds = %651
  %661 = load ptr, ptr %16, align 8, !tbaa !78
  %662 = getelementptr inbounds %struct.Agedge_s, ptr %661, i64 -1
  br label %663

663:                                              ; preds = %660, %658
  %664 = phi ptr [ %659, %658 ], [ %662, %660 ]
  %665 = getelementptr inbounds nuw %struct.Agedge_s, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8, !tbaa !127
  %667 = load ptr, ptr %40, align 8, !tbaa !122
  %668 = load i64, ptr %39, align 8, !tbaa !123
  call void @clip_and_install(ptr noundef %652, ptr noundef %666, ptr noundef %667, i64 noundef %668, ptr noundef @sinfo)
  %669 = load ptr, ptr %40, align 8, !tbaa !122
  call void @free(ptr noundef %669) #13
  store i32 0, ptr %38, align 4
  br label %670

670:                                              ; preds = %663, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  %671 = load i32, ptr %38, align 4
  switch i32 %671, label %678 [
    i32 0, label %672
  ]

672:                                              ; preds = %670
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %35, align 4, !tbaa !18
  %675 = add i32 %674, 1
  store i32 %675, ptr %35, align 4, !tbaa !18
  br label %496, !llvm.loop !243

676:                                              ; preds = %496
  %677 = load ptr, ptr %30, align 8, !tbaa !20
  call void @free(ptr noundef %677) #13
  store i32 0, ptr %38, align 4
  br label %678

678:                                              ; preds = %676, %670, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %679 = load i32, ptr %38, align 4
  switch i32 %679, label %681 [
    i32 0, label %680
    i32 1, label %680
  ]

680:                                              ; preds = %678, %678
  ret void

681:                                              ; preds = %678
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cloneGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call i32 @agisdirected(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr @Agdirected, align 4
  %14 = call ptr @agopen(ptr noundef @.str.13, i32 %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !16
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr @Agundirected, align 4
  %17 = call ptr @agopen(ptr noundef @.str.13, i32 %16, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = call ptr @agbindrec(ptr noundef %19, ptr noundef @.str.9, i32 noundef 400, i32 noundef 1)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call ptr @agattr(ptr noundef %21, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.14)
  %23 = call ptr @gv_alloc(i64 noundef 104)
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8, !tbaa !244
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !244
  %33 = getelementptr inbounds nuw %struct.layout_t, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !245
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !244
  %40 = getelementptr inbounds nuw %struct.layout_t, ptr %39, i32 0, i32 0
  store double %34, ptr %40, align 8, !tbaa !245
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !244
  %46 = getelementptr inbounds nuw %struct.layout_t, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !247
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !244
  %53 = getelementptr inbounds nuw %struct.layout_t, ptr %52, i32 0, i32 3
  store double %47, ptr %53, align 8, !tbaa !247
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 1, !tbaa !248
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %61, i32 0, i32 8
  store i8 %58, ptr %62, align 1, !tbaa !248
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !153
  %68 = and i32 %67, 3
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %18
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %74, i32 0, i32 9
  store i32 0, ptr %75, align 4, !tbaa !153
  br label %81

76:                                               ; preds = %18
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %79, i32 0, i32 9
  store i32 1, ptr %80, align 4, !tbaa !153
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %84, i32 0, i32 41
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 41
  store i32 %86, ptr %90, align 8, !tbaa !57
  %91 = load ptr, ptr %3, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %93, i32 0, i32 42
  %95 = load i32, ptr %94, align 4, !tbaa !169
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %98, i32 0, i32 42
  store i32 %95, ptr %99, align 4, !tbaa !169
  %100 = load ptr, ptr %3, align 8, !tbaa !16
  %101 = call ptr @agroot(ptr noundef %100)
  %102 = call ptr @agnxtattr(ptr noundef %101, i32 noundef 1, ptr noundef null)
  store ptr %102, ptr %5, align 8, !tbaa !139
  br label %103

103:                                              ; preds = %134, %81
  %104 = load ptr, ptr %5, align 8, !tbaa !139
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %107 = load ptr, ptr %5, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw %struct.Agsym_s, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !249
  %110 = call i32 @aghtmlstr(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1, !tbaa !119
  %113 = load i8, ptr %7, align 1, !tbaa !119, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = load ptr, ptr %5, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw %struct.Agsym_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !251
  %120 = load ptr, ptr %5, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw %struct.Agsym_s, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !249
  %123 = call ptr @agattr_html(ptr noundef %116, i32 noundef 1, ptr noundef %119, ptr noundef %122)
  br label %133

124:                                              ; preds = %106
  %125 = load ptr, ptr %6, align 8, !tbaa !16
  %126 = load ptr, ptr %5, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw %struct.Agsym_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !251
  %129 = load ptr, ptr %5, align 8, !tbaa !139
  %130 = getelementptr inbounds nuw %struct.Agsym_s, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !249
  %132 = call ptr @agattr(ptr noundef %125, i32 noundef 1, ptr noundef %128, ptr noundef %131)
  br label %133

133:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !16
  %136 = call ptr @agroot(ptr noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !139
  %138 = call ptr @agnxtattr(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  store ptr %138, ptr %5, align 8, !tbaa !139
  br label %103, !llvm.loop !252

139:                                              ; preds = %103
  %140 = load ptr, ptr %3, align 8, !tbaa !16
  %141 = call ptr @agroot(ptr noundef %140)
  %142 = call ptr @agnxtattr(ptr noundef %141, i32 noundef 2, ptr noundef null)
  store ptr %142, ptr %5, align 8, !tbaa !139
  br label %143

143:                                              ; preds = %174, %139
  %144 = load ptr, ptr %5, align 8, !tbaa !139
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %179

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %147 = load ptr, ptr %5, align 8, !tbaa !139
  %148 = getelementptr inbounds nuw %struct.Agsym_s, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !249
  %150 = call i32 @aghtmlstr(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %8, align 1, !tbaa !119
  %153 = load i8, ptr %8, align 1, !tbaa !119, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  %157 = load ptr, ptr %5, align 8, !tbaa !139
  %158 = getelementptr inbounds nuw %struct.Agsym_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !251
  %160 = load ptr, ptr %5, align 8, !tbaa !139
  %161 = getelementptr inbounds nuw %struct.Agsym_s, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !249
  %163 = call ptr @agattr_html(ptr noundef %156, i32 noundef 2, ptr noundef %159, ptr noundef %162)
  br label %173

164:                                              ; preds = %146
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  %166 = load ptr, ptr %5, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw %struct.Agsym_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !251
  %169 = load ptr, ptr %5, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw %struct.Agsym_s, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !249
  %172 = call ptr @agattr(ptr noundef %165, i32 noundef 2, ptr noundef %168, ptr noundef %171)
  br label %173

173:                                              ; preds = %164, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %3, align 8, !tbaa !16
  %176 = call ptr @agroot(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !139
  %178 = call ptr @agnxtattr(ptr noundef %176, i32 noundef 2, ptr noundef %177)
  store ptr %178, ptr %5, align 8, !tbaa !139
  br label %143, !llvm.loop !253

179:                                              ; preds = %143
  %180 = load ptr, ptr %6, align 8, !tbaa !16
  %181 = call ptr @agattr(ptr noundef %180, i32 noundef 2, ptr noundef @.str.15, ptr noundef null)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !16
  %185 = call ptr @agattr(ptr noundef %184, i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.14)
  br label %186

186:                                              ; preds = %183, %179
  %187 = load ptr, ptr %6, align 8, !tbaa !16
  %188 = call ptr @agattr(ptr noundef %187, i32 noundef 2, ptr noundef @.str.16, ptr noundef null)
  %189 = icmp ne ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8, !tbaa !16
  %192 = call ptr @agattr(ptr noundef %191, i32 noundef 2, ptr noundef @.str.16, ptr noundef @.str.14)
  br label %193

193:                                              ; preds = %190, %186
  %194 = load ptr, ptr %6, align 8, !tbaa !16
  %195 = load ptr, ptr %4, align 8, !tbaa !118
  call void @setState(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %196
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cloneNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call ptr @agnameof(ptr noundef %8)
  %10 = call ptr @agnode(ptr noundef %7, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = call ptr @agbindrec(ptr noundef %11, ptr noundef @.str.39, i32 noundef 472, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = call i32 @agcopyattr(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = call i32 @shapeOf(ptr noundef %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.textlabel_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !254
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.40, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = call ptr @agxbuse(ptr noundef %6)
  %30 = call i32 @agset(ptr noundef %28, ptr noundef @.str.24, ptr noundef %29)
  call void @agxbfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %31

31:                                               ; preds = %19, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @cloneEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = load ptr, ptr %7, align 8, !tbaa !68
  %13 = call ptr @agedge(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !78
  %14 = load ptr, ptr %9, align 8, !tbaa !78
  %15 = call ptr @agbindrec(ptr noundef %14, ptr noundef @.str.41, i32 noundef 240, i32 noundef 1)
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  %17 = load ptr, ptr %9, align 8, !tbaa !78
  %18 = call i32 @agcopyattr(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %19
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #3

declare void @setEdgeType(ptr noundef, i32 noundef) #3

declare void @dot_init_node_edge(ptr noundef) #3

declare void @dot_rank(ptr noundef) #3

declare void @dot_mincross(ptr noundef) #3

declare void @dot_position(ptr noundef) #3

declare void @dot_sameports(ptr noundef) #3

declare void @dotneato_postprocess(ptr noundef) #3

declare ptr @new_spline(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal { double, double } @transformf(double %0, double %1, double %2, double %3, i32 noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %14, align 8
  store i32 %4, ptr %9, align 4, !tbaa !18
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !155
  store double %19, ptr %10, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %21, ptr %22, align 8, !tbaa !155
  %23 = load double, ptr %10, align 8, !tbaa !85
  %24 = fneg double %23
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %26

26:                                               ; preds = %17, %5
  %27 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call { double, double } @add_pointf(double %28, double %30, double %32, double %34)
  %36 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %37 = extractvalue { double, double } %35, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %39 = extractvalue { double, double } %35, 1
  store double %39, ptr %38, align 8
  %40 = load { double, double }, ptr %6, align 8
  ret { double, double } %40
}

declare void @update_bb_bz(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cleanupCloneGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.attr_state_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  store ptr %7, ptr @E_constr, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.attr_state_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  store ptr %10, ptr @E_dir, align 8, !tbaa !139
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.attr_state_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  store ptr %13, ptr @E_samehead, align 8, !tbaa !139
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.attr_state_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  store ptr %16, ptr @E_sametail, align 8, !tbaa !139
  %17 = load ptr, ptr %4, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.attr_state_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  store ptr %19, ptr @E_weight, align 8, !tbaa !139
  %20 = load ptr, ptr %4, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.attr_state_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  store ptr %22, ptr @E_minlen, align 8, !tbaa !139
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.attr_state_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  store ptr %25, ptr @E_fontcolor, align 8, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.attr_state_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !263
  store ptr %28, ptr @E_fontname, align 8, !tbaa !139
  %29 = load ptr, ptr %4, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.attr_state_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !264
  store ptr %31, ptr @E_fontsize, align 8, !tbaa !139
  %32 = load ptr, ptr %4, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.attr_state_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !265
  store ptr %34, ptr @E_headclip, align 8, !tbaa !139
  %35 = load ptr, ptr %4, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.attr_state_t, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !266
  store ptr %37, ptr @E_headlabel, align 8, !tbaa !139
  %38 = load ptr, ptr %4, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.attr_state_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !267
  store ptr %40, ptr @E_label, align 8, !tbaa !139
  %41 = load ptr, ptr %4, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.attr_state_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !268
  store ptr %43, ptr @E_label_float, align 8, !tbaa !139
  %44 = load ptr, ptr %4, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.attr_state_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !269
  store ptr %46, ptr @E_labelfontcolor, align 8, !tbaa !139
  %47 = load ptr, ptr %4, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.attr_state_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !270
  store ptr %49, ptr @E_labelfontname, align 8, !tbaa !139
  %50 = load ptr, ptr %4, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.attr_state_t, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !271
  store ptr %52, ptr @E_labelfontsize, align 8, !tbaa !139
  %53 = load ptr, ptr %4, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.attr_state_t, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !272
  store ptr %55, ptr @E_tailclip, align 8, !tbaa !139
  %56 = load ptr, ptr %4, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.attr_state_t, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !273
  store ptr %58, ptr @E_taillabel, align 8, !tbaa !139
  %59 = load ptr, ptr %4, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %struct.attr_state_t, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !274
  store ptr %61, ptr @E_xlabel, align 8, !tbaa !139
  %62 = load ptr, ptr %4, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw %struct.attr_state_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !275
  store ptr %64, ptr @N_height, align 8, !tbaa !139
  %65 = load ptr, ptr %4, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw %struct.attr_state_t, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !276
  store ptr %67, ptr @N_width, align 8, !tbaa !139
  %68 = load ptr, ptr %4, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %struct.attr_state_t, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !277
  store ptr %70, ptr @N_shape, align 8, !tbaa !139
  %71 = load ptr, ptr %4, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw %struct.attr_state_t, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8, !tbaa !278
  store ptr %73, ptr @N_style, align 8, !tbaa !139
  %74 = load ptr, ptr %4, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw %struct.attr_state_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8, !tbaa !279
  store ptr %76, ptr @N_fontsize, align 8, !tbaa !139
  %77 = load ptr, ptr %4, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw %struct.attr_state_t, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !280
  store ptr %79, ptr @N_fontname, align 8, !tbaa !139
  %80 = load ptr, ptr %4, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw %struct.attr_state_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !281
  store ptr %82, ptr @N_fontcolor, align 8, !tbaa !139
  %83 = load ptr, ptr %4, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw %struct.attr_state_t, ptr %83, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8, !tbaa !282
  store ptr %85, ptr @N_label, align 8, !tbaa !139
  %86 = load ptr, ptr %4, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw %struct.attr_state_t, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !283
  store ptr %88, ptr @N_xlabel, align 8, !tbaa !139
  %89 = load ptr, ptr %4, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw %struct.attr_state_t, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8, !tbaa !284
  store ptr %91, ptr @N_showboxes, align 8, !tbaa !139
  %92 = load ptr, ptr %4, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %struct.attr_state_t, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8, !tbaa !285
  store ptr %94, ptr @N_ordering, align 8, !tbaa !139
  %95 = load ptr, ptr %4, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw %struct.attr_state_t, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8, !tbaa !286
  store ptr %97, ptr @N_sides, align 8, !tbaa !139
  %98 = load ptr, ptr %4, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw %struct.attr_state_t, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8, !tbaa !287
  store ptr %100, ptr @N_peripheries, align 8, !tbaa !139
  %101 = load ptr, ptr %4, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw %struct.attr_state_t, ptr %101, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8, !tbaa !288
  store ptr %103, ptr @N_skew, align 8, !tbaa !139
  %104 = load ptr, ptr %4, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw %struct.attr_state_t, ptr %104, i32 0, i32 33
  %106 = load ptr, ptr %105, align 8, !tbaa !289
  store ptr %106, ptr @N_orientation, align 8, !tbaa !139
  %107 = load ptr, ptr %4, align 8, !tbaa !118
  %108 = getelementptr inbounds nuw %struct.attr_state_t, ptr %107, i32 0, i32 34
  %109 = load ptr, ptr %108, align 8, !tbaa !290
  store ptr %109, ptr @N_distortion, align 8, !tbaa !139
  %110 = load ptr, ptr %4, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw %struct.attr_state_t, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8, !tbaa !291
  store ptr %112, ptr @N_fixed, align 8, !tbaa !139
  %113 = load ptr, ptr %4, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw %struct.attr_state_t, ptr %113, i32 0, i32 36
  %115 = load ptr, ptr %114, align 8, !tbaa !292
  store ptr %115, ptr @N_nojustify, align 8, !tbaa !139
  %116 = load ptr, ptr %4, align 8, !tbaa !118
  %117 = getelementptr inbounds nuw %struct.attr_state_t, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8, !tbaa !293
  store ptr %118, ptr @N_group, align 8, !tbaa !139
  %119 = load ptr, ptr %4, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw %struct.attr_state_t, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8, !tbaa !294
  store ptr %121, ptr @G_ordering, align 8, !tbaa !139
  %122 = load ptr, ptr %4, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw %struct.attr_state_t, ptr %122, i32 0, i32 39
  %124 = load i32, ptr %123, align 8, !tbaa !295
  store i32 %124, ptr @State, align 4, !tbaa !18
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  call void @dot_cleanup(ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %127 = call i32 @agclose(ptr noundef %126)
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %13, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %16, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %18, ptr %11, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %74

25:                                               ; preds = %2
  %26 = load ptr, ptr %11, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.textlabel_t, ptr %37, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !84
  %39 = load ptr, ptr %11, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.textlabel_t, ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !84
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !155
  %49 = fcmp ogt double %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !155
  %56 = fcmp olt double %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !154
  %63 = fcmp ogt double %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !154
  %70 = fcmp olt double %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

72:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

73:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

74:                                               ; preds = %2
  %75 = load ptr, ptr %11, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

82:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %81, %73, %72, %71, %64, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !155
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !154
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !154
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare ptr @simpleSplineRoute(double, double, double, double, ptr, i64, ptr noundef, i32 noundef) #3

declare ptr @agopen(ptr noundef, i32, ptr noundef) #3

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !123
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @agroot(ptr noundef) #3

declare i32 @aghtmlstr(ptr noundef) #3

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr @E_constr, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.attr_state_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !255
  %8 = load ptr, ptr @E_dir, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.attr_state_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !257
  %11 = load ptr, ptr @E_samehead, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.attr_state_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !258
  %14 = load ptr, ptr @E_sametail, align 8, !tbaa !139
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.attr_state_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !259
  %17 = load ptr, ptr @E_weight, align 8, !tbaa !139
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.attr_state_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !260
  %20 = load ptr, ptr @E_minlen, align 8, !tbaa !139
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.attr_state_t, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !261
  %23 = load ptr, ptr @E_fontcolor, align 8, !tbaa !139
  %24 = load ptr, ptr %4, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.attr_state_t, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !262
  %26 = load ptr, ptr @E_fontname, align 8, !tbaa !139
  %27 = load ptr, ptr %4, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.attr_state_t, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !263
  %29 = load ptr, ptr @E_fontsize, align 8, !tbaa !139
  %30 = load ptr, ptr %4, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.attr_state_t, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !264
  %32 = load ptr, ptr @E_headclip, align 8, !tbaa !139
  %33 = load ptr, ptr %4, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.attr_state_t, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8, !tbaa !265
  %35 = load ptr, ptr @E_headlabel, align 8, !tbaa !139
  %36 = load ptr, ptr %4, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.attr_state_t, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8, !tbaa !266
  %38 = load ptr, ptr @E_label, align 8, !tbaa !139
  %39 = load ptr, ptr %4, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.attr_state_t, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8, !tbaa !267
  %41 = load ptr, ptr @E_label_float, align 8, !tbaa !139
  %42 = load ptr, ptr %4, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.attr_state_t, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8, !tbaa !268
  %44 = load ptr, ptr @E_labelfontcolor, align 8, !tbaa !139
  %45 = load ptr, ptr %4, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.attr_state_t, ptr %45, i32 0, i32 13
  store ptr %44, ptr %46, align 8, !tbaa !269
  %47 = load ptr, ptr @E_labelfontname, align 8, !tbaa !139
  %48 = load ptr, ptr %4, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.attr_state_t, ptr %48, i32 0, i32 14
  store ptr %47, ptr %49, align 8, !tbaa !270
  %50 = load ptr, ptr @E_labelfontsize, align 8, !tbaa !139
  %51 = load ptr, ptr %4, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %struct.attr_state_t, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8, !tbaa !271
  %53 = load ptr, ptr @E_tailclip, align 8, !tbaa !139
  %54 = load ptr, ptr %4, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw %struct.attr_state_t, ptr %54, i32 0, i32 16
  store ptr %53, ptr %55, align 8, !tbaa !272
  %56 = load ptr, ptr @E_taillabel, align 8, !tbaa !139
  %57 = load ptr, ptr %4, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw %struct.attr_state_t, ptr %57, i32 0, i32 17
  store ptr %56, ptr %58, align 8, !tbaa !273
  %59 = load ptr, ptr @E_xlabel, align 8, !tbaa !139
  %60 = load ptr, ptr %4, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw %struct.attr_state_t, ptr %60, i32 0, i32 18
  store ptr %59, ptr %61, align 8, !tbaa !274
  %62 = load ptr, ptr @N_height, align 8, !tbaa !139
  %63 = load ptr, ptr %4, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.attr_state_t, ptr %63, i32 0, i32 19
  store ptr %62, ptr %64, align 8, !tbaa !275
  %65 = load ptr, ptr @N_width, align 8, !tbaa !139
  %66 = load ptr, ptr %4, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %struct.attr_state_t, ptr %66, i32 0, i32 20
  store ptr %65, ptr %67, align 8, !tbaa !276
  %68 = load ptr, ptr @N_shape, align 8, !tbaa !139
  %69 = load ptr, ptr %4, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw %struct.attr_state_t, ptr %69, i32 0, i32 21
  store ptr %68, ptr %70, align 8, !tbaa !277
  %71 = load ptr, ptr @N_style, align 8, !tbaa !139
  %72 = load ptr, ptr %4, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.attr_state_t, ptr %72, i32 0, i32 22
  store ptr %71, ptr %73, align 8, !tbaa !278
  %74 = load ptr, ptr @N_fontsize, align 8, !tbaa !139
  %75 = load ptr, ptr %4, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw %struct.attr_state_t, ptr %75, i32 0, i32 23
  store ptr %74, ptr %76, align 8, !tbaa !279
  %77 = load ptr, ptr @N_fontname, align 8, !tbaa !139
  %78 = load ptr, ptr %4, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw %struct.attr_state_t, ptr %78, i32 0, i32 24
  store ptr %77, ptr %79, align 8, !tbaa !280
  %80 = load ptr, ptr @N_fontcolor, align 8, !tbaa !139
  %81 = load ptr, ptr %4, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw %struct.attr_state_t, ptr %81, i32 0, i32 25
  store ptr %80, ptr %82, align 8, !tbaa !281
  %83 = load ptr, ptr @N_label, align 8, !tbaa !139
  %84 = load ptr, ptr %4, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw %struct.attr_state_t, ptr %84, i32 0, i32 26
  store ptr %83, ptr %85, align 8, !tbaa !282
  %86 = load ptr, ptr @N_xlabel, align 8, !tbaa !139
  %87 = load ptr, ptr %4, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw %struct.attr_state_t, ptr %87, i32 0, i32 27
  store ptr %86, ptr %88, align 8, !tbaa !283
  %89 = load ptr, ptr @N_showboxes, align 8, !tbaa !139
  %90 = load ptr, ptr %4, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %struct.attr_state_t, ptr %90, i32 0, i32 28
  store ptr %89, ptr %91, align 8, !tbaa !284
  %92 = load ptr, ptr @N_ordering, align 8, !tbaa !139
  %93 = load ptr, ptr %4, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw %struct.attr_state_t, ptr %93, i32 0, i32 29
  store ptr %92, ptr %94, align 8, !tbaa !285
  %95 = load ptr, ptr @N_sides, align 8, !tbaa !139
  %96 = load ptr, ptr %4, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %struct.attr_state_t, ptr %96, i32 0, i32 30
  store ptr %95, ptr %97, align 8, !tbaa !286
  %98 = load ptr, ptr @N_peripheries, align 8, !tbaa !139
  %99 = load ptr, ptr %4, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.attr_state_t, ptr %99, i32 0, i32 31
  store ptr %98, ptr %100, align 8, !tbaa !287
  %101 = load ptr, ptr @N_skew, align 8, !tbaa !139
  %102 = load ptr, ptr %4, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw %struct.attr_state_t, ptr %102, i32 0, i32 32
  store ptr %101, ptr %103, align 8, !tbaa !288
  %104 = load ptr, ptr @N_orientation, align 8, !tbaa !139
  %105 = load ptr, ptr %4, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw %struct.attr_state_t, ptr %105, i32 0, i32 33
  store ptr %104, ptr %106, align 8, !tbaa !289
  %107 = load ptr, ptr @N_distortion, align 8, !tbaa !139
  %108 = load ptr, ptr %4, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw %struct.attr_state_t, ptr %108, i32 0, i32 34
  store ptr %107, ptr %109, align 8, !tbaa !290
  %110 = load ptr, ptr @N_fixed, align 8, !tbaa !139
  %111 = load ptr, ptr %4, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw %struct.attr_state_t, ptr %111, i32 0, i32 35
  store ptr %110, ptr %112, align 8, !tbaa !291
  %113 = load ptr, ptr @N_nojustify, align 8, !tbaa !139
  %114 = load ptr, ptr %4, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw %struct.attr_state_t, ptr %114, i32 0, i32 36
  store ptr %113, ptr %115, align 8, !tbaa !292
  %116 = load ptr, ptr @N_group, align 8, !tbaa !139
  %117 = load ptr, ptr %4, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw %struct.attr_state_t, ptr %117, i32 0, i32 37
  store ptr %116, ptr %118, align 8, !tbaa !293
  %119 = load i32, ptr @State, align 4, !tbaa !18
  %120 = load ptr, ptr %4, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw %struct.attr_state_t, ptr %120, i32 0, i32 39
  store i32 %119, ptr %121, align 8, !tbaa !295
  %122 = load ptr, ptr @G_ordering, align 8, !tbaa !139
  %123 = load ptr, ptr %4, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw %struct.attr_state_t, ptr %123, i32 0, i32 38
  store ptr %122, ptr %124, align 8, !tbaa !294
  store ptr null, ptr @E_constr, align 8, !tbaa !139
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  %126 = call ptr @agattr(ptr noundef %125, i32 noundef 2, ptr noundef @.str.17, ptr noundef null)
  store ptr %126, ptr @E_dir, align 8, !tbaa !139
  %127 = load ptr, ptr %3, align 8, !tbaa !16
  %128 = call ptr @agattr(ptr noundef %127, i32 noundef 2, ptr noundef @.str.18, ptr noundef null)
  store ptr %128, ptr @E_samehead, align 8, !tbaa !139
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = call ptr @agattr(ptr noundef %129, i32 noundef 2, ptr noundef @.str.19, ptr noundef null)
  store ptr %130, ptr @E_sametail, align 8, !tbaa !139
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  %132 = call ptr @agattr(ptr noundef %131, i32 noundef 2, ptr noundef @.str.20, ptr noundef null)
  store ptr %132, ptr @E_weight, align 8, !tbaa !139
  %133 = load ptr, ptr @E_weight, align 8, !tbaa !139
  %134 = icmp ne ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %2
  %136 = load ptr, ptr %3, align 8, !tbaa !16
  %137 = call ptr @agattr(ptr noundef %136, i32 noundef 2, ptr noundef @.str.20, ptr noundef @.str.14)
  store ptr %137, ptr @E_weight, align 8, !tbaa !139
  br label %138

138:                                              ; preds = %135, %2
  store ptr null, ptr @E_minlen, align 8, !tbaa !139
  store ptr null, ptr @E_fontcolor, align 8, !tbaa !139
  %139 = load ptr, ptr %3, align 8, !tbaa !16
  %140 = call ptr @agattr(ptr noundef %139, i32 noundef 2, ptr noundef @.str.21, ptr noundef null)
  store ptr %140, ptr @E_fontname, align 8, !tbaa !139
  %141 = load ptr, ptr %3, align 8, !tbaa !16
  %142 = call ptr @agattr(ptr noundef %141, i32 noundef 2, ptr noundef @.str.22, ptr noundef null)
  store ptr %142, ptr @E_fontsize, align 8, !tbaa !139
  %143 = load ptr, ptr %3, align 8, !tbaa !16
  %144 = call ptr @agattr(ptr noundef %143, i32 noundef 2, ptr noundef @.str.23, ptr noundef null)
  store ptr %144, ptr @E_headclip, align 8, !tbaa !139
  store ptr null, ptr @E_headlabel, align 8, !tbaa !139
  %145 = load ptr, ptr %3, align 8, !tbaa !16
  %146 = call ptr @agattr(ptr noundef %145, i32 noundef 2, ptr noundef @.str.24, ptr noundef null)
  store ptr %146, ptr @E_label, align 8, !tbaa !139
  %147 = load ptr, ptr %3, align 8, !tbaa !16
  %148 = call ptr @agattr(ptr noundef %147, i32 noundef 2, ptr noundef @.str.25, ptr noundef null)
  store ptr %148, ptr @E_label_float, align 8, !tbaa !139
  store ptr null, ptr @E_labelfontcolor, align 8, !tbaa !139
  %149 = load ptr, ptr %3, align 8, !tbaa !16
  %150 = call ptr @agattr(ptr noundef %149, i32 noundef 2, ptr noundef @.str.26, ptr noundef null)
  store ptr %150, ptr @E_labelfontname, align 8, !tbaa !139
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = call ptr @agattr(ptr noundef %151, i32 noundef 2, ptr noundef @.str.27, ptr noundef null)
  store ptr %152, ptr @E_labelfontsize, align 8, !tbaa !139
  %153 = load ptr, ptr %3, align 8, !tbaa !16
  %154 = call ptr @agattr(ptr noundef %153, i32 noundef 2, ptr noundef @.str.28, ptr noundef null)
  store ptr %154, ptr @E_tailclip, align 8, !tbaa !139
  store ptr null, ptr @E_taillabel, align 8, !tbaa !139
  store ptr null, ptr @E_xlabel, align 8, !tbaa !139
  %155 = load ptr, ptr %3, align 8, !tbaa !16
  %156 = call ptr @agattr(ptr noundef %155, i32 noundef 1, ptr noundef @.str.29, ptr noundef null)
  store ptr %156, ptr @N_height, align 8, !tbaa !139
  %157 = load ptr, ptr %3, align 8, !tbaa !16
  %158 = call ptr @agattr(ptr noundef %157, i32 noundef 1, ptr noundef @.str.30, ptr noundef null)
  store ptr %158, ptr @N_width, align 8, !tbaa !139
  %159 = load ptr, ptr %3, align 8, !tbaa !16
  %160 = call ptr @agattr(ptr noundef %159, i32 noundef 1, ptr noundef @.str.31, ptr noundef null)
  store ptr %160, ptr @N_shape, align 8, !tbaa !139
  store ptr null, ptr @N_style, align 8, !tbaa !139
  %161 = load ptr, ptr %3, align 8, !tbaa !16
  %162 = call ptr @agattr(ptr noundef %161, i32 noundef 1, ptr noundef @.str.22, ptr noundef null)
  store ptr %162, ptr @N_fontsize, align 8, !tbaa !139
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  %164 = call ptr @agattr(ptr noundef %163, i32 noundef 1, ptr noundef @.str.21, ptr noundef null)
  store ptr %164, ptr @N_fontname, align 8, !tbaa !139
  store ptr null, ptr @N_fontcolor, align 8, !tbaa !139
  %165 = load ptr, ptr %3, align 8, !tbaa !16
  %166 = call ptr @agattr(ptr noundef %165, i32 noundef 1, ptr noundef @.str.24, ptr noundef null)
  store ptr %166, ptr @N_label, align 8, !tbaa !139
  store ptr null, ptr @N_xlabel, align 8, !tbaa !139
  store ptr null, ptr @N_showboxes, align 8, !tbaa !139
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = call ptr @agattr(ptr noundef %167, i32 noundef 1, ptr noundef @.str.32, ptr noundef null)
  store ptr %168, ptr @N_ordering, align 8, !tbaa !139
  %169 = load ptr, ptr %3, align 8, !tbaa !16
  %170 = call ptr @agattr(ptr noundef %169, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %170, ptr @N_sides, align 8, !tbaa !139
  %171 = load ptr, ptr %3, align 8, !tbaa !16
  %172 = call ptr @agattr(ptr noundef %171, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %172, ptr @N_peripheries, align 8, !tbaa !139
  %173 = load ptr, ptr %3, align 8, !tbaa !16
  %174 = call ptr @agattr(ptr noundef %173, i32 noundef 1, ptr noundef @.str.35, ptr noundef null)
  store ptr %174, ptr @N_skew, align 8, !tbaa !139
  %175 = load ptr, ptr %3, align 8, !tbaa !16
  %176 = call ptr @agattr(ptr noundef %175, i32 noundef 1, ptr noundef @.str.36, ptr noundef null)
  store ptr %176, ptr @N_orientation, align 8, !tbaa !139
  %177 = load ptr, ptr %3, align 8, !tbaa !16
  %178 = call ptr @agattr(ptr noundef %177, i32 noundef 1, ptr noundef @.str.37, ptr noundef null)
  store ptr %178, ptr @N_distortion, align 8, !tbaa !139
  %179 = load ptr, ptr %3, align 8, !tbaa !16
  %180 = call ptr @agattr(ptr noundef %179, i32 noundef 1, ptr noundef @.str.38, ptr noundef null)
  store ptr %180, ptr @N_fixed, align 8, !tbaa !139
  store ptr null, ptr @N_nojustify, align 8, !tbaa !139
  store ptr null, ptr @N_group, align 8, !tbaa !139
  %181 = load ptr, ptr %3, align 8, !tbaa !16
  %182 = call ptr @agattr(ptr noundef %181, i32 noundef 0, ptr noundef @.str.32, ptr noundef null)
  store ptr %182, ptr @G_ordering, align 8, !tbaa !139
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @agcopyattr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !18
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !118
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !120
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !296
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !115
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !18
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !296
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !123
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !118
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !118
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !123
  %41 = load i64, ptr %14, align 8, !tbaa !123
  %42 = load i64, ptr %8, align 8, !tbaa !123
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !123
  %46 = load i64, ptr %14, align 8, !tbaa !123
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !123
  %48 = load ptr, ptr %5, align 8, !tbaa !118
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !123
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !119
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !118
  %56 = load i64, ptr %15, align 8, !tbaa !123
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !119, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !118
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !115
  %68 = load ptr, ptr %17, align 8, !tbaa !115
  %69 = load i64, ptr %8, align 8, !tbaa !123
  %70 = load ptr, ptr %6, align 8, !tbaa !115
  %71 = load ptr, ptr %7, align 8, !tbaa !296
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !18
  %73 = load i32, ptr %9, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !118
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !119, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !118
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !18
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !120
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !120
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !120
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !120
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !120
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !120
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !120
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !120
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !123
  %11 = load i64, ptr %6, align 8, !tbaa !123
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !123
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !123
  %19 = load i64, ptr %6, align 8, !tbaa !123
  %20 = load i64, ptr %4, align 8, !tbaa !123
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !123
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !123
  %26 = load i64, ptr %4, align 8, !tbaa !123
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !123
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !118
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !123
  %31 = load ptr, ptr %3, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !120
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = load i64, ptr %6, align 8, !tbaa !123
  %43 = load i64, ptr %7, align 8, !tbaa !123
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !115
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !123
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !115
  %48 = load ptr, ptr %8, align 8, !tbaa !115
  %49 = load ptr, ptr %3, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !123
  %54 = load ptr, ptr %3, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !120
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !115
  %59 = load ptr, ptr %3, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !120
  %62 = load i64, ptr %7, align 8, !tbaa !123
  %63 = load ptr, ptr %3, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !120
  %66 = load ptr, ptr %3, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = load i64, ptr %3, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i8 %1, ptr %4, align 1, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !123
  %16 = load ptr, ptr %3, align 8, !tbaa !118
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !120
  %20 = load ptr, ptr %3, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !120
  %24 = load ptr, ptr %3, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !120
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !120
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !120
  %31 = load ptr, ptr %3, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = load i64, ptr %5, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !120
  %37 = load ptr, ptr %3, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !120
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !120
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !120
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !120
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare void @dot_cleanup(ptr noundef) #3

declare i32 @agclose(ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !118
  store ptr %2, ptr %10, align 8, !tbaa !161
  store ptr %3, ptr %11, align 8, !tbaa !68
  store ptr %4, ptr %12, align 8, !tbaa !78
  store ptr %5, ptr %13, align 8, !tbaa !235
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %19 = load ptr, ptr %13, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw %struct.pathend_t, ptr %19, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !118
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = load ptr, ptr %12, align 8, !tbaa !78
  call void @maximal_bbox(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %16, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !172
  %25 = load ptr, ptr %13, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw %struct.pathend_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !237
  %27 = load i8, ptr %14, align 1, !tbaa !119, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8, !tbaa !161
  %31 = load ptr, ptr %12, align 8, !tbaa !78
  %32 = load ptr, ptr %13, align 8, !tbaa !235
  call void @beginpath(ptr noundef %30, ptr noundef %31, i32 noundef 2, ptr noundef %32, i1 noundef zeroext false)
  br label %37

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8, !tbaa !161
  %35 = load ptr, ptr %12, align 8, !tbaa !78
  %36 = load ptr, ptr %13, align 8, !tbaa !235
  call void @endpath(ptr noundef %34, ptr noundef %35, i32 noundef 2, ptr noundef %36, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %13, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw %struct.pathend_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %13, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw %struct.pathend_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !170
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x %struct.boxf], ptr %39, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %48, ptr %50, align 8, !tbaa !174
  %51 = load ptr, ptr %13, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw %struct.pathend_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %13, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw %struct.pathend_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !170
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.boxf], ptr %52, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !134
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = load ptr, ptr %11, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 43
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.rank_t, ptr %74, i64 %80
  %82 = getelementptr inbounds nuw %struct.rank_t, ptr %81, i32 0, i32 5
  %83 = load double, ptr %82, align 8, !tbaa !168
  %84 = fsub double %69, %83
  call void @makeregularend(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %17, ptr noundef byval(%struct.boxf) align 8 %15, i32 noundef 1, double noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !173
  %88 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !176
  %91 = fcmp olt double %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %37
  %93 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !175
  %96 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !174
  %99 = fcmp olt double %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !235
  %102 = getelementptr inbounds nuw %struct.pathend_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %13, align 8, !tbaa !235
  %104 = getelementptr inbounds nuw %struct.pathend_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !170
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !170
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x %struct.boxf], ptr %102, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !172
  br label %109

109:                                              ; preds = %100, %92, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
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
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !78
  store ptr %5, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %15, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 8
  %28 = load double, ptr %27, align 8, !tbaa !75
  %29 = fsub double %23, %28
  %30 = fsub double %29, 4.000000e+00
  store double %30, ptr %12, align 8, !tbaa !85
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !68
  %33 = load ptr, ptr %10, align 8, !tbaa !78
  %34 = load ptr, ptr %11, align 8, !tbaa !78
  %35 = call ptr @neighbor(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef -1)
  store ptr %35, ptr %16, align 8, !tbaa !68
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %103

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = load ptr, ptr %9, align 8, !tbaa !68
  %40 = load ptr, ptr %16, align 8, !tbaa !68
  %41 = call ptr @cl_bound(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !298
  %51 = load ptr, ptr %8, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %struct.spline_info_t, ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !58
  %54 = fadd double %50, %53
  store double %54, ptr %13, align 8, !tbaa !85
  br label %92

55:                                               ; preds = %37
  %56 = load ptr, ptr %16, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = load ptr, ptr %16, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 45
  %66 = load double, ptr %65, align 8, !tbaa !98
  %67 = fadd double %61, %66
  store double %67, ptr %13, align 8, !tbaa !85
  %68 = load ptr, ptr %16, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %70, i32 0, i32 28
  %72 = load i8, ptr %71, align 8, !tbaa !88
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %55
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %78, i32 0, i32 41
  %80 = load i32, ptr %79, align 8, !tbaa !57
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %81, 2.000000e+00
  %83 = load double, ptr %13, align 8, !tbaa !85
  %84 = fadd double %83, %82
  store double %84, ptr %13, align 8, !tbaa !85
  br label %91

85:                                               ; preds = %55
  %86 = load ptr, ptr %8, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw %struct.spline_info_t, ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8, !tbaa !58
  %89 = load double, ptr %13, align 8, !tbaa !85
  %90 = fadd double %89, %88
  store double %90, ptr %13, align 8, !tbaa !85
  br label %91

91:                                               ; preds = %85, %75
  br label %92

92:                                               ; preds = %91, %43
  %93 = load double, ptr %13, align 8, !tbaa !85
  %94 = load double, ptr %12, align 8, !tbaa !85
  %95 = fcmp olt double %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load double, ptr %13, align 8, !tbaa !85
  store double %97, ptr %12, align 8, !tbaa !85
  br label %98

98:                                               ; preds = %96, %92
  %99 = load double, ptr %12, align 8, !tbaa !85
  %100 = call double @llvm.round.f64(double %99)
  %101 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 0
  store double %100, ptr %102, align 8, !tbaa !173
  br label %112

103:                                              ; preds = %6
  %104 = load double, ptr %12, align 8, !tbaa !85
  %105 = call double @llvm.round.f64(double %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw %struct.spline_info_t, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !54
  %109 = call double @llvm.minnum.f64(double %105, double %108)
  %110 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 0
  store double %109, ptr %111, align 8, !tbaa !173
  br label %112

112:                                              ; preds = %103, %98
  %113 = load ptr, ptr %9, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %115, i32 0, i32 28
  %117 = load i8, ptr %116, align 8, !tbaa !88
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %135

120:                                              ; preds = %112
  %121 = load ptr, ptr %9, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !69
  %134 = fadd double %133, 1.000000e+01
  store double %134, ptr %12, align 8, !tbaa !85
  br label %149

135:                                              ; preds = %120, %112
  %136 = load ptr, ptr %9, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !69
  %142 = load ptr, ptr %9, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %144, i32 0, i32 9
  %146 = load double, ptr %145, align 8, !tbaa !76
  %147 = fadd double %141, %146
  %148 = fadd double %147, 4.000000e+00
  store double %148, ptr %12, align 8, !tbaa !85
  br label %149

149:                                              ; preds = %135, %127
  %150 = load ptr, ptr %7, align 8, !tbaa !16
  %151 = load ptr, ptr %9, align 8, !tbaa !68
  %152 = load ptr, ptr %10, align 8, !tbaa !78
  %153 = load ptr, ptr %11, align 8, !tbaa !78
  %154 = call ptr @neighbor(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %17, align 8, !tbaa !68
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %222

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = load ptr, ptr %9, align 8, !tbaa !68
  %159 = load ptr, ptr %17, align 8, !tbaa !68
  %160 = call ptr @cl_bound(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %15, align 8, !tbaa !16
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %156
  %163 = load ptr, ptr %15, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.boxf, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !299
  %170 = load ptr, ptr %8, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw %struct.spline_info_t, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !58
  %173 = fsub double %169, %172
  store double %173, ptr %13, align 8, !tbaa !85
  br label %211

174:                                              ; preds = %156
  %175 = load ptr, ptr %17, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %178, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !69
  %181 = load ptr, ptr %17, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %183, i32 0, i32 8
  %185 = load double, ptr %184, align 8, !tbaa !75
  %186 = fsub double %180, %185
  store double %186, ptr %13, align 8, !tbaa !85
  %187 = load ptr, ptr %17, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %189, i32 0, i32 28
  %191 = load i8, ptr %190, align 8, !tbaa !88
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %174
  %195 = load ptr, ptr %7, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %197, i32 0, i32 41
  %199 = load i32, ptr %198, align 8, !tbaa !57
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %200, 2.000000e+00
  %202 = load double, ptr %13, align 8, !tbaa !85
  %203 = fsub double %202, %201
  store double %203, ptr %13, align 8, !tbaa !85
  br label %210

204:                                              ; preds = %174
  %205 = load ptr, ptr %8, align 8, !tbaa !118
  %206 = getelementptr inbounds nuw %struct.spline_info_t, ptr %205, i32 0, i32 2
  %207 = load double, ptr %206, align 8, !tbaa !58
  %208 = load double, ptr %13, align 8, !tbaa !85
  %209 = fsub double %208, %207
  store double %209, ptr %13, align 8, !tbaa !85
  br label %210

210:                                              ; preds = %204, %194
  br label %211

211:                                              ; preds = %210, %162
  %212 = load double, ptr %13, align 8, !tbaa !85
  %213 = load double, ptr %12, align 8, !tbaa !85
  %214 = fcmp ogt double %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load double, ptr %13, align 8, !tbaa !85
  store double %216, ptr %12, align 8, !tbaa !85
  br label %217

217:                                              ; preds = %215, %211
  %218 = load double, ptr %12, align 8, !tbaa !85
  %219 = call double @llvm.round.f64(double %218)
  %220 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %220, i32 0, i32 0
  store double %219, ptr %221, align 8, !tbaa !176
  br label %231

222:                                              ; preds = %149
  %223 = load double, ptr %12, align 8, !tbaa !85
  %224 = call double @llvm.round.f64(double %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !118
  %226 = getelementptr inbounds nuw %struct.spline_info_t, ptr %225, i32 0, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !56
  %228 = call double @llvm.maxnum.f64(double %224, double %227)
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 0
  store double %228, ptr %230, align 8, !tbaa !176
  br label %231

231:                                              ; preds = %222, %217
  %232 = load ptr, ptr %9, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw %struct.Agobj_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %234, i32 0, i32 28
  %236 = load i8, ptr %235, align 8, !tbaa !88
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %273

239:                                              ; preds = %231
  %240 = load ptr, ptr %9, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !105
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %273

246:                                              ; preds = %239
  %247 = load ptr, ptr %9, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw %struct.Agobj_s, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %249, i32 0, i32 9
  %251 = load double, ptr %250, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8, !tbaa !176
  %255 = fsub double %254, %251
  store double %255, ptr %253, align 8, !tbaa !176
  %256 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %256, i32 0, i32 0
  %258 = load double, ptr %257, align 8, !tbaa !176
  %259 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !173
  %262 = fcmp olt double %258, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %246
  %264 = load ptr, ptr %9, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw %struct.Agobj_s, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.pointf_s, ptr %267, i32 0, i32 0
  %269 = load double, ptr %268, align 8, !tbaa !69
  %270 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %270, i32 0, i32 0
  store double %269, ptr %271, align 8, !tbaa !176
  br label %272

272:                                              ; preds = %263, %246
  br label %273

273:                                              ; preds = %272, %239, %231
  %274 = load ptr, ptr %9, align 8, !tbaa !68
  %275 = getelementptr inbounds nuw %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.pointf_s, ptr %277, i32 0, i32 1
  %279 = load double, ptr %278, align 8, !tbaa !134
  %280 = load ptr, ptr %7, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %282, i32 0, i32 28
  %284 = load ptr, ptr %283, align 8, !tbaa !63
  %285 = load ptr, ptr %9, align 8, !tbaa !68
  %286 = getelementptr inbounds nuw %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %287, i32 0, i32 43
  %289 = load i32, ptr %288, align 8, !tbaa !133
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.rank_t, ptr %284, i64 %290
  %292 = getelementptr inbounds nuw %struct.rank_t, ptr %291, i32 0, i32 4
  %293 = load double, ptr %292, align 8, !tbaa !167
  %294 = fsub double %279, %293
  %295 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.pointf_s, ptr %295, i32 0, i32 1
  store double %294, ptr %296, align 8, !tbaa !175
  %297 = load ptr, ptr %9, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.pointf_s, ptr %300, i32 0, i32 1
  %302 = load double, ptr %301, align 8, !tbaa !134
  %303 = load ptr, ptr %7, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw %struct.Agobj_s, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %305, i32 0, i32 28
  %307 = load ptr, ptr %306, align 8, !tbaa !63
  %308 = load ptr, ptr %9, align 8, !tbaa !68
  %309 = getelementptr inbounds nuw %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %310, i32 0, i32 43
  %312 = load i32, ptr %311, align 8, !tbaa !133
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.rank_t, ptr %307, i64 %313
  %315 = getelementptr inbounds nuw %struct.rank_t, ptr %314, i32 0, i32 5
  %316 = load double, ptr %315, align 8, !tbaa !168
  %317 = fadd double %302, %316
  %318 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.pointf_s, ptr %318, i32 0, i32 1
  store double %317, ptr %319, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  ret void
}

declare void @beginpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @endpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @makeregularend(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef byval(%struct.boxf) align 8 %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %2, ptr %5, align 4, !tbaa !18
  store double %3, ptr %6, align 8, !tbaa !85
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !173
  store double %14, ptr %11, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %16 = load double, ptr %6, align 8, !tbaa !85
  store double %16, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !176
  store double %21, ptr %18, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !175
  store double %25, ptr %22, align 8, !tbaa !154
  br label %43

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !173
  store double %31, ptr %28, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !174
  store double %35, ptr %32, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !176
  store double %40, ptr %37, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %42 = load double, ptr %6, align 8, !tbaa !85
  store double %42, ptr %41, align 8, !tbaa !154
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.rank_t, ptr %19, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !166
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = load i32, ptr %10, align 4, !tbaa !18
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %88, %5
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !18
  %39 = load ptr, ptr %14, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw %struct.rank_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = icmp slt i32 %38, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i1 [ false, %34 ], [ %42, %37 ]
  br i1 %44, label %45, label %92

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.rank_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load i32, ptr %11, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  store ptr %52, ptr %12, align 8, !tbaa !68
  %53 = load ptr, ptr %12, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 28
  %57 = load i8, ptr %56, align 8, !tbaa !88
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %45
  %61 = load ptr, ptr %12, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %68, ptr %13, align 8, !tbaa !68
  br label %92

69:                                               ; preds = %60, %45
  %70 = load ptr, ptr %12, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 28
  %74 = load i8, ptr %73, align 8, !tbaa !88
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %78, ptr %13, align 8, !tbaa !68
  br label %92

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8, !tbaa !68
  %81 = load ptr, ptr %7, align 8, !tbaa !68
  %82 = load ptr, ptr %8, align 8, !tbaa !78
  %83 = load ptr, ptr %9, align 8, !tbaa !78
  %84 = call zeroext i1 @pathscross(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %86, ptr %13, align 8, !tbaa !68
  br label %92

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = load i32, ptr %11, align 4, !tbaa !18
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %11, align 4, !tbaa !18
  br label %34, !llvm.loop !300

92:                                               ; preds = %85, %77, %67, %43
  %93 = load ptr, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 28
  %16 = load i8, ptr %15, align 8, !tbaa !88
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8, !tbaa !301
  store ptr %24, ptr %10, align 8, !tbaa !16
  store ptr %24, ptr %9, align 8, !tbaa !16
  br label %74

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds nuw %struct.elist, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  store ptr %37, ptr %11, align 8, !tbaa !78
  %38 = load ptr, ptr %11, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load ptr, ptr %11, align 8, !tbaa !78
  br label %48

45:                                               ; preds = %25
  %46 = load ptr, ptr %11, align 8, !tbaa !78
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8, !tbaa !301
  store ptr %55, ptr %9, align 8, !tbaa !16
  %56 = load ptr, ptr %11, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8, !tbaa !78
  br label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr %11, align 8, !tbaa !78
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 -1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 40
  %73 = load ptr, ptr %72, align 8, !tbaa !301
  store ptr %73, ptr %10, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %66, %19
  %75 = load ptr, ptr %6, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 28
  %79 = load i8, ptr %78, align 8, !tbaa !88
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8, !tbaa !301
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %94, i32 0, i32 40
  %96 = load ptr, ptr %95, align 8, !tbaa !301
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi ptr [ null, %90 ], [ %96, %91 ]
  store ptr %98, ptr %8, align 8, !tbaa !16
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !16
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  %107 = load ptr, ptr %10, align 8, !tbaa !16
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %110, ptr %7, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %109, %105, %101, %97
  br label %244

112:                                              ; preds = %74
  %113 = load ptr, ptr %6, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %115, i32 0, i32 36
  %117 = getelementptr inbounds nuw %struct.elist, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !129
  store ptr %124, ptr %11, align 8, !tbaa !78
  %125 = load ptr, ptr %11, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %112
  %131 = load ptr, ptr %11, align 8, !tbaa !78
  br label %135

132:                                              ; preds = %112
  %133 = load ptr, ptr %11, align 8, !tbaa !78
  %134 = getelementptr inbounds %struct.Agedge_s, ptr %133, i64 1
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %131, %130 ], [ %134, %132 ]
  %137 = getelementptr inbounds nuw %struct.Agedge_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !127
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %140, i32 0, i32 40
  %142 = load ptr, ptr %141, align 8, !tbaa !301
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %165

146:                                              ; preds = %135
  %147 = load ptr, ptr %11, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8, !tbaa !78
  br label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %11, align 8, !tbaa !78
  %156 = getelementptr inbounds %struct.Agedge_s, ptr %155, i64 1
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi ptr [ %153, %152 ], [ %156, %154 ]
  %159 = getelementptr inbounds nuw %struct.Agedge_s, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %162, i32 0, i32 40
  %164 = load ptr, ptr %163, align 8, !tbaa !301
  br label %165

165:                                              ; preds = %157, %145
  %166 = phi ptr [ null, %145 ], [ %164, %157 ]
  store ptr %166, ptr %8, align 8, !tbaa !16
  %167 = load ptr, ptr %8, align 8, !tbaa !16
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8, !tbaa !16
  %171 = load ptr, ptr %9, align 8, !tbaa !16
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !16
  %175 = load ptr, ptr %10, align 8, !tbaa !16
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8, !tbaa !16
  %179 = load ptr, ptr %6, align 8, !tbaa !68
  %180 = call zeroext i1 @cl_vninside(ptr noundef %178, ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %182, ptr %7, align 8, !tbaa !16
  br label %243

183:                                              ; preds = %177, %173, %169, %165
  %184 = load ptr, ptr %11, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load ptr, ptr %11, align 8, !tbaa !78
  br label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %11, align 8, !tbaa !78
  %193 = getelementptr inbounds %struct.Agedge_s, ptr %192, i64 -1
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %190, %189 ], [ %193, %191 ]
  %196 = getelementptr inbounds nuw %struct.Agedge_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !127
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %199, i32 0, i32 40
  %201 = load ptr, ptr %200, align 8, !tbaa !301
  %202 = load ptr, ptr %4, align 8, !tbaa !16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %224

205:                                              ; preds = %194
  %206 = load ptr, ptr %11, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8, !tbaa !78
  br label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %11, align 8, !tbaa !78
  %215 = getelementptr inbounds %struct.Agedge_s, ptr %214, i64 -1
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi ptr [ %212, %211 ], [ %215, %213 ]
  %218 = getelementptr inbounds nuw %struct.Agedge_s, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !127
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %221, i32 0, i32 40
  %223 = load ptr, ptr %222, align 8, !tbaa !301
  br label %224

224:                                              ; preds = %216, %204
  %225 = phi ptr [ null, %204 ], [ %223, %216 ]
  store ptr %225, ptr %8, align 8, !tbaa !16
  %226 = load ptr, ptr %8, align 8, !tbaa !16
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !16
  %230 = load ptr, ptr %9, align 8, !tbaa !16
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8, !tbaa !16
  %234 = load ptr, ptr %10, align 8, !tbaa !16
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8, !tbaa !16
  %238 = load ptr, ptr %6, align 8, !tbaa !68
  %239 = call zeroext i1 @cl_vninside(ptr noundef %237, ptr noundef %238)
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %241, ptr %7, align 8, !tbaa !16
  br label %242

242:                                              ; preds = %240, %236, %232, %228, %224
  br label %243

243:                                              ; preds = %242, %181
  br label %244

244:                                              ; preds = %243, %111
  %245 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %245
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 4, !tbaa !150
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4, !tbaa !150
  %27 = icmp sgt i32 %21, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 36
  %33 = getelementptr inbounds nuw %struct.elist, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !203
  %35 = icmp ne i64 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 36
  %41 = getelementptr inbounds nuw %struct.elist, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !203
  %43 = icmp ne i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %298

45:                                               ; preds = %36, %4
  %46 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %46, ptr %11, align 8, !tbaa !78
  %47 = load ptr, ptr %6, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 36
  %51 = getelementptr inbounds nuw %struct.elist, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !203
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %171

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !78
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %171

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 36
  %62 = getelementptr inbounds nuw %struct.elist, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  store ptr %65, ptr %10, align 8, !tbaa !78
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %167, %57
  %67 = load i32, ptr %15, align 4, !tbaa !18
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %170

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !78
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !78
  %79 = getelementptr inbounds %struct.Agedge_s, ptr %78, i64 -1
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %76, %75 ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw %struct.Agedge_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  store ptr %83, ptr %12, align 8, !tbaa !68
  %84 = load ptr, ptr %11, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8, !tbaa !78
  br label %94

91:                                               ; preds = %80
  %92 = load ptr, ptr %11, align 8, !tbaa !78
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 -1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw %struct.Agedge_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !127
  store ptr %97, ptr %13, align 8, !tbaa !68
  %98 = icmp eq ptr %83, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %170

100:                                              ; preds = %94
  %101 = load i32, ptr %14, align 4, !tbaa !18
  %102 = load ptr, ptr %12, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 44
  %106 = load i32, ptr %105, align 4, !tbaa !150
  %107 = load ptr, ptr %13, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 44
  %111 = load i32, ptr %110, align 4, !tbaa !150
  %112 = icmp sgt i32 %106, %111
  %113 = zext i1 %112 to i32
  %114 = icmp ne i32 %101, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %298

116:                                              ; preds = %100
  %117 = load ptr, ptr %12, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %119, i32 0, i32 36
  %121 = getelementptr inbounds nuw %struct.elist, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !203
  %123 = icmp ne i64 %122, 1
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %127, i32 0, i32 28
  %129 = load i8, ptr %128, align 8, !tbaa !88
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124, %116
  br label %170

133:                                              ; preds = %124
  %134 = load ptr, ptr %12, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %136, i32 0, i32 36
  %138 = getelementptr inbounds nuw %struct.elist, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  store ptr %141, ptr %10, align 8, !tbaa !78
  %142 = load ptr, ptr %13, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %144, i32 0, i32 36
  %146 = getelementptr inbounds nuw %struct.elist, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !203
  %148 = icmp ne i64 %147, 1
  br i1 %148, label %157, label %149

149:                                              ; preds = %133
  %150 = load ptr, ptr %13, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %152, i32 0, i32 28
  %154 = load i8, ptr %153, align 8, !tbaa !88
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149, %133
  br label %170

158:                                              ; preds = %149
  %159 = load ptr, ptr %13, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %161, i32 0, i32 36
  %163 = getelementptr inbounds nuw %struct.elist, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !91
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  store ptr %166, ptr %11, align 8, !tbaa !78
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %15, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !18
  br label %66, !llvm.loop !302

170:                                              ; preds = %157, %132, %99, %66
  br label %171

171:                                              ; preds = %170, %54, %45
  %172 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %172, ptr %11, align 8, !tbaa !78
  %173 = load ptr, ptr %6, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %175, i32 0, i32 35
  %177 = getelementptr inbounds nuw %struct.elist, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !151
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %297

180:                                              ; preds = %171
  %181 = load ptr, ptr %11, align 8, !tbaa !78
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %297

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %186, i32 0, i32 35
  %188 = getelementptr inbounds nuw %struct.elist, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !189
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !78
  store ptr %191, ptr %10, align 8, !tbaa !78
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %192

192:                                              ; preds = %293, %183
  %193 = load i32, ptr %15, align 4, !tbaa !18
  %194 = icmp slt i32 %193, 2
  br i1 %194, label %195, label %296

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw %struct.Agobj_s, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8, !tbaa !78
  br label %206

203:                                              ; preds = %195
  %204 = load ptr, ptr %10, align 8, !tbaa !78
  %205 = getelementptr inbounds %struct.Agedge_s, ptr %204, i64 1
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi ptr [ %202, %201 ], [ %205, %203 ]
  %208 = getelementptr inbounds nuw %struct.Agedge_s, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !127
  store ptr %209, ptr %12, align 8, !tbaa !68
  %210 = load ptr, ptr %11, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.Agobj_s, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 3
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = load ptr, ptr %11, align 8, !tbaa !78
  br label %220

217:                                              ; preds = %206
  %218 = load ptr, ptr %11, align 8, !tbaa !78
  %219 = getelementptr inbounds %struct.Agedge_s, ptr %218, i64 1
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi ptr [ %216, %215 ], [ %219, %217 ]
  %222 = getelementptr inbounds nuw %struct.Agedge_s, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !127
  store ptr %223, ptr %13, align 8, !tbaa !68
  %224 = icmp eq ptr %209, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %296

226:                                              ; preds = %220
  %227 = load i32, ptr %14, align 4, !tbaa !18
  %228 = load ptr, ptr %12, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %230, i32 0, i32 44
  %232 = load i32, ptr %231, align 4, !tbaa !150
  %233 = load ptr, ptr %13, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw %struct.Agobj_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %235, i32 0, i32 44
  %237 = load i32, ptr %236, align 4, !tbaa !150
  %238 = icmp sgt i32 %232, %237
  %239 = zext i1 %238 to i32
  %240 = icmp ne i32 %227, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %226
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %298

242:                                              ; preds = %226
  %243 = load ptr, ptr %12, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %245, i32 0, i32 35
  %247 = getelementptr inbounds nuw %struct.elist, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !151
  %249 = icmp ne i64 %248, 1
  br i1 %249, label %258, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %12, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %253, i32 0, i32 28
  %255 = load i8, ptr %254, align 8, !tbaa !88
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250, %242
  br label %296

259:                                              ; preds = %250
  %260 = load ptr, ptr %12, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %262, i32 0, i32 35
  %264 = getelementptr inbounds nuw %struct.elist, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !189
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !78
  store ptr %267, ptr %10, align 8, !tbaa !78
  %268 = load ptr, ptr %13, align 8, !tbaa !68
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %270, i32 0, i32 35
  %272 = getelementptr inbounds nuw %struct.elist, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !151
  %274 = icmp ne i64 %273, 1
  br i1 %274, label %283, label %275

275:                                              ; preds = %259
  %276 = load ptr, ptr %13, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %278, i32 0, i32 28
  %280 = load i8, ptr %279, align 8, !tbaa !88
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275, %259
  br label %296

284:                                              ; preds = %275
  %285 = load ptr, ptr %13, align 8, !tbaa !68
  %286 = getelementptr inbounds nuw %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %287, i32 0, i32 35
  %289 = getelementptr inbounds nuw %struct.elist, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !189
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8, !tbaa !78
  store ptr %292, ptr %11, align 8, !tbaa !78
  br label %293

293:                                              ; preds = %284
  %294 = load i32, ptr %15, align 4, !tbaa !18
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %15, align 4, !tbaa !18
  br label %192, !llvm.loop !303

296:                                              ; preds = %283, %258, %225, %192
  br label %297

297:                                              ; preds = %296, %180, %171
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %298

298:                                              ; preds = %297, %241, %115, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %299 = load i1, ptr %5, align 1
  ret i1 %299
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cl_vninside(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !299
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !69
  %18 = fcmp ole double %11, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !298
  %33 = fcmp ole double %25, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !304
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !134
  %48 = fcmp ole double %41, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !134
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !305
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
  %21 = alloca i32, align 4
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %26, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %27

27:                                               ; preds = %35, %4
  %28 = load ptr, ptr %14, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8, !tbaa !92
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %14, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  store ptr %40, ptr %14, align 8, !tbaa !78
  br label %27, !llvm.loop !307

41:                                               ; preds = %27
  %42 = load ptr, ptr %14, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !78
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !78
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 -1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  store ptr %55, ptr %12, align 8, !tbaa !68
  %56 = load ptr, ptr %14, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8, !tbaa !78
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %14, align 8, !tbaa !78
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  store ptr %69, ptr %13, align 8, !tbaa !68
  %70 = load ptr, ptr %12, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8, !tbaa !133
  %75 = load ptr, ptr %13, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 43
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %80 = sub nsw i32 %74, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  store i32 %81, ptr %10, align 4, !tbaa !18
  %82 = load i32, ptr %10, align 4, !tbaa !18
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %98, label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %10, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.Agraph_s, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87, %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %357

99:                                               ; preds = %87, %84
  %100 = load ptr, ptr %7, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !78
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !78
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i64 1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw %struct.Agedge_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !127
  %114 = load ptr, ptr %14, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = load ptr, ptr %14, align 8, !tbaa !78
  br label %124

121:                                              ; preds = %110
  %122 = load ptr, ptr %14, align 8, !tbaa !78
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !127
  %128 = icmp eq ptr %113, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !68
  %131 = load ptr, ptr %9, align 8, !tbaa !306
  store ptr %130, ptr %131, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %132 = load ptr, ptr %13, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %14, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.port, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw { double, double }, ptr %135, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw { double, double }, ptr %135, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw { double, double }, ptr %140, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw { double, double }, ptr %140, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = call { double, double } @add_pointf(double %142, double %144, double %146, double %148)
  %150 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %151 = extractvalue { double, double } %149, 0
  store double %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %153 = extractvalue { double, double } %149, 1
  store double %153, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %154 = load ptr, ptr %12, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %14, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.port, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw { double, double }, ptr %157, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw { double, double }, ptr %157, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw { double, double }, ptr %162, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw { double, double }, ptr %162, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = call { double, double } @add_pointf(double %164, double %166, double %168, double %170)
  %172 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %173 = extractvalue { double, double } %171, 0
  store double %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %175 = extractvalue { double, double } %171, 1
  store double %175, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %223

176:                                              ; preds = %124
  %177 = load ptr, ptr %13, align 8, !tbaa !68
  %178 = load ptr, ptr %9, align 8, !tbaa !306
  store ptr %177, ptr %178, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %179 = load ptr, ptr %12, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %14, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.port, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw { double, double }, ptr %182, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw { double, double }, ptr %182, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw { double, double }, ptr %187, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw { double, double }, ptr %187, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = call { double, double } @add_pointf(double %189, double %191, double %193, double %195)
  %197 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %198 = extractvalue { double, double } %196, 0
  store double %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %200 = extractvalue { double, double } %196, 1
  store double %200, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %201 = load ptr, ptr %13, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %14, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.port, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw { double, double }, ptr %204, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw { double, double }, ptr %204, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw { double, double }, ptr %209, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds nuw { double, double }, ptr %209, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = call { double, double } @add_pointf(double %211, double %213, double %215, double %217)
  %219 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %220 = extractvalue { double, double } %218, 0
  store double %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %222 = extractvalue { double, double } %218, 1
  store double %222, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %223

223:                                              ; preds = %176, %129
  %224 = load ptr, ptr %14, align 8, !tbaa !78
  %225 = getelementptr inbounds nuw %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %334

230:                                              ; preds = %223
  %231 = load ptr, ptr %14, align 8, !tbaa !78
  %232 = getelementptr inbounds nuw %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.textlabel_t, ptr %235, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %236, i64 16, i1 false), !tbaa.struct !84
  %237 = load ptr, ptr %12, align 8, !tbaa !68
  %238 = call ptr @agraphof(ptr noundef %237)
  %239 = getelementptr inbounds nuw %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 4, !tbaa !153
  %243 = and i32 %242, 3
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %230
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %248 = load double, ptr %247, align 8, !tbaa !154
  store double %248, ptr %19, align 8, !tbaa !85
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %250 = load double, ptr %249, align 8, !tbaa !155
  store double %250, ptr %20, align 8, !tbaa !85
  br label %256

251:                                              ; preds = %230
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %253 = load double, ptr %252, align 8, !tbaa !155
  store double %253, ptr %19, align 8, !tbaa !85
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !154
  store double %255, ptr %20, align 8, !tbaa !85
  br label %256

256:                                              ; preds = %251, %246
  %257 = load ptr, ptr %14, align 8, !tbaa !78
  %258 = getelementptr inbounds nuw %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  %262 = getelementptr inbounds nuw %struct.textlabel_t, ptr %261, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %262, i64 16, i1 false), !tbaa.struct !84
  %263 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  %275 = call zeroext i1 @leftOf(double %264, double %266, double %268, double %270, double %272, double %274)
  br i1 %275, label %276, label %287

276:                                              ; preds = %256
  %277 = load double, ptr %19, align 8, !tbaa !85
  %278 = fdiv double %277, 2.000000e+00
  %279 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %280 = load double, ptr %279, align 8, !tbaa !155
  %281 = fadd double %280, %278
  store double %281, ptr %279, align 8, !tbaa !155
  %282 = load double, ptr %20, align 8, !tbaa !85
  %283 = fdiv double %282, 2.000000e+00
  %284 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %285 = load double, ptr %284, align 8, !tbaa !154
  %286 = fsub double %285, %283
  store double %286, ptr %284, align 8, !tbaa !154
  br label %298

287:                                              ; preds = %256
  %288 = load double, ptr %19, align 8, !tbaa !85
  %289 = fdiv double %288, 2.000000e+00
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %291 = load double, ptr %290, align 8, !tbaa !155
  %292 = fsub double %291, %289
  store double %292, ptr %290, align 8, !tbaa !155
  %293 = load double, ptr %20, align 8, !tbaa !85
  %294 = fdiv double %293, 2.000000e+00
  %295 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %296 = load double, ptr %295, align 8, !tbaa !154
  %297 = fadd double %296, %294
  store double %297, ptr %295, align 8, !tbaa !154
  br label %298

298:                                              ; preds = %287, %276
  %299 = load ptr, ptr %8, align 8, !tbaa !118
  %300 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  call void @points_append(ptr noundef %299, double %301, double %303)
  %304 = load ptr, ptr %8, align 8, !tbaa !118
  %305 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %308 = load double, ptr %307, align 8
  call void @points_append(ptr noundef %304, double %306, double %308)
  %309 = load ptr, ptr %8, align 8, !tbaa !118
  %310 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  call void @points_append(ptr noundef %309, double %311, double %313)
  %314 = load ptr, ptr %8, align 8, !tbaa !118
  %315 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %318 = load double, ptr %317, align 8
  call void @points_append(ptr noundef %314, double %316, double %318)
  %319 = load ptr, ptr %8, align 8, !tbaa !118
  %320 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %323 = load double, ptr %322, align 8
  call void @points_append(ptr noundef %319, double %321, double %323)
  %324 = load ptr, ptr %8, align 8, !tbaa !118
  %325 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %328 = load double, ptr %327, align 8
  call void @points_append(ptr noundef %324, double %326, double %328)
  %329 = load ptr, ptr %8, align 8, !tbaa !118
  %330 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %333 = load double, ptr %332, align 8
  call void @points_append(ptr noundef %329, double %331, double %333)
  store i32 7, ptr %11, align 4, !tbaa !18
  br label %355

334:                                              ; preds = %223
  %335 = load ptr, ptr %8, align 8, !tbaa !118
  %336 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %339 = load double, ptr %338, align 8
  call void @points_append(ptr noundef %335, double %337, double %339)
  %340 = load ptr, ptr %8, align 8, !tbaa !118
  %341 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %344 = load double, ptr %343, align 8
  call void @points_append(ptr noundef %340, double %342, double %344)
  %345 = load ptr, ptr %8, align 8, !tbaa !118
  %346 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %349 = load double, ptr %348, align 8
  call void @points_append(ptr noundef %345, double %347, double %349)
  %350 = load ptr, ptr %8, align 8, !tbaa !118
  %351 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %354 = load double, ptr %353, align 8
  call void @points_append(ptr noundef %350, double %352, double %354)
  store i32 4, ptr %11, align 4, !tbaa !18
  br label %355

355:                                              ; preds = %334, %298
  %356 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %356, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %357

357:                                              ; preds = %355, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %358 = load i32, ptr %5, align 4
  ret i32 %358
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_append(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = call i32 @boxes_try_append(ptr noundef %5, ptr noundef byval(%struct.boxf) align 8 %1)
  store i32 %6, ptr %4, align 4, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !148
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = call ptr @strerror(i32 noundef %11) #13
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.42, ptr noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rank_box(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !16
  store i32 %3, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.spline_info_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.boxf, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !172
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !176
  %22 = fcmp oeq double %18, %21
  br i1 %22, label %23, label %104

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.rank_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %8, align 8, !tbaa !68
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw %struct.rank_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  store ptr %48, ptr %9, align 8, !tbaa !68
  %49 = load ptr, ptr %5, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.spline_info_t, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8, !tbaa !173
  %54 = load ptr, ptr %9, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !134
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load i32, ptr %7, align 4, !tbaa !18
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rank_t, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %struct.rank_t, ptr %68, i32 0, i32 5
  %70 = load double, ptr %69, align 8, !tbaa !168
  %71 = fadd double %59, %70
  %72 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8, !tbaa !175
  %74 = load ptr, ptr %5, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw %struct.spline_info_t, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 0
  store double %76, ptr %78, align 8, !tbaa !176
  %79 = load ptr, ptr %8, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !134
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = load i32, ptr %7, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.rank_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.rank_t, ptr %92, i32 0, i32 4
  %94 = load double, ptr %93, align 8, !tbaa !167
  %95 = fsub double %84, %94
  %96 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 1
  store double %95, ptr %97, align 8, !tbaa !174
  %98 = load ptr, ptr %5, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw %struct.spline_info_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = load i32, ptr %7, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.boxf, ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !172
  br label %104

104:                                              ; preds = %23, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @straight_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %5, ptr %4, align 8, !tbaa !68
  br label %6

6:                                                ; preds = %83, %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 36
  %12 = getelementptr inbounds nuw %struct.elist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 36
  %25 = getelementptr inbounds nuw %struct.elist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  br label %39

29:                                               ; preds = %7
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds nuw %struct.elist, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i64 -1
  br label %39

39:                                               ; preds = %29, %20
  %40 = phi ptr [ %28, %20 ], [ %38, %29 ]
  %41 = getelementptr inbounds nuw %struct.Agedge_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  store ptr %42, ptr %4, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 28
  %47 = load i8, ptr %46, align 8, !tbaa !88
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %86

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 36
  %56 = getelementptr inbounds nuw %struct.elist, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !203
  %58 = icmp ne i64 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 35
  %64 = getelementptr inbounds nuw %struct.elist, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !151
  %66 = icmp ne i64 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %51
  br label %86

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !69
  %75 = load ptr, ptr %2, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !69
  %81 = fcmp une double %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %86

83:                                               ; preds = %68
  %84 = load i32, ptr %3, align 4, !tbaa !18
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !18
  br label %6

86:                                               ; preds = %82, %67, %50
  %87 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @completeregularpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.boxf, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !161
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !235
  store ptr %4, ptr %11, align 8, !tbaa !235
  store ptr %5, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %14, align 8, !tbaa !78
  store ptr null, ptr %13, align 8, !tbaa !78
  %24 = load ptr, ptr %8, align 8, !tbaa !78
  %25 = call ptr @top_bound(ptr noundef %24, i32 noundef -1)
  store ptr %25, ptr %13, align 8, !tbaa !78
  %26 = load ptr, ptr %8, align 8, !tbaa !78
  %27 = call ptr @top_bound(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %14, align 8, !tbaa !78
  %28 = load ptr, ptr %13, align 8, !tbaa !78
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !78
  %32 = call ptr @getsplinepoints(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %17, align 4
  br label %131

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %14, align 8, !tbaa !78
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !78
  %41 = call ptr @getsplinepoints(ptr noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %17, align 4
  br label %131

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %36
  store ptr null, ptr %16, align 8, !tbaa !78
  store ptr null, ptr %15, align 8, !tbaa !78
  %46 = load ptr, ptr %9, align 8, !tbaa !78
  %47 = call ptr @bot_bound(ptr noundef %46, i32 noundef -1)
  store ptr %47, ptr %15, align 8, !tbaa !78
  %48 = load ptr, ptr %9, align 8, !tbaa !78
  %49 = call ptr @bot_bound(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %16, align 8, !tbaa !78
  %50 = load ptr, ptr %15, align 8, !tbaa !78
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %15, align 8, !tbaa !78
  %54 = call ptr @getsplinepoints(ptr noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %17, align 4
  br label %131

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %16, align 8, !tbaa !78
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !78
  %63 = call ptr @getsplinepoints(ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  br label %131

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %18, align 4, !tbaa !18
  %70 = load ptr, ptr %10, align 8, !tbaa !235
  %71 = getelementptr inbounds nuw %struct.pathend_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !170
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !161
  %77 = load ptr, ptr %10, align 8, !tbaa !235
  %78 = getelementptr inbounds nuw %struct.pathend_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %18, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x %struct.boxf], ptr %78, i64 0, i64 %80
  call void @add_box(ptr noundef %76, ptr noundef byval(%struct.boxf) align 8 %81)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %18, align 4, !tbaa !18
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !18
  br label %68, !llvm.loop !308

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %86 = load ptr, ptr %7, align 8, !tbaa !161
  %87 = getelementptr inbounds nuw %struct.path, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !180
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %90 = load i64, ptr %19, align 8, !tbaa !123
  %91 = load ptr, ptr %12, align 8, !tbaa !118
  %92 = call i64 @boxes_size(ptr noundef %91)
  %93 = add i64 %90, %92
  %94 = sub i64 %93, 3
  store i64 %94, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !123
  br label %95

95:                                               ; preds = %105, %85
  %96 = load i64, ptr %21, align 8, !tbaa !123
  %97 = load ptr, ptr %12, align 8, !tbaa !118
  %98 = call i64 @boxes_size(ptr noundef %97)
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !161
  %103 = load ptr, ptr %12, align 8, !tbaa !118
  %104 = load i64, ptr %21, align 8, !tbaa !123
  call void @boxes_get(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %22, ptr noundef %103, i64 noundef %104)
  call void @add_box(ptr noundef %102, ptr noundef byval(%struct.boxf) align 8 %22)
  br label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %21, align 8, !tbaa !123
  %107 = add i64 %106, 1
  store i64 %107, ptr %21, align 8, !tbaa !123
  br label %95, !llvm.loop !309

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %109 = load ptr, ptr %11, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw %struct.pathend_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !170
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %23, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %124, %108
  %114 = load i32, ptr %23, align 4, !tbaa !18
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %127

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !161
  %119 = load ptr, ptr %11, align 8, !tbaa !235
  %120 = getelementptr inbounds nuw %struct.pathend_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %23, align 4, !tbaa !18
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x %struct.boxf], ptr %120, i64 0, i64 %122
  call void @add_box(ptr noundef %118, ptr noundef byval(%struct.boxf) align 8 %123)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %23, align 4, !tbaa !18
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %23, align 4, !tbaa !18
  br label %113, !llvm.loop !310

127:                                              ; preds = %116
  %128 = load ptr, ptr %7, align 8, !tbaa !161
  %129 = load i64, ptr %19, align 8, !tbaa !123
  %130 = load i64, ptr %20, align 8, !tbaa !123
  call void @adjustregularpath(ptr noundef %128, i64 noundef %129, i64 noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %127, %65, %56, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @boxes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %struct.boxes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @points_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @points_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %struct.points_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @points_append(ptr noundef %0, double %1, double %2) #4 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call i32 @points_try_append(ptr noundef %9, double %11, double %13)
  store i32 %14, ptr %6, align 4, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !148
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = call ptr @strerror(i32 noundef %19) #13
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.42, ptr noundef %20) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %10, ptr %7, align 8, !tbaa !78
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %5, align 4, !tbaa !18
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !78
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i64 -1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw %struct.Agedge_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 36
  %33 = getelementptr inbounds nuw %struct.elist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %36, ptr %7, align 8, !tbaa !78
  br label %11, !llvm.loop !315

37:                                               ; preds = %11
  %38 = load ptr, ptr %6, align 8, !tbaa !118
  %39 = load ptr, ptr %6, align 8, !tbaa !118
  %40 = load ptr, ptr %6, align 8, !tbaa !118
  %41 = call i64 @points_size(ptr noundef %40)
  %42 = sub i64 %41, 1
  %43 = call { double, double } @points_get(ptr noundef %39, i64 noundef %42)
  %44 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %45 = extractvalue { double, double } %43, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %47 = extractvalue { double, double } %43, 1
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @points_append(ptr noundef %38, double %49, double %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !118
  %53 = load ptr, ptr %6, align 8, !tbaa !118
  %54 = load ptr, ptr %6, align 8, !tbaa !118
  %55 = call i64 @points_size(ptr noundef %54)
  %56 = sub i64 %55, 1
  %57 = call { double, double } @points_get(ptr noundef %53, i64 noundef %56)
  %58 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %59 = extractvalue { double, double } %57, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %61 = extractvalue { double, double } %57, 1
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  call void @points_append(ptr noundef %52, double %63, double %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @recover_slack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i64 -1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw %struct.Agedge_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  store ptr %20, ptr %5, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %196, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 28
  %26 = load i8, ptr %25, align 8, !tbaa !88
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.splineInfo, ptr @sinfo, i32 0, i32 1), align 8, !tbaa !89
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = call zeroext i1 %30(ptr noundef %31)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i1 [ false, %21 ], [ %33, %29 ]
  br i1 %35, label %36, label %200

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i64, ptr %6, align 8, !tbaa !123
  %39 = load ptr, ptr %4, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct.path, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !180
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw %struct.path, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = load i64, ptr %6, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !175
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !134
  %58 = fcmp ogt double %51, %57
  br label %59

59:                                               ; preds = %43, %37
  %60 = phi i1 [ false, %37 ], [ %58, %43 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i64, ptr %6, align 8, !tbaa !123
  %63 = add i64 %62, 1
  store i64 %63, ptr %6, align 8, !tbaa !123
  br label %37, !llvm.loop !316

64:                                               ; preds = %59
  %65 = load i64, ptr %6, align 8, !tbaa !123
  %66 = load ptr, ptr %4, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw %struct.path, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !180
  %69 = icmp uge i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %200

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !161
  %73 = getelementptr inbounds nuw %struct.path, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = load i64, ptr %6, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.boxf, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !174
  %80 = load ptr, ptr %5, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !134
  %86 = fcmp olt double %79, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  br label %164

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %127

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !68
  %97 = load ptr, ptr %4, align 8, !tbaa !161
  %98 = getelementptr inbounds nuw %struct.path, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  %100 = load i64, ptr %6, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw %struct.boxf, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.boxf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !173
  %105 = load ptr, ptr %4, align 8, !tbaa !161
  %106 = getelementptr inbounds nuw %struct.path, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  %108 = load i64, ptr %6, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw %struct.boxf, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %struct.boxf, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !176
  %113 = load ptr, ptr %4, align 8, !tbaa !161
  %114 = getelementptr inbounds nuw %struct.path, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = load i64, ptr %6, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw %struct.boxf, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.boxf, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !176
  %121 = load ptr, ptr %5, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 9
  %125 = load double, ptr %124, align 8, !tbaa !76
  %126 = fadd double %120, %125
  call void @resize_vn(ptr noundef %96, double noundef %104, double noundef %112, double noundef %126)
  br label %163

127:                                              ; preds = %88
  %128 = load ptr, ptr %5, align 8, !tbaa !68
  %129 = load ptr, ptr %4, align 8, !tbaa !161
  %130 = getelementptr inbounds nuw %struct.path, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = load i64, ptr %6, align 8, !tbaa !123
  %133 = getelementptr inbounds nuw %struct.boxf, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.boxf, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !173
  %137 = load ptr, ptr %4, align 8, !tbaa !161
  %138 = getelementptr inbounds nuw %struct.path, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !102
  %140 = load i64, ptr %6, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw %struct.boxf, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct.boxf, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !173
  %145 = load ptr, ptr %4, align 8, !tbaa !161
  %146 = getelementptr inbounds nuw %struct.path, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %148 = load i64, ptr %6, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw %struct.boxf, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.boxf, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !176
  %153 = fadd double %144, %152
  %154 = fdiv double %153, 2.000000e+00
  %155 = load ptr, ptr %4, align 8, !tbaa !161
  %156 = getelementptr inbounds nuw %struct.path, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = load i64, ptr %6, align 8, !tbaa !123
  %159 = getelementptr inbounds nuw %struct.boxf, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.boxf, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !176
  call void @resize_vn(ptr noundef %128, double noundef %136, double noundef %154, double noundef %162)
  br label %163

163:                                              ; preds = %127, %95
  br label %164

164:                                              ; preds = %163, %87
  %165 = load ptr, ptr %5, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %167, i32 0, i32 36
  %169 = getelementptr inbounds nuw %struct.elist, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %186

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %180, i32 0, i32 36
  %182 = getelementptr inbounds nuw %struct.elist, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  br label %196

186:                                              ; preds = %164
  %187 = load ptr, ptr %5, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %189, i32 0, i32 36
  %191 = getelementptr inbounds nuw %struct.elist, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !91
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = getelementptr inbounds %struct.Agedge_s, ptr %194, i64 -1
  br label %196

196:                                              ; preds = %186, %177
  %197 = phi ptr [ %185, %177 ], [ %195, %186 ]
  %198 = getelementptr inbounds nuw %struct.Agedge_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !127
  store ptr %199, ptr %5, align 8, !tbaa !68
  br label %21, !llvm.loop !317

200:                                              ; preds = %70, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.boxf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !123
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.boxes_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !318
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !118
  %14 = load i64, ptr %3, align 8, !tbaa !123
  call void @boxes_get(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %4, ptr noundef %13, i64 noundef %14)
  call void @boxes_noop_(ptr noundef byval(%struct.boxf) align 8 %4)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !123
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !123
  br label %5, !llvm.loop !319

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.boxes_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !318
  %24 = load ptr, ptr %2, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.boxes_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @points_sync(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %40, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.points_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !321
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.points_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !313
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.points_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !322
  %21 = sub i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !123
  br label %22

22:                                               ; preds = %37, %13
  %23 = load i64, ptr %4, align 8, !tbaa !123
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %40

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.points_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !313
  %30 = load i64, ptr %4, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !84
  %32 = load ptr, ptr %2, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.points_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !313
  %35 = load i64, ptr %4, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8, !tbaa !123
  %39 = add i64 %38, -1
  store i64 %39, ptr %4, align 8, !tbaa !123
  br label %22, !llvm.loop !323

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.points_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !321
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %8, !llvm.loop !324

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @points_front(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call ptr @points_at(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @points_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.points_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !325
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @points_at(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.points_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.points_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !321
  %11 = load i64, ptr %4, align 8, !tbaa !123
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.points_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !322
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @points_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.points_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.points_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !321
  %12 = load i64, ptr %5, align 8, !tbaa !123
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.points_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !322
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !84
  %19 = load { double, double }, ptr %3, align 8
  ret { double, double } %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @points_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !123
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i64, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.points_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !325
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %30

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !118
  %14 = load i64, ptr %3, align 8, !tbaa !123
  %15 = call { double, double } @points_get(ptr noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  call void @points_noop_(double %21, double %23)
  br label %24

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !123
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !123
  br label %5, !llvm.loop !326

30:                                               ; preds = %11
  %31 = load ptr, ptr %2, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.points_t, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !325
  %33 = load ptr, ptr %2, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.points_t, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !321
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @leftOf(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !154
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !155
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !154
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !155
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %20, double %25, double %37)
  %39 = fcmp ogt double %38, 0.000000e+00
  ret i1 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @boxes_try_append(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.boxes_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !318
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.boxes_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !327
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.boxes_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !327
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.boxes_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !327
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !123
  %31 = load i64, ptr %5, align 8, !tbaa !123
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.boxes_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !311
  %39 = load i64, ptr %5, align 8, !tbaa !123
  %40 = mul i64 %39, 32
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #17
  store ptr %41, ptr %7, align 8, !tbaa !118
  %42 = load ptr, ptr %7, align 8, !tbaa !118
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !118
  %47 = load ptr, ptr %4, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.boxes_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !327
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !123
  %52 = load ptr, ptr %4, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %struct.boxes_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !327
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 32
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw %struct.boxes_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !320
  %63 = load ptr, ptr %4, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.boxes_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !318
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw %struct.boxes_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !327
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.boxes_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !327
  %75 = load ptr, ptr %4, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw %struct.boxes_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !320
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %79 = load i64, ptr %5, align 8, !tbaa !123
  %80 = load i64, ptr %8, align 8, !tbaa !123
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !123
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !118
  %86 = load i64, ptr %9, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct.boxf, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !118
  %89 = load ptr, ptr %4, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw %struct.boxes_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !320
  %92 = getelementptr inbounds nuw %struct.boxf, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !123
  %94 = mul i64 %93, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !123
  %99 = load ptr, ptr %4, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.boxes_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !118
  %103 = load ptr, ptr %4, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw %struct.boxes_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !311
  %105 = load i64, ptr %5, align 8, !tbaa !123
  %106 = load ptr, ptr %4, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw %struct.boxes_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !327
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %113 = load ptr, ptr %4, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw %struct.boxes_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !320
  %116 = load ptr, ptr %4, align 8, !tbaa !118
  %117 = getelementptr inbounds nuw %struct.boxes_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !318
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw %struct.boxes_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !327
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !123
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw %struct.boxes_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !311
  %130 = load i64, ptr %10, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw %struct.boxf, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !172
  %132 = load ptr, ptr %4, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.boxes_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !318
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !318
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @top_bound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %148, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds %struct.Agedge_s, ptr %17, i64 1
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw %struct.Agedge_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds nuw %struct.elist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %31, ptr %5, align 8, !tbaa !78
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %151

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !78
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 4, !tbaa !150
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !78
  br label %63

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !78
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i64 -1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw %struct.Agedge_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 44
  %70 = load i32, ptr %69, align 4, !tbaa !150
  %71 = sub nsw i32 %52, %70
  %72 = mul nsw i32 %34, %71
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %148

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !199
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !199
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %89, %82
  br label %148

101:                                              ; preds = %89, %75
  %102 = load ptr, ptr %6, align 8, !tbaa !78
  %103 = icmp eq ptr %102, null
  br i1 %103, label %145, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !18
  %106 = load ptr, ptr %6, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8, !tbaa !78
  br label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !78
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 44
  %123 = load i32, ptr %122, align 4, !tbaa !150
  %124 = load ptr, ptr %5, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %5, align 8, !tbaa !78
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %5, align 8, !tbaa !78
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds nuw %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 44
  %141 = load i32, ptr %140, align 4, !tbaa !150
  %142 = sub nsw i32 %123, %141
  %143 = mul nsw i32 %105, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %134, %101
  %146 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %146, ptr %6, align 8, !tbaa !78
  br label %147

147:                                              ; preds = %145, %134
  br label %148

148:                                              ; preds = %147, %100, %74
  %149 = load i32, ptr %7, align 4, !tbaa !18
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !18
  br label %8, !llvm.loop !328

151:                                              ; preds = %19
  %152 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %152
}

declare ptr @getsplinepoints(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @bot_bound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %148, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds %struct.Agedge_s, ptr %17, i64 -1
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw %struct.Agedge_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 35
  %26 = getelementptr inbounds nuw %struct.elist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %31, ptr %5, align 8, !tbaa !78
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %151

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !78
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 4, !tbaa !150
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !78
  br label %63

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !78
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i64 1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw %struct.Agedge_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 44
  %70 = load i32, ptr %69, align 4, !tbaa !150
  %71 = sub nsw i32 %52, %70
  %72 = mul nsw i32 %34, %71
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %148

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !199
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !199
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %89, %82
  br label %148

101:                                              ; preds = %89, %75
  %102 = load ptr, ptr %6, align 8, !tbaa !78
  %103 = icmp eq ptr %102, null
  br i1 %103, label %145, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4, !tbaa !18
  %106 = load ptr, ptr %6, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8, !tbaa !78
  br label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !78
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 44
  %123 = load i32, ptr %122, align 4, !tbaa !150
  %124 = load ptr, ptr %5, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %5, align 8, !tbaa !78
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %5, align 8, !tbaa !78
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds nuw %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 44
  %141 = load i32, ptr %140, align 4, !tbaa !150
  %142 = sub nsw i32 %123, %141
  %143 = mul nsw i32 %105, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %134, %101
  %146 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %146, ptr %6, align 8, !tbaa !78
  br label %147

147:                                              ; preds = %145, %134
  br label %148

148:                                              ; preds = %147, %100, %74
  %149 = load i32, ptr %7, align 4, !tbaa !18
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !18
  br label %8, !llvm.loop !329

151:                                              ; preds = %19
  %152 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @boxes_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.boxes_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !318
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_get(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !118
  store i64 %2, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.boxes_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.boxes_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !320
  %12 = load i64, ptr %5, align 8, !tbaa !123
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.boxes_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !327
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.boxf, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !172
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjustregularpath(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load i64, ptr %5, align 8, !tbaa !123
  %14 = sub i64 %13, 1
  store i64 %14, ptr %9, align 8, !tbaa !123
  br label %15

15:                                               ; preds = %98, %3
  %16 = load i64, ptr %9, align 8, !tbaa !123
  %17 = load i64, ptr %6, align 8, !tbaa !123
  %18 = add i64 %17, 1
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %101

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %struct.path, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = load i64, ptr %9, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.boxf, ptr %24, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !118
  %27 = load i64, ptr %9, align 8, !tbaa !123
  %28 = load i64, ptr %5, align 8, !tbaa !123
  %29 = sub i64 %27, %28
  %30 = urem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.boxf, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !173
  %37 = load ptr, ptr %7, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !176
  %41 = fcmp oge double %36, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !173
  %47 = load ptr, ptr %7, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !176
  %51 = fadd double %46, %50
  %52 = fdiv double %51, 2.000000e+00
  store double %52, ptr %10, align 8, !tbaa !85
  %53 = load double, ptr %10, align 8, !tbaa !85
  %54 = fsub double %53, 8.000000e+00
  %55 = load ptr, ptr %7, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.boxf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  store double %54, ptr %57, align 8, !tbaa !173
  %58 = load double, ptr %10, align 8, !tbaa !85
  %59 = fadd double %58, 8.000000e+00
  %60 = load ptr, ptr %7, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw %struct.boxf, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 0
  store double %59, ptr %62, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %63

63:                                               ; preds = %42, %32
  br label %97

64:                                               ; preds = %21
  %65 = load ptr, ptr %7, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !173
  %69 = fadd double %68, 1.600000e+01
  %70 = load ptr, ptr %7, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !176
  %74 = fcmp ogt double %69, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %76 = load ptr, ptr %7, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !173
  %80 = load ptr, ptr %7, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw %struct.boxf, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !176
  %84 = fadd double %79, %83
  %85 = fdiv double %84, 2.000000e+00
  store double %85, ptr %11, align 8, !tbaa !85
  %86 = load double, ptr %11, align 8, !tbaa !85
  %87 = fsub double %86, 8.000000e+00
  %88 = load ptr, ptr %7, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw %struct.boxf, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  store double %87, ptr %90, align 8, !tbaa !173
  %91 = load double, ptr %11, align 8, !tbaa !85
  %92 = fadd double %91, 8.000000e+00
  %93 = load ptr, ptr %7, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw %struct.boxf, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  store double %92, ptr %95, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %96

96:                                               ; preds = %75, %64
  br label %97

97:                                               ; preds = %96, %63
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %9, align 8, !tbaa !123
  %100 = add i64 %99, 1
  store i64 %100, ptr %9, align 8, !tbaa !123
  br label %15, !llvm.loop !330

101:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !123
  br label %102

102:                                              ; preds = %235, %101
  %103 = load i64, ptr %12, align 8, !tbaa !123
  %104 = add i64 %103, 1
  %105 = load ptr, ptr %4, align 8, !tbaa !161
  %106 = getelementptr inbounds nuw %struct.path, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !180
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %238

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8, !tbaa !161
  %112 = getelementptr inbounds nuw %struct.path, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  %114 = load i64, ptr %12, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %113, i64 %114
  store ptr %115, ptr %7, align 8, !tbaa !118
  %116 = load ptr, ptr %4, align 8, !tbaa !161
  %117 = getelementptr inbounds nuw %struct.path, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !102
  %119 = load i64, ptr %12, align 8, !tbaa !123
  %120 = add i64 %119, 1
  %121 = getelementptr inbounds nuw %struct.boxf, ptr %118, i64 %120
  store ptr %121, ptr %8, align 8, !tbaa !118
  %122 = load i64, ptr %12, align 8, !tbaa !123
  %123 = load i64, ptr %5, align 8, !tbaa !123
  %124 = icmp uge i64 %122, %123
  br i1 %124, label %125, label %176

125:                                              ; preds = %110
  %126 = load i64, ptr %12, align 8, !tbaa !123
  %127 = load i64, ptr %6, align 8, !tbaa !123
  %128 = icmp ule i64 %126, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %125
  %130 = load i64, ptr %12, align 8, !tbaa !123
  %131 = load i64, ptr %5, align 8, !tbaa !123
  %132 = sub i64 %130, %131
  %133 = urem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %176

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw %struct.boxf, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !173
  %140 = fadd double %139, 1.600000e+01
  %141 = load ptr, ptr %8, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw %struct.boxf, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !176
  %145 = fcmp ogt double %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %135
  %147 = load ptr, ptr %7, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw %struct.boxf, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !173
  %151 = fadd double %150, 1.600000e+01
  %152 = load ptr, ptr %8, align 8, !tbaa !118
  %153 = getelementptr inbounds nuw %struct.boxf, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  store double %151, ptr %154, align 8, !tbaa !176
  br label %155

155:                                              ; preds = %146, %135
  %156 = load ptr, ptr %7, align 8, !tbaa !118
  %157 = getelementptr inbounds nuw %struct.boxf, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8, !tbaa !176
  %160 = fsub double %159, 1.600000e+01
  %161 = load ptr, ptr %8, align 8, !tbaa !118
  %162 = getelementptr inbounds nuw %struct.boxf, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !173
  %165 = fcmp olt double %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %7, align 8, !tbaa !118
  %168 = getelementptr inbounds nuw %struct.boxf, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !176
  %171 = fsub double %170, 1.600000e+01
  %172 = load ptr, ptr %8, align 8, !tbaa !118
  %173 = getelementptr inbounds nuw %struct.boxf, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.pointf_s, ptr %173, i32 0, i32 0
  store double %171, ptr %174, align 8, !tbaa !173
  br label %175

175:                                              ; preds = %166, %155
  br label %234

176:                                              ; preds = %129, %125, %110
  %177 = load i64, ptr %12, align 8, !tbaa !123
  %178 = add i64 %177, 1
  %179 = load i64, ptr %5, align 8, !tbaa !123
  %180 = icmp uge i64 %178, %179
  br i1 %180, label %181, label %233

181:                                              ; preds = %176
  %182 = load i64, ptr %12, align 8, !tbaa !123
  %183 = load i64, ptr %6, align 8, !tbaa !123
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %233

185:                                              ; preds = %181
  %186 = load i64, ptr %12, align 8, !tbaa !123
  %187 = add i64 %186, 1
  %188 = load i64, ptr %5, align 8, !tbaa !123
  %189 = sub i64 %187, %188
  %190 = urem i64 %189, 2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %233

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8, !tbaa !118
  %194 = getelementptr inbounds nuw %struct.boxf, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !173
  %197 = fadd double %196, 1.600000e+01
  %198 = load ptr, ptr %8, align 8, !tbaa !118
  %199 = getelementptr inbounds nuw %struct.boxf, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !176
  %202 = fcmp ogt double %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %192
  %204 = load ptr, ptr %8, align 8, !tbaa !118
  %205 = getelementptr inbounds nuw %struct.boxf, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !176
  %208 = fsub double %207, 1.600000e+01
  %209 = load ptr, ptr %7, align 8, !tbaa !118
  %210 = getelementptr inbounds nuw %struct.boxf, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %210, i32 0, i32 0
  store double %208, ptr %211, align 8, !tbaa !173
  br label %212

212:                                              ; preds = %203, %192
  %213 = load ptr, ptr %7, align 8, !tbaa !118
  %214 = getelementptr inbounds nuw %struct.boxf, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.pointf_s, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8, !tbaa !176
  %217 = fsub double %216, 1.600000e+01
  %218 = load ptr, ptr %8, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw %struct.boxf, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %219, i32 0, i32 0
  %221 = load double, ptr %220, align 8, !tbaa !173
  %222 = fcmp olt double %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %212
  %224 = load ptr, ptr %8, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw %struct.boxf, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !173
  %228 = fadd double %227, 1.600000e+01
  %229 = load ptr, ptr %7, align 8, !tbaa !118
  %230 = getelementptr inbounds nuw %struct.boxf, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %230, i32 0, i32 0
  store double %228, ptr %231, align 8, !tbaa !176
  br label %232

232:                                              ; preds = %223, %212
  br label %233

233:                                              ; preds = %232, %185, %181, %176
  br label %234

234:                                              ; preds = %233, %175
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %12, align 8, !tbaa !123
  %237 = add i64 %236, 1
  store i64 %237, ptr %12, align 8, !tbaa !123
  br label %102, !llvm.loop !331

238:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @points_try_append(ptr noundef %0, double %1, double %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.points_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !325
  %18 = load ptr, ptr %6, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.points_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !322
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %116

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.points_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !322
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.points_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !322
  %32 = mul i64 %31, 2
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i64 [ 1, %27 ], [ %32, %28 ]
  store i64 %34, ptr %7, align 8, !tbaa !123
  %35 = load i64, ptr %7, align 8, !tbaa !123
  %36 = udiv i64 -1, %35
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 34, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %113

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.points_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !313
  %43 = load i64, ptr %7, align 8, !tbaa !123
  %44 = mul i64 %43, 16
  %45 = call ptr @realloc(ptr noundef %42, i64 noundef %44) #17
  store ptr %45, ptr %9, align 8, !tbaa !122
  %46 = load ptr, ptr %9, align 8, !tbaa !122
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 12, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %112

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !122
  %51 = load ptr, ptr %6, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %struct.points_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !322
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i64 %53
  %55 = load i64, ptr %7, align 8, !tbaa !123
  %56 = load ptr, ptr %6, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.points_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !322
  %59 = sub i64 %55, %58
  %60 = mul i64 %59, 16
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw %struct.points_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !321
  %67 = load ptr, ptr %6, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw %struct.points_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !325
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw %struct.points_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !322
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw %struct.points_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !322
  %79 = load ptr, ptr %6, align 8, !tbaa !118
  %80 = getelementptr inbounds nuw %struct.points_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !321
  %82 = sub i64 %78, %81
  store i64 %82, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %83 = load i64, ptr %7, align 8, !tbaa !123
  %84 = load i64, ptr %10, align 8, !tbaa !123
  %85 = sub i64 %83, %84
  store i64 %85, ptr %11, align 8, !tbaa !123
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !122
  %90 = load i64, ptr %11, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !122
  %93 = load ptr, ptr %6, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw %struct.points_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !321
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i64 %95
  %97 = load i64, ptr %10, align 8, !tbaa !123
  %98 = mul i64 %97, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %96, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !123
  %103 = load ptr, ptr %6, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw %struct.points_t, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %105

105:                                              ; preds = %101, %63
  %106 = load ptr, ptr %9, align 8, !tbaa !122
  %107 = load ptr, ptr %6, align 8, !tbaa !118
  %108 = getelementptr inbounds nuw %struct.points_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !313
  %109 = load i64, ptr %7, align 8, !tbaa !123
  %110 = load ptr, ptr %6, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw %struct.points_t, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !322
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %105, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %113

113:                                              ; preds = %112, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %142 [
    i32 0, label %115
    i32 1, label %140
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %117 = load ptr, ptr %6, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw %struct.points_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !321
  %120 = load ptr, ptr %6, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw %struct.points_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !325
  %123 = add i64 %119, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !118
  %125 = getelementptr inbounds nuw %struct.points_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !322
  %127 = urem i64 %123, %126
  store i64 %127, ptr %12, align 8, !tbaa !123
  br label %128

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !118
  %132 = getelementptr inbounds nuw %struct.points_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !313
  %134 = load i64, ptr %12, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !84
  %136 = load ptr, ptr %6, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw %struct.points_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !325
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !325
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %140

140:                                              ; preds = %130, %113
  %141 = load i32, ptr %4, align 4
  ret i32 %141

142:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @resize_vn(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store double %1, ptr %6, align 8, !tbaa !85
  store double %2, ptr %7, align 8, !tbaa !85
  store double %3, ptr %8, align 8, !tbaa !85
  %9 = load double, ptr %7, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %9, ptr %14, align 8, !tbaa !69
  %15 = load double, ptr %7, align 8, !tbaa !85
  %16 = load double, ptr %6, align 8, !tbaa !85
  %17 = fsub double %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 8
  store double %17, ptr %21, align 8, !tbaa !75
  %22 = load double, ptr %8, align 8, !tbaa !85
  %23 = load double, ptr %7, align 8, !tbaa !85
  %24 = fsub double %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 9
  store double %24, ptr %28, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_noop_(ptr noundef byval(%struct.boxf) align 8 %0) #4 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @points_noop_(double %0, double %1) #4 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_spline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [56 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.splines, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !332
  store i64 %9, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !123
  br label %10

10:                                               ; preds = %48, %1
  %11 = load i64, ptr %4, align 8, !tbaa !123
  %12 = load i64, ptr %3, align 8, !tbaa !123
  %13 = udiv i64 %12, 2
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %51

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #13
  %18 = getelementptr inbounds [56 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.splines, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !212
  %22 = load i64, ptr %4, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.bezier, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %23, i64 56, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.splines, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = load i64, ptr %4, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.bezier, ptr %26, i64 %27
  %29 = load ptr, ptr %2, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.splines, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %32 = load i64, ptr %3, align 8, !tbaa !123
  %33 = sub i64 %32, 1
  %34 = load i64, ptr %4, align 8, !tbaa !123
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw %struct.bezier, ptr %31, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 56, i1 false), !tbaa.struct !333
  %37 = load ptr, ptr %2, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.splines, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  %40 = load i64, ptr %3, align 8, !tbaa !123
  %41 = sub i64 %40, 1
  %42 = load i64, ptr %4, align 8, !tbaa !123
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw %struct.bezier, ptr %39, i64 %43
  %45 = getelementptr inbounds [56 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 16 %45, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  br label %46

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8, !tbaa !123
  %50 = add i64 %49, 1
  store i64 %50, ptr %4, align 8, !tbaa !123
  br label %10, !llvm.loop !334

51:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !123
  br label %52

52:                                               ; preds = %63, %51
  %53 = load i64, ptr %6, align 8, !tbaa !123
  %54 = load i64, ptr %3, align 8, !tbaa !123
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.splines, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !212
  %61 = load i64, ptr %6, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw %struct.bezier, ptr %60, i64 %61
  call void @swap_bezier(ptr noundef %62)
  br label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %6, align 8, !tbaa !123
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !123
  br label %52, !llvm.loop !335

66:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_bezier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %struct.bezier, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !216
  store i64 %10, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !123
  br label %11

11:                                               ; preds = %49, %1
  %12 = load i64, ptr %4, align 8, !tbaa !123
  %13 = load i64, ptr %3, align 8, !tbaa !123
  %14 = udiv i64 %13, 2
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %52

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %19 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw %struct.bezier, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = load i64, ptr %4, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %24, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw %struct.bezier, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = load i64, ptr %4, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i64 %28
  %30 = load ptr, ptr %2, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw %struct.bezier, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  %33 = load i64, ptr %3, align 8, !tbaa !123
  %34 = sub i64 %33, 1
  %35 = load i64, ptr %4, align 8, !tbaa !123
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !84
  %38 = load ptr, ptr %2, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw %struct.bezier, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !220
  %41 = load i64, ptr %3, align 8, !tbaa !123
  %42 = sub i64 %41, 1
  %43 = load i64, ptr %4, align 8, !tbaa !123
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i64 %44
  %46 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 16 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %47

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %4, align 8, !tbaa !123
  %51 = add i64 %50, 1
  store i64 %51, ptr %4, align 8, !tbaa !123
  br label %11, !llvm.loop !336

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %54 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %55 = load ptr, ptr %2, align 8, !tbaa !215
  %56 = getelementptr inbounds nuw %struct.bezier, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %56, i64 4, i1 false)
  %57 = load ptr, ptr %2, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw %struct.bezier, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !219
  %60 = load ptr, ptr %2, align 8, !tbaa !215
  %61 = getelementptr inbounds nuw %struct.bezier, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8, !tbaa !218
  %62 = load ptr, ptr %2, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw %struct.bezier, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 1 %64, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %65

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %68 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %69 = load ptr, ptr %2, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw %struct.bezier, ptr %69, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 8 %70, i64 16, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !215
  %72 = getelementptr inbounds nuw %struct.bezier, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %2, align 8, !tbaa !215
  %74 = getelementptr inbounds nuw %struct.bezier, ptr %73, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !84
  %75 = load ptr, ptr %2, align 8, !tbaa !215
  %76 = getelementptr inbounds nuw %struct.bezier, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 16 %77, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %78

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"port", !5, i64 0, !6, i64 16, !9, i64 24, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !7, i64 36, !7, i64 37, !11, i64 40}
!5 = !{!"pointf_s", !6, i64 0, !6, i64 8}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !6, i64 0}
!15 = !{!4, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!22 = !{!23, !26, i64 16}
!23 = !{!"Agobj_s", !24, i64 0, !26, i64 16}
!24 = !{!"Agtag_s", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !25, i64 8}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!27 = !{!28, !33, i64 152}
!28 = !{!"Agraphinfo_t", !29, i64 0, !30, i64 16, !31, i64 24, !32, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !10, i64 130, !7, i64 131, !19, i64 132, !6, i64 136, !6, i64 144, !33, i64 152, !9, i64 160, !34, i64 168, !9, i64 176, !35, i64 184, !19, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !37, i64 224, !33, i64 232, !33, i64 234, !19, i64 236, !38, i64 240, !17, i64 248, !39, i64 256, !40, i64 264, !17, i64 272, !19, i64 280, !39, i64 288, !39, i64 296, !41, i64 304, !39, i64 320, !39, i64 328, !19, i64 336, !19, i64 340, !10, i64 344, !7, i64 345, !19, i64 348, !19, i64 352, !19, i64 356, !39, i64 360, !39, i64 368, !39, i64 376, !35, i64 384, !10, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !10, i64 396}
!29 = !{!"Agrec_s", !11, i64 0, !26, i64 8}
!30 = !{!"p1 _ZTS8layout_t", !9, i64 0}
!31 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!32 = !{!"", !5, i64 0, !5, i64 16}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS5GVC_s", !9, i64 0}
!35 = !{!"p2 _ZTS8Agnode_s", !9, i64 0}
!36 = !{!"p2 double", !9, i64 0}
!37 = !{!"p3 double", !9, i64 0}
!38 = !{!"p2 _ZTS8Agraph_s", !9, i64 0}
!39 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!40 = !{!"p1 _ZTS6rank_t", !9, i64 0}
!41 = !{!"nlist_t", !35, i64 0, !25, i64 8}
!42 = !{!43, !26, i64 16}
!43 = !{!"Agedgepair_s", !44, i64 0, !44, i64 64}
!44 = !{!"Agedge_s", !23, i64 0, !45, i64 24, !45, i64 40, !39, i64 56}
!45 = !{!"dtlink_s_", !46, i64 0, !7, i64 8}
!46 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!47 = !{!48, !17, i64 120}
!48 = !{!"Agraph_s", !23, i64 0, !49, i64 24, !45, i64 32, !45, i64 48, !50, i64 64, !51, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !50, i64 104, !17, i64 112, !17, i64 120, !52, i64 128}
!49 = !{!"Agdesc_s", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0}
!50 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!51 = !{!"p1 _ZTS17graphviz_node_set", !9, i64 0}
!52 = !{!"p1 _ZTS8Agclos_s", !9, i64 0}
!53 = !{!28, !7, i64 129}
!54 = !{!55, !6, i64 0}
!55 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32}
!56 = !{!55, !6, i64 8}
!57 = !{!28, !19, i64 352}
!58 = !{!55, !6, i64 16}
!59 = !{!55, !6, i64 24}
!60 = !{!55, !9, i64 32}
!61 = !{!28, !19, i64 336}
!62 = !{!28, !19, i64 340}
!63 = !{!28, !40, i64 264}
!64 = !{!65, !19, i64 0}
!65 = !{!"rank_t", !19, i64 0, !35, i64 8, !19, i64 16, !35, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 65, !25, i64 72, !66, i64 80}
!66 = !{!"p1 _ZTS11adjmatrix_t", !9, i64 0}
!67 = !{!65, !35, i64 8}
!68 = !{!39, !39, i64 0}
!69 = !{!70, !6, i64 32}
!70 = !{!"Agnodeinfo_t", !29, i64 0, !71, i64 16, !9, i64 24, !5, i64 32, !6, i64 48, !6, i64 56, !32, i64 64, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !31, i64 136, !31, i64 144, !9, i64 152, !7, i64 160, !7, i64 161, !10, i64 162, !7, i64 163, !19, i64 164, !19, i64 168, !19, i64 172, !72, i64 176, !6, i64 184, !7, i64 192, !10, i64 193, !39, i64 200, !39, i64 208, !7, i64 216, !25, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !39, i64 240, !39, i64 248, !73, i64 256, !73, i64 272, !73, i64 288, !73, i64 304, !73, i64 320, !17, i64 336, !19, i64 344, !39, i64 352, !19, i64 360, !19, i64 364, !6, i64 368, !73, i64 376, !73, i64 392, !73, i64 408, !73, i64 424, !74, i64 440, !19, i64 448, !19, i64 452, !19, i64 456, !7, i64 464}
!71 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!72 = !{!"p1 double", !9, i64 0}
!73 = !{!"elist", !21, i64 0, !25, i64 8}
!74 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!75 = !{!70, !6, i64 104}
!76 = !{!70, !6, i64 112}
!77 = !{!70, !9, i64 152}
!78 = !{!74, !74, i64 0}
!79 = !{!80, !31, i64 120}
!80 = !{!"Agedgeinfo_t", !29, i64 0, !81, i64 16, !4, i64 24, !4, i64 72, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !74, i64 160, !9, i64 168, !6, i64 176, !6, i64 184, !82, i64 192, !7, i64 208, !10, i64 209, !33, i64 210, !19, i64 212, !19, i64 216, !19, i64 220, !33, i64 224, !19, i64 228, !74, i64 232}
!81 = !{!"p1 _ZTS7splines", !9, i64 0}
!82 = !{!"Ppoly_t", !83, i64 0, !25, i64 8}
!83 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!84 = !{i64 0, i64 8, !85, i64 8, i64 8, !85}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !10, i64 105}
!87 = !{!"textlabel_t", !11, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !6, i64 32, !5, i64 40, !5, i64 56, !5, i64 72, !7, i64 88, !7, i64 104, !10, i64 105, !10, i64 106}
!88 = !{!70, !7, i64 216}
!89 = !{!90, !9, i64 8}
!90 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 17}
!91 = !{!70, !21, i64 272}
!92 = !{!80, !7, i64 152}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!70, !21, i64 288}
!96 = distinct !{!96, !94}
!97 = !{!70, !21, i64 320}
!98 = !{!70, !6, i64 368}
!99 = distinct !{!99, !94}
!100 = distinct !{!100, !94}
!101 = distinct !{!101, !94}
!102 = !{!103, !9, i64 104}
!103 = !{!"path", !4, i64 0, !4, i64 48, !25, i64 96, !9, i64 104, !9, i64 112}
!104 = !{!28, !39, i64 256}
!105 = !{!70, !31, i64 136}
!106 = !{!70, !39, i64 240}
!107 = distinct !{!107, !94}
!108 = !{!80, !10, i64 56}
!109 = !{!80, !10, i64 104}
!110 = !{!80, !19, i64 220}
!111 = !{!44, !26, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS12Agedgeinfo_t", !9, i64 0}
!114 = !{i64 0, i64 8, !115, i64 8, i64 8, !116, i64 16, i64 8, !117, i64 24, i64 8, !85, i64 32, i64 8, !85, i64 40, i64 8, !85, i64 48, i64 8, !118, i64 56, i64 1, !119, i64 57, i64 1, !119, i64 58, i64 1, !119, i64 59, i64 1, !119, i64 60, i64 1, !120, i64 61, i64 1, !120, i64 64, i64 8, !115, i64 72, i64 8, !85, i64 80, i64 8, !85, i64 88, i64 8, !85, i64 96, i64 8, !118, i64 104, i64 1, !119, i64 105, i64 1, !119, i64 106, i64 1, !119, i64 107, i64 1, !119, i64 108, i64 1, !120, i64 109, i64 1, !120, i64 112, i64 8, !115, i64 120, i64 8, !121, i64 128, i64 8, !121, i64 136, i64 8, !121, i64 144, i64 8, !121, i64 152, i64 1, !120, i64 153, i64 1, !120, i64 154, i64 1, !120, i64 155, i64 1, !120, i64 156, i64 1, !120, i64 160, i64 8, !78, i64 168, i64 8, !118, i64 176, i64 8, !85, i64 184, i64 8, !85, i64 192, i64 8, !122, i64 200, i64 8, !123, i64 208, i64 1, !120, i64 209, i64 1, !119, i64 210, i64 2, !124, i64 212, i64 4, !18, i64 216, i64 4, !18, i64 220, i64 4, !18, i64 224, i64 2, !124, i64 228, i64 4, !18, i64 232, i64 8, !78}
!115 = !{!11, !11, i64 0}
!116 = !{!26, !26, i64 0}
!117 = !{!81, !81, i64 0}
!118 = !{!9, !9, i64 0}
!119 = !{!10, !10, i64 0}
!120 = !{!7, !7, i64 0}
!121 = !{!31, !31, i64 0}
!122 = !{!83, !83, i64 0}
!123 = !{!25, !25, i64 0}
!124 = !{!33, !33, i64 0}
!125 = !{i64 0, i64 4, !120, i64 8, i64 8, !123, i64 16, i64 8, !116, i64 24, i64 8, !126, i64 32, i64 8, !120, i64 40, i64 8, !126, i64 48, i64 8, !120, i64 56, i64 8, !68}
!126 = !{!46, !46, i64 0}
!127 = !{!44, !39, i64 56}
!128 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 8, !85, i64 24, i64 8, !118, i64 32, i64 1, !119, i64 33, i64 1, !119, i64 34, i64 1, !119, i64 35, i64 1, !119, i64 36, i64 1, !120, i64 37, i64 1, !120, i64 40, i64 8, !115}
!129 = !{!80, !74, i64 160}
!130 = !{!80, !7, i64 154}
!131 = distinct !{!131, !94}
!132 = distinct !{!132, !94}
!133 = !{!70, !19, i64 360}
!134 = !{!70, !6, i64 40}
!135 = !{!70, !6, i64 96}
!136 = distinct !{!136, !94}
!137 = distinct !{!137, !94}
!138 = distinct !{!138, !94}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS7Agsym_s", !9, i64 0}
!141 = !{!80, !31, i64 128}
!142 = distinct !{!142, !94}
!143 = !{!80, !31, i64 136}
!144 = distinct !{!144, !94}
!145 = distinct !{!145, !94}
!146 = distinct !{!146, !94}
!147 = distinct !{!147, !94}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!150 = !{!70, !19, i64 364}
!151 = !{!70, !25, i64 264}
!152 = distinct !{!152, !94}
!153 = !{!28, !19, i64 132}
!154 = !{!5, !6, i64 8}
!155 = !{!5, !6, i64 0}
!156 = !{!87, !6, i64 72}
!157 = !{!87, !6, i64 80}
!158 = !{!80, !74, i64 232}
!159 = distinct !{!159, !94}
!160 = distinct !{!160, !94}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS4path", !9, i64 0}
!163 = distinct !{!163, !94}
!164 = !{!80, !7, i64 61}
!165 = !{!80, !7, i64 109}
!166 = !{!40, !40, i64 0}
!167 = !{!65, !6, i64 32}
!168 = !{!65, !6, i64 40}
!169 = !{!28, !19, i64 356}
!170 = !{!171, !19, i64 52}
!171 = !{!"pathend_t", !32, i64 0, !5, i64 32, !19, i64 48, !19, i64 52, !7, i64 56}
!172 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 8, !85, i64 24, i64 8, !85}
!173 = !{!32, !6, i64 0}
!174 = !{!32, !6, i64 24}
!175 = !{!32, !6, i64 8}
!176 = !{!32, !6, i64 16}
!177 = distinct !{!177, !94}
!178 = distinct !{!178, !94}
!179 = distinct !{!179, !94}
!180 = !{!103, !25, i64 96}
!181 = distinct !{!181, !94}
!182 = distinct !{!182, !94}
!183 = !{!80, !6, i64 80}
!184 = !{!80, !6, i64 72}
!185 = distinct !{!185, !94}
!186 = !{!103, !6, i64 64}
!187 = !{!103, !10, i64 81}
!188 = distinct !{!188, !94}
!189 = !{!70, !21, i64 256}
!190 = !{!103, !6, i64 16}
!191 = !{!103, !10, i64 33}
!192 = distinct !{!192, !94}
!193 = distinct !{!193, !94}
!194 = distinct !{!194, !94}
!195 = distinct !{!195, !94}
!196 = distinct !{!196, !94}
!197 = distinct !{!197, !94}
!198 = !{!90, !9, i64 0}
!199 = !{!80, !81, i64 16}
!200 = distinct !{!200, !94}
!201 = distinct !{!201, !94}
!202 = distinct !{!202, !94}
!203 = !{!70, !25, i64 280}
!204 = distinct !{!204, !94}
!205 = distinct !{!205, !94}
!206 = !{!80, !9, i64 168}
!207 = distinct !{!207, !94}
!208 = !{!28, !34, i64 168}
!209 = !{!28, !17, i64 248}
!210 = distinct !{!210, !94}
!211 = distinct !{!211, !94}
!212 = !{!213, !214, i64 0}
!213 = !{!"splines", !214, i64 0, !25, i64 8, !32, i64 16}
!214 = !{!"p1 _ZTS6bezier", !9, i64 0}
!215 = !{!214, !214, i64 0}
!216 = !{!217, !25, i64 8}
!217 = !{!"bezier", !83, i64 0, !25, i64 8, !19, i64 16, !19, i64 20, !5, i64 24, !5, i64 40}
!218 = !{!217, !19, i64 16}
!219 = !{!217, !19, i64 20}
!220 = !{!217, !83, i64 0}
!221 = distinct !{!221, !94}
!222 = distinct !{!222, !94}
!223 = distinct !{!223, !94}
!224 = !{!87, !6, i64 48}
!225 = distinct !{!225, !94}
!226 = distinct !{!226, !94}
!227 = distinct !{!227, !94}
!228 = distinct !{!228, !94}
!229 = !{!65, !6, i64 48}
!230 = !{!65, !6, i64 56}
!231 = distinct !{!231, !94}
!232 = distinct !{!232, !94}
!233 = distinct !{!233, !94}
!234 = distinct !{!234, !94}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS9pathend_t", !9, i64 0}
!237 = !{!171, !19, i64 48}
!238 = distinct !{!238, !94}
!239 = !{!87, !6, i64 40}
!240 = !{!82, !25, i64 8}
!241 = !{!82, !83, i64 0}
!242 = distinct !{!242, !94}
!243 = distinct !{!243, !94}
!244 = !{!28, !30, i64 16}
!245 = !{!246, !6, i64 0}
!246 = !{!"layout_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 48, !5, i64 64, !10, i64 80, !10, i64 81, !10, i64 82, !19, i64 84, !9, i64 88, !11, i64 96}
!247 = !{!246, !6, i64 24}
!248 = !{!28, !7, i64 131}
!249 = !{!250, !11, i64 24}
!250 = !{!"Agsym_s", !45, i64 0, !11, i64 16, !11, i64 24, !19, i64 32, !7, i64 36, !7, i64 37, !7, i64 38}
!251 = !{!250, !11, i64 16}
!252 = distinct !{!252, !94}
!253 = distinct !{!253, !94}
!254 = !{!87, !11, i64 0}
!255 = !{!256, !140, i64 0}
!256 = !{!"", !140, i64 0, !140, i64 8, !140, i64 16, !140, i64 24, !140, i64 32, !140, i64 40, !140, i64 48, !140, i64 56, !140, i64 64, !140, i64 72, !140, i64 80, !140, i64 88, !140, i64 96, !140, i64 104, !140, i64 112, !140, i64 120, !140, i64 128, !140, i64 136, !140, i64 144, !140, i64 152, !140, i64 160, !140, i64 168, !140, i64 176, !140, i64 184, !140, i64 192, !140, i64 200, !140, i64 208, !140, i64 216, !140, i64 224, !140, i64 232, !140, i64 240, !140, i64 248, !140, i64 256, !140, i64 264, !140, i64 272, !140, i64 280, !140, i64 288, !140, i64 296, !140, i64 304, !19, i64 312}
!257 = !{!256, !140, i64 8}
!258 = !{!256, !140, i64 16}
!259 = !{!256, !140, i64 24}
!260 = !{!256, !140, i64 32}
!261 = !{!256, !140, i64 40}
!262 = !{!256, !140, i64 48}
!263 = !{!256, !140, i64 56}
!264 = !{!256, !140, i64 64}
!265 = !{!256, !140, i64 72}
!266 = !{!256, !140, i64 80}
!267 = !{!256, !140, i64 88}
!268 = !{!256, !140, i64 96}
!269 = !{!256, !140, i64 104}
!270 = !{!256, !140, i64 112}
!271 = !{!256, !140, i64 120}
!272 = !{!256, !140, i64 128}
!273 = !{!256, !140, i64 136}
!274 = !{!256, !140, i64 144}
!275 = !{!256, !140, i64 152}
!276 = !{!256, !140, i64 160}
!277 = !{!256, !140, i64 168}
!278 = !{!256, !140, i64 176}
!279 = !{!256, !140, i64 184}
!280 = !{!256, !140, i64 192}
!281 = !{!256, !140, i64 200}
!282 = !{!256, !140, i64 208}
!283 = !{!256, !140, i64 216}
!284 = !{!256, !140, i64 224}
!285 = !{!256, !140, i64 232}
!286 = !{!256, !140, i64 240}
!287 = !{!256, !140, i64 248}
!288 = !{!256, !140, i64 256}
!289 = !{!256, !140, i64 264}
!290 = !{!256, !140, i64 272}
!291 = !{!256, !140, i64 280}
!292 = !{!256, !140, i64 288}
!293 = !{!256, !140, i64 296}
!294 = !{!256, !140, i64 304}
!295 = !{!256, !19, i64 312}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!298 = !{!28, !6, i64 48}
!299 = !{!28, !6, i64 32}
!300 = distinct !{!300, !94}
!301 = !{!70, !17, i64 336}
!302 = distinct !{!302, !94}
!303 = distinct !{!303, !94}
!304 = !{!28, !6, i64 40}
!305 = !{!28, !6, i64 56}
!306 = !{!35, !35, i64 0}
!307 = distinct !{!307, !94}
!308 = distinct !{!308, !94}
!309 = distinct !{!309, !94}
!310 = distinct !{!310, !94}
!311 = !{!312, !9, i64 0}
!312 = !{!"", !9, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!313 = !{!314, !83, i64 0}
!314 = !{!"", !83, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!315 = distinct !{!315, !94}
!316 = distinct !{!316, !94}
!317 = distinct !{!317, !94}
!318 = !{!312, !25, i64 16}
!319 = distinct !{!319, !94}
!320 = !{!312, !25, i64 8}
!321 = !{!314, !25, i64 8}
!322 = !{!314, !25, i64 24}
!323 = distinct !{!323, !94}
!324 = distinct !{!324, !94}
!325 = !{!314, !25, i64 16}
!326 = distinct !{!326, !94}
!327 = !{!312, !25, i64 24}
!328 = distinct !{!328, !94}
!329 = distinct !{!329, !94}
!330 = distinct !{!330, !94}
!331 = distinct !{!331, !94}
!332 = !{!213, !25, i64 8}
!333 = !{i64 0, i64 8, !122, i64 8, i64 8, !123, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 8, !85, i64 32, i64 8, !85, i64 40, i64 8, !85, i64 48, i64 8, !85}
!334 = distinct !{!334, !94}
!335 = distinct !{!335, !94}
!336 = distinct !{!336, !94}
