; ModuleID = 'bench/graphviz/original/dotsplines.ll'
source_filename = "bench/graphviz/original/dotsplines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_flag = type { i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.pathend_t = type { %struct.boxf, %struct.pointf_s, i32, i32, [20 x %struct.boxf] }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.boxes_t = type { ptr, i64, i64, i64 }
%struct.path = type { %struct.port, %struct.port, i64, ptr, ptr }
%struct.spline_info_t = type { double, double, double, double, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [68 x i8] c"edge labels with splines=curved not supported in dot - use xlabels\0A\00", align 1
@E_headlabel = external local_unnamed_addr global ptr, align 8
@E_taillabel = external local_unnamed_addr global ptr, align 8
@E_labelangle = external local_unnamed_addr global ptr, align 8
@E_labeldistance = external local_unnamed_addr global ptr, align 8
@State = external local_unnamed_addr global i32, align 4
@EdgeLabelsDone = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
@E_weight = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auxg\00", align 1
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@Agundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@E_constr = external local_unnamed_addr global ptr, align 8
@E_dir = external local_unnamed_addr global ptr, align 8
@E_samehead = external local_unnamed_addr global ptr, align 8
@E_sametail = external local_unnamed_addr global ptr, align 8
@E_minlen = external local_unnamed_addr global ptr, align 8
@E_fontcolor = external local_unnamed_addr global ptr, align 8
@E_fontname = external local_unnamed_addr global ptr, align 8
@E_fontsize = external local_unnamed_addr global ptr, align 8
@E_headclip = external local_unnamed_addr global ptr, align 8
@E_label = external local_unnamed_addr global ptr, align 8
@E_label_float = external local_unnamed_addr global ptr, align 8
@E_labelfontcolor = external local_unnamed_addr global ptr, align 8
@E_labelfontname = external local_unnamed_addr global ptr, align 8
@E_labelfontsize = external local_unnamed_addr global ptr, align 8
@E_tailclip = external local_unnamed_addr global ptr, align 8
@E_xlabel = external local_unnamed_addr global ptr, align 8
@N_height = external local_unnamed_addr global ptr, align 8
@N_width = external local_unnamed_addr global ptr, align 8
@N_shape = external local_unnamed_addr global ptr, align 8
@N_style = external local_unnamed_addr global ptr, align 8
@N_fontsize = external local_unnamed_addr global ptr, align 8
@N_fontname = external local_unnamed_addr global ptr, align 8
@N_fontcolor = external local_unnamed_addr global ptr, align 8
@N_label = external local_unnamed_addr global ptr, align 8
@N_xlabel = external local_unnamed_addr global ptr, align 8
@N_showboxes = external local_unnamed_addr global ptr, align 8
@N_ordering = external local_unnamed_addr global ptr, align 8
@N_sides = external local_unnamed_addr global ptr, align 8
@N_peripheries = external local_unnamed_addr global ptr, align 8
@N_skew = external local_unnamed_addr global ptr, align 8
@N_orientation = external local_unnamed_addr global ptr, align 8
@N_distortion = external local_unnamed_addr global ptr, align 8
@N_fixed = external local_unnamed_addr global ptr, align 8
@N_nojustify = external local_unnamed_addr global ptr, align 8
@N_group = external local_unnamed_addr global ptr, align 8
@G_ordering = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @portcmp(ptr noundef readonly byval(%struct.port) align 8 captures(none) %0, ptr noundef readonly byval(%struct.port) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !12, !noundef !13
  br i1 %5, label %10, label %8

8:                                                ; preds = %2
  %9 = zext nneg i8 %7 to i32
  br label %26

10:                                               ; preds = %2
  %11 = trunc nuw i8 %7 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = load double, ptr %0, align 8, !tbaa !14
  %14 = load double, ptr %1, align 8, !tbaa !14
  %15 = fcmp olt double %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = fcmp ogt double %13, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !15
  %23 = fcmp olt double %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = fcmp ogt double %20, %22
  %. = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %24, %18, %16, %12, %10, %8
  %.0 = phi i32 [ -1, %10 ], [ -1, %12 ], [ 1, %16 ], [ %., %24 ], [ -1, %18 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dot_splines(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @dot_splines_(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_splines_(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca [10 x %struct.pointf_s], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca %struct.pathend_t, align 8
  %8 = alloca %struct.pathend_t, align 8
  %9 = alloca [7 x %struct.pointf_s], align 16
  %10 = alloca i64, align 8
  %11 = alloca [3 x %struct.boxf], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [56 x i8], align 16
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.boxf, align 8
  %22 = alloca %struct.Agedgeinfo_t, align 8
  %23 = alloca %struct.Agedgeinfo_t, align 8
  %24 = alloca %struct.Agedgeinfo_t, align 8
  %25 = alloca %struct.Agedgepair_s, align 8
  %26 = alloca %struct.Agedgepair_s, align 8
  %27 = alloca %struct.Agedgepair_s, align 8
  %28 = alloca %struct.pathend_t, align 8
  %29 = alloca %struct.pathend_t, align 8
  %30 = alloca %struct.boxes_t, align 8
  %31 = alloca %struct.boxf, align 8
  %32 = alloca %struct.boxf, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.boxf, align 8
  %35 = alloca %struct.boxf, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.Agedgeinfo_t, align 8
  %38 = alloca %struct.Agedgepair_s, align 8
  %39 = alloca %struct.pathend_t, align 8
  %40 = alloca %struct.pathend_t, align 8
  %41 = alloca [3 x %struct.boxf], align 16
  %42 = alloca i64, align 8
  %43 = alloca %struct.Agedgeinfo_t, align 8
  %44 = alloca %struct.Agedgeinfo_t, align 8
  %45 = alloca %struct.Agedgepair_s, align 8
  %.sroa.71632 = alloca ptr, align 8
  %.sroa.91633 = alloca ptr, align 8
  %46 = alloca %struct.path, align 8
  %47 = alloca %struct.spline_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.71632)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.91633)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %46, i8 0, i64 120, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load i16, ptr %50, align 8, !tbaa !22
  %52 = and i16 %51, 14
  %53 = zext nneg i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %43, ptr %54, align 8, !tbaa !38
  %55 = icmp eq i16 %52, 0
  br i1 %55, label %3154, label %56

56:                                               ; preds = %2
  %57 = icmp eq i16 %52, 4
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not11.i = icmp eq ptr %59, null
  br i1 %.not11.i, label %resetRW.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %68
  %.012.i = phi ptr [ %69, %68 ], [ %59, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 320
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %.not10.i = icmp eq ptr %63, null
  br i1 %.not10.i, label %68, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %.sroa.0.0.copyload.i = load i64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 368
  %67 = load double, ptr %66, align 8, !tbaa !50
  store double %67, ptr %65, align 8, !tbaa !51
  store i64 %.sroa.0.0.copyload.i, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %.lr.ph.i
  %69 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i) #23
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %resetRW.exit, label %.lr.ph.i, !llvm.loop !52

resetRW.exit:                                     ; preds = %68, %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 129
  %75 = load i8, ptr %74, align 1, !tbaa !60
  %76 = and i8 %75, 1
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %resetRW.exit
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str) #23
  br label %78

78:                                               ; preds = %resetRW.exit, %77, %56
  %79 = icmp eq i16 %52, 8
  br i1 %79, label %80, label %160

80:                                               ; preds = %78
  %81 = call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not11.i409 = icmp eq ptr %81, null
  br i1 %.not11.i409, label %resetRW.exit415, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %80, %90
  %.012.i411 = phi ptr [ %91, %90 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i411, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 320
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %.not10.i412 = icmp eq ptr %85, null
  br i1 %.not10.i412, label %90, label %86

86:                                               ; preds = %.lr.ph.i410
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %.sroa.0.0.copyload.i413 = load i64, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %89 = load double, ptr %88, align 8, !tbaa !50
  store double %89, ptr %87, align 8, !tbaa !51
  store i64 %.sroa.0.0.copyload.i413, ptr %88, align 8
  br label %90

90:                                               ; preds = %86, %.lr.ph.i410
  %91 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i411) #23
  %.not.i414 = icmp eq ptr %91, null
  br i1 %.not.i414, label %resetRW.exit415, label %.lr.ph.i410, !llvm.loop !52

resetRW.exit415:                                  ; preds = %90, %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 129
  %97 = load i8, ptr %96, align 1, !tbaa !60
  %.not398 = trunc i8 %97 to i1
  br i1 %.not398, label %98, label %edge_normalize.exit.sink.split

98:                                               ; preds = %resetRW.exit415
  %99 = load ptr, ptr %48, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 256
  %.025.i = load ptr, ptr %100, align 8, !tbaa !61
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %edge_normalize.exit.sink.split, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %98, %place_vnlabel.exit.i
  %.027.i = phi ptr [ %.0.i, %place_vnlabel.exit.i ], [ %.025.i, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %104 = load i8, ptr %103, align 8, !tbaa !62
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %place_vnlabel.exit.i

106:                                              ; preds = %.lr.ph.i416
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %.not18.i = icmp eq ptr %108, null
  br i1 %.not18.i, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !69
  br label %.sink.split.i

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %.not19.i = icmp eq ptr %118, null
  br i1 %.not19.i, label %place_vnlabel.exit.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %121 = load i64, ptr %120, align 8, !tbaa !72
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %157, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  br label %126

126:                                              ; preds = %126, %123
  %.0.in.i.i = phi ptr [ %125, %123 ], [ %131, %126 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %130 = load i8, ptr %129, align 8, !tbaa !75
  %.not.i.i = icmp eq i8 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 160
  br i1 %.not.i.i, label %132, label %126, !llvm.loop !76

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %.sroa.0.0.copyload.i.i = load double, ptr %136, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %135, i64 48
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !70
  %137 = call ptr @agraphof(ptr noundef nonnull %.027.i) #23
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 132
  %141 = load i32, ptr %140, align 4, !tbaa !77
  %142 = and i32 %141, 1
  %.not12.i.i = icmp eq i32 %142, 0
  %143 = select i1 %.not12.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.4.0.copyload.i.i
  %144 = load ptr, ptr %101, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load double, ptr %145, align 8, !tbaa !78
  %147 = fmul double %143, 5.000000e-01
  %148 = fadd double %146, %147
  %149 = load ptr, ptr %133, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store double %148, ptr %152, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %154 = load double, ptr %153, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 80
  store double %154, ptr %155, align 8, !tbaa !82
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %132, %109
  %.sink31.i = phi ptr [ %113, %109 ], [ %151, %132 ]
  %.015.ph.ph.i = phi ptr [ %113, %109 ], [ %118, %132 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sink31.i, i64 105
  store i8 1, ptr %156, align 1, !tbaa !83
  br label %157

157:                                              ; preds = %.sink.split.i, %119
  %.015.ph.i = phi ptr [ %118, %119 ], [ %.015.ph.ph.i, %.sink.split.i ]
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %.015.ph.i) #23
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !16
  br label %place_vnlabel.exit.i

place_vnlabel.exit.i:                             ; preds = %157, %116, %.lr.ph.i416
  %158 = phi ptr [ %102, %116 ], [ %102, %.lr.ph.i416 ], [ %.pre.i, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 240
  %.0.i = load ptr, ptr %159, align 8, !tbaa !61
  %.not.i417 = icmp eq ptr %.0.i, null
  br i1 %.not.i417, label %edge_normalize.exit.sink.split, label %.lr.ph.i416, !llvm.loop !84

160:                                              ; preds = %78
  call void @mark_lowclusters(ptr noundef nonnull %0) #23
  %161 = call i32 @routesplinesinit() #23
  %.not372 = icmp eq i32 %161, 0
  br i1 %.not372, label %162, label %3154

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %48, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 352
  %167 = load i32, ptr %166, align 8, !tbaa !85
  %168 = sdiv i32 %167, 4
  %169 = sitofp i32 %168 to double
  store double %169, ptr %164, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %171 = sitofp i32 %167 to double
  store double %171, ptr %170, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %172, align 8, !tbaa !89
  %173 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #24
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %gv_calloc.exit

175:                                              ; preds = %162
  %176 = load ptr, ptr @stderr, align 8, !tbaa !90
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.2, i64 noundef 1024) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %162
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 336
  %179 = load i32, ptr %178, align 8, !tbaa !92
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 340
  %181 = load i32, ptr %180, align 4, !tbaa !93
  %.not373791 = icmp sgt i32 %179, %181
  br i1 %.not373791, label %._crit_edge797, label %.lr.ph796.preheader

.lr.ph796.preheader:                              ; preds = %gv_calloc.exit
  %182 = sext i32 %179 to i64
  br label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %._crit_edge788
  %183 = phi ptr [ %165, %.lr.ph796.preheader ], [ %451, %._crit_edge788 ]
  %indvars.iv1025 = phi i64 [ %182, %.lr.ph796.preheader ], [ %indvars.iv.next1026, %._crit_edge788 ]
  %.0318794 = phi i32 [ 0, %.lr.ph796.preheader ], [ %190, %._crit_edge788 ]
  %.1330793 = phi ptr [ %173, %.lr.ph796.preheader ], [ %.2331.lcssa, %._crit_edge788 ]
  %.0334792 = phi i32 [ 0, %.lr.ph796.preheader ], [ %.1335.lcssa, %._crit_edge788 ]
  %184 = phi double [ 0.000000e+00, %.lr.ph796.preheader ], [ %450, %._crit_edge788 ]
  %185 = phi double [ 0.000000e+00, %.lr.ph796.preheader ], [ %449, %._crit_edge788 ]
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 264
  %187 = load ptr, ptr %186, align 8, !tbaa !94
  %188 = getelementptr inbounds [88 x i8], ptr %187, i64 %indvars.iv1025
  %189 = load i32, ptr %188, align 8, !tbaa !95
  %190 = add nsw i32 %189, %.0318794
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !98
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  %.not388 = icmp eq ptr %193, null
  br i1 %.not388, label %203, label %194

194:                                              ; preds = %.lr.ph796
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load double, ptr %197, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %200 = load double, ptr %199, align 8, !tbaa !99
  %201 = fsub double %198, %200
  %202 = fcmp olt double %184, %201
  %. = select i1 %202, double %184, double %201
  br label %203

203:                                              ; preds = %194, %.lr.ph796
  %204 = phi double [ %., %194 ], [ %184, %.lr.ph796 ]
  %.not389 = icmp eq i32 %189, 0
  br i1 %.not389, label %.thread, label %207

.thread:                                          ; preds = %203
  %205 = fadd double %204, -1.600000e+01
  store double %205, ptr %47, align 8, !tbaa !100
  %206 = fadd double %185, 1.600000e+01
  store double %206, ptr %163, align 8, !tbaa !101
  br label %._crit_edge788

207:                                              ; preds = %203
  %208 = sext i32 %189 to i64
  %209 = getelementptr [8 x i8], ptr %192, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  %.not390 = icmp eq ptr %211, null
  br i1 %.not390, label %221, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load double, ptr %215, align 8, !tbaa !78
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %218 = load double, ptr %217, align 8, !tbaa !51
  %219 = fadd double %216, %218
  %220 = fcmp ogt double %185, %219
  %.407 = select i1 %220, double %185, double %219
  br label %221

221:                                              ; preds = %212, %207
  %222 = phi double [ %.407, %212 ], [ %185, %207 ]
  %223 = fadd double %204, -1.600000e+01
  store double %223, ptr %47, align 8, !tbaa !100
  %224 = fadd double %222, 1.600000e+01
  store double %224, ptr %163, align 8, !tbaa !101
  %225 = icmp sgt i32 %189, 0
  br i1 %225, label %.lr.ph787, label %._crit_edge788

.lr.ph787:                                        ; preds = %221, %.loopexit638
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %.loopexit638 ], [ 0, %221 ]
  %226 = phi ptr [ %444, %.loopexit638 ], [ %187, %221 ]
  %.2331784 = phi ptr [ %.3, %.loopexit638 ], [ %.1330793, %221 ]
  %.1335783 = phi i32 [ %.2336, %.loopexit638 ], [ %.0334792, %221 ]
  %227 = getelementptr inbounds [88 x i8], ptr %226, i64 %indvars.iv1025
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv1022
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  %.not391 = icmp eq ptr %235, null
  br i1 %.not391, label %247, label %236

236:                                              ; preds = %.lr.ph787
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %242, i64 16, i1 false), !tbaa.struct !69
  %243 = load ptr, ptr %237, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 105
  store i8 1, ptr %246, align 1, !tbaa !83
  %.pre = load ptr, ptr %232, align 8, !tbaa !16
  br label %247

247:                                              ; preds = %236, %.lr.ph787
  %248 = phi ptr [ %.pre, %236 ], [ %233, %.lr.ph787 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 216
  %250 = load i8, ptr %249, align 8, !tbaa !62
  %.not392 = icmp eq i8 %250, 0
  br i1 %.not392, label %254, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %253 = call zeroext i1 %252(ptr noundef nonnull %231) #23
  br i1 %253, label %._crit_edge1098, label %.loopexit638

._crit_edge1098:                                  ; preds = %251
  %.pre1099 = load ptr, ptr %232, align 8, !tbaa !16
  br label %254

254:                                              ; preds = %._crit_edge1098, %247
  %255 = phi ptr [ %.pre1099, %._crit_edge1098 ], [ %248, %247 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 272
  %257 = load ptr, ptr %256, align 8, !tbaa !73
  %258 = load ptr, ptr %257, align 8, !tbaa !74
  %.not393762 = icmp eq ptr %258, null
  br i1 %.not393762, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %254, %gv_recalloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_recalloc.exit ], [ 0, %254 ]
  %259 = phi ptr [ %294, %gv_recalloc.exit ], [ %258, %254 ]
  %.4764 = phi ptr [ %.5, %gv_recalloc.exit ], [ %.2331784, %254 ]
  %.3337763 = phi i32 [ %.4338, %gv_recalloc.exit ], [ %.1335783, %254 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %263 = load i8, ptr %262, align 8, !tbaa !75
  switch i8 %263, label %264 [
    i8 4, label %gv_recalloc.exit
    i8 6, label %gv_recalloc.exit
  ]

264:                                              ; preds = %.lr.ph
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 220
  store i32 81, ptr %265, align 4, !tbaa !104
  %266 = add i32 %.3337763, 1
  %267 = zext i32 %.3337763 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.4764, i64 %267
  store ptr %259, ptr %268, align 8, !tbaa !74
  %269 = and i32 %266, 127
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %gv_recalloc.exit

271:                                              ; preds = %264
  %272 = add i32 %.3337763, 129
  %273 = zext i32 %272 to i64
  %274 = zext i32 %266 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = shl nuw nsw i64 %273, 3
  %277 = icmp eq i32 %272, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  call void @free(ptr noundef nonnull %.4764) #23
  br label %gv_recalloc.exit

279:                                              ; preds = %271
  %280 = call ptr @realloc(ptr noundef nonnull %.4764, i64 noundef %276) #27
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8, !tbaa !90
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.2, i64 noundef %276) #25
  call fastcc void @graphviz_exit() #26
  unreachable

285:                                              ; preds = %279
  %286 = icmp samesign ugt i64 %276, %275
  br i1 %286, label %287, label %gv_recalloc.exit

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 %275
  %289 = sub nuw nsw i64 %276, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %288, i8 0, i64 %289, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %287, %285, %278, %.lr.ph, %.lr.ph, %264
  %.4338 = phi i32 [ %.3337763, %.lr.ph ], [ %.3337763, %.lr.ph ], [ %266, %264 ], [ -128, %278 ], [ %266, %285 ], [ %266, %287 ]
  %.5 = phi ptr [ %.4764, %.lr.ph ], [ %.4764, %.lr.ph ], [ %.4764, %264 ], [ null, %278 ], [ %280, %285 ], [ %280, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load ptr, ptr %232, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 272
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv.next
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %.not393 = icmp eq ptr %294, null
  br i1 %.not393, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %gv_recalloc.exit, %254
  %.3337.lcssa = phi i32 [ %.1335783, %254 ], [ %.4338, %gv_recalloc.exit ]
  %.4.lcssa = phi ptr [ %.2331784, %254 ], [ %.5, %gv_recalloc.exit ]
  %295 = phi ptr [ %255, %254 ], [ %290, %gv_recalloc.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 288
  %297 = load ptr, ptr %296, align 8, !tbaa !106
  %.not394 = icmp eq ptr %297, null
  br i1 %.not394, label %.loopexit640, label %.preheader639

.preheader639:                                    ; preds = %._crit_edge
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %.not395768 = icmp eq ptr %298, null
  br i1 %.not395768, label %.loopexit640, label %.lr.ph772

.lr.ph772:                                        ; preds = %.preheader639, %gv_recalloc.exit424
  %indvars.iv1016 = phi i64 [ %indvars.iv.next1017, %gv_recalloc.exit424 ], [ 0, %.preheader639 ]
  %299 = phi ptr [ %351, %gv_recalloc.exit424 ], [ %298, %.preheader639 ]
  %.7770 = phi ptr [ %.8, %gv_recalloc.exit424 ], [ %.4.lcssa, %.preheader639 ]
  %.6340769 = phi i32 [ %323, %gv_recalloc.exit424 ], [ %.3337.lcssa, %.preheader639 ]
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 3
  %303 = select i1 %302, i64 56, i64 120
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !107
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 364
  %309 = load i32, ptr %308, align 4, !tbaa !108
  %310 = icmp eq i32 %301, 2
  %311 = select i1 %310, i64 56, i64 -8
  %312 = getelementptr inbounds i8, ptr %299, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !107
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 364
  %317 = load i32, ptr %316, align 4, !tbaa !108
  %318 = icmp slt i32 %309, %317
  %319 = select i1 %318, i32 146, i32 162
  %320 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 220
  store i32 %319, ptr %322, align 4, !tbaa !104
  %323 = add i32 %.6340769, 1
  %324 = zext i32 %.6340769 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.7770, i64 %324
  store ptr %299, ptr %325, align 8, !tbaa !74
  %326 = and i32 %323, 127
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %gv_recalloc.exit424

328:                                              ; preds = %.lr.ph772
  %329 = add i32 %.6340769, 129
  %330 = zext i32 %329 to i64
  %331 = zext i32 %323 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = shl nuw nsw i64 %330, 3
  %334 = icmp eq i32 %329, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  call void @free(ptr noundef nonnull %.7770) #23
  br label %gv_recalloc.exit424

336:                                              ; preds = %328
  %337 = call ptr @realloc(ptr noundef nonnull %.7770, i64 noundef %333) #27
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !90
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.2, i64 noundef %333) #25
  call fastcc void @graphviz_exit() #26
  unreachable

342:                                              ; preds = %336
  %343 = icmp samesign ugt i64 %333, %332
  br i1 %343, label %344, label %gv_recalloc.exit424

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 %332
  %346 = sub nuw nsw i64 %333, %332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %345, i8 0, i64 %346, i1 false)
  br label %gv_recalloc.exit424

gv_recalloc.exit424:                              ; preds = %344, %342, %335, %.lr.ph772
  %.8 = phi ptr [ %.7770, %.lr.ph772 ], [ null, %335 ], [ %337, %344 ], [ %337, %342 ]
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %347 = load ptr, ptr %232, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 288
  %349 = load ptr, ptr %348, align 8, !tbaa !106
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv.next1017
  %351 = load ptr, ptr %350, align 8, !tbaa !74
  %.not395 = icmp eq ptr %351, null
  br i1 %.not395, label %.loopexit640, label %.lr.ph772, !llvm.loop !109

.loopexit640:                                     ; preds = %gv_recalloc.exit424, %.preheader639, %._crit_edge
  %352 = phi ptr [ %295, %._crit_edge ], [ %295, %.preheader639 ], [ %347, %gv_recalloc.exit424 ]
  %.5339 = phi i32 [ %.3337.lcssa, %._crit_edge ], [ %.3337.lcssa, %.preheader639 ], [ %323, %gv_recalloc.exit424 ]
  %.6 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.4.lcssa, %.preheader639 ], [ %.8, %gv_recalloc.exit424 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 320
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %.not396 = icmp eq ptr %354, null
  br i1 %.not396, label %.loopexit638, label %355

355:                                              ; preds = %.loopexit640
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 216
  %357 = load i8, ptr %356, align 8, !tbaa !62
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 112
  %.sroa.0.0.copyload = load i64, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 368
  %362 = load double, ptr %361, align 8, !tbaa !50
  store double %362, ptr %360, align 8, !tbaa !51
  store i64 %.sroa.0.0.copyload, ptr %361, align 8
  %.pre1100 = load ptr, ptr %232, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1100, i64 320
  %.pre1101 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %363

363:                                              ; preds = %359, %355
  %364 = phi ptr [ %.pre1101, %359 ], [ %354, %355 ]
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %.not397775 = icmp eq ptr %365, null
  br i1 %.not397775, label %.loopexit638, label %.lr.ph780

.lr.ph780:                                        ; preds = %363, %gv_recalloc.exit429
  %indvars.iv1019 = phi i64 [ %indvars.iv.next1020, %gv_recalloc.exit429 ], [ 0, %363 ]
  %366 = phi ptr [ %441, %gv_recalloc.exit429 ], [ %365, %363 ]
  %.9777 = phi ptr [ %.10, %gv_recalloc.exit429 ], [ %.6, %363 ]
  %.7341776 = phi i32 [ %413, %gv_recalloc.exit429 ], [ %.5339, %363 ]
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 3
  %369 = icmp eq i32 %368, 3
  %370 = select i1 %369, i64 56, i64 120
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !107
  %373 = icmp eq i32 %368, 2
  %374 = select i1 %373, i64 56, i64 -8
  %375 = getelementptr inbounds i8, ptr %366, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !107
  %377 = icmp eq ptr %372, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %.lr.ph780
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !16
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %382 = load i8, ptr %381, align 8, !tbaa !110, !range !12, !noundef !13
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %setflags.exit, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 104
  %386 = load i8, ptr %385, align 8, !tbaa !111, !range !12, !noundef !13
  %387 = trunc nuw i8 %386 to i1
  %388 = select i1 %387, i32 132, i32 136
  br label %setflags.exit

389:                                              ; preds = %.lr.ph780
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 360
  %393 = load i32, ptr %392, align 8, !tbaa !112
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 360
  %397 = load i32, ptr %396, align 8, !tbaa !112
  %398 = icmp eq i32 %393, %397
  br i1 %398, label %402, label %399

399:                                              ; preds = %389
  %400 = icmp slt i32 %393, %397
  %401 = select i1 %400, i32 16, i32 32
  br label %setflags.exit

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 364
  %404 = load i32, ptr %403, align 4, !tbaa !108
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 364
  %406 = load i32, ptr %405, align 4, !tbaa !108
  %407 = icmp slt i32 %404, %406
  %408 = select i1 %407, i32 16, i32 32
  br label %setflags.exit

setflags.exit:                                    ; preds = %384, %378, %399, %402
  %.035.i604 = phi i32 [ 130, %402 ], [ 129, %399 ], [ 132, %378 ], [ %388, %384 ]
  %.0.i425 = phi i32 [ %408, %402 ], [ %401, %399 ], [ 16, %378 ], [ 16, %384 ]
  %409 = or disjoint i32 %.035.i604, %.0.i425
  %410 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 220
  store i32 %409, ptr %412, align 4, !tbaa !104
  %413 = add i32 %.7341776, 1
  %414 = zext i32 %.7341776 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %.9777, i64 %414
  store ptr %366, ptr %415, align 8, !tbaa !74
  %416 = and i32 %413, 127
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %gv_recalloc.exit429

418:                                              ; preds = %setflags.exit
  %419 = add i32 %.7341776, 129
  %420 = zext i32 %419 to i64
  %421 = zext i32 %413 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = shl nuw nsw i64 %420, 3
  %424 = icmp eq i32 %419, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  call void @free(ptr noundef nonnull %.9777) #23
  br label %gv_recalloc.exit429

426:                                              ; preds = %418
  %427 = call ptr @realloc(ptr noundef nonnull %.9777, i64 noundef %423) #27
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr @stderr, align 8, !tbaa !90
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.2, i64 noundef %423) #25
  call fastcc void @graphviz_exit() #26
  unreachable

432:                                              ; preds = %426
  %433 = icmp samesign ugt i64 %423, %422
  br i1 %433, label %434, label %gv_recalloc.exit429

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 %422
  %436 = sub nuw nsw i64 %423, %422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %435, i8 0, i64 %436, i1 false)
  br label %gv_recalloc.exit429

gv_recalloc.exit429:                              ; preds = %434, %432, %425, %setflags.exit
  %.10 = phi ptr [ %.9777, %setflags.exit ], [ null, %425 ], [ %427, %434 ], [ %427, %432 ]
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %437 = load ptr, ptr %232, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 320
  %439 = load ptr, ptr %438, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %indvars.iv.next1020
  %441 = load ptr, ptr %440, align 8, !tbaa !74
  %.not397 = icmp eq ptr %441, null
  br i1 %.not397, label %.loopexit638, label %.lr.ph780, !llvm.loop !113

.loopexit638:                                     ; preds = %gv_recalloc.exit429, %363, %.loopexit640, %251
  %.2336 = phi i32 [ %.1335783, %251 ], [ %.5339, %.loopexit640 ], [ %.5339, %363 ], [ %413, %gv_recalloc.exit429 ]
  %.3 = phi ptr [ %.2331784, %251 ], [ %.6, %.loopexit640 ], [ %.6, %363 ], [ %.10, %gv_recalloc.exit429 ]
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %442 = load ptr, ptr %48, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 264
  %444 = load ptr, ptr %443, align 8, !tbaa !94
  %445 = getelementptr inbounds [88 x i8], ptr %444, i64 %indvars.iv1025
  %446 = load i32, ptr %445, align 8, !tbaa !95
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next1023, %447
  br i1 %448, label %.lr.ph787, label %._crit_edge788, !llvm.loop !114

._crit_edge788:                                   ; preds = %.loopexit638, %.thread, %221
  %449 = phi double [ %224, %221 ], [ %206, %.thread ], [ %224, %.loopexit638 ]
  %450 = phi double [ %223, %221 ], [ %205, %.thread ], [ %223, %.loopexit638 ]
  %451 = phi ptr [ %183, %221 ], [ %183, %.thread ], [ %442, %.loopexit638 ]
  %.1335.lcssa = phi i32 [ %.0334792, %221 ], [ %.0334792, %.thread ], [ %.2336, %.loopexit638 ]
  %.2331.lcssa = phi ptr [ %.1330793, %221 ], [ %.1330793, %.thread ], [ %.3, %.loopexit638 ]
  %indvars.iv.next1026 = add nsw i64 %indvars.iv1025, 1
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 340
  %453 = load i32, ptr %452, align 4, !tbaa !93
  %454 = sext i32 %453 to i64
  %.not373.not = icmp slt i64 %indvars.iv1025, %454
  br i1 %.not373.not, label %.lr.ph796, label %._crit_edge797.loopexit, !llvm.loop !115

._crit_edge797.loopexit:                          ; preds = %._crit_edge788
  %455 = trunc nsw i64 %indvars.iv.next1026 to i32
  br label %._crit_edge797

._crit_edge797:                                   ; preds = %._crit_edge797.loopexit, %gv_calloc.exit
  %.lcssa758 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %449, %._crit_edge797.loopexit ]
  %.lcssa754 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %450, %._crit_edge797.loopexit ]
  %.0334.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1335.lcssa, %._crit_edge797.loopexit ]
  %.1330.lcssa = phi ptr [ %173, %gv_calloc.exit ], [ %.2331.lcssa, %._crit_edge797.loopexit ]
  %.0318.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %190, %._crit_edge797.loopexit ]
  %.0313.lcssa = phi i32 [ %179, %gv_calloc.exit ], [ %455, %._crit_edge797.loopexit ]
  %456 = zext i32 %.0334.lcssa to i64
  call void @qsort(ptr noundef %.1330.lcssa, i64 noundef %456, i64 noundef 8, ptr noundef nonnull @edgecmp) #23
  %457 = add nsw i32 %.0318.lcssa, 360
  %458 = sext i32 %457 to i64
  %.not.i430 = icmp eq i32 %457, 0
  br i1 %.not.i430, label %.thread.i, label %460

.thread.i:                                        ; preds = %._crit_edge797
  %459 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #24
  br label %gv_calloc.exit433

460:                                              ; preds = %._crit_edge797
  %mul.ov.i432 = icmp slt i32 %.0318.lcssa, -360
  br i1 %mul.ov.i432, label %461, label %464

461:                                              ; preds = %460
  %462 = load ptr, ptr @stderr, align 8, !tbaa !90
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.1, i64 noundef %458, i64 noundef 32) #25
  call fastcc void @graphviz_exit() #26
  unreachable

464:                                              ; preds = %460
  %465 = call noalias ptr @calloc(i64 noundef %458, i64 noundef 32) #24
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %gv_calloc.exit433

467:                                              ; preds = %464
  %468 = load ptr, ptr @stderr, align 8, !tbaa !90
  %469 = shl nuw nsw i64 %458, 5
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.2, i64 noundef %469) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit433:                                ; preds = %.thread.i, %464
  %471 = phi ptr [ %459, %.thread.i ], [ %465, %464 ]
  %472 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr %471, ptr %472, align 8, !tbaa !116
  %473 = sext i32 %.0313.lcssa to i64
  %.not.i434 = icmp eq i32 %.0313.lcssa, 0
  br i1 %.not.i434, label %.thread.i437, label %475

.thread.i437:                                     ; preds = %gv_calloc.exit433
  %474 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #24
  br label %gv_calloc.exit438

475:                                              ; preds = %gv_calloc.exit433
  %mul.ov.i436 = icmp slt i32 %.0313.lcssa, 0
  br i1 %mul.ov.i436, label %476, label %479

476:                                              ; preds = %475
  %477 = load ptr, ptr @stderr, align 8, !tbaa !90
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.1, i64 noundef %473, i64 noundef 32) #25
  call fastcc void @graphviz_exit() #26
  unreachable

479:                                              ; preds = %475
  %480 = call noalias ptr @calloc(i64 noundef %473, i64 noundef 32) #24
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %gv_calloc.exit438

482:                                              ; preds = %479
  %483 = load ptr, ptr @stderr, align 8, !tbaa !90
  %484 = shl nuw nsw i64 %473, 5
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.2, i64 noundef %484) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit438:                                ; preds = %.thread.i437, %479
  %486 = phi ptr [ %474, %.thread.i437 ], [ %480, %479 ]
  store ptr %486, ptr %172, align 8, !tbaa !89
  %487 = icmp eq i16 %52, 2
  br i1 %487, label %488, label %.loopexit637

488:                                              ; preds = %gv_calloc.exit438
  %489 = load ptr, ptr %48, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 256
  %.0319804 = load ptr, ptr %490, align 8, !tbaa !61
  %.not374805 = icmp eq ptr %.0319804, null
  br i1 %.not374805, label %.loopexit637, label %.lr.ph808

.lr.ph808:                                        ; preds = %488, %place_vnlabel.exit
  %.0319806 = phi ptr [ %.0319, %place_vnlabel.exit ], [ %.0319804, %488 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0319806, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 216
  %494 = load i8, ptr %493, align 8, !tbaa !62
  %495 = icmp eq i8 %494, 1
  br i1 %495, label %496, label %place_vnlabel.exit

496:                                              ; preds = %.lr.ph808
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 136
  %498 = load ptr, ptr %497, align 8, !tbaa !71
  %.not387 = icmp eq ptr %498, null
  br i1 %.not387, label %place_vnlabel.exit, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 264
  %501 = load i64, ptr %500, align 8, !tbaa !72
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %place_vnlabel.exit, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 272
  %505 = load ptr, ptr %504, align 8, !tbaa !73
  br label %506

506:                                              ; preds = %506, %503
  %.0.in.i = phi ptr [ %505, %503 ], [ %511, %506 ]
  %.0.i439 = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %507 = getelementptr inbounds nuw i8, ptr %.0.i439, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 152
  %510 = load i8, ptr %509, align 8, !tbaa !75
  %.not.i440 = icmp eq i8 %510, 0
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 160
  br i1 %.not.i440, label %512, label %506, !llvm.loop !76

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %.0.i439, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 120
  %515 = load ptr, ptr %514, align 8, !tbaa !64
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %.sroa.0.0.copyload.i441 = load double, ptr %516, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %515, i64 48
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !70
  %517 = call ptr @agraphof(ptr noundef nonnull %.0319806) #23
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 132
  %521 = load i32, ptr %520, align 4, !tbaa !77
  %522 = and i32 %521, 1
  %.not12.i = icmp eq i32 %522, 0
  %523 = select i1 %.not12.i, double %.sroa.0.0.copyload.i441, double %.sroa.4.0.copyload.i
  %524 = load ptr, ptr %491, align 8, !tbaa !16
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load double, ptr %525, align 8, !tbaa !78
  %527 = fmul double %523, 5.000000e-01
  %528 = fadd double %526, %527
  %529 = load ptr, ptr %513, align 8, !tbaa !16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 120
  %531 = load ptr, ptr %530, align 8, !tbaa !64
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 72
  store double %528, ptr %532, align 8, !tbaa !79
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %534 = load double, ptr %533, align 8, !tbaa !81
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 80
  store double %534, ptr %535, align 8, !tbaa !82
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 105
  store i8 1, ptr %536, align 1, !tbaa !83
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %512, %499, %.lr.ph808, %496
  %537 = phi ptr [ %524, %512 ], [ %492, %499 ], [ %492, %.lr.ph808 ], [ %492, %496 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 240
  %.0319 = load ptr, ptr %538, align 8, !tbaa !61
  %.not374 = icmp eq ptr %.0319, null
  br i1 %.not374, label %.loopexit637, label %.lr.ph808, !llvm.loop !118

.loopexit637:                                     ; preds = %place_vnlabel.exit, %488, %gv_calloc.exit438
  %.not905 = icmp eq i32 %.0334.lcssa, 0
  br i1 %.not905, label %._crit_edge886, label %.lr.ph885

.lr.ph885:                                        ; preds = %.loopexit637
  %.sroa.gep343 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.gep344 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %.sroa.gep342 = getelementptr inbounds i8, ptr %45, i64 -8
  %539 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.gep333.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.gep334.i = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.gep331.i = getelementptr inbounds i8, ptr %25, i64 -8
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %546 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.gep314.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.gep315.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  %.sroa.gep312.i = getelementptr inbounds i8, ptr %26, i64 -8
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %550 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %554 = icmp eq i16 %52, 10
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %557 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %46, i64 81
  %563 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %565 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %.sroa.28.0..sroa_idx748.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.gep339.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.gep340.i = getelementptr inbounds nuw i8, ptr %27, i64 120
  %.sroa.gep337.i = getelementptr inbounds i8, ptr %27, i64 -8
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.gep190.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.gep191.i = getelementptr inbounds nuw i8, ptr %38, i64 120
  %.sroa.gep189.i = getelementptr inbounds i8, ptr %38, i64 -8
  %567 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %569 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %570 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %.sroa.16129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.16129.0..sroa_idx130.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.16.0..sroa_idx104.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %582 = icmp eq i16 %52, 6
  %583 = zext i1 %582 to i32
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %589 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.10.0..sroa_idx.i99.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %593 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %595 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %597 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %598 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %602 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.410.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %609 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %610 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %611 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %616 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %617 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %618 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %619 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %621 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %622 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %623 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %624 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %626 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %627 = getelementptr inbounds nuw i8, ptr %44, i64 160
  br label %630

._crit_edge886:                                   ; preds = %.loopexit634, %.loopexit637
  %628 = load ptr, ptr %48, align 8, !tbaa !16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 256
  %.1320887 = load ptr, ptr %629, align 8, !tbaa !61
  %.not375888 = icmp eq ptr %.1320887, null
  br i1 %.not375888, label %._crit_edge892, label %.lr.ph891

630:                                              ; preds = %.lr.ph885, %.loopexit634
  %.0332883 = phi i32 [ 0, %.lr.ph885 ], [ %.1333.lcssa1242, %.loopexit634 ]
  %631 = zext i32 %.0332883 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !74
  br label %634

634:                                              ; preds = %634, %630
  %.0.i442 = phi ptr [ %633, %630 ], [ %638, %634 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.i442, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !16
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 232
  %638 = load ptr, ptr %637, align 8, !tbaa !119
  %.not.i443 = icmp eq ptr %638, null
  br i1 %.not.i443, label %.preheader.i, label %634, !llvm.loop !120

.preheader.i:                                     ; preds = %634, %.preheader.i
  %.1.i = phi ptr [ %642, %.preheader.i ], [ %.0.i442, %634 ]
  %639 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !16
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 160
  %642 = load ptr, ptr %641, align 8, !tbaa !121
  %.not8.i = icmp eq ptr %642, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i, !llvm.loop !122

getmainedge.exit:                                 ; preds = %.preheader.i
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !16
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %646 = load i8, ptr %645, align 8, !tbaa !110, !range !12, !noundef !13
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %652, label %648

648:                                              ; preds = %getmainedge.exit
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 104
  %650 = load i8, ptr %649, align 8, !tbaa !111, !range !12, !noundef !13
  %651 = trunc nuw i8 %650 to i1
  %spec.select = select i1 %651, ptr %633, ptr %.1.i
  %.phi.trans.insert1102 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre1103 = load ptr, ptr %.phi.trans.insert1102, align 8, !tbaa !16
  br label %652

652:                                              ; preds = %648, %getmainedge.exit
  %653 = phi ptr [ %644, %getmainedge.exit ], [ %.pre1103, %648 ]
  %.0325 = phi ptr [ %633, %getmainedge.exit ], [ %spec.select, %648 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 220
  %655 = load i32, ptr %654, align 4, !tbaa !104
  %656 = and i32 %655, 32
  %.not378 = icmp eq i32 %656, 0
  br i1 %.not378, label %684, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  %659 = load ptr, ptr %54, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %659, ptr noundef nonnull align 8 dereferenceable(240) %653, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %.0325, i64 64, i1 false), !tbaa.struct !136
  store ptr %659, ptr %54, align 8, !tbaa !123
  %660 = load i32, ptr %.0325, align 8
  %661 = and i32 %660, 3
  %662 = icmp eq i32 %661, 2
  %663 = select i1 %662, i64 56, i64 -8
  %664 = getelementptr inbounds i8, ptr %.0325, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !107
  %666 = load i32, ptr %45, align 8
  %667 = and i32 %666, 3
  %668 = icmp eq i32 %667, 3
  %.sroa.sel345 = select i1 %668, ptr %.sroa.gep343, ptr %.sroa.gep344
  store ptr %665, ptr %.sroa.sel345, align 8, !tbaa !107
  %669 = load i32, ptr %.0325, align 8
  %670 = and i32 %669, 3
  %671 = icmp eq i32 %670, 3
  %672 = select i1 %671, i64 56, i64 120
  %673 = getelementptr inbounds nuw i8, ptr %.0325, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !107
  %675 = icmp eq i32 %667, 2
  %.sroa.sel = select i1 %675, ptr %.sroa.gep343, ptr %.sroa.gep342
  store ptr %674, ptr %.sroa.sel, align 8, !tbaa !107
  %676 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %677 = load ptr, ptr %658, align 8, !tbaa !16
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %676, ptr noundef nonnull align 8 dereferenceable(48) %678, i64 48, i1 false), !tbaa.struct !138
  %679 = getelementptr inbounds nuw i8, ptr %659, i64 72
  %680 = load ptr, ptr %658, align 8, !tbaa !16
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull align 8 dereferenceable(48) %681, i64 48, i1 false), !tbaa.struct !138
  %682 = getelementptr inbounds nuw i8, ptr %659, i64 152
  store i8 1, ptr %682, align 8, !tbaa !75
  %683 = getelementptr inbounds nuw i8, ptr %659, i64 160
  store ptr %.0325, ptr %683, align 8, !tbaa !121
  br label %684

684:                                              ; preds = %657, %652
  %685 = phi ptr [ %659, %657 ], [ %653, %652 ]
  %.1326 = phi ptr [ %45, %657 ], [ %.0325, %652 ]
  %.1333809 = add nuw i32 %.0332883, 1
  %686 = icmp ult i32 %.1333809, %.0334.lcssa
  br i1 %686, label %.lr.ph813, label %portcmp.exit.thread.thread

.lr.ph813:                                        ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.1326, i64 16
  %688 = zext i32 %.1333809 to i64
  %689 = sub i32 %.0334.lcssa, %.0332883
  br label %690

690:                                              ; preds = %.lr.ph813, %783
  %691 = phi ptr [ %685, %.lr.ph813 ], [ %784, %783 ]
  %indvars.iv1028 = phi i64 [ %688, %.lr.ph813 ], [ %indvars.iv.next1029, %783 ]
  %.0324810 = phi i32 [ 1, %.lr.ph813 ], [ %785, %783 ]
  %692 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %indvars.iv1028
  %693 = load ptr, ptr %692, align 8, !tbaa !74
  br label %694

694:                                              ; preds = %694, %690
  %.0.i444 = phi ptr [ %693, %690 ], [ %698, %694 ]
  %695 = getelementptr inbounds nuw i8, ptr %.0.i444, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !16
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 232
  %698 = load ptr, ptr %697, align 8, !tbaa !119
  %.not.i445 = icmp eq ptr %698, null
  br i1 %.not.i445, label %.preheader.i446, label %694, !llvm.loop !120

.preheader.i446:                                  ; preds = %694, %.preheader.i446
  %.1.i447 = phi ptr [ %702, %.preheader.i446 ], [ %.0.i444, %694 ]
  %699 = getelementptr inbounds nuw i8, ptr %.1.i447, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !16
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 160
  %702 = load ptr, ptr %701, align 8, !tbaa !121
  %.not8.i448 = icmp eq ptr %702, null
  br i1 %.not8.i448, label %getmainedge.exit449, label %.preheader.i446, !llvm.loop !122

getmainedge.exit449:                              ; preds = %.preheader.i446
  %.not379 = icmp eq ptr %.1.i, %.1.i447
  br i1 %.not379, label %703, label %portcmp.exit.thread.split.loop.exit1365

703:                                              ; preds = %getmainedge.exit449
  %704 = load ptr, ptr %643, align 8, !tbaa !16
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 154
  %706 = load i8, ptr %705, align 2, !tbaa !139
  %.not380 = icmp eq i8 %706, 0
  br i1 %.not380, label %707, label %783

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 56
  %711 = load i8, ptr %710, align 8, !tbaa !110, !range !12, !noundef !13
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %717, label %713

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 104
  %715 = load i8, ptr %714, align 8, !tbaa !111, !range !12, !noundef !13
  %716 = trunc nuw i8 %715 to i1
  %spec.select408 = select i1 %716, ptr %693, ptr %.1.i447
  %.phi.trans.insert1104 = getelementptr inbounds nuw i8, ptr %spec.select408, i64 16
  %.pre1105 = load ptr, ptr %.phi.trans.insert1104, align 8, !tbaa !16
  br label %717

717:                                              ; preds = %713, %707
  %718 = phi ptr [ %709, %707 ], [ %.pre1105, %713 ]
  %.0327 = phi ptr [ %693, %707 ], [ %spec.select408, %713 ]
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 220
  %720 = load i32, ptr %719, align 4, !tbaa !104
  %721 = and i32 %720, 32
  %.not381 = icmp eq i32 %721, 0
  br i1 %.not381, label %742, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %44, ptr noundef nonnull align 8 dereferenceable(240) %718, i64 240, i1 false), !tbaa.struct !124
  %.sroa.0.0.copyload1630 = load i32, ptr %.0327, align 8, !tbaa !130
  %.sroa.71632.0..0327.sroa_idx = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %.sroa.71632.0.copyload = load ptr, ptr %.sroa.71632.0..0327.sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.71632.0.copyload, ptr %.sroa.71632, align 8, !tbaa !61
  %724 = load i32, ptr %.0327, align 8
  %725 = and i32 %724, 3
  %726 = icmp eq i32 %725, 2
  %727 = select i1 %726, i64 56, i64 -8
  %728 = getelementptr inbounds i8, ptr %.0327, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !107
  %730 = and i32 %.sroa.0.0.copyload1630, 3
  %731 = icmp eq i32 %730, 3
  %.sroa.sel351 = select i1 %731, ptr %.sroa.71632, ptr %.sroa.91633
  store ptr %729, ptr %.sroa.sel351, align 8, !tbaa !107
  %732 = load i32, ptr %.0327, align 8
  %733 = and i32 %732, 3
  %734 = icmp eq i32 %733, 3
  %735 = select i1 %734, i64 56, i64 120
  %736 = getelementptr inbounds nuw i8, ptr %.0327, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !107
  store ptr %737, ptr %.sroa.71632, align 8, !tbaa !107
  %738 = load ptr, ptr %723, align 8, !tbaa !16
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull align 8 dereferenceable(48) %739, i64 48, i1 false), !tbaa.struct !138
  %740 = load ptr, ptr %723, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr noundef nonnull align 8 dereferenceable(48) %741, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %626, align 8, !tbaa !75
  store ptr %.0327, ptr %627, align 8, !tbaa !121
  %.pre1106 = load ptr, ptr %687, align 8, !tbaa !16
  br label %742

742:                                              ; preds = %722, %717
  %743 = phi ptr [ %44, %722 ], [ %718, %717 ]
  %744 = phi ptr [ %.pre1106, %722 ], [ %691, %717 ]
  %.sroa.5547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 56
  %.sroa.5547.0.copyload = load i8, ptr %.sroa.5547.0..sroa_idx, align 8
  %.sroa.5543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 56
  %.sroa.5543.0.copyload = load i8, ptr %.sroa.5543.0..sroa_idx, align 8
  %745 = trunc nuw i8 %.sroa.5547.0.copyload to i1
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = icmp eq i8 %.sroa.5543.0.copyload, 0
  br i1 %747, label %754, label %portcmp.exit.thread.split.loop.exit1380

748:                                              ; preds = %742
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.sroa.4545.0.copyload = load double, ptr %.sroa.4545.0..sroa_idx, align 8
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %.sroa.0.0.copyload542 = load double, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %.sroa.0544.0.copyload = load double, ptr %750, align 8
  %751 = trunc nuw i8 %.sroa.5543.0.copyload to i1
  %752 = fcmp ueq double %.sroa.0.0.copyload542, %.sroa.0544.0.copyload
  %or.cond622.not = select i1 %751, i1 %752, i1 false
  %753 = fcmp ueq double %.sroa.4.0.copyload, %.sroa.4545.0.copyload
  %or.cond1262 = select i1 %or.cond622.not, i1 %753, i1 false
  br i1 %or.cond1262, label %754, label %portcmp.exit.thread.split.loop.exit1374

754:                                              ; preds = %748, %746
  %.sroa.5557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 104
  %.sroa.5557.0.copyload = load i8, ptr %.sroa.5557.0..sroa_idx, align 8
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 104
  %.sroa.5552.0.copyload = load i8, ptr %.sroa.5552.0..sroa_idx, align 8
  %755 = trunc nuw i8 %.sroa.5557.0.copyload to i1
  br i1 %755, label %758, label %756

756:                                              ; preds = %754
  %757 = icmp eq i8 %.sroa.5552.0.copyload, 0
  br i1 %757, label %764, label %portcmp.exit.thread.split.loop.exit1383

758:                                              ; preds = %754
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 80
  %.sroa.4550.0.copyload = load double, ptr %.sroa.4550.0..sroa_idx, align 8
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 80
  %.sroa.4555.0.copyload = load double, ptr %.sroa.4555.0..sroa_idx, align 8
  %759 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %.sroa.0549.0.copyload = load double, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %743, i64 72
  %.sroa.0554.0.copyload = load double, ptr %760, align 8
  %761 = trunc nuw i8 %.sroa.5552.0.copyload to i1
  %762 = fcmp ueq double %.sroa.0549.0.copyload, %.sroa.0554.0.copyload
  %or.cond626.not = select i1 %761, i1 %762, i1 false
  %763 = fcmp ueq double %.sroa.4550.0.copyload, %.sroa.4555.0.copyload
  %or.cond1263 = select i1 %or.cond626.not, i1 %763, i1 false
  br i1 %or.cond1263, label %764, label %portcmp.exit.thread.split.loop.exit1377

764:                                              ; preds = %758, %756
  %765 = load ptr, ptr %643, align 8, !tbaa !16
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 220
  %767 = load i32, ptr %766, align 4, !tbaa !104
  %768 = and i32 %767, 15
  %769 = icmp eq i32 %768, 2
  br i1 %769, label %770, label %776

770:                                              ; preds = %764
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 120
  %772 = load ptr, ptr %771, align 8, !tbaa !64
  %773 = load ptr, ptr %708, align 8, !tbaa !16
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 120
  %775 = load ptr, ptr %774, align 8, !tbaa !64
  %.not384 = icmp eq ptr %772, %775
  br i1 %.not384, label %776, label %portcmp.exit.thread.split.loop.exit1368

776:                                              ; preds = %770, %764
  %777 = load ptr, ptr %692, align 8, !tbaa !74
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !16
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 220
  %781 = load i32, ptr %780, align 4, !tbaa !104
  %782 = and i32 %781, 64
  %.not385 = icmp eq i32 %782, 0
  br i1 %.not385, label %783, label %portcmp.exit.thread.split.loop.exit1371

783:                                              ; preds = %776, %703
  %784 = phi ptr [ %744, %776 ], [ %691, %703 ]
  %785 = add i32 %.0324810, 1
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1029, %456
  br i1 %exitcond.not, label %portcmp.exit.thread, label %690, !llvm.loop !140

portcmp.exit.thread.split.loop.exit1365:          ; preds = %getmainedge.exit449
  %786 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1368:          ; preds = %770
  %787 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1371:          ; preds = %776
  %788 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1374:          ; preds = %748
  %789 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1377:          ; preds = %758
  %790 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1380:          ; preds = %746
  %791 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1383:          ; preds = %756
  %792 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %783, %portcmp.exit.thread.split.loop.exit1383, %portcmp.exit.thread.split.loop.exit1380, %portcmp.exit.thread.split.loop.exit1377, %portcmp.exit.thread.split.loop.exit1374, %portcmp.exit.thread.split.loop.exit1371, %portcmp.exit.thread.split.loop.exit1368, %portcmp.exit.thread.split.loop.exit1365
  %.0324.lcssa = phi i32 [ %.0324810, %portcmp.exit.thread.split.loop.exit1380 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1371 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1383 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1377 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1374 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1365 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1368 ], [ %689, %783 ]
  %.1333.lcssa = phi i32 [ %791, %portcmp.exit.thread.split.loop.exit1380 ], [ %788, %portcmp.exit.thread.split.loop.exit1371 ], [ %792, %portcmp.exit.thread.split.loop.exit1383 ], [ %790, %portcmp.exit.thread.split.loop.exit1377 ], [ %789, %portcmp.exit.thread.split.loop.exit1374 ], [ %786, %portcmp.exit.thread.split.loop.exit1365 ], [ %787, %portcmp.exit.thread.split.loop.exit1368 ], [ %.0334.lcssa, %783 ]
  br i1 %57, label %793, label %819

portcmp.exit.thread.thread:                       ; preds = %684
  br i1 %57, label %.thread1245, label %819

793:                                              ; preds = %portcmp.exit.thread
  %794 = zext i32 %.0324.lcssa to i64
  %.not.i455 = icmp eq i32 %.0324.lcssa, 0
  br i1 %.not.i455, label %.thread.i458, label %.thread1245

.thread.i458:                                     ; preds = %793
  %795 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #24
  br label %gv_calloc.exit459

.thread1245:                                      ; preds = %portcmp.exit.thread.thread, %793
  %796 = phi i64 [ %794, %793 ], [ 1, %portcmp.exit.thread.thread ]
  %.0324.lcssa12401252 = phi i32 [ %.0324.lcssa, %793 ], [ 1, %portcmp.exit.thread.thread ]
  %.1333.lcssa12441250 = phi i32 [ %.1333.lcssa, %793 ], [ %.1333809, %portcmp.exit.thread.thread ]
  %797 = call noalias ptr @calloc(i64 noundef %796, i64 noundef 8) #24
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %gv_calloc.exit459

799:                                              ; preds = %.thread1245
  %800 = load ptr, ptr @stderr, align 8, !tbaa !90
  %801 = shl nuw nsw i64 %796, 3
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.2, i64 noundef %801) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit459:                                ; preds = %.thread.i458, %.thread1245
  %803 = phi i64 [ 0, %.thread.i458 ], [ %796, %.thread1245 ]
  %.0324.lcssa12401251 = phi i32 [ 0, %.thread.i458 ], [ %.0324.lcssa12401252, %.thread1245 ]
  %.1333.lcssa12441249 = phi i32 [ %.1333.lcssa, %.thread.i458 ], [ %.1333.lcssa12441250, %.thread1245 ]
  %804 = phi ptr [ %795, %.thread.i458 ], [ %797, %.thread1245 ]
  %805 = load ptr, ptr %632, align 8, !tbaa !74
  br label %806

806:                                              ; preds = %806, %gv_calloc.exit459
  %.0.i460 = phi ptr [ %805, %gv_calloc.exit459 ], [ %810, %806 ]
  %807 = getelementptr inbounds nuw i8, ptr %.0.i460, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !16
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 232
  %810 = load ptr, ptr %809, align 8, !tbaa !119
  %.not.i461 = icmp eq ptr %810, null
  br i1 %.not.i461, label %.preheader.i462, label %806, !llvm.loop !120

.preheader.i462:                                  ; preds = %806, %.preheader.i462
  %.1.i463 = phi ptr [ %814, %.preheader.i462 ], [ %.0.i460, %806 ]
  %811 = getelementptr inbounds nuw i8, ptr %.1.i463, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !16
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 160
  %814 = load ptr, ptr %813, align 8, !tbaa !121
  %.not8.i464 = icmp eq ptr %814, null
  br i1 %.not8.i464, label %getmainedge.exit465, label %.preheader.i462, !llvm.loop !122

getmainedge.exit465:                              ; preds = %.preheader.i462
  store ptr %.1.i463, ptr %804, align 8, !tbaa !74
  %815 = icmp ugt i32 %.0324.lcssa12401251, 1
  br i1 %815, label %.lr.ph881, label %._crit_edge882

._crit_edge882:                                   ; preds = %.lr.ph881, %getmainedge.exit465
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %804, i64 noundef %803, i32 noundef %53, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %804) #23
  br label %.loopexit634

.lr.ph881:                                        ; preds = %getmainedge.exit465, %.lr.ph881
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %.lr.ph881 ], [ 1, %getmainedge.exit465 ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %indvars.iv1068
  %817 = load ptr, ptr %816, align 8, !tbaa !74
  %818 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv1068
  store ptr %817, ptr %818, align 8, !tbaa !74
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %803
  br i1 %exitcond1072.not, label %._crit_edge882, label %.lr.ph881, !llvm.loop !141

819:                                              ; preds = %portcmp.exit.thread.thread, %portcmp.exit.thread
  %.1333.lcssa1243 = phi i32 [ %.1333809, %portcmp.exit.thread.thread ], [ %.1333.lcssa, %portcmp.exit.thread ]
  %.0324.lcssa1241 = phi i32 [ 1, %portcmp.exit.thread.thread ], [ %.0324.lcssa, %portcmp.exit.thread ]
  %820 = load i32, ptr %633, align 8
  %821 = and i32 %820, 3
  %822 = icmp eq i32 %821, 3
  %823 = select i1 %822, i64 56, i64 120
  %824 = getelementptr inbounds nuw i8, ptr %633, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !107
  %826 = icmp eq i32 %821, 2
  %827 = select i1 %826, i64 56, i64 -8
  %828 = getelementptr inbounds i8, ptr %633, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !107
  %830 = icmp eq ptr %825, %829
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !16
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 360
  %834 = load i32, ptr %833, align 8, !tbaa !112
  br i1 %830, label %835, label %918

835:                                              ; preds = %819
  %836 = load ptr, ptr %48, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 340
  %838 = load i32, ptr %837, align 4, !tbaa !93
  %839 = icmp eq i32 %834, %838
  br i1 %839, label %840, label %860

840:                                              ; preds = %835
  %841 = icmp sgt i32 %834, 0
  br i1 %841, label %842, label %857

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 264
  %844 = load ptr, ptr %843, align 8, !tbaa !94
  %845 = zext nneg i32 %834 to i64
  %846 = getelementptr [88 x i8], ptr %844, i64 %845
  %847 = getelementptr i8, ptr %846, i64 -80
  %848 = load ptr, ptr %847, align 8, !tbaa !98
  %849 = load ptr, ptr %848, align 8, !tbaa !61
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !16
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %853 = load double, ptr %852, align 8, !tbaa !81
  %854 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %855 = load double, ptr %854, align 8, !tbaa !81
  %856 = fsub double %853, %855
  br label %904

857:                                              ; preds = %840
  %858 = getelementptr inbounds nuw i8, ptr %832, i64 96
  %859 = load double, ptr %858, align 8, !tbaa !142
  br label %904

860:                                              ; preds = %835
  %861 = getelementptr inbounds nuw i8, ptr %836, i64 336
  %862 = load i32, ptr %861, align 8, !tbaa !92
  %863 = icmp eq i32 %834, %862
  br i1 %863, label %864, label %879

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %866 = load double, ptr %865, align 8, !tbaa !81
  %867 = getelementptr inbounds nuw i8, ptr %836, i64 264
  %868 = load ptr, ptr %867, align 8, !tbaa !94
  %869 = sext i32 %834 to i64
  %870 = getelementptr [88 x i8], ptr %868, i64 %869
  %871 = getelementptr i8, ptr %870, i64 96
  %872 = load ptr, ptr %871, align 8, !tbaa !98
  %873 = load ptr, ptr %872, align 8, !tbaa !61
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !16
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %877 = load double, ptr %876, align 8, !tbaa !81
  %878 = fsub double %866, %877
  br label %904

879:                                              ; preds = %860
  %880 = getelementptr inbounds nuw i8, ptr %836, i64 264
  %881 = load ptr, ptr %880, align 8, !tbaa !94
  %882 = sext i32 %834 to i64
  %883 = getelementptr [88 x i8], ptr %881, i64 %882
  %884 = getelementptr i8, ptr %883, i64 -80
  %885 = load ptr, ptr %884, align 8, !tbaa !98
  %886 = load ptr, ptr %885, align 8, !tbaa !61
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !16
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 40
  %890 = load double, ptr %889, align 8, !tbaa !81
  %891 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %892 = load double, ptr %891, align 8, !tbaa !81
  %893 = fsub double %890, %892
  %894 = getelementptr i8, ptr %883, i64 96
  %895 = load ptr, ptr %894, align 8, !tbaa !98
  %896 = load ptr, ptr %895, align 8, !tbaa !61
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !16
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 40
  %900 = load double, ptr %899, align 8, !tbaa !81
  %901 = fsub double %892, %900
  %902 = fcmp olt double %893, %901
  %903 = select i1 %902, double %893, double %901
  br label %904

904:                                              ; preds = %864, %879, %842, %857
  %.0315 = phi double [ %856, %842 ], [ %859, %857 ], [ %878, %864 ], [ %903, %879 ]
  %905 = zext i32 %.0324.lcssa1241 to i64
  %906 = fmul double %.0315, 5.000000e-01
  call void @makeSelfEdge(ptr noundef nonnull %.1330.lcssa, i64 noundef %631, i64 noundef %905, double noundef %171, double noundef %906, ptr noundef nonnull @sinfo) #23
  %.not911 = icmp eq i32 %.0324.lcssa1241, 0
  br i1 %.not911, label %.loopexit634, label %.lr.ph879

.lr.ph879:                                        ; preds = %904, %917
  %indvars.iv1061 = phi i64 [ %indvars.iv.next1062, %917 ], [ 0, %904 ]
  %907 = trunc nuw i64 %indvars.iv1061 to i32
  %908 = add i32 %.0332883, %907
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !74
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !16
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 120
  %915 = load ptr, ptr %914, align 8, !tbaa !64
  %.not386 = icmp eq ptr %915, null
  br i1 %.not386, label %917, label %916

916:                                              ; preds = %.lr.ph879
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %915) #23
  br label %917

917:                                              ; preds = %.lr.ph879, %916
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1062, %905
  br i1 %exitcond1065.not, label %.loopexit634, label %.lr.ph879, !llvm.loop !143

918:                                              ; preds = %819
  %919 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !16
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 360
  %922 = load i32, ptr %921, align 8, !tbaa !112
  %923 = icmp eq i32 %834, %922
  br i1 %923, label %924, label %1880

924:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %37, ptr %566, align 8, !tbaa !38
  %925 = load ptr, ptr %632, align 8, !tbaa !74
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !16
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 154
  %929 = load i8, ptr %928, align 2, !tbaa !139
  %.not628 = icmp eq i8 %929, 0
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 220
  %931 = load i32, ptr %930, align 4, !tbaa !104
  %932 = and i32 %931, 32
  %.not.i466 = icmp eq i32 %932, 0
  br i1 %.not.i466, label %954, label %933

933:                                              ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(240) %927, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %925, i64 64, i1 false), !tbaa.struct !136
  store ptr %37, ptr %566, align 8, !tbaa !123
  %934 = load i32, ptr %925, align 8
  %935 = and i32 %934, 3
  %936 = icmp eq i32 %935, 2
  %937 = select i1 %936, i64 56, i64 -8
  %938 = getelementptr inbounds i8, ptr %925, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !107
  %940 = load i32, ptr %38, align 8
  %941 = and i32 %940, 3
  %942 = icmp eq i32 %941, 3
  %.sroa.sel192.i = select i1 %942, ptr %.sroa.gep190.i, ptr %.sroa.gep191.i
  store ptr %939, ptr %.sroa.sel192.i, align 8, !tbaa !107
  %943 = load i32, ptr %925, align 8
  %944 = and i32 %943, 3
  %945 = icmp eq i32 %944, 3
  %946 = select i1 %945, i64 56, i64 120
  %947 = getelementptr inbounds nuw i8, ptr %925, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !107
  %949 = icmp eq i32 %941, 2
  %.sroa.sel.i = select i1 %949, ptr %.sroa.gep190.i, ptr %.sroa.gep189.i
  store ptr %948, ptr %.sroa.sel.i, align 8, !tbaa !107
  %950 = load ptr, ptr %926, align 8, !tbaa !16
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef nonnull align 8 dereferenceable(48) %951, i64 48, i1 false), !tbaa.struct !138
  %952 = load ptr, ptr %926, align 8, !tbaa !16
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %568, ptr noundef nonnull align 8 dereferenceable(48) %953, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %569, align 8, !tbaa !75
  store ptr %925, ptr %570, align 8, !tbaa !121
  br label %954

954:                                              ; preds = %933, %924
  %955 = phi ptr [ %37, %933 ], [ %927, %924 ]
  %.0180.i = phi ptr [ %38, %933 ], [ %925, %924 ]
  %956 = icmp ugt i32 %.0324.lcssa1241, 1
  br i1 %956, label %.lr.ph837.preheader, label %._crit_edge838

.lr.ph837.preheader:                              ; preds = %954
  %wide.trip.count = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph837

957:                                              ; preds = %.lr.ph837
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count
  br i1 %exitcond1034.not, label %._crit_edge838, label %.lr.ph837, !llvm.loop !144

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %957
  %indvars.iv1031 = phi i64 [ 1, %.lr.ph837.preheader ], [ %indvars.iv.next1032, %957 ]
  %958 = trunc nuw i64 %indvars.iv1031 to i32
  %959 = add i32 %.0332883, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !74
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !16
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 154
  %966 = load i8, ptr %965, align 2, !tbaa !139
  %.not208.i = icmp eq i8 %966, 0
  br i1 %.not208.i, label %957, label %.critedge.i

._crit_edge838:                                   ; preds = %957, %954
  br i1 %.not628, label %1573, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph837, %._crit_edge838
  %967 = load i32, ptr %.0180.i, align 8
  %968 = and i32 %967, 3
  %969 = icmp eq i32 %968, 3
  %.sroa.gep566 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep567 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel568 = select i1 %969, ptr %.sroa.gep566, ptr %.sroa.gep567
  %970 = load ptr, ptr %.sroa.sel568, align 8, !tbaa !107
  %971 = icmp eq i32 %968, 2
  %.sroa.gep570 = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel571 = select i1 %971, ptr %.sroa.gep566, ptr %.sroa.gep570
  %972 = load ptr, ptr %.sroa.sel571, align 8, !tbaa !107
  %973 = call i32 @shapeOf(ptr noundef %970) #23
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %978, label %975

975:                                              ; preds = %.critedge.i
  %976 = call i32 @shapeOf(ptr noundef %972) #23
  %977 = icmp eq i32 %976, 2
  br i1 %977, label %978, label %.preheader635

.preheader635:                                    ; preds = %975
  %.not906 = icmp eq i32 %.0324.lcssa1241, 0
  br i1 %.not906, label %.thread1256, label %.lr.ph853.preheader

.lr.ph853.preheader:                              ; preds = %.preheader635
  %wide.trip.count1037 = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph853

978:                                              ; preds = %975, %.critedge.i
  %979 = atomicrmw xchg ptr @make_flat_adj_edges.warned, i8 1 seq_cst, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %make_flat_edge.exit, label %981

981:                                              ; preds = %978
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.4) #23
  %982 = call ptr @agnameof(ptr noundef %970) #23
  %983 = call i32 @agisdirected(ptr noundef %0) #23
  %.not245.i = icmp eq i32 %983, 0
  %984 = select i1 %.not245.i, ptr @.str.7, ptr @.str.6
  %985 = call ptr @agnameof(ptr noundef %972) #23
  %986 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %982, ptr noundef nonnull %984, ptr noundef %985) #23
  br label %make_flat_edge.exit

._crit_edge854:                                   ; preds = %1005
  br i1 %.1227.i, label %1173, label %1006

.lr.ph853:                                        ; preds = %.lr.ph853.preheader, %1005
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph853.preheader ], [ %indvars.iv.next1036, %1005 ]
  %.0222.i852 = phi i32 [ 0, %.lr.ph853.preheader ], [ %spec.select.i525, %1005 ]
  %.0226.i851 = phi i1 [ false, %.lr.ph853.preheader ], [ %.1227.i, %1005 ]
  %987 = trunc nuw i64 %indvars.iv1035 to i32
  %988 = add i32 %.0332883, %987
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !74
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !16
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 120
  %995 = load ptr, ptr %994, align 8, !tbaa !64
  %.not244.i = icmp ne ptr %995, null
  %996 = zext i1 %.not244.i to i32
  %spec.select.i525 = add i32 %.0222.i852, %996
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %998 = load i8, ptr %997, align 8, !tbaa !110, !range !12, !noundef !13
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %.lr.ph853
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 104
  %1002 = load i8, ptr %1001, align 8, !tbaa !111, !range !12, !noundef !13
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1000, %.lr.ph853
  br label %1005

1005:                                             ; preds = %1004, %1000
  %.1227.i = phi i1 [ true, %1004 ], [ %.0226.i851, %1000 ]
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1037
  br i1 %exitcond1038.not, label %._crit_edge854, label %.lr.ph853, !llvm.loop !145

1006:                                             ; preds = %._crit_edge854
  %1007 = icmp eq i32 %spec.select.i525, 0
  br i1 %1007, label %.thread1256, label %1012

.thread1256:                                      ; preds = %.preheader635, %1006
  %1008 = getelementptr i8, ptr %970, i64 16
  %.val.i518 = load ptr, ptr %1008, align 8, !tbaa !16
  %1009 = getelementptr i8, ptr %972, i64 16
  %.val248.i = load ptr, ptr %1009, align 8, !tbaa !16
  %1010 = getelementptr i8, ptr %.val248.i, i64 32
  %.val248.val.i = load double, ptr %1010, align 8
  %1011 = getelementptr i8, ptr %.val248.i, i64 40
  %.val248.val249.i = load double, ptr %1011, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i518, double %.val248.val.i, double %.val248.val249.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332883, i32 noundef %.0324.lcssa1241, i32 noundef range(i32 1, 15) %53)
  br label %make_flat_edge.exit

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %632, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1014 = zext i32 %.0324.lcssa1241 to i64
  %1015 = call noalias ptr @calloc(i64 noundef %1014, i64 noundef 8) #24
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %.lr.ph.i.i513

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1019 = shl nuw nsw i64 %1014, 3
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef nonnull @.str.2, i64 noundef %1019) #25
  call fastcc void @graphviz_exit() #26
  unreachable

._crit_edge.i.i515:                               ; preds = %.lr.ph.i.i513
  call void @qsort(ptr noundef nonnull %1015, i64 noundef %1014, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #23
  %1021 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %1022 = load ptr, ptr %1021, align 8, !tbaa !16
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1024 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !16
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load double, ptr %1023, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  %1029 = load double, ptr %1028, align 8
  %1030 = load double, ptr %1026, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1032 = load double, ptr %1031, align 8
  %1033 = fadd double %1027, %1030
  %1034 = fadd double %1029, %1032
  %1035 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !16
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1038 = getelementptr inbounds nuw i8, ptr %1025, i64 72
  %1039 = load double, ptr %1037, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1041 = load double, ptr %1040, align 8
  %1042 = load double, ptr %1038, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1025, i64 80
  %1044 = load double, ptr %1043, align 8
  %1045 = fadd double %1039, %1042
  %1046 = fadd double %1041, %1044
  %1047 = getelementptr inbounds nuw i8, ptr %1022, i64 112
  %1048 = load double, ptr %1047, align 8, !tbaa !51
  %1049 = fadd double %1033, %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1036, i64 104
  %1051 = load double, ptr %1050, align 8, !tbaa !99
  %1052 = fsub double %1045, %1051
  %1053 = fadd double %1049, %1052
  %1054 = fmul double %1053, 5.000000e-01
  %1055 = load ptr, ptr %1015, align 8, !tbaa !74
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1033, ptr %571, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !70
  store double %1045, ptr %572, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1045, ptr %573, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  %1056 = load i32, ptr %1055, align 8
  %1057 = and i32 %1056, 3
  %1058 = icmp eq i32 %1057, 2
  %1059 = select i1 %1058, i64 56, i64 -8
  %1060 = getelementptr inbounds i8, ptr %1055, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1055, ptr noundef %1061, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1063 = load ptr, ptr %1062, align 8, !tbaa !16
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 120
  %1065 = load ptr, ptr %1064, align 8, !tbaa !64
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 72
  store double %1054, ptr %1066, align 8, !tbaa !79
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %1068 = load double, ptr %1067, align 8, !tbaa !146
  %1069 = fadd double %1068, 6.000000e+00
  %1070 = fmul double %1069, 5.000000e-01
  %1071 = fadd double %1034, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 80
  store double %1071, ptr %1072, align 8, !tbaa !82
  %1073 = getelementptr inbounds nuw i8, ptr %1065, i64 105
  store i8 1, ptr %1073, align 1, !tbaa !83
  %1074 = fadd double %1034, 3.000000e+00
  %1075 = getelementptr inbounds nuw i8, ptr %1065, i64 40
  %1076 = fadd double %1074, %1068
  %1077 = load double, ptr %1075, align 8, !tbaa !147
  %1078 = fmul double %1077, 5.000000e-01
  %1079 = fsub double %1054, %1078
  %1080 = fadd double %1054, %1078
  %.not629 = icmp eq i32 %spec.select.i525, 1
  br i1 %.not629, label %.preheader.i.i516, label %.lr.ph241.i.i

.lr.ph241.i.i:                                    ; preds = %._crit_edge.i.i515
  %wide.trip.count266.i.i = zext i32 %spec.select.i525 to i64
  br label %1093

.lr.ph.i.i513:                                    ; preds = %1012, %.lr.ph.i.i513
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i513 ], [ 0, %1012 ]
  %1081 = trunc nuw i64 %indvars.iv.i.i to i32
  %1082 = add i32 %.0332883, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !74
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %indvars.iv.i.i
  store ptr %1085, ptr %1086, align 8, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i514 = icmp eq i64 %indvars.iv.next.i.i, %1014
  br i1 %exitcond.not.i.i514, label %._crit_edge.i.i515, label %.lr.ph.i.i513, !llvm.loop !148

.preheader.i.i516:                                ; preds = %1136, %._crit_edge.i.i515
  %.0209.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i515 ], [ %.2211.i.i, %1136 ]
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i515 ], [ %.2206.i.i, %1136 ]
  %.0200.lcssa.i.i = phi double [ %1076, %._crit_edge.i.i515 ], [ %.1201.i.i, %1136 ]
  %.0198.lcssa.i.i = phi double [ %1074, %._crit_edge.i.i515 ], [ %.1199.i.i, %1136 ]
  %1087 = icmp ult i32 %spec.select.i525, %.0324.lcssa1241
  br i1 %1087, label %.lr.ph251.i.i, label %._crit_edge252.i.i

.lr.ph251.i.i:                                    ; preds = %.preheader.i.i516
  %1088 = call double @llvm.fmuladd.f64(double %1049, double 2.000000e+00, double %1052)
  %1089 = fdiv double %1088, 3.000000e+00
  %1090 = call double @llvm.fmuladd.f64(double %1052, double 2.000000e+00, double %1049)
  %1091 = fdiv double %1090, 3.000000e+00
  %1092 = zext i32 %spec.select.i525 to i64
  br label %1150

1093:                                             ; preds = %1136, %.lr.ph241.i.i
  %indvars.iv263.i.i = phi i64 [ 1, %.lr.ph241.i.i ], [ %indvars.iv.next264.i.i, %1136 ]
  %.0198238.i.i = phi double [ %1074, %.lr.ph241.i.i ], [ %.1199.i.i, %1136 ]
  %.0200237.i.i = phi double [ %1076, %.lr.ph241.i.i ], [ %.1201.i.i, %1136 ]
  %.0204236.i.i = phi double [ 0.000000e+00, %.lr.ph241.i.i ], [ %.2206.i.i, %1136 ]
  %.0209235.i.i = phi double [ 0.000000e+00, %.lr.ph241.i.i ], [ %.2211.i.i, %1136 ]
  %1094 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %indvars.iv263.i.i
  %1095 = load ptr, ptr %1094, align 8, !tbaa !74
  %1096 = and i64 %indvars.iv263.i.i, 1
  %.not221.i.i = icmp eq i64 %1096, 0
  br i1 %.not221.i.i, label %1117, label %1097

1097:                                             ; preds = %1093
  %1098 = icmp eq i64 %indvars.iv263.i.i, 1
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !16
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 120
  %1102 = load ptr, ptr %1101, align 8, !tbaa !64
  br i1 %1098, label %1103, label %._crit_edge273.i.i

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 40
  %1105 = load double, ptr %1104, align 8, !tbaa !147
  %1106 = fmul double %1105, 5.000000e-01
  %1107 = fsub double %1054, %1106
  %1108 = fadd double %1054, %1106
  br label %._crit_edge273.i.i

._crit_edge273.i.i:                               ; preds = %1103, %1097
  %.1210.i.i = phi double [ %1108, %1103 ], [ %.0209235.i.i, %1097 ]
  %.1205.i.i = phi double [ %1107, %1103 ], [ %.0204236.i.i, %1097 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  %1110 = load double, ptr %1109, align 8, !tbaa !146
  %1111 = fadd double %1110, 6.000000e+00
  %1112 = fsub double %.0198238.i.i, %1111
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1033, ptr %571, align 16, !tbaa !149
  %1113 = fadd double %1112, -6.000000e+00
  store double %1113, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1045, ptr %572, align 16, !tbaa !149
  store double %1113, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1045, ptr %573, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.1210.i.i, ptr %574, align 16, !tbaa !149
  store double %1046, ptr %575, align 8, !tbaa !150
  store double %.1210.i.i, ptr %576, align 16, !tbaa !149
  store double %1112, ptr %577, align 8, !tbaa !150
  store double %.1205.i.i, ptr %578, align 16, !tbaa !149
  store double %1112, ptr %579, align 8, !tbaa !150
  store double %.1205.i.i, ptr %580, align 16, !tbaa !149
  store double %1034, ptr %581, align 8, !tbaa !150
  %1114 = load double, ptr %1109, align 8, !tbaa !146
  %1115 = fmul double %1114, 5.000000e-01
  %1116 = fadd double %1112, %1115
  br label %1130

1117:                                             ; preds = %1093
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1079, ptr %571, align 16, !tbaa !149
  store double %1034, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1079, ptr %572, align 16, !tbaa !149
  store double %.0200237.i.i, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1080, ptr %573, align 16, !tbaa !149
  store double %.0200237.i.i, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !150
  store double %1080, ptr %574, align 16, !tbaa !149
  store double %1046, ptr %575, align 8, !tbaa !150
  store double %1045, ptr %576, align 16, !tbaa !149
  store double %1046, ptr %577, align 8, !tbaa !150
  store double %1045, ptr %578, align 16, !tbaa !149
  %1118 = fadd double %.0200237.i.i, 6.000000e+00
  store double %1118, ptr %579, align 8, !tbaa !150
  store double %1033, ptr %580, align 16, !tbaa !149
  store double %1118, ptr %581, align 8, !tbaa !150
  %1119 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !16
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !64
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 48
  %1124 = load double, ptr %1123, align 8, !tbaa !146
  %1125 = fmul double %1124, 5.000000e-01
  %1126 = fadd double %.0200237.i.i, %1125
  %1127 = fadd double %1126, 6.000000e+00
  %1128 = fadd double %1124, 6.000000e+00
  %1129 = fadd double %.0200237.i.i, %1128
  br label %1130

1130:                                             ; preds = %1117, %._crit_edge273.i.i
  %.2211.i.i = phi double [ %.1210.i.i, %._crit_edge273.i.i ], [ %.0209235.i.i, %1117 ]
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge273.i.i ], [ %.0204236.i.i, %1117 ]
  %.1201.i.i = phi double [ %.0200237.i.i, %._crit_edge273.i.i ], [ %1129, %1117 ]
  %.1199.i.i = phi double [ %1112, %._crit_edge273.i.i ], [ %.0198238.i.i, %1117 ]
  %.0197.i.i = phi double [ %1116, %._crit_edge273.i.i ], [ %1127, %1117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1131 = call ptr @simpleSplineRoute(double %1033, double %1034, double %1045, double %1046, ptr nonnull %3, i64 8, ptr noundef nonnull %4, i32 noundef %583) #23
  %1132 = icmp ne ptr %1131, null
  %1133 = load i64, ptr %4, align 8
  %1134 = icmp ne i64 %1133, 0
  %or.cond.not.i.i = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond.not.i.i, label %1136, label %1135

1135:                                             ; preds = %1130
  call void @free(ptr noundef %1131) #23
  call void @free(ptr noundef nonnull %1015) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %makeSimpleFlatLabels.exit.i

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1138 = load ptr, ptr %1137, align 8, !tbaa !16
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 120
  %1140 = load ptr, ptr %1139, align 8, !tbaa !64
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 72
  store double %1054, ptr %1141, align 8, !tbaa !79
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 80
  store double %.0197.i.i, ptr %1142, align 8, !tbaa !82
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 105
  store i8 1, ptr %1143, align 1, !tbaa !83
  %1144 = load i32, ptr %1095, align 8
  %1145 = and i32 %1144, 3
  %1146 = icmp eq i32 %1145, 2
  %1147 = select i1 %1146, i64 56, i64 -8
  %1148 = getelementptr inbounds i8, ptr %1095, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1095, ptr noundef %1149, ptr noundef nonnull %1131, i64 noundef %1133, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1131) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %.preheader.i.i516, label %1093, !llvm.loop !151

1150:                                             ; preds = %1166, %.lr.ph251.i.i
  %indvars.iv268.i.i = phi i64 [ %1092, %.lr.ph251.i.i ], [ %indvars.iv.next269.i.i, %1166 ]
  %.2249.i.i = phi double [ %.0198.lcssa.i.i, %.lr.ph251.i.i ], [ %.3.i.i, %1166 ]
  %.2202248.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph251.i.i ], [ %.3203.i.i, %1166 ]
  %.3207247.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph251.i.i ], [ %.5.i.i, %1166 ]
  %.3212246.i.i = phi double [ %.0209.lcssa.i.i, %.lr.ph251.i.i ], [ %.5214.i.i, %1166 ]
  %1151 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %indvars.iv268.i.i
  %1152 = load ptr, ptr %1151, align 8, !tbaa !74
  %1153 = and i64 %indvars.iv268.i.i, 1
  %.not.i.i517 = icmp eq i64 %1153, 0
  br i1 %.not.i.i517, label %1158, label %1154

1154:                                             ; preds = %1150
  %1155 = icmp eq i64 %indvars.iv268.i.i, 1
  %.4213.i.i = select i1 %1155, double %1091, double %.3212246.i.i
  %.4.i.i = select i1 %1155, double %1089, double %.3207247.i.i
  %1156 = fadd double %.2249.i.i, -6.000000e+00
  %1157 = fadd double %1156, -6.000000e+00
  br label %1160

1158:                                             ; preds = %1150
  %1159 = fadd double %.2202248.i.i, 6.000000e+00
  br label %1160

1160:                                             ; preds = %1158, %1154
  %.sink1097 = phi double [ %1079, %1158 ], [ %1033, %1154 ]
  %.sink1096 = phi double [ %1034, %1158 ], [ %1157, %1154 ]
  %.sink1095 = phi double [ %1079, %1158 ], [ %1045, %1154 ]
  %.sink1094 = phi double [ %.2202248.i.i, %1158 ], [ %1157, %1154 ]
  %.sink1093 = phi double [ %1080, %1158 ], [ %1045, %1154 ]
  %.sink1092 = phi double [ %.2202248.i.i, %1158 ], [ %1046, %1154 ]
  %.4213.i.i.sink1091 = phi double [ %1080, %1158 ], [ %.4213.i.i, %1154 ]
  %.4213.i.i.sink = phi double [ %1045, %1158 ], [ %.4213.i.i, %1154 ]
  %.sink = phi double [ %1046, %1158 ], [ %1156, %1154 ]
  %.4.i.i.sink = phi double [ %1045, %1158 ], [ %.4.i.i, %1154 ]
  %storemerge282.i.i = phi double [ %1159, %1158 ], [ %1156, %1154 ]
  %storemerge281.i.i = phi double [ %1033, %1158 ], [ %.4.i.i, %1154 ]
  %storemerge.i.i = phi double [ %1159, %1158 ], [ %1034, %1154 ]
  %.5214.i.i = phi double [ %.3212246.i.i, %1158 ], [ %.4213.i.i, %1154 ]
  %.5.i.i = phi double [ %.3207247.i.i, %1158 ], [ %.4.i.i, %1154 ]
  %.3203.i.i = phi double [ %1159, %1158 ], [ %.2202248.i.i, %1154 ]
  %.3.i.i = phi double [ %.2249.i.i, %1158 ], [ %1156, %1154 ]
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %.sink1097, ptr %571, align 16, !tbaa !149
  store double %.sink1096, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %.sink1095, ptr %572, align 16, !tbaa !149
  store double %.sink1094, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %.sink1093, ptr %573, align 16, !tbaa !70
  store double %.sink1092, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.4213.i.i.sink1091, ptr %574, align 16, !tbaa !149
  store double %1046, ptr %575, align 8, !tbaa !150
  store double %.4213.i.i.sink, ptr %576, align 16, !tbaa !149
  store double %.sink, ptr %577, align 8, !tbaa !150
  store double %.4.i.i.sink, ptr %578, align 16, !tbaa !149
  store double %storemerge282.i.i, ptr %579, align 8, !tbaa !150
  store double %storemerge281.i.i, ptr %580, align 16, !tbaa !149
  store double %storemerge.i.i, ptr %581, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1161 = call ptr @simpleSplineRoute(double %1033, double %1034, double %1045, double %1046, ptr nonnull %3, i64 8, ptr noundef nonnull %5, i32 noundef %583) #23
  %1162 = icmp ne ptr %1161, null
  %1163 = load i64, ptr %5, align 8
  %1164 = icmp ne i64 %1163, 0
  %or.cond4.not.i.i = select i1 %1162, i1 %1164, i1 false
  br i1 %or.cond4.not.i.i, label %1166, label %1165

1165:                                             ; preds = %1160
  call void @free(ptr noundef %1161) #23
  call void @free(ptr noundef nonnull %1015) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %makeSimpleFlatLabels.exit.i

1166:                                             ; preds = %1160
  %1167 = load i32, ptr %1152, align 8
  %1168 = and i32 %1167, 3
  %1169 = icmp eq i32 %1168, 2
  %1170 = select i1 %1169, i64 56, i64 -8
  %1171 = getelementptr inbounds i8, ptr %1152, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1152, ptr noundef %1172, ptr noundef nonnull %1161, i64 noundef %1163, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1161) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %1014
  br i1 %exitcond272.not.i.i, label %._crit_edge252.i.i, label %1150, !llvm.loop !152

._crit_edge252.i.i:                               ; preds = %1166, %.preheader.i.i516
  call void @free(ptr noundef nonnull %1015) #23
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %._crit_edge252.i.i, %1165, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %make_flat_edge.exit

1173:                                             ; preds = %._crit_edge854
  %1174 = call i32 @agisdirected(ptr noundef %0) #23
  %.not.i250.i = icmp eq i32 %1174, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1175 = select i1 %.not.i250.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1176 = call ptr @agopen(ptr noundef nonnull @.str.13, i32 %1175, ptr noundef null) #23
  %1177 = call ptr @agbindrec(ptr noundef %1176, ptr noundef nonnull @.str.9, i32 noundef 400, i32 noundef 1) #23
  %1178 = call ptr @agattr(ptr noundef %1176, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14) #23
  %1179 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1181, label %gv_alloc.exit.i.i

1181:                                             ; preds = %1173
  %1182 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1182, ptr noundef nonnull @.str.2, i64 noundef 104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i.i:                                ; preds = %1173
  %1184 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1185 = load ptr, ptr %1184, align 8, !tbaa !16
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  store ptr %1179, ptr %1186, align 8, !tbaa !153
  %1187 = load ptr, ptr %48, align 8, !tbaa !16
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !153
  %1190 = load double, ptr %1189, align 8, !tbaa !154
  store double %1190, ptr %1179, align 8, !tbaa !154
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1192 = load double, ptr %1191, align 8, !tbaa !156
  %1193 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  store double %1192, ptr %1193, align 8, !tbaa !156
  %1194 = getelementptr inbounds nuw i8, ptr %1187, i64 131
  %1195 = load i8, ptr %1194, align 1, !tbaa !157
  %1196 = getelementptr inbounds nuw i8, ptr %1185, i64 131
  store i8 %1195, ptr %1196, align 1, !tbaa !157
  %1197 = getelementptr inbounds nuw i8, ptr %1187, i64 132
  %1198 = load i32, ptr %1197, align 4, !tbaa !77
  %1199 = and i32 %1198, 1
  %spec.select.i.i = xor i32 %1199, 1
  %1200 = getelementptr inbounds nuw i8, ptr %1185, i64 132
  store i32 %spec.select.i.i, ptr %1200, align 4, !tbaa !77
  %1201 = getelementptr inbounds nuw i8, ptr %1187, i64 352
  %1202 = load i32, ptr %1201, align 8, !tbaa !85
  %1203 = getelementptr inbounds nuw i8, ptr %1185, i64 352
  store i32 %1202, ptr %1203, align 8, !tbaa !85
  %1204 = getelementptr inbounds nuw i8, ptr %1187, i64 356
  %1205 = load i32, ptr %1204, align 4, !tbaa !158
  %1206 = getelementptr inbounds nuw i8, ptr %1185, i64 356
  store i32 %1205, ptr %1206, align 4, !tbaa !158
  %1207 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1208 = call ptr @agnxtattr(ptr noundef %1207, i32 noundef 1, ptr noundef null) #23
  %.not4955.i.i = icmp eq ptr %1208, null
  br i1 %.not4955.i.i, label %._crit_edge.i252.i, label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %gv_alloc.exit.i.i, %1219
  %.056.i.i = phi ptr [ %1221, %1219 ], [ %1208, %gv_alloc.exit.i.i ]
  %1209 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 24
  %1210 = load ptr, ptr %1209, align 8, !tbaa !159
  %1211 = call i32 @aghtmlstr(ptr noundef %1210) #23
  %.not54.i.i = icmp eq i32 %1211, 0
  %1212 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !161
  %1214 = load ptr, ptr %1209, align 8, !tbaa !159
  br i1 %.not54.i.i, label %1217, label %1215

1215:                                             ; preds = %.lr.ph.i251.i
  %1216 = call ptr @agattr_html(ptr noundef %1176, i32 noundef 1, ptr noundef %1213, ptr noundef %1214) #23
  br label %1219

1217:                                             ; preds = %.lr.ph.i251.i
  %1218 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef %1213, ptr noundef %1214) #23
  br label %1219

1219:                                             ; preds = %1217, %1215
  %1220 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1221 = call ptr @agnxtattr(ptr noundef %1220, i32 noundef 1, ptr noundef nonnull %.056.i.i) #23
  %.not49.i.i = icmp eq ptr %1221, null
  br i1 %.not49.i.i, label %._crit_edge.i252.i, label %.lr.ph.i251.i, !llvm.loop !162

._crit_edge.i252.i:                               ; preds = %1219, %gv_alloc.exit.i.i
  %1222 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1223 = call ptr @agnxtattr(ptr noundef %1222, i32 noundef 2, ptr noundef null) #23
  %.not5057.i.i = icmp eq ptr %1223, null
  br i1 %.not5057.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %._crit_edge.i252.i, %1234
  %.158.i.i = phi ptr [ %1236, %1234 ], [ %1223, %._crit_edge.i252.i ]
  %1224 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 24
  %1225 = load ptr, ptr %1224, align 8, !tbaa !159
  %1226 = call i32 @aghtmlstr(ptr noundef %1225) #23
  %.not53.i.i = icmp eq i32 %1226, 0
  %1227 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 16
  %1228 = load ptr, ptr %1227, align 8, !tbaa !161
  %1229 = load ptr, ptr %1224, align 8, !tbaa !159
  br i1 %.not53.i.i, label %1232, label %1230

1230:                                             ; preds = %.lr.ph60.i.i
  %1231 = call ptr @agattr_html(ptr noundef %1176, i32 noundef 2, ptr noundef %1228, ptr noundef %1229) #23
  br label %1234

1232:                                             ; preds = %.lr.ph60.i.i
  %1233 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef %1228, ptr noundef %1229) #23
  br label %1234

1234:                                             ; preds = %1232, %1230
  %1235 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1236 = call ptr @agnxtattr(ptr noundef %1235, i32 noundef 2, ptr noundef nonnull %.158.i.i) #23
  %.not50.i.i = icmp eq ptr %1236, null
  br i1 %.not50.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !163

._crit_edge61.i.i:                                ; preds = %1234, %._crit_edge.i252.i
  %1237 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #23
  %.not51.i.i = icmp eq ptr %1237, null
  br i1 %.not51.i.i, label %1238, label %1240

1238:                                             ; preds = %._crit_edge61.i.i
  %1239 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #23
  br label %1240

1240:                                             ; preds = %1238, %._crit_edge61.i.i
  %1241 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #23
  %.not52.i.i = icmp eq ptr %1241, null
  br i1 %.not52.i.i, label %1242, label %1244

1242:                                             ; preds = %1240
  %1243 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14) #23
  br label %1244

1244:                                             ; preds = %1242, %1240
  %1245 = load ptr, ptr @E_constr, align 8, !tbaa !164
  %1246 = load ptr, ptr @E_dir, align 8, !tbaa !164
  %1247 = load ptr, ptr @E_samehead, align 8, !tbaa !164
  %1248 = load ptr, ptr @E_sametail, align 8, !tbaa !164
  %1249 = load ptr, ptr @E_weight, align 8, !tbaa !164
  %1250 = load ptr, ptr @E_minlen, align 8, !tbaa !164
  %1251 = load ptr, ptr @E_fontcolor, align 8, !tbaa !164
  %1252 = load ptr, ptr @E_fontname, align 8, !tbaa !164
  %1253 = load ptr, ptr @E_fontsize, align 8, !tbaa !164
  %1254 = load ptr, ptr @E_headclip, align 8, !tbaa !164
  %1255 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %1256 = load ptr, ptr @E_label, align 8, !tbaa !164
  %1257 = load ptr, ptr @E_label_float, align 8, !tbaa !164
  %1258 = load ptr, ptr @E_labelfontcolor, align 8, !tbaa !164
  %1259 = load ptr, ptr @E_labelfontname, align 8, !tbaa !164
  %1260 = load ptr, ptr @E_labelfontsize, align 8, !tbaa !164
  %1261 = load ptr, ptr @E_tailclip, align 8, !tbaa !164
  %1262 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %1263 = load ptr, ptr @E_xlabel, align 8, !tbaa !164
  %1264 = load ptr, ptr @N_height, align 8, !tbaa !164
  %1265 = load ptr, ptr @N_width, align 8, !tbaa !164
  %1266 = load ptr, ptr @N_shape, align 8, !tbaa !164
  %1267 = load ptr, ptr @N_style, align 8, !tbaa !164
  %1268 = load ptr, ptr @N_fontsize, align 8, !tbaa !164
  %1269 = load ptr, ptr @N_fontname, align 8, !tbaa !164
  %1270 = load ptr, ptr @N_fontcolor, align 8, !tbaa !164
  %1271 = load ptr, ptr @N_label, align 8, !tbaa !164
  %1272 = load ptr, ptr @N_xlabel, align 8, !tbaa !164
  %1273 = load ptr, ptr @N_showboxes, align 8, !tbaa !164
  %1274 = load ptr, ptr @N_ordering, align 8, !tbaa !164
  %1275 = load ptr, ptr @N_sides, align 8, !tbaa !164
  %1276 = load ptr, ptr @N_peripheries, align 8, !tbaa !164
  %1277 = load ptr, ptr @N_skew, align 8, !tbaa !164
  %1278 = load ptr, ptr @N_orientation, align 8, !tbaa !164
  %1279 = load ptr, ptr @N_distortion, align 8, !tbaa !164
  %1280 = load ptr, ptr @N_fixed, align 8, !tbaa !164
  %1281 = load ptr, ptr @N_nojustify, align 8, !tbaa !164
  %1282 = load ptr, ptr @N_group, align 8, !tbaa !164
  %1283 = load i32, ptr @State, align 4, !tbaa !135
  %1284 = load ptr, ptr @G_ordering, align 8, !tbaa !164
  store ptr null, ptr @E_constr, align 8, !tbaa !164
  %1285 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #23
  store ptr %1285, ptr @E_dir, align 8, !tbaa !164
  %1286 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #23
  store ptr %1286, ptr @E_samehead, align 8, !tbaa !164
  %1287 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1287, ptr @E_sametail, align 8, !tbaa !164
  %1288 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1288, ptr @E_weight, align 8, !tbaa !164
  %.not.i.i253.i = icmp eq ptr %1288, null
  br i1 %.not.i.i253.i, label %1289, label %cloneGraph.exit.i

1289:                                             ; preds = %1244
  %1290 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14) #23
  store ptr %1290, ptr @E_weight, align 8, !tbaa !164
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1289, %1244
  store ptr null, ptr @E_minlen, align 8, !tbaa !164
  store ptr null, ptr @E_fontcolor, align 8, !tbaa !164
  %1291 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1291, ptr @E_fontname, align 8, !tbaa !164
  %1292 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1292, ptr @E_fontsize, align 8, !tbaa !164
  %1293 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #23
  store ptr %1293, ptr @E_headclip, align 8, !tbaa !164
  store ptr null, ptr @E_headlabel, align 8, !tbaa !164
  %1294 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1294, ptr @E_label, align 8, !tbaa !164
  %1295 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #23
  store ptr %1295, ptr @E_label_float, align 8, !tbaa !164
  store ptr null, ptr @E_labelfontcolor, align 8, !tbaa !164
  %1296 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #23
  store ptr %1296, ptr @E_labelfontname, align 8, !tbaa !164
  %1297 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef null) #23
  store ptr %1297, ptr @E_labelfontsize, align 8, !tbaa !164
  %1298 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef null) #23
  store ptr %1298, ptr @E_tailclip, align 8, !tbaa !164
  store ptr null, ptr @E_taillabel, align 8, !tbaa !164
  store ptr null, ptr @E_xlabel, align 8, !tbaa !164
  %1299 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #23
  store ptr %1299, ptr @N_height, align 8, !tbaa !164
  %1300 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1300, ptr @N_width, align 8, !tbaa !164
  %1301 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #23
  store ptr %1301, ptr @N_shape, align 8, !tbaa !164
  store ptr null, ptr @N_style, align 8, !tbaa !164
  %1302 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1302, ptr @N_fontsize, align 8, !tbaa !164
  %1303 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1303, ptr @N_fontname, align 8, !tbaa !164
  store ptr null, ptr @N_fontcolor, align 8, !tbaa !164
  %1304 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1304, ptr @N_label, align 8, !tbaa !164
  store ptr null, ptr @N_xlabel, align 8, !tbaa !164
  store ptr null, ptr @N_showboxes, align 8, !tbaa !164
  %1305 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1305, ptr @N_ordering, align 8, !tbaa !164
  %1306 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %1306, ptr @N_sides, align 8, !tbaa !164
  %1307 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #23
  store ptr %1307, ptr @N_peripheries, align 8, !tbaa !164
  %1308 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #23
  store ptr %1308, ptr @N_skew, align 8, !tbaa !164
  %1309 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #23
  store ptr %1309, ptr @N_orientation, align 8, !tbaa !164
  %1310 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef null) #23
  store ptr %1310, ptr @N_distortion, align 8, !tbaa !164
  %1311 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef null) #23
  store ptr %1311, ptr @N_fixed, align 8, !tbaa !164
  store ptr null, ptr @N_nojustify, align 8, !tbaa !164
  store ptr null, ptr @N_group, align 8, !tbaa !164
  %1312 = call ptr @agattr(ptr noundef %1176, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1312, ptr @G_ordering, align 8, !tbaa !164
  %1313 = call ptr @agsubg(ptr noundef %1176, ptr noundef nonnull @.str.8, i32 noundef 1) #23
  %1314 = call ptr @agbindrec(ptr noundef %1313, ptr noundef nonnull @.str.9, i32 noundef 400, i32 noundef 1) #23
  %1315 = call i32 @agset(ptr noundef %1313, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #23
  %1316 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !16
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1319 = load double, ptr %1318, align 8, !tbaa !78
  %1320 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !16
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1323 = load double, ptr %1322, align 8, !tbaa !78
  %1324 = load ptr, ptr %48, align 8, !tbaa !16
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 132
  %1326 = load i32, ptr %1325, align 4, !tbaa !77
  %1327 = and i32 %1326, 1
  %.not.i519 = icmp eq i32 %1327, 0
  %spec.select246.i = select i1 %.not.i519, ptr %972, ptr %970
  %spec.select247.i = select i1 %.not.i519, ptr %970, ptr %972
  %1328 = call fastcc ptr @cloneNode(ptr noundef %1313, ptr noundef %spec.select247.i)
  %1329 = call fastcc ptr @cloneNode(ptr noundef %1176, ptr noundef %spec.select246.i)
  %wide.trip.count1042 = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph860

._crit_edge861:                                   ; preds = %1370
  %.not235.i = icmp eq ptr %.1220.i, null
  br i1 %.not235.i, label %._crit_edge861.thread, label %1372

.lr.ph860:                                        ; preds = %cloneGraph.exit.i, %1370
  %indvars.iv1039 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1040, %1370 ]
  %.0219.i859 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1220.i, %1370 ]
  %1330 = trunc nuw i64 %indvars.iv1039 to i32
  %1331 = add i32 %.0332883, %1330
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %1332
  br label %1334

1334:                                             ; preds = %1334, %.lr.ph860
  %.0217.in.i = phi ptr [ %1333, %.lr.ph860 ], [ %1339, %1334 ]
  %.0217.i = load ptr, ptr %.0217.in.i, align 8, !tbaa !74
  %1335 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !16
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 152
  %1338 = load i8, ptr %1337, align 8, !tbaa !75
  %.not242.i = icmp eq i8 %1338, 0
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 160
  br i1 %.not242.i, label %1340, label %1334, !llvm.loop !166

1340:                                             ; preds = %1334
  %1341 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 16
  %1342 = load i32, ptr %.0217.i, align 8
  %1343 = and i32 %1342, 3
  %1344 = icmp eq i32 %1343, 3
  %1345 = select i1 %1344, i64 56, i64 120
  %1346 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 %1345
  %1347 = load ptr, ptr %1346, align 8, !tbaa !107
  %1348 = icmp eq ptr %1347, %spec.select247.i
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1340
  %1350 = call ptr @agedge(ptr noundef %1176, ptr noundef %1328, ptr noundef %1329, ptr noundef null, i32 noundef 1) #23
  br label %1353

1351:                                             ; preds = %1340
  %1352 = call ptr @agedge(ptr noundef %1176, ptr noundef %1329, ptr noundef %1328, ptr noundef null, i32 noundef 1) #23
  br label %1353

1353:                                             ; preds = %1351, %1349
  %.sink1396 = phi ptr [ %1352, %1351 ], [ %1350, %1349 ]
  %1354 = call ptr @agbindrec(ptr noundef %.sink1396, ptr noundef nonnull @.str.41, i32 noundef 240, i32 noundef 1) #23
  %1355 = call i32 @agcopyattr(ptr noundef nonnull %.0217.i, ptr noundef %.sink1396) #23
  %1356 = load ptr, ptr %1341, align 8, !tbaa !16
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 168
  store ptr %.sink1396, ptr %1357, align 8, !tbaa !167
  %.not243.i = icmp eq ptr %.0219.i859, null
  br i1 %.not243.i, label %1358, label %1370

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 56
  %1360 = load i8, ptr %1359, align 8, !tbaa !110, !range !12, !noundef !13
  %1361 = trunc nuw i8 %1360 to i1
  br i1 %1361, label %1370, label %1362

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %1356, i64 104
  %1364 = load i8, ptr %1363, align 8, !tbaa !111, !range !12, !noundef !13
  %1365 = trunc nuw i8 %1364 to i1
  br i1 %1365, label %1370, label %1366

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i8, ptr %.sink1396, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !16
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 168
  store ptr %.0217.i, ptr %1369, align 8, !tbaa !167
  br label %1370

1370:                                             ; preds = %1366, %1362, %1358, %1353
  %.1220.i = phi ptr [ %.0219.i859, %1353 ], [ null, %1358 ], [ null, %1362 ], [ %.sink1396, %1366 ]
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %wide.trip.count1042
  br i1 %exitcond1043.not, label %._crit_edge861, label %.lr.ph860, !llvm.loop !168

._crit_edge861.thread:                            ; preds = %._crit_edge861
  %1371 = call ptr @agedge(ptr noundef %1176, ptr noundef %1328, ptr noundef %1329, ptr noundef null, i32 noundef 1) #23
  br label %1372

1372:                                             ; preds = %._crit_edge861.thread, %._crit_edge861
  %.2.i = phi ptr [ %.1220.i, %._crit_edge861 ], [ %1371, %._crit_edge861.thread ]
  %1373 = load ptr, ptr @E_weight, align 8, !tbaa !164
  %1374 = call i32 @agxset(ptr noundef %.2.i, ptr noundef %1373, ptr noundef nonnull @.str.12) #23
  %1375 = load ptr, ptr %48, align 8, !tbaa !16
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 168
  %1377 = load ptr, ptr %1376, align 8, !tbaa !169
  %1378 = load ptr, ptr %1184, align 8, !tbaa !16
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 168
  store ptr %1377, ptr %1379, align 8, !tbaa !169
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 248
  store ptr %1176, ptr %1380, align 8, !tbaa !170
  call void @setEdgeType(ptr noundef %1176, i32 noundef range(i32 1, 15) %53) #23
  call void @dot_init_node_edge(ptr noundef %1176) #23
  call void @dot_rank(ptr noundef %1176) #23
  call void @dot_mincross(ptr noundef %1176) #23
  call void @dot_position(ptr noundef %1176) #23
  %1381 = getelementptr inbounds nuw i8, ptr %spec.select247.i, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !16
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1384 = load double, ptr %1383, align 8, !tbaa !78
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 112
  %1386 = load double, ptr %1385, align 8, !tbaa !51
  %1387 = fsub double %1384, %1386
  %1388 = getelementptr inbounds nuw i8, ptr %spec.select246.i, i64 16
  %1389 = load ptr, ptr %1388, align 8, !tbaa !16
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  %1391 = load double, ptr %1390, align 8, !tbaa !78
  %1392 = fadd double %1387, %1391
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 104
  %1394 = load double, ptr %1393, align 8, !tbaa !99
  %1395 = fadd double %1392, %1394
  %1396 = fmul double %1395, 5.000000e-01
  %1397 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1398 = load ptr, ptr %1397, align 8, !tbaa !16
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %1400 = load double, ptr %1399, align 8, !tbaa !78
  %1401 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1402 = load ptr, ptr %1401, align 8, !tbaa !16
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %1404 = load double, ptr %1403, align 8, !tbaa !78
  %1405 = fadd double %1400, %1404
  %1406 = fmul double %1405, 5.000000e-01
  %1407 = load ptr, ptr %1184, align 8, !tbaa !16
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 256
  %.0.i521863 = load ptr, ptr %1408, align 8, !tbaa !61
  %.not236.i864 = icmp eq ptr %.0.i521863, null
  br i1 %.not236.i864, label %._crit_edge868, label %.lr.ph867

.lr.ph867:                                        ; preds = %1372, %1423
  %.0.i521865 = phi ptr [ %.0.i521, %1423 ], [ %.0.i521863, %1372 ]
  %1409 = icmp eq ptr %.0.i521865, %1328
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %.lr.ph867
  %1411 = getelementptr inbounds nuw i8, ptr %.0.i521865, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !16
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  store double %1319, ptr %1413, align 8, !tbaa !81
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  store double %1406, ptr %1414, align 8, !tbaa !78
  br label %1423

1415:                                             ; preds = %.lr.ph867
  %1416 = icmp eq ptr %.0.i521865, %1329
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i521865, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !16
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 40
  br i1 %1416, label %1420, label %1422

1420:                                             ; preds = %1415
  store double %1323, ptr %1419, align 8, !tbaa !81
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  store double %1406, ptr %1421, align 8, !tbaa !78
  br label %1423

1422:                                             ; preds = %1415
  store double %1396, ptr %1419, align 8, !tbaa !81
  br label %1423

1423:                                             ; preds = %1422, %1420, %1410
  %1424 = phi ptr [ %1418, %1422 ], [ %1418, %1420 ], [ %1412, %1410 ]
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 240
  %.0.i521 = load ptr, ptr %1425, align 8, !tbaa !61
  %.not236.i = icmp eq ptr %.0.i521, null
  br i1 %.not236.i, label %._crit_edge868, label %.lr.ph867, !llvm.loop !171

._crit_edge868:                                   ; preds = %1423, %1372
  call void @dot_sameports(ptr noundef %1176) #23
  call fastcc void @dot_splines_(ptr noundef %1176, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1176) #23
  %1426 = load ptr, ptr %48, align 8, !tbaa !16
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 132
  %1428 = load i32, ptr %1427, align 4, !tbaa !77
  %1429 = and i32 %1428, 1
  %.not237.i = icmp eq i32 %1429, 0
  %1430 = load ptr, ptr %1381, align 8, !tbaa !16
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1432 = load double, ptr %1431, align 8, !tbaa !78
  %1433 = load ptr, ptr %1397, align 8, !tbaa !16
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 32
  br i1 %.not237.i, label %1441, label %1435

1435:                                             ; preds = %._crit_edge868
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1437 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1438 = load double, ptr %1437, align 8, !tbaa !81
  %1439 = load double, ptr %1434, align 8, !tbaa !78
  %1440 = fadd double %1438, %1439
  br label %.lr.ph875.preheader

1441:                                             ; preds = %._crit_edge868
  %1442 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1443 = load double, ptr %1442, align 8, !tbaa !81
  %1444 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1445 = load double, ptr %1444, align 8, !tbaa !81
  %1446 = fsub double %1443, %1445
  br label %.lr.ph875.preheader

.lr.ph875.preheader:                              ; preds = %1441, %1435
  %.pn.in = phi ptr [ %1436, %1435 ], [ %1434, %1441 ]
  %.sroa.11.0.i = phi double [ %1440, %1435 ], [ %1446, %1441 ]
  %.pn = load double, ptr %.pn.in, align 8, !tbaa !70
  %.sroa.064.0.i = fsub double %1432, %.pn
  %wide.trip.count1047 = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph875

._crit_edge876:                                   ; preds = %1572
  store ptr %1245, ptr @E_constr, align 8, !tbaa !164
  store ptr %1246, ptr @E_dir, align 8, !tbaa !164
  store ptr %1247, ptr @E_samehead, align 8, !tbaa !164
  store ptr %1248, ptr @E_sametail, align 8, !tbaa !164
  store ptr %1249, ptr @E_weight, align 8, !tbaa !164
  store ptr %1250, ptr @E_minlen, align 8, !tbaa !164
  store ptr %1251, ptr @E_fontcolor, align 8, !tbaa !164
  store ptr %1252, ptr @E_fontname, align 8, !tbaa !164
  store ptr %1253, ptr @E_fontsize, align 8, !tbaa !164
  store ptr %1254, ptr @E_headclip, align 8, !tbaa !164
  store ptr %1255, ptr @E_headlabel, align 8, !tbaa !164
  store ptr %1256, ptr @E_label, align 8, !tbaa !164
  store ptr %1257, ptr @E_label_float, align 8, !tbaa !164
  store ptr %1258, ptr @E_labelfontcolor, align 8, !tbaa !164
  store ptr %1259, ptr @E_labelfontname, align 8, !tbaa !164
  store ptr %1260, ptr @E_labelfontsize, align 8, !tbaa !164
  store ptr %1261, ptr @E_tailclip, align 8, !tbaa !164
  store ptr %1262, ptr @E_taillabel, align 8, !tbaa !164
  store ptr %1263, ptr @E_xlabel, align 8, !tbaa !164
  store ptr %1264, ptr @N_height, align 8, !tbaa !164
  store ptr %1265, ptr @N_width, align 8, !tbaa !164
  store ptr %1266, ptr @N_shape, align 8, !tbaa !164
  store ptr %1267, ptr @N_style, align 8, !tbaa !164
  store ptr %1268, ptr @N_fontsize, align 8, !tbaa !164
  store ptr %1269, ptr @N_fontname, align 8, !tbaa !164
  store ptr %1270, ptr @N_fontcolor, align 8, !tbaa !164
  store ptr %1271, ptr @N_label, align 8, !tbaa !164
  store ptr %1272, ptr @N_xlabel, align 8, !tbaa !164
  store ptr %1273, ptr @N_showboxes, align 8, !tbaa !164
  store ptr %1274, ptr @N_ordering, align 8, !tbaa !164
  store ptr %1275, ptr @N_sides, align 8, !tbaa !164
  store ptr %1276, ptr @N_peripheries, align 8, !tbaa !164
  store ptr %1277, ptr @N_skew, align 8, !tbaa !164
  store ptr %1278, ptr @N_orientation, align 8, !tbaa !164
  store ptr %1279, ptr @N_distortion, align 8, !tbaa !164
  store ptr %1280, ptr @N_fixed, align 8, !tbaa !164
  store ptr %1281, ptr @N_nojustify, align 8, !tbaa !164
  store ptr %1282, ptr @N_group, align 8, !tbaa !164
  store ptr %1284, ptr @G_ordering, align 8, !tbaa !164
  store i32 %1283, ptr @State, align 4, !tbaa !135
  call void @dot_cleanup(ptr noundef %1176) #23
  %1447 = call i32 @agclose(ptr noundef %1176) #23
  br label %make_flat_edge.exit

.lr.ph875:                                        ; preds = %.lr.ph875.preheader, %1572
  %indvars.iv1044 = phi i64 [ 0, %.lr.ph875.preheader ], [ %indvars.iv.next1045, %1572 ]
  %1448 = trunc nuw i64 %indvars.iv1044 to i32
  %1449 = add i32 %.0332883, %1448
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %1450
  br label %1452

1452:                                             ; preds = %1452, %.lr.ph875
  %.1.in.i522 = phi ptr [ %1451, %.lr.ph875 ], [ %1457, %1452 ]
  %.1.i523 = load ptr, ptr %.1.in.i522, align 8, !tbaa !74
  %1453 = getelementptr inbounds nuw i8, ptr %.1.i523, i64 16
  %1454 = load ptr, ptr %1453, align 8, !tbaa !16
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 152
  %1456 = load i8, ptr %1455, align 8, !tbaa !75
  %.not238.i = icmp eq i8 %1456, 0
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 160
  br i1 %.not238.i, label %1458, label %1452, !llvm.loop !172

1458:                                             ; preds = %1452
  %1459 = getelementptr inbounds nuw i8, ptr %.1.i523, i64 16
  %1460 = getelementptr inbounds nuw i8, ptr %1454, i64 168
  %1461 = load ptr, ptr %1460, align 8, !tbaa !167
  %1462 = icmp eq ptr %1461, %.2.i
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1464 = load ptr, ptr %1463, align 8, !tbaa !16
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 168
  %1466 = load ptr, ptr %1465, align 8, !tbaa !167
  %.not239.i = icmp eq ptr %1466, null
  %1467 = and i1 %1462, %.not239.i
  br i1 %1467, label %1572, label %1468

1468:                                             ; preds = %1458
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1470 = load ptr, ptr %1469, align 8, !tbaa !173
  %1471 = load ptr, ptr %1470, align 8, !tbaa !174
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load i64, ptr %1472, align 8, !tbaa !177
  %1474 = call ptr @new_spline(ptr noundef nonnull %.1.i523, i64 noundef %1473) #23
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1476 = load i32, ptr %1475, align 8, !tbaa !179
  %1477 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  store i32 %1476, ptr %1477, align 8, !tbaa !179
  %1478 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1479 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  %1480 = load ptr, ptr %48, align 8, !tbaa !16
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 132
  %1482 = load i32, ptr %1481, align 4, !tbaa !77
  %1483 = and i32 %1482, 1
  %1484 = load double, ptr %1479, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1486 = load double, ptr %1485, align 8
  %.not.i254.i = icmp eq i32 %1483, 0
  %1487 = fneg double %1484
  %.sroa.01.0.i.i = select i1 %.not.i254.i, double %1484, double %1486
  %.sroa.4.0.i.i = select i1 %.not.i254.i, double %1486, double %1487
  %1488 = fadd double %.sroa.064.0.i, %.sroa.01.0.i.i
  %1489 = fadd double %.sroa.11.0.i, %.sroa.4.0.i.i
  store double %1488, ptr %1478, align 8, !tbaa !70
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1474, i64 32
  store double %1489, ptr %.sroa.423.0..sroa_idx.i, align 8, !tbaa !70
  %1490 = getelementptr inbounds nuw i8, ptr %1471, i64 20
  %1491 = load i32, ptr %1490, align 4, !tbaa !180
  %1492 = getelementptr inbounds nuw i8, ptr %1474, i64 20
  store i32 %1491, ptr %1492, align 4, !tbaa !180
  %1493 = getelementptr inbounds nuw i8, ptr %1474, i64 40
  %1494 = getelementptr inbounds nuw i8, ptr %1471, i64 40
  %1495 = load double, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1471, i64 48
  %1497 = load double, ptr %1496, align 8
  %1498 = fneg double %1495
  %.sroa.01.0.i256.i = select i1 %.not.i254.i, double %1495, double %1497
  %.sroa.4.0.i257.i = select i1 %.not.i254.i, double %1497, double %1498
  %1499 = fadd double %.sroa.064.0.i, %.sroa.01.0.i256.i
  %1500 = fadd double %.sroa.11.0.i, %.sroa.4.0.i257.i
  store double %1499, ptr %1493, align 8, !tbaa !70
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1474, i64 48
  store double %1500, ptr %.sroa.421.0..sroa_idx.i, align 8, !tbaa !70
  %1501 = load i64, ptr %1472, align 8, !tbaa !177
  %.not909 = icmp eq i64 %1501, 0
  br i1 %.not909, label %.loopexit632, label %.lr.ph872

.lr.ph872:                                        ; preds = %1468, %1518
  %.0224.i870 = phi i64 [ %1540, %1518 ], [ 0, %1468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1502 = load ptr, ptr %1474, align 8, !tbaa !181
  %1503 = getelementptr inbounds nuw [16 x i8], ptr %1502, i64 %.0224.i870
  %1504 = load ptr, ptr %1471, align 8, !tbaa !181
  %1505 = getelementptr inbounds nuw [16 x i8], ptr %1504, i64 %.0224.i870
  %1506 = load ptr, ptr %48, align 8, !tbaa !16
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 132
  %1508 = load i32, ptr %1507, align 4, !tbaa !77
  %1509 = and i32 %1508, 1
  %1510 = load double, ptr %1505, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1512 = load double, ptr %1511, align 8
  %.not.i260.i = icmp eq i32 %1509, 0
  %1513 = fneg double %1510
  %.sroa.01.0.i261.i = select i1 %.not.i260.i, double %1510, double %1512
  %.sroa.4.0.i262.i = select i1 %.not.i260.i, double %1512, double %1513
  %1514 = fadd double %.sroa.064.0.i, %.sroa.01.0.i261.i
  %1515 = fadd double %.sroa.11.0.i, %.sroa.4.0.i262.i
  store double %1514, ptr %1503, align 8, !tbaa !70
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store double %1515, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1503, i64 16, i1 false), !tbaa.struct !69
  %1516 = add nuw i64 %.0224.i870, 1
  %1517 = load i64, ptr %1472, align 8, !tbaa !177
  %.not240.i = icmp ult i64 %1516, %1517
  br i1 %.not240.i, label %1518, label %.thread612

.thread612:                                       ; preds = %.lr.ph872
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit632

1518:                                             ; preds = %.lr.ph872
  %1519 = load ptr, ptr %1474, align 8, !tbaa !181
  %1520 = getelementptr inbounds nuw [16 x i8], ptr %1519, i64 %1516
  %1521 = load ptr, ptr %1471, align 8, !tbaa !181
  %1522 = getelementptr inbounds nuw [16 x i8], ptr %1521, i64 %1516
  %1523 = load double, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1525 = load double, ptr %1524, align 8
  %1526 = fneg double %1523
  %.sroa.01.0.i266.i = select i1 %.not.i260.i, double %1523, double %1525
  %.sroa.4.0.i267.i = select i1 %.not.i260.i, double %1525, double %1526
  %1527 = fadd double %.sroa.064.0.i, %.sroa.01.0.i266.i
  %1528 = fadd double %.sroa.11.0.i, %.sroa.4.0.i267.i
  store double %1527, ptr %1520, align 8, !tbaa !70
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1520, i64 8
  store double %1528, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(16) %1520, i64 16, i1 false), !tbaa.struct !69
  %1529 = add nuw i64 %.0224.i870, 2
  %1530 = load ptr, ptr %1474, align 8, !tbaa !181
  %1531 = getelementptr inbounds nuw [16 x i8], ptr %1530, i64 %1529
  %1532 = load ptr, ptr %1471, align 8, !tbaa !181
  %1533 = getelementptr inbounds nuw [16 x i8], ptr %1532, i64 %1529
  %1534 = load double, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1536 = load double, ptr %1535, align 8
  %1537 = fneg double %1534
  %.sroa.01.0.i271.i = select i1 %.not.i260.i, double %1534, double %1536
  %.sroa.4.0.i272.i = select i1 %.not.i260.i, double %1536, double %1537
  %1538 = fadd double %.sroa.064.0.i, %.sroa.01.0.i271.i
  %1539 = fadd double %.sroa.11.0.i, %.sroa.4.0.i272.i
  store double %1538, ptr %1531, align 8, !tbaa !70
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store double %1539, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %585, ptr noundef nonnull align 8 dereferenceable(16) %1531, i64 16, i1 false), !tbaa.struct !69
  %1540 = add i64 %.0224.i870, 3
  %1541 = load ptr, ptr %1471, align 8, !tbaa !181
  %1542 = getelementptr inbounds nuw [16 x i8], ptr %1541, i64 %1540
  %1543 = load double, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1545 = load double, ptr %1544, align 8
  %1546 = fneg double %1543
  %.sroa.01.0.i276.i = select i1 %.not.i260.i, double %1543, double %1545
  %.sroa.4.0.i277.i = select i1 %.not.i260.i, double %1545, double %1546
  %1547 = fadd double %.sroa.064.0.i, %.sroa.01.0.i276.i
  %1548 = fadd double %.sroa.11.0.i, %.sroa.4.0.i277.i
  store double %1547, ptr %586, align 16, !tbaa !70
  store double %1548, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !70
  %1549 = getelementptr inbounds nuw i8, ptr %1506, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1549, ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1550 = load i64, ptr %1472, align 8, !tbaa !177
  %1551 = icmp ult i64 %1540, %1550
  br i1 %1551, label %.lr.ph872, label %.loopexit632

.loopexit632:                                     ; preds = %1518, %1468, %.thread612
  %1552 = load ptr, ptr %1459, align 8, !tbaa !16
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 120
  %1554 = load ptr, ptr %1553, align 8, !tbaa !64
  %.not241.i = icmp eq ptr %1554, null
  br i1 %.not241.i, label %1572, label %1555

1555:                                             ; preds = %.loopexit632
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 72
  %1557 = load ptr, ptr %1463, align 8, !tbaa !16
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 120
  %1559 = load ptr, ptr %1558, align 8, !tbaa !64
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 72
  %1561 = load ptr, ptr %48, align 8, !tbaa !16
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 132
  %1563 = load i32, ptr %1562, align 4, !tbaa !77
  %1564 = and i32 %1563, 1
  %1565 = load double, ptr %1560, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1559, i64 80
  %1567 = load double, ptr %1566, align 8
  %.not.i280.i = icmp eq i32 %1564, 0
  %1568 = fneg double %1565
  %.sroa.01.0.i281.i = select i1 %.not.i280.i, double %1565, double %1567
  %.sroa.4.0.i282.i = select i1 %.not.i280.i, double %1567, double %1568
  %1569 = fadd double %.sroa.064.0.i, %.sroa.01.0.i281.i
  %1570 = fadd double %.sroa.11.0.i, %.sroa.4.0.i282.i
  store double %1569, ptr %1556, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i524 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  store double %1570, ptr %.sroa.4.0..sroa_idx.i524, align 8, !tbaa !70
  %1571 = getelementptr inbounds nuw i8, ptr %1554, i64 105
  store i8 1, ptr %1571, align 1, !tbaa !83
  call void @updateBB(ptr noundef nonnull %0, ptr noundef nonnull %1554) #23
  br label %1572

1572:                                             ; preds = %1555, %.loopexit632, %1458
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1047
  br i1 %exitcond1048.not, label %._crit_edge876, label %.lr.ph875, !llvm.loop !182

1573:                                             ; preds = %._crit_edge838
  %1574 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %955, i64 120
  %1576 = load ptr, ptr %1575, align 8, !tbaa !64
  %.not209.i = icmp eq ptr %1576, null
  br i1 %.not209.i, label %1757, label %1577

1577:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1578 = load i32, ptr %.0180.i, align 8
  %1579 = and i32 %1578, 3
  %1580 = icmp eq i32 %1579, 3
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep559 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel560 = select i1 %1580, ptr %.sroa.gep, ptr %.sroa.gep559
  %1581 = load ptr, ptr %.sroa.sel560, align 8, !tbaa !107
  %1582 = icmp eq i32 %1579, 2
  %.sroa.gep561 = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel562 = select i1 %1582, ptr %.sroa.gep, ptr %.sroa.gep561
  %1583 = load ptr, ptr %.sroa.sel562, align 8, !tbaa !107
  %1584 = getelementptr inbounds nuw i8, ptr %955, i64 232
  %1585 = load ptr, ptr %1584, align 8, !tbaa !119
  br label %1586

1586:                                             ; preds = %1586, %1577
  %.090.i = phi ptr [ %1585, %1577 ], [ %1590, %1586 ]
  %1587 = getelementptr inbounds nuw i8, ptr %.090.i, i64 16
  %1588 = load ptr, ptr %1587, align 8, !tbaa !16
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 232
  %1590 = load ptr, ptr %1589, align 8, !tbaa !119
  %.not.i501 = icmp eq ptr %1590, null
  br i1 %.not.i501, label %1591, label %1586, !llvm.loop !183

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %.090.i, align 8
  %1593 = and i32 %1592, 3
  %1594 = icmp eq i32 %1593, 3
  %1595 = select i1 %1594, i64 56, i64 120
  %1596 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !107
  %1598 = getelementptr inbounds nuw i8, ptr %1576, i64 72
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1600 = load ptr, ptr %1599, align 8, !tbaa !16
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1598, ptr noundef nonnull align 8 dereferenceable(16) %1601, i64 16, i1 false), !tbaa.struct !69
  %1602 = load ptr, ptr %1574, align 8, !tbaa !16
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 120
  %1604 = load ptr, ptr %1603, align 8, !tbaa !64
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 105
  store i8 1, ptr %1605, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %487, label %1606, label %1636

1606:                                             ; preds = %1591
  %1607 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1608 = load ptr, ptr %1607, align 8, !tbaa !16
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1610 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  %1611 = load double, ptr %1609, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1608, i64 40
  %1613 = load double, ptr %1612, align 8
  %1614 = load double, ptr %1610, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1602, i64 32
  %1616 = load double, ptr %1615, align 8
  %1617 = fadd double %1611, %1614
  %1618 = fadd double %1613, %1616
  %1619 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1620 = load ptr, ptr %1619, align 8, !tbaa !16
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1622 = getelementptr inbounds nuw i8, ptr %1602, i64 72
  %1623 = load double, ptr %1621, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  %1625 = load double, ptr %1624, align 8
  %1626 = load double, ptr %1622, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1602, i64 80
  %1628 = load double, ptr %1627, align 8
  %1629 = fadd double %1623, %1626
  %1630 = fadd double %1625, %1628
  %1631 = getelementptr inbounds nuw i8, ptr %1604, i64 72
  %.sroa.08.0.copyload.i = load double, ptr %1631, align 8, !tbaa !70
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1604, i64 80
  %.sroa.410.0.copyload.i = load double, ptr %.sroa.410.0..sroa_idx.i, align 8, !tbaa !70
  %1632 = getelementptr inbounds nuw i8, ptr %1604, i64 48
  %1633 = load double, ptr %1632, align 8, !tbaa !146
  %1634 = fmul double %1633, 5.000000e-01
  %1635 = fsub double %.sroa.410.0.copyload.i, %1634
  store double %1617, ptr %9, align 16, !tbaa !70
  store double %1618, ptr %.sroa.416.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %603, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !69
  store double %.sroa.08.0.copyload.i, ptr %606, align 16, !tbaa !70
  store double %1635, ptr %.sroa.410.0..sroa_idx11.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %605, ptr noundef nonnull align 16 dereferenceable(16) %606, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %604, ptr noundef nonnull align 16 dereferenceable(16) %606, i64 16, i1 false)
  store double %1629, ptr %608, align 16, !tbaa !70
  store double %1630, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %607, ptr noundef nonnull align 16 dereferenceable(16) %608, i64 16, i1 false), !tbaa.struct !69
  store i64 7, ptr %10, align 8, !tbaa !133
  br label %1750

1636:                                             ; preds = %1591
  %1637 = load ptr, ptr %1599, align 8, !tbaa !16
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 32
  %1639 = load double, ptr %1638, align 8, !tbaa !78
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 104
  %1641 = load double, ptr %1640, align 8, !tbaa !99
  %1642 = fsub double %1639, %1641
  %1643 = getelementptr inbounds nuw i8, ptr %1637, i64 112
  %1644 = load double, ptr %1643, align 8, !tbaa !51
  %1645 = fadd double %1639, %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1637, i64 40
  %1647 = load double, ptr %1646, align 8, !tbaa !81
  %1648 = getelementptr inbounds nuw i8, ptr %1637, i64 96
  %1649 = load double, ptr %1648, align 8, !tbaa !142
  %1650 = fmul double %1649, 5.000000e-01
  %1651 = fadd double %1647, %1650
  %1652 = load ptr, ptr %48, align 8, !tbaa !16
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 264
  %1654 = load ptr, ptr %1653, align 8, !tbaa !94
  %1655 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !16
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 360
  %1658 = load i32, ptr %1657, align 8, !tbaa !112
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [88 x i8], ptr %1654, i64 %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1662 = load double, ptr %1661, align 8, !tbaa !184
  %1663 = fsub double %1647, %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1656, i64 40
  %1665 = load double, ptr %1664, align 8, !tbaa !81
  %1666 = fsub double %1663, %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1660, i64 40
  %1668 = load double, ptr %1667, align 8, !tbaa !185
  %1669 = fadd double %1666, %1668
  %1670 = fdiv double %1669, 6.000000e+00
  %1671 = fcmp olt double %1670, 5.000000e+00
  %1672 = select i1 %1671, double 5.000000e+00, double %1670
  %1673 = fsub double %1651, %1672
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %1656, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.021.0.copyload.i.i = load double, ptr %7, align 8, !tbaa !70
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !70
  store i32 4, ptr %587, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #23
  %1674 = load i32, ptr %589, align 4, !tbaa !188
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr [32 x i8], ptr %588, i64 %1675
  %1677 = getelementptr i8, ptr %1676, i64 -8
  %1678 = load double, ptr %1677, align 8, !tbaa !189
  %1679 = load ptr, ptr %1655, align 8, !tbaa !16
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 40
  %1681 = load double, ptr %1680, align 8, !tbaa !81
  %1682 = load ptr, ptr %48, align 8, !tbaa !16
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 264
  %1684 = load ptr, ptr %1683, align 8, !tbaa !94
  %1685 = getelementptr inbounds nuw i8, ptr %1679, i64 360
  %1686 = load i32, ptr %1685, align 8, !tbaa !112
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [88 x i8], ptr %1684, i64 %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 40
  %1690 = load double, ptr %1689, align 8, !tbaa !185
  %1691 = fadd double %1681, %1690
  %1692 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.10.0.copyload.i.i
  %1693 = fcmp olt double %1678, %1691
  %or.cond.i.i = select i1 %1692, i1 %1693, i1 false
  br i1 %or.cond.i.i, label %1694, label %makeFlatEnd.exit.i

1694:                                             ; preds = %1636
  %1695 = add nsw i32 %1674, 1
  store i32 %1695, ptr %589, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i.i, ptr %1676, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store double %1678, ptr %.sroa.7.0..sroa_idx24.i.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i.i = getelementptr inbounds nuw i8, ptr %1676, i64 16
  store double %.sroa.10.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx28.i.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %1676, i64 24
  store double %1691, ptr %.sroa.12.0..sroa_idx32.i.i, align 8, !tbaa !70
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1694, %1636
  %1696 = getelementptr i8, ptr %1583, i64 16
  %.val.i97.i = load ptr, ptr %1696, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %47, ptr %.val.i97.i, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.021.0.copyload.i98.i = load double, ptr %8, align 8, !tbaa !70
  %.sroa.10.0.copyload.i100.i = load double, ptr %.sroa.10.0..sroa_idx.i99.i, align 8, !tbaa !70
  store i32 4, ptr %590, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #23
  %1697 = load i32, ptr %592, align 4, !tbaa !188
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr [32 x i8], ptr %591, i64 %1698
  %1700 = getelementptr i8, ptr %1699, i64 -8
  %1701 = load double, ptr %1700, align 8, !tbaa !189
  %1702 = load ptr, ptr %1696, align 8, !tbaa !16
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 40
  %1704 = load double, ptr %1703, align 8, !tbaa !81
  %1705 = load ptr, ptr %48, align 8, !tbaa !16
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 264
  %1707 = load ptr, ptr %1706, align 8, !tbaa !94
  %1708 = getelementptr inbounds nuw i8, ptr %1702, i64 360
  %1709 = load i32, ptr %1708, align 8, !tbaa !112
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [88 x i8], ptr %1707, i64 %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 40
  %1713 = load double, ptr %1712, align 8, !tbaa !185
  %1714 = fadd double %1704, %1713
  %1715 = fcmp olt double %.sroa.021.0.copyload.i98.i, %.sroa.10.0.copyload.i100.i
  %1716 = fcmp olt double %1701, %1714
  %or.cond.i101.i = select i1 %1715, i1 %1716, i1 false
  br i1 %or.cond.i101.i, label %1717, label %makeFlatEnd.exit105.i

1717:                                             ; preds = %makeFlatEnd.exit.i
  %1718 = add nsw i32 %1697, 1
  store i32 %1718, ptr %592, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i98.i, ptr %1699, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i102.i = getelementptr inbounds nuw i8, ptr %1699, i64 8
  store double %1701, ptr %.sroa.7.0..sroa_idx24.i102.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i103.i = getelementptr inbounds nuw i8, ptr %1699, i64 16
  store double %.sroa.10.0.copyload.i100.i, ptr %.sroa.10.0..sroa_idx28.i103.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i104.i = getelementptr inbounds nuw i8, ptr %1699, i64 24
  store double %1714, ptr %.sroa.12.0..sroa_idx32.i104.i, align 8, !tbaa !70
  %.phi.trans.insert.i511 = sext i32 %1718 to i64
  br label %makeFlatEnd.exit105.i

makeFlatEnd.exit105.i:                            ; preds = %1717, %makeFlatEnd.exit.i
  %.pre-phi.i502 = phi i64 [ %1698, %makeFlatEnd.exit.i ], [ %.phi.trans.insert.i511, %1717 ]
  %1719 = phi double [ %1701, %makeFlatEnd.exit.i ], [ %1714, %1717 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1720 = load i32, ptr %589, align 4, !tbaa !188
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr [32 x i8], ptr %588, i64 %1721
  %1723 = getelementptr i8, ptr %1722, i64 -32
  %1724 = load double, ptr %1723, align 8, !tbaa !190
  store double %1724, ptr %11, align 16, !tbaa !149
  %1725 = getelementptr i8, ptr %1722, i64 -8
  %1726 = load double, ptr %1725, align 8, !tbaa !189
  store double %1726, ptr %593, align 8, !tbaa !150
  store double %1642, ptr %594, align 16, !tbaa !70
  store double %1673, ptr %.sroa.429.0..sroa_idx.i, align 8, !tbaa !70
  store double %1724, ptr %595, align 16, !tbaa !149
  store double %1673, ptr %596, align 8, !tbaa !150
  %1727 = getelementptr [32 x i8], ptr %591, i64 %.pre-phi.i502
  %1728 = getelementptr i8, ptr %1727, i64 -16
  %1729 = load double, ptr %1728, align 8, !tbaa !191
  store double %1729, ptr %597, align 16, !tbaa !149
  store double %1651, ptr %598, align 8, !tbaa !150
  store double %1645, ptr %599, align 16, !tbaa !149
  store double %1719, ptr %600, align 8, !tbaa !150
  store double %1729, ptr %601, align 16, !tbaa !149
  store double %1673, ptr %602, align 8, !tbaa !150
  %1730 = icmp sgt i32 %1720, 0
  br i1 %1730, label %.lr.ph.i508, label %.preheader.i503.preheader

.preheader.i503.preheader:                        ; preds = %.lr.ph.i508, %makeFlatEnd.exit105.i
  br label %.preheader.i503

.lr.ph.i508:                                      ; preds = %makeFlatEnd.exit105.i, %.lr.ph.i508
  %indvars.iv.i509 = phi i64 [ %indvars.iv.next.i510, %.lr.ph.i508 ], [ 0, %makeFlatEnd.exit105.i ]
  %1731 = getelementptr inbounds nuw [32 x i8], ptr %588, i64 %indvars.iv.i509
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1731) #23
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %1732 = load i32, ptr %589, align 4, !tbaa !188
  %1733 = sext i32 %1732 to i64
  %1734 = icmp slt i64 %indvars.iv.next.i510, %1733
  br i1 %1734, label %.lr.ph.i508, label %.preheader.i503.preheader, !llvm.loop !192

1735:                                             ; preds = %.preheader.i503
  %1736 = load i32, ptr %592, align 4, !tbaa !188
  %1737 = icmp sgt i32 %1736, 0
  br i1 %1737, label %.lr.ph109.preheader.i, label %._crit_edge.i505

.lr.ph109.preheader.i:                            ; preds = %1735
  %1738 = zext nneg i32 %1736 to i64
  br label %.lr.ph109.i

.preheader.i503:                                  ; preds = %.preheader.i503.preheader, %.preheader.i503
  %.085107.i = phi i64 [ %1740, %.preheader.i503 ], [ 0, %.preheader.i503.preheader ]
  %1739 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.085107.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1739) #23
  %1740 = add nuw nsw i64 %.085107.i, 1
  %exitcond.not.i504 = icmp eq i64 %1740, 3
  br i1 %exitcond.not.i504, label %1735, label %.preheader.i503, !llvm.loop !193

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv111.i = phi i64 [ %1738, %.lr.ph109.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph109.i ]
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, -1
  %1741 = getelementptr inbounds nuw [32 x i8], ptr %591, i64 %indvars.iv.next112.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1741) #23
  %1742 = icmp samesign ugt i64 %indvars.iv111.i, 1
  br i1 %1742, label %.lr.ph109.i, label %._crit_edge.i505, !llvm.loop !194

._crit_edge.i505:                                 ; preds = %.lr.ph109.i, %1735
  br i1 %554, label %1743, label %1745

1743:                                             ; preds = %._crit_edge.i505
  %1744 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %10) #23
  br label %1747

1745:                                             ; preds = %._crit_edge.i505
  %1746 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %10) #23
  br label %1747

1747:                                             ; preds = %1745, %1743
  %.1.i506 = phi ptr [ %1744, %1743 ], [ %1746, %1745 ]
  %1748 = load i64, ptr %10, align 8, !tbaa !133
  %.not93.i = icmp eq i64 %1748, 0
  br i1 %.not93.i, label %1749, label %.critedge.i507

1749:                                             ; preds = %1747
  call void @free(ptr noundef %.1.i506) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %make_flat_labeled_edge.exit

.critedge.i507:                                   ; preds = %1747
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1750

1750:                                             ; preds = %.critedge.i507, %1606
  %1751 = phi i64 [ 7, %1606 ], [ %1748, %.critedge.i507 ]
  %.086.i = phi ptr [ %9, %1606 ], [ %.1.i506, %.critedge.i507 ]
  %1752 = load i32, ptr %.0180.i, align 8
  %1753 = and i32 %1752, 3
  %1754 = icmp eq i32 %1753, 2
  %.sroa.sel565 = select i1 %1754, ptr %.sroa.gep, ptr %.sroa.gep561
  %1755 = load ptr, ptr %.sroa.sel565, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.0180.i, ptr noundef %1755, ptr noundef %.086.i, i64 noundef %1751, ptr noundef nonnull @sinfo) #23
  br i1 %487, label %make_flat_labeled_edge.exit, label %1756

1756:                                             ; preds = %1750
  call void @free(ptr noundef %.086.i) #23
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1749, %1750, %1756
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %make_flat_edge.exit

1757:                                             ; preds = %1573
  br i1 %487, label %1758, label %1769

1758:                                             ; preds = %1757
  %1759 = load i32, ptr %.0180.i, align 8
  %1760 = and i32 %1759, 3
  %1761 = icmp eq i32 %1760, 3
  %.0180.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep193.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel194.i = select i1 %1761, ptr %.0180.sroa.gep.i, ptr %.sroa.gep193.i
  %1762 = load ptr, ptr %.sroa.sel194.i, align 8, !tbaa !107
  %1763 = icmp eq i32 %1760, 2
  %.sroa.gep196.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel197.i = select i1 %1763, ptr %.0180.sroa.gep.i, ptr %.sroa.gep196.i
  %1764 = load ptr, ptr %.sroa.sel197.i, align 8, !tbaa !107
  %1765 = getelementptr i8, ptr %1762, i64 16
  %.val.i = load ptr, ptr %1765, align 8, !tbaa !16
  %1766 = getelementptr i8, ptr %1764, i64 16
  %.val212.i = load ptr, ptr %1766, align 8, !tbaa !16
  %1767 = getelementptr i8, ptr %.val212.i, i64 32
  %.val212.val.i = load double, ptr %1767, align 8
  %1768 = getelementptr i8, ptr %.val212.i, i64 40
  %.val212.val213.i = load double, ptr %1768, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i, double %.val212.val.i, double %.val212.val213.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332883, i32 noundef %.0324.lcssa1241, i32 noundef 2)
  br label %make_flat_edge.exit

1769:                                             ; preds = %1757
  %1770 = getelementptr inbounds nuw i8, ptr %955, i64 61
  %1771 = load i8, ptr %1770, align 1, !tbaa !195
  %1772 = getelementptr inbounds nuw i8, ptr %955, i64 109
  %1773 = load i8, ptr %1772, align 1, !tbaa !196
  %1774 = icmp eq i8 %1771, 1
  %1775 = icmp ne i8 %1773, 4
  %or.cond.i = select i1 %1774, i1 %1775, i1 false
  br i1 %or.cond.i, label %1779, label %1776

1776:                                             ; preds = %1769
  %1777 = icmp eq i8 %1773, 1
  %1778 = icmp ne i8 %1771, 4
  %or.cond4.i = and i1 %1778, %1777
  br i1 %or.cond4.i, label %1779, label %1780

1779:                                             ; preds = %1776, %1769
  call fastcc void @make_flat_bottom_edges(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332883, i32 noundef %.0324.lcssa1241, ptr noundef nonnull %.0180.i, i1 noundef zeroext %554)
  br label %make_flat_edge.exit

1780:                                             ; preds = %1776
  %1781 = load i32, ptr %.0180.i, align 8
  %1782 = and i32 %1781, 3
  %1783 = icmp eq i32 %1782, 3
  %.0180.sroa.gep198.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep199.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel200.i = select i1 %1783, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep199.i
  %1784 = load ptr, ptr %.sroa.sel200.i, align 8, !tbaa !107
  %1785 = icmp eq i32 %1782, 2
  %.sroa.gep202.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel203.i = select i1 %1785, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep202.i
  %1786 = load ptr, ptr %.sroa.sel203.i, align 8, !tbaa !107
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  %1788 = load ptr, ptr %1787, align 8, !tbaa !16
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 360
  %1790 = load i32, ptr %1789, align 8, !tbaa !112
  %1791 = icmp sgt i32 %1790, 0
  br i1 %1791, label %1792, label %1822

1792:                                             ; preds = %1780
  %1793 = load ptr, ptr %553, align 8, !tbaa !54
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  %1795 = load ptr, ptr %1794, align 8, !tbaa !16
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 129
  %1797 = load i8, ptr %1796, align 1, !tbaa !60
  %1798 = and i8 %1797, 1
  %.not210.i = icmp eq i8 %1798, 0
  %1799 = load ptr, ptr %48, align 8, !tbaa !16
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 264
  %1801 = load ptr, ptr %1800, align 8, !tbaa !94
  %1802 = zext nneg i32 %1790 to i64
  %1803 = getelementptr [88 x i8], ptr %1801, i64 %1802
  %.1399 = select i1 %.not210.i, i64 -88, i64 -176
  %1804 = getelementptr i8, ptr %1803, i64 %.1399
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !98
  %1807 = load ptr, ptr %1806, align 8, !tbaa !61
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1809 = load ptr, ptr %1808, align 8, !tbaa !16
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 40
  %1811 = load double, ptr %1810, align 8, !tbaa !81
  %1812 = getelementptr inbounds nuw i8, ptr %1804, i64 32
  %1813 = load double, ptr %1812, align 8, !tbaa !184
  %1814 = fsub double %1811, %1813
  %1815 = getelementptr inbounds nuw i8, ptr %1788, i64 40
  %1816 = load double, ptr %1815, align 8, !tbaa !81
  %1817 = fsub double %1814, %1816
  %1818 = getelementptr inbounds nuw [88 x i8], ptr %1801, i64 %1802
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 40
  %1820 = load double, ptr %1819, align 8, !tbaa !185
  %1821 = fsub double %1817, %1820
  br label %1827

1822:                                             ; preds = %1780
  %1823 = load ptr, ptr %48, align 8, !tbaa !16
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 356
  %1825 = load i32, ptr %1824, align 4, !tbaa !158
  %1826 = sitofp i32 %1825 to double
  br label %1827

1827:                                             ; preds = %1822, %1792
  %.0182.i = phi double [ %1821, %1792 ], [ %1826, %1822 ]
  %1828 = add i32 %.0324.lcssa1241, 1
  %1829 = uitofp i32 %1828 to double
  %1830 = fdiv double %171, %1829
  %1831 = fdiv double %.0182.i, %1829
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %1784, ptr noundef nonnull %.0180.i, ptr noundef %39, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef %1786, ptr noundef nonnull %.0180.i, ptr noundef %40, i1 noundef zeroext false)
  %.not910 = icmp eq i32 %.0324.lcssa1241, 0
  br i1 %.not910, label %make_flat_edge.exit, label %.lr.ph849.preheader

.lr.ph849.preheader:                              ; preds = %1827
  %wide.trip.count1059 = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph849

.lr.ph849:                                        ; preds = %.lr.ph849.preheader, %1873
  %indvars.iv1056 = phi i64 [ 0, %.lr.ph849.preheader ], [ %indvars.iv.next1057, %1873 ]
  %1832 = trunc nuw i64 %indvars.iv1056 to i32
  %1833 = add i32 %.0332883, %1832
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %1834
  %1836 = load ptr, ptr %1835, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1837 = load i32, ptr %610, align 4, !tbaa !188
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr [32 x i8], ptr %609, i64 %1838
  %1840 = getelementptr i8, ptr %1839, i64 -32
  %.sroa.0.0.copyload.i467 = load double, ptr %1840, align 8, !tbaa !70
  %.sroa.632.0..sroa_idx.i = getelementptr i8, ptr %1839, i64 -16
  %.sroa.632.0.copyload.i = load double, ptr %.sroa.632.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i = getelementptr i8, ptr %1839, i64 -8
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !70
  store double %.sroa.0.0.copyload.i467, ptr %41, align 16, !tbaa !190
  store double %.sroa.8.0.copyload.i, ptr %611, align 8, !tbaa !197
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %1841 = trunc nuw i64 %indvars.iv.next1057 to i32
  %1842 = uitofp i32 %1841 to double
  %1843 = call double @llvm.fmuladd.f64(double %1842, double %1830, double %.sroa.632.0.copyload.i)
  store double %1843, ptr %612, align 16, !tbaa !191
  %1844 = call double @llvm.fmuladd.f64(double %1842, double %1831, double %.sroa.8.0.copyload.i)
  store double %1844, ptr %613, align 8, !tbaa !189
  store double %.sroa.0.0.copyload.i467, ptr %614, align 16, !tbaa !190
  store double %1844, ptr %615, align 8, !tbaa !197
  %1845 = load i32, ptr %617, align 4, !tbaa !188
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr [32 x i8], ptr %616, i64 %1846
  %1848 = getelementptr i8, ptr %1847, i64 -16
  %1849 = load double, ptr %1848, align 8, !tbaa !191
  store double %1849, ptr %618, align 16, !tbaa !191
  %1850 = fadd double %1831, %1844
  store double %1850, ptr %619, align 8, !tbaa !189
  %1851 = getelementptr i8, ptr %1847, i64 -32
  %.sroa.0.0.copyload29.i = load double, ptr %1851, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx36.i = getelementptr i8, ptr %1847, i64 -8
  %.sroa.8.0.copyload37.i = load double, ptr %.sroa.8.0..sroa_idx36.i, align 8, !tbaa !70
  store double %1849, ptr %621, align 16, !tbaa !191
  store double %.sroa.8.0.copyload37.i, ptr %622, align 8, !tbaa !197
  %1852 = fneg double %1842
  %1853 = call double @llvm.fmuladd.f64(double %1852, double %1830, double %.sroa.0.0.copyload29.i)
  store double %1853, ptr %620, align 16, !tbaa !190
  store double %1844, ptr %623, align 8, !tbaa !189
  %1854 = icmp sgt i32 %1837, 0
  br i1 %1854, label %.lr.ph841, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph841, %.lr.ph849
  br label %.preheader

.lr.ph841:                                        ; preds = %.lr.ph849, %.lr.ph841
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %.lr.ph841 ], [ 0, %.lr.ph849 ]
  %1855 = getelementptr inbounds nuw [32 x i8], ptr %609, i64 %indvars.iv1049
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1855) #23
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %1856 = load i32, ptr %610, align 4, !tbaa !188
  %1857 = sext i32 %1856 to i64
  %1858 = icmp slt i64 %indvars.iv.next1050, %1857
  br i1 %1858, label %.lr.ph841, label %.preheader.preheader, !llvm.loop !198

1859:                                             ; preds = %.preheader
  %1860 = load i32, ptr %617, align 4, !tbaa !188
  %1861 = icmp sgt i32 %1860, 0
  br i1 %1861, label %.lr.ph845.preheader, label %._crit_edge846

.lr.ph845.preheader:                              ; preds = %1859
  %1862 = zext nneg i32 %1860 to i64
  br label %.lr.ph845

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0179.i842 = phi i64 [ %1864, %.preheader ], [ 0, %.preheader.preheader ]
  %1863 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %.0179.i842
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1863) #23
  %1864 = add nuw nsw i64 %.0179.i842, 1
  %exitcond1052.not = icmp eq i64 %1864, 3
  br i1 %exitcond1052.not, label %1859, label %.preheader, !llvm.loop !199

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %.lr.ph845
  %indvars.iv1053 = phi i64 [ %1862, %.lr.ph845.preheader ], [ %indvars.iv.next1054, %.lr.ph845 ]
  %indvars.iv.next1054 = add nsw i64 %indvars.iv1053, -1
  %1865 = getelementptr inbounds nuw [32 x i8], ptr %616, i64 %indvars.iv.next1054
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1865) #23
  %1866 = icmp samesign ugt i64 %indvars.iv1053, 1
  br i1 %1866, label %.lr.ph845, label %._crit_edge846, !llvm.loop !200

._crit_edge846:                                   ; preds = %.lr.ph845, %1859
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8, !tbaa !133
  br i1 %554, label %1867, label %1869

1867:                                             ; preds = %._crit_edge846
  %1868 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %42) #23
  br label %1871

1869:                                             ; preds = %._crit_edge846
  %1870 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %42) #23
  br label %1871

1871:                                             ; preds = %1869, %1867
  %.0.i468 = phi ptr [ %1868, %1867 ], [ %1870, %1869 ]
  %1872 = load i64, ptr %42, align 8, !tbaa !133
  %.not211.i = icmp eq i64 %1872, 0
  br i1 %.not211.i, label %.thread614, label %1873

.thread614:                                       ; preds = %1871
  call void @free(ptr noundef %.0.i468) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %make_flat_edge.exit

1873:                                             ; preds = %1871
  %1874 = load i32, ptr %1836, align 8
  %1875 = and i32 %1874, 3
  %1876 = icmp eq i32 %1875, 2
  %1877 = select i1 %1876, i64 56, i64 -8
  %1878 = getelementptr inbounds i8, ptr %1836, i64 %1877
  %1879 = load ptr, ptr %1878, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1836, ptr noundef %1879, ptr noundef %.0.i468, i64 noundef %1872, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i468) #23
  store i64 0, ptr %565, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %make_flat_edge.exit, label %.lr.ph849, !llvm.loop !202

make_flat_edge.exit:                              ; preds = %1873, %1827, %.thread614, %._crit_edge876, %makeSimpleFlatLabels.exit.i, %.thread1256, %981, %978, %make_flat_labeled_edge.exit, %1758, %1779
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit634

1880:                                             ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %22, ptr %539, align 8, !tbaa !38
  store ptr %23, ptr %540, align 8, !tbaa !38
  store ptr %24, ptr %541, align 8, !tbaa !38
  %1881 = load ptr, ptr %632, align 8, !tbaa !74
  %1882 = load i32, ptr %1881, align 8
  %1883 = and i32 %1882, 3
  %1884 = icmp eq i32 %1883, 3
  %1885 = getelementptr inbounds nuw i8, ptr %1881, i64 64
  %1886 = select i1 %1884, ptr %1881, ptr %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 56
  %1888 = load ptr, ptr %1887, align 8, !tbaa !107
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  %1890 = load ptr, ptr %1889, align 8, !tbaa !16
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 360
  %1892 = load i32, ptr %1891, align 8, !tbaa !112
  %1893 = icmp eq i32 %1883, 2
  %1894 = getelementptr inbounds i8, ptr %1881, i64 -64
  %1895 = select i1 %1893, ptr %1881, ptr %1894
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 56
  %1897 = load ptr, ptr %1896, align 8, !tbaa !107
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 16
  %1899 = load ptr, ptr %1898, align 8, !tbaa !16
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 360
  %1901 = load i32, ptr %1900, align 8, !tbaa !112
  %1902 = add i32 %1892, -2
  %1903 = sub i32 %1902, %1901
  %1904 = icmp ult i32 %1903, -3
  %1905 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1906 = load ptr, ptr %1905, align 8, !tbaa !16
  br i1 %1904, label %1907, label %1974

1907:                                             ; preds = %1880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1906, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1881, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %546, ptr noundef nonnull align 8 dereferenceable(64) %1885, i64 64, i1 false), !tbaa.struct !136
  store ptr %22, ptr %539, align 8, !tbaa !38
  %1908 = load ptr, ptr %1905, align 8, !tbaa !16
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 220
  %1910 = load i32, ptr %1909, align 4, !tbaa !104
  %1911 = and i32 %1910, 32
  %.not351.i = icmp eq i32 %1911, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %23, ptr noundef nonnull align 8 dereferenceable(240) %1908, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %1881, i64 64, i1 false)
  store ptr %23, ptr %540, align 8, !tbaa !123
  %1912 = load i32, ptr %1881, align 8
  %1913 = and i32 %1912, 3
  br i1 %.not351.i, label %1942, label %1914

1914:                                             ; preds = %1907
  %1915 = icmp eq i32 %1913, 2
  %1916 = select i1 %1915, ptr %1881, ptr %1894
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 56
  %1918 = load ptr, ptr %1917, align 8, !tbaa !107
  %1919 = load i32, ptr %26, align 8
  %1920 = and i32 %1919, 3
  %1921 = icmp eq i32 %1920, 3
  %.sroa.sel316.i = select i1 %1921, ptr %.sroa.gep314.i, ptr %.sroa.gep315.i
  store ptr %1918, ptr %.sroa.sel316.i, align 8, !tbaa !107
  %1922 = icmp eq i32 %1913, 3
  %1923 = select i1 %1922, ptr %1881, ptr %1885
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 56
  %1925 = load ptr, ptr %1924, align 8, !tbaa !107
  %1926 = icmp eq i32 %1920, 2
  %.sroa.sel313.i = select i1 %1926, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  store ptr %1925, ptr %.sroa.sel313.i, align 8, !tbaa !107
  %1927 = load ptr, ptr %1905, align 8, !tbaa !16
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull align 8 dereferenceable(48) %1928, i64 48, i1 false), !tbaa.struct !138
  %1929 = load ptr, ptr %1905, align 8, !tbaa !16
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull align 8 dereferenceable(48) %1930, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %549, align 8, !tbaa !75
  store ptr %1881, ptr %550, align 8, !tbaa !121
  %1931 = load i32, ptr %1881, align 8
  %1932 = and i32 %1931, 3
  %1933 = icmp eq i32 %1932, 2
  %1934 = select i1 %1933, ptr %1881, ptr %1894
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 56
  %1936 = load ptr, ptr %1935, align 8, !tbaa !107
  %1937 = load i32, ptr %25, align 8
  %1938 = and i32 %1937, 3
  %1939 = icmp eq i32 %1938, 3
  %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1939, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1936, ptr %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %1940 = load ptr, ptr %1905, align 8, !tbaa !16
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull align 8 dereferenceable(48) %1941, i64 48, i1 false), !tbaa.struct !138
  br label %1950

1942:                                             ; preds = %1907
  %1943 = icmp eq i32 %1913, 3
  %1944 = select i1 %1943, ptr %1881, ptr %1885
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 56
  %1946 = load ptr, ptr %1945, align 8, !tbaa !107
  %1947 = load i32, ptr %25, align 8
  %1948 = and i32 %1947, 3
  %1949 = icmp eq i32 %1948, 3
  %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1949, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1946, ptr %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %551, ptr noundef nonnull align 8 dereferenceable(64) %1885, i64 64, i1 false), !tbaa.struct !136
  br label %1950

1950:                                             ; preds = %1942, %1914
  %1951 = phi i32 [ %1947, %1942 ], [ %1937, %1914 ]
  br label %1952

1952:                                             ; preds = %1952, %1950
  %.0.i.i483 = phi ptr [ %1881, %1950 ], [ %1956, %1952 ]
  %1953 = getelementptr inbounds nuw i8, ptr %.0.i.i483, i64 16
  %1954 = load ptr, ptr %1953, align 8, !tbaa !16
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 232
  %1956 = load ptr, ptr %1955, align 8, !tbaa !119
  %.not.i.i484 = icmp eq ptr %1956, null
  br i1 %.not.i.i484, label %.preheader.i.i, label %1952, !llvm.loop !120

.preheader.i.i:                                   ; preds = %1952, %.preheader.i.i
  %.1.i.i = phi ptr [ %1960, %.preheader.i.i ], [ %.0.i.i483, %1952 ]
  %1957 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %1958 = load ptr, ptr %1957, align 8, !tbaa !16
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 160
  %1960 = load ptr, ptr %1959, align 8, !tbaa !121
  %.not8.i.i = icmp eq ptr %1960, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i, !llvm.loop !122

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0290.i = phi ptr [ %1964, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %1961 = getelementptr inbounds nuw i8, ptr %.0290.i, i64 16
  %1962 = load ptr, ptr %1961, align 8, !tbaa !16
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 232
  %1964 = load ptr, ptr %1963, align 8, !tbaa !119
  %.not352.i = icmp eq ptr %1964, null
  br i1 %.not352.i, label %1965, label %getmainedge.exit.i, !llvm.loop !203

1965:                                             ; preds = %getmainedge.exit.i
  %1966 = load i32, ptr %.0290.i, align 8
  %1967 = and i32 %1966, 3
  %1968 = icmp eq i32 %1967, 2
  %1969 = select i1 %1968, i64 56, i64 -8
  %1970 = getelementptr inbounds i8, ptr %.0290.i, i64 %1969
  %1971 = load ptr, ptr %1970, align 8, !tbaa !107
  %1972 = and i32 %1951, 3
  %1973 = icmp eq i32 %1972, 2
  %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1973, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1971, ptr %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  store i8 0, ptr %552, align 8, !tbaa !111
  store i8 1, ptr %544, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  br label %.sink.split

1974:                                             ; preds = %1880
  %1975 = getelementptr inbounds nuw i8, ptr %1906, i64 220
  %1976 = load i32, ptr %1975, align 4, !tbaa !104
  %1977 = and i32 %1976, 32
  %.not350.i = icmp eq i32 %1977, 0
  br i1 %.not350.i, label %1999, label %1978

1978:                                             ; preds = %1974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1906, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1881, i64 64, i1 false), !tbaa.struct !136
  store ptr %22, ptr %539, align 8, !tbaa !123
  %1979 = load i32, ptr %1881, align 8
  %1980 = and i32 %1979, 3
  %1981 = icmp eq i32 %1980, 2
  %1982 = select i1 %1981, ptr %1881, ptr %1894
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 56
  %1984 = load ptr, ptr %1983, align 8, !tbaa !107
  %1985 = load i32, ptr %25, align 8
  %1986 = and i32 %1985, 3
  %1987 = icmp eq i32 %1986, 3
  %.sroa.sel335.i = select i1 %1987, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1984, ptr %.sroa.sel335.i, align 8, !tbaa !107
  %1988 = load i32, ptr %1881, align 8
  %1989 = and i32 %1988, 3
  %1990 = icmp eq i32 %1989, 3
  %1991 = select i1 %1990, ptr %1881, ptr %1885
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 56
  %1993 = load ptr, ptr %1992, align 8, !tbaa !107
  %1994 = icmp eq i32 %1986, 2
  %.sroa.sel332.i = select i1 %1994, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1993, ptr %.sroa.sel332.i, align 8, !tbaa !107
  %1995 = load ptr, ptr %1905, align 8, !tbaa !16
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull align 8 dereferenceable(48) %1996, i64 48, i1 false), !tbaa.struct !138
  %1997 = load ptr, ptr %1905, align 8, !tbaa !16
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull align 8 dereferenceable(48) %1998, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %544, align 8, !tbaa !75
  br label %.sink.split

.sink.split:                                      ; preds = %1965, %1978
  %.ph = phi i32 [ %1985, %1978 ], [ %1951, %1965 ]
  store ptr %1881, ptr %545, align 8, !tbaa !121
  br label %1999

1999:                                             ; preds = %.sink.split, %1974
  %2000 = phi i32 [ %1882, %1974 ], [ %.ph, %.sink.split ]
  %2001 = phi ptr [ %1906, %1974 ], [ %22, %.sink.split ]
  %.0286.i = phi ptr [ %1881, %1974 ], [ %25, %.sink.split ]
  br i1 %487, label %2002, label %makeLineEdge.exit.thread.i

2002:                                             ; preds = %1999
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 152
  %2004 = load i8, ptr %2003, align 8, !tbaa !75
  %.not207.i.i = icmp eq i8 %2004, 0
  br i1 %.not207.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2002, %.lr.ph.i.i
  %2005 = phi ptr [ %2009, %.lr.ph.i.i ], [ %2001, %2002 ]
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 160
  %2007 = load ptr, ptr %2006, align 8, !tbaa !121
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2009 = load ptr, ptr %2008, align 8, !tbaa !16
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 152
  %2011 = load i8, ptr %2010, align 8, !tbaa !75
  %.not.i371.i = icmp eq i8 %2011, 0
  br i1 %.not.i371.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !204

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i482 = load i32, ptr %2007, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2002
  %2012 = phi i32 [ %2000, %2002 ], [ %.pre.i482, %._crit_edge.i.loopexit.i ]
  %.092.lcssa206.i.i = phi ptr [ %.0286.i, %2002 ], [ %2007, %._crit_edge.i.loopexit.i ]
  %.lcssa.i.i = phi ptr [ %2001, %2002 ], [ %2009, %._crit_edge.i.loopexit.i ]
  %2013 = getelementptr inbounds nuw i8, ptr %.092.lcssa206.i.i, i64 16
  %2014 = and i32 %2012, 3
  %2015 = icmp eq i32 %2014, 2
  %.sroa.gep783.i = getelementptr inbounds nuw i8, ptr %.092.lcssa206.i.i, i64 56
  %.sroa.gep784.i = getelementptr inbounds i8, ptr %.092.lcssa206.i.i, i64 -8
  %.sroa.sel785.i = select i1 %2015, ptr %.sroa.gep783.i, ptr %.sroa.gep784.i
  %2016 = load ptr, ptr %.sroa.sel785.i, align 8, !tbaa !107
  %2017 = icmp eq i32 %2014, 3
  %.sroa.gep787.i = getelementptr inbounds nuw i8, ptr %.092.lcssa206.i.i, i64 120
  %.sroa.sel788.i = select i1 %2017, ptr %.sroa.gep783.i, ptr %.sroa.gep787.i
  %2018 = load ptr, ptr %.sroa.sel788.i, align 8, !tbaa !107
  %2019 = getelementptr inbounds nuw i8, ptr %2016, i64 16
  %2020 = load ptr, ptr %2019, align 8, !tbaa !16
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 360
  %2022 = load i32, ptr %2021, align 8, !tbaa !112
  %2023 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2024 = load ptr, ptr %2023, align 8, !tbaa !16
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 360
  %2026 = load i32, ptr %2025, align 8, !tbaa !112
  %2027 = sub nsw i32 %2022, %2026
  %2028 = call i32 @llvm.abs.i32(i32 %2027, i1 true)
  switch i32 %2028, label %2036 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2029
  ]

2029:                                             ; preds = %._crit_edge.i.i
  %2030 = load ptr, ptr %553, align 8, !tbaa !54
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %2032 = load ptr, ptr %2031, align 8, !tbaa !16
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 129
  %2034 = load i8, ptr %2033, align 1, !tbaa !60
  %2035 = and i8 %2034, 1
  %.not97.i.i = icmp eq i8 %2035, 0
  br i1 %.not97.i.i, label %2036, label %makeLineEdge.exit.thread.i

2036:                                             ; preds = %2029, %._crit_edge.i.i
  %2037 = and i32 %2000, 3
  %2038 = icmp eq i32 %2037, 3
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2038, i64 56, i64 120
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0286.i, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2039 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2040 = icmp eq ptr %2039, %2018
  %..i.i = select i1 %2040, ptr %2016, ptr %2018
  %.302.i.i = select i1 %2040, ptr %2024, ptr %2020
  %.305.i.i = select i1 %2040, ptr %2020, ptr %2024
  %2041 = getelementptr inbounds nuw i8, ptr %.302.i.i, i64 32
  %.sroa.gep592 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  %.sroa.gep593 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 72
  %.303.i.i.sroa.sel = select i1 %2040, ptr %.sroa.gep592, ptr %.sroa.gep593
  %2042 = load double, ptr %2041, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %.302.i.i, i64 40
  %2044 = load double, ptr %2043, align 8
  %2045 = load double, ptr %.303.i.i.sroa.sel, align 8
  %.sroa.gep594 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 32
  %.sroa.gep595 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 80
  %.304.i.i.sroa.sel = select i1 %2040, ptr %.sroa.gep594, ptr %.sroa.gep595
  %2046 = load double, ptr %.304.i.i.sroa.sel, align 8
  %2047 = fadd double %2042, %2045
  %2048 = fadd double %2044, %2046
  %2049 = getelementptr inbounds nuw i8, ptr %.305.i.i, i64 32
  %.306.i.i.sroa.sel = select i1 %2040, ptr %.sroa.gep593, ptr %.sroa.gep592
  %2050 = load double, ptr %2049, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %.305.i.i, i64 40
  %2052 = load double, ptr %2051, align 8
  %2053 = load double, ptr %.306.i.i.sroa.sel, align 8
  %.307.i.i.sroa.sel = select i1 %2040, ptr %.sroa.gep595, ptr %.sroa.gep594
  %2054 = load double, ptr %.307.i.i.sroa.sel, align 8
  %2055 = fadd double %2050, %2053
  %2056 = fadd double %2052, %2054
  %2057 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %2058 = load ptr, ptr %2057, align 8, !tbaa !64
  %.not101.i.i = icmp eq ptr %2058, null
  br i1 %.not101.i.i, label %2114, label %2059

2059:                                             ; preds = %2036
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2060, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2058, i64 48
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !70
  %2061 = call ptr @agraphof(ptr noundef nonnull %2016) #23
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  %2063 = load ptr, ptr %2062, align 8, !tbaa !16
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 132
  %2065 = load i32, ptr %2064, align 4, !tbaa !77
  %2066 = and i32 %2065, 1
  %.not102.i.i = icmp eq i32 %2066, 0
  %.sroa.010.0.copyload..sroa.5.0.copyload.i.i = select i1 %.not102.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.5.0.copyload.i.i
  %.sroa.5.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not102.i.i, double %.sroa.5.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2067 = load ptr, ptr %2013, align 8, !tbaa !16
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 120
  %2069 = load ptr, ptr %2068, align 8, !tbaa !64
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2070, align 8, !tbaa !70
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2069, i64 80
  %.sroa.11.0.copyload.i.i = load double, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !70
  %2071 = fsub double %2056, %2048
  %2072 = fsub double %.sroa.013.0.copyload.i.i, %2047
  %2073 = fsub double %.sroa.11.0.copyload.i.i, %2048
  %2074 = fsub double %2055, %2047
  %2075 = fneg double %2074
  %2076 = fmul double %2073, %2075
  %2077 = call double @llvm.fmuladd.f64(double %2071, double %2072, double %2076)
  %2078 = fcmp ogt double %2077, 0.000000e+00
  %2079 = fmul double %.sroa.010.0.copyload..sroa.5.0.copyload.i.i, 5.000000e-01
  %2080 = fmul double %.sroa.5.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2081 = fneg double %2079
  %.sroa.013.0.p.i.i = select i1 %2078, double %2079, double %2081
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2082 = fneg double %2080
  %.sroa.11.0.p.i.i = select i1 %2078, double %2082, double %2080
  %.sroa.11.0.i.i = fadd double %.sroa.11.0.copyload.i.i, %.sroa.11.0.p.i.i
  %calloc1245.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2083 = icmp eq ptr %calloc1245.i, null
  br i1 %2083, label %2084, label %2088

2084:                                             ; preds = %2059
  %2085 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2086 = call ptr @strerror(i32 noundef 12) #23
  %2087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2085, ptr noundef nonnull @.str.42, ptr noundef %2086) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2088:                                             ; preds = %2059
  store double %2047, ptr %calloc1245.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %calloc1245.i, i64 8
  store double %2048, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !70
  %2089 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1245.i, i64 noundef 32) #27
  %2090 = icmp eq ptr %2089, null
  br i1 %2090, label %2091, label %points_append.exit117.i.i

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2093 = call ptr @strerror(i32 noundef 12) #23
  %2094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2092, ptr noundef nonnull @.str.42, ptr noundef %2093) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit117.i.i:                        ; preds = %2088
  %2095 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  store double %2047, ptr %2095, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i113.i.i = getelementptr inbounds nuw i8, ptr %2089, i64 24
  store double %2048, ptr %.sroa.2.0..sroa_idx.i.i113.i.i, align 8, !tbaa !70
  %2096 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2089, i64 noundef 64) #27
  %2097 = icmp eq ptr %2096, null
  br i1 %2097, label %2102, label %points_append.exit135.i.i

points_append.exit135.i.i:                        ; preds = %points_append.exit117.i.i
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 32
  store double %.sroa.013.0.i.i, ptr %2098, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i122.i.i = getelementptr inbounds nuw i8, ptr %2096, i64 40
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i122.i.i, align 8, !tbaa !70
  %2099 = getelementptr inbounds nuw i8, ptr %2096, i64 48
  store double %.sroa.013.0.i.i, ptr %2099, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i131.i.i = getelementptr inbounds nuw i8, ptr %2096, i64 56
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i131.i.i, align 8, !tbaa !70
  %2100 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2096, i64 noundef 128) #27
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2110, label %points_append.exit162.i.i

2102:                                             ; preds = %points_append.exit117.i.i
  %2103 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2104 = call ptr @strerror(i32 noundef 12) #23
  %2105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2103, ptr noundef nonnull @.str.42, ptr noundef %2104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit162.i.i:                        ; preds = %points_append.exit135.i.i
  %2106 = getelementptr inbounds nuw i8, ptr %2100, i64 64
  %2107 = getelementptr inbounds nuw i8, ptr %2100, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2107, i8 0, i64 16, i1 false)
  store double %.sroa.013.0.i.i, ptr %2106, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i140.i.i = getelementptr inbounds nuw i8, ptr %2100, i64 72
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i140.i.i, align 8, !tbaa !70
  %2108 = getelementptr inbounds nuw i8, ptr %2100, i64 80
  store double %2055, ptr %2108, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i149.i.i = getelementptr inbounds nuw i8, ptr %2100, i64 88
  store double %2056, ptr %.sroa.2.0..sroa_idx.i.i149.i.i, align 8, !tbaa !70
  %2109 = getelementptr inbounds nuw i8, ptr %2100, i64 96
  store double %2055, ptr %2109, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i158.i.i = getelementptr inbounds nuw i8, ptr %2100, i64 104
  store double %2056, ptr %.sroa.2.0..sroa_idx.i.i158.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2110:                                             ; preds = %points_append.exit135.i.i
  %2111 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2112 = call ptr @strerror(i32 noundef 12) #23
  %2113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2111, ptr noundef nonnull @.str.42, ptr noundef %2112) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2114:                                             ; preds = %2036
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2115 = icmp eq ptr %calloc.i, null
  br i1 %2115, label %2116, label %2120

2116:                                             ; preds = %2114
  %2117 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2118 = call ptr @strerror(i32 noundef 12) #23
  %2119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2117, ptr noundef nonnull @.str.42, ptr noundef %2118) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2120:                                             ; preds = %2114
  store double %2047, ptr %calloc.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i167.i.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2048, ptr %.sroa.2.0..sroa_idx.i.i167.i.i, align 8, !tbaa !70
  %2121 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #27
  %2122 = icmp eq ptr %2121, null
  br i1 %2122, label %2123, label %points_append.exit180.i.i

2123:                                             ; preds = %2120
  %2124 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2125 = call ptr @strerror(i32 noundef 12) #23
  %2126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2124, ptr noundef nonnull @.str.42, ptr noundef %2125) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit180.i.i:                        ; preds = %2120
  %2127 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  store double %2047, ptr %2127, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i176.i.i = getelementptr inbounds nuw i8, ptr %2121, i64 24
  store double %2048, ptr %.sroa.2.0..sroa_idx.i.i176.i.i, align 8, !tbaa !70
  %2128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2121, i64 noundef 64) #27
  %2129 = icmp eq ptr %2128, null
  br i1 %2129, label %2132, label %points_append.exit198.i.i

points_append.exit198.i.i:                        ; preds = %points_append.exit180.i.i
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 32
  store double %2055, ptr %2130, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i185.i.i = getelementptr inbounds nuw i8, ptr %2128, i64 40
  store double %2056, ptr %.sroa.2.0..sroa_idx.i.i185.i.i, align 8, !tbaa !70
  %2131 = getelementptr inbounds nuw i8, ptr %2128, i64 48
  store double %2055, ptr %2131, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i194.i.i = getelementptr inbounds nuw i8, ptr %2128, i64 56
  store double %2056, ptr %.sroa.2.0..sroa_idx.i.i194.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2132:                                             ; preds = %points_append.exit180.i.i
  %2133 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2134 = call ptr @strerror(i32 noundef 12) #23
  %2135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2133, ptr noundef nonnull @.str.42, ptr noundef %2134) #25
  call fastcc void @graphviz_exit() #26
  unreachable

makeLineEdge.exit.thread.i:                       ; preds = %2029, %._crit_edge.i.i, %1999
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %2136 = and i32 %2000, 3
  %2137 = icmp eq i32 %2136, 3
  %.0286.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 56
  %.sroa.gep317.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 120
  %.sroa.sel318.i = select i1 %2137, ptr %.0286.sroa.gep.i, ptr %.sroa.gep317.i
  %2138 = load ptr, ptr %.sroa.sel318.i, align 8, !tbaa !107
  %2139 = icmp eq i32 %2136, 2
  %.sroa.gep320.i = getelementptr inbounds i8, ptr %.0286.i, i64 -8
  %.sroa.sel321.i = select i1 %2139, ptr %.0286.sroa.gep.i, ptr %.sroa.gep320.i
  %2140 = load ptr, ptr %.sroa.sel321.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2141 = getelementptr i8, ptr %2138, i64 16
  %.val.i470 = load ptr, ptr %2141, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %.val.i470, ptr noundef null, ptr noundef nonnull %.0286.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.sroa.0714.0.copyload.i = load double, ptr %28, align 8, !tbaa !70
  %.sroa.28.0.copyload.i = load double, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !70
  %2142 = load ptr, ptr %2141, align 8, !tbaa !16
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 216
  %2144 = load i8, ptr %2143, align 8, !tbaa !62
  %2145 = icmp eq i8 %2144, 1
  br i1 %2145, label %2146, label %spline_merge.exit.i

2146:                                             ; preds = %makeLineEdge.exit.thread.i
  %2147 = getelementptr inbounds nuw i8, ptr %2142, i64 264
  %2148 = load i64, ptr %2147, align 8, !tbaa !72
  %2149 = icmp ugt i64 %2148, 1
  br i1 %2149, label %spline_merge.exit.i, label %2150

2150:                                             ; preds = %2146
  %2151 = getelementptr inbounds nuw i8, ptr %2142, i64 280
  %2152 = load i64, ptr %2151, align 8, !tbaa !206
  %2153 = icmp ugt i64 %2152, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2150, %2146, %makeLineEdge.exit.thread.i
  %2154 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2146 ], [ %2153, %2150 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0286.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2154) #23
  %2155 = load i32, ptr %556, align 4, !tbaa !188
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr [32 x i8], ptr %555, i64 %2156
  %2158 = getelementptr i8, ptr %2157, i64 -24
  %2159 = load double, ptr %2158, align 8, !tbaa !197
  %2160 = load ptr, ptr %2141, align 8, !tbaa !16
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 40
  %2162 = load double, ptr %2161, align 8, !tbaa !81
  %2163 = load ptr, ptr %48, align 8, !tbaa !16
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 264
  %2165 = load ptr, ptr %2164, align 8, !tbaa !94
  %2166 = getelementptr inbounds nuw i8, ptr %2160, i64 360
  %2167 = load i32, ptr %2166, align 8, !tbaa !112
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds [88 x i8], ptr %2165, i64 %2168
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 32
  %2171 = load double, ptr %2170, align 8, !tbaa !184
  %2172 = fsub double %2162, %2171
  %2173 = fcmp olt double %.sroa.0714.0.copyload.i, %.sroa.28.0.copyload.i
  %2174 = fcmp olt double %2172, %2159
  %or.cond.i471 = select i1 %2173, i1 %2174, i1 false
  br i1 %or.cond.i471, label %2175, label %2177

2175:                                             ; preds = %spline_merge.exit.i
  %2176 = add nsw i32 %2155, 1
  store i32 %2176, ptr %556, align 4, !tbaa !188
  store double %.sroa.0714.0.copyload.i, ptr %2157, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx725.i = getelementptr inbounds nuw i8, ptr %2157, i64 8
  store double %2172, ptr %.sroa.18.0..sroa_idx725.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx742.i = getelementptr inbounds nuw i8, ptr %2157, i64 16
  store double %.sroa.28.0.copyload.i, ptr %.sroa.28.0..sroa_idx742.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx759.i = getelementptr inbounds nuw i8, ptr %2157, i64 24
  store double %2159, ptr %.sroa.36.0..sroa_idx759.i, align 8, !tbaa !70
  br label %2177

2177:                                             ; preds = %2175, %spline_merge.exit.i
  %2178 = getelementptr inbounds nuw i8, ptr %2140, i64 16
  %2179 = load ptr, ptr %2178, align 8, !tbaa !16
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 216
  %2181 = load i8, ptr %2180, align 8, !tbaa !62
  %2182 = icmp eq i8 %2181, 1
  br i1 %2182, label %.lr.ph.i477, label %.critedge.i472

.lr.ph.i477:                                      ; preds = %2177, %.outer.i
  %2183 = phi ptr [ %2639, %.outer.i ], [ %2178, %2177 ]
  %.0.ph1019.i = phi ptr [ %2560, %.outer.i ], [ %2138, %2177 ]
  %.1287.ph1018.i = phi ptr [ %.013.lcssa.i.i, %.outer.i ], [ %.0286.i, %2177 ]
  %.0294.ph1016.i = phi i32 [ %.0294973.i, %.outer.i ], [ 0, %2177 ]
  %.0296.ph1015.i = phi i32 [ %.0296972.i, %.outer.i ], [ -1, %2177 ]
  %.1830.ph1014.i = phi ptr [ %2564, %.outer.i ], [ %2140, %2177 ]
  %.sroa.0583.2.ph1013.i = phi ptr [ %.sroa.0583.20.i, %.outer.i ], [ null, %2177 ]
  %.sroa.42.2.ph1012.i = phi i64 [ %.sroa.42.33.i, %.outer.i ], [ 0, %2177 ]
  %.sroa.90.2.ph1011.i = phi i64 [ %2490, %.outer.i ], [ 0, %2177 ]
  %.sroa.130.2.ph1010.i = phi i64 [ %.sroa.130.20.i, %.outer.i ], [ 0, %2177 ]
  br label %2184

2184:                                             ; preds = %boxes_append.exit383.i, %.lr.ph.i477
  %2185 = phi ptr [ %2183, %.lr.ph.i477 ], [ %2360, %boxes_append.exit383.i ]
  %.0975.i = phi ptr [ %.0.ph1019.i, %.lr.ph.i477 ], [ %2355, %boxes_append.exit383.i ]
  %.1287974.i = phi ptr [ %.1287.ph1018.i, %.lr.ph.i477 ], [ %2349, %boxes_append.exit383.i ]
  %.0294973.i = phi i32 [ %.0294.ph1016.i, %.lr.ph.i477 ], [ %.1295846.i, %boxes_append.exit383.i ]
  %.0296972.i = phi i32 [ %.0296.ph1015.i, %.lr.ph.i477 ], [ %.1297845.i, %boxes_append.exit383.i ]
  %.0308971.i = phi i1 [ false, %.lr.ph.i477 ], [ %.1309844.i, %boxes_append.exit383.i ]
  %.1830970.i = phi ptr [ %.1830.ph1014.i, %.lr.ph.i477 ], [ %2359, %boxes_append.exit383.i ]
  %2186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2187 = call zeroext i1 %2186(ptr noundef nonnull %.1830970.i) #23
  br i1 %2187, label %.critedge.loopexit.i, label %2188

2188:                                             ; preds = %2184
  %2189 = getelementptr inbounds nuw i8, ptr %.0975.i, i64 16
  %2190 = load ptr, ptr %2189, align 8, !tbaa !16
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 360
  %2192 = load i32, ptr %2191, align 8, !tbaa !112
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds [32 x i8], ptr %486, i64 %2193
  %.sroa.0518.0.copyload.i = load double, ptr %2194, align 8, !tbaa !70
  %.sroa.5521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %.sroa.5521.0.copyload.i = load double, ptr %.sroa.5521.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2194, i64 16
  %.sroa.6526.0.copyload.i = load double, ptr %.sroa.6526.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2194, i64 24
  %.sroa.8531.0.copyload.i = load double, ptr %.sroa.8531.0..sroa_idx.i, align 8, !tbaa !70
  %2195 = fcmp oeq double %.sroa.0518.0.copyload.i, %.sroa.6526.0.copyload.i
  br i1 %2195, label %2196, label %rank_box.exit.i

2196:                                             ; preds = %2188
  %2197 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !207
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 264
  %2199 = load ptr, ptr %2198, align 8, !tbaa !94, !noalias !207
  %2200 = getelementptr [88 x i8], ptr %2199, i64 %2193
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2202 = load ptr, ptr %2201, align 8, !tbaa !98, !noalias !207
  %2203 = load ptr, ptr %2202, align 8, !tbaa !61, !noalias !207
  %2204 = getelementptr i8, ptr %2200, i64 96
  %2205 = load ptr, ptr %2204, align 8, !tbaa !98, !noalias !207
  %2206 = load ptr, ptr %2205, align 8, !tbaa !61, !noalias !207
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2208 = load ptr, ptr %2207, align 8, !tbaa !16, !noalias !207
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 40
  %2210 = load double, ptr %2209, align 8, !tbaa !81, !noalias !207
  %2211 = getelementptr i8, ptr %2200, i64 128
  %2212 = load double, ptr %2211, align 8, !tbaa !185, !noalias !207
  %2213 = fadd double %2210, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  %2215 = load ptr, ptr %2214, align 8, !tbaa !16, !noalias !207
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 40
  %2217 = load double, ptr %2216, align 8, !tbaa !81, !noalias !207
  %2218 = getelementptr inbounds nuw i8, ptr %2200, i64 32
  %2219 = load double, ptr %2218, align 8, !tbaa !184, !noalias !207
  %2220 = fsub double %2217, %2219
  store double %.lcssa754, ptr %2194, align 8, !tbaa !70
  store double %2213, ptr %.sroa.5521.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa758, ptr %.sroa.6526.0..sroa_idx.i, align 8, !tbaa !70
  store double %2220, ptr %.sroa.8531.0..sroa_idx.i, align 8, !tbaa !70
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2196, %2188
  %.sroa.8531.0.i = phi double [ %2220, %2196 ], [ %.sroa.8531.0.copyload.i, %2188 ]
  %.sroa.6526.0.i = phi double [ %.lcssa758, %2196 ], [ %.sroa.6526.0.copyload.i, %2188 ]
  %.sroa.5521.0.i = phi double [ %2213, %2196 ], [ %.sroa.5521.0.copyload.i, %2188 ]
  %.sroa.0518.0.i = phi double [ %.lcssa754, %2196 ], [ %.sroa.0518.0.copyload.i, %2188 ]
  %2221 = load i64, ptr %557, align 8, !tbaa !210
  %2222 = load i64, ptr %558, align 8, !tbaa !212
  %2223 = icmp eq i64 %2221, %2222
  br i1 %2223, label %2224, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %rank_box.exit.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre44.i.i.i = load ptr, ptr %30, align 8, !tbaa !214
  br label %boxes_append.exit.i

2224:                                             ; preds = %rank_box.exit.i
  %2225 = icmp eq i64 %2221, 0
  %2226 = shl i64 %2221, 1
  %spec.select.i.i.i = select i1 %2225, i64 1, i64 %2226
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2247, label %2227

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %30, align 8, !tbaa !214
  %2229 = shl nuw i64 %spec.select.i.i.i, 5
  %2230 = call ptr @realloc(ptr noundef %2228, i64 noundef %2229) #27
  %2231 = icmp eq ptr %2230, null
  br i1 %2231, label %2247, label %2232

2232:                                             ; preds = %2227
  %2233 = getelementptr inbounds nuw [32 x i8], ptr %2230, i64 %2221
  %2234 = sub i64 %spec.select.i.i.i, %2221
  %2235 = shl i64 %2234, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2233, i8 0, i64 %2235, i1 false)
  %2236 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2237 = add i64 %2236, %2221
  %2238 = icmp ugt i64 %2237, %2221
  br i1 %2238, label %2239, label %2245

2239:                                             ; preds = %2232
  %2240 = sub i64 %2221, %2236
  %2241 = sub i64 %spec.select.i.i.i, %2240
  %2242 = getelementptr inbounds nuw [32 x i8], ptr %2230, i64 %2241
  %2243 = getelementptr inbounds nuw [32 x i8], ptr %2230, i64 %2236
  %2244 = shl i64 %2240, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2242, ptr nonnull align 8 %2243, i64 %2244, i1 false)
  store i64 %2241, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2245

2245:                                             ; preds = %2239, %2232
  %2246 = phi i64 [ %2236, %2232 ], [ %2241, %2239 ]
  store ptr %2230, ptr %30, align 8, !tbaa !214
  store i64 %spec.select.i.i.i, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit.i

2247:                                             ; preds = %2227, %2224
  %.2.i.ph.i.i = phi i32 [ 34, %2224 ], [ 12, %2227 ]
  %2248 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2249 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #23
  %2250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2248, ptr noundef nonnull @.str.42, ptr noundef %2249) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit.i:                              ; preds = %2245, %._crit_edge.i.i.i
  %2251 = phi ptr [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %2230, %2245 ]
  %2252 = phi i64 [ %2222, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %2245 ]
  %2253 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %2246, %2245 ]
  %2254 = add i64 %2253, %2221
  %2255 = urem i64 %2254, %2252
  %2256 = getelementptr inbounds nuw [32 x i8], ptr %2251, i64 %2255
  store double %.sroa.0518.0.i, ptr %2256, align 8
  %.sroa.4810.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2256, i64 8
  store double %.sroa.5521.0.i, ptr %.sroa.4810.0..sroa_idx.i, align 8
  %.sroa.5811.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2256, i64 16
  store double %.sroa.6526.0.i, ptr %.sroa.5811.0..sroa_idx.i, align 8
  %.sroa.6812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2256, i64 24
  store double %.sroa.8531.0.i, ptr %.sroa.6812.0..sroa_idx.i, align 8
  %2257 = add i64 %2221, 1
  store i64 %2257, ptr %557, align 8, !tbaa !210
  br i1 %.0308971.i, label %2309, label %2258

2258:                                             ; preds = %boxes_append.exit.i
  %2259 = load ptr, ptr %2185, align 8, !tbaa !16
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 272
  %2261 = load ptr, ptr %2260, align 8, !tbaa !73
  %2262 = load ptr, ptr %2261, align 8, !tbaa !74
  %2263 = load i32, ptr %2262, align 8
  %2264 = and i32 %2263, 3
  %2265 = icmp eq i32 %2264, 2
  %2266 = select i1 %2265, i64 56, i64 -8
  %2267 = getelementptr inbounds i8, ptr %2262, i64 %2266
  %2268 = load ptr, ptr %2267, align 8, !tbaa !107
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 16
  %2270 = load ptr, ptr %2269, align 8, !tbaa !16
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 216
  %2272 = load i8, ptr %2271, align 8, !tbaa !62
  %.not13.i.i = icmp eq i8 %2272, 1
  br i1 %.not13.i.i, label %.lr.ph.i374.i, label %straight_len.exit.i

.lr.ph.i374.i:                                    ; preds = %2258
  %2273 = getelementptr inbounds nuw i8, ptr %2259, i64 32
  br label %2274

2274:                                             ; preds = %2286, %.lr.ph.i374.i
  %2275 = phi ptr [ %2270, %.lr.ph.i374.i ], [ %2298, %2286 ]
  %.01014.i.i = phi i32 [ 0, %.lr.ph.i374.i ], [ %2287, %2286 ]
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 280
  %2277 = load i64, ptr %2276, align 8, !tbaa !206
  %.not11.i.i = icmp eq i64 %2277, 1
  br i1 %.not11.i.i, label %2278, label %straight_len.exit.i

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds nuw i8, ptr %2275, i64 264
  %2280 = load i64, ptr %2279, align 8, !tbaa !72
  %.not12.i.i479 = icmp eq i64 %2280, 1
  br i1 %.not12.i.i479, label %2281, label %straight_len.exit.i

2281:                                             ; preds = %2278
  %2282 = getelementptr inbounds nuw i8, ptr %2275, i64 32
  %2283 = load double, ptr %2282, align 8, !tbaa !78
  %2284 = load double, ptr %2273, align 8, !tbaa !78
  %2285 = fcmp une double %2283, %2284
  br i1 %2285, label %straight_len.exit.i, label %2286

2286:                                             ; preds = %2281
  %2287 = add nuw nsw i32 %.01014.i.i, 1
  %2288 = getelementptr inbounds nuw i8, ptr %2275, i64 272
  %2289 = load ptr, ptr %2288, align 8, !tbaa !73
  %2290 = load ptr, ptr %2289, align 8, !tbaa !74
  %2291 = load i32, ptr %2290, align 8
  %2292 = and i32 %2291, 3
  %2293 = icmp eq i32 %2292, 2
  %2294 = select i1 %2293, i64 56, i64 -8
  %2295 = getelementptr inbounds i8, ptr %2290, i64 %2294
  %2296 = load ptr, ptr %2295, align 8, !tbaa !107
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  %2298 = load ptr, ptr %2297, align 8, !tbaa !16
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 216
  %2300 = load i8, ptr %2299, align 8, !tbaa !62
  %.not.i375.i = icmp eq i8 %2300, 1
  br i1 %.not.i375.i, label %2274, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2286, %2281, %2278, %2274, %2258
  %.010.lcssa.i.i = phi i32 [ 0, %2258 ], [ %.01014.i.i, %2281 ], [ %.01014.i.i, %2274 ], [ %.01014.i.i, %2278 ], [ %2287, %2286 ]
  %2301 = load ptr, ptr %553, align 8, !tbaa !54
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 16
  %2303 = load ptr, ptr %2302, align 8, !tbaa !16
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 129
  %2305 = load i8, ptr %2304, align 1, !tbaa !60
  %2306 = and i8 %2305, 1
  %.not354.i = icmp eq i8 %2306, 0
  %2307 = select i1 %.not354.i, i32 3, i32 5
  %.not355.i = icmp slt i32 %.010.lcssa.i.i, %2307
  br i1 %.not355.i, label %._crit_edge1161.i, label %.thread.i478

.thread.i478:                                     ; preds = %straight_len.exit.i
  %2308 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2312

2309:                                             ; preds = %boxes_append.exit.i
  %2310 = icmp slt i32 %.0296972.i, 1
  br i1 %2310, label %2365, label %.._crit_edge1161.i_crit_edge

.._crit_edge1161.i_crit_edge:                     ; preds = %2309
  %.pre1162.i.pre = load ptr, ptr %2185, align 8, !tbaa !16
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1162.i.pre, i64 272
  %.pre1163.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !73
  %.pre1164.i.pre = load ptr, ptr %.pre1163.i.pre, align 8, !tbaa !74
  br label %._crit_edge1161.i

._crit_edge1161.i:                                ; preds = %.._crit_edge1161.i_crit_edge, %straight_len.exit.i
  %.pre1164.i = phi ptr [ %.pre1164.i.pre, %.._crit_edge1161.i_crit_edge ], [ %2262, %straight_len.exit.i ]
  %.pre1162.i = phi ptr [ %.pre1162.i.pre, %.._crit_edge1161.i_crit_edge ], [ %2259, %straight_len.exit.i ]
  %.12951215.i = phi i32 [ %.0294973.i, %.._crit_edge1161.i_crit_edge ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2311 = add nsw i32 %.0296972.i, -1
  br label %2312

2312:                                             ; preds = %._crit_edge1161.i, %.thread.i478
  %2313 = phi ptr [ %2262, %.thread.i478 ], [ %.pre1164.i, %._crit_edge1161.i ]
  %2314 = phi ptr [ %2259, %.thread.i478 ], [ %.pre1162.i, %._crit_edge1161.i ]
  %.1295846.i = phi i32 [ %2308, %.thread.i478 ], [ %.12951215.i, %._crit_edge1161.i ]
  %.1297845.i = phi i32 [ 0, %.thread.i478 ], [ %2311, %._crit_edge1161.i ]
  %.1309844.i = phi i1 [ true, %.thread.i478 ], [ %.0308971.i, %._crit_edge1161.i ]
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2314, ptr noundef nonnull %.1287974.i, ptr noundef %2313)
  %2315 = icmp eq i64 %2257, %2252
  br i1 %2315, label %2316, label %boxes_append.exit383.i

2316:                                             ; preds = %2312
  %2317 = shl i64 %2252, 1
  %mul.ov.i.i381.i = icmp ugt i64 %2317, 576460752303423487
  br i1 %mul.ov.i.i381.i, label %2335, label %2318

2318:                                             ; preds = %2316
  %2319 = shl i64 %2252, 6
  %2320 = call ptr @realloc(ptr noundef %2251, i64 noundef %2319) #27
  %2321 = icmp eq ptr %2320, null
  br i1 %2321, label %2335, label %2322

2322:                                             ; preds = %2318
  %2323 = getelementptr inbounds nuw [32 x i8], ptr %2320, i64 %2252
  %2324 = shl i64 %2252, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2323, i8 0, i64 %2324, i1 false)
  %2325 = add i64 %2253, %2252
  %2326 = icmp ugt i64 %2325, %2252
  br i1 %2326, label %2327, label %2333

2327:                                             ; preds = %2322
  %2328 = sub i64 %2252, %2253
  %2329 = sub i64 %2317, %2328
  %2330 = getelementptr inbounds nuw [32 x i8], ptr %2320, i64 %2329
  %2331 = getelementptr inbounds nuw [32 x i8], ptr %2320, i64 %2253
  %2332 = shl i64 %2328, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2330, ptr nonnull align 8 %2331, i64 %2332, i1 false)
  store i64 %2329, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2333

2333:                                             ; preds = %2327, %2322
  %2334 = phi i64 [ %2253, %2322 ], [ %2329, %2327 ]
  store ptr %2320, ptr %30, align 8, !tbaa !214
  store i64 %2317, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit383.i

2335:                                             ; preds = %2318, %2316
  %.2.i.ph.i382.i = phi i32 [ 34, %2316 ], [ 12, %2318 ]
  %2336 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2337 = call ptr @strerror(i32 noundef %.2.i.ph.i382.i) #23
  %2338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2336, ptr noundef nonnull @.str.42, ptr noundef %2337) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit383.i:                           ; preds = %2333, %2312
  %2339 = phi ptr [ %2320, %2333 ], [ %2251, %2312 ]
  %2340 = phi i64 [ %2317, %2333 ], [ %2252, %2312 ]
  %2341 = phi i64 [ %2334, %2333 ], [ %2253, %2312 ]
  %2342 = add i64 %2341, %2257
  %2343 = urem i64 %2342, %2340
  %2344 = getelementptr inbounds nuw [32 x i8], ptr %2339, i64 %2343
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2344, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %2345 = add i64 %2221, 2
  store i64 %2345, ptr %557, align 8, !tbaa !210
  %2346 = load ptr, ptr %2185, align 8, !tbaa !16
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 272
  %2348 = load ptr, ptr %2347, align 8, !tbaa !73
  %2349 = load ptr, ptr %2348, align 8, !tbaa !74
  %2350 = load i32, ptr %2349, align 8
  %2351 = and i32 %2350, 3
  %2352 = icmp eq i32 %2351, 3
  %2353 = select i1 %2352, i64 56, i64 120
  %2354 = getelementptr inbounds nuw i8, ptr %2349, i64 %2353
  %2355 = load ptr, ptr %2354, align 8, !tbaa !107
  %2356 = icmp eq i32 %2351, 2
  %2357 = select i1 %2356, i64 56, i64 -8
  %2358 = getelementptr inbounds i8, ptr %2349, i64 %2357
  %2359 = load ptr, ptr %2358, align 8, !tbaa !107
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 16
  %2361 = load ptr, ptr %2360, align 8, !tbaa !16
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 216
  %2363 = load i8, ptr %2362, align 8, !tbaa !62
  %2364 = icmp eq i8 %2363, 1
  br i1 %2364, label %2184, label %.critedge.loopexit.i, !llvm.loop !215

2365:                                             ; preds = %2309
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2366 = load ptr, ptr %2185, align 8, !tbaa !16
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 272
  %2368 = load ptr, ptr %2367, align 8, !tbaa !73
  %2369 = load ptr, ptr %2368, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2366, ptr noundef nonnull %.1287974.i, ptr noundef %2369)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2370 = load i32, ptr %.1287974.i, align 8
  %2371 = and i32 %2370, 3
  %2372 = icmp eq i32 %2371, 2
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2372, i64 56, i64 -8
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.1287974.i, i64 %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2373 = load ptr, ptr %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2375 = load ptr, ptr %2374, align 8, !tbaa !16
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 216
  %2377 = load i8, ptr %2376, align 8, !tbaa !62
  %2378 = icmp eq i8 %2377, 1
  br i1 %2378, label %2379, label %spline_merge.exit384.i

2379:                                             ; preds = %2365
  %2380 = getelementptr inbounds nuw i8, ptr %2375, i64 264
  %2381 = load i64, ptr %2380, align 8, !tbaa !72
  %2382 = icmp ugt i64 %2381, 1
  br i1 %2382, label %spline_merge.exit384.i, label %2383

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds nuw i8, ptr %2375, i64 280
  %2385 = load i64, ptr %2384, align 8, !tbaa !206
  %2386 = icmp ugt i64 %2385, 1
  br label %spline_merge.exit384.i

spline_merge.exit384.i:                           ; preds = %2383, %2379, %2365
  %2387 = phi i1 [ false, %2365 ], [ true, %2379 ], [ %2386, %2383 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.1287974.i, i32 noundef 1, ptr noundef nonnull %29, i1 noundef zeroext %2387) #23
  %2388 = load i32, ptr %560, align 4, !tbaa !188
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr [32 x i8], ptr %559, i64 %2389
  %2391 = getelementptr i8, ptr %2390, i64 -32
  %2392 = load ptr, ptr %2185, align 8, !tbaa !16
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 40
  %2394 = load double, ptr %2393, align 8, !tbaa !81
  %2395 = load ptr, ptr %48, align 8, !tbaa !16
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 264
  %2397 = load ptr, ptr %2396, align 8, !tbaa !94
  %2398 = getelementptr inbounds nuw i8, ptr %2392, i64 360
  %2399 = load i32, ptr %2398, align 8, !tbaa !112
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds [88 x i8], ptr %2397, i64 %2400
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 40
  %2403 = load double, ptr %2402, align 8, !tbaa !185
  %2404 = fadd double %2394, %2403
  %.sroa.0813.0.copyload.i = load double, ptr %2391, align 8
  %.sroa.5815.0..sroa_idx.i = getelementptr i8, ptr %2390, i64 -16
  %.sroa.5815.0.copyload.i = load double, ptr %.sroa.5815.0..sroa_idx.i, align 8
  %.sroa.6816.0..sroa_idx.i = getelementptr i8, ptr %2390, i64 -8
  %.sroa.6816.0.copyload.i = load double, ptr %.sroa.6816.0..sroa_idx.i, align 8
  %2405 = fcmp olt double %.sroa.0813.0.copyload.i, %.sroa.5815.0.copyload.i
  %2406 = fcmp olt double %.sroa.6816.0.copyload.i, %2404
  %or.cond894.i = select i1 %2405, i1 %2406, i1 false
  br i1 %or.cond894.i, label %2407, label %2409

2407:                                             ; preds = %spline_merge.exit384.i
  %2408 = add nsw i32 %2388, 1
  store i32 %2408, ptr %560, align 4, !tbaa !188
  store double %.sroa.0813.0.copyload.i, ptr %2390, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx727.i = getelementptr inbounds nuw i8, ptr %2390, i64 8
  store double %.sroa.6816.0.copyload.i, ptr %.sroa.18.0..sroa_idx727.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx744.i = getelementptr inbounds nuw i8, ptr %2390, i64 16
  store double %.sroa.5815.0.copyload.i, ptr %.sroa.28.0..sroa_idx744.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx761.i = getelementptr inbounds nuw i8, ptr %2390, i64 24
  store double %2404, ptr %.sroa.36.0..sroa_idx761.i, align 8, !tbaa !70
  br label %2409

2409:                                             ; preds = %2407, %spline_merge.exit384.i
  store double 0x3FF921FB54442D18, ptr %561, align 8, !tbaa !216
  store i8 1, ptr %562, align 1, !tbaa !217
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.1287.ph1018.i, ptr noundef nonnull %.1287974.i, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !133
  br i1 %554, label %2410, label %2412

2410:                                             ; preds = %2409
  %2411 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %33) #23
  %.pr.i = load i64, ptr %33, align 8, !tbaa !133
  br label %2421

2412:                                             ; preds = %2409
  %2413 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %33) #23
  %2414 = load i64, ptr %33, align 8
  %2415 = icmp ugt i64 %2414, 4
  %or.cond4.i480 = select i1 %487, i1 %2415, i1 false
  br i1 %or.cond4.i480, label %.thread1216.i, label %2421

.thread1216.i:                                    ; preds = %2412
  %2416 = getelementptr inbounds nuw i8, ptr %2413, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2416, ptr noundef nonnull align 8 dereferenceable(16) %2413, i64 16, i1 false), !tbaa.struct !69
  %2417 = getelementptr inbounds nuw i8, ptr %2413, i64 48
  %2418 = getelementptr inbounds nuw i8, ptr %2413, i64 32
  %2419 = getelementptr [16 x i8], ptr %2413, i64 %2414
  %2420 = getelementptr i8, ptr %2419, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2418, ptr noundef nonnull align 8 dereferenceable(16) %2420, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2417, ptr noundef nonnull align 8 dereferenceable(16) %2420, i64 16, i1 false)
  store i64 4, ptr %33, align 8, !tbaa !133
  br label %.lr.ph1005.preheader.i

2421:                                             ; preds = %2412, %2410
  %2422 = phi i64 [ %2414, %2412 ], [ %.pr.i, %2410 ]
  %.0307.i = phi ptr [ %2413, %2412 ], [ %2411, %2410 ]
  %.not.i481 = icmp eq i64 %2422, 0
  br i1 %.not.i481, label %.thread847.i, label %.lr.ph1005.preheader.i

.lr.ph1005.preheader.i:                           ; preds = %2421, %.thread1216.i
  %.03071219.i = phi ptr [ %2413, %.thread1216.i ], [ %.0307.i, %2421 ]
  br label %.lr.ph1005.i

.thread847.i:                                     ; preds = %2421
  call void @free(ptr noundef %.0307.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2423 = load ptr, ptr %30, align 8, !tbaa !214
  call void @free(ptr noundef %2423) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @free(ptr noundef %.sroa.0583.2.ph1013.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %make_regular_edge.exit

._crit_edge.i:                                    ; preds = %points_append.exit.i
  %.sroa.2.0..sroa_idx.i.i403.i.le = getelementptr inbounds nuw i8, ptr %2632, i64 8
  call void @free(ptr noundef nonnull %.03071219.i) #23
  %2424 = load ptr, ptr %2185, align 8, !tbaa !16
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 272
  %2426 = load ptr, ptr %2425, align 8, !tbaa !73
  %2427 = load ptr, ptr %2426, align 8, !tbaa !74
  %.not29.i.i = icmp eq i32 %.0294973.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i390.i, label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i388.i
  %.031.i.i = phi i32 [ %2428, %.lr.ph.i388.i ], [ %.0294973.i, %._crit_edge.i ]
  %.01330.i.i = phi ptr [ %2439, %.lr.ph.i388.i ], [ %2427, %._crit_edge.i ]
  %2428 = add nsw i32 %.031.i.i, -1
  %2429 = load i32, ptr %.01330.i.i, align 8
  %2430 = and i32 %2429, 3
  %2431 = icmp eq i32 %2430, 2
  %2432 = select i1 %2431, i64 56, i64 -8
  %2433 = getelementptr inbounds i8, ptr %.01330.i.i, i64 %2432
  %2434 = load ptr, ptr %2433, align 8, !tbaa !107
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  %2436 = load ptr, ptr %2435, align 8, !tbaa !16
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 272
  %2438 = load ptr, ptr %2437, align 8, !tbaa !73
  %2439 = load ptr, ptr %2438, align 8, !tbaa !74
  %.not.i389.i = icmp eq i32 %2428, 0
  br i1 %.not.i389.i, label %._crit_edge.i390.i, label %.lr.ph.i388.i, !llvm.loop !218

._crit_edge.i390.i:                               ; preds = %.lr.ph.i388.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2427, %._crit_edge.i ], [ %2439, %.lr.ph.i388.i ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2632, align 8, !tbaa !70
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i403.i.le, align 8, !tbaa !70
  %2440 = icmp eq i64 %2633, %.sroa.130.21.i
  br i1 %2440, label %2441, label %points_append.exit.i391.i

2441:                                             ; preds = %._crit_edge.i390.i
  %2442 = shl i64 %.sroa.130.21.i, 1
  %mul.ov.i.i.i393.i = icmp ugt i64 %2442, 1152921504606846975
  br i1 %mul.ov.i.i.i393.i, label %2458, label %2443

2443:                                             ; preds = %2441
  %2444 = shl i64 %.sroa.130.21.i, 5
  %2445 = call ptr @realloc(ptr noundef nonnull %.sroa.0583.21.i, i64 noundef %2444) #27
  %2446 = icmp eq ptr %2445, null
  br i1 %2446, label %2458, label %2447

2447:                                             ; preds = %2443
  %2448 = getelementptr inbounds nuw [16 x i8], ptr %2445, i64 %.sroa.130.21.i
  %2449 = shl i64 %.sroa.130.21.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2448, i8 0, i64 %2449, i1 false)
  %2450 = add i64 %.sroa.42.35.i, %.sroa.130.21.i
  %2451 = icmp ugt i64 %2450, %.sroa.130.21.i
  br i1 %2451, label %2452, label %points_append.exit.i391.i

2452:                                             ; preds = %2447
  %2453 = sub i64 %.sroa.130.21.i, %.sroa.42.35.i
  %2454 = sub i64 %2442, %2453
  %2455 = getelementptr inbounds nuw [16 x i8], ptr %2445, i64 %2454
  %2456 = getelementptr inbounds nuw [16 x i8], ptr %2445, i64 %.sroa.42.35.i
  %2457 = shl i64 %2453, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2455, ptr nonnull align 8 %2456, i64 %2457, i1 false)
  br label %points_append.exit.i391.i

2458:                                             ; preds = %2443, %2441
  %.2.i.ph.i.i394.i = phi i32 [ 34, %2441 ], [ 12, %2443 ]
  %2459 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2460 = call ptr @strerror(i32 noundef %.2.i.ph.i.i394.i) #23
  %2461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2459, ptr noundef nonnull @.str.42, ptr noundef %2460) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i391.i:                        ; preds = %2452, %2447, %._crit_edge.i390.i
  %.sroa.42.35.pn.i = phi i64 [ %.sroa.42.35.i, %2447 ], [ %2454, %2452 ], [ %.sroa.42.35.i, %._crit_edge.i390.i ]
  %.sroa.130.19.i = phi i64 [ %2442, %2447 ], [ %2442, %2452 ], [ %.sroa.130.21.i, %._crit_edge.i390.i ]
  %.sroa.0583.19.i = phi ptr [ %2445, %2447 ], [ %2445, %2452 ], [ %.sroa.0583.21.i, %._crit_edge.i390.i ]
  %.pre-phi1171.i = add i64 %.sroa.42.35.pn.i, %2633
  %2462 = urem i64 %.pre-phi1171.i, %.sroa.130.19.i
  %2463 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.19.i, i64 %2462
  store double %.sroa.0.0.copyload.i.i.i, ptr %2463, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i392.i = getelementptr inbounds nuw i8, ptr %2463, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i392.i, align 8, !tbaa !70
  %2464 = add i64 %.sroa.90.41001.i, 2
  %2465 = icmp eq i64 %2464, %.sroa.130.19.i
  br i1 %2465, label %2466, label %straight_path.exit.i

2466:                                             ; preds = %points_append.exit.i391.i
  %2467 = shl i64 %.sroa.130.19.i, 1
  %mul.ov.i.i26.i.i = icmp ugt i64 %2467, 1152921504606846975
  br i1 %mul.ov.i.i26.i.i, label %2483, label %2468

2468:                                             ; preds = %2466
  %2469 = shl i64 %.sroa.130.19.i, 5
  %2470 = call ptr @realloc(ptr noundef nonnull %.sroa.0583.19.i, i64 noundef %2469) #27
  %2471 = icmp eq ptr %2470, null
  br i1 %2471, label %2483, label %2472

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds nuw [16 x i8], ptr %2470, i64 %.sroa.130.19.i
  %2474 = shl i64 %.sroa.130.19.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2473, i8 0, i64 %2474, i1 false)
  %2475 = add i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2476 = icmp ugt i64 %2475, %.sroa.130.19.i
  br i1 %2476, label %2477, label %straight_path.exit.i

2477:                                             ; preds = %2472
  %2478 = sub i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2479 = sub i64 %2467, %2478
  %2480 = getelementptr inbounds nuw [16 x i8], ptr %2470, i64 %2479
  %2481 = getelementptr inbounds nuw [16 x i8], ptr %2470, i64 %.sroa.42.35.pn.i
  %2482 = shl i64 %2478, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2480, ptr nonnull align 8 %2481, i64 %2482, i1 false)
  br label %straight_path.exit.i

2483:                                             ; preds = %2468, %2466
  %.2.i.ph.i27.i.i = phi i32 [ 34, %2466 ], [ 12, %2468 ]
  %2484 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2485 = call ptr @strerror(i32 noundef %.2.i.ph.i27.i.i) #23
  %2486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2484, ptr noundef nonnull @.str.42, ptr noundef %2485) #25
  call fastcc void @graphviz_exit() #26
  unreachable

straight_path.exit.i:                             ; preds = %2477, %2472, %points_append.exit.i391.i
  %.sroa.130.20.i = phi i64 [ %.sroa.130.19.i, %points_append.exit.i391.i ], [ %2467, %2477 ], [ %2467, %2472 ]
  %.sroa.42.33.i = phi i64 [ %.sroa.42.35.pn.i, %points_append.exit.i391.i ], [ %2479, %2477 ], [ %.sroa.42.35.pn.i, %2472 ]
  %.sroa.0583.20.i = phi ptr [ %.sroa.0583.19.i, %points_append.exit.i391.i ], [ %2470, %2477 ], [ %2470, %2472 ]
  %2487 = add i64 %.sroa.42.33.i, %2464
  %2488 = urem i64 %2487, %.sroa.130.20.i
  %2489 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.20.i, i64 %2488
  store double %.sroa.0.0.copyload.i.i.i, ptr %2489, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %2489, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8, !tbaa !70
  %2490 = add i64 %.sroa.90.41001.i, 3
  %2491 = load i32, ptr %.1287.ph1018.i, align 8
  %2492 = and i32 %2491, 3
  %2493 = icmp eq i32 %2492, 2
  %.sroa.sel588.v.sroa.sel.v.sroa.sel.v = select i1 %2493, i64 56, i64 -8
  %.sroa.sel588.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.1287.ph1018.i, i64 %.sroa.sel588.v.sroa.sel.v.sroa.sel.v
  %.03844.i530 = load ptr, ptr %.sroa.sel588.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2494 = getelementptr inbounds nuw i8, ptr %.03844.i530, i64 16
  %2495 = load ptr, ptr %2494, align 8, !tbaa !16
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 216
  %2497 = load i8, ptr %2496, align 8, !tbaa !62
  %2498 = icmp eq i8 %2497, 1
  br i1 %2498, label %.lr.ph47.i532, label %recover_slack.exit541

.lr.ph47.i532:                                    ; preds = %straight_path.exit.i, %2541
  %2499 = phi ptr [ %2550, %2541 ], [ %2494, %straight_path.exit.i ]
  %.03846.i533 = phi ptr [ %.038.i539, %2541 ], [ %.03844.i530, %straight_path.exit.i ]
  %.045.i534 = phi i64 [ %.143.i537, %2541 ], [ 0, %straight_path.exit.i ]
  %2500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2501 = call zeroext i1 %2500(ptr noundef nonnull %.03846.i533) #23
  br i1 %2501, label %recover_slack.exit541, label %.preheader.i535

.preheader.i535:                                  ; preds = %.lr.ph47.i532
  %2502 = load i64, ptr %565, align 8, !tbaa !201
  %2503 = icmp ult i64 %.045.i534, %2502
  br i1 %2503, label %.lr.ph.i536, label %recover_slack.exit541

.lr.ph.i536:                                      ; preds = %.preheader.i535
  %2504 = load ptr, ptr %472, align 8, !tbaa !116
  %2505 = load ptr, ptr %2499, align 8, !tbaa !16
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 40
  %2507 = load double, ptr %2506, align 8, !tbaa !81
  br label %2508

2508:                                             ; preds = %2513, %.lr.ph.i536
  %.143.i537 = phi i64 [ %.045.i534, %.lr.ph.i536 ], [ %2514, %2513 ]
  %2509 = getelementptr inbounds nuw [32 x i8], ptr %2504, i64 %.143.i537
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2511 = load double, ptr %2510, align 8, !tbaa !197
  %2512 = fcmp ogt double %2511, %2507
  br i1 %2512, label %2513, label %2515

2513:                                             ; preds = %2508
  %2514 = add i64 %.143.i537, 1
  %exitcond.not.i540 = icmp eq i64 %2514, %2502
  br i1 %exitcond.not.i540, label %recover_slack.exit541, label %2508, !llvm.loop !219

2515:                                             ; preds = %2508
  %2516 = getelementptr inbounds nuw i8, ptr %2509, i64 24
  %2517 = load double, ptr %2516, align 8, !tbaa !189
  %2518 = fcmp olt double %2517, %2507
  br i1 %2518, label %2541, label %2519

2519:                                             ; preds = %2515
  %2520 = getelementptr inbounds nuw i8, ptr %2509, i64 16
  %2521 = getelementptr inbounds nuw i8, ptr %2505, i64 136
  %2522 = load ptr, ptr %2521, align 8, !tbaa !71
  %.not39.i538 = icmp eq ptr %2522, null
  %2523 = load double, ptr %2509, align 8, !tbaa !190
  %2524 = load double, ptr %2520, align 8, !tbaa !191
  br i1 %.not39.i538, label %2533, label %2525

2525:                                             ; preds = %2519
  %2526 = getelementptr inbounds nuw i8, ptr %2505, i64 112
  %2527 = load double, ptr %2526, align 8, !tbaa !51
  %2528 = fadd double %2524, %2527
  %2529 = getelementptr inbounds nuw i8, ptr %2505, i64 32
  store double %2524, ptr %2529, align 8, !tbaa !78
  %2530 = fsub double %2524, %2523
  %2531 = getelementptr inbounds nuw i8, ptr %2505, i64 104
  store double %2530, ptr %2531, align 8, !tbaa !99
  %2532 = fsub double %2528, %2524
  store double %2532, ptr %2526, align 8, !tbaa !51
  br label %2541

2533:                                             ; preds = %2519
  %2534 = fadd double %2523, %2524
  %2535 = fmul double %2534, 5.000000e-01
  %2536 = getelementptr inbounds nuw i8, ptr %2505, i64 32
  store double %2535, ptr %2536, align 8, !tbaa !78
  %2537 = fsub double %2535, %2523
  %2538 = getelementptr inbounds nuw i8, ptr %2505, i64 104
  store double %2537, ptr %2538, align 8, !tbaa !99
  %2539 = fsub double %2524, %2535
  %2540 = getelementptr inbounds nuw i8, ptr %2505, i64 112
  store double %2539, ptr %2540, align 8, !tbaa !51
  br label %2541

2541:                                             ; preds = %2533, %2525, %2515
  %2542 = getelementptr inbounds nuw i8, ptr %2505, i64 272
  %2543 = load ptr, ptr %2542, align 8, !tbaa !73
  %2544 = load ptr, ptr %2543, align 8, !tbaa !74
  %2545 = load i32, ptr %2544, align 8
  %2546 = and i32 %2545, 3
  %2547 = icmp eq i32 %2546, 2
  %2548 = select i1 %2547, i64 56, i64 -8
  %2549 = getelementptr inbounds i8, ptr %2544, i64 %2548
  %.038.i539 = load ptr, ptr %2549, align 8, !tbaa !107
  %2550 = getelementptr inbounds nuw i8, ptr %.038.i539, i64 16
  %2551 = load ptr, ptr %2550, align 8, !tbaa !16
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 216
  %2553 = load i8, ptr %2552, align 8, !tbaa !62
  %2554 = icmp eq i8 %2553, 1
  br i1 %2554, label %.lr.ph47.i532, label %recover_slack.exit541, !llvm.loop !220

recover_slack.exit541:                            ; preds = %.lr.ph47.i532, %.preheader.i535, %2541, %2513, %straight_path.exit.i
  %2555 = load i32, ptr %.013.lcssa.i.i, align 8
  %2556 = and i32 %2555, 3
  %2557 = icmp eq i32 %2556, 3
  %2558 = select i1 %2557, i64 56, i64 120
  %2559 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %2558
  %2560 = load ptr, ptr %2559, align 8, !tbaa !107
  %2561 = icmp eq i32 %2556, 2
  %2562 = select i1 %2561, i64 56, i64 -8
  %2563 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %2562
  %2564 = load ptr, ptr %2563, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2565 = getelementptr inbounds nuw i8, ptr %2560, i64 16
  %2566 = load ptr, ptr %2565, align 8, !tbaa !16
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 256
  %2568 = load ptr, ptr %2567, align 8, !tbaa !221
  %2569 = load ptr, ptr %2568, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2566, ptr noundef %2569, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2570 = load ptr, ptr %2565, align 8, !tbaa !16
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 216
  %2572 = load i8, ptr %2571, align 8, !tbaa !62
  %2573 = icmp eq i8 %2572, 1
  br i1 %2573, label %2574, label %spline_merge.exit395.i

2574:                                             ; preds = %recover_slack.exit541
  %2575 = getelementptr inbounds nuw i8, ptr %2570, i64 264
  %2576 = load i64, ptr %2575, align 8, !tbaa !72
  %2577 = icmp ugt i64 %2576, 1
  br i1 %2577, label %spline_merge.exit395.i, label %2578

2578:                                             ; preds = %2574
  %2579 = getelementptr inbounds nuw i8, ptr %2570, i64 280
  %2580 = load i64, ptr %2579, align 8, !tbaa !206
  %2581 = icmp ugt i64 %2580, 1
  br label %spline_merge.exit395.i

spline_merge.exit395.i:                           ; preds = %2578, %2574, %recover_slack.exit541
  %2582 = phi i1 [ false, %recover_slack.exit541 ], [ true, %2574 ], [ %2581, %2578 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2582) #23
  %2583 = load i32, ptr %556, align 4, !tbaa !188
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr [32 x i8], ptr %555, i64 %2584
  %2586 = getelementptr i8, ptr %2585, i64 -32
  %2587 = load ptr, ptr %2565, align 8, !tbaa !16
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 40
  %2589 = load double, ptr %2588, align 8, !tbaa !81
  %2590 = load ptr, ptr %48, align 8, !tbaa !16
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 264
  %2592 = load ptr, ptr %2591, align 8, !tbaa !94
  %2593 = getelementptr inbounds nuw i8, ptr %2587, i64 360
  %2594 = load i32, ptr %2593, align 8, !tbaa !112
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds [88 x i8], ptr %2592, i64 %2595
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 32
  %2598 = load double, ptr %2597, align 8, !tbaa !184
  %2599 = fsub double %2589, %2598
  %.sroa.0817.0.copyload.i = load double, ptr %2586, align 8
  %.sroa.4818.0..sroa_idx.i = getelementptr i8, ptr %2585, i64 -24
  %.sroa.4818.0.copyload.i = load double, ptr %.sroa.4818.0..sroa_idx.i, align 8
  %.sroa.5819.0..sroa_idx.i = getelementptr i8, ptr %2585, i64 -16
  %.sroa.5819.0.copyload.i = load double, ptr %.sroa.5819.0..sroa_idx.i, align 8
  %2600 = fcmp olt double %.sroa.0817.0.copyload.i, %.sroa.5819.0.copyload.i
  %2601 = fcmp olt double %2599, %.sroa.4818.0.copyload.i
  %or.cond895.i = select i1 %2600, i1 %2601, i1 false
  br i1 %or.cond895.i, label %2637, label %.outer.i

.lr.ph1005.i:                                     ; preds = %points_append.exit.i, %.lr.ph1005.preheader.i
  %.03031004.i = phi i64 [ %2634, %points_append.exit.i ], [ 0, %.lr.ph1005.preheader.i ]
  %.sroa.0583.41003.i = phi ptr [ %.sroa.0583.21.i, %points_append.exit.i ], [ %.sroa.0583.2.ph1013.i, %.lr.ph1005.preheader.i ]
  %.sroa.42.41002.i = phi i64 [ %.sroa.42.35.i, %points_append.exit.i ], [ %.sroa.42.2.ph1012.i, %.lr.ph1005.preheader.i ]
  %.sroa.90.41001.i = phi i64 [ %2633, %points_append.exit.i ], [ %.sroa.90.2.ph1011.i, %.lr.ph1005.preheader.i ]
  %.sroa.130.41000.i = phi i64 [ %.sroa.130.21.i, %points_append.exit.i ], [ %.sroa.130.2.ph1010.i, %.lr.ph1005.preheader.i ]
  %2602 = getelementptr inbounds nuw [16 x i8], ptr %.03071219.i, i64 %.03031004.i
  %2603 = load double, ptr %2602, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2602, i64 8
  %2605 = load double, ptr %2604, align 8
  %2606 = icmp eq i64 %.sroa.90.41001.i, %.sroa.130.41000.i
  br i1 %2606, label %2607, label %points_append.exit.i

2607:                                             ; preds = %.lr.ph1005.i
  %2608 = icmp eq i64 %.sroa.90.41001.i, 0
  %2609 = shl i64 %.sroa.90.41001.i, 1
  %spec.select.i.i404.i = select i1 %2608, i64 1, i64 %2609
  %mul.ov.i.i405.i = icmp ugt i64 %spec.select.i.i404.i, 1152921504606846975
  br i1 %mul.ov.i.i405.i, label %2626, label %2610

2610:                                             ; preds = %2607
  %2611 = shl nuw i64 %spec.select.i.i404.i, 4
  %2612 = call ptr @realloc(ptr noundef %.sroa.0583.41003.i, i64 noundef %2611) #27
  %2613 = icmp eq ptr %2612, null
  br i1 %2613, label %2626, label %2614

2614:                                             ; preds = %2610
  %2615 = getelementptr inbounds nuw [16 x i8], ptr %2612, i64 %.sroa.90.41001.i
  %2616 = sub i64 %spec.select.i.i404.i, %.sroa.90.41001.i
  %2617 = shl i64 %2616, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2615, i8 0, i64 %2617, i1 false)
  %2618 = add i64 %.sroa.90.41001.i, %.sroa.42.41002.i
  %2619 = icmp ugt i64 %2618, %.sroa.90.41001.i
  br i1 %2619, label %2620, label %points_append.exit.i

2620:                                             ; preds = %2614
  %2621 = sub i64 %.sroa.90.41001.i, %.sroa.42.41002.i
  %2622 = sub i64 %spec.select.i.i404.i, %2621
  %2623 = getelementptr inbounds nuw [16 x i8], ptr %2612, i64 %2622
  %2624 = getelementptr inbounds nuw [16 x i8], ptr %2612, i64 %.sroa.42.41002.i
  %2625 = shl i64 %2621, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2623, ptr nonnull align 8 %2624, i64 %2625, i1 false)
  br label %points_append.exit.i

2626:                                             ; preds = %2610, %2607
  %.2.i.ph.i406.i = phi i32 [ 34, %2607 ], [ 12, %2610 ]
  %2627 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2628 = call ptr @strerror(i32 noundef %.2.i.ph.i406.i) #23
  %2629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2627, ptr noundef nonnull @.str.42, ptr noundef %2628) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i:                             ; preds = %2620, %2614, %.lr.ph1005.i
  %.sroa.130.21.i = phi i64 [ %.sroa.130.41000.i, %.lr.ph1005.i ], [ %spec.select.i.i404.i, %2620 ], [ %spec.select.i.i404.i, %2614 ]
  %.sroa.42.35.i = phi i64 [ %.sroa.42.41002.i, %.lr.ph1005.i ], [ %2622, %2620 ], [ %.sroa.42.41002.i, %2614 ]
  %.sroa.0583.21.i = phi ptr [ %.sroa.0583.41003.i, %.lr.ph1005.i ], [ %2612, %2620 ], [ %2612, %2614 ]
  %2630 = add i64 %.sroa.42.35.i, %.sroa.90.41001.i
  %2631 = urem i64 %2630, %.sroa.130.21.i
  %2632 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.21.i, i64 %2631
  store double %2603, ptr %2632, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i403.i = getelementptr inbounds nuw i8, ptr %2632, i64 8
  store double %2605, ptr %.sroa.2.0..sroa_idx.i.i403.i, align 8, !tbaa !70
  %2633 = add i64 %.sroa.90.41001.i, 1
  %2634 = add nuw i64 %.03031004.i, 1
  %2635 = load i64, ptr %33, align 8, !tbaa !133
  %2636 = icmp ult i64 %2634, %2635
  br i1 %2636, label %.lr.ph1005.i, label %._crit_edge.i, !llvm.loop !222

2637:                                             ; preds = %spline_merge.exit395.i
  %2638 = add nsw i32 %2583, 1
  store i32 %2638, ptr %556, align 4, !tbaa !188
  store double %.sroa.0817.0.copyload.i, ptr %2585, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx729.i = getelementptr inbounds nuw i8, ptr %2585, i64 8
  store double %2599, ptr %.sroa.18.0..sroa_idx729.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx746.i = getelementptr inbounds nuw i8, ptr %2585, i64 16
  store double %.sroa.5819.0.copyload.i, ptr %.sroa.28.0..sroa_idx746.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx763.i = getelementptr inbounds nuw i8, ptr %2585, i64 24
  store double %.sroa.4818.0.copyload.i, ptr %.sroa.36.0..sroa_idx763.i, align 8, !tbaa !70
  br label %.outer.i

.outer.i:                                         ; preds = %2637, %spline_merge.exit395.i
  store double 0xBFF921FB54442D18, ptr %563, align 8, !tbaa !223
  store i8 1, ptr %564, align 1, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2639 = getelementptr inbounds nuw i8, ptr %2564, i64 16
  %2640 = load ptr, ptr %2639, align 8, !tbaa !16
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 216
  %2642 = load i8, ptr %2641, align 8, !tbaa !62
  %2643 = icmp eq i8 %2642, 1
  br i1 %2643, label %.lr.ph.i477, label %.critedge.i472, !llvm.loop !215

.critedge.loopexit.i:                             ; preds = %boxes_append.exit383.i, %2184
  %.1287.lcssa.ph.i = phi ptr [ %.1287974.i, %2184 ], [ %2349, %boxes_append.exit383.i ]
  %.0.lcssa.ph.i = phi ptr [ %.0975.i, %2184 ], [ %2355, %boxes_append.exit383.i ]
  %.lcssa.ph.i = phi ptr [ %2185, %2184 ], [ %2360, %boxes_append.exit383.i ]
  %.phi.trans.insert1165.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i, i64 16
  %.pre1166.i = load ptr, ptr %.phi.trans.insert1165.i, align 8, !tbaa !16
  %.phi.trans.insert1167.i = getelementptr inbounds nuw i8, ptr %.pre1166.i, i64 360
  %.pre1168.i = load i32, ptr %.phi.trans.insert1167.i, align 8, !tbaa !112
  %.pre1169.i = sext i32 %.pre1168.i to i64
  br label %.critedge.i472

.critedge.i472:                                   ; preds = %.outer.i, %.critedge.loopexit.i, %2177
  %.pre-phi.i = phi i64 [ %2168, %2177 ], [ %.pre1169.i, %.critedge.loopexit.i ], [ %2595, %.outer.i ]
  %.sroa.130.2.ph.lcssa.i = phi i64 [ 0, %2177 ], [ %.sroa.130.2.ph1010.i, %.critedge.loopexit.i ], [ %.sroa.130.20.i, %.outer.i ]
  %.sroa.90.2.ph.lcssa.i = phi i64 [ 0, %2177 ], [ %.sroa.90.2.ph1011.i, %.critedge.loopexit.i ], [ %2490, %.outer.i ]
  %.sroa.42.2.ph.lcssa.i = phi i64 [ 0, %2177 ], [ %.sroa.42.2.ph1012.i, %.critedge.loopexit.i ], [ %.sroa.42.33.i, %.outer.i ]
  %.sroa.0583.2.ph.lcssa.i = phi ptr [ null, %2177 ], [ %.sroa.0583.2.ph1013.i, %.critedge.loopexit.i ], [ %.sroa.0583.20.i, %.outer.i ]
  %.0291.ph.lcssa.i = phi ptr [ %.0286.i, %2177 ], [ %.1287.ph1018.i, %.critedge.loopexit.i ], [ %.013.lcssa.i.i, %.outer.i ]
  %.1287.lcssa.i = phi ptr [ %.0286.i, %2177 ], [ %.1287.lcssa.ph.i, %.critedge.loopexit.i ], [ %.013.lcssa.i.i, %.outer.i ]
  %.lcssa.i = phi ptr [ %2178, %2177 ], [ %.lcssa.ph.i, %.critedge.loopexit.i ], [ %2639, %.outer.i ]
  %2644 = getelementptr inbounds [32 x i8], ptr %486, i64 %.pre-phi.i
  %.sroa.0493.0.copyload.i = load double, ptr %2644, align 8, !tbaa !70
  %.sroa.5496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %.sroa.5496.0.copyload.i = load double, ptr %.sroa.5496.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2644, i64 16
  %.sroa.6501.0.copyload.i = load double, ptr %.sroa.6501.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i473 = getelementptr inbounds nuw i8, ptr %2644, i64 24
  %.sroa.8.0.copyload.i474 = load double, ptr %.sroa.8.0..sroa_idx.i473, align 8, !tbaa !70
  %2645 = fcmp oeq double %.sroa.0493.0.copyload.i, %.sroa.6501.0.copyload.i
  br i1 %2645, label %2646, label %rank_box.exit407.i

2646:                                             ; preds = %.critedge.i472
  %2647 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !225
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 264
  %2649 = load ptr, ptr %2648, align 8, !tbaa !94, !noalias !225
  %2650 = getelementptr [88 x i8], ptr %2649, i64 %.pre-phi.i
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  %2652 = load ptr, ptr %2651, align 8, !tbaa !98, !noalias !225
  %2653 = load ptr, ptr %2652, align 8, !tbaa !61, !noalias !225
  %2654 = getelementptr i8, ptr %2650, i64 96
  %2655 = load ptr, ptr %2654, align 8, !tbaa !98, !noalias !225
  %2656 = load ptr, ptr %2655, align 8, !tbaa !61, !noalias !225
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  %2658 = load ptr, ptr %2657, align 8, !tbaa !16, !noalias !225
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 40
  %2660 = load double, ptr %2659, align 8, !tbaa !81, !noalias !225
  %2661 = getelementptr i8, ptr %2650, i64 128
  %2662 = load double, ptr %2661, align 8, !tbaa !185, !noalias !225
  %2663 = fadd double %2660, %2662
  %2664 = getelementptr inbounds nuw i8, ptr %2653, i64 16
  %2665 = load ptr, ptr %2664, align 8, !tbaa !16, !noalias !225
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 40
  %2667 = load double, ptr %2666, align 8, !tbaa !81, !noalias !225
  %2668 = getelementptr inbounds nuw i8, ptr %2650, i64 32
  %2669 = load double, ptr %2668, align 8, !tbaa !184, !noalias !225
  %2670 = fsub double %2667, %2669
  store double %.lcssa754, ptr %2644, align 8, !tbaa !70
  store double %2663, ptr %.sroa.5496.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa758, ptr %.sroa.6501.0..sroa_idx.i, align 8, !tbaa !70
  store double %2670, ptr %.sroa.8.0..sroa_idx.i473, align 8, !tbaa !70
  br label %rank_box.exit407.i

rank_box.exit407.i:                               ; preds = %2646, %.critedge.i472
  %.sroa.8.0.i = phi double [ %2670, %2646 ], [ %.sroa.8.0.copyload.i474, %.critedge.i472 ]
  %.sroa.6501.0.i = phi double [ %.lcssa758, %2646 ], [ %.sroa.6501.0.copyload.i, %.critedge.i472 ]
  %.sroa.5496.0.i = phi double [ %2663, %2646 ], [ %.sroa.5496.0.copyload.i, %.critedge.i472 ]
  %.sroa.0493.0.i = phi double [ %.lcssa754, %2646 ], [ %.sroa.0493.0.copyload.i, %.critedge.i472 ]
  %2671 = load i64, ptr %557, align 8, !tbaa !210
  %2672 = load i64, ptr %558, align 8, !tbaa !212
  %2673 = icmp eq i64 %2671, %2672
  br i1 %2673, label %2674, label %._crit_edge.i.i408.i

._crit_edge.i.i408.i:                             ; preds = %rank_box.exit407.i
  %.pre.i.i410.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre44.i.i411.i = load ptr, ptr %30, align 8, !tbaa !214
  br label %boxes_append.exit415.i

2674:                                             ; preds = %rank_box.exit407.i
  %2675 = icmp eq i64 %2671, 0
  %2676 = shl i64 %2671, 1
  %spec.select.i.i412.i = select i1 %2675, i64 1, i64 %2676
  %mul.ov.i.i413.i = icmp ugt i64 %spec.select.i.i412.i, 576460752303423487
  br i1 %mul.ov.i.i413.i, label %2697, label %2677

2677:                                             ; preds = %2674
  %2678 = load ptr, ptr %30, align 8, !tbaa !214
  %2679 = shl nuw i64 %spec.select.i.i412.i, 5
  %2680 = call ptr @realloc(ptr noundef %2678, i64 noundef %2679) #27
  %2681 = icmp eq ptr %2680, null
  br i1 %2681, label %2697, label %2682

2682:                                             ; preds = %2677
  %2683 = getelementptr inbounds nuw [32 x i8], ptr %2680, i64 %2671
  %2684 = sub i64 %spec.select.i.i412.i, %2671
  %2685 = shl i64 %2684, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2683, i8 0, i64 %2685, i1 false)
  %2686 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2687 = add i64 %2686, %2671
  %2688 = icmp ugt i64 %2687, %2671
  br i1 %2688, label %2689, label %2695

2689:                                             ; preds = %2682
  %2690 = sub i64 %2671, %2686
  %2691 = sub i64 %spec.select.i.i412.i, %2690
  %2692 = getelementptr inbounds nuw [32 x i8], ptr %2680, i64 %2691
  %2693 = getelementptr inbounds nuw [32 x i8], ptr %2680, i64 %2686
  %2694 = shl i64 %2690, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2692, ptr nonnull align 8 %2693, i64 %2694, i1 false)
  store i64 %2691, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2695

2695:                                             ; preds = %2689, %2682
  %2696 = phi i64 [ %2686, %2682 ], [ %2691, %2689 ]
  store ptr %2680, ptr %30, align 8, !tbaa !214
  store i64 %spec.select.i.i412.i, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit415.i

2697:                                             ; preds = %2677, %2674
  %.2.i.ph.i414.i = phi i32 [ 34, %2674 ], [ 12, %2677 ]
  %2698 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2699 = call ptr @strerror(i32 noundef %.2.i.ph.i414.i) #23
  %2700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2698, ptr noundef nonnull @.str.42, ptr noundef %2699) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit415.i:                           ; preds = %2695, %._crit_edge.i.i408.i
  %2701 = phi ptr [ %.pre44.i.i411.i, %._crit_edge.i.i408.i ], [ %2680, %2695 ]
  %2702 = phi i64 [ %2672, %._crit_edge.i.i408.i ], [ %spec.select.i.i412.i, %2695 ]
  %2703 = phi i64 [ %.pre.i.i410.i, %._crit_edge.i.i408.i ], [ %2696, %2695 ]
  %2704 = add i64 %2703, %2671
  %2705 = urem i64 %2704, %2702
  %2706 = getelementptr inbounds nuw [32 x i8], ptr %2701, i64 %2705
  store double %.sroa.0493.0.i, ptr %2706, align 8
  %.sroa.4822.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2706, i64 8
  store double %.sroa.5496.0.i, ptr %.sroa.4822.0..sroa_idx.i, align 8
  %.sroa.5823.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2706, i64 16
  store double %.sroa.6501.0.i, ptr %.sroa.5823.0..sroa_idx.i, align 8
  %.sroa.6824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2706, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6824.0..sroa_idx.i, align 8
  %2707 = add i64 %2671, 1
  store i64 %2707, ptr %557, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.val363.i = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %.val363.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.sroa.0714.0.copyload721.i = load double, ptr %29, align 8, !tbaa !70
  %.sroa.28.0.copyload749.i = load double, ptr %.sroa.28.0..sroa_idx748.i, align 8, !tbaa !70
  %2708 = select i1 %1904, ptr %26, ptr %.1287.lcssa.i
  %2709 = load i32, ptr %.1287.lcssa.i, align 8
  %2710 = and i32 %2709, 3
  %2711 = icmp eq i32 %2710, 2
  %.1287.sroa.gep324.i = getelementptr inbounds nuw i8, ptr %.1287.lcssa.i, i64 56
  %.sroa.gep325.i = getelementptr inbounds i8, ptr %.1287.lcssa.i, i64 -8
  %.sroa.sel326.i = select i1 %2711, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  %2712 = load ptr, ptr %.sroa.sel326.i, align 8, !tbaa !107
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 16
  %2714 = load ptr, ptr %2713, align 8, !tbaa !16
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 216
  %2716 = load i8, ptr %2715, align 8, !tbaa !62
  %2717 = icmp eq i8 %2716, 1
  br i1 %2717, label %2718, label %spline_merge.exit416.i

2718:                                             ; preds = %boxes_append.exit415.i
  %2719 = getelementptr inbounds nuw i8, ptr %2714, i64 264
  %2720 = load i64, ptr %2719, align 8, !tbaa !72
  %2721 = icmp ugt i64 %2720, 1
  br i1 %2721, label %spline_merge.exit416.i, label %2722

2722:                                             ; preds = %2718
  %2723 = getelementptr inbounds nuw i8, ptr %2714, i64 280
  %2724 = load i64, ptr %2723, align 8, !tbaa !206
  %2725 = icmp ugt i64 %2724, 1
  br label %spline_merge.exit416.i

spline_merge.exit416.i:                           ; preds = %2722, %2718, %boxes_append.exit415.i
  %2726 = phi i1 [ false, %boxes_append.exit415.i ], [ true, %2718 ], [ %2725, %2722 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %2708, i32 noundef 1, ptr noundef nonnull %29, i1 noundef zeroext %2726) #23
  %2727 = load i32, ptr %560, align 4, !tbaa !188
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr [32 x i8], ptr %559, i64 %2728
  %2730 = getelementptr i8, ptr %2729, i64 -8
  %2731 = load double, ptr %2730, align 8, !tbaa !189
  %2732 = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 40
  %2734 = load double, ptr %2733, align 8, !tbaa !81
  %2735 = load ptr, ptr %48, align 8, !tbaa !16
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 264
  %2737 = load ptr, ptr %2736, align 8, !tbaa !94
  %2738 = getelementptr inbounds nuw i8, ptr %2732, i64 360
  %2739 = load i32, ptr %2738, align 8, !tbaa !112
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds [88 x i8], ptr %2737, i64 %2740
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 40
  %2743 = load double, ptr %2742, align 8, !tbaa !185
  %2744 = fadd double %2734, %2743
  %2745 = fcmp olt double %.sroa.0714.0.copyload721.i, %.sroa.28.0.copyload749.i
  %2746 = fcmp olt double %2731, %2744
  %or.cond896.i = select i1 %2745, i1 %2746, i1 false
  br i1 %or.cond896.i, label %2747, label %2749

2747:                                             ; preds = %spline_merge.exit416.i
  %2748 = add nsw i32 %2727, 1
  store i32 %2748, ptr %560, align 4, !tbaa !188
  store double %.sroa.0714.0.copyload721.i, ptr %2729, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx733.i = getelementptr inbounds nuw i8, ptr %2729, i64 8
  store double %2731, ptr %.sroa.18.0..sroa_idx733.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx750.i = getelementptr inbounds nuw i8, ptr %2729, i64 16
  store double %.sroa.28.0.copyload749.i, ptr %.sroa.28.0..sroa_idx750.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx767.i = getelementptr inbounds nuw i8, ptr %2729, i64 24
  store double %2744, ptr %.sroa.36.0..sroa_idx767.i, align 8, !tbaa !70
  br label %2749

2749:                                             ; preds = %2747, %spline_merge.exit416.i
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2750 = load ptr, ptr %30, align 8, !tbaa !214
  call void @free(ptr noundef %2750) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8, !tbaa !133
  br i1 %554, label %.thread861.i, label %2752

.thread861.i:                                     ; preds = %2749
  %2751 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %36) #23
  %.pr865.i = load i64, ptr %36, align 8, !tbaa !133
  br label %2761

2752:                                             ; preds = %2749
  %2753 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %36) #23
  %2754 = load i64, ptr %36, align 8
  %2755 = icmp ugt i64 %2754, 4
  %or.cond6.i = select i1 %487, i1 %2755, i1 false
  br i1 %or.cond6.i, label %.thread1220.i, label %2761

.thread1220.i:                                    ; preds = %2752
  %2756 = getelementptr inbounds nuw i8, ptr %2753, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2756, ptr noundef nonnull align 8 dereferenceable(16) %2753, i64 16, i1 false), !tbaa.struct !69
  %2757 = getelementptr inbounds nuw i8, ptr %2753, i64 48
  %2758 = getelementptr inbounds nuw i8, ptr %2753, i64 32
  %2759 = getelementptr [16 x i8], ptr %2753, i64 %2754
  %2760 = getelementptr i8, ptr %2759, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2758, ptr noundef nonnull align 8 dereferenceable(16) %2760, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2757, ptr noundef nonnull align 8 dereferenceable(16) %2760, i64 16, i1 false)
  store i64 4, ptr %36, align 8, !tbaa !133
  br label %.lr.ph1033.preheader.i

2761:                                             ; preds = %2752, %.thread861.i
  %2762 = phi i64 [ %.pr865.i, %.thread861.i ], [ %2754, %2752 ]
  %.0302864.i = phi ptr [ %2751, %.thread861.i ], [ %2753, %2752 ]
  %.not897.i = icmp eq i64 %2762, 0
  br i1 %.not897.i, label %.thread866.i, label %.lr.ph1033.preheader.i

.lr.ph1033.preheader.i:                           ; preds = %2761, %.thread1220.i
  %.03028641223.i = phi ptr [ %2753, %.thread1220.i ], [ %.0302864.i, %2761 ]
  br label %.lr.ph1033.i

.thread866.i:                                     ; preds = %2761
  call void @free(ptr noundef %.0302864.i) #23
  call void @free(ptr noundef %.sroa.0583.2.ph.lcssa.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %make_regular_edge.exit

._crit_edge1034.i:                                ; preds = %points_append.exit428.i
  call void @free(ptr noundef nonnull %.03028641223.i) #23
  %2763 = load i32, ptr %.0291.ph.lcssa.i, align 8
  %2764 = and i32 %2763, 3
  %2765 = icmp eq i32 %2764, 2
  %.sroa.sel591.v.sroa.sel.v.sroa.sel.v = select i1 %2765, i64 56, i64 -8
  %.sroa.sel591.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0291.ph.lcssa.i, i64 %.sroa.sel591.v.sroa.sel.v.sroa.sel.v
  %.03844.i = load ptr, ptr %.sroa.sel591.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2766 = getelementptr inbounds nuw i8, ptr %.03844.i, i64 16
  %2767 = load ptr, ptr %2766, align 8, !tbaa !16
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 216
  %2769 = load i8, ptr %2768, align 8, !tbaa !62
  %2770 = icmp eq i8 %2769, 1
  br i1 %2770, label %.lr.ph47.i, label %recover_slack.exit

.lr.ph47.i:                                       ; preds = %._crit_edge1034.i, %2813
  %2771 = phi ptr [ %2822, %2813 ], [ %2766, %._crit_edge1034.i ]
  %.03846.i = phi ptr [ %.038.i, %2813 ], [ %.03844.i, %._crit_edge1034.i ]
  %.045.i = phi i64 [ %.143.i, %2813 ], [ 0, %._crit_edge1034.i ]
  %2772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2773 = call zeroext i1 %2772(ptr noundef nonnull %.03846.i) #23
  br i1 %2773, label %recover_slack.exit, label %.preheader.i527

.preheader.i527:                                  ; preds = %.lr.ph47.i
  %2774 = load i64, ptr %565, align 8, !tbaa !201
  %2775 = icmp ult i64 %.045.i, %2774
  br i1 %2775, label %.lr.ph.i528, label %recover_slack.exit

.lr.ph.i528:                                      ; preds = %.preheader.i527
  %2776 = load ptr, ptr %472, align 8, !tbaa !116
  %2777 = load ptr, ptr %2771, align 8, !tbaa !16
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 40
  %2779 = load double, ptr %2778, align 8, !tbaa !81
  br label %2780

2780:                                             ; preds = %2785, %.lr.ph.i528
  %.143.i = phi i64 [ %.045.i, %.lr.ph.i528 ], [ %2786, %2785 ]
  %2781 = getelementptr inbounds nuw [32 x i8], ptr %2776, i64 %.143.i
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2783 = load double, ptr %2782, align 8, !tbaa !197
  %2784 = fcmp ogt double %2783, %2779
  br i1 %2784, label %2785, label %2787

2785:                                             ; preds = %2780
  %2786 = add i64 %.143.i, 1
  %exitcond.not.i529 = icmp eq i64 %2786, %2774
  br i1 %exitcond.not.i529, label %recover_slack.exit, label %2780, !llvm.loop !219

2787:                                             ; preds = %2780
  %2788 = getelementptr inbounds nuw i8, ptr %2781, i64 24
  %2789 = load double, ptr %2788, align 8, !tbaa !189
  %2790 = fcmp olt double %2789, %2779
  br i1 %2790, label %2813, label %2791

2791:                                             ; preds = %2787
  %2792 = getelementptr inbounds nuw i8, ptr %2781, i64 16
  %2793 = getelementptr inbounds nuw i8, ptr %2777, i64 136
  %2794 = load ptr, ptr %2793, align 8, !tbaa !71
  %.not39.i = icmp eq ptr %2794, null
  %2795 = load double, ptr %2781, align 8, !tbaa !190
  %2796 = load double, ptr %2792, align 8, !tbaa !191
  br i1 %.not39.i, label %2805, label %2797

2797:                                             ; preds = %2791
  %2798 = getelementptr inbounds nuw i8, ptr %2777, i64 112
  %2799 = load double, ptr %2798, align 8, !tbaa !51
  %2800 = fadd double %2796, %2799
  %2801 = getelementptr inbounds nuw i8, ptr %2777, i64 32
  store double %2796, ptr %2801, align 8, !tbaa !78
  %2802 = fsub double %2796, %2795
  %2803 = getelementptr inbounds nuw i8, ptr %2777, i64 104
  store double %2802, ptr %2803, align 8, !tbaa !99
  %2804 = fsub double %2800, %2796
  store double %2804, ptr %2798, align 8, !tbaa !51
  br label %2813

2805:                                             ; preds = %2791
  %2806 = fadd double %2795, %2796
  %2807 = fmul double %2806, 5.000000e-01
  %2808 = getelementptr inbounds nuw i8, ptr %2777, i64 32
  store double %2807, ptr %2808, align 8, !tbaa !78
  %2809 = fsub double %2807, %2795
  %2810 = getelementptr inbounds nuw i8, ptr %2777, i64 104
  store double %2809, ptr %2810, align 8, !tbaa !99
  %2811 = fsub double %2796, %2807
  %2812 = getelementptr inbounds nuw i8, ptr %2777, i64 112
  store double %2811, ptr %2812, align 8, !tbaa !51
  br label %2813

2813:                                             ; preds = %2805, %2797, %2787
  %2814 = getelementptr inbounds nuw i8, ptr %2777, i64 272
  %2815 = load ptr, ptr %2814, align 8, !tbaa !73
  %2816 = load ptr, ptr %2815, align 8, !tbaa !74
  %2817 = load i32, ptr %2816, align 8
  %2818 = and i32 %2817, 3
  %2819 = icmp eq i32 %2818, 2
  %2820 = select i1 %2819, i64 56, i64 -8
  %2821 = getelementptr inbounds i8, ptr %2816, i64 %2820
  %.038.i = load ptr, ptr %2821, align 8, !tbaa !107
  %2822 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %2823 = load ptr, ptr %2822, align 8, !tbaa !16
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 216
  %2825 = load i8, ptr %2824, align 8, !tbaa !62
  %2826 = icmp eq i8 %2825, 1
  br i1 %2826, label %.lr.ph47.i, label %recover_slack.exit, !llvm.loop !220

recover_slack.exit:                               ; preds = %.lr.ph47.i, %.preheader.i527, %2813, %2785, %._crit_edge1034.i
  br i1 %1904, label %2862, label %2866

.lr.ph1033.i:                                     ; preds = %points_append.exit428.i, %.lr.ph1033.preheader.i
  %.03011032.i = phi i64 [ %2859, %points_append.exit428.i ], [ 0, %.lr.ph1033.preheader.i ]
  %.sroa.0583.61031.i = phi ptr [ %.sroa.0583.22.i, %points_append.exit428.i ], [ %.sroa.0583.2.ph.lcssa.i, %.lr.ph1033.preheader.i ]
  %.sroa.42.61030.i = phi i64 [ %.sroa.42.37.i, %points_append.exit428.i ], [ %.sroa.42.2.ph.lcssa.i, %.lr.ph1033.preheader.i ]
  %.sroa.90.61029.i = phi i64 [ %2858, %points_append.exit428.i ], [ %.sroa.90.2.ph.lcssa.i, %.lr.ph1033.preheader.i ]
  %.sroa.130.61028.i = phi i64 [ %.sroa.130.22.i, %points_append.exit428.i ], [ %.sroa.130.2.ph.lcssa.i, %.lr.ph1033.preheader.i ]
  %2827 = getelementptr inbounds nuw [16 x i8], ptr %.03028641223.i, i64 %.03011032.i
  %2828 = load double, ptr %2827, align 8
  %2829 = getelementptr inbounds nuw i8, ptr %2827, i64 8
  %2830 = load double, ptr %2829, align 8
  %2831 = icmp eq i64 %.sroa.90.61029.i, %.sroa.130.61028.i
  br i1 %2831, label %2832, label %points_append.exit428.i

2832:                                             ; preds = %.lr.ph1033.i
  %2833 = icmp eq i64 %.sroa.90.61029.i, 0
  %2834 = shl i64 %.sroa.90.61029.i, 1
  %spec.select.i.i425.i = select i1 %2833, i64 1, i64 %2834
  %mul.ov.i.i426.i = icmp ugt i64 %spec.select.i.i425.i, 1152921504606846975
  br i1 %mul.ov.i.i426.i, label %2851, label %2835

2835:                                             ; preds = %2832
  %2836 = shl nuw i64 %spec.select.i.i425.i, 4
  %2837 = call ptr @realloc(ptr noundef %.sroa.0583.61031.i, i64 noundef %2836) #27
  %2838 = icmp eq ptr %2837, null
  br i1 %2838, label %2851, label %2839

2839:                                             ; preds = %2835
  %2840 = getelementptr inbounds nuw [16 x i8], ptr %2837, i64 %.sroa.90.61029.i
  %2841 = sub i64 %spec.select.i.i425.i, %.sroa.90.61029.i
  %2842 = shl i64 %2841, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2840, i8 0, i64 %2842, i1 false)
  %2843 = add i64 %.sroa.90.61029.i, %.sroa.42.61030.i
  %2844 = icmp ugt i64 %2843, %.sroa.90.61029.i
  br i1 %2844, label %2845, label %points_append.exit428.i

2845:                                             ; preds = %2839
  %2846 = sub i64 %.sroa.90.61029.i, %.sroa.42.61030.i
  %2847 = sub i64 %spec.select.i.i425.i, %2846
  %2848 = getelementptr inbounds nuw [16 x i8], ptr %2837, i64 %2847
  %2849 = getelementptr inbounds nuw [16 x i8], ptr %2837, i64 %.sroa.42.61030.i
  %2850 = shl i64 %2846, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2848, ptr nonnull align 8 %2849, i64 %2850, i1 false)
  br label %points_append.exit428.i

2851:                                             ; preds = %2835, %2832
  %.2.i.ph.i427.i = phi i32 [ 34, %2832 ], [ 12, %2835 ]
  %2852 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2853 = call ptr @strerror(i32 noundef %.2.i.ph.i427.i) #23
  %2854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2852, ptr noundef nonnull @.str.42, ptr noundef %2853) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit428.i:                          ; preds = %2845, %2839, %.lr.ph1033.i
  %.sroa.130.22.i = phi i64 [ %.sroa.130.61028.i, %.lr.ph1033.i ], [ %spec.select.i.i425.i, %2845 ], [ %spec.select.i.i425.i, %2839 ]
  %.sroa.42.37.i = phi i64 [ %.sroa.42.61030.i, %.lr.ph1033.i ], [ %2847, %2845 ], [ %.sroa.42.61030.i, %2839 ]
  %.sroa.0583.22.i = phi ptr [ %.sroa.0583.61031.i, %.lr.ph1033.i ], [ %2837, %2845 ], [ %2837, %2839 ]
  %2855 = add i64 %.sroa.42.37.i, %.sroa.90.61029.i
  %2856 = urem i64 %2855, %.sroa.130.22.i
  %2857 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.22.i, i64 %2856
  store double %2828, ptr %2857, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i424.i = getelementptr inbounds nuw i8, ptr %2857, i64 8
  store double %2830, ptr %.sroa.2.0..sroa_idx.i.i424.i, align 8, !tbaa !70
  %2858 = add i64 %.sroa.90.61029.i, 1
  %2859 = add nuw i64 %.03011032.i, 1
  %2860 = load i64, ptr %36, align 8, !tbaa !133
  %2861 = icmp ult i64 %2859, %2860
  br i1 %2861, label %.lr.ph1033.i, label %._crit_edge1034.i, !llvm.loop !228

2862:                                             ; preds = %recover_slack.exit
  %2863 = load i32, ptr %26, align 8
  %2864 = and i32 %2863, 3
  %2865 = icmp eq i32 %2864, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2865, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  br label %2870

2866:                                             ; preds = %recover_slack.exit
  %2867 = load i32, ptr %.1287.lcssa.i, align 8
  %2868 = and i32 %2867, 3
  %2869 = icmp eq i32 %2868, 2
  %.sroa.sel329.i = select i1 %2869, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  br label %2870

2870:                                             ; preds = %2866, %2862
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2862 ], [ %.sroa.sel329.i, %2866 ]
  %2871 = load ptr, ptr %.in.i, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %makeLineEdge.exit.i

makeLineEdge.exit.i:                              ; preds = %2870, %points_append.exit198.i.i, %points_append.exit162.i.i
  %.sroa.130.1.i = phi i64 [ %.sroa.130.22.i, %2870 ], [ 4, %points_append.exit198.i.i ], [ 8, %points_append.exit162.i.i ]
  %.sroa.90.1.i = phi i64 [ %2858, %2870 ], [ 4, %points_append.exit198.i.i ], [ 7, %points_append.exit162.i.i ]
  %.sroa.42.1.i = phi i64 [ %.sroa.42.37.i, %2870 ], [ 0, %points_append.exit198.i.i ], [ 0, %points_append.exit162.i.i ]
  %.sroa.0583.1.i = phi ptr [ %.sroa.0583.22.i, %2870 ], [ %2128, %points_append.exit198.i.i ], [ %2100, %points_append.exit162.i.i ]
  %.0829.i = phi ptr [ %2871, %2870 ], [ %..i.i, %points_append.exit198.i.i ], [ %..i.i, %points_append.exit162.i.i ]
  %2872 = icmp eq i32 %.0324.lcssa1241, 1
  br i1 %2872, label %2873, label %2876

2873:                                             ; preds = %makeLineEdge.exit.i
  %.not12.i429.i = icmp eq i64 %.sroa.42.1.i, 0
  br i1 %.not12.i429.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i

.lr.ph14.split.i.i:                               ; preds = %2873, %._crit_edge.i432.i
  %.sroa.42.38.i = phi i64 [ %2874, %._crit_edge.i432.i ], [ %.sroa.42.1.i, %2873 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0583.1.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i430.i

._crit_edge.i432.i:                               ; preds = %.lr.ph.i430.i
  %2874 = add i64 %.sroa.42.38.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i433.i = icmp eq i64 %2874, 0
  br i1 %.not.i433.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i, !llvm.loop !229

.lr.ph.i430.i:                                    ; preds = %.lr.ph.i430.i, %.lr.ph14.split.i.i
  %.0.in11.i.i = phi i64 [ %.0.i431.i, %.lr.ph.i430.i ], [ %.sroa.130.1.i, %.lr.ph14.split.i.i ]
  %.0.i431.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2875 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.1.i, i64 %.0.i431.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2875, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2875, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not9.i.i = icmp eq i64 %.0.i431.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i432.i, label %.lr.ph.i430.i, !llvm.loop !231

points_sync.exit.i:                               ; preds = %._crit_edge.i432.i, %2873
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0829.i, ptr noundef nonnull %.sroa.0583.1.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %.sroa.0583.1.i) #23
  br label %make_regular_edge.exit

2876:                                             ; preds = %makeLineEdge.exit.i
  %2877 = add i32 %.0324.lcssa1241, -1
  %2878 = uitofp i32 %2877 to double
  %2879 = fmul nnan double %171, %2878
  %2880 = fmul nnan double %2879, 5.000000e-01
  %2881 = icmp ugt i64 %.sroa.90.1.i, 2
  br i1 %2881, label %.lr.ph1041.i, label %.preheader902.i

.preheader902.i:                                  ; preds = %2876
  %.not1075.i = icmp eq i64 %.sroa.90.1.i, 0
  br i1 %.not1075.i, label %points_sync.exit451.i, label %.lr.ph1047.i.preheader

.lr.ph1047.i.preheader:                           ; preds = %.lr.ph1041.i, %.preheader902.i
  br label %.lr.ph1047.i

.lr.ph1041.i:                                     ; preds = %2876, %.lr.ph1041.i
  %2882 = phi i64 [ %2888, %.lr.ph1041.i ], [ 2, %2876 ]
  %.02991039.i = phi i64 [ %2882, %.lr.ph1041.i ], [ 1, %2876 ]
  %2883 = add i64 %.02991039.i, %.sroa.42.1.i
  %2884 = urem i64 %2883, %.sroa.130.1.i
  %2885 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.1.i, i64 %2884
  %2886 = load double, ptr %2885, align 8, !tbaa !149
  %2887 = fsub double %2886, %2880
  store double %2887, ptr %2885, align 8, !tbaa !149
  %2888 = add nuw i64 %2882, 1
  %exitcond.not.i = icmp eq i64 %2888, %.sroa.90.1.i
  br i1 %exitcond.not.i, label %.lr.ph1047.i.preheader, label %.lr.ph1041.i, !llvm.loop !232

._crit_edge1048.i:                                ; preds = %points_append.exit460.i
  %.not12.i434.i = icmp eq i64 %.sroa.23.9.i, 0
  br i1 %.not12.i434.i, label %points_sync.exit451.i, label %.lr.ph14.split.i436.i

.lr.ph14.split.i436.i:                            ; preds = %._crit_edge1048.i, %._crit_edge.i444.i
  %.sroa.23.6.i = phi i64 [ %2889, %._crit_edge.i444.i ], [ %.sroa.23.9.i, %._crit_edge1048.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0540.7.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i438.i

._crit_edge.i444.i:                               ; preds = %.lr.ph.i438.i
  %2889 = add i64 %.sroa.23.6.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i445.i = icmp eq i64 %2889, 0
  br i1 %.not.i445.i, label %points_sync.exit451.i, label %.lr.ph14.split.i436.i, !llvm.loop !229

.lr.ph.i438.i:                                    ; preds = %.lr.ph.i438.i, %.lr.ph14.split.i436.i
  %.0.in11.i439.i = phi i64 [ %.0.i440.i, %.lr.ph.i438.i ], [ %.sroa.52.7.i, %.lr.ph14.split.i436.i ]
  %.0.i440.i = add i64 %.0.in11.i439.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2890 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0540.7.i, i64 %.0.i440.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2890, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2890, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not9.i441.i = icmp eq i64 %.0.i440.i, 0
  br i1 %.not9.i441.i, label %._crit_edge.i444.i, label %.lr.ph.i438.i, !llvm.loop !231

points_sync.exit451.i:                            ; preds = %._crit_edge.i444.i, %._crit_edge1048.i, %.preheader902.i
  %.sroa.0540.4.lcssa1236.i = phi ptr [ %.sroa.0540.7.i, %._crit_edge1048.i ], [ null, %.preheader902.i ], [ %.sroa.0540.7.i, %._crit_edge.i444.i ]
  %.sroa.52.4.lcssa1234.i = phi i64 [ %.sroa.52.7.i, %._crit_edge1048.i ], [ 0, %.preheader902.i ], [ %.sroa.52.7.i, %._crit_edge.i444.i ]
  %.not107512261233.i = phi i1 [ false, %._crit_edge1048.i ], [ true, %.preheader902.i ], [ false, %._crit_edge.i444.i ]
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0829.i, ptr noundef %.sroa.0540.4.lcssa1236.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #23
  %.not1076.i = icmp eq i32 %.0324.lcssa1241, 0
  br i1 %.not1076.i, label %._crit_edge1071.i, label %.lr.ph1070.i

.lr.ph1070.i:                                     ; preds = %points_sync.exit451.i
  %umax.i = call i32 @llvm.umax.i32(i32 %.0324.lcssa1241, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %2922

.lr.ph1047.i:                                     ; preds = %.lr.ph1047.i.preheader, %points_append.exit460.i
  %.02981046.i = phi i64 [ %2921, %points_append.exit460.i ], [ 0, %.lr.ph1047.i.preheader ]
  %.sroa.0540.41045.i = phi ptr [ %.sroa.0540.7.i, %points_append.exit460.i ], [ null, %.lr.ph1047.i.preheader ]
  %.sroa.23.41044.i = phi i64 [ %.sroa.23.9.i, %points_append.exit460.i ], [ 0, %.lr.ph1047.i.preheader ]
  %.sroa.52.41042.i = phi i64 [ %.sroa.52.7.i, %points_append.exit460.i ], [ 0, %.lr.ph1047.i.preheader ]
  %2891 = add i64 %.02981046.i, %.sroa.42.1.i
  %2892 = urem i64 %2891, %.sroa.130.1.i
  %2893 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.1.i, i64 %2892
  %.sroa.0.0.copyload.i.i475 = load double, ptr %2893, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2893, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  %2894 = icmp eq i64 %.02981046.i, %.sroa.52.41042.i
  br i1 %2894, label %2895, label %points_append.exit460.i

2895:                                             ; preds = %.lr.ph1047.i
  %2896 = icmp eq i64 %.02981046.i, 0
  %2897 = shl i64 %.02981046.i, 1
  %spec.select.i.i457.i = select i1 %2896, i64 1, i64 %2897
  %mul.ov.i.i458.i = icmp ugt i64 %spec.select.i.i457.i, 1152921504606846975
  br i1 %mul.ov.i.i458.i, label %2914, label %2898

2898:                                             ; preds = %2895
  %2899 = shl nuw i64 %spec.select.i.i457.i, 4
  %2900 = call ptr @realloc(ptr noundef %.sroa.0540.41045.i, i64 noundef %2899) #27
  %2901 = icmp eq ptr %2900, null
  br i1 %2901, label %2914, label %2902

2902:                                             ; preds = %2898
  %2903 = getelementptr inbounds nuw [16 x i8], ptr %2900, i64 %.02981046.i
  %2904 = sub i64 %spec.select.i.i457.i, %.02981046.i
  %2905 = shl i64 %2904, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2903, i8 0, i64 %2905, i1 false)
  %2906 = add i64 %.sroa.23.41044.i, %.02981046.i
  %2907 = icmp ugt i64 %2906, %.02981046.i
  br i1 %2907, label %2908, label %points_append.exit460.i

2908:                                             ; preds = %2902
  %2909 = sub i64 %.02981046.i, %.sroa.23.41044.i
  %2910 = sub i64 %spec.select.i.i457.i, %2909
  %2911 = getelementptr inbounds nuw [16 x i8], ptr %2900, i64 %2910
  %2912 = getelementptr inbounds nuw [16 x i8], ptr %2900, i64 %.sroa.23.41044.i
  %2913 = shl i64 %2909, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2911, ptr nonnull align 8 %2912, i64 %2913, i1 false)
  br label %points_append.exit460.i

2914:                                             ; preds = %2898, %2895
  %.2.i.ph.i459.i = phi i32 [ 34, %2895 ], [ 12, %2898 ]
  %2915 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2916 = call ptr @strerror(i32 noundef %.2.i.ph.i459.i) #23
  %2917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2915, ptr noundef nonnull @.str.42, ptr noundef %2916) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit460.i:                          ; preds = %2908, %2902, %.lr.ph1047.i
  %.sroa.52.7.i = phi i64 [ %.sroa.52.41042.i, %.lr.ph1047.i ], [ %spec.select.i.i457.i, %2908 ], [ %spec.select.i.i457.i, %2902 ]
  %.sroa.23.9.i = phi i64 [ %.sroa.23.41044.i, %.lr.ph1047.i ], [ %2910, %2908 ], [ %.sroa.23.41044.i, %2902 ]
  %.sroa.0540.7.i = phi ptr [ %.sroa.0540.41045.i, %.lr.ph1047.i ], [ %2900, %2908 ], [ %2900, %2902 ]
  %2918 = add i64 %.sroa.23.9.i, %.02981046.i
  %2919 = urem i64 %2918, %.sroa.52.7.i
  %2920 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0540.7.i, i64 %2919
  store double %.sroa.0.0.copyload.i.i475, ptr %2920, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i456.i = getelementptr inbounds nuw i8, ptr %2920, i64 8
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i456.i, align 8, !tbaa !70
  %2921 = add nuw i64 %.02981046.i, 1
  %exitcond1143.not.i = icmp eq i64 %2921, %.sroa.90.1.i
  br i1 %exitcond1143.not.i, label %._crit_edge1048.i, label %.lr.ph1047.i, !llvm.loop !233

._crit_edge1071.i:                                ; preds = %points_sync.exit478.i, %points_sync.exit451.i
  %.sroa.0540.5.lcssa.i = phi ptr [ %.sroa.0540.4.lcssa1236.i, %points_sync.exit451.i ], [ %.sroa.0540.6.lcssa1244.i, %points_sync.exit478.i ]
  call void @free(ptr noundef %.sroa.0583.1.i) #23
  call void @free(ptr noundef %.sroa.0540.5.lcssa.i) #23
  br label %make_regular_edge.exit

2922:                                             ; preds = %points_sync.exit478.i, %.lr.ph1070.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph1070.i ], [ %indvars.iv.next.i, %points_sync.exit478.i ]
  %.sroa.0540.51068.i = phi ptr [ %.sroa.0540.4.lcssa1236.i, %.lr.ph1070.i ], [ %.sroa.0540.6.lcssa1244.i, %points_sync.exit478.i ]
  %.sroa.52.51067.i = phi i64 [ %.sroa.52.4.lcssa1234.i, %.lr.ph1070.i ], [ %.sroa.52.6.lcssa1242.i, %points_sync.exit478.i ]
  %2923 = trunc nuw i64 %indvars.iv.i to i32
  %2924 = add i32 %.0332883, %2923
  %2925 = zext i32 %2924 to i64
  %2926 = getelementptr inbounds nuw [8 x i8], ptr %.1330.lcssa, i64 %2925
  %2927 = load ptr, ptr %2926, align 8, !tbaa !74
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 16
  %2929 = load ptr, ptr %2928, align 8, !tbaa !16
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 220
  %2931 = load i32, ptr %2930, align 4, !tbaa !104
  %2932 = and i32 %2931, 32
  %.not357.i = icmp eq i32 %2932, 0
  br i1 %.not357.i, label %2959, label %2933

2933:                                             ; preds = %2922
  %2934 = load ptr, ptr %541, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2934, ptr noundef nonnull align 8 dereferenceable(240) %2929, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2927, i64 64, i1 false), !tbaa.struct !136
  store ptr %2934, ptr %541, align 8, !tbaa !123
  %2935 = load i32, ptr %2927, align 8
  %2936 = and i32 %2935, 3
  %2937 = icmp eq i32 %2936, 2
  %2938 = select i1 %2937, i64 56, i64 -8
  %2939 = getelementptr inbounds i8, ptr %2927, i64 %2938
  %2940 = load ptr, ptr %2939, align 8, !tbaa !107
  %2941 = load i32, ptr %27, align 8
  %2942 = and i32 %2941, 3
  %2943 = icmp eq i32 %2942, 3
  %.sroa.sel341.i = select i1 %2943, ptr %.sroa.gep339.i, ptr %.sroa.gep340.i
  store ptr %2940, ptr %.sroa.sel341.i, align 8, !tbaa !107
  %2944 = load i32, ptr %2927, align 8
  %2945 = and i32 %2944, 3
  %2946 = icmp eq i32 %2945, 3
  %2947 = select i1 %2946, i64 56, i64 120
  %2948 = getelementptr inbounds nuw i8, ptr %2927, i64 %2947
  %2949 = load ptr, ptr %2948, align 8, !tbaa !107
  %2950 = icmp eq i32 %2942, 2
  %.sroa.sel338.i = select i1 %2950, ptr %.sroa.gep339.i, ptr %.sroa.gep337.i
  store ptr %2949, ptr %.sroa.sel338.i, align 8, !tbaa !107
  %2951 = getelementptr inbounds nuw i8, ptr %2934, i64 24
  %2952 = load ptr, ptr %2928, align 8, !tbaa !16
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2951, ptr noundef nonnull align 8 dereferenceable(48) %2953, i64 48, i1 false), !tbaa.struct !138
  %2954 = getelementptr inbounds nuw i8, ptr %2934, i64 72
  %2955 = load ptr, ptr %2928, align 8, !tbaa !16
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2954, ptr noundef nonnull align 8 dereferenceable(48) %2956, i64 48, i1 false), !tbaa.struct !138
  %2957 = getelementptr inbounds nuw i8, ptr %2934, i64 152
  store i8 1, ptr %2957, align 8, !tbaa !75
  %2958 = getelementptr inbounds nuw i8, ptr %2934, i64 160
  store ptr %2927, ptr %2958, align 8, !tbaa !121
  br label %2959

2959:                                             ; preds = %2933, %2922
  %.3.i = phi ptr [ %27, %2933 ], [ %2927, %2922 ]
  br i1 %2881, label %.lr.ph1055.i, label %.preheader.i476

.preheader.i476:                                  ; preds = %.lr.ph1055.i, %2959
  br i1 %.not107512261233.i, label %points_sync.exit478.i, label %.lr.ph1061.i

.lr.ph1055.i:                                     ; preds = %2959, %.lr.ph1055.i
  %2960 = phi i64 [ %2966, %.lr.ph1055.i ], [ 2, %2959 ]
  %.02891053.i = phi i64 [ %2960, %.lr.ph1055.i ], [ 1, %2959 ]
  %2961 = add i64 %.02891053.i, %.sroa.42.1.i
  %2962 = urem i64 %2961, %.sroa.130.1.i
  %2963 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.1.i, i64 %2962
  %2964 = load double, ptr %2963, align 8, !tbaa !149
  %2965 = fadd double %2964, %171
  store double %2965, ptr %2963, align 8, !tbaa !149
  %2966 = add nuw i64 %2960, 1
  %exitcond1144.not.i = icmp eq i64 %2966, %.sroa.90.1.i
  br i1 %exitcond1144.not.i, label %.preheader.i476, label %.lr.ph1055.i, !llvm.loop !234

._crit_edge1062.i:                                ; preds = %points_append.exit492.i
  %.not12.i461.i = icmp eq i64 %.sroa.23.13.i, 0
  br i1 %.not12.i461.i, label %points_sync.exit478.i, label %.lr.ph14.split.i463.i

.lr.ph14.split.i463.i:                            ; preds = %._crit_edge1062.i, %._crit_edge.i471.i
  %.sroa.23.10.i = phi i64 [ %2967, %._crit_edge.i471.i ], [ %.sroa.23.13.i, %._crit_edge1062.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0540.8.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i465.i

._crit_edge.i471.i:                               ; preds = %.lr.ph.i465.i
  %2967 = add i64 %.sroa.23.10.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i472.i = icmp eq i64 %2967, 0
  br i1 %.not.i472.i, label %points_sync.exit478.i, label %.lr.ph14.split.i463.i, !llvm.loop !229

.lr.ph.i465.i:                                    ; preds = %.lr.ph.i465.i, %.lr.ph14.split.i463.i
  %.0.in11.i466.i = phi i64 [ %.0.i467.i, %.lr.ph.i465.i ], [ %.sroa.52.8.i, %.lr.ph14.split.i463.i ]
  %.0.i467.i = add i64 %.0.in11.i466.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2968 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0540.8.i, i64 %.0.i467.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2968, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2968, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not9.i468.i = icmp eq i64 %.0.i467.i, 0
  br i1 %.not9.i468.i, label %._crit_edge.i471.i, label %.lr.ph.i465.i, !llvm.loop !231

points_sync.exit478.i:                            ; preds = %._crit_edge.i471.i, %._crit_edge1062.i, %.preheader.i476
  %.sroa.0540.6.lcssa1244.i = phi ptr [ %.sroa.0540.8.i, %._crit_edge1062.i ], [ %.sroa.0540.51068.i, %.preheader.i476 ], [ %.sroa.0540.8.i, %._crit_edge.i471.i ]
  %.sroa.44.5.lcssa1243.i = phi i64 [ %.sroa.90.1.i, %._crit_edge1062.i ], [ 0, %.preheader.i476 ], [ %.sroa.90.1.i, %._crit_edge.i471.i ]
  %.sroa.52.6.lcssa1242.i = phi i64 [ %.sroa.52.8.i, %._crit_edge1062.i ], [ %.sroa.52.51067.i, %.preheader.i476 ], [ %.sroa.52.8.i, %._crit_edge.i471.i ]
  %2969 = load i32, ptr %.3.i, align 8
  %2970 = and i32 %2969, 3
  %2971 = icmp eq i32 %2970, 2
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2971, i64 56, i64 -8
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.3.i, i64 %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2972 = load ptr, ptr %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.3.i, ptr noundef %2972, ptr noundef %.sroa.0540.6.lcssa1244.i, i64 noundef %.sroa.44.5.lcssa1243.i, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond1147.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond1147.not.i, label %._crit_edge1071.i, label %2922, !llvm.loop !235

.lr.ph1061.i:                                     ; preds = %.preheader.i476, %points_append.exit492.i
  %.02881060.i = phi i64 [ %3003, %points_append.exit492.i ], [ 0, %.preheader.i476 ]
  %.sroa.0540.61059.i = phi ptr [ %.sroa.0540.8.i, %points_append.exit492.i ], [ %.sroa.0540.51068.i, %.preheader.i476 ]
  %.sroa.23.51058.i = phi i64 [ %.sroa.23.13.i, %points_append.exit492.i ], [ 0, %.preheader.i476 ]
  %.sroa.52.61056.i = phi i64 [ %.sroa.52.8.i, %points_append.exit492.i ], [ %.sroa.52.51067.i, %.preheader.i476 ]
  %2973 = add i64 %.02881060.i, %.sroa.42.1.i
  %2974 = urem i64 %2973, %.sroa.130.1.i
  %2975 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0583.1.i, i64 %2974
  %.sroa.0.0.copyload.i479.i = load double, ptr %2975, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i480.i = getelementptr inbounds nuw i8, ptr %2975, i64 8
  %.sroa.2.0.copyload.i481.i = load double, ptr %.sroa.2.0..sroa_idx.i480.i, align 8, !tbaa !70
  %2976 = icmp eq i64 %.02881060.i, %.sroa.52.61056.i
  br i1 %2976, label %2977, label %points_append.exit492.i

2977:                                             ; preds = %.lr.ph1061.i
  %2978 = icmp eq i64 %.02881060.i, 0
  %2979 = shl i64 %.02881060.i, 1
  %spec.select.i.i489.i = select i1 %2978, i64 1, i64 %2979
  %mul.ov.i.i490.i = icmp ugt i64 %spec.select.i.i489.i, 1152921504606846975
  br i1 %mul.ov.i.i490.i, label %2996, label %2980

2980:                                             ; preds = %2977
  %2981 = shl nuw i64 %spec.select.i.i489.i, 4
  %2982 = call ptr @realloc(ptr noundef %.sroa.0540.61059.i, i64 noundef %2981) #27
  %2983 = icmp eq ptr %2982, null
  br i1 %2983, label %2996, label %2984

2984:                                             ; preds = %2980
  %2985 = getelementptr inbounds nuw [16 x i8], ptr %2982, i64 %.02881060.i
  %2986 = sub i64 %spec.select.i.i489.i, %.02881060.i
  %2987 = shl i64 %2986, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2985, i8 0, i64 %2987, i1 false)
  %2988 = add i64 %.sroa.23.51058.i, %.02881060.i
  %2989 = icmp ugt i64 %2988, %.02881060.i
  br i1 %2989, label %2990, label %points_append.exit492.i

2990:                                             ; preds = %2984
  %2991 = sub i64 %.02881060.i, %.sroa.23.51058.i
  %2992 = sub i64 %spec.select.i.i489.i, %2991
  %2993 = getelementptr inbounds nuw [16 x i8], ptr %2982, i64 %2992
  %2994 = getelementptr inbounds nuw [16 x i8], ptr %2982, i64 %.sroa.23.51058.i
  %2995 = shl i64 %2991, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2993, ptr nonnull align 8 %2994, i64 %2995, i1 false)
  br label %points_append.exit492.i

2996:                                             ; preds = %2980, %2977
  %.2.i.ph.i491.i = phi i32 [ 34, %2977 ], [ 12, %2980 ]
  %2997 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2998 = call ptr @strerror(i32 noundef %.2.i.ph.i491.i) #23
  %2999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2997, ptr noundef nonnull @.str.42, ptr noundef %2998) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit492.i:                          ; preds = %2990, %2984, %.lr.ph1061.i
  %.sroa.52.8.i = phi i64 [ %.sroa.52.61056.i, %.lr.ph1061.i ], [ %spec.select.i.i489.i, %2990 ], [ %spec.select.i.i489.i, %2984 ]
  %.sroa.23.13.i = phi i64 [ %.sroa.23.51058.i, %.lr.ph1061.i ], [ %2992, %2990 ], [ %.sroa.23.51058.i, %2984 ]
  %.sroa.0540.8.i = phi ptr [ %.sroa.0540.61059.i, %.lr.ph1061.i ], [ %2982, %2990 ], [ %2982, %2984 ]
  %3000 = add i64 %.sroa.23.13.i, %.02881060.i
  %3001 = urem i64 %3000, %.sroa.52.8.i
  %3002 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0540.8.i, i64 %3001
  store double %.sroa.0.0.copyload.i479.i, ptr %3002, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i488.i = getelementptr inbounds nuw i8, ptr %3002, i64 8
  store double %.sroa.2.0.copyload.i481.i, ptr %.sroa.2.0..sroa_idx.i.i488.i, align 8, !tbaa !70
  %3003 = add nuw i64 %.02881060.i, 1
  %exitcond1145.not.i = icmp eq i64 %3003, %.sroa.90.1.i
  br i1 %exitcond1145.not.i, label %._crit_edge1062.i, label %.lr.ph1061.i, !llvm.loop !236

make_regular_edge.exit:                           ; preds = %.thread847.i, %.thread866.i, %points_sync.exit.i, %._crit_edge1071.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit634

.loopexit634:                                     ; preds = %917, %904, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge882
  %.1333.lcssa1242 = phi i32 [ %.1333.lcssa12441249, %._crit_edge882 ], [ %.1333.lcssa1243, %904 ], [ %.1333.lcssa1243, %make_regular_edge.exit ], [ %.1333.lcssa1243, %make_flat_edge.exit ], [ %.1333.lcssa1243, %917 ]
  %3004 = icmp ult i32 %.1333.lcssa1242, %.0334.lcssa
  br i1 %3004, label %630, label %._crit_edge886, !llvm.loop !237

.lr.ph891:                                        ; preds = %._crit_edge886, %3052
  %.1320889 = phi ptr [ %.1320, %3052 ], [ %.1320887, %._crit_edge886 ]
  %3005 = getelementptr inbounds nuw i8, ptr %.1320889, i64 16
  %3006 = load ptr, ptr %3005, align 8, !tbaa !16
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 216
  %3008 = load i8, ptr %3007, align 8, !tbaa !62
  %3009 = icmp eq i8 %3008, 1
  br i1 %3009, label %3010, label %3052

3010:                                             ; preds = %.lr.ph891
  %3011 = getelementptr inbounds nuw i8, ptr %3006, i64 136
  %3012 = load ptr, ptr %3011, align 8, !tbaa !71
  %.not377 = icmp eq ptr %3012, null
  br i1 %.not377, label %3052, label %3013

3013:                                             ; preds = %3010
  %3014 = getelementptr inbounds nuw i8, ptr %3006, i64 264
  %3015 = load i64, ptr %3014, align 8, !tbaa !72
  %3016 = icmp eq i64 %3015, 0
  br i1 %3016, label %place_vnlabel.exit492, label %3017

3017:                                             ; preds = %3013
  %3018 = getelementptr inbounds nuw i8, ptr %3006, i64 272
  %3019 = load ptr, ptr %3018, align 8, !tbaa !73
  br label %3020

3020:                                             ; preds = %3020, %3017
  %.0.in.i485 = phi ptr [ %3019, %3017 ], [ %3025, %3020 ]
  %.0.i486 = load ptr, ptr %.0.in.i485, align 8, !tbaa !74
  %3021 = getelementptr inbounds nuw i8, ptr %.0.i486, i64 16
  %3022 = load ptr, ptr %3021, align 8, !tbaa !16
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 152
  %3024 = load i8, ptr %3023, align 8, !tbaa !75
  %.not.i487 = icmp eq i8 %3024, 0
  %3025 = getelementptr inbounds nuw i8, ptr %3022, i64 160
  br i1 %.not.i487, label %3026, label %3020, !llvm.loop !76

3026:                                             ; preds = %3020
  %3027 = getelementptr inbounds nuw i8, ptr %.0.i486, i64 16
  %3028 = getelementptr inbounds nuw i8, ptr %3022, i64 120
  %3029 = load ptr, ptr %3028, align 8, !tbaa !64
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 40
  %.sroa.0.0.copyload.i488 = load double, ptr %3030, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i489 = getelementptr inbounds nuw i8, ptr %3029, i64 48
  %.sroa.4.0.copyload.i490 = load double, ptr %.sroa.4.0..sroa_idx.i489, align 8, !tbaa !70
  %3031 = call ptr @agraphof(ptr noundef nonnull %.1320889) #23
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 16
  %3033 = load ptr, ptr %3032, align 8, !tbaa !16
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 132
  %3035 = load i32, ptr %3034, align 4, !tbaa !77
  %3036 = and i32 %3035, 1
  %.not12.i491 = icmp eq i32 %3036, 0
  %3037 = select i1 %.not12.i491, double %.sroa.0.0.copyload.i488, double %.sroa.4.0.copyload.i490
  %3038 = load ptr, ptr %3005, align 8, !tbaa !16
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 32
  %3040 = load double, ptr %3039, align 8, !tbaa !78
  %3041 = fmul double %3037, 5.000000e-01
  %3042 = fadd double %3040, %3041
  %3043 = load ptr, ptr %3027, align 8, !tbaa !16
  %3044 = getelementptr inbounds nuw i8, ptr %3043, i64 120
  %3045 = load ptr, ptr %3044, align 8, !tbaa !64
  %3046 = getelementptr inbounds nuw i8, ptr %3045, i64 72
  store double %3042, ptr %3046, align 8, !tbaa !79
  %3047 = getelementptr inbounds nuw i8, ptr %3038, i64 40
  %3048 = load double, ptr %3047, align 8, !tbaa !81
  %3049 = getelementptr inbounds nuw i8, ptr %3045, i64 80
  store double %3048, ptr %3049, align 8, !tbaa !82
  %3050 = getelementptr inbounds nuw i8, ptr %3045, i64 105
  store i8 1, ptr %3050, align 1, !tbaa !83
  %.phi.trans.insert1110 = getelementptr inbounds nuw i8, ptr %3038, i64 136
  %.pre1111 = load ptr, ptr %.phi.trans.insert1110, align 8, !tbaa !71
  br label %place_vnlabel.exit492

place_vnlabel.exit492:                            ; preds = %3013, %3026
  %3051 = phi ptr [ %3012, %3013 ], [ %.pre1111, %3026 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3051) #23
  %.pre1112 = load ptr, ptr %3005, align 8, !tbaa !16
  br label %3052

3052:                                             ; preds = %.lr.ph891, %3010, %place_vnlabel.exit492
  %3053 = phi ptr [ %3006, %.lr.ph891 ], [ %3006, %3010 ], [ %.pre1112, %place_vnlabel.exit492 ]
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 240
  %.1320 = load ptr, ptr %3054, align 8, !tbaa !61
  %.not375 = icmp eq ptr %.1320, null
  br i1 %.not375, label %._crit_edge892, label %.lr.ph891, !llvm.loop !238

._crit_edge892:                                   ; preds = %3052, %._crit_edge886
  %.not376 = icmp eq i32 %1, 0
  br i1 %.not376, label %edge_normalize.exit, label %3055

3055:                                             ; preds = %._crit_edge892
  %3056 = call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i493 = icmp eq ptr %3056, null
  br i1 %.not18.i493, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3055, %._crit_edge.i495
  %.019.i = phi ptr [ %3097, %._crit_edge.i495 ], [ %3056, %3055 ]
  %3057 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not1416.i = icmp eq ptr %3057, null
  br i1 %.not1416.i, label %._crit_edge.i495, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %.lr.ph21.i, %swap_spline.exit.i
  %.01217.i = phi ptr [ %3096, %swap_spline.exit.i ], [ %3057, %.lr.ph21.i ]
  %3058 = load ptr, ptr @sinfo, align 8, !tbaa !239
  %3059 = call zeroext i1 %3058(ptr noundef nonnull %.01217.i) #23
  br i1 %3059, label %3060, label %swap_spline.exit.i

3060:                                             ; preds = %.lr.ph.i494
  %3061 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %3062 = load ptr, ptr %3061, align 8, !tbaa !16
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 16
  %3064 = load ptr, ptr %3063, align 8, !tbaa !173
  %.not15.i = icmp eq ptr %3064, null
  br i1 %.not15.i, label %swap_spline.exit.i, label %3065

3065:                                             ; preds = %3060
  %3066 = getelementptr inbounds nuw i8, ptr %3064, i64 8
  %3067 = load i64, ptr %3066, align 8, !tbaa !240
  %3068 = lshr i64 %3067, 1
  %.not.i.i497 = icmp eq i64 %3068, 0
  br i1 %.not.i.i497, label %.preheader.i.i499, label %.lr.ph.i.i498

.preheader.i.i499:                                ; preds = %.lr.ph.i.i498, %3065
  %.not22.i.i = icmp eq i64 %3067, 0
  br i1 %.not22.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i498:                                    ; preds = %3065, %.lr.ph.i.i498
  %.01819.i.i = phi i64 [ %3076, %.lr.ph.i.i498 ], [ 0, %3065 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %3069 = load ptr, ptr %3064, align 8, !tbaa !174
  %3070 = getelementptr inbounds nuw [56 x i8], ptr %3069, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %3070, i64 56, i1 false)
  %3071 = xor i64 %.01819.i.i, -1
  %3072 = add i64 %3067, %3071
  %3073 = getelementptr inbounds nuw [56 x i8], ptr %3069, i64 %3072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3070, ptr noundef nonnull align 8 dereferenceable(56) %3073, i64 56, i1 false), !tbaa.struct !241
  %3074 = load ptr, ptr %3064, align 8, !tbaa !174
  %3075 = getelementptr inbounds nuw [56 x i8], ptr %3074, i64 %3072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3075, ptr noundef nonnull align 16 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %3076 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3076, %3068
  br i1 %exitcond.not.i.i, label %.preheader.i.i499, label %.lr.ph.i.i498, !llvm.loop !242

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i499, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3095, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i499 ]
  %3077 = load ptr, ptr %3064, align 8, !tbaa !174
  %3078 = getelementptr inbounds nuw [56 x i8], ptr %3077, i64 %.020.i.i
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 8
  %3080 = load i64, ptr %3079, align 8, !tbaa !177
  %3081 = lshr i64 %3080, 1
  %.not.i.i.i = icmp eq i64 %3081, 0
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3089, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %3082 = load ptr, ptr %3078, align 8, !tbaa !181
  %3083 = getelementptr inbounds nuw [16 x i8], ptr %3082, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3083, i64 16, i1 false)
  %3084 = xor i64 %.022.i.i.i, -1
  %3085 = add i64 %3080, %3084
  %3086 = getelementptr inbounds nuw [16 x i8], ptr %3082, i64 %3085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3083, ptr noundef nonnull align 8 dereferenceable(16) %3086, i64 16, i1 false), !tbaa.struct !69
  %3087 = load ptr, ptr %3078, align 8, !tbaa !181
  %3088 = getelementptr inbounds nuw [16 x i8], ptr %3087, i64 %3085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3088, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3089 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3089, %3081
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !243

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3090 = getelementptr inbounds nuw i8, ptr %3078, i64 16
  %.sroa.0.0.copyload.i.i.i500 = load i32, ptr %3090, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3078, i64 20
  %3092 = load i32, ptr %3091, align 4, !tbaa !180
  store i32 %3092, ptr %3090, align 8, !tbaa !179
  store i32 %.sroa.0.0.copyload.i.i.i500, ptr %3091, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %3093 = getelementptr inbounds nuw i8, ptr %3078, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3093, i64 16, i1 false)
  %3094 = getelementptr inbounds nuw i8, ptr %3078, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3093, ptr noundef nonnull align 8 dereferenceable(16) %3094, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3094, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %3095 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3095, %3067
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i, !llvm.loop !244

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i499, %3060, %.lr.ph.i494
  %3096 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #23
  %.not14.i = icmp eq ptr %3096, null
  br i1 %.not14.i, label %._crit_edge.i495, label %.lr.ph.i494, !llvm.loop !245

._crit_edge.i495:                                 ; preds = %swap_spline.exit.i, %.lr.ph21.i
  %3097 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i496 = icmp eq ptr %3097, null
  br i1 %.not.i496, label %edge_normalize.exit, label %.lr.ph21.i, !llvm.loop !246

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.i, %resetRW.exit415, %98
  call void @orthoEdges(ptr noundef %0, i1 noundef zeroext %.not398) #23
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i495, %edge_normalize.exit.sink.split, %3055, %._crit_edge892
  %3098 = phi ptr [ %486, %3055 ], [ undef, %edge_normalize.exit.sink.split ], [ %486, %._crit_edge892 ], [ %486, %._crit_edge.i495 ]
  %.0329 = phi ptr [ %.1330.lcssa, %3055 ], [ null, %edge_normalize.exit.sink.split ], [ %.1330.lcssa, %._crit_edge892 ], [ %.1330.lcssa, %._crit_edge.i495 ]
  %3099 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %3100 = icmp ne ptr %3099, null
  %3101 = load ptr, ptr @E_taillabel, align 8
  %3102 = icmp ne ptr %3101, null
  %or.cond = select i1 %3100, i1 true, i1 %3102
  br i1 %or.cond, label %3103, label %.loopexit631

3103:                                             ; preds = %edge_normalize.exit
  %3104 = load ptr, ptr @E_labelangle, align 8, !tbaa !164
  %3105 = icmp ne ptr %3104, null
  %3106 = load ptr, ptr @E_labeldistance, align 8
  %3107 = icmp ne ptr %3106, null
  %or.cond3 = select i1 %3105, i1 true, i1 %3107
  br i1 %or.cond3, label %3108, label %.loopexit631

3108:                                             ; preds = %3103
  %3109 = call ptr @agfstnode(ptr noundef %0) #23
  %.not399901 = icmp eq ptr %3109, null
  br i1 %.not399901, label %.loopexit631, label %.lr.ph904

.lr.ph904:                                        ; preds = %3108, %.loopexit
  %.2321902 = phi ptr [ %3149, %.loopexit ], [ %3109, %3108 ]
  %3110 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %.not400 = icmp eq ptr %3110, null
  br i1 %.not400, label %.loopexit630, label %3111

3111:                                             ; preds = %.lr.ph904
  %3112 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2321902) #23
  %.not401893 = icmp eq ptr %3112, null
  br i1 %.not401893, label %.loopexit630, label %.lr.ph896

.lr.ph896:                                        ; preds = %3111, %3132
  %.0322894 = phi ptr [ %3133, %3132 ], [ %3112, %3111 ]
  %3113 = load i32, ptr %.0322894, align 8
  %3114 = and i32 %3113, 3
  %3115 = icmp eq i32 %3114, 2
  %3116 = getelementptr inbounds i8, ptr %.0322894, i64 -64
  %3117 = select i1 %3115, ptr %.0322894, ptr %3116
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 16
  %3119 = load ptr, ptr %3118, align 8, !tbaa !16
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 128
  %3121 = load ptr, ptr %3120, align 8, !tbaa !247
  %.not406 = icmp eq ptr %3121, null
  br i1 %.not406, label %3132, label %3122

3122:                                             ; preds = %.lr.ph896
  %3123 = call i32 @place_portlabel(ptr noundef nonnull %3117, i1 noundef zeroext true) #23
  %3124 = load i32, ptr %.0322894, align 8
  %3125 = and i32 %3124, 3
  %3126 = icmp eq i32 %3125, 2
  %3127 = select i1 %3126, ptr %.0322894, ptr %3116
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 16
  %3129 = load ptr, ptr %3128, align 8, !tbaa !16
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 128
  %3131 = load ptr, ptr %3130, align 8, !tbaa !247
  call void @updateBB(ptr noundef %0, ptr noundef %3131) #23
  br label %3132

3132:                                             ; preds = %.lr.ph896, %3122
  %3133 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0322894) #23
  %.not401 = icmp eq ptr %3133, null
  br i1 %.not401, label %.loopexit630, label %.lr.ph896, !llvm.loop !248

.loopexit630:                                     ; preds = %3132, %3111, %.lr.ph904
  %3134 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %.not402 = icmp eq ptr %3134, null
  br i1 %.not402, label %.loopexit, label %3135

3135:                                             ; preds = %.loopexit630
  %3136 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2321902) #23
  %.not403897 = icmp eq ptr %3136, null
  br i1 %.not403897, label %.loopexit, label %.lr.ph900

.lr.ph900:                                        ; preds = %3135, %3147
  %.1323898 = phi ptr [ %3148, %3147 ], [ %3136, %3135 ]
  %3137 = getelementptr inbounds nuw i8, ptr %.1323898, i64 16
  %3138 = load ptr, ptr %3137, align 8, !tbaa !16
  %3139 = getelementptr inbounds nuw i8, ptr %3138, i64 136
  %3140 = load ptr, ptr %3139, align 8, !tbaa !249
  %.not404 = icmp eq ptr %3140, null
  br i1 %.not404, label %3147, label %3141

3141:                                             ; preds = %.lr.ph900
  %3142 = call i32 @place_portlabel(ptr noundef nonnull %.1323898, i1 noundef zeroext false) #23
  %.not405 = icmp eq i32 %3142, 0
  br i1 %.not405, label %3147, label %3143

3143:                                             ; preds = %3141
  %3144 = load ptr, ptr %3137, align 8, !tbaa !16
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 136
  %3146 = load ptr, ptr %3145, align 8, !tbaa !249
  call void @updateBB(ptr noundef %0, ptr noundef %3146) #23
  br label %3147

3147:                                             ; preds = %.lr.ph900, %3143, %3141
  %3148 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1323898) #23
  %.not403 = icmp eq ptr %3148, null
  br i1 %.not403, label %.loopexit, label %.lr.ph900, !llvm.loop !250

.loopexit:                                        ; preds = %3147, %3135, %.loopexit630
  %3149 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2321902) #23
  %.not399 = icmp eq ptr %3149, null
  br i1 %.not399, label %.loopexit631, label %.lr.ph904, !llvm.loop !251

.loopexit631:                                     ; preds = %.loopexit, %3108, %3103, %edge_normalize.exit
  switch i16 %52, label %3150 [
    i16 8, label %3151
    i16 4, label %3151
  ]

3150:                                             ; preds = %.loopexit631
  call void @free(ptr noundef %3098) #23
  call void @routesplinesterm() #23
  br label %3151

3151:                                             ; preds = %.loopexit631, %.loopexit631, %3150
  call void @free(ptr noundef %.0329) #23
  %3152 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %3153 = load ptr, ptr %3152, align 8, !tbaa !116
  call void @free(ptr noundef %3153) #23
  store i32 1, ptr @State, align 4, !tbaa !135
  store i32 1, ptr @EdgeLabelsDone, align 4, !tbaa !135
  br label %3154

3154:                                             ; preds = %160, %2, %3151
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.71632)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.91633)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #3

declare void @orthoEdges(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #3

declare i32 @routesplinesinit() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @edgecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca %struct.Agedgeinfo_t, align 8
  %4 = alloca %struct.Agedgeinfo_t, align 8
  %5 = alloca %struct.Agedgepair_s, align 8
  %.sroa.6224 = alloca ptr, align 8
  %.sroa.8225 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8225)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = load ptr, ptr %1, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = and i32 %12, 15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %18 = and i32 %17, 15
  %19 = icmp samesign ult i32 %13, %18
  br i1 %19, label %portcmp.exit.thread, label %20

20:                                               ; preds = %2
  %21 = icmp samesign ugt i32 %13, %18
  br i1 %21, label %portcmp.exit.thread, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %.0.i = phi ptr [ %25, %.preheader ], [ %7, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.preheader.i, label %.preheader, !llvm.loop !120

.preheader.i:                                     ; preds = %.preheader, %.preheader.i
  %.1.i = phi ptr [ %29, %.preheader.i ], [ %.0.i, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i, !llvm.loop !122

getmainedge.exit:                                 ; preds = %.preheader.i, %getmainedge.exit
  %.0.i167 = phi ptr [ %33, %getmainedge.exit ], [ %8, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %.not.i168 = icmp eq ptr %33, null
  br i1 %.not.i168, label %.preheader.i169, label %getmainedge.exit, !llvm.loop !120

.preheader.i169:                                  ; preds = %getmainedge.exit, %.preheader.i169
  %.1.i170 = phi ptr [ %37, %.preheader.i169 ], [ %.0.i167, %getmainedge.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.1.i170, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %.not8.i171 = icmp eq ptr %37, null
  br i1 %.not8.i171, label %getmainedge.exit172, label %.preheader.i169, !llvm.loop !122

getmainedge.exit172:                              ; preds = %.preheader.i169
  %38 = load i32, ptr %.1.i, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i64 56, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %48 = icmp eq i32 %39, 2
  %49 = select i1 %48, i64 56, i64 -8
  %50 = getelementptr inbounds i8, ptr %.1.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = sub nsw i32 %47, %55
  %57 = load i32, ptr %.1.i170, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i64 56, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %.1.i170, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %66 = load i32, ptr %65, align 8, !tbaa !112
  %67 = icmp eq i32 %58, 2
  %68 = select i1 %67, i64 56, i64 -8
  %69 = getelementptr inbounds i8, ptr %.1.i170, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 360
  %74 = load i32, ptr %73, align 8, !tbaa !112
  %75 = sub nsw i32 %66, %74
  %76 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %77 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %78 = icmp samesign ult i32 %76, %77
  br i1 %78, label %portcmp.exit.thread, label %79

79:                                               ; preds = %getmainedge.exit172
  %80 = icmp samesign ugt i32 %76, %77
  br i1 %80, label %portcmp.exit.thread, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %83 = load double, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !78
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %88 = load double, ptr %87, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %90 = load double, ptr %89, align 8, !tbaa !78
  %91 = fsub double %88, %90
  %92 = fptosi double %86 to i32
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = fptosi double %91 to i32
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = icmp samesign ult i32 %93, %95
  br i1 %96, label %portcmp.exit.thread, label %97

97:                                               ; preds = %81
  %98 = icmp samesign ugt i32 %93, %95
  br i1 %98, label %portcmp.exit.thread, label %99

99:                                               ; preds = %97
  %100 = lshr i32 %38, 4
  %101 = lshr i32 %57, 4
  %102 = icmp samesign ult i32 %100, %101
  br i1 %102, label %portcmp.exit.thread, label %103

103:                                              ; preds = %99
  %104 = icmp samesign ugt i32 %100, %101
  br i1 %104, label %portcmp.exit.thread, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !110, !range !12, !noundef !13
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %111 = load i8, ptr %110, align 8, !tbaa !111, !range !12, !noundef !13
  %112 = trunc nuw i8 %111 to i1
  %spec.select = select i1 %112, ptr %7, ptr %.1.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %.pre, i64 220
  %.pre203 = load i32, ptr %.phi.trans.insert202, align 4, !tbaa !104
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %12, %105 ], [ %.pre203, %109 ]
  %115 = phi ptr [ %10, %105 ], [ %.pre, %109 ]
  %116 = phi ptr [ %7, %105 ], [ %spec.select, %109 ]
  %117 = and i32 %114, 32
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %144, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %115, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 64, i1 false), !tbaa.struct !136
  store ptr %3, ptr %6, align 8, !tbaa !123
  %120 = load i32, ptr %116, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i64 56, i64 -8
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !107
  %126 = load i32, ptr %5, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 3
  %.sroa.gep138 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.gep139 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.sel140 = select i1 %128, ptr %.sroa.gep138, ptr %.sroa.gep139
  store ptr %125, ptr %.sroa.sel140, align 8, !tbaa !107
  %129 = load i32, ptr %116, align 8
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i64 56, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !107
  %135 = icmp eq i32 %127, 2
  %.sroa.gep137 = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.sel = select i1 %135, ptr %.sroa.gep138, ptr %.sroa.gep137
  store ptr %134, ptr %.sroa.sel, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %137 = load ptr, ptr %119, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(48) %138, i64 48, i1 false), !tbaa.struct !138
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %140 = load ptr, ptr %119, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %141, i64 48, i1 false), !tbaa.struct !138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 1, ptr %142, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %116, ptr %143, align 8, !tbaa !121
  %.pre204 = load ptr, ptr %14, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %118, %113
  %145 = phi ptr [ %3, %118 ], [ %115, %113 ]
  %146 = phi ptr [ %.pre204, %118 ], [ %15, %113 ]
  %.0135 = phi ptr [ %5, %118 ], [ %116, %113 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !110, !range !12, !noundef !13
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %152 = load i8, ptr %151, align 8, !tbaa !111, !range !12, !noundef !13
  %153 = trunc nuw i8 %152 to i1
  %spec.select166 = select i1 %153, ptr %8, ptr %.1.i170
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %spec.select166, i64 16
  %.pre206 = load ptr, ptr %.phi.trans.insert205, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %150, %144
  %155 = phi ptr [ %146, %144 ], [ %.pre206, %150 ]
  %156 = phi ptr [ %8, %144 ], [ %spec.select166, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 220
  %158 = load i32, ptr %157, align 4, !tbaa !104
  %159 = and i32 %158, 32
  %.not163 = icmp eq i32 %159, 0
  br i1 %.not163, label %184, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %155, i64 240, i1 false), !tbaa.struct !124
  %.sroa.0.0.copyload221 = load i32, ptr %156, align 8, !tbaa !130
  %.sroa.6224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.sroa.6224.0.copyload = load ptr, ptr %.sroa.6224.0..sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.6224.0.copyload, ptr %.sroa.6224, align 8, !tbaa !61
  %162 = load i32, ptr %156, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i64 56, i64 -8
  %166 = getelementptr inbounds i8, ptr %156, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = and i32 %.sroa.0.0.copyload221, 3
  %169 = icmp eq i32 %168, 3
  %.sroa.sel146 = select i1 %169, ptr %.sroa.6224, ptr %.sroa.8225
  store ptr %167, ptr %.sroa.sel146, align 8, !tbaa !107
  %170 = load i32, ptr %156, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 3
  %173 = select i1 %172, i64 56, i64 120
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  store ptr %175, ptr %.sroa.6224, align 8, !tbaa !107
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %177 = load ptr, ptr %161, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull align 8 dereferenceable(48) %178, i64 48, i1 false), !tbaa.struct !138
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %180 = load ptr, ptr %161, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(48) %181, i64 48, i1 false), !tbaa.struct !138
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 1, ptr %182, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %156, ptr %183, align 8, !tbaa !121
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %.pre208 = load ptr, ptr %.phi.trans.insert207, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %160, %154
  %185 = phi ptr [ %4, %160 ], [ %155, %154 ]
  %186 = phi ptr [ %.pre208, %160 ], [ %145, %154 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %.sroa.0178.0.copyload = load double, ptr %188, align 8
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.sroa.4179.0.copyload = load double, ptr %.sroa.4179.0..sroa_idx, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 56
  %.sroa.5181.0.copyload = load i8, ptr %.sroa.5181.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load double, ptr %187, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 56
  %.sroa.5177.0.copyload = load i8, ptr %.sroa.5177.0..sroa_idx, align 8
  %189 = trunc nuw i8 %.sroa.5181.0.copyload to i1
  br i1 %189, label %192, label %190

190:                                              ; preds = %184
  %191 = zext nneg i8 %.sroa.5177.0.copyload to i32
  br label %portcmp.exit

192:                                              ; preds = %184
  %193 = trunc nuw i8 %.sroa.5177.0.copyload to i1
  %194 = fcmp uge double %.sroa.0.0.copyload, %.sroa.0178.0.copyload
  %or.cond.not = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.not, label %195, label %portcmp.exit.thread

195:                                              ; preds = %192
  %196 = fcmp ogt double %.sroa.0.0.copyload, %.sroa.0178.0.copyload
  br i1 %196, label %portcmp.exit.thread, label %197

197:                                              ; preds = %195
  %198 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4179.0.copyload
  br i1 %198, label %portcmp.exit.thread, label %199

199:                                              ; preds = %197
  %200 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4179.0.copyload
  %..i = zext i1 %200 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %190, %199
  %.0.i173 = phi i32 [ %191, %190 ], [ %..i, %199 ]
  %.not164 = icmp eq i32 %.0.i173, 0
  br i1 %.not164, label %201, label %portcmp.exit.thread

201:                                              ; preds = %portcmp.exit
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %.sroa.0188.0.copyload = load double, ptr %203, align 8
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 80
  %.sroa.4189.0.copyload = load double, ptr %.sroa.4189.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 104
  %.sroa.5191.0.copyload = load i8, ptr %.sroa.5191.0..sroa_idx, align 8
  %.sroa.0183.0.copyload = load double, ptr %202, align 8
  %.sroa.4184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 80
  %.sroa.4184.0.copyload = load double, ptr %.sroa.4184.0..sroa_idx, align 8
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 104
  %.sroa.5186.0.copyload = load i8, ptr %.sroa.5186.0..sroa_idx, align 8
  %204 = trunc nuw i8 %.sroa.5191.0.copyload to i1
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = zext nneg i8 %.sroa.5186.0.copyload to i32
  br label %portcmp.exit176

207:                                              ; preds = %201
  %208 = trunc nuw i8 %.sroa.5186.0.copyload to i1
  %209 = fcmp uge double %.sroa.0183.0.copyload, %.sroa.0188.0.copyload
  %or.cond199.not = select i1 %208, i1 %209, i1 false
  br i1 %or.cond199.not, label %210, label %portcmp.exit.thread

210:                                              ; preds = %207
  %211 = fcmp ogt double %.sroa.0183.0.copyload, %.sroa.0188.0.copyload
  br i1 %211, label %portcmp.exit.thread, label %212

212:                                              ; preds = %210
  %213 = fcmp olt double %.sroa.4184.0.copyload, %.sroa.4189.0.copyload
  br i1 %213, label %portcmp.exit.thread, label %214

214:                                              ; preds = %212
  %215 = fcmp ogt double %.sroa.4184.0.copyload, %.sroa.4189.0.copyload
  %..i175 = zext i1 %215 to i32
  br label %portcmp.exit176

portcmp.exit176:                                  ; preds = %205, %214
  %.0.i174 = phi i32 [ %206, %205 ], [ %..i175, %214 ]
  %.not165 = icmp eq i32 %.0.i174, 0
  br i1 %.not165, label %216, label %portcmp.exit.thread

216:                                              ; preds = %portcmp.exit176
  %217 = load ptr, ptr %9, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 220
  %219 = load i32, ptr %218, align 4, !tbaa !104
  %220 = and i32 %219, 192
  %221 = load ptr, ptr %14, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 220
  %223 = load i32, ptr %222, align 4, !tbaa !104
  %224 = and i32 %223, 192
  %225 = icmp samesign ult i32 %220, %224
  br i1 %225, label %portcmp.exit.thread, label %226

226:                                              ; preds = %216
  %227 = icmp samesign ugt i32 %220, %224
  br i1 %227, label %portcmp.exit.thread, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %7, align 8
  %230 = lshr i32 %229, 4
  %231 = load i32, ptr %8, align 8
  %232 = lshr i32 %231, 4
  %233 = icmp samesign ult i32 %230, %232
  br i1 %233, label %portcmp.exit.thread, label %234

234:                                              ; preds = %228
  %235 = icmp samesign ugt i32 %230, %232
  %. = zext i1 %235 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %212, %210, %207, %197, %195, %192, %234, %228, %226, %216, %portcmp.exit176, %portcmp.exit, %103, %99, %97, %81, %79, %getmainedge.exit172, %20, %2
  %.0 = phi i32 [ 1, %226 ], [ 1, %2 ], [ -1, %20 ], [ -1, %getmainedge.exit172 ], [ 1, %79 ], [ -1, %81 ], [ 1, %97 ], [ -1, %99 ], [ 1, %103 ], [ %.0.i173, %portcmp.exit ], [ %.0.i174, %portcmp.exit176 ], [ -1, %216 ], [ -1, %228 ], [ %., %234 ], [ -1, %192 ], [ -1, %197 ], [ 1, %195 ], [ -1, %212 ], [ 1, %210 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6224)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8225)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @makeStraightEdges(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @makeSelfEdge(ptr noundef, i64 noundef, i64 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #3

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @place_portlabel(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @routesplinesterm() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef readonly captures(none) %0) #12 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2, !llvm.loop !252

7:                                                ; preds = %2
  %8 = load i32, ptr %.0, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i64 56, i64 -8
  %12 = getelementptr inbounds i8, ptr %.0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %18 = icmp eq i32 %9, 3
  %19 = select i1 %18, i64 56, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = icmp sgt i32 %17, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %7
  %28 = icmp slt i32 %17, %25
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 364
  %31 = load i32, ptr %30, align 4, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %.not25 = icmp slt i32 %31, %33
  br label %34

34:                                               ; preds = %29, %27, %7
  %.021 = phi i1 [ true, %27 ], [ false, %7 ], [ %.not25, %29 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @spline_merge(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load i8, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %13 = load i64, ptr %12, align 8, !tbaa !206
  %14 = icmp ugt i64 %13, 1
  br label %15

15:                                               ; preds = %7, %11, %1
  %16 = phi i1 [ false, %1 ], [ true, %7 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

declare ptr @agraphof(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @makeSimpleFlat(ptr readonly captures(none) %.16.val, double %.16.val1.32.val, double %.16.val1.40.val, ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 15) %3) unnamed_addr #1 {
  %5 = alloca [10 x %struct.pointf_s], align 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load double, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.16.val, i64 40
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fadd double %13, %16
  %20 = fadd double %15, %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %24 = load double, ptr %23, align 8
  %25 = fadd double %.16.val1.32.val, %22
  %26 = fadd double %.16.val1.40.val, %24
  %27 = icmp ugt i32 %2, 1
  br i1 %27, label %.thread, label %34

.thread:                                          ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %.16.val, i64 96
  %29 = load double, ptr %28, align 8, !tbaa !142
  %30 = add i32 %2, -1
  %31 = uitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = fmul double %29, 5.000000e-01
  br label %.lr.ph

34:                                               ; preds = %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %34
  %35 = phi double [ %33, %.thread ], [ 0.000000e+00, %34 ]
  %36 = phi double [ %32, %.thread ], [ 0.000000e+00, %34 ]
  %37 = fsub double %20, %35
  %38 = and i32 %3, 7
  %or.cond = icmp eq i32 %38, 2
  %.sroa.1469.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.1469.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = tail call double @llvm.fmuladd.f64(double %19, double 2.000000e+00, double %25)
  %42 = fdiv double %41, 3.000000e+00
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %46 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double %19)
  %47 = fdiv double %46, 3.000000e+00
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.sroa.14.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.sroa.14.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %wide.trip.count8 = zext i32 %2 to i64
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02.us = phi double [ %57, %.lr.ph.split.us ], [ %37, %.lr.ph ]
  %52 = trunc nuw i64 %indvars.iv5 to i32
  %53 = add i32 %1, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  store double %19, ptr %5, align 16, !tbaa !70
  store double %20, ptr %.sroa.1469.0..sroa_idx70, align 8, !tbaa !70
  store double %42, ptr %39, align 16, !tbaa !70
  store double %.02.us, ptr %.sroa.1469.0..sroa_idx72, align 8, !tbaa !70
  store double %47, ptr %40, align 16, !tbaa !70
  store double %.02.us, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !70
  store double %25, ptr %43, align 16, !tbaa !70
  store double %26, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !70
  %57 = fadd double %36, %.02.us
  %58 = load i32, ptr %56, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i64 56, i64 -8
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %56, ptr noundef %63, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next6, %wide.trip.count8
  br i1 %exitcond9.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02 = phi double [ %69, %.lr.ph.split ], [ %37, %.lr.ph ]
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = add i32 %1, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  store double %19, ptr %5, align 16, !tbaa !70
  store double %20, ptr %.sroa.1469.0..sroa_idx70, align 8, !tbaa !70
  store double %19, ptr %39, align 16, !tbaa !70
  store double %20, ptr %.sroa.1469.0..sroa_idx72, align 8, !tbaa !70
  store double %42, ptr %40, align 16, !tbaa !70
  store double %.02, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !70
  store double %42, ptr %43, align 16, !tbaa !70
  store double %.02, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !70
  store double %42, ptr %44, align 16, !tbaa !70
  store double %.02, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !70
  store double %47, ptr %45, align 16, !tbaa !70
  store double %.02, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !70
  store double %47, ptr %48, align 16, !tbaa !70
  store double %.02, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !70
  store double %47, ptr %49, align 16, !tbaa !70
  store double %.02, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !70
  store double %25, ptr %50, align 16, !tbaa !70
  store double %26, ptr %.sroa.14.0..sroa_idx55, align 8, !tbaa !70
  store double %25, ptr %51, align 16, !tbaa !70
  store double %26, ptr %.sroa.14.0..sroa_idx57, align 8, !tbaa !70
  %69 = fadd double %36, %.02
  %70 = load i32, ptr %68, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i64 56, i64 -8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %68, ptr noundef %75, ptr noundef nonnull %5, i64 noundef 10, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !253
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_flat_bottom_edges(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca %struct.pathend_t, align 8
  %10 = alloca %struct.pathend_t, align 8
  %11 = alloca [3 x %struct.boxf], align 16
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load i32, ptr %6, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i64 56, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp eq i32 %14, 2
  %20 = select i1 %19, i64 56, i64 -8
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 340
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = sext i32 %26 to i64
  %36 = getelementptr [88 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load double, ptr %39, align 8, !tbaa !254
  %41 = fsub double %38, %40
  %42 = getelementptr i8, ptr %36, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load double, ptr %47, align 8, !tbaa !81
  %49 = getelementptr i8, ptr %36, i64 144
  %50 = load double, ptr %49, align 8, !tbaa !255
  %51 = fadd double %48, %50
  %52 = fsub double %41, %51
  br label %57

53:                                               ; preds = %8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 356
  %55 = load i32, ptr %54, align 4, !tbaa !158
  %56 = sitofp i32 %55 to double
  br label %57

57:                                               ; preds = %53, %32
  %.0101 = phi double [ %52, %32 ], [ %56, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !88
  %60 = add i32 %5, 1
  %61 = uitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fdiv double %.0101, %61
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr nonnull %24, ptr noundef null, ptr noundef nonnull %6)
  %.sroa.021.0.copyload.i = load double, ptr %9, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %64, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext false) #23
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !188
  %68 = sext i32 %67 to i64
  %69 = getelementptr [32 x i8], ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load double, ptr %70, align 8, !tbaa !197
  %72 = load ptr, ptr %23, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load double, ptr %73, align 8, !tbaa !81
  %75 = load ptr, ptr %27, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 360
  %79 = load i32, ptr %78, align 8, !tbaa !112
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [88 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load double, ptr %82, align 8, !tbaa !185
  %84 = fsub double %74, %83
  %85 = fcmp olt double %.sroa.021.0.copyload.i, %.sroa.10.0.copyload.i
  %86 = fcmp olt double %84, %71
  %or.cond.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.i, label %87, label %makeBottomFlatEnd.exit

87:                                               ; preds = %57
  %88 = add nsw i32 %67, 1
  store i32 %88, ptr %66, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i, ptr %69, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %84, ptr %.sroa.7.0..sroa_idx24.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %.sroa.10.0.copyload.i, ptr %.sroa.10.0..sroa_idx28.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store double %71, ptr %.sroa.12.0..sroa_idx32.i, align 8, !tbaa !70
  br label %makeBottomFlatEnd.exit

makeBottomFlatEnd.exit:                           ; preds = %57, %87
  %89 = getelementptr i8, ptr %22, i64 16
  %.val.i107 = load ptr, ptr %89, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr %.val.i107, ptr noundef null, ptr noundef nonnull %6)
  %.sroa.021.0.copyload.i108 = load double, ptr %10, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload.i110 = load double, ptr %.sroa.10.0..sroa_idx.i109, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %90, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext false) #23
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !188
  %94 = sext i32 %93 to i64
  %95 = getelementptr [32 x i8], ptr %91, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load double, ptr %96, align 8, !tbaa !197
  %98 = load ptr, ptr %89, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load double, ptr %99, align 8, !tbaa !81
  %101 = load ptr, ptr %27, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 360
  %105 = load i32, ptr %104, align 8, !tbaa !112
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [88 x i8], ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load double, ptr %108, align 8, !tbaa !185
  %110 = fsub double %100, %109
  %111 = fcmp olt double %.sroa.021.0.copyload.i108, %.sroa.10.0.copyload.i110
  %112 = fcmp olt double %110, %97
  %or.cond.i111 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i111, label %113, label %makeBottomFlatEnd.exit115

113:                                              ; preds = %makeBottomFlatEnd.exit
  %114 = add nsw i32 %93, 1
  store i32 %114, ptr %92, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i108, ptr %95, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double %110, ptr %.sroa.7.0..sroa_idx24.i112, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i113 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double %.sroa.10.0.copyload.i110, ptr %.sroa.10.0..sroa_idx28.i113, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i114 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store double %97, ptr %.sroa.12.0..sroa_idx32.i114, align 8, !tbaa !70
  br label %makeBottomFlatEnd.exit115

makeBottomFlatEnd.exit115:                        ; preds = %makeBottomFlatEnd.exit, %113
  %.not122 = icmp eq i32 %5, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %makeBottomFlatEnd.exit115
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %wide.trip.count = zext i32 %5 to i64
  br label %127

127:                                              ; preds = %.lr.ph121, %169
  %indvars.iv128 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next129, %169 ]
  %128 = trunc nuw i64 %indvars.iv128 to i32
  %129 = add i32 %4, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = load i32, ptr %66, align 4, !tbaa !188
  %134 = sext i32 %133 to i64
  %135 = getelementptr [32 x i8], ptr %65, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -32
  %.sroa.0.0.copyload = load double, ptr %136, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %135, i64 -24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %135, i64 -16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !70
  store double %.sroa.0.0.copyload, ptr %11, align 16, !tbaa !190
  store double %.sroa.6.0.copyload, ptr %116, align 8, !tbaa !189
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %137 = trunc nuw i64 %indvars.iv.next129 to i32
  %138 = uitofp i32 %137 to double
  %139 = call double @llvm.fmuladd.f64(double %138, double %62, double %.sroa.9.0.copyload)
  store double %139, ptr %115, align 16, !tbaa !191
  %140 = fneg double %138
  %141 = call double @llvm.fmuladd.f64(double %140, double %63, double %.sroa.6.0.copyload)
  store double %141, ptr %117, align 8, !tbaa !197
  store double %.sroa.0.0.copyload, ptr %118, align 16, !tbaa !190
  store double %141, ptr %120, align 8, !tbaa !189
  %142 = load i32, ptr %92, align 4, !tbaa !188
  %143 = sext i32 %142 to i64
  %144 = getelementptr [32 x i8], ptr %91, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -16
  %146 = load double, ptr %145, align 8, !tbaa !191
  store double %146, ptr %119, align 16, !tbaa !191
  %147 = fsub double %141, %63
  store double %147, ptr %121, align 8, !tbaa !197
  %148 = getelementptr i8, ptr %144, i64 -32
  %.sroa.0.0.copyload26 = load double, ptr %148, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx27 = getelementptr i8, ptr %144, i64 -24
  %.sroa.6.0.copyload28 = load double, ptr %.sroa.6.0..sroa_idx27, align 8, !tbaa !70
  store double %146, ptr %123, align 16, !tbaa !191
  store double %.sroa.6.0.copyload28, ptr %124, align 8, !tbaa !189
  %149 = call double @llvm.fmuladd.f64(double %140, double %62, double %.sroa.0.0.copyload26)
  store double %149, ptr %122, align 16, !tbaa !190
  store double %141, ptr %125, align 8, !tbaa !197
  %150 = icmp sgt i32 %133, 0
  br i1 %150, label %.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %127
  br label %.preheader

.lr.ph:                                           ; preds = %127, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %127 ]
  %151 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %151) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %66, align 4, !tbaa !188
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.preheader.preheader, !llvm.loop !256

155:                                              ; preds = %.preheader
  %156 = load i32, ptr %92, align 4, !tbaa !188
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %155
  %158 = zext nneg i32 %156 to i64
  br label %.lr.ph119

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.099117 = phi i64 [ %160, %.preheader ], [ 0, %.preheader.preheader ]
  %159 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.099117
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %159) #23
  %160 = add nuw nsw i64 %.099117, 1
  %exitcond.not = icmp eq i64 %160, 3
  br i1 %exitcond.not, label %155, label %.preheader, !llvm.loop !257

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv125 = phi i64 [ %158, %.lr.ph119.preheader ], [ %indvars.iv.next126, %.lr.ph119 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %161 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv.next126
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %161) #23
  %162 = icmp samesign ugt i64 %indvars.iv125, 1
  br i1 %162, label %.lr.ph119, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %.lr.ph119, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !133
  br i1 %7, label %163, label %165

163:                                              ; preds = %._crit_edge
  %164 = call ptr @routesplines(ptr noundef nonnull %2, ptr noundef nonnull %12) #23
  br label %167

165:                                              ; preds = %._crit_edge
  %166 = call ptr @routepolylines(ptr noundef nonnull %2, ptr noundef nonnull %12) #23
  br label %167

167:                                              ; preds = %165, %163
  %.0 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %168 = load i64, ptr %12, align 8, !tbaa !133
  %.not = icmp eq i64 %168, 0
  br i1 %.not, label %.thread, label %169

.thread:                                          ; preds = %167
  call void @free(ptr noundef %.0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

169:                                              ; preds = %167
  %170 = load i32, ptr %132, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i64 56, i64 -8
  %174 = getelementptr inbounds i8, ptr %132, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %132, ptr noundef %175, ptr noundef %.0, i64 noundef %168, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0) #23
  store i64 0, ptr %126, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %.loopexit, label %127, !llvm.loop !259

.loopexit:                                        ; preds = %169, %makeBottomFlatEnd.exit115, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @makeFlatEnd(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull initializes((0, 32), (48, 52)) %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca %struct.boxf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %0, ptr noundef %1, ptr %.val, ptr noundef null, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.021.0.copyload = load double, ptr %5, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 4, ptr %10, align 8, !tbaa !186
  br i1 %6, label %11, label %12

11:                                               ; preds = %7
  tail call void @beginpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #23
  br label %13

12:                                               ; preds = %7
  tail call void @endpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #23
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %17 = sext i32 %16 to i64
  %18 = getelementptr [32 x i8], ptr %14, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load double, ptr %19, align 8, !tbaa !189
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %29 = load i32, ptr %28, align 8, !tbaa !112
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [88 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !185
  %34 = fadd double %23, %33
  %35 = fcmp olt double %.sroa.021.0.copyload, %.sroa.10.0.copyload
  %36 = fcmp olt double %20, %34
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %13
  %38 = add nsw i32 %16, 1
  store i32 %38, ptr %15, align 4, !tbaa !188
  store double %.sroa.021.0.copyload, ptr %18, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %20, ptr %.sroa.7.0..sroa_idx24, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx28, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %34, ptr %.sroa.12.0..sroa_idx32, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %37, %13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @add_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #3

declare ptr @routesplines(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @routepolylines(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #3

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @cloneNode(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = tail call ptr @agnameof(ptr noundef %1) #23
  %5 = tail call ptr @agnode(ptr noundef %0, ptr noundef %4, i32 noundef 1) #23
  %6 = tail call ptr @agbindrec(ptr noundef %5, ptr noundef nonnull @.str.39, i32 noundef 472, i32 noundef 1) #23
  %7 = tail call i32 @agcopyattr(ptr noundef %1, ptr noundef %5) #23
  %8 = tail call i32 @shapeOf(ptr noundef %1) #23
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i = load i8, ptr %16, align 1, !tbaa !130
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %18
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %10
  %17 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !130
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %18, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %20, %18 ], [ %17, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %22, %18 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %24, label %23

23:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %16, align 1, !tbaa !130
  br label %24

24:                                               ; preds = %23, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %23 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %27 = load ptr, ptr %3, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !130
  br label %34

agxbputc.exit.i:                                  ; preds = %24
  %29 = zext i8 %.val.i6.pr.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !130
  %31 = load i8, ptr %16, align 1, !tbaa !130
  %32 = add i8 %31, 1
  store i8 %32, ptr %16, align 1, !tbaa !130
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %34, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %10
  store i8 0, ptr %16, align 1, !tbaa !130
  br label %agxbuse.exit

34:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8, !tbaa !130
  %36 = load ptr, ptr %3, align 8, !tbaa !130
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %34
  %37 = phi ptr [ %36, %34 ], [ %3, %agxbclear.exit.thread.i ]
  %38 = call i32 @agset(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %37) #23
  %.val9 = load i8, ptr %16, align 1, !tbaa !130
  %39 = icmp eq i8 %.val9, -1
  br i1 %39, label %40, label %agxbfree.exit

40:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %agxbfree.exit, %2
  ret ptr %5
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dot_init_node_edge(ptr noundef) local_unnamed_addr #3

declare void @dot_rank(ptr noundef) local_unnamed_addr #3

declare void @dot_mincross(ptr noundef) local_unnamed_addr #3

declare void @dot_position(ptr noundef) local_unnamed_addr #3

declare void @dot_sameports(ptr noundef) local_unnamed_addr #3

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #3

declare ptr @new_spline(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @update_bb_bz(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @edgelblcmpfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = load ptr, ptr %1, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  br i1 %.not, label %24, label %13

13:                                               ; preds = %2
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %25, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.07.0.copyload = load double, ptr %15, align 8, !tbaa !70
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.59.0.copyload = load double, ptr %.sroa.59.0..sroa_idx, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload = load double, ptr %16, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  %17 = fcmp ogt double %.sroa.07.0.copyload, %.sroa.0.0.copyload
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %.sroa.07.0.copyload, %.sroa.0.0.copyload
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = fcmp ogt double %.sroa.59.0.copyload, %.sroa.5.0.copyload
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = fcmp olt double %.sroa.59.0.copyload, %.sroa.5.0.copyload
  %. = zext i1 %23 to i32
  br label %25

24:                                               ; preds = %2
  %.not17 = icmp ne ptr %12, null
  %.19 = zext i1 %.not17 to i32
  br label %25

25:                                               ; preds = %24, %13, %22, %20, %18, %14
  %.0 = phi i32 [ -1, %13 ], [ -1, %14 ], [ 1, %18 ], [ %., %22 ], [ -1, %20 ], [ %.19, %24 ]
  ret i32 %.0
}

declare ptr @simpleSplineRoute(double, double, double, double, ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #3

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agroot(ptr noundef) local_unnamed_addr #3

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #3

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @agcopyattr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !130
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !130
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !130
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !130
  %31 = load ptr, ptr %0, align 8, !tbaa !130
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !130
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !130
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !130
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !130
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !130
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #17 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !130
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !130
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select35 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8, !tbaa !130
  %10 = icmp eq i64 %spec.select35, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select35) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !90
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select35) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select35, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select35, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !90
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !130
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3843 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select35, %18 ], [ %spec.select35, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3843, ptr %32, align 8, !tbaa !130
  store i8 -1, ptr %3, align 1, !tbaa !130
  ret void
}

declare void @dot_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly captures(none) %2, ptr readonly captures(none) %.16.val, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #19 {
  %6 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 104
  %9 = load double, ptr %8, align 8, !tbaa !99
  %10 = fsub double %7, %9
  %11 = fadd double %10, -4.000000e+00
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %12, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %13, align 8, !tbaa !94
  %14 = tail call fastcc ptr @neighbor(ptr %.val.val, ptr %.16.val, ptr noundef %3, ptr noundef %4, i32 noundef -1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %49, label %15

15:                                               ; preds = %5
  %16 = tail call fastcc ptr @cl_bound(ptr noundef nonnull %1, ptr nonnull %.16.val, ptr noundef %14)
  %.not68 = icmp eq ptr %16, null
  br i1 %.not68, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load double, ptr %20, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !86
  %24 = fadd double %21, %23
  br label %46

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %31 = load double, ptr %30, align 8, !tbaa !50
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %34 = load i8, ptr %33, align 8, !tbaa !62
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = sitofp i32 %38 to double
  %40 = fmul nnan double %39, 5.000000e-01
  %41 = fadd double %32, %40
  br label %46

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !86
  %45 = fadd double %32, %44
  br label %46

46:                                               ; preds = %36, %42, %17
  %.061 = phi double [ %24, %17 ], [ %41, %36 ], [ %45, %42 ]
  %47 = fcmp olt double %.061, %11
  %.0 = select i1 %47, double %.061, double %11
  %48 = tail call double @llvm.round.f64(double %.0)
  br label %53

49:                                               ; preds = %5
  %50 = tail call double @llvm.round.f64(double %11)
  %51 = load double, ptr %2, align 8, !tbaa !100
  %52 = tail call double @llvm.minnum.f64(double %50, double %51)
  br label %53

53:                                               ; preds = %49, %46
  %storemerge = phi double [ %52, %49 ], [ %48, %46 ]
  store double %storemerge, ptr %0, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw i8, ptr %.16.val, i64 216
  %55 = load i8, ptr %54, align 8, !tbaa !62
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.16.val, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %.not69 = icmp eq ptr %59, null
  br i1 %.not69, label %62, label %60

60:                                               ; preds = %57
  %61 = fadd double %7, 1.000000e+01
  br label %67

62:                                               ; preds = %57, %53
  %63 = getelementptr inbounds nuw i8, ptr %.16.val, i64 112
  %64 = load double, ptr %63, align 8, !tbaa !51
  %65 = fadd double %7, %64
  %66 = fadd double %65, 4.000000e+00
  br label %67

67:                                               ; preds = %62, %60
  %.1 = phi double [ %61, %60 ], [ %66, %62 ]
  %68 = tail call fastcc ptr @neighbor(ptr %.val.val, ptr nonnull %.16.val, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %103, label %69

69:                                               ; preds = %67
  %70 = tail call fastcc ptr @cl_bound(ptr noundef nonnull %1, ptr nonnull %.16.val, ptr noundef %68)
  %.not71 = icmp eq ptr %70, null
  br i1 %.not71, label %79, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load double, ptr %74, align 8, !tbaa !262
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !86
  %78 = fsub double %75, %77
  br label %100

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load double, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %85 = load double, ptr %84, align 8, !tbaa !99
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %88 = load i8, ptr %87, align 8, !tbaa !62
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  %92 = load i32, ptr %91, align 8, !tbaa !85
  %93 = sitofp i32 %92 to double
  %94 = fmul nnan double %93, 5.000000e-01
  %95 = fsub double %86, %94
  br label %100

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load double, ptr %97, align 8, !tbaa !86
  %99 = fsub double %86, %98
  br label %100

100:                                              ; preds = %90, %96, %71
  %.162 = phi double [ %78, %71 ], [ %95, %90 ], [ %99, %96 ]
  %101 = fcmp ogt double %.162, %.1
  %.2 = select i1 %101, double %.162, double %.1
  %102 = tail call double @llvm.round.f64(double %.2)
  br label %108

103:                                              ; preds = %67
  %104 = tail call double @llvm.round.f64(double %.1)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !101
  %107 = tail call double @llvm.maxnum.f64(double %104, double %106)
  br label %108

108:                                              ; preds = %103, %100
  %.sink = phi double [ %107, %103 ], [ %102, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %109, align 8, !tbaa !191
  br i1 %56, label %110, label %120

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.16.val, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %.not72 = icmp eq ptr %112, null
  br i1 %.not72, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.16.val, i64 112
  %115 = load double, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = fsub double %.sink, %115
  store double %117, ptr %116, align 8, !tbaa !191
  %118 = fcmp olt double %117, %storemerge
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store double %7, ptr %116, align 8, !tbaa !191
  br label %120

120:                                              ; preds = %113, %119, %110, %108
  %121 = getelementptr inbounds nuw i8, ptr %.16.val, i64 40
  %122 = load double, ptr %121, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %.16.val, i64 360
  %124 = load i32, ptr %123, align 8, !tbaa !112
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [88 x i8], ptr %.val.val, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load double, ptr %127, align 8, !tbaa !184
  %129 = fsub double %122, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %129, ptr %130, align 8, !tbaa !197
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %132 = load double, ptr %131, align 8, !tbaa !185
  %133 = fadd double %122, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %133, ptr %134, align 8, !tbaa !189
  ret void
}

declare void @beginpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @endpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @neighbor(ptr readonly captures(none) %.16.val.264.val, ptr readonly captures(none) %.16.val1, ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 364
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %.04 = add nsw i32 %5, %2
  %6 = icmp sgt i32 %.04, -1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [88 x i8], ptr %.16.val.264.val, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 280
  %.not5.i = icmp eq ptr %1, null
  %14 = icmp ne ptr %0, null
  br label %15

15:                                               ; preds = %.lr.ph, %pathscross.exit
  %.05 = phi i32 [ %.04, %.lr.ph ], [ %.0, %pathscross.exit ]
  %16 = icmp slt i32 %.05, %11
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !98
  %19 = zext nneg i32 %.05 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load i8, ptr %24, align 8, !tbaa !62
  switch i8 %25, label %.thread [
    i8 1, label %26
    i8 0, label %.critedge
  ]

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %.critedge

.thread:                                          ; preds = %17, %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = icmp sgt i32 %30, %5
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %33 = load i64, ptr %32, align 8, !tbaa !206
  %.not.i = icmp eq i64 %33, 1
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %.thread
  %35 = load i64, ptr %13, align 8, !tbaa !206
  %.not60.i = icmp eq i64 %35, 1
  br i1 %.not60.i, label %.thread.i, label %.critedge

36:                                               ; preds = %.thread
  br i1 %.not5.i, label %.thread.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %84, %37
  %42 = phi i1 [ true, %37 ], [ false, %84 ]
  %.0508.i = phi ptr [ %1, %37 ], [ %86, %84 ]
  %.0527.i = phi ptr [ %40, %37 ], [ %76, %84 ]
  %43 = load i32, ptr %.0527.i, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i64 56, i64 -8
  %47 = getelementptr inbounds i8, ptr %.0527.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = load i32, ptr %.0508.i, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i64 56, i64 -8
  %53 = getelementptr inbounds i8, ptr %.0508.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = icmp eq ptr %48, %54
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 364
  %60 = load i32, ptr %59, align 4, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 364
  %64 = load i32, ptr %63, align 4, !tbaa !108
  %65 = icmp sle i32 %60, %64
  %.not61.i = xor i1 %31, %65
  br i1 %.not61.i, label %66, label %pathscross.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %69 = load i64, ptr %68, align 8, !tbaa !206
  %.not62.i = icmp eq i64 %69, 1
  br i1 %.not62.i, label %70, label %.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %72 = load i8, ptr %71, align 8, !tbaa !62
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %67, align 8, !tbaa !73
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %79 = load i64, ptr %78, align 8, !tbaa !206
  %.not63.i = icmp eq i64 %79, 1
  br i1 %.not63.i, label %80, label %.thread.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %82 = load i8, ptr %81, align 8, !tbaa !62
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %77, align 8, !tbaa !73
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  br i1 %42, label %41, label %.thread.i, !llvm.loop !263

.thread.i:                                        ; preds = %84, %80, %74, %70, %66, %41, %36, %34
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %88 = load i64, ptr %87, align 8, !tbaa !72
  %89 = icmp eq i64 %88, 1
  %or.cond3.i = and i1 %14, %89
  br i1 %or.cond3.i, label %90, label %.critedge

90:                                               ; preds = %.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %92 = load ptr, ptr %91, align 8, !tbaa !221
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  br label %94

94:                                               ; preds = %137, %90
  %95 = phi i1 [ true, %90 ], [ false, %137 ]
  %.15111.i = phi ptr [ %0, %90 ], [ %139, %137 ]
  %.15310.i = phi ptr [ %93, %90 ], [ %129, %137 ]
  %96 = load i32, ptr %.15310.i, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i64 56, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %.15310.i, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = load i32, ptr %.15111.i, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i64 56, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %.15111.i, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = icmp eq ptr %101, %107
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 364
  %113 = load i32, ptr %112, align 4, !tbaa !108
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 364
  %117 = load i32, ptr %116, align 4, !tbaa !108
  %118 = icmp sle i32 %113, %117
  %.not64.i = xor i1 %31, %118
  br i1 %.not64.i, label %119, label %pathscross.exit

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %.not65.i = icmp eq i64 %122, 1
  br i1 %.not65.i, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %125 = load i8, ptr %124, align 8, !tbaa !62
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %120, align 8, !tbaa !221
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 264
  %132 = load i64, ptr %131, align 8, !tbaa !72
  %.not66.i = icmp eq i64 %132, 1
  br i1 %.not66.i, label %133, label %.critedge

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %135 = load i8, ptr %134, align 8, !tbaa !62
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %130, align 8, !tbaa !221
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  br i1 %95, label %94, label %.critedge, !llvm.loop !264

pathscross.exit:                                  ; preds = %56, %109
  %.0 = add nsw i32 %.05, %2
  %140 = icmp sgt i32 %.0, -1
  br i1 %140, label %15, label %.critedge, !llvm.loop !265

.critedge:                                        ; preds = %15, %pathscross.exit, %26, %34, %.thread.i, %17, %137, %94, %123, %119, %133, %127, %3
  %.021 = phi ptr [ %21, %137 ], [ null, %3 ], [ %21, %127 ], [ %21, %133 ], [ %21, %119 ], [ %21, %123 ], [ %21, %94 ], [ %21, %26 ], [ %21, %.thread.i ], [ null, %pathscross.exit ], [ null, %15 ], [ %21, %17 ], [ %21, %34 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @cl_bound(ptr noundef readnone captures(address) %0, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 216
  %4 = load i8, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  br label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, i64 56, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  %27 = icmp eq i32 %18, 2
  %28 = select i1 %27, i64 56, i64 -8
  %29 = getelementptr inbounds i8, ptr %16, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  br label %35

35:                                               ; preds = %9, %6
  %.051 = phi ptr [ %8, %6 ], [ %26, %9 ]
  %.0 = phi ptr [ %8, %6 ], [ %34, %9 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load i8, ptr %38, align 8, !tbaa !62
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  %44 = icmp eq ptr %43, %0
  %spec.select = select i1 %44, ptr null, ptr %43
  %.not64 = icmp eq ptr %spec.select, null
  %.not65 = icmp eq ptr %spec.select, %.051
  %or.cond = select i1 %.not64, i1 true, i1 %.not65
  %.not66 = icmp eq ptr %spec.select, %.0
  %or.cond67 = select i1 %or.cond, i1 true, i1 %.not66
  %spec.select75 = select i1 %or.cond67, ptr null, ptr %spec.select
  br label %cl_vninside.exit77.thread

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i64 56, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %62 = load ptr, ptr %61, align 8, !tbaa !266
  %63 = icmp eq ptr %62, %0
  %spec.select68 = select i1 %63, ptr null, ptr %62
  %.not = icmp eq ptr %spec.select68, null
  %.not59 = icmp eq ptr %spec.select68, %.051
  %or.cond69 = select i1 %.not, i1 true, i1 %.not59
  %.not60 = icmp eq ptr %spec.select68, %.0
  %or.cond70 = select i1 %or.cond69, i1 true, i1 %.not60
  br i1 %or.cond70, label %cl_vninside.exit.thread, label %64

64:                                               ; preds = %45
  %65 = getelementptr i8, ptr %62, i64 16
  %spec.select68.val = load ptr, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %spec.select68.val, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !78
  %70 = fcmp ugt double %67, %69
  br i1 %70, label %cl_vninside.exit.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %spec.select68.val, i64 48
  %73 = load double, ptr %72, align 8, !tbaa !261
  %74 = fcmp ugt double %69, %73
  br i1 %74, label %cl_vninside.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %spec.select68.val, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !267
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !81
  %80 = fcmp ugt double %77, %79
  br i1 %80, label %cl_vninside.exit.thread, label %cl_vninside.exit

cl_vninside.exit:                                 ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %spec.select68.val, i64 56
  %82 = load double, ptr %81, align 8, !tbaa !268
  %83 = fcmp ugt double %79, %82
  br i1 %83, label %cl_vninside.exit.thread, label %cl_vninside.exit77.thread

cl_vninside.exit.thread:                          ; preds = %75, %64, %71, %cl_vninside.exit, %45
  %84 = icmp eq i32 %54, 2
  %85 = select i1 %84, i64 56, i64 -8
  %86 = getelementptr inbounds i8, ptr %52, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 336
  %91 = load ptr, ptr %90, align 8, !tbaa !266
  %92 = icmp eq ptr %91, %0
  %spec.select71 = select i1 %92, ptr null, ptr %91
  %.not61 = icmp eq ptr %spec.select71, null
  %.not62 = icmp eq ptr %spec.select71, %.051
  %or.cond72 = select i1 %.not61, i1 true, i1 %.not62
  %.not63 = icmp eq ptr %spec.select71, %.0
  %or.cond73 = select i1 %or.cond72, i1 true, i1 %.not63
  br i1 %or.cond73, label %cl_vninside.exit77.thread, label %93

93:                                               ; preds = %cl_vninside.exit.thread
  %94 = getelementptr i8, ptr %91, i64 16
  %spec.select71.val = load ptr, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 32
  %96 = load double, ptr %95, align 8, !tbaa !262
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %98 = load double, ptr %97, align 8, !tbaa !78
  %99 = fcmp ugt double %96, %98
  br i1 %99, label %cl_vninside.exit77.thread, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 48
  %102 = load double, ptr %101, align 8, !tbaa !261
  %103 = fcmp ugt double %98, %102
  br i1 %103, label %cl_vninside.exit77.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 40
  %106 = load double, ptr %105, align 8, !tbaa !267
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %108 = load double, ptr %107, align 8, !tbaa !81
  %109 = fcmp ugt double %106, %108
  br i1 %109, label %cl_vninside.exit77.thread, label %cl_vninside.exit77

cl_vninside.exit77:                               ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 56
  %111 = load double, ptr %110, align 8, !tbaa !268
  %112 = fcmp ole double %108, %111
  %cond.fr = freeze i1 %112
  %spec.select2 = select i1 %cond.fr, ptr %91, ptr null
  br label %cl_vninside.exit77.thread

cl_vninside.exit77.thread:                        ; preds = %cl_vninside.exit77, %104, %93, %100, %41, %cl_vninside.exit, %cl_vninside.exit.thread
  %.052 = phi ptr [ %spec.select75, %41 ], [ %62, %cl_vninside.exit ], [ null, %cl_vninside.exit.thread ], [ null, %104 ], [ %spec.select2, %cl_vninside.exit77 ], [ null, %100 ], [ null, %93 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

; Function Attrs: nounwind uwtable
define internal fastcc void @completeregularpath(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #1 {
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  %10 = select i1 %9, i64 56, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %.not27.i = icmp eq ptr %17, null
  br i1 %.not27.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %18 = icmp eq i32 %8, 2
  %19 = select i1 %18, i64 56, i64 -8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %25 = load i32, ptr %24, align 4, !tbaa !108
  br label %26

26:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %27 = phi ptr [ %17, %.lr.ph.i ], [ %71, %69 ]
  %.02428.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %69 ]
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 56, i64 -8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 364
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %.not90 = icmp sgt i32 %25, %37
  br i1 %.not90, label %38, label %69

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = icmp eq ptr %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !173
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %48, %38
  %55 = icmp eq ptr %.02428.i, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %.02428.i, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i64 56, i64 -8
  %61 = getelementptr inbounds i8, ptr %.02428.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 364
  %66 = load i32, ptr %65, align 4, !tbaa !108
  %67 = icmp sgt i32 %37, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56, %54
  br label %69

69:                                               ; preds = %68, %56, %48, %44, %26
  %.1.i = phi ptr [ %.02428.i, %26 ], [ %.02428.i, %44 ], [ %.02428.i, %48 ], [ %27, %68 ], [ %.02428.i, %56 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next.i
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %.lr.ph.i46, label %26, !llvm.loop !269

.lr.ph.i46:                                       ; preds = %69, %114
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i50, %114 ], [ 0, %69 ]
  %72 = phi ptr [ %116, %114 ], [ %17, %69 ]
  %.02428.i48 = phi ptr [ %.1.i49, %114 ], [ null, %69 ]
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i64 56, i64 -8
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 364
  %82 = load i32, ptr %81, align 4, !tbaa !108
  %.not91 = icmp sgt i32 %82, %25
  br i1 %.not91, label %83, label %114

83:                                               ; preds = %.lr.ph.i46
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !173
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = icmp eq ptr %91, null
  br i1 %92, label %114, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !173
  %98 = icmp eq ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %93, %83
  %100 = icmp eq ptr %.02428.i48, null
  br i1 %100, label %113, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %.02428.i48, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i64 56, i64 -8
  %106 = getelementptr inbounds i8, ptr %.02428.i48, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 364
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = icmp sgt i32 %111, %82
  br i1 %112, label %113, label %114

113:                                              ; preds = %101, %99
  br label %114

114:                                              ; preds = %113, %101, %93, %89, %.lr.ph.i46
  %.1.i49 = phi ptr [ %.02428.i48, %.lr.ph.i46 ], [ %.02428.i48, %89 ], [ %.02428.i48, %93 ], [ %72, %113 ], [ %.02428.i48, %101 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i47, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next.i50
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %.not.i51 = icmp eq ptr %116, null
  br i1 %.not.i51, label %top_bound.exit53, label %.lr.ph.i46, !llvm.loop !269

top_bound.exit53:                                 ; preds = %114
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %120, label %117

117:                                              ; preds = %top_bound.exit53
  %118 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i) #23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %adjustregularpath.exit, label %120

120:                                              ; preds = %117, %top_bound.exit53
  %.not41 = icmp eq ptr %.1.i49, null
  br i1 %.not41, label %.thread, label %121

121:                                              ; preds = %120
  %122 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i49) #23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %adjustregularpath.exit, label %.thread

.thread:                                          ; preds = %6, %121, %120
  %124 = load i32, ptr %2, align 8
  %125 = and i32 %124, 3
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i64 56, i64 -8
  %128 = getelementptr inbounds i8, ptr %2, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8, !tbaa !221
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %.not27.i54 = icmp eq ptr %134, null
  br i1 %.not27.i54, label %.thread87, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.thread
  %135 = icmp eq i32 %125, 3
  %136 = select i1 %135, i64 56, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 364
  %142 = load i32, ptr %141, align 4, !tbaa !108
  br label %143

143:                                              ; preds = %186, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i59, %186 ]
  %144 = phi ptr [ %134, %.lr.ph.i55 ], [ %188, %186 ]
  %.02428.i57 = phi ptr [ null, %.lr.ph.i55 ], [ %.1.i58, %186 ]
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, i64 56, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !107
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 364
  %154 = load i32, ptr %153, align 4, !tbaa !108
  %.not92 = icmp sgt i32 %142, %154
  br i1 %.not92, label %155, label %186

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !173
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %163 = load ptr, ptr %162, align 8, !tbaa !121
  %164 = icmp eq ptr %163, null
  br i1 %164, label %186, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !173
  %170 = icmp eq ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %165, %155
  %172 = icmp eq ptr %.02428.i57, null
  br i1 %172, label %185, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %.02428.i57, align 8
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 3
  %177 = select i1 %176, i64 56, i64 120
  %178 = getelementptr inbounds nuw i8, ptr %.02428.i57, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !107
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 364
  %183 = load i32, ptr %182, align 4, !tbaa !108
  %184 = icmp sgt i32 %154, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %173, %171
  br label %186

186:                                              ; preds = %185, %173, %165, %161, %143
  %.1.i58 = phi ptr [ %.02428.i57, %143 ], [ %.02428.i57, %161 ], [ %.02428.i57, %165 ], [ %144, %185 ], [ %.02428.i57, %173 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i56, 1
  %187 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.next.i59
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %.not.i60 = icmp eq ptr %188, null
  br i1 %.not.i60, label %.lr.ph.i63, label %143, !llvm.loop !270

.lr.ph.i63:                                       ; preds = %186, %231
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i67, %231 ], [ 0, %186 ]
  %189 = phi ptr [ %233, %231 ], [ %134, %186 ]
  %.02428.i65 = phi ptr [ %.1.i66, %231 ], [ null, %186 ]
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 3
  %193 = select i1 %192, i64 56, i64 120
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !107
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 364
  %199 = load i32, ptr %198, align 4, !tbaa !108
  %.not93 = icmp sgt i32 %199, %142
  br i1 %.not93, label %200, label %231

200:                                              ; preds = %.lr.ph.i63
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !173
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 160
  %208 = load ptr, ptr %207, align 8, !tbaa !121
  %209 = icmp eq ptr %208, null
  br i1 %209, label %231, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !173
  %215 = icmp eq ptr %214, null
  br i1 %215, label %231, label %216

216:                                              ; preds = %210, %200
  %217 = icmp eq ptr %.02428.i65, null
  br i1 %217, label %230, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %.02428.i65, align 8
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 3
  %222 = select i1 %221, i64 56, i64 120
  %223 = getelementptr inbounds nuw i8, ptr %.02428.i65, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !107
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 364
  %228 = load i32, ptr %227, align 4, !tbaa !108
  %229 = icmp sgt i32 %228, %199
  br i1 %229, label %230, label %231

230:                                              ; preds = %218, %216
  br label %231

231:                                              ; preds = %230, %218, %210, %206, %.lr.ph.i63
  %.1.i66 = phi ptr [ %.02428.i65, %.lr.ph.i63 ], [ %.02428.i65, %206 ], [ %.02428.i65, %210 ], [ %189, %230 ], [ %.02428.i65, %218 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %232 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.next.i67
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  %.not.i68 = icmp eq ptr %233, null
  br i1 %.not.i68, label %bot_bound.exit70, label %.lr.ph.i63, !llvm.loop !270

bot_bound.exit70:                                 ; preds = %231
  %.not42 = icmp eq ptr %.1.i58, null
  br i1 %.not42, label %237, label %234

234:                                              ; preds = %bot_bound.exit70
  %235 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i58) #23
  %236 = icmp eq ptr %235, null
  br i1 %236, label %adjustregularpath.exit, label %237

237:                                              ; preds = %234, %bot_bound.exit70
  %.not43 = icmp eq ptr %.1.i66, null
  br i1 %.not43, label %.thread87, label %238

238:                                              ; preds = %237
  %239 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i66) #23
  %240 = icmp eq ptr %239, null
  br i1 %240, label %adjustregularpath.exit, label %.thread87

.thread87:                                        ; preds = %.thread, %238, %237
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %242 = load i32, ptr %241, align 4, !tbaa !188
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread87
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %253

._crit_edge:                                      ; preds = %253, %.thread87
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %246 = load i64, ptr %245, align 8, !tbaa !201
  %247 = add i64 %246, 1
  %248 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %248, align 8, !tbaa !210
  %249 = add i64 %247, %.val
  %250 = add i64 %249, -3
  %.not104 = icmp eq i64 %.val, 0
  br i1 %.not104, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %263

253:                                              ; preds = %.lr.ph, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %253 ]
  %254 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %indvars.iv
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %254) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr %241, align 4, !tbaa !188
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next, %256
  br i1 %257, label %253, label %._crit_edge, !llvm.loop !271

._crit_edge99:                                    ; preds = %263, %._crit_edge
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %259 = load i32, ptr %258, align 4, !tbaa !188
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %._crit_edge99
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %262 = zext nneg i32 %259 to i64
  br label %353

263:                                              ; preds = %.lr.ph98, %263
  %.03596 = phi i64 [ 0, %.lr.ph98 ], [ %270, %263 ]
  %264 = load ptr, ptr %5, align 8, !tbaa !214, !noalias !272
  %265 = load i64, ptr %251, align 8, !tbaa !213, !noalias !272
  %266 = add i64 %265, %.03596
  %267 = load i64, ptr %252, align 8, !tbaa !212, !noalias !272
  %268 = urem i64 %266, %267
  %269 = getelementptr inbounds nuw [32 x i8], ptr %264, i64 %268
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %269) #23
  %270 = add nuw i64 %.03596, 1
  %.val44 = load i64, ptr %248, align 8, !tbaa !210
  %271 = icmp ult i64 %270, %.val44
  br i1 %271, label %263, label %._crit_edge99, !llvm.loop !275

._crit_edge103:                                   ; preds = %353, %._crit_edge99
  %272 = add i64 %249, -2
  %273 = icmp ult i64 %246, %272
  br i1 %273, label %.lr.ph.i72, label %.preheader.i

.lr.ph.i72:                                       ; preds = %._crit_edge103
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %275 = load ptr, ptr %274, align 8, !tbaa !116
  br label %280

.preheader.i:                                     ; preds = %305, %._crit_edge103
  %276 = load i64, ptr %245, align 8, !tbaa !201
  %277 = icmp ugt i64 %276, 1
  br i1 %277, label %.lr.ph73.i, label %adjustregularpath.exit

.lr.ph73.i:                                       ; preds = %.preheader.i
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !116
  br label %307

280:                                              ; preds = %305, %.lr.ph.i72
  %.05871.i = phi i64 [ %246, %.lr.ph.i72 ], [ %306, %305 ]
  %281 = getelementptr inbounds nuw [32 x i8], ptr %275, i64 %.05871.i
  %282 = sub i64 %.05871.i, %247
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %283, 0
  %285 = load double, ptr %281, align 8, !tbaa !190
  br i1 %284, label %286, label %295

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %288 = load double, ptr %287, align 8, !tbaa !191
  %289 = fcmp ult double %285, %288
  br i1 %289, label %305, label %290

290:                                              ; preds = %286
  %291 = fadd double %285, %288
  %292 = fmul double %291, 5.000000e-01
  %293 = fadd double %292, -8.000000e+00
  store double %293, ptr %281, align 8, !tbaa !190
  %294 = fadd double %292, 8.000000e+00
  store double %294, ptr %287, align 8, !tbaa !191
  br label %305

295:                                              ; preds = %280
  %296 = fadd double %285, 1.600000e+01
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %298 = load double, ptr %297, align 8, !tbaa !191
  %299 = fcmp ogt double %296, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = fadd double %285, %298
  %302 = fmul double %301, 5.000000e-01
  %303 = fadd double %302, -8.000000e+00
  store double %303, ptr %281, align 8, !tbaa !190
  %304 = fadd double %302, 8.000000e+00
  store double %304, ptr %297, align 8, !tbaa !191
  br label %305

305:                                              ; preds = %300, %295, %290, %286
  %306 = add nuw i64 %.05871.i, 1
  %exitcond.not.i = icmp eq i64 %.05871.i, %250
  br i1 %exitcond.not.i, label %.preheader.i, label %280, !llvm.loop !276

307:                                              ; preds = %351, %.lr.ph73.i
  %308 = phi i64 [ 1, %.lr.ph73.i ], [ %352, %351 ]
  %.072.i = phi i64 [ 0, %.lr.ph73.i ], [ %308, %351 ]
  %309 = getelementptr inbounds nuw [32 x i8], ptr %279, i64 %.072.i
  %310 = getelementptr inbounds nuw [32 x i8], ptr %279, i64 %308
  %.not.i71 = icmp ult i64 %.072.i, %247
  %.not68.i = icmp ugt i64 %.072.i, %250
  %or.cond.i = or i1 %.not.i71, %.not68.i
  br i1 %or.cond.i, label %329, label %311

311:                                              ; preds = %307
  %312 = sub nuw i64 %.072.i, %247
  %313 = and i64 %312, 1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %311
  %316 = load double, ptr %309, align 8, !tbaa !190
  %317 = fadd double %316, 1.600000e+01
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %319 = load double, ptr %318, align 8, !tbaa !191
  %320 = fcmp ogt double %317, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store double %317, ptr %318, align 8, !tbaa !191
  br label %322

322:                                              ; preds = %321, %315
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %324 = load double, ptr %323, align 8, !tbaa !191
  %325 = fadd double %324, -1.600000e+01
  %326 = load double, ptr %310, align 8, !tbaa !190
  %327 = fcmp olt double %325, %326
  br i1 %327, label %328, label %351

328:                                              ; preds = %322
  store double %325, ptr %310, align 8, !tbaa !190
  br label %351

329:                                              ; preds = %311, %307
  %.not69.i = icmp uge i64 %308, %247
  %330 = icmp ult i64 %.072.i, %250
  %or.cond70.i = and i1 %.not69.i, %330
  br i1 %or.cond70.i, label %331, label %351

331:                                              ; preds = %329
  %332 = sub nuw i64 %308, %247
  %333 = and i64 %332, 1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %331
  %336 = load double, ptr %309, align 8, !tbaa !190
  %337 = fadd double %336, 1.600000e+01
  %338 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %339 = load double, ptr %338, align 8, !tbaa !191
  %340 = fcmp ogt double %337, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = fadd double %339, -1.600000e+01
  store double %342, ptr %309, align 8, !tbaa !190
  br label %343

343:                                              ; preds = %341, %335
  %344 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %345 = load double, ptr %344, align 8, !tbaa !191
  %346 = fadd double %345, -1.600000e+01
  %347 = load double, ptr %310, align 8, !tbaa !190
  %348 = fcmp olt double %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = fadd double %347, 1.600000e+01
  store double %350, ptr %344, align 8, !tbaa !191
  br label %351

351:                                              ; preds = %349, %343, %331, %329, %328, %322
  %352 = add nuw i64 %308, 1
  %exitcond74.not.i = icmp eq i64 %352, %276
  br i1 %exitcond74.not.i, label %adjustregularpath.exit, label %307, !llvm.loop !277

353:                                              ; preds = %.lr.ph102, %353
  %indvars.iv106 = phi i64 [ %262, %.lr.ph102 ], [ %indvars.iv.next107, %353 ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %354 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %indvars.iv.next107
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %354) #23
  %355 = icmp samesign ugt i64 %indvars.iv106, 1
  br i1 %355, label %353, label %._crit_edge103, !llvm.loop !278

adjustregularpath.exit:                           ; preds = %351, %.preheader.i, %238, %234, %121, %117
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

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
!16 = !{!17, !21, i64 16}
!17 = !{!"Agobj_s", !18, i64 0, !21, i64 16}
!18 = !{!"Agtag_s", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !20, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!22 = !{!23, !28, i64 152}
!23 = !{!"Agraphinfo_t", !24, i64 0, !25, i64 16, !26, i64 24, !27, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !10, i64 130, !7, i64 131, !19, i64 132, !6, i64 136, !6, i64 144, !28, i64 152, !9, i64 160, !29, i64 168, !9, i64 176, !30, i64 184, !19, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !32, i64 224, !28, i64 232, !28, i64 234, !19, i64 236, !33, i64 240, !34, i64 248, !35, i64 256, !36, i64 264, !34, i64 272, !19, i64 280, !35, i64 288, !35, i64 296, !37, i64 304, !35, i64 320, !35, i64 328, !19, i64 336, !19, i64 340, !10, i64 344, !7, i64 345, !19, i64 348, !19, i64 352, !19, i64 356, !35, i64 360, !35, i64 368, !35, i64 376, !30, i64 384, !10, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !10, i64 396}
!24 = !{!"Agrec_s", !11, i64 0, !21, i64 8}
!25 = !{!"p1 _ZTS8layout_t", !9, i64 0}
!26 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!27 = !{!"", !5, i64 0, !5, i64 16}
!28 = !{!"short", !7, i64 0}
!29 = !{!"p1 _ZTS5GVC_s", !9, i64 0}
!30 = !{!"p2 _ZTS8Agnode_s", !9, i64 0}
!31 = !{!"p2 double", !9, i64 0}
!32 = !{!"p3 double", !9, i64 0}
!33 = !{!"p2 _ZTS8Agraph_s", !9, i64 0}
!34 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!35 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!36 = !{!"p1 _ZTS6rank_t", !9, i64 0}
!37 = !{!"nlist_t", !30, i64 0, !20, i64 8}
!38 = !{!39, !21, i64 16}
!39 = !{!"Agedgepair_s", !40, i64 0, !40, i64 64}
!40 = !{!"Agedge_s", !17, i64 0, !41, i64 24, !41, i64 40, !35, i64 56}
!41 = !{!"dtlink_s_", !42, i64 0, !7, i64 8}
!42 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!43 = !{!44, !48, i64 320}
!44 = !{!"Agnodeinfo_t", !24, i64 0, !45, i64 16, !9, i64 24, !5, i64 32, !6, i64 48, !6, i64 56, !27, i64 64, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !26, i64 136, !26, i64 144, !9, i64 152, !7, i64 160, !7, i64 161, !10, i64 162, !7, i64 163, !19, i64 164, !19, i64 168, !19, i64 172, !46, i64 176, !6, i64 184, !7, i64 192, !10, i64 193, !35, i64 200, !35, i64 208, !7, i64 216, !20, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !35, i64 240, !35, i64 248, !47, i64 256, !47, i64 272, !47, i64 288, !47, i64 304, !47, i64 320, !34, i64 336, !19, i64 344, !35, i64 352, !19, i64 360, !19, i64 364, !6, i64 368, !47, i64 376, !47, i64 392, !47, i64 408, !47, i64 424, !49, i64 440, !19, i64 448, !19, i64 452, !19, i64 456, !7, i64 464}
!45 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!46 = !{!"p1 double", !9, i64 0}
!47 = !{!"elist", !48, i64 0, !20, i64 8}
!48 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!49 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!50 = !{!44, !6, i64 368}
!51 = !{!44, !6, i64 112}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !34, i64 120}
!55 = !{!"Agraph_s", !17, i64 0, !56, i64 24, !41, i64 32, !41, i64 48, !57, i64 64, !58, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !57, i64 104, !34, i64 112, !34, i64 120, !59, i64 128}
!56 = !{!"Agdesc_s", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0}
!57 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!58 = !{!"p1 _ZTS17graphviz_node_set", !9, i64 0}
!59 = !{!"p1 _ZTS8Agclos_s", !9, i64 0}
!60 = !{!23, !7, i64 129}
!61 = !{!35, !35, i64 0}
!62 = !{!44, !7, i64 216}
!63 = !{!44, !9, i64 152}
!64 = !{!65, !26, i64 120}
!65 = !{!"Agedgeinfo_t", !24, i64 0, !66, i64 16, !4, i64 24, !4, i64 72, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !49, i64 160, !9, i64 168, !6, i64 176, !6, i64 184, !67, i64 192, !7, i64 208, !10, i64 209, !28, i64 210, !19, i64 212, !19, i64 216, !19, i64 220, !28, i64 224, !19, i64 228, !49, i64 232}
!66 = !{!"p1 _ZTS7splines", !9, i64 0}
!67 = !{!"Ppoly_t", !68, i64 0, !20, i64 8}
!68 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!69 = !{i64 0, i64 8, !70, i64 8, i64 8, !70}
!70 = !{!6, !6, i64 0}
!71 = !{!44, !26, i64 136}
!72 = !{!44, !20, i64 264}
!73 = !{!44, !48, i64 272}
!74 = !{!49, !49, i64 0}
!75 = !{!65, !7, i64 152}
!76 = distinct !{!76, !53}
!77 = !{!23, !19, i64 132}
!78 = !{!44, !6, i64 32}
!79 = !{!80, !6, i64 72}
!80 = !{!"textlabel_t", !11, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !6, i64 32, !5, i64 40, !5, i64 56, !5, i64 72, !7, i64 88, !7, i64 104, !10, i64 105, !10, i64 106}
!81 = !{!44, !6, i64 40}
!82 = !{!80, !6, i64 80}
!83 = !{!80, !10, i64 105}
!84 = distinct !{!84, !53}
!85 = !{!23, !19, i64 352}
!86 = !{!87, !6, i64 16}
!87 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32}
!88 = !{!87, !6, i64 24}
!89 = !{!87, !9, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!92 = !{!23, !19, i64 336}
!93 = !{!23, !19, i64 340}
!94 = !{!23, !36, i64 264}
!95 = !{!96, !19, i64 0}
!96 = !{!"rank_t", !19, i64 0, !30, i64 8, !19, i64 16, !30, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 65, !20, i64 72, !97, i64 80}
!97 = !{!"p1 _ZTS11adjmatrix_t", !9, i64 0}
!98 = !{!96, !30, i64 8}
!99 = !{!44, !6, i64 104}
!100 = !{!87, !6, i64 0}
!101 = !{!87, !6, i64 8}
!102 = !{!103, !9, i64 8}
!103 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 17}
!104 = !{!65, !19, i64 220}
!105 = distinct !{!105, !53}
!106 = !{!44, !48, i64 288}
!107 = !{!40, !35, i64 56}
!108 = !{!44, !19, i64 364}
!109 = distinct !{!109, !53}
!110 = !{!65, !10, i64 56}
!111 = !{!65, !10, i64 104}
!112 = !{!44, !19, i64 360}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = !{!117, !9, i64 104}
!117 = !{!"path", !4, i64 0, !4, i64 48, !20, i64 96, !9, i64 104, !9, i64 112}
!118 = distinct !{!118, !53}
!119 = !{!65, !49, i64 232}
!120 = distinct !{!120, !53}
!121 = !{!65, !49, i64 160}
!122 = distinct !{!122, !53}
!123 = !{!40, !21, i64 16}
!124 = !{i64 0, i64 8, !125, i64 8, i64 8, !126, i64 16, i64 8, !127, i64 24, i64 8, !70, i64 32, i64 8, !70, i64 40, i64 8, !70, i64 48, i64 8, !128, i64 56, i64 1, !129, i64 57, i64 1, !129, i64 58, i64 1, !129, i64 59, i64 1, !129, i64 60, i64 1, !130, i64 61, i64 1, !130, i64 64, i64 8, !125, i64 72, i64 8, !70, i64 80, i64 8, !70, i64 88, i64 8, !70, i64 96, i64 8, !128, i64 104, i64 1, !129, i64 105, i64 1, !129, i64 106, i64 1, !129, i64 107, i64 1, !129, i64 108, i64 1, !130, i64 109, i64 1, !130, i64 112, i64 8, !125, i64 120, i64 8, !131, i64 128, i64 8, !131, i64 136, i64 8, !131, i64 144, i64 8, !131, i64 152, i64 1, !130, i64 153, i64 1, !130, i64 154, i64 1, !130, i64 155, i64 1, !130, i64 156, i64 1, !130, i64 160, i64 8, !74, i64 168, i64 8, !128, i64 176, i64 8, !70, i64 184, i64 8, !70, i64 192, i64 8, !132, i64 200, i64 8, !133, i64 208, i64 1, !130, i64 209, i64 1, !129, i64 210, i64 2, !134, i64 212, i64 4, !135, i64 216, i64 4, !135, i64 220, i64 4, !135, i64 224, i64 2, !134, i64 228, i64 4, !135, i64 232, i64 8, !74}
!125 = !{!11, !11, i64 0}
!126 = !{!21, !21, i64 0}
!127 = !{!66, !66, i64 0}
!128 = !{!9, !9, i64 0}
!129 = !{!10, !10, i64 0}
!130 = !{!7, !7, i64 0}
!131 = !{!26, !26, i64 0}
!132 = !{!68, !68, i64 0}
!133 = !{!20, !20, i64 0}
!134 = !{!28, !28, i64 0}
!135 = !{!19, !19, i64 0}
!136 = !{i64 0, i64 4, !130, i64 8, i64 8, !133, i64 16, i64 8, !126, i64 24, i64 8, !137, i64 32, i64 8, !130, i64 40, i64 8, !137, i64 48, i64 8, !130, i64 56, i64 8, !61}
!137 = !{!42, !42, i64 0}
!138 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70, i64 24, i64 8, !128, i64 32, i64 1, !129, i64 33, i64 1, !129, i64 34, i64 1, !129, i64 35, i64 1, !129, i64 36, i64 1, !130, i64 37, i64 1, !130, i64 40, i64 8, !125}
!139 = !{!65, !7, i64 154}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = !{!44, !6, i64 96}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = !{!80, !6, i64 48}
!147 = !{!80, !6, i64 40}
!148 = distinct !{!148, !53}
!149 = !{!5, !6, i64 0}
!150 = !{!5, !6, i64 8}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = !{!23, !25, i64 16}
!154 = !{!155, !6, i64 0}
!155 = !{!"layout_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 48, !5, i64 64, !10, i64 80, !10, i64 81, !10, i64 82, !19, i64 84, !9, i64 88, !11, i64 96}
!156 = !{!155, !6, i64 24}
!157 = !{!23, !7, i64 131}
!158 = !{!23, !19, i64 356}
!159 = !{!160, !11, i64 24}
!160 = !{!"Agsym_s", !41, i64 0, !11, i64 16, !11, i64 24, !19, i64 32, !7, i64 36, !7, i64 37, !7, i64 38}
!161 = !{!160, !11, i64 16}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS7Agsym_s", !9, i64 0}
!166 = distinct !{!166, !53}
!167 = !{!65, !9, i64 168}
!168 = distinct !{!168, !53}
!169 = !{!23, !29, i64 168}
!170 = !{!23, !34, i64 248}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = !{!65, !66, i64 16}
!174 = !{!175, !176, i64 0}
!175 = !{!"splines", !176, i64 0, !20, i64 8, !27, i64 16}
!176 = !{!"p1 _ZTS6bezier", !9, i64 0}
!177 = !{!178, !20, i64 8}
!178 = !{!"bezier", !68, i64 0, !20, i64 8, !19, i64 16, !19, i64 20, !5, i64 24, !5, i64 40}
!179 = !{!178, !19, i64 16}
!180 = !{!178, !19, i64 20}
!181 = !{!178, !68, i64 0}
!182 = distinct !{!182, !53}
!183 = distinct !{!183, !53}
!184 = !{!96, !6, i64 32}
!185 = !{!96, !6, i64 40}
!186 = !{!187, !19, i64 48}
!187 = !{!"pathend_t", !27, i64 0, !5, i64 32, !19, i64 48, !19, i64 52, !7, i64 56}
!188 = !{!187, !19, i64 52}
!189 = !{!27, !6, i64 24}
!190 = !{!27, !6, i64 0}
!191 = !{!27, !6, i64 16}
!192 = distinct !{!192, !53}
!193 = distinct !{!193, !53}
!194 = distinct !{!194, !53}
!195 = !{!65, !7, i64 61}
!196 = !{!65, !7, i64 109}
!197 = !{!27, !6, i64 8}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !53}
!200 = distinct !{!200, !53}
!201 = !{!117, !20, i64 96}
!202 = distinct !{!202, !53}
!203 = distinct !{!203, !53}
!204 = distinct !{!204, !53}
!205 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70, i64 24, i64 8, !70}
!206 = !{!44, !20, i64 280}
!207 = !{!208}
!208 = distinct !{!208, !209, !"rank_box: argument 0"}
!209 = distinct !{!209, !"rank_box"}
!210 = !{!211, !20, i64 16}
!211 = !{!"", !9, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!212 = !{!211, !20, i64 24}
!213 = !{!211, !20, i64 8}
!214 = !{!211, !9, i64 0}
!215 = distinct !{!215, !53}
!216 = !{!117, !6, i64 64}
!217 = !{!117, !10, i64 81}
!218 = distinct !{!218, !53}
!219 = distinct !{!219, !53}
!220 = distinct !{!220, !53}
!221 = !{!44, !48, i64 256}
!222 = distinct !{!222, !53}
!223 = !{!117, !6, i64 16}
!224 = !{!117, !10, i64 33}
!225 = !{!226}
!226 = distinct !{!226, !227, !"rank_box: argument 0"}
!227 = distinct !{!227, !"rank_box"}
!228 = distinct !{!228, !53}
!229 = distinct !{!229, !53, !230}
!230 = !{!"llvm.loop.unswitch.partial.disable"}
!231 = distinct !{!231, !53}
!232 = distinct !{!232, !53}
!233 = distinct !{!233, !53}
!234 = distinct !{!234, !53}
!235 = distinct !{!235, !53}
!236 = distinct !{!236, !53}
!237 = distinct !{!237, !53}
!238 = distinct !{!238, !53}
!239 = !{!103, !9, i64 0}
!240 = !{!175, !20, i64 8}
!241 = !{i64 0, i64 8, !132, i64 8, i64 8, !133, i64 16, i64 4, !135, i64 20, i64 4, !135, i64 24, i64 8, !70, i64 32, i64 8, !70, i64 40, i64 8, !70, i64 48, i64 8, !70}
!242 = distinct !{!242, !53}
!243 = distinct !{!243, !53}
!244 = distinct !{!244, !53}
!245 = distinct !{!245, !53}
!246 = distinct !{!246, !53}
!247 = !{!65, !26, i64 128}
!248 = distinct !{!248, !53}
!249 = !{!65, !26, i64 136}
!250 = distinct !{!250, !53}
!251 = distinct !{!251, !53}
!252 = distinct !{!252, !53}
!253 = distinct !{!253, !53}
!254 = !{!96, !6, i64 48}
!255 = !{!96, !6, i64 56}
!256 = distinct !{!256, !53}
!257 = distinct !{!257, !53}
!258 = distinct !{!258, !53}
!259 = distinct !{!259, !53}
!260 = !{!80, !11, i64 0}
!261 = !{!23, !6, i64 48}
!262 = !{!23, !6, i64 32}
!263 = distinct !{!263, !53}
!264 = distinct !{!264, !53}
!265 = distinct !{!265, !53}
!266 = !{!44, !34, i64 336}
!267 = !{!23, !6, i64 40}
!268 = !{!23, !6, i64 56}
!269 = distinct !{!269, !53}
!270 = distinct !{!270, !53}
!271 = distinct !{!271, !53}
!272 = !{!273}
!273 = distinct !{!273, !274, !"boxes_get: argument 0"}
!274 = distinct !{!274, !"boxes_get"}
!275 = distinct !{!275, !53}
!276 = distinct !{!276, !53}
!277 = distinct !{!277, !53}
!278 = distinct !{!278, !53}
