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
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
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
  br i1 %55, label %3155, label %56

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
  br i1 %79, label %80, label %161

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
  %98 = and i8 %97, 1
  %.not398 = icmp ne i8 %98, 0
  br i1 %.not398, label %99, label %edge_normalize.exit.sink.split

99:                                               ; preds = %resetRW.exit415
  %100 = load ptr, ptr %48, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %.025.i = load ptr, ptr %101, align 8, !tbaa !61
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %edge_normalize.exit.sink.split, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %99, %place_vnlabel.exit.i
  %.027.i = phi ptr [ %.0.i, %place_vnlabel.exit.i ], [ %.025.i, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load i8, ptr %104, align 8, !tbaa !62
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %place_vnlabel.exit.i

107:                                              ; preds = %.lr.ph.i416
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %.not18.i = icmp eq ptr %109, null
  br i1 %.not18.i, label %117, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !69
  br label %.sink.split.i

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %.not19.i = icmp eq ptr %119, null
  br i1 %.not19.i, label %place_vnlabel.exit.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  br label %127

127:                                              ; preds = %127, %124
  %.0.in.i.i = phi ptr [ %126, %124 ], [ %132, %127 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %131 = load i8, ptr %130, align 8, !tbaa !75
  %.not.i.i = icmp eq i8 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 160
  br i1 %.not.i.i, label %133, label %127, !llvm.loop !76

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %.sroa.0.0.copyload.i.i = load double, ptr %137, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %136, i64 48
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !70
  %138 = call ptr @agraphof(ptr noundef nonnull %.027.i) #23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 132
  %142 = load i32, ptr %141, align 4, !tbaa !77
  %143 = and i32 %142, 1
  %.not12.i.i = icmp eq i32 %143, 0
  %144 = select i1 %.not12.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.4.0.copyload.i.i
  %145 = load ptr, ptr %102, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load double, ptr %146, align 8, !tbaa !78
  %148 = fmul double %144, 5.000000e-01
  %149 = fadd double %147, %148
  %150 = load ptr, ptr %134, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store double %149, ptr %153, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %155 = load double, ptr %154, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store double %155, ptr %156, align 8, !tbaa !82
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %133, %110
  %.sink31.i = phi ptr [ %114, %110 ], [ %152, %133 ]
  %.015.ph.ph.i = phi ptr [ %114, %110 ], [ %119, %133 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sink31.i, i64 105
  store i8 1, ptr %157, align 1, !tbaa !83
  br label %158

158:                                              ; preds = %.sink.split.i, %120
  %.015.ph.i = phi ptr [ %119, %120 ], [ %.015.ph.ph.i, %.sink.split.i ]
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %.015.ph.i) #23
  %.pre.i = load ptr, ptr %102, align 8, !tbaa !16
  br label %place_vnlabel.exit.i

place_vnlabel.exit.i:                             ; preds = %158, %117, %.lr.ph.i416
  %159 = phi ptr [ %103, %117 ], [ %103, %.lr.ph.i416 ], [ %.pre.i, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %.0.i = load ptr, ptr %160, align 8, !tbaa !61
  %.not.i417 = icmp eq ptr %.0.i, null
  br i1 %.not.i417, label %edge_normalize.exit.sink.split, label %.lr.ph.i416, !llvm.loop !84

161:                                              ; preds = %78
  call void @mark_lowclusters(ptr noundef nonnull %0) #23
  %162 = call i32 @routesplinesinit() #23
  %.not372 = icmp eq i32 %162, 0
  br i1 %.not372, label %163, label %3155

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %48, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 352
  %168 = load i32, ptr %167, align 8, !tbaa !85
  %169 = sdiv i32 %168, 4
  %170 = sitofp i32 %169 to double
  store double %170, ptr %165, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %172 = sitofp i32 %168 to double
  store double %172, ptr %171, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %173, align 8, !tbaa !89
  %174 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %gv_calloc.exit

176:                                              ; preds = %163
  %177 = load ptr, ptr @stderr, align 8, !tbaa !90
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.2, i64 noundef 1024) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %163
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 336
  %180 = load i32, ptr %179, align 8, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 340
  %182 = load i32, ptr %181, align 4, !tbaa !93
  %.not373791 = icmp sgt i32 %180, %182
  br i1 %.not373791, label %._crit_edge797, label %.lr.ph796.preheader

.lr.ph796.preheader:                              ; preds = %gv_calloc.exit
  %183 = sext i32 %180 to i64
  br label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %._crit_edge788
  %184 = phi ptr [ %166, %.lr.ph796.preheader ], [ %452, %._crit_edge788 ]
  %indvars.iv1025 = phi i64 [ %183, %.lr.ph796.preheader ], [ %indvars.iv.next1026, %._crit_edge788 ]
  %.0318794 = phi i32 [ 0, %.lr.ph796.preheader ], [ %191, %._crit_edge788 ]
  %.1330793 = phi ptr [ %174, %.lr.ph796.preheader ], [ %.2331.lcssa, %._crit_edge788 ]
  %.0334792 = phi i32 [ 0, %.lr.ph796.preheader ], [ %.1335.lcssa, %._crit_edge788 ]
  %185 = phi double [ 0.000000e+00, %.lr.ph796.preheader ], [ %451, %._crit_edge788 ]
  %186 = phi double [ 0.000000e+00, %.lr.ph796.preheader ], [ %450, %._crit_edge788 ]
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 264
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = getelementptr inbounds %struct.rank_t, ptr %188, i64 %indvars.iv1025
  %190 = load i32, ptr %189, align 8, !tbaa !95
  %191 = add nsw i32 %190, %.0318794
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %.not388 = icmp eq ptr %194, null
  br i1 %.not388, label %204, label %195

195:                                              ; preds = %.lr.ph796
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load double, ptr %198, align 8, !tbaa !78
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %201 = load double, ptr %200, align 8, !tbaa !99
  %202 = fsub double %199, %201
  %203 = fcmp olt double %185, %202
  %. = select i1 %203, double %185, double %202
  br label %204

204:                                              ; preds = %195, %.lr.ph796
  %205 = phi double [ %., %195 ], [ %185, %.lr.ph796 ]
  %.not389 = icmp eq i32 %190, 0
  br i1 %.not389, label %.thread, label %208

.thread:                                          ; preds = %204
  %206 = fadd double %205, -1.600000e+01
  store double %206, ptr %47, align 8, !tbaa !100
  %207 = fadd double %186, 1.600000e+01
  store double %207, ptr %164, align 8, !tbaa !101
  br label %._crit_edge788

208:                                              ; preds = %204
  %209 = sext i32 %190 to i64
  %210 = getelementptr ptr, ptr %193, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %.not390 = icmp eq ptr %212, null
  br i1 %.not390, label %222, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load double, ptr %216, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %219 = load double, ptr %218, align 8, !tbaa !51
  %220 = fadd double %217, %219
  %221 = fcmp ogt double %186, %220
  %.407 = select i1 %221, double %186, double %220
  br label %222

222:                                              ; preds = %213, %208
  %223 = phi double [ %.407, %213 ], [ %186, %208 ]
  %224 = fadd double %205, -1.600000e+01
  store double %224, ptr %47, align 8, !tbaa !100
  %225 = fadd double %223, 1.600000e+01
  store double %225, ptr %164, align 8, !tbaa !101
  %226 = icmp sgt i32 %190, 0
  br i1 %226, label %.lr.ph787, label %._crit_edge788

.lr.ph787:                                        ; preds = %222, %.loopexit638
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %.loopexit638 ], [ 0, %222 ]
  %227 = phi ptr [ %445, %.loopexit638 ], [ %188, %222 ]
  %.2331784 = phi ptr [ %.3, %.loopexit638 ], [ %.1330793, %222 ]
  %.1335783 = phi i32 [ %.2336, %.loopexit638 ], [ %.0334792, %222 ]
  %228 = getelementptr inbounds %struct.rank_t, ptr %227, i64 %indvars.iv1025
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv1022
  %232 = load ptr, ptr %231, align 8, !tbaa !61
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %.not391 = icmp eq ptr %236, null
  br i1 %.not391, label %248, label %237

237:                                              ; preds = %.lr.ph787
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !69
  %244 = load ptr, ptr %238, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 105
  store i8 1, ptr %247, align 1, !tbaa !83
  %.pre = load ptr, ptr %233, align 8, !tbaa !16
  br label %248

248:                                              ; preds = %237, %.lr.ph787
  %249 = phi ptr [ %.pre, %237 ], [ %234, %.lr.ph787 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 216
  %251 = load i8, ptr %250, align 8, !tbaa !62
  %.not392 = icmp eq i8 %251, 0
  br i1 %.not392, label %255, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %254 = call zeroext i1 %253(ptr noundef nonnull %232) #23
  br i1 %254, label %._crit_edge1098, label %.loopexit638

._crit_edge1098:                                  ; preds = %252
  %.pre1099 = load ptr, ptr %233, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %._crit_edge1098, %248
  %256 = phi ptr [ %.pre1099, %._crit_edge1098 ], [ %249, %248 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 272
  %258 = load ptr, ptr %257, align 8, !tbaa !73
  %259 = load ptr, ptr %258, align 8, !tbaa !74
  %.not393762 = icmp eq ptr %259, null
  br i1 %.not393762, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %255, %gv_recalloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_recalloc.exit ], [ 0, %255 ]
  %260 = phi ptr [ %295, %gv_recalloc.exit ], [ %259, %255 ]
  %.4764 = phi ptr [ %.5, %gv_recalloc.exit ], [ %.2331784, %255 ]
  %.3337763 = phi i32 [ %.4338, %gv_recalloc.exit ], [ %.1335783, %255 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %264 = load i8, ptr %263, align 8, !tbaa !75
  switch i8 %264, label %265 [
    i8 4, label %gv_recalloc.exit
    i8 6, label %gv_recalloc.exit
  ]

265:                                              ; preds = %.lr.ph
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 220
  store i32 81, ptr %266, align 4, !tbaa !104
  %267 = add i32 %.3337763, 1
  %268 = zext i32 %.3337763 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %.4764, i64 %268
  store ptr %260, ptr %269, align 8, !tbaa !74
  %270 = and i32 %267, 127
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %gv_recalloc.exit

272:                                              ; preds = %265
  %273 = add i32 %.3337763, 129
  %274 = zext i32 %273 to i64
  %275 = zext i32 %267 to i64
  %276 = shl nuw nsw i64 %275, 3
  %277 = shl nuw nsw i64 %274, 3
  %278 = icmp eq i32 %273, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  call void @free(ptr noundef nonnull %.4764) #23
  br label %gv_recalloc.exit

280:                                              ; preds = %272
  %281 = call ptr @realloc(ptr noundef nonnull %.4764, i64 noundef %277) #27
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8, !tbaa !90
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.2, i64 noundef %277) #25
  call fastcc void @graphviz_exit() #26
  unreachable

286:                                              ; preds = %280
  %287 = icmp samesign ugt i64 %277, %276
  br i1 %287, label %288, label %gv_recalloc.exit

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 %276
  %290 = sub nuw nsw i64 %277, %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %289, i8 0, i64 %290, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %288, %286, %279, %.lr.ph, %.lr.ph, %265
  %.4338 = phi i32 [ %.3337763, %.lr.ph ], [ %.3337763, %.lr.ph ], [ %267, %265 ], [ -128, %279 ], [ %267, %286 ], [ %267, %288 ]
  %.5 = phi ptr [ %.4764, %.lr.ph ], [ %.4764, %.lr.ph ], [ %.4764, %265 ], [ null, %279 ], [ %281, %286 ], [ %281, %288 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = load ptr, ptr %233, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 272
  %293 = load ptr, ptr %292, align 8, !tbaa !73
  %294 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv.next
  %295 = load ptr, ptr %294, align 8, !tbaa !74
  %.not393 = icmp eq ptr %295, null
  br i1 %.not393, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %gv_recalloc.exit, %255
  %.3337.lcssa = phi i32 [ %.1335783, %255 ], [ %.4338, %gv_recalloc.exit ]
  %.4.lcssa = phi ptr [ %.2331784, %255 ], [ %.5, %gv_recalloc.exit ]
  %296 = phi ptr [ %256, %255 ], [ %291, %gv_recalloc.exit ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 288
  %298 = load ptr, ptr %297, align 8, !tbaa !106
  %.not394 = icmp eq ptr %298, null
  br i1 %.not394, label %.loopexit640, label %.preheader639

.preheader639:                                    ; preds = %._crit_edge
  %299 = load ptr, ptr %298, align 8, !tbaa !74
  %.not395768 = icmp eq ptr %299, null
  br i1 %.not395768, label %.loopexit640, label %.lr.ph772

.lr.ph772:                                        ; preds = %.preheader639, %gv_recalloc.exit424
  %indvars.iv1016 = phi i64 [ %indvars.iv.next1017, %gv_recalloc.exit424 ], [ 0, %.preheader639 ]
  %300 = phi ptr [ %352, %gv_recalloc.exit424 ], [ %299, %.preheader639 ]
  %.7770 = phi ptr [ %.8, %gv_recalloc.exit424 ], [ %.4.lcssa, %.preheader639 ]
  %.6340769 = phi i32 [ %324, %gv_recalloc.exit424 ], [ %.3337.lcssa, %.preheader639 ]
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 3
  %303 = icmp eq i32 %302, 3
  %304 = select i1 %303, i64 56, i64 120
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !107
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 364
  %310 = load i32, ptr %309, align 4, !tbaa !108
  %311 = icmp eq i32 %302, 2
  %312 = select i1 %311, i64 56, i64 -8
  %313 = getelementptr inbounds i8, ptr %300, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !107
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 364
  %318 = load i32, ptr %317, align 4, !tbaa !108
  %319 = icmp slt i32 %310, %318
  %320 = select i1 %319, i32 146, i32 162
  %321 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 220
  store i32 %320, ptr %323, align 4, !tbaa !104
  %324 = add i32 %.6340769, 1
  %325 = zext i32 %.6340769 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %.7770, i64 %325
  store ptr %300, ptr %326, align 8, !tbaa !74
  %327 = and i32 %324, 127
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %gv_recalloc.exit424

329:                                              ; preds = %.lr.ph772
  %330 = add i32 %.6340769, 129
  %331 = zext i32 %330 to i64
  %332 = zext i32 %324 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = shl nuw nsw i64 %331, 3
  %335 = icmp eq i32 %330, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  call void @free(ptr noundef nonnull %.7770) #23
  br label %gv_recalloc.exit424

337:                                              ; preds = %329
  %338 = call ptr @realloc(ptr noundef nonnull %.7770, i64 noundef %334) #27
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr @stderr, align 8, !tbaa !90
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.2, i64 noundef %334) #25
  call fastcc void @graphviz_exit() #26
  unreachable

343:                                              ; preds = %337
  %344 = icmp samesign ugt i64 %334, %333
  br i1 %344, label %345, label %gv_recalloc.exit424

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 %333
  %347 = sub nuw nsw i64 %334, %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %346, i8 0, i64 %347, i1 false)
  br label %gv_recalloc.exit424

gv_recalloc.exit424:                              ; preds = %345, %343, %336, %.lr.ph772
  %.8 = phi ptr [ %.7770, %.lr.ph772 ], [ null, %336 ], [ %338, %345 ], [ %338, %343 ]
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %348 = load ptr, ptr %233, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 288
  %350 = load ptr, ptr %349, align 8, !tbaa !106
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv.next1017
  %352 = load ptr, ptr %351, align 8, !tbaa !74
  %.not395 = icmp eq ptr %352, null
  br i1 %.not395, label %.loopexit640, label %.lr.ph772, !llvm.loop !109

.loopexit640:                                     ; preds = %gv_recalloc.exit424, %.preheader639, %._crit_edge
  %353 = phi ptr [ %296, %._crit_edge ], [ %296, %.preheader639 ], [ %348, %gv_recalloc.exit424 ]
  %.5339 = phi i32 [ %.3337.lcssa, %._crit_edge ], [ %.3337.lcssa, %.preheader639 ], [ %324, %gv_recalloc.exit424 ]
  %.6 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.4.lcssa, %.preheader639 ], [ %.8, %gv_recalloc.exit424 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 320
  %355 = load ptr, ptr %354, align 8, !tbaa !43
  %.not396 = icmp eq ptr %355, null
  br i1 %.not396, label %.loopexit638, label %356

356:                                              ; preds = %.loopexit640
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 216
  %358 = load i8, ptr %357, align 8, !tbaa !62
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 112
  %.sroa.0.0.copyload = load i64, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 368
  %363 = load double, ptr %362, align 8, !tbaa !50
  store double %363, ptr %361, align 8, !tbaa !51
  store i64 %.sroa.0.0.copyload, ptr %362, align 8
  %.pre1100 = load ptr, ptr %233, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1100, i64 320
  %.pre1101 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %364

364:                                              ; preds = %360, %356
  %365 = phi ptr [ %.pre1101, %360 ], [ %355, %356 ]
  %366 = load ptr, ptr %365, align 8, !tbaa !74
  %.not397775 = icmp eq ptr %366, null
  br i1 %.not397775, label %.loopexit638, label %.lr.ph780

.lr.ph780:                                        ; preds = %364, %gv_recalloc.exit429
  %indvars.iv1019 = phi i64 [ %indvars.iv.next1020, %gv_recalloc.exit429 ], [ 0, %364 ]
  %367 = phi ptr [ %442, %gv_recalloc.exit429 ], [ %366, %364 ]
  %.9777 = phi ptr [ %.10, %gv_recalloc.exit429 ], [ %.6, %364 ]
  %.7341776 = phi i32 [ %414, %gv_recalloc.exit429 ], [ %.5339, %364 ]
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 3
  %370 = icmp eq i32 %369, 3
  %371 = select i1 %370, i64 56, i64 120
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !107
  %374 = icmp eq i32 %369, 2
  %375 = select i1 %374, i64 56, i64 -8
  %376 = getelementptr inbounds i8, ptr %367, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !107
  %378 = icmp eq ptr %373, %377
  br i1 %378, label %379, label %390

379:                                              ; preds = %.lr.ph780
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load i8, ptr %382, align 8, !tbaa !110, !range !12, !noundef !13
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %setflags.exit, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 104
  %387 = load i8, ptr %386, align 8, !tbaa !111, !range !12, !noundef !13
  %388 = trunc nuw i8 %387 to i1
  %389 = select i1 %388, i32 132, i32 136
  br label %setflags.exit

390:                                              ; preds = %.lr.ph780
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !16
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 360
  %394 = load i32, ptr %393, align 8, !tbaa !112
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 360
  %398 = load i32, ptr %397, align 8, !tbaa !112
  %399 = icmp eq i32 %394, %398
  br i1 %399, label %403, label %400

400:                                              ; preds = %390
  %401 = icmp slt i32 %394, %398
  %402 = select i1 %401, i32 16, i32 32
  br label %setflags.exit

403:                                              ; preds = %390
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 364
  %405 = load i32, ptr %404, align 4, !tbaa !108
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 364
  %407 = load i32, ptr %406, align 4, !tbaa !108
  %408 = icmp slt i32 %405, %407
  %409 = select i1 %408, i32 16, i32 32
  br label %setflags.exit

setflags.exit:                                    ; preds = %385, %379, %400, %403
  %.035.i604 = phi i32 [ 130, %403 ], [ 129, %400 ], [ 132, %379 ], [ %389, %385 ]
  %.0.i425 = phi i32 [ %409, %403 ], [ %402, %400 ], [ 16, %379 ], [ 16, %385 ]
  %410 = or disjoint i32 %.035.i604, %.0.i425
  %411 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !16
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 220
  store i32 %410, ptr %413, align 4, !tbaa !104
  %414 = add i32 %.7341776, 1
  %415 = zext i32 %.7341776 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %.9777, i64 %415
  store ptr %367, ptr %416, align 8, !tbaa !74
  %417 = and i32 %414, 127
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %gv_recalloc.exit429

419:                                              ; preds = %setflags.exit
  %420 = add i32 %.7341776, 129
  %421 = zext i32 %420 to i64
  %422 = zext i32 %414 to i64
  %423 = shl nuw nsw i64 %422, 3
  %424 = shl nuw nsw i64 %421, 3
  %425 = icmp eq i32 %420, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  call void @free(ptr noundef nonnull %.9777) #23
  br label %gv_recalloc.exit429

427:                                              ; preds = %419
  %428 = call ptr @realloc(ptr noundef nonnull %.9777, i64 noundef %424) #27
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load ptr, ptr @stderr, align 8, !tbaa !90
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.2, i64 noundef %424) #25
  call fastcc void @graphviz_exit() #26
  unreachable

433:                                              ; preds = %427
  %434 = icmp samesign ugt i64 %424, %423
  br i1 %434, label %435, label %gv_recalloc.exit429

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 %423
  %437 = sub nuw nsw i64 %424, %423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %436, i8 0, i64 %437, i1 false)
  br label %gv_recalloc.exit429

gv_recalloc.exit429:                              ; preds = %435, %433, %426, %setflags.exit
  %.10 = phi ptr [ %.9777, %setflags.exit ], [ null, %426 ], [ %428, %435 ], [ %428, %433 ]
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %438 = load ptr, ptr %233, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 320
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %indvars.iv.next1020
  %442 = load ptr, ptr %441, align 8, !tbaa !74
  %.not397 = icmp eq ptr %442, null
  br i1 %.not397, label %.loopexit638, label %.lr.ph780, !llvm.loop !113

.loopexit638:                                     ; preds = %gv_recalloc.exit429, %364, %.loopexit640, %252
  %.2336 = phi i32 [ %.1335783, %252 ], [ %.5339, %.loopexit640 ], [ %.5339, %364 ], [ %414, %gv_recalloc.exit429 ]
  %.3 = phi ptr [ %.2331784, %252 ], [ %.6, %.loopexit640 ], [ %.6, %364 ], [ %.10, %gv_recalloc.exit429 ]
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %443 = load ptr, ptr %48, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 264
  %445 = load ptr, ptr %444, align 8, !tbaa !94
  %446 = getelementptr inbounds %struct.rank_t, ptr %445, i64 %indvars.iv1025
  %447 = load i32, ptr %446, align 8, !tbaa !95
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next1023, %448
  br i1 %449, label %.lr.ph787, label %._crit_edge788, !llvm.loop !114

._crit_edge788:                                   ; preds = %.loopexit638, %.thread, %222
  %450 = phi double [ %225, %222 ], [ %207, %.thread ], [ %225, %.loopexit638 ]
  %451 = phi double [ %224, %222 ], [ %206, %.thread ], [ %224, %.loopexit638 ]
  %452 = phi ptr [ %184, %222 ], [ %184, %.thread ], [ %443, %.loopexit638 ]
  %.1335.lcssa = phi i32 [ %.0334792, %222 ], [ %.0334792, %.thread ], [ %.2336, %.loopexit638 ]
  %.2331.lcssa = phi ptr [ %.1330793, %222 ], [ %.1330793, %.thread ], [ %.3, %.loopexit638 ]
  %indvars.iv.next1026 = add nsw i64 %indvars.iv1025, 1
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 340
  %454 = load i32, ptr %453, align 4, !tbaa !93
  %455 = sext i32 %454 to i64
  %.not373.not = icmp slt i64 %indvars.iv1025, %455
  br i1 %.not373.not, label %.lr.ph796, label %._crit_edge797.loopexit, !llvm.loop !115

._crit_edge797.loopexit:                          ; preds = %._crit_edge788
  %456 = trunc nsw i64 %indvars.iv.next1026 to i32
  br label %._crit_edge797

._crit_edge797:                                   ; preds = %._crit_edge797.loopexit, %gv_calloc.exit
  %.lcssa758 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %450, %._crit_edge797.loopexit ]
  %.lcssa754 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %451, %._crit_edge797.loopexit ]
  %.0334.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1335.lcssa, %._crit_edge797.loopexit ]
  %.1330.lcssa = phi ptr [ %174, %gv_calloc.exit ], [ %.2331.lcssa, %._crit_edge797.loopexit ]
  %.0318.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %191, %._crit_edge797.loopexit ]
  %.0313.lcssa = phi i32 [ %180, %gv_calloc.exit ], [ %456, %._crit_edge797.loopexit ]
  %457 = zext i32 %.0334.lcssa to i64
  call void @qsort(ptr noundef %.1330.lcssa, i64 noundef %457, i64 noundef 8, ptr noundef nonnull @edgecmp) #23
  %458 = add nsw i32 %.0318.lcssa, 360
  %459 = sext i32 %458 to i64
  %.not.i430 = icmp eq i32 %458, 0
  br i1 %.not.i430, label %.thread.i, label %461

.thread.i:                                        ; preds = %._crit_edge797
  %460 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #24
  br label %gv_calloc.exit433

461:                                              ; preds = %._crit_edge797
  %mul.ov.i432 = icmp slt i32 %.0318.lcssa, -360
  br i1 %mul.ov.i432, label %462, label %465

462:                                              ; preds = %461
  %463 = load ptr, ptr @stderr, align 8, !tbaa !90
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.1, i64 noundef %459, i64 noundef 32) #25
  call fastcc void @graphviz_exit() #26
  unreachable

465:                                              ; preds = %461
  %466 = call noalias ptr @calloc(i64 noundef %459, i64 noundef 32) #24
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %gv_calloc.exit433

468:                                              ; preds = %465
  %469 = load ptr, ptr @stderr, align 8, !tbaa !90
  %470 = shl nuw nsw i64 %459, 5
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.2, i64 noundef %470) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit433:                                ; preds = %.thread.i, %465
  %472 = phi ptr [ %460, %.thread.i ], [ %466, %465 ]
  %473 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr %472, ptr %473, align 8, !tbaa !116
  %474 = sext i32 %.0313.lcssa to i64
  %.not.i434 = icmp eq i32 %.0313.lcssa, 0
  br i1 %.not.i434, label %.thread.i437, label %476

.thread.i437:                                     ; preds = %gv_calloc.exit433
  %475 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #24
  br label %gv_calloc.exit438

476:                                              ; preds = %gv_calloc.exit433
  %mul.ov.i436 = icmp slt i32 %.0313.lcssa, 0
  br i1 %mul.ov.i436, label %477, label %480

477:                                              ; preds = %476
  %478 = load ptr, ptr @stderr, align 8, !tbaa !90
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.1, i64 noundef %474, i64 noundef 32) #25
  call fastcc void @graphviz_exit() #26
  unreachable

480:                                              ; preds = %476
  %481 = call noalias ptr @calloc(i64 noundef %474, i64 noundef 32) #24
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %gv_calloc.exit438

483:                                              ; preds = %480
  %484 = load ptr, ptr @stderr, align 8, !tbaa !90
  %485 = shl nuw nsw i64 %474, 5
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.2, i64 noundef %485) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit438:                                ; preds = %.thread.i437, %480
  %487 = phi ptr [ %475, %.thread.i437 ], [ %481, %480 ]
  store ptr %487, ptr %173, align 8, !tbaa !89
  %488 = icmp eq i16 %52, 2
  br i1 %488, label %489, label %.loopexit637

489:                                              ; preds = %gv_calloc.exit438
  %490 = load ptr, ptr %48, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 256
  %.0319804 = load ptr, ptr %491, align 8, !tbaa !61
  %.not374805 = icmp eq ptr %.0319804, null
  br i1 %.not374805, label %.loopexit637, label %.lr.ph808

.lr.ph808:                                        ; preds = %489, %place_vnlabel.exit
  %.0319806 = phi ptr [ %.0319, %place_vnlabel.exit ], [ %.0319804, %489 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0319806, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 216
  %495 = load i8, ptr %494, align 8, !tbaa !62
  %496 = icmp eq i8 %495, 1
  br i1 %496, label %497, label %place_vnlabel.exit

497:                                              ; preds = %.lr.ph808
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 136
  %499 = load ptr, ptr %498, align 8, !tbaa !71
  %.not387 = icmp eq ptr %499, null
  br i1 %.not387, label %place_vnlabel.exit, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 264
  %502 = load i64, ptr %501, align 8, !tbaa !72
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %place_vnlabel.exit, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 272
  %506 = load ptr, ptr %505, align 8, !tbaa !73
  br label %507

507:                                              ; preds = %507, %504
  %.0.in.i = phi ptr [ %506, %504 ], [ %512, %507 ]
  %.0.i439 = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %508 = getelementptr inbounds nuw i8, ptr %.0.i439, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !16
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 152
  %511 = load i8, ptr %510, align 8, !tbaa !75
  %.not.i440 = icmp eq i8 %511, 0
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 160
  br i1 %.not.i440, label %513, label %507, !llvm.loop !76

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %.0.i439, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 120
  %516 = load ptr, ptr %515, align 8, !tbaa !64
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %.sroa.0.0.copyload.i441 = load double, ptr %517, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %516, i64 48
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !70
  %518 = call ptr @agraphof(ptr noundef nonnull %.0319806) #23
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 132
  %522 = load i32, ptr %521, align 4, !tbaa !77
  %523 = and i32 %522, 1
  %.not12.i = icmp eq i32 %523, 0
  %524 = select i1 %.not12.i, double %.sroa.0.0.copyload.i441, double %.sroa.4.0.copyload.i
  %525 = load ptr, ptr %492, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load double, ptr %526, align 8, !tbaa !78
  %528 = fmul double %524, 5.000000e-01
  %529 = fadd double %527, %528
  %530 = load ptr, ptr %514, align 8, !tbaa !16
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 120
  %532 = load ptr, ptr %531, align 8, !tbaa !64
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 72
  store double %529, ptr %533, align 8, !tbaa !79
  %534 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %535 = load double, ptr %534, align 8, !tbaa !81
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 80
  store double %535, ptr %536, align 8, !tbaa !82
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 105
  store i8 1, ptr %537, align 1, !tbaa !83
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %513, %500, %.lr.ph808, %497
  %538 = phi ptr [ %525, %513 ], [ %493, %500 ], [ %493, %.lr.ph808 ], [ %493, %497 ]
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 240
  %.0319 = load ptr, ptr %539, align 8, !tbaa !61
  %.not374 = icmp eq ptr %.0319, null
  br i1 %.not374, label %.loopexit637, label %.lr.ph808, !llvm.loop !118

.loopexit637:                                     ; preds = %place_vnlabel.exit, %489, %gv_calloc.exit438
  %.not905 = icmp eq i32 %.0334.lcssa, 0
  br i1 %.not905, label %._crit_edge886, label %.lr.ph885

.lr.ph885:                                        ; preds = %.loopexit637
  %.sroa.gep343 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.gep344 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %.sroa.gep342 = getelementptr inbounds i8, ptr %45, i64 -8
  %540 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.gep333.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.gep334.i = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.gep331.i = getelementptr inbounds i8, ptr %25, i64 -8
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %547 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.gep314.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.gep315.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  %.sroa.gep312.i = getelementptr inbounds i8, ptr %26, i64 -8
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %550 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %551 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %552 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %555 = icmp eq i16 %52, 10
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %557 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %558 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %561 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %562 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %563 = getelementptr inbounds nuw i8, ptr %46, i64 81
  %564 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %566 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %.sroa.28.0..sroa_idx799.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.gep339.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.gep340.i = getelementptr inbounds nuw i8, ptr %27, i64 120
  %.sroa.gep337.i = getelementptr inbounds i8, ptr %27, i64 -8
  %567 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.gep190.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.gep191.i = getelementptr inbounds nuw i8, ptr %38, i64 120
  %.sroa.gep189.i = getelementptr inbounds i8, ptr %38, i64 -8
  %568 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %569 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %570 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %571 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %.sroa.16129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.16129.0..sroa_idx130.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.16.0..sroa_idx104.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %583 = icmp eq i16 %52, 6
  %584 = zext i1 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %589 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %590 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.10.0..sroa_idx.i99.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %598 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %602 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.410.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %610 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %611 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %612 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %615 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %617 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %618 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %619 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %621 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %622 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %623 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %624 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %625 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %626 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %627 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %628 = getelementptr inbounds nuw i8, ptr %44, i64 160
  br label %631

._crit_edge886:                                   ; preds = %.loopexit634, %.loopexit637
  %629 = load ptr, ptr %48, align 8, !tbaa !16
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 256
  %.1320887 = load ptr, ptr %630, align 8, !tbaa !61
  %.not375888 = icmp eq ptr %.1320887, null
  br i1 %.not375888, label %._crit_edge892, label %.lr.ph891

631:                                              ; preds = %.lr.ph885, %.loopexit634
  %.0332883 = phi i32 [ 0, %.lr.ph885 ], [ %.1333.lcssa1242, %.loopexit634 ]
  %632 = zext i32 %.0332883 to i64
  %633 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !74
  br label %635

635:                                              ; preds = %635, %631
  %.0.i442 = phi ptr [ %634, %631 ], [ %639, %635 ]
  %636 = getelementptr inbounds nuw i8, ptr %.0.i442, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !16
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 232
  %639 = load ptr, ptr %638, align 8, !tbaa !119
  %.not.i443 = icmp eq ptr %639, null
  br i1 %.not.i443, label %.preheader.i, label %635, !llvm.loop !120

.preheader.i:                                     ; preds = %635, %.preheader.i
  %.1.i = phi ptr [ %643, %.preheader.i ], [ %.0.i442, %635 ]
  %640 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 160
  %643 = load ptr, ptr %642, align 8, !tbaa !121
  %.not8.i = icmp eq ptr %643, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i, !llvm.loop !122

getmainedge.exit:                                 ; preds = %.preheader.i
  %644 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !16
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 56
  %647 = load i8, ptr %646, align 8, !tbaa !110, !range !12, !noundef !13
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %653, label %649

649:                                              ; preds = %getmainedge.exit
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 104
  %651 = load i8, ptr %650, align 8, !tbaa !111, !range !12, !noundef !13
  %652 = trunc nuw i8 %651 to i1
  %spec.select = select i1 %652, ptr %634, ptr %.1.i
  %.phi.trans.insert1102 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre1103 = load ptr, ptr %.phi.trans.insert1102, align 8, !tbaa !16
  br label %653

653:                                              ; preds = %649, %getmainedge.exit
  %654 = phi ptr [ %645, %getmainedge.exit ], [ %.pre1103, %649 ]
  %.0325 = phi ptr [ %634, %getmainedge.exit ], [ %spec.select, %649 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 220
  %656 = load i32, ptr %655, align 4, !tbaa !104
  %657 = and i32 %656, 32
  %.not378 = icmp eq i32 %657, 0
  br i1 %.not378, label %685, label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  %660 = load ptr, ptr %54, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %660, ptr noundef nonnull align 8 dereferenceable(240) %654, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %.0325, i64 64, i1 false), !tbaa.struct !136
  store ptr %660, ptr %54, align 8, !tbaa !123
  %661 = load i32, ptr %.0325, align 8
  %662 = and i32 %661, 3
  %663 = icmp eq i32 %662, 2
  %664 = select i1 %663, i64 56, i64 -8
  %665 = getelementptr inbounds i8, ptr %.0325, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !107
  %667 = load i32, ptr %45, align 8
  %668 = and i32 %667, 3
  %669 = icmp eq i32 %668, 3
  %.sroa.sel345 = select i1 %669, ptr %.sroa.gep343, ptr %.sroa.gep344
  store ptr %666, ptr %.sroa.sel345, align 8, !tbaa !107
  %670 = load i32, ptr %.0325, align 8
  %671 = and i32 %670, 3
  %672 = icmp eq i32 %671, 3
  %673 = select i1 %672, i64 56, i64 120
  %674 = getelementptr inbounds nuw i8, ptr %.0325, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !107
  %676 = icmp eq i32 %668, 2
  %.sroa.sel = select i1 %676, ptr %.sroa.gep343, ptr %.sroa.gep342
  store ptr %675, ptr %.sroa.sel, align 8, !tbaa !107
  %677 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %678 = load ptr, ptr %659, align 8, !tbaa !16
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr noundef nonnull align 8 dereferenceable(48) %679, i64 48, i1 false), !tbaa.struct !138
  %680 = getelementptr inbounds nuw i8, ptr %660, i64 72
  %681 = load ptr, ptr %659, align 8, !tbaa !16
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %680, ptr noundef nonnull align 8 dereferenceable(48) %682, i64 48, i1 false), !tbaa.struct !138
  %683 = getelementptr inbounds nuw i8, ptr %660, i64 152
  store i8 1, ptr %683, align 8, !tbaa !75
  %684 = getelementptr inbounds nuw i8, ptr %660, i64 160
  store ptr %.0325, ptr %684, align 8, !tbaa !121
  br label %685

685:                                              ; preds = %658, %653
  %686 = phi ptr [ %660, %658 ], [ %654, %653 ]
  %.1326 = phi ptr [ %45, %658 ], [ %.0325, %653 ]
  %.1333809 = add nuw i32 %.0332883, 1
  %687 = icmp ult i32 %.1333809, %.0334.lcssa
  br i1 %687, label %.lr.ph813, label %portcmp.exit.thread.thread

.lr.ph813:                                        ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %.1326, i64 16
  %689 = zext i32 %.1333809 to i64
  %690 = sub i32 %.0334.lcssa, %.0332883
  br label %691

691:                                              ; preds = %.lr.ph813, %784
  %692 = phi ptr [ %686, %.lr.ph813 ], [ %785, %784 ]
  %indvars.iv1028 = phi i64 [ %689, %.lr.ph813 ], [ %indvars.iv.next1029, %784 ]
  %.0324810 = phi i32 [ 1, %.lr.ph813 ], [ %786, %784 ]
  %693 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %indvars.iv1028
  %694 = load ptr, ptr %693, align 8, !tbaa !74
  br label %695

695:                                              ; preds = %695, %691
  %.0.i444 = phi ptr [ %694, %691 ], [ %699, %695 ]
  %696 = getelementptr inbounds nuw i8, ptr %.0.i444, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !16
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 232
  %699 = load ptr, ptr %698, align 8, !tbaa !119
  %.not.i445 = icmp eq ptr %699, null
  br i1 %.not.i445, label %.preheader.i446, label %695, !llvm.loop !120

.preheader.i446:                                  ; preds = %695, %.preheader.i446
  %.1.i447 = phi ptr [ %703, %.preheader.i446 ], [ %.0.i444, %695 ]
  %700 = getelementptr inbounds nuw i8, ptr %.1.i447, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !16
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 160
  %703 = load ptr, ptr %702, align 8, !tbaa !121
  %.not8.i448 = icmp eq ptr %703, null
  br i1 %.not8.i448, label %getmainedge.exit449, label %.preheader.i446, !llvm.loop !122

getmainedge.exit449:                              ; preds = %.preheader.i446
  %.not379 = icmp eq ptr %.1.i, %.1.i447
  br i1 %.not379, label %704, label %portcmp.exit.thread.split.loop.exit1365

704:                                              ; preds = %getmainedge.exit449
  %705 = load ptr, ptr %644, align 8, !tbaa !16
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 154
  %707 = load i8, ptr %706, align 2, !tbaa !139
  %.not380 = icmp eq i8 %707, 0
  br i1 %.not380, label %708, label %784

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !16
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 56
  %712 = load i8, ptr %711, align 8, !tbaa !110, !range !12, !noundef !13
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %718, label %714

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 104
  %716 = load i8, ptr %715, align 8, !tbaa !111, !range !12, !noundef !13
  %717 = trunc nuw i8 %716 to i1
  %spec.select408 = select i1 %717, ptr %694, ptr %.1.i447
  %.phi.trans.insert1104 = getelementptr inbounds nuw i8, ptr %spec.select408, i64 16
  %.pre1105 = load ptr, ptr %.phi.trans.insert1104, align 8, !tbaa !16
  br label %718

718:                                              ; preds = %714, %708
  %719 = phi ptr [ %710, %708 ], [ %.pre1105, %714 ]
  %.0327 = phi ptr [ %694, %708 ], [ %spec.select408, %714 ]
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 220
  %721 = load i32, ptr %720, align 4, !tbaa !104
  %722 = and i32 %721, 32
  %.not381 = icmp eq i32 %722, 0
  br i1 %.not381, label %743, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %44, ptr noundef nonnull align 8 dereferenceable(240) %719, i64 240, i1 false), !tbaa.struct !124
  %.sroa.0.0.copyload1630 = load i32, ptr %.0327, align 8, !tbaa !130
  %.sroa.71632.0..0327.sroa_idx = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %.sroa.71632.0.copyload = load ptr, ptr %.sroa.71632.0..0327.sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.71632.0.copyload, ptr %.sroa.71632, align 8, !tbaa !61
  %725 = load i32, ptr %.0327, align 8
  %726 = and i32 %725, 3
  %727 = icmp eq i32 %726, 2
  %728 = select i1 %727, i64 56, i64 -8
  %729 = getelementptr inbounds i8, ptr %.0327, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !107
  %731 = and i32 %.sroa.0.0.copyload1630, 3
  %732 = icmp eq i32 %731, 3
  %.sroa.sel351 = select i1 %732, ptr %.sroa.71632, ptr %.sroa.91633
  store ptr %730, ptr %.sroa.sel351, align 8, !tbaa !107
  %733 = load i32, ptr %.0327, align 8
  %734 = and i32 %733, 3
  %735 = icmp eq i32 %734, 3
  %736 = select i1 %735, i64 56, i64 120
  %737 = getelementptr inbounds nuw i8, ptr %.0327, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !107
  store ptr %738, ptr %.sroa.71632, align 8, !tbaa !107
  %739 = load ptr, ptr %724, align 8, !tbaa !16
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr noundef nonnull align 8 dereferenceable(48) %740, i64 48, i1 false), !tbaa.struct !138
  %741 = load ptr, ptr %724, align 8, !tbaa !16
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %626, ptr noundef nonnull align 8 dereferenceable(48) %742, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %627, align 8, !tbaa !75
  store ptr %.0327, ptr %628, align 8, !tbaa !121
  %.pre1106 = load ptr, ptr %688, align 8, !tbaa !16
  br label %743

743:                                              ; preds = %723, %718
  %744 = phi ptr [ %44, %723 ], [ %719, %718 ]
  %745 = phi ptr [ %.pre1106, %723 ], [ %692, %718 ]
  %.sroa.5547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 56
  %.sroa.5547.0.copyload = load i8, ptr %.sroa.5547.0..sroa_idx, align 8
  %.sroa.5543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %745, i64 56
  %.sroa.5543.0.copyload = load i8, ptr %.sroa.5543.0..sroa_idx, align 8
  %746 = trunc nuw i8 %.sroa.5547.0.copyload to i1
  br i1 %746, label %749, label %747

747:                                              ; preds = %743
  %748 = icmp eq i8 %.sroa.5543.0.copyload, 0
  br i1 %748, label %755, label %portcmp.exit.thread.split.loop.exit1380

749:                                              ; preds = %743
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %745, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 32
  %.sroa.4545.0.copyload = load double, ptr %.sroa.4545.0..sroa_idx, align 8
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %.sroa.0.0.copyload542 = load double, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %.sroa.0544.0.copyload = load double, ptr %751, align 8
  %752 = trunc nuw i8 %.sroa.5543.0.copyload to i1
  %753 = fcmp ueq double %.sroa.0.0.copyload542, %.sroa.0544.0.copyload
  %or.cond622.not = select i1 %752, i1 %753, i1 false
  %754 = fcmp ueq double %.sroa.4.0.copyload, %.sroa.4545.0.copyload
  %or.cond1262 = select i1 %or.cond622.not, i1 %754, i1 false
  br i1 %or.cond1262, label %755, label %portcmp.exit.thread.split.loop.exit1374

755:                                              ; preds = %749, %747
  %.sroa.5557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 104
  %.sroa.5557.0.copyload = load i8, ptr %.sroa.5557.0..sroa_idx, align 8
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %745, i64 104
  %.sroa.5552.0.copyload = load i8, ptr %.sroa.5552.0..sroa_idx, align 8
  %756 = trunc nuw i8 %.sroa.5557.0.copyload to i1
  br i1 %756, label %759, label %757

757:                                              ; preds = %755
  %758 = icmp eq i8 %.sroa.5552.0.copyload, 0
  br i1 %758, label %765, label %portcmp.exit.thread.split.loop.exit1383

759:                                              ; preds = %755
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %745, i64 80
  %.sroa.4550.0.copyload = load double, ptr %.sroa.4550.0..sroa_idx, align 8
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 80
  %.sroa.4555.0.copyload = load double, ptr %.sroa.4555.0..sroa_idx, align 8
  %760 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %.sroa.0549.0.copyload = load double, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %.sroa.0554.0.copyload = load double, ptr %761, align 8
  %762 = trunc nuw i8 %.sroa.5552.0.copyload to i1
  %763 = fcmp ueq double %.sroa.0549.0.copyload, %.sroa.0554.0.copyload
  %or.cond626.not = select i1 %762, i1 %763, i1 false
  %764 = fcmp ueq double %.sroa.4550.0.copyload, %.sroa.4555.0.copyload
  %or.cond1263 = select i1 %or.cond626.not, i1 %764, i1 false
  br i1 %or.cond1263, label %765, label %portcmp.exit.thread.split.loop.exit1377

765:                                              ; preds = %759, %757
  %766 = load ptr, ptr %644, align 8, !tbaa !16
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 220
  %768 = load i32, ptr %767, align 4, !tbaa !104
  %769 = and i32 %768, 15
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %771, label %777

771:                                              ; preds = %765
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 120
  %773 = load ptr, ptr %772, align 8, !tbaa !64
  %774 = load ptr, ptr %709, align 8, !tbaa !16
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 120
  %776 = load ptr, ptr %775, align 8, !tbaa !64
  %.not384 = icmp eq ptr %773, %776
  br i1 %.not384, label %777, label %portcmp.exit.thread.split.loop.exit1368

777:                                              ; preds = %771, %765
  %778 = load ptr, ptr %693, align 8, !tbaa !74
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !16
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 220
  %782 = load i32, ptr %781, align 4, !tbaa !104
  %783 = and i32 %782, 64
  %.not385 = icmp eq i32 %783, 0
  br i1 %.not385, label %784, label %portcmp.exit.thread.split.loop.exit1371

784:                                              ; preds = %777, %704
  %785 = phi ptr [ %745, %777 ], [ %692, %704 ]
  %786 = add i32 %.0324810, 1
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1029, %457
  br i1 %exitcond.not, label %portcmp.exit.thread, label %691, !llvm.loop !140

portcmp.exit.thread.split.loop.exit1365:          ; preds = %getmainedge.exit449
  %787 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1368:          ; preds = %771
  %788 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1371:          ; preds = %777
  %789 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1374:          ; preds = %749
  %790 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1377:          ; preds = %759
  %791 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1380:          ; preds = %747
  %792 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1383:          ; preds = %757
  %793 = trunc nuw i64 %indvars.iv1028 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %784, %portcmp.exit.thread.split.loop.exit1383, %portcmp.exit.thread.split.loop.exit1380, %portcmp.exit.thread.split.loop.exit1377, %portcmp.exit.thread.split.loop.exit1374, %portcmp.exit.thread.split.loop.exit1371, %portcmp.exit.thread.split.loop.exit1368, %portcmp.exit.thread.split.loop.exit1365
  %.0324.lcssa = phi i32 [ %.0324810, %portcmp.exit.thread.split.loop.exit1380 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1371 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1383 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1377 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1374 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1365 ], [ %.0324810, %portcmp.exit.thread.split.loop.exit1368 ], [ %690, %784 ]
  %.1333.lcssa = phi i32 [ %792, %portcmp.exit.thread.split.loop.exit1380 ], [ %789, %portcmp.exit.thread.split.loop.exit1371 ], [ %793, %portcmp.exit.thread.split.loop.exit1383 ], [ %791, %portcmp.exit.thread.split.loop.exit1377 ], [ %790, %portcmp.exit.thread.split.loop.exit1374 ], [ %787, %portcmp.exit.thread.split.loop.exit1365 ], [ %788, %portcmp.exit.thread.split.loop.exit1368 ], [ %.0334.lcssa, %784 ]
  br i1 %57, label %794, label %820

portcmp.exit.thread.thread:                       ; preds = %685
  br i1 %57, label %.thread1245, label %820

794:                                              ; preds = %portcmp.exit.thread
  %795 = zext i32 %.0324.lcssa to i64
  %.not.i455 = icmp eq i32 %.0324.lcssa, 0
  br i1 %.not.i455, label %.thread.i458, label %.thread1245

.thread.i458:                                     ; preds = %794
  %796 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #24
  br label %gv_calloc.exit459

.thread1245:                                      ; preds = %portcmp.exit.thread.thread, %794
  %797 = phi i64 [ %795, %794 ], [ 1, %portcmp.exit.thread.thread ]
  %.0324.lcssa12401252 = phi i32 [ %.0324.lcssa, %794 ], [ 1, %portcmp.exit.thread.thread ]
  %.1333.lcssa12441250 = phi i32 [ %.1333.lcssa, %794 ], [ %.1333809, %portcmp.exit.thread.thread ]
  %798 = call noalias ptr @calloc(i64 noundef %797, i64 noundef 8) #24
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %gv_calloc.exit459

800:                                              ; preds = %.thread1245
  %801 = load ptr, ptr @stderr, align 8, !tbaa !90
  %802 = shl nuw nsw i64 %797, 3
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef nonnull @.str.2, i64 noundef %802) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit459:                                ; preds = %.thread.i458, %.thread1245
  %804 = phi i64 [ 0, %.thread.i458 ], [ %797, %.thread1245 ]
  %.0324.lcssa12401251 = phi i32 [ 0, %.thread.i458 ], [ %.0324.lcssa12401252, %.thread1245 ]
  %.1333.lcssa12441249 = phi i32 [ %.1333.lcssa, %.thread.i458 ], [ %.1333.lcssa12441250, %.thread1245 ]
  %805 = phi ptr [ %796, %.thread.i458 ], [ %798, %.thread1245 ]
  %806 = load ptr, ptr %633, align 8, !tbaa !74
  br label %807

807:                                              ; preds = %807, %gv_calloc.exit459
  %.0.i460 = phi ptr [ %806, %gv_calloc.exit459 ], [ %811, %807 ]
  %808 = getelementptr inbounds nuw i8, ptr %.0.i460, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !16
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 232
  %811 = load ptr, ptr %810, align 8, !tbaa !119
  %.not.i461 = icmp eq ptr %811, null
  br i1 %.not.i461, label %.preheader.i462, label %807, !llvm.loop !120

.preheader.i462:                                  ; preds = %807, %.preheader.i462
  %.1.i463 = phi ptr [ %815, %.preheader.i462 ], [ %.0.i460, %807 ]
  %812 = getelementptr inbounds nuw i8, ptr %.1.i463, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !16
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 160
  %815 = load ptr, ptr %814, align 8, !tbaa !121
  %.not8.i464 = icmp eq ptr %815, null
  br i1 %.not8.i464, label %getmainedge.exit465, label %.preheader.i462, !llvm.loop !122

getmainedge.exit465:                              ; preds = %.preheader.i462
  store ptr %.1.i463, ptr %805, align 8, !tbaa !74
  %816 = icmp ugt i32 %.0324.lcssa12401251, 1
  br i1 %816, label %.lr.ph881, label %._crit_edge882

._crit_edge882:                                   ; preds = %.lr.ph881, %getmainedge.exit465
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %805, i64 noundef %804, i32 noundef %53, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %805) #23
  br label %.loopexit634

.lr.ph881:                                        ; preds = %getmainedge.exit465, %.lr.ph881
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %.lr.ph881 ], [ 1, %getmainedge.exit465 ]
  %817 = getelementptr inbounds nuw ptr, ptr %633, i64 %indvars.iv1068
  %818 = load ptr, ptr %817, align 8, !tbaa !74
  %819 = getelementptr inbounds nuw ptr, ptr %805, i64 %indvars.iv1068
  store ptr %818, ptr %819, align 8, !tbaa !74
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %804
  br i1 %exitcond1072.not, label %._crit_edge882, label %.lr.ph881, !llvm.loop !141

820:                                              ; preds = %portcmp.exit.thread.thread, %portcmp.exit.thread
  %.1333.lcssa1243 = phi i32 [ %.1333809, %portcmp.exit.thread.thread ], [ %.1333.lcssa, %portcmp.exit.thread ]
  %.0324.lcssa1241 = phi i32 [ 1, %portcmp.exit.thread.thread ], [ %.0324.lcssa, %portcmp.exit.thread ]
  %821 = load i32, ptr %634, align 8
  %822 = and i32 %821, 3
  %823 = icmp eq i32 %822, 3
  %824 = select i1 %823, i64 56, i64 120
  %825 = getelementptr inbounds nuw i8, ptr %634, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !107
  %827 = icmp eq i32 %822, 2
  %828 = select i1 %827, i64 56, i64 -8
  %829 = getelementptr inbounds i8, ptr %634, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !107
  %831 = icmp eq ptr %826, %830
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !16
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 360
  %835 = load i32, ptr %834, align 8, !tbaa !112
  br i1 %831, label %836, label %919

836:                                              ; preds = %820
  %837 = load ptr, ptr %48, align 8, !tbaa !16
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 340
  %839 = load i32, ptr %838, align 4, !tbaa !93
  %840 = icmp eq i32 %835, %839
  br i1 %840, label %841, label %861

841:                                              ; preds = %836
  %842 = icmp sgt i32 %835, 0
  br i1 %842, label %843, label %858

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 264
  %845 = load ptr, ptr %844, align 8, !tbaa !94
  %846 = zext nneg i32 %835 to i64
  %847 = getelementptr %struct.rank_t, ptr %845, i64 %846
  %848 = getelementptr i8, ptr %847, i64 -80
  %849 = load ptr, ptr %848, align 8, !tbaa !98
  %850 = load ptr, ptr %849, align 8, !tbaa !61
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %854 = load double, ptr %853, align 8, !tbaa !81
  %855 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %856 = load double, ptr %855, align 8, !tbaa !81
  %857 = fsub double %854, %856
  br label %905

858:                                              ; preds = %841
  %859 = getelementptr inbounds nuw i8, ptr %833, i64 96
  %860 = load double, ptr %859, align 8, !tbaa !142
  br label %905

861:                                              ; preds = %836
  %862 = getelementptr inbounds nuw i8, ptr %837, i64 336
  %863 = load i32, ptr %862, align 8, !tbaa !92
  %864 = icmp eq i32 %835, %863
  br i1 %864, label %865, label %880

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %867 = load double, ptr %866, align 8, !tbaa !81
  %868 = getelementptr inbounds nuw i8, ptr %837, i64 264
  %869 = load ptr, ptr %868, align 8, !tbaa !94
  %870 = sext i32 %835 to i64
  %871 = getelementptr %struct.rank_t, ptr %869, i64 %870
  %872 = getelementptr i8, ptr %871, i64 96
  %873 = load ptr, ptr %872, align 8, !tbaa !98
  %874 = load ptr, ptr %873, align 8, !tbaa !61
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !16
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 40
  %878 = load double, ptr %877, align 8, !tbaa !81
  %879 = fsub double %867, %878
  br label %905

880:                                              ; preds = %861
  %881 = getelementptr inbounds nuw i8, ptr %837, i64 264
  %882 = load ptr, ptr %881, align 8, !tbaa !94
  %883 = sext i32 %835 to i64
  %884 = getelementptr %struct.rank_t, ptr %882, i64 %883
  %885 = getelementptr i8, ptr %884, i64 -80
  %886 = load ptr, ptr %885, align 8, !tbaa !98
  %887 = load ptr, ptr %886, align 8, !tbaa !61
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !16
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %891 = load double, ptr %890, align 8, !tbaa !81
  %892 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %893 = load double, ptr %892, align 8, !tbaa !81
  %894 = fsub double %891, %893
  %895 = getelementptr i8, ptr %884, i64 96
  %896 = load ptr, ptr %895, align 8, !tbaa !98
  %897 = load ptr, ptr %896, align 8, !tbaa !61
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !16
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 40
  %901 = load double, ptr %900, align 8, !tbaa !81
  %902 = fsub double %893, %901
  %903 = fcmp olt double %894, %902
  %904 = select i1 %903, double %894, double %902
  br label %905

905:                                              ; preds = %865, %880, %843, %858
  %.0315 = phi double [ %857, %843 ], [ %860, %858 ], [ %879, %865 ], [ %904, %880 ]
  %906 = zext i32 %.0324.lcssa1241 to i64
  %907 = fmul double %.0315, 5.000000e-01
  call void @makeSelfEdge(ptr noundef nonnull %.1330.lcssa, i64 noundef %632, i64 noundef %906, double noundef %172, double noundef %907, ptr noundef nonnull @sinfo) #23
  %.not911 = icmp eq i32 %.0324.lcssa1241, 0
  br i1 %.not911, label %.loopexit634, label %.lr.ph879

.lr.ph879:                                        ; preds = %905, %918
  %indvars.iv1061 = phi i64 [ %indvars.iv.next1062, %918 ], [ 0, %905 ]
  %908 = trunc nuw i64 %indvars.iv1061 to i32
  %909 = add i32 %.0332883, %908
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !74
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !16
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 120
  %916 = load ptr, ptr %915, align 8, !tbaa !64
  %.not386 = icmp eq ptr %916, null
  br i1 %.not386, label %918, label %917

917:                                              ; preds = %.lr.ph879
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %916) #23
  br label %918

918:                                              ; preds = %.lr.ph879, %917
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1062, %906
  br i1 %exitcond1065.not, label %.loopexit634, label %.lr.ph879, !llvm.loop !143

919:                                              ; preds = %820
  %920 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !16
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 360
  %923 = load i32, ptr %922, align 8, !tbaa !112
  %924 = icmp eq i32 %835, %923
  br i1 %924, label %925, label %1881

925:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %37, ptr %567, align 8, !tbaa !38
  %926 = load ptr, ptr %633, align 8, !tbaa !74
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !16
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 154
  %930 = load i8, ptr %929, align 2, !tbaa !139
  %.not628 = icmp eq i8 %930, 0
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 220
  %932 = load i32, ptr %931, align 4, !tbaa !104
  %933 = and i32 %932, 32
  %.not.i466 = icmp eq i32 %933, 0
  br i1 %.not.i466, label %955, label %934

934:                                              ; preds = %925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(240) %928, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %926, i64 64, i1 false), !tbaa.struct !136
  store ptr %37, ptr %567, align 8, !tbaa !123
  %935 = load i32, ptr %926, align 8
  %936 = and i32 %935, 3
  %937 = icmp eq i32 %936, 2
  %938 = select i1 %937, i64 56, i64 -8
  %939 = getelementptr inbounds i8, ptr %926, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !107
  %941 = load i32, ptr %38, align 8
  %942 = and i32 %941, 3
  %943 = icmp eq i32 %942, 3
  %.sroa.sel192.i = select i1 %943, ptr %.sroa.gep190.i, ptr %.sroa.gep191.i
  store ptr %940, ptr %.sroa.sel192.i, align 8, !tbaa !107
  %944 = load i32, ptr %926, align 8
  %945 = and i32 %944, 3
  %946 = icmp eq i32 %945, 3
  %947 = select i1 %946, i64 56, i64 120
  %948 = getelementptr inbounds nuw i8, ptr %926, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !107
  %950 = icmp eq i32 %942, 2
  %.sroa.sel.i = select i1 %950, ptr %.sroa.gep190.i, ptr %.sroa.gep189.i
  store ptr %949, ptr %.sroa.sel.i, align 8, !tbaa !107
  %951 = load ptr, ptr %927, align 8, !tbaa !16
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %568, ptr noundef nonnull align 8 dereferenceable(48) %952, i64 48, i1 false), !tbaa.struct !138
  %953 = load ptr, ptr %927, align 8, !tbaa !16
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %569, ptr noundef nonnull align 8 dereferenceable(48) %954, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %570, align 8, !tbaa !75
  store ptr %926, ptr %571, align 8, !tbaa !121
  br label %955

955:                                              ; preds = %934, %925
  %956 = phi ptr [ %37, %934 ], [ %928, %925 ]
  %.0180.i = phi ptr [ %38, %934 ], [ %926, %925 ]
  %957 = icmp ugt i32 %.0324.lcssa1241, 1
  br i1 %957, label %.lr.ph837.preheader, label %._crit_edge838

.lr.ph837.preheader:                              ; preds = %955
  %wide.trip.count = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph837

958:                                              ; preds = %.lr.ph837
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count
  br i1 %exitcond1034.not, label %._crit_edge838, label %.lr.ph837, !llvm.loop !144

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %958
  %indvars.iv1031 = phi i64 [ 1, %.lr.ph837.preheader ], [ %indvars.iv.next1032, %958 ]
  %959 = trunc nuw i64 %indvars.iv1031 to i32
  %960 = add i32 %.0332883, %959
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !74
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !16
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 154
  %967 = load i8, ptr %966, align 2, !tbaa !139
  %.not208.i = icmp eq i8 %967, 0
  br i1 %.not208.i, label %958, label %.critedge.i

._crit_edge838:                                   ; preds = %958, %955
  br i1 %.not628, label %1574, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph837, %._crit_edge838
  %968 = load i32, ptr %.0180.i, align 8
  %969 = and i32 %968, 3
  %970 = icmp eq i32 %969, 3
  %.sroa.gep566 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep567 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel568 = select i1 %970, ptr %.sroa.gep566, ptr %.sroa.gep567
  %971 = load ptr, ptr %.sroa.sel568, align 8, !tbaa !107
  %972 = icmp eq i32 %969, 2
  %.sroa.gep570 = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel571 = select i1 %972, ptr %.sroa.gep566, ptr %.sroa.gep570
  %973 = load ptr, ptr %.sroa.sel571, align 8, !tbaa !107
  %974 = call i32 @shapeOf(ptr noundef %971) #23
  %975 = icmp eq i32 %974, 2
  br i1 %975, label %979, label %976

976:                                              ; preds = %.critedge.i
  %977 = call i32 @shapeOf(ptr noundef %973) #23
  %978 = icmp eq i32 %977, 2
  br i1 %978, label %979, label %.preheader635

.preheader635:                                    ; preds = %976
  %.not906 = icmp eq i32 %.0324.lcssa1241, 0
  br i1 %.not906, label %.thread1256, label %.lr.ph853.preheader

.lr.ph853.preheader:                              ; preds = %.preheader635
  %wide.trip.count1037 = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph853

979:                                              ; preds = %976, %.critedge.i
  %980 = atomicrmw xchg ptr @make_flat_adj_edges.warned, i8 1 seq_cst, align 1
  %981 = trunc i8 %980 to i1
  br i1 %981, label %make_flat_edge.exit, label %982

982:                                              ; preds = %979
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.4) #23
  %983 = call ptr @agnameof(ptr noundef %971) #23
  %984 = call i32 @agisdirected(ptr noundef %0) #23
  %.not245.i = icmp eq i32 %984, 0
  %985 = select i1 %.not245.i, ptr @.str.7, ptr @.str.6
  %986 = call ptr @agnameof(ptr noundef %973) #23
  %987 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %983, ptr noundef nonnull %985, ptr noundef %986) #23
  br label %make_flat_edge.exit

._crit_edge854:                                   ; preds = %1006
  br i1 %.1227.i, label %1174, label %1007

.lr.ph853:                                        ; preds = %.lr.ph853.preheader, %1006
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph853.preheader ], [ %indvars.iv.next1036, %1006 ]
  %.0222.i852 = phi i32 [ 0, %.lr.ph853.preheader ], [ %spec.select.i525, %1006 ]
  %.0226.i851 = phi i1 [ false, %.lr.ph853.preheader ], [ %.1227.i, %1006 ]
  %988 = trunc nuw i64 %indvars.iv1035 to i32
  %989 = add i32 %.0332883, %988
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !74
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !16
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 120
  %996 = load ptr, ptr %995, align 8, !tbaa !64
  %.not244.i = icmp ne ptr %996, null
  %997 = zext i1 %.not244.i to i32
  %spec.select.i525 = add i32 %.0222.i852, %997
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 56
  %999 = load i8, ptr %998, align 8, !tbaa !110, !range !12, !noundef !13
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %.lr.ph853
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 104
  %1003 = load i8, ptr %1002, align 8, !tbaa !111, !range !12, !noundef !13
  %1004 = trunc nuw i8 %1003 to i1
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1001, %.lr.ph853
  br label %1006

1006:                                             ; preds = %1005, %1001
  %.1227.i = phi i1 [ true, %1005 ], [ %.0226.i851, %1001 ]
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1037
  br i1 %exitcond1038.not, label %._crit_edge854, label %.lr.ph853, !llvm.loop !145

1007:                                             ; preds = %._crit_edge854
  %1008 = icmp eq i32 %spec.select.i525, 0
  br i1 %1008, label %.thread1256, label %1013

.thread1256:                                      ; preds = %.preheader635, %1007
  %1009 = getelementptr i8, ptr %971, i64 16
  %.val.i518 = load ptr, ptr %1009, align 8, !tbaa !16
  %1010 = getelementptr i8, ptr %973, i64 16
  %.val248.i = load ptr, ptr %1010, align 8, !tbaa !16
  %1011 = getelementptr i8, ptr %.val248.i, i64 32
  %.val248.val.i = load double, ptr %1011, align 8
  %1012 = getelementptr i8, ptr %.val248.i, i64 40
  %.val248.val249.i = load double, ptr %1012, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i518, double %.val248.val.i, double %.val248.val249.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332883, i32 noundef %.0324.lcssa1241, i32 noundef range(i32 1, 15) %53)
  br label %make_flat_edge.exit

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %633, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1015 = zext i32 %.0324.lcssa1241 to i64
  %1016 = call noalias ptr @calloc(i64 noundef %1015, i64 noundef 8) #24
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1018, label %.lr.ph.i.i513

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1020 = shl nuw nsw i64 %1015, 3
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef nonnull @.str.2, i64 noundef %1020) #25
  call fastcc void @graphviz_exit() #26
  unreachable

._crit_edge.i.i515:                               ; preds = %.lr.ph.i.i513
  call void @qsort(ptr noundef nonnull %1016, i64 noundef %1015, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #23
  %1022 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %1023 = load ptr, ptr %1022, align 8, !tbaa !16
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  %1025 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !16
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load double, ptr %1024, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1030 = load double, ptr %1029, align 8
  %1031 = load double, ptr %1027, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1033 = load double, ptr %1032, align 8
  %1034 = fadd double %1028, %1031
  %1035 = fadd double %1030, %1033
  %1036 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !16
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1039 = getelementptr inbounds nuw i8, ptr %1026, i64 72
  %1040 = load double, ptr %1038, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 40
  %1042 = load double, ptr %1041, align 8
  %1043 = load double, ptr %1039, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1026, i64 80
  %1045 = load double, ptr %1044, align 8
  %1046 = fadd double %1040, %1043
  %1047 = fadd double %1042, %1045
  %1048 = getelementptr inbounds nuw i8, ptr %1023, i64 112
  %1049 = load double, ptr %1048, align 8, !tbaa !51
  %1050 = fadd double %1034, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1037, i64 104
  %1052 = load double, ptr %1051, align 8, !tbaa !99
  %1053 = fsub double %1046, %1052
  %1054 = fadd double %1050, %1053
  %1055 = fmul double %1054, 5.000000e-01
  %1056 = load ptr, ptr %1016, align 8, !tbaa !74
  store double %1034, ptr %3, align 16, !tbaa !70
  store double %1035, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1034, ptr %572, align 16, !tbaa !70
  store double %1035, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !70
  store double %1046, ptr %573, align 16, !tbaa !70
  store double %1047, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1046, ptr %574, align 16, !tbaa !70
  store double %1047, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  %1057 = load i32, ptr %1056, align 8
  %1058 = and i32 %1057, 3
  %1059 = icmp eq i32 %1058, 2
  %1060 = select i1 %1059, i64 56, i64 -8
  %1061 = getelementptr inbounds i8, ptr %1056, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1056, ptr noundef %1062, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1064 = load ptr, ptr %1063, align 8, !tbaa !16
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 120
  %1066 = load ptr, ptr %1065, align 8, !tbaa !64
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 72
  store double %1055, ptr %1067, align 8, !tbaa !79
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1069 = load double, ptr %1068, align 8, !tbaa !146
  %1070 = fadd double %1069, 6.000000e+00
  %1071 = fmul double %1070, 5.000000e-01
  %1072 = fadd double %1035, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1066, i64 80
  store double %1072, ptr %1073, align 8, !tbaa !82
  %1074 = getelementptr inbounds nuw i8, ptr %1066, i64 105
  store i8 1, ptr %1074, align 1, !tbaa !83
  %1075 = fadd double %1035, 3.000000e+00
  %1076 = getelementptr inbounds nuw i8, ptr %1066, i64 40
  %1077 = fadd double %1075, %1069
  %1078 = load double, ptr %1076, align 8, !tbaa !147
  %1079 = fmul double %1078, 5.000000e-01
  %1080 = fsub double %1055, %1079
  %1081 = fadd double %1055, %1079
  %.not629 = icmp eq i32 %spec.select.i525, 1
  br i1 %.not629, label %.preheader.i.i516, label %.lr.ph241.i.i

.lr.ph241.i.i:                                    ; preds = %._crit_edge.i.i515
  %wide.trip.count266.i.i = zext i32 %spec.select.i525 to i64
  br label %1094

.lr.ph.i.i513:                                    ; preds = %1013, %.lr.ph.i.i513
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i513 ], [ 0, %1013 ]
  %1082 = trunc nuw i64 %indvars.iv.i.i to i32
  %1083 = add i32 %.0332883, %1082
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !74
  %1087 = getelementptr inbounds nuw ptr, ptr %1016, i64 %indvars.iv.i.i
  store ptr %1086, ptr %1087, align 8, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i514 = icmp eq i64 %indvars.iv.next.i.i, %1015
  br i1 %exitcond.not.i.i514, label %._crit_edge.i.i515, label %.lr.ph.i.i513, !llvm.loop !148

.preheader.i.i516:                                ; preds = %1137, %._crit_edge.i.i515
  %.0209.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i515 ], [ %.2211.i.i, %1137 ]
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i515 ], [ %.2206.i.i, %1137 ]
  %.0200.lcssa.i.i = phi double [ %1077, %._crit_edge.i.i515 ], [ %.1201.i.i, %1137 ]
  %.0198.lcssa.i.i = phi double [ %1075, %._crit_edge.i.i515 ], [ %.1199.i.i, %1137 ]
  %1088 = icmp ult i32 %spec.select.i525, %.0324.lcssa1241
  br i1 %1088, label %.lr.ph251.i.i, label %._crit_edge252.i.i

.lr.ph251.i.i:                                    ; preds = %.preheader.i.i516
  %1089 = call double @llvm.fmuladd.f64(double %1050, double 2.000000e+00, double %1053)
  %1090 = fdiv double %1089, 3.000000e+00
  %1091 = call double @llvm.fmuladd.f64(double %1053, double 2.000000e+00, double %1050)
  %1092 = fdiv double %1091, 3.000000e+00
  %1093 = zext i32 %spec.select.i525 to i64
  br label %1151

1094:                                             ; preds = %1137, %.lr.ph241.i.i
  %indvars.iv263.i.i = phi i64 [ 1, %.lr.ph241.i.i ], [ %indvars.iv.next264.i.i, %1137 ]
  %.0198238.i.i = phi double [ %1075, %.lr.ph241.i.i ], [ %.1199.i.i, %1137 ]
  %.0200237.i.i = phi double [ %1077, %.lr.ph241.i.i ], [ %.1201.i.i, %1137 ]
  %.0204236.i.i = phi double [ 0.000000e+00, %.lr.ph241.i.i ], [ %.2206.i.i, %1137 ]
  %.0209235.i.i = phi double [ 0.000000e+00, %.lr.ph241.i.i ], [ %.2211.i.i, %1137 ]
  %1095 = getelementptr inbounds nuw ptr, ptr %1016, i64 %indvars.iv263.i.i
  %1096 = load ptr, ptr %1095, align 8, !tbaa !74
  %1097 = and i64 %indvars.iv263.i.i, 1
  %.not221.i.i = icmp eq i64 %1097, 0
  br i1 %.not221.i.i, label %1118, label %1098

1098:                                             ; preds = %1094
  %1099 = icmp eq i64 %indvars.iv263.i.i, 1
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !16
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 120
  %1103 = load ptr, ptr %1102, align 8, !tbaa !64
  br i1 %1099, label %1104, label %._crit_edge273.i.i

1104:                                             ; preds = %1098
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 40
  %1106 = load double, ptr %1105, align 8, !tbaa !147
  %1107 = fmul double %1106, 5.000000e-01
  %1108 = fsub double %1055, %1107
  %1109 = fadd double %1055, %1107
  br label %._crit_edge273.i.i

._crit_edge273.i.i:                               ; preds = %1104, %1098
  %.1210.i.i = phi double [ %1109, %1104 ], [ %.0209235.i.i, %1098 ]
  %.1205.i.i = phi double [ %1108, %1104 ], [ %.0204236.i.i, %1098 ]
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 48
  %1111 = load double, ptr %1110, align 8, !tbaa !146
  %1112 = fadd double %1111, 6.000000e+00
  %1113 = fsub double %.0198238.i.i, %1112
  store double %1034, ptr %3, align 16, !tbaa !70
  store double %1035, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1034, ptr %572, align 16, !tbaa !149
  %1114 = fadd double %1113, -6.000000e+00
  store double %1114, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1046, ptr %573, align 16, !tbaa !149
  store double %1114, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1046, ptr %574, align 16, !tbaa !70
  store double %1047, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.1210.i.i, ptr %575, align 16, !tbaa !149
  store double %1047, ptr %576, align 8, !tbaa !150
  store double %.1210.i.i, ptr %577, align 16, !tbaa !149
  store double %1113, ptr %578, align 8, !tbaa !150
  store double %.1205.i.i, ptr %579, align 16, !tbaa !149
  store double %1113, ptr %580, align 8, !tbaa !150
  store double %.1205.i.i, ptr %581, align 16, !tbaa !149
  store double %1035, ptr %582, align 8, !tbaa !150
  %1115 = load double, ptr %1110, align 8, !tbaa !146
  %1116 = fmul double %1115, 5.000000e-01
  %1117 = fadd double %1113, %1116
  br label %1131

1118:                                             ; preds = %1094
  store double %1034, ptr %3, align 16, !tbaa !70
  store double %1035, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1080, ptr %572, align 16, !tbaa !149
  store double %1035, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1080, ptr %573, align 16, !tbaa !149
  store double %.0200237.i.i, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1081, ptr %574, align 16, !tbaa !149
  store double %.0200237.i.i, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !150
  store double %1081, ptr %575, align 16, !tbaa !149
  store double %1047, ptr %576, align 8, !tbaa !150
  store double %1046, ptr %577, align 16, !tbaa !149
  store double %1047, ptr %578, align 8, !tbaa !150
  store double %1046, ptr %579, align 16, !tbaa !149
  %1119 = fadd double %.0200237.i.i, 6.000000e+00
  store double %1119, ptr %580, align 8, !tbaa !150
  store double %1034, ptr %581, align 16, !tbaa !149
  store double %1119, ptr %582, align 8, !tbaa !150
  %1120 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !16
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 120
  %1123 = load ptr, ptr %1122, align 8, !tbaa !64
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1125 = load double, ptr %1124, align 8, !tbaa !146
  %1126 = fmul double %1125, 5.000000e-01
  %1127 = fadd double %.0200237.i.i, %1126
  %1128 = fadd double %1127, 6.000000e+00
  %1129 = fadd double %1125, 6.000000e+00
  %1130 = fadd double %.0200237.i.i, %1129
  br label %1131

1131:                                             ; preds = %1118, %._crit_edge273.i.i
  %.2211.i.i = phi double [ %.1210.i.i, %._crit_edge273.i.i ], [ %.0209235.i.i, %1118 ]
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge273.i.i ], [ %.0204236.i.i, %1118 ]
  %.1201.i.i = phi double [ %.0200237.i.i, %._crit_edge273.i.i ], [ %1130, %1118 ]
  %.1199.i.i = phi double [ %1113, %._crit_edge273.i.i ], [ %.0198238.i.i, %1118 ]
  %.0197.i.i = phi double [ %1117, %._crit_edge273.i.i ], [ %1128, %1118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1132 = call ptr @simpleSplineRoute(double %1034, double %1035, double %1046, double %1047, ptr nonnull %3, i64 8, ptr noundef nonnull %4, i32 noundef %584) #23
  %1133 = icmp ne ptr %1132, null
  %1134 = load i64, ptr %4, align 8
  %1135 = icmp ne i64 %1134, 0
  %or.cond.not.i.i = select i1 %1133, i1 %1135, i1 false
  br i1 %or.cond.not.i.i, label %1137, label %1136

1136:                                             ; preds = %1131
  call void @free(ptr noundef %1132) #23
  call void @free(ptr noundef nonnull %1016) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %makeSimpleFlatLabels.exit.i

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !16
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 120
  %1141 = load ptr, ptr %1140, align 8, !tbaa !64
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 72
  store double %1055, ptr %1142, align 8, !tbaa !79
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 80
  store double %.0197.i.i, ptr %1143, align 8, !tbaa !82
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 105
  store i8 1, ptr %1144, align 1, !tbaa !83
  %1145 = load i32, ptr %1096, align 8
  %1146 = and i32 %1145, 3
  %1147 = icmp eq i32 %1146, 2
  %1148 = select i1 %1147, i64 56, i64 -8
  %1149 = getelementptr inbounds i8, ptr %1096, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1096, ptr noundef %1150, ptr noundef nonnull %1132, i64 noundef %1134, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1132) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %.preheader.i.i516, label %1094, !llvm.loop !151

1151:                                             ; preds = %1167, %.lr.ph251.i.i
  %indvars.iv268.i.i = phi i64 [ %1093, %.lr.ph251.i.i ], [ %indvars.iv.next269.i.i, %1167 ]
  %.2249.i.i = phi double [ %.0198.lcssa.i.i, %.lr.ph251.i.i ], [ %.3.i.i, %1167 ]
  %.2202248.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph251.i.i ], [ %.3203.i.i, %1167 ]
  %.3207247.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph251.i.i ], [ %.5.i.i, %1167 ]
  %.3212246.i.i = phi double [ %.0209.lcssa.i.i, %.lr.ph251.i.i ], [ %.5214.i.i, %1167 ]
  %1152 = getelementptr inbounds nuw ptr, ptr %1016, i64 %indvars.iv268.i.i
  %1153 = load ptr, ptr %1152, align 8, !tbaa !74
  %1154 = and i64 %indvars.iv268.i.i, 1
  %.not.i.i517 = icmp eq i64 %1154, 0
  br i1 %.not.i.i517, label %1159, label %1155

1155:                                             ; preds = %1151
  %1156 = icmp eq i64 %indvars.iv268.i.i, 1
  %.4213.i.i = select i1 %1156, double %1092, double %.3212246.i.i
  %.4.i.i = select i1 %1156, double %1090, double %.3207247.i.i
  %1157 = fadd double %.2249.i.i, -6.000000e+00
  %1158 = fadd double %1157, -6.000000e+00
  br label %1161

1159:                                             ; preds = %1151
  %1160 = fadd double %.2202248.i.i, 6.000000e+00
  br label %1161

1161:                                             ; preds = %1159, %1155
  %.sink1097 = phi double [ %1080, %1159 ], [ %1034, %1155 ]
  %.sink1096 = phi double [ %1035, %1159 ], [ %1158, %1155 ]
  %.sink1095 = phi double [ %1080, %1159 ], [ %1046, %1155 ]
  %.sink1094 = phi double [ %.2202248.i.i, %1159 ], [ %1158, %1155 ]
  %.sink1093 = phi double [ %1081, %1159 ], [ %1046, %1155 ]
  %.sink1092 = phi double [ %.2202248.i.i, %1159 ], [ %1047, %1155 ]
  %.4213.i.i.sink1091 = phi double [ %1081, %1159 ], [ %.4213.i.i, %1155 ]
  %.4213.i.i.sink = phi double [ %1046, %1159 ], [ %.4213.i.i, %1155 ]
  %.sink = phi double [ %1047, %1159 ], [ %1157, %1155 ]
  %.4.i.i.sink = phi double [ %1046, %1159 ], [ %.4.i.i, %1155 ]
  %storemerge282.i.i = phi double [ %1160, %1159 ], [ %1157, %1155 ]
  %storemerge281.i.i = phi double [ %1034, %1159 ], [ %.4.i.i, %1155 ]
  %storemerge.i.i = phi double [ %1160, %1159 ], [ %1035, %1155 ]
  %.5214.i.i = phi double [ %.3212246.i.i, %1159 ], [ %.4213.i.i, %1155 ]
  %.5.i.i = phi double [ %.3207247.i.i, %1159 ], [ %.4.i.i, %1155 ]
  %.3203.i.i = phi double [ %1160, %1159 ], [ %.2202248.i.i, %1155 ]
  %.3.i.i = phi double [ %.2249.i.i, %1159 ], [ %1157, %1155 ]
  store double %1034, ptr %3, align 16, !tbaa !70
  store double %1035, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %.sink1097, ptr %572, align 16, !tbaa !149
  store double %.sink1096, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %.sink1095, ptr %573, align 16, !tbaa !149
  store double %.sink1094, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %.sink1093, ptr %574, align 16, !tbaa !70
  store double %.sink1092, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.4213.i.i.sink1091, ptr %575, align 16, !tbaa !149
  store double %1047, ptr %576, align 8, !tbaa !150
  store double %.4213.i.i.sink, ptr %577, align 16, !tbaa !149
  store double %.sink, ptr %578, align 8, !tbaa !150
  store double %.4.i.i.sink, ptr %579, align 16, !tbaa !149
  store double %storemerge282.i.i, ptr %580, align 8, !tbaa !150
  store double %storemerge281.i.i, ptr %581, align 16, !tbaa !149
  store double %storemerge.i.i, ptr %582, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1162 = call ptr @simpleSplineRoute(double %1034, double %1035, double %1046, double %1047, ptr nonnull %3, i64 8, ptr noundef nonnull %5, i32 noundef %584) #23
  %1163 = icmp ne ptr %1162, null
  %1164 = load i64, ptr %5, align 8
  %1165 = icmp ne i64 %1164, 0
  %or.cond4.not.i.i = select i1 %1163, i1 %1165, i1 false
  br i1 %or.cond4.not.i.i, label %1167, label %1166

1166:                                             ; preds = %1161
  call void @free(ptr noundef %1162) #23
  call void @free(ptr noundef nonnull %1016) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %makeSimpleFlatLabels.exit.i

1167:                                             ; preds = %1161
  %1168 = load i32, ptr %1153, align 8
  %1169 = and i32 %1168, 3
  %1170 = icmp eq i32 %1169, 2
  %1171 = select i1 %1170, i64 56, i64 -8
  %1172 = getelementptr inbounds i8, ptr %1153, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1153, ptr noundef %1173, ptr noundef nonnull %1162, i64 noundef %1164, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1162) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %1015
  br i1 %exitcond272.not.i.i, label %._crit_edge252.i.i, label %1151, !llvm.loop !152

._crit_edge252.i.i:                               ; preds = %1167, %.preheader.i.i516
  call void @free(ptr noundef nonnull %1016) #23
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %._crit_edge252.i.i, %1166, %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %make_flat_edge.exit

1174:                                             ; preds = %._crit_edge854
  %1175 = call i32 @agisdirected(ptr noundef %0) #23
  %.not.i250.i = icmp eq i32 %1175, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1176 = select i1 %.not.i250.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1177 = call ptr @agopen(ptr noundef nonnull @.str.13, i32 %1176, ptr noundef null) #23
  %1178 = call ptr @agbindrec(ptr noundef %1177, ptr noundef nonnull @.str.9, i32 noundef 400, i32 noundef 1) #23
  %1179 = call ptr @agattr(ptr noundef %1177, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14) #23
  %1180 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %1182, label %gv_alloc.exit.i.i

1182:                                             ; preds = %1174
  %1183 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1183, ptr noundef nonnull @.str.2, i64 noundef 104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i.i:                                ; preds = %1174
  %1185 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !16
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store ptr %1180, ptr %1187, align 8, !tbaa !153
  %1188 = load ptr, ptr %48, align 8, !tbaa !16
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8, !tbaa !153
  %1191 = load double, ptr %1190, align 8, !tbaa !154
  store double %1191, ptr %1180, align 8, !tbaa !154
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1193 = load double, ptr %1192, align 8, !tbaa !156
  %1194 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store double %1193, ptr %1194, align 8, !tbaa !156
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 131
  %1196 = load i8, ptr %1195, align 1, !tbaa !157
  %1197 = getelementptr inbounds nuw i8, ptr %1186, i64 131
  store i8 %1196, ptr %1197, align 1, !tbaa !157
  %1198 = getelementptr inbounds nuw i8, ptr %1188, i64 132
  %1199 = load i32, ptr %1198, align 4, !tbaa !77
  %1200 = and i32 %1199, 1
  %spec.select.i.i = xor i32 %1200, 1
  %1201 = getelementptr inbounds nuw i8, ptr %1186, i64 132
  store i32 %spec.select.i.i, ptr %1201, align 4, !tbaa !77
  %1202 = getelementptr inbounds nuw i8, ptr %1188, i64 352
  %1203 = load i32, ptr %1202, align 8, !tbaa !85
  %1204 = getelementptr inbounds nuw i8, ptr %1186, i64 352
  store i32 %1203, ptr %1204, align 8, !tbaa !85
  %1205 = getelementptr inbounds nuw i8, ptr %1188, i64 356
  %1206 = load i32, ptr %1205, align 4, !tbaa !158
  %1207 = getelementptr inbounds nuw i8, ptr %1186, i64 356
  store i32 %1206, ptr %1207, align 4, !tbaa !158
  %1208 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1209 = call ptr @agnxtattr(ptr noundef %1208, i32 noundef 1, ptr noundef null) #23
  %.not4955.i.i = icmp eq ptr %1209, null
  br i1 %.not4955.i.i, label %._crit_edge.i252.i, label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %gv_alloc.exit.i.i, %1220
  %.056.i.i = phi ptr [ %1222, %1220 ], [ %1209, %gv_alloc.exit.i.i ]
  %1210 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 24
  %1211 = load ptr, ptr %1210, align 8, !tbaa !159
  %1212 = call i32 @aghtmlstr(ptr noundef %1211) #23
  %.not54.i.i = icmp eq i32 %1212, 0
  %1213 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !161
  %1215 = load ptr, ptr %1210, align 8, !tbaa !159
  br i1 %.not54.i.i, label %1218, label %1216

1216:                                             ; preds = %.lr.ph.i251.i
  %1217 = call ptr @agattr_html(ptr noundef %1177, i32 noundef 1, ptr noundef %1214, ptr noundef %1215) #23
  br label %1220

1218:                                             ; preds = %.lr.ph.i251.i
  %1219 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef %1214, ptr noundef %1215) #23
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1222 = call ptr @agnxtattr(ptr noundef %1221, i32 noundef 1, ptr noundef nonnull %.056.i.i) #23
  %.not49.i.i = icmp eq ptr %1222, null
  br i1 %.not49.i.i, label %._crit_edge.i252.i, label %.lr.ph.i251.i, !llvm.loop !162

._crit_edge.i252.i:                               ; preds = %1220, %gv_alloc.exit.i.i
  %1223 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1224 = call ptr @agnxtattr(ptr noundef %1223, i32 noundef 2, ptr noundef null) #23
  %.not5057.i.i = icmp eq ptr %1224, null
  br i1 %.not5057.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %._crit_edge.i252.i, %1235
  %.158.i.i = phi ptr [ %1237, %1235 ], [ %1224, %._crit_edge.i252.i ]
  %1225 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 24
  %1226 = load ptr, ptr %1225, align 8, !tbaa !159
  %1227 = call i32 @aghtmlstr(ptr noundef %1226) #23
  %.not53.i.i = icmp eq i32 %1227, 0
  %1228 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !161
  %1230 = load ptr, ptr %1225, align 8, !tbaa !159
  br i1 %.not53.i.i, label %1233, label %1231

1231:                                             ; preds = %.lr.ph60.i.i
  %1232 = call ptr @agattr_html(ptr noundef %1177, i32 noundef 2, ptr noundef %1229, ptr noundef %1230) #23
  br label %1235

1233:                                             ; preds = %.lr.ph60.i.i
  %1234 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef %1229, ptr noundef %1230) #23
  br label %1235

1235:                                             ; preds = %1233, %1231
  %1236 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1237 = call ptr @agnxtattr(ptr noundef %1236, i32 noundef 2, ptr noundef nonnull %.158.i.i) #23
  %.not50.i.i = icmp eq ptr %1237, null
  br i1 %.not50.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !163

._crit_edge61.i.i:                                ; preds = %1235, %._crit_edge.i252.i
  %1238 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #23
  %.not51.i.i = icmp eq ptr %1238, null
  br i1 %.not51.i.i, label %1239, label %1241

1239:                                             ; preds = %._crit_edge61.i.i
  %1240 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #23
  br label %1241

1241:                                             ; preds = %1239, %._crit_edge61.i.i
  %1242 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #23
  %.not52.i.i = icmp eq ptr %1242, null
  br i1 %.not52.i.i, label %1243, label %1245

1243:                                             ; preds = %1241
  %1244 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14) #23
  br label %1245

1245:                                             ; preds = %1243, %1241
  %1246 = load ptr, ptr @E_constr, align 8, !tbaa !164
  %1247 = load ptr, ptr @E_dir, align 8, !tbaa !164
  %1248 = load ptr, ptr @E_samehead, align 8, !tbaa !164
  %1249 = load ptr, ptr @E_sametail, align 8, !tbaa !164
  %1250 = load ptr, ptr @E_weight, align 8, !tbaa !164
  %1251 = load ptr, ptr @E_minlen, align 8, !tbaa !164
  %1252 = load ptr, ptr @E_fontcolor, align 8, !tbaa !164
  %1253 = load ptr, ptr @E_fontname, align 8, !tbaa !164
  %1254 = load ptr, ptr @E_fontsize, align 8, !tbaa !164
  %1255 = load ptr, ptr @E_headclip, align 8, !tbaa !164
  %1256 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %1257 = load ptr, ptr @E_label, align 8, !tbaa !164
  %1258 = load ptr, ptr @E_label_float, align 8, !tbaa !164
  %1259 = load ptr, ptr @E_labelfontcolor, align 8, !tbaa !164
  %1260 = load ptr, ptr @E_labelfontname, align 8, !tbaa !164
  %1261 = load ptr, ptr @E_labelfontsize, align 8, !tbaa !164
  %1262 = load ptr, ptr @E_tailclip, align 8, !tbaa !164
  %1263 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %1264 = load ptr, ptr @E_xlabel, align 8, !tbaa !164
  %1265 = load ptr, ptr @N_height, align 8, !tbaa !164
  %1266 = load ptr, ptr @N_width, align 8, !tbaa !164
  %1267 = load ptr, ptr @N_shape, align 8, !tbaa !164
  %1268 = load ptr, ptr @N_style, align 8, !tbaa !164
  %1269 = load ptr, ptr @N_fontsize, align 8, !tbaa !164
  %1270 = load ptr, ptr @N_fontname, align 8, !tbaa !164
  %1271 = load ptr, ptr @N_fontcolor, align 8, !tbaa !164
  %1272 = load ptr, ptr @N_label, align 8, !tbaa !164
  %1273 = load ptr, ptr @N_xlabel, align 8, !tbaa !164
  %1274 = load ptr, ptr @N_showboxes, align 8, !tbaa !164
  %1275 = load ptr, ptr @N_ordering, align 8, !tbaa !164
  %1276 = load ptr, ptr @N_sides, align 8, !tbaa !164
  %1277 = load ptr, ptr @N_peripheries, align 8, !tbaa !164
  %1278 = load ptr, ptr @N_skew, align 8, !tbaa !164
  %1279 = load ptr, ptr @N_orientation, align 8, !tbaa !164
  %1280 = load ptr, ptr @N_distortion, align 8, !tbaa !164
  %1281 = load ptr, ptr @N_fixed, align 8, !tbaa !164
  %1282 = load ptr, ptr @N_nojustify, align 8, !tbaa !164
  %1283 = load ptr, ptr @N_group, align 8, !tbaa !164
  %1284 = load i32, ptr @State, align 4, !tbaa !135
  %1285 = load ptr, ptr @G_ordering, align 8, !tbaa !164
  store ptr null, ptr @E_constr, align 8, !tbaa !164
  %1286 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #23
  store ptr %1286, ptr @E_dir, align 8, !tbaa !164
  %1287 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #23
  store ptr %1287, ptr @E_samehead, align 8, !tbaa !164
  %1288 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1288, ptr @E_sametail, align 8, !tbaa !164
  %1289 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1289, ptr @E_weight, align 8, !tbaa !164
  %.not.i.i253.i = icmp eq ptr %1289, null
  br i1 %.not.i.i253.i, label %1290, label %cloneGraph.exit.i

1290:                                             ; preds = %1245
  %1291 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14) #23
  store ptr %1291, ptr @E_weight, align 8, !tbaa !164
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1290, %1245
  store ptr null, ptr @E_minlen, align 8, !tbaa !164
  store ptr null, ptr @E_fontcolor, align 8, !tbaa !164
  %1292 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1292, ptr @E_fontname, align 8, !tbaa !164
  %1293 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1293, ptr @E_fontsize, align 8, !tbaa !164
  %1294 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #23
  store ptr %1294, ptr @E_headclip, align 8, !tbaa !164
  store ptr null, ptr @E_headlabel, align 8, !tbaa !164
  %1295 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1295, ptr @E_label, align 8, !tbaa !164
  %1296 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #23
  store ptr %1296, ptr @E_label_float, align 8, !tbaa !164
  store ptr null, ptr @E_labelfontcolor, align 8, !tbaa !164
  %1297 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #23
  store ptr %1297, ptr @E_labelfontname, align 8, !tbaa !164
  %1298 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef null) #23
  store ptr %1298, ptr @E_labelfontsize, align 8, !tbaa !164
  %1299 = call ptr @agattr(ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef null) #23
  store ptr %1299, ptr @E_tailclip, align 8, !tbaa !164
  store ptr null, ptr @E_taillabel, align 8, !tbaa !164
  store ptr null, ptr @E_xlabel, align 8, !tbaa !164
  %1300 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #23
  store ptr %1300, ptr @N_height, align 8, !tbaa !164
  %1301 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1301, ptr @N_width, align 8, !tbaa !164
  %1302 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #23
  store ptr %1302, ptr @N_shape, align 8, !tbaa !164
  store ptr null, ptr @N_style, align 8, !tbaa !164
  %1303 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1303, ptr @N_fontsize, align 8, !tbaa !164
  %1304 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1304, ptr @N_fontname, align 8, !tbaa !164
  store ptr null, ptr @N_fontcolor, align 8, !tbaa !164
  %1305 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1305, ptr @N_label, align 8, !tbaa !164
  store ptr null, ptr @N_xlabel, align 8, !tbaa !164
  store ptr null, ptr @N_showboxes, align 8, !tbaa !164
  %1306 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1306, ptr @N_ordering, align 8, !tbaa !164
  %1307 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %1307, ptr @N_sides, align 8, !tbaa !164
  %1308 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #23
  store ptr %1308, ptr @N_peripheries, align 8, !tbaa !164
  %1309 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #23
  store ptr %1309, ptr @N_skew, align 8, !tbaa !164
  %1310 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #23
  store ptr %1310, ptr @N_orientation, align 8, !tbaa !164
  %1311 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef null) #23
  store ptr %1311, ptr @N_distortion, align 8, !tbaa !164
  %1312 = call ptr @agattr(ptr noundef %1177, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef null) #23
  store ptr %1312, ptr @N_fixed, align 8, !tbaa !164
  store ptr null, ptr @N_nojustify, align 8, !tbaa !164
  store ptr null, ptr @N_group, align 8, !tbaa !164
  %1313 = call ptr @agattr(ptr noundef %1177, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1313, ptr @G_ordering, align 8, !tbaa !164
  %1314 = call ptr @agsubg(ptr noundef %1177, ptr noundef nonnull @.str.8, i32 noundef 1) #23
  %1315 = call ptr @agbindrec(ptr noundef %1314, ptr noundef nonnull @.str.9, i32 noundef 400, i32 noundef 1) #23
  %1316 = call i32 @agset(ptr noundef %1314, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #23
  %1317 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !16
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 32
  %1320 = load double, ptr %1319, align 8, !tbaa !78
  %1321 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !16
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1324 = load double, ptr %1323, align 8, !tbaa !78
  %1325 = load ptr, ptr %48, align 8, !tbaa !16
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 132
  %1327 = load i32, ptr %1326, align 4, !tbaa !77
  %1328 = and i32 %1327, 1
  %.not.i519 = icmp eq i32 %1328, 0
  %spec.select246.i = select i1 %.not.i519, ptr %973, ptr %971
  %spec.select247.i = select i1 %.not.i519, ptr %971, ptr %973
  %1329 = call fastcc ptr @cloneNode(ptr noundef %1314, ptr noundef %spec.select247.i)
  %1330 = call fastcc ptr @cloneNode(ptr noundef %1177, ptr noundef %spec.select246.i)
  %wide.trip.count1042 = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph860

._crit_edge861:                                   ; preds = %1371
  %.not235.i = icmp eq ptr %.1220.i, null
  br i1 %.not235.i, label %._crit_edge861.thread, label %1373

.lr.ph860:                                        ; preds = %cloneGraph.exit.i, %1371
  %indvars.iv1039 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1040, %1371 ]
  %.0219.i859 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1220.i, %1371 ]
  %1331 = trunc nuw i64 %indvars.iv1039 to i32
  %1332 = add i32 %.0332883, %1331
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1333
  br label %1335

1335:                                             ; preds = %1335, %.lr.ph860
  %.0217.in.i = phi ptr [ %1334, %.lr.ph860 ], [ %1340, %1335 ]
  %.0217.i = load ptr, ptr %.0217.in.i, align 8, !tbaa !74
  %1336 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !16
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 152
  %1339 = load i8, ptr %1338, align 8, !tbaa !75
  %.not242.i = icmp eq i8 %1339, 0
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 160
  br i1 %.not242.i, label %1341, label %1335, !llvm.loop !166

1341:                                             ; preds = %1335
  %1342 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 16
  %1343 = load i32, ptr %.0217.i, align 8
  %1344 = and i32 %1343, 3
  %1345 = icmp eq i32 %1344, 3
  %1346 = select i1 %1345, i64 56, i64 120
  %1347 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !107
  %1349 = icmp eq ptr %1348, %spec.select247.i
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1341
  %1351 = call ptr @agedge(ptr noundef %1177, ptr noundef %1329, ptr noundef %1330, ptr noundef null, i32 noundef 1) #23
  br label %1354

1352:                                             ; preds = %1341
  %1353 = call ptr @agedge(ptr noundef %1177, ptr noundef %1330, ptr noundef %1329, ptr noundef null, i32 noundef 1) #23
  br label %1354

1354:                                             ; preds = %1352, %1350
  %.sink1396 = phi ptr [ %1353, %1352 ], [ %1351, %1350 ]
  %1355 = call ptr @agbindrec(ptr noundef %.sink1396, ptr noundef nonnull @.str.41, i32 noundef 240, i32 noundef 1) #23
  %1356 = call i32 @agcopyattr(ptr noundef nonnull %.0217.i, ptr noundef %.sink1396) #23
  %1357 = load ptr, ptr %1342, align 8, !tbaa !16
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 168
  store ptr %.sink1396, ptr %1358, align 8, !tbaa !167
  %.not243.i = icmp eq ptr %.0219.i859, null
  br i1 %.not243.i, label %1359, label %1371

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 56
  %1361 = load i8, ptr %1360, align 8, !tbaa !110, !range !12, !noundef !13
  %1362 = trunc nuw i8 %1361 to i1
  br i1 %1362, label %1371, label %1363

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %1357, i64 104
  %1365 = load i8, ptr %1364, align 8, !tbaa !111, !range !12, !noundef !13
  %1366 = trunc nuw i8 %1365 to i1
  br i1 %1366, label %1371, label %1367

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %.sink1396, i64 16
  %1369 = load ptr, ptr %1368, align 8, !tbaa !16
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 168
  store ptr %.0217.i, ptr %1370, align 8, !tbaa !167
  br label %1371

1371:                                             ; preds = %1367, %1363, %1359, %1354
  %.1220.i = phi ptr [ %.0219.i859, %1354 ], [ null, %1359 ], [ null, %1363 ], [ %.sink1396, %1367 ]
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %wide.trip.count1042
  br i1 %exitcond1043.not, label %._crit_edge861, label %.lr.ph860, !llvm.loop !168

._crit_edge861.thread:                            ; preds = %._crit_edge861
  %1372 = call ptr @agedge(ptr noundef %1177, ptr noundef %1329, ptr noundef %1330, ptr noundef null, i32 noundef 1) #23
  br label %1373

1373:                                             ; preds = %._crit_edge861.thread, %._crit_edge861
  %.2.i = phi ptr [ %.1220.i, %._crit_edge861 ], [ %1372, %._crit_edge861.thread ]
  %1374 = load ptr, ptr @E_weight, align 8, !tbaa !164
  %1375 = call i32 @agxset(ptr noundef %.2.i, ptr noundef %1374, ptr noundef nonnull @.str.12) #23
  %1376 = load ptr, ptr %48, align 8, !tbaa !16
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 168
  %1378 = load ptr, ptr %1377, align 8, !tbaa !169
  %1379 = load ptr, ptr %1185, align 8, !tbaa !16
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 168
  store ptr %1378, ptr %1380, align 8, !tbaa !169
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 248
  store ptr %1177, ptr %1381, align 8, !tbaa !170
  call void @setEdgeType(ptr noundef %1177, i32 noundef range(i32 1, 15) %53) #23
  call void @dot_init_node_edge(ptr noundef %1177) #23
  call void @dot_rank(ptr noundef %1177) #23
  call void @dot_mincross(ptr noundef %1177) #23
  call void @dot_position(ptr noundef %1177) #23
  %1382 = getelementptr inbounds nuw i8, ptr %spec.select247.i, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !16
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  %1385 = load double, ptr %1384, align 8, !tbaa !78
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 112
  %1387 = load double, ptr %1386, align 8, !tbaa !51
  %1388 = fsub double %1385, %1387
  %1389 = getelementptr inbounds nuw i8, ptr %spec.select246.i, i64 16
  %1390 = load ptr, ptr %1389, align 8, !tbaa !16
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1392 = load double, ptr %1391, align 8, !tbaa !78
  %1393 = fadd double %1388, %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 104
  %1395 = load double, ptr %1394, align 8, !tbaa !99
  %1396 = fadd double %1393, %1395
  %1397 = fmul double %1396, 5.000000e-01
  %1398 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !16
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 32
  %1401 = load double, ptr %1400, align 8, !tbaa !78
  %1402 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1403 = load ptr, ptr %1402, align 8, !tbaa !16
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1405 = load double, ptr %1404, align 8, !tbaa !78
  %1406 = fadd double %1401, %1405
  %1407 = fmul double %1406, 5.000000e-01
  %1408 = load ptr, ptr %1185, align 8, !tbaa !16
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 256
  %.0.i521863 = load ptr, ptr %1409, align 8, !tbaa !61
  %.not236.i864 = icmp eq ptr %.0.i521863, null
  br i1 %.not236.i864, label %._crit_edge868, label %.lr.ph867

.lr.ph867:                                        ; preds = %1373, %1424
  %.0.i521865 = phi ptr [ %.0.i521, %1424 ], [ %.0.i521863, %1373 ]
  %1410 = icmp eq ptr %.0.i521865, %1329
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %.lr.ph867
  %1412 = getelementptr inbounds nuw i8, ptr %.0.i521865, i64 16
  %1413 = load ptr, ptr %1412, align 8, !tbaa !16
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 40
  store double %1320, ptr %1414, align 8, !tbaa !81
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  store double %1407, ptr %1415, align 8, !tbaa !78
  br label %1424

1416:                                             ; preds = %.lr.ph867
  %1417 = icmp eq ptr %.0.i521865, %1330
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i521865, i64 16
  %1419 = load ptr, ptr %1418, align 8, !tbaa !16
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 40
  br i1 %1417, label %1421, label %1423

1421:                                             ; preds = %1416
  store double %1324, ptr %1420, align 8, !tbaa !81
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  store double %1407, ptr %1422, align 8, !tbaa !78
  br label %1424

1423:                                             ; preds = %1416
  store double %1397, ptr %1420, align 8, !tbaa !81
  br label %1424

1424:                                             ; preds = %1423, %1421, %1411
  %1425 = phi ptr [ %1419, %1423 ], [ %1419, %1421 ], [ %1413, %1411 ]
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 240
  %.0.i521 = load ptr, ptr %1426, align 8, !tbaa !61
  %.not236.i = icmp eq ptr %.0.i521, null
  br i1 %.not236.i, label %._crit_edge868, label %.lr.ph867, !llvm.loop !171

._crit_edge868:                                   ; preds = %1424, %1373
  call void @dot_sameports(ptr noundef %1177) #23
  call fastcc void @dot_splines_(ptr noundef %1177, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1177) #23
  %1427 = load ptr, ptr %48, align 8, !tbaa !16
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 132
  %1429 = load i32, ptr %1428, align 4, !tbaa !77
  %1430 = and i32 %1429, 1
  %.not237.i = icmp eq i32 %1430, 0
  %1431 = load ptr, ptr %1382, align 8, !tbaa !16
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 32
  %1433 = load double, ptr %1432, align 8, !tbaa !78
  %1434 = load ptr, ptr %1398, align 8, !tbaa !16
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 32
  br i1 %.not237.i, label %1442, label %1436

1436:                                             ; preds = %._crit_edge868
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 40
  %1438 = getelementptr inbounds nuw i8, ptr %1431, i64 40
  %1439 = load double, ptr %1438, align 8, !tbaa !81
  %1440 = load double, ptr %1435, align 8, !tbaa !78
  %1441 = fadd double %1439, %1440
  br label %.lr.ph875.preheader

1442:                                             ; preds = %._crit_edge868
  %1443 = getelementptr inbounds nuw i8, ptr %1431, i64 40
  %1444 = load double, ptr %1443, align 8, !tbaa !81
  %1445 = getelementptr inbounds nuw i8, ptr %1434, i64 40
  %1446 = load double, ptr %1445, align 8, !tbaa !81
  %1447 = fsub double %1444, %1446
  br label %.lr.ph875.preheader

.lr.ph875.preheader:                              ; preds = %1442, %1436
  %.pn.in = phi ptr [ %1437, %1436 ], [ %1435, %1442 ]
  %.sroa.11.0.i = phi double [ %1441, %1436 ], [ %1447, %1442 ]
  %.pn = load double, ptr %.pn.in, align 8, !tbaa !70
  %.sroa.064.0.i = fsub double %1433, %.pn
  %wide.trip.count1047 = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph875

._crit_edge876:                                   ; preds = %1573
  store ptr %1246, ptr @E_constr, align 8, !tbaa !164
  store ptr %1247, ptr @E_dir, align 8, !tbaa !164
  store ptr %1248, ptr @E_samehead, align 8, !tbaa !164
  store ptr %1249, ptr @E_sametail, align 8, !tbaa !164
  store ptr %1250, ptr @E_weight, align 8, !tbaa !164
  store ptr %1251, ptr @E_minlen, align 8, !tbaa !164
  store ptr %1252, ptr @E_fontcolor, align 8, !tbaa !164
  store ptr %1253, ptr @E_fontname, align 8, !tbaa !164
  store ptr %1254, ptr @E_fontsize, align 8, !tbaa !164
  store ptr %1255, ptr @E_headclip, align 8, !tbaa !164
  store ptr %1256, ptr @E_headlabel, align 8, !tbaa !164
  store ptr %1257, ptr @E_label, align 8, !tbaa !164
  store ptr %1258, ptr @E_label_float, align 8, !tbaa !164
  store ptr %1259, ptr @E_labelfontcolor, align 8, !tbaa !164
  store ptr %1260, ptr @E_labelfontname, align 8, !tbaa !164
  store ptr %1261, ptr @E_labelfontsize, align 8, !tbaa !164
  store ptr %1262, ptr @E_tailclip, align 8, !tbaa !164
  store ptr %1263, ptr @E_taillabel, align 8, !tbaa !164
  store ptr %1264, ptr @E_xlabel, align 8, !tbaa !164
  store ptr %1265, ptr @N_height, align 8, !tbaa !164
  store ptr %1266, ptr @N_width, align 8, !tbaa !164
  store ptr %1267, ptr @N_shape, align 8, !tbaa !164
  store ptr %1268, ptr @N_style, align 8, !tbaa !164
  store ptr %1269, ptr @N_fontsize, align 8, !tbaa !164
  store ptr %1270, ptr @N_fontname, align 8, !tbaa !164
  store ptr %1271, ptr @N_fontcolor, align 8, !tbaa !164
  store ptr %1272, ptr @N_label, align 8, !tbaa !164
  store ptr %1273, ptr @N_xlabel, align 8, !tbaa !164
  store ptr %1274, ptr @N_showboxes, align 8, !tbaa !164
  store ptr %1275, ptr @N_ordering, align 8, !tbaa !164
  store ptr %1276, ptr @N_sides, align 8, !tbaa !164
  store ptr %1277, ptr @N_peripheries, align 8, !tbaa !164
  store ptr %1278, ptr @N_skew, align 8, !tbaa !164
  store ptr %1279, ptr @N_orientation, align 8, !tbaa !164
  store ptr %1280, ptr @N_distortion, align 8, !tbaa !164
  store ptr %1281, ptr @N_fixed, align 8, !tbaa !164
  store ptr %1282, ptr @N_nojustify, align 8, !tbaa !164
  store ptr %1283, ptr @N_group, align 8, !tbaa !164
  store ptr %1285, ptr @G_ordering, align 8, !tbaa !164
  store i32 %1284, ptr @State, align 4, !tbaa !135
  call void @dot_cleanup(ptr noundef %1177) #23
  %1448 = call i32 @agclose(ptr noundef %1177) #23
  br label %make_flat_edge.exit

.lr.ph875:                                        ; preds = %.lr.ph875.preheader, %1573
  %indvars.iv1044 = phi i64 [ 0, %.lr.ph875.preheader ], [ %indvars.iv.next1045, %1573 ]
  %1449 = trunc nuw i64 %indvars.iv1044 to i32
  %1450 = add i32 %.0332883, %1449
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1451
  br label %1453

1453:                                             ; preds = %1453, %.lr.ph875
  %.1.in.i522 = phi ptr [ %1452, %.lr.ph875 ], [ %1458, %1453 ]
  %.1.i523 = load ptr, ptr %.1.in.i522, align 8, !tbaa !74
  %1454 = getelementptr inbounds nuw i8, ptr %.1.i523, i64 16
  %1455 = load ptr, ptr %1454, align 8, !tbaa !16
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 152
  %1457 = load i8, ptr %1456, align 8, !tbaa !75
  %.not238.i = icmp eq i8 %1457, 0
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 160
  br i1 %.not238.i, label %1459, label %1453, !llvm.loop !172

1459:                                             ; preds = %1453
  %1460 = getelementptr inbounds nuw i8, ptr %.1.i523, i64 16
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 168
  %1462 = load ptr, ptr %1461, align 8, !tbaa !167
  %1463 = icmp eq ptr %1462, %.2.i
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !16
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 168
  %1467 = load ptr, ptr %1466, align 8, !tbaa !167
  %.not239.i = icmp eq ptr %1467, null
  %1468 = and i1 %1463, %.not239.i
  br i1 %1468, label %1573, label %1469

1469:                                             ; preds = %1459
  %1470 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1471 = load ptr, ptr %1470, align 8, !tbaa !173
  %1472 = load ptr, ptr %1471, align 8, !tbaa !174
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1474 = load i64, ptr %1473, align 8, !tbaa !177
  %1475 = call ptr @new_spline(ptr noundef nonnull %.1.i523, i64 noundef %1474) #23
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1477 = load i32, ptr %1476, align 8, !tbaa !179
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  store i32 %1477, ptr %1478, align 8, !tbaa !179
  %1479 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1480 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1481 = load ptr, ptr %48, align 8, !tbaa !16
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 132
  %1483 = load i32, ptr %1482, align 4, !tbaa !77
  %1484 = and i32 %1483, 1
  %1485 = load double, ptr %1480, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1487 = load double, ptr %1486, align 8
  %.not.i254.i = icmp eq i32 %1484, 0
  %1488 = fneg double %1485
  %.sroa.01.0.i.i = select i1 %.not.i254.i, double %1485, double %1487
  %.sroa.4.0.i.i = select i1 %.not.i254.i, double %1487, double %1488
  %1489 = fadd double %.sroa.064.0.i, %.sroa.01.0.i.i
  %1490 = fadd double %.sroa.11.0.i, %.sroa.4.0.i.i
  store double %1489, ptr %1479, align 8, !tbaa !70
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1475, i64 32
  store double %1490, ptr %.sroa.423.0..sroa_idx.i, align 8, !tbaa !70
  %1491 = getelementptr inbounds nuw i8, ptr %1472, i64 20
  %1492 = load i32, ptr %1491, align 4, !tbaa !180
  %1493 = getelementptr inbounds nuw i8, ptr %1475, i64 20
  store i32 %1492, ptr %1493, align 4, !tbaa !180
  %1494 = getelementptr inbounds nuw i8, ptr %1475, i64 40
  %1495 = getelementptr inbounds nuw i8, ptr %1472, i64 40
  %1496 = load double, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1472, i64 48
  %1498 = load double, ptr %1497, align 8
  %1499 = fneg double %1496
  %.sroa.01.0.i256.i = select i1 %.not.i254.i, double %1496, double %1498
  %.sroa.4.0.i257.i = select i1 %.not.i254.i, double %1498, double %1499
  %1500 = fadd double %.sroa.064.0.i, %.sroa.01.0.i256.i
  %1501 = fadd double %.sroa.11.0.i, %.sroa.4.0.i257.i
  store double %1500, ptr %1494, align 8, !tbaa !70
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1475, i64 48
  store double %1501, ptr %.sroa.421.0..sroa_idx.i, align 8, !tbaa !70
  %1502 = load i64, ptr %1473, align 8, !tbaa !177
  %.not909 = icmp eq i64 %1502, 0
  br i1 %.not909, label %.loopexit632, label %.lr.ph872

.lr.ph872:                                        ; preds = %1469, %1519
  %.0224.i870 = phi i64 [ %1541, %1519 ], [ 0, %1469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1503 = load ptr, ptr %1475, align 8, !tbaa !181
  %1504 = getelementptr inbounds nuw %struct.pointf_s, ptr %1503, i64 %.0224.i870
  %1505 = load ptr, ptr %1472, align 8, !tbaa !181
  %1506 = getelementptr inbounds nuw %struct.pointf_s, ptr %1505, i64 %.0224.i870
  %1507 = load ptr, ptr %48, align 8, !tbaa !16
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 132
  %1509 = load i32, ptr %1508, align 4, !tbaa !77
  %1510 = and i32 %1509, 1
  %1511 = load double, ptr %1506, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1513 = load double, ptr %1512, align 8
  %.not.i260.i = icmp eq i32 %1510, 0
  %1514 = fneg double %1511
  %.sroa.01.0.i261.i = select i1 %.not.i260.i, double %1511, double %1513
  %.sroa.4.0.i262.i = select i1 %.not.i260.i, double %1513, double %1514
  %1515 = fadd double %.sroa.064.0.i, %.sroa.01.0.i261.i
  %1516 = fadd double %.sroa.11.0.i, %.sroa.4.0.i262.i
  store double %1515, ptr %1504, align 8, !tbaa !70
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1504, i64 8
  store double %1516, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1504, i64 16, i1 false), !tbaa.struct !69
  %1517 = add nuw i64 %.0224.i870, 1
  %1518 = load i64, ptr %1473, align 8, !tbaa !177
  %.not240.i = icmp ult i64 %1517, %1518
  br i1 %.not240.i, label %1519, label %.thread612

.thread612:                                       ; preds = %.lr.ph872
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit632

1519:                                             ; preds = %.lr.ph872
  %1520 = load ptr, ptr %1475, align 8, !tbaa !181
  %1521 = getelementptr inbounds nuw %struct.pointf_s, ptr %1520, i64 %1517
  %1522 = load ptr, ptr %1472, align 8, !tbaa !181
  %1523 = getelementptr inbounds nuw %struct.pointf_s, ptr %1522, i64 %1517
  %1524 = load double, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1526 = load double, ptr %1525, align 8
  %1527 = fneg double %1524
  %.sroa.01.0.i266.i = select i1 %.not.i260.i, double %1524, double %1526
  %.sroa.4.0.i267.i = select i1 %.not.i260.i, double %1526, double %1527
  %1528 = fadd double %.sroa.064.0.i, %.sroa.01.0.i266.i
  %1529 = fadd double %.sroa.11.0.i, %.sroa.4.0.i267.i
  store double %1528, ptr %1521, align 8, !tbaa !70
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1521, i64 8
  store double %1529, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %585, ptr noundef nonnull align 8 dereferenceable(16) %1521, i64 16, i1 false), !tbaa.struct !69
  %1530 = add nuw i64 %.0224.i870, 2
  %1531 = load ptr, ptr %1475, align 8, !tbaa !181
  %1532 = getelementptr inbounds nuw %struct.pointf_s, ptr %1531, i64 %1530
  %1533 = load ptr, ptr %1472, align 8, !tbaa !181
  %1534 = getelementptr inbounds nuw %struct.pointf_s, ptr %1533, i64 %1530
  %1535 = load double, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1537 = load double, ptr %1536, align 8
  %1538 = fneg double %1535
  %.sroa.01.0.i271.i = select i1 %.not.i260.i, double %1535, double %1537
  %.sroa.4.0.i272.i = select i1 %.not.i260.i, double %1537, double %1538
  %1539 = fadd double %.sroa.064.0.i, %.sroa.01.0.i271.i
  %1540 = fadd double %.sroa.11.0.i, %.sroa.4.0.i272.i
  store double %1539, ptr %1532, align 8, !tbaa !70
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1532, i64 8
  store double %1540, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(16) %1532, i64 16, i1 false), !tbaa.struct !69
  %1541 = add i64 %.0224.i870, 3
  %1542 = load ptr, ptr %1472, align 8, !tbaa !181
  %1543 = getelementptr inbounds nuw %struct.pointf_s, ptr %1542, i64 %1541
  %1544 = load double, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = load double, ptr %1545, align 8
  %1547 = fneg double %1544
  %.sroa.01.0.i276.i = select i1 %.not.i260.i, double %1544, double %1546
  %.sroa.4.0.i277.i = select i1 %.not.i260.i, double %1546, double %1547
  %1548 = fadd double %.sroa.064.0.i, %.sroa.01.0.i276.i
  %1549 = fadd double %.sroa.11.0.i, %.sroa.4.0.i277.i
  store double %1548, ptr %587, align 16, !tbaa !70
  store double %1549, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !70
  %1550 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1550, ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1551 = load i64, ptr %1473, align 8, !tbaa !177
  %1552 = icmp ult i64 %1541, %1551
  br i1 %1552, label %.lr.ph872, label %.loopexit632

.loopexit632:                                     ; preds = %1519, %1469, %.thread612
  %1553 = load ptr, ptr %1460, align 8, !tbaa !16
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 120
  %1555 = load ptr, ptr %1554, align 8, !tbaa !64
  %.not241.i = icmp eq ptr %1555, null
  br i1 %.not241.i, label %1573, label %1556

1556:                                             ; preds = %.loopexit632
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 72
  %1558 = load ptr, ptr %1464, align 8, !tbaa !16
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 120
  %1560 = load ptr, ptr %1559, align 8, !tbaa !64
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 72
  %1562 = load ptr, ptr %48, align 8, !tbaa !16
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 132
  %1564 = load i32, ptr %1563, align 4, !tbaa !77
  %1565 = and i32 %1564, 1
  %1566 = load double, ptr %1561, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1560, i64 80
  %1568 = load double, ptr %1567, align 8
  %.not.i280.i = icmp eq i32 %1565, 0
  %1569 = fneg double %1566
  %.sroa.01.0.i281.i = select i1 %.not.i280.i, double %1566, double %1568
  %.sroa.4.0.i282.i = select i1 %.not.i280.i, double %1568, double %1569
  %1570 = fadd double %.sroa.064.0.i, %.sroa.01.0.i281.i
  %1571 = fadd double %.sroa.11.0.i, %.sroa.4.0.i282.i
  store double %1570, ptr %1557, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i524 = getelementptr inbounds nuw i8, ptr %1555, i64 80
  store double %1571, ptr %.sroa.4.0..sroa_idx.i524, align 8, !tbaa !70
  %1572 = getelementptr inbounds nuw i8, ptr %1555, i64 105
  store i8 1, ptr %1572, align 1, !tbaa !83
  call void @updateBB(ptr noundef nonnull %0, ptr noundef nonnull %1555) #23
  br label %1573

1573:                                             ; preds = %1556, %.loopexit632, %1459
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1047
  br i1 %exitcond1048.not, label %._crit_edge876, label %.lr.ph875, !llvm.loop !182

1574:                                             ; preds = %._crit_edge838
  %1575 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 16
  %1576 = getelementptr inbounds nuw i8, ptr %956, i64 120
  %1577 = load ptr, ptr %1576, align 8, !tbaa !64
  %.not209.i = icmp eq ptr %1577, null
  br i1 %.not209.i, label %1758, label %1578

1578:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1579 = load i32, ptr %.0180.i, align 8
  %1580 = and i32 %1579, 3
  %1581 = icmp eq i32 %1580, 3
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep559 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel560 = select i1 %1581, ptr %.sroa.gep, ptr %.sroa.gep559
  %1582 = load ptr, ptr %.sroa.sel560, align 8, !tbaa !107
  %1583 = icmp eq i32 %1580, 2
  %.sroa.gep561 = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel562 = select i1 %1583, ptr %.sroa.gep, ptr %.sroa.gep561
  %1584 = load ptr, ptr %.sroa.sel562, align 8, !tbaa !107
  %1585 = getelementptr inbounds nuw i8, ptr %956, i64 232
  %1586 = load ptr, ptr %1585, align 8, !tbaa !119
  br label %1587

1587:                                             ; preds = %1587, %1578
  %.090.i = phi ptr [ %1586, %1578 ], [ %1591, %1587 ]
  %1588 = getelementptr inbounds nuw i8, ptr %.090.i, i64 16
  %1589 = load ptr, ptr %1588, align 8, !tbaa !16
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 232
  %1591 = load ptr, ptr %1590, align 8, !tbaa !119
  %.not.i501 = icmp eq ptr %1591, null
  br i1 %.not.i501, label %1592, label %1587, !llvm.loop !183

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %.090.i, align 8
  %1594 = and i32 %1593, 3
  %1595 = icmp eq i32 %1594, 3
  %1596 = select i1 %1595, i64 56, i64 120
  %1597 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !107
  %1599 = getelementptr inbounds nuw i8, ptr %1577, i64 72
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1601 = load ptr, ptr %1600, align 8, !tbaa !16
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1599, ptr noundef nonnull align 8 dereferenceable(16) %1602, i64 16, i1 false), !tbaa.struct !69
  %1603 = load ptr, ptr %1575, align 8, !tbaa !16
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 120
  %1605 = load ptr, ptr %1604, align 8, !tbaa !64
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 105
  store i8 1, ptr %1606, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %488, label %1607, label %1637

1607:                                             ; preds = %1592
  %1608 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1609 = load ptr, ptr %1608, align 8, !tbaa !16
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1611 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1612 = load double, ptr %1610, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1609, i64 40
  %1614 = load double, ptr %1613, align 8
  %1615 = load double, ptr %1611, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1603, i64 32
  %1617 = load double, ptr %1616, align 8
  %1618 = fadd double %1612, %1615
  %1619 = fadd double %1614, %1617
  %1620 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1621 = load ptr, ptr %1620, align 8, !tbaa !16
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 32
  %1623 = getelementptr inbounds nuw i8, ptr %1603, i64 72
  %1624 = load double, ptr %1622, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1621, i64 40
  %1626 = load double, ptr %1625, align 8
  %1627 = load double, ptr %1623, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1603, i64 80
  %1629 = load double, ptr %1628, align 8
  %1630 = fadd double %1624, %1627
  %1631 = fadd double %1626, %1629
  %1632 = getelementptr inbounds nuw i8, ptr %1605, i64 72
  %.sroa.08.0.copyload.i = load double, ptr %1632, align 8, !tbaa !70
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1605, i64 80
  %.sroa.410.0.copyload.i = load double, ptr %.sroa.410.0..sroa_idx.i, align 8, !tbaa !70
  %1633 = getelementptr inbounds nuw i8, ptr %1605, i64 48
  %1634 = load double, ptr %1633, align 8, !tbaa !146
  %1635 = fmul double %1634, 5.000000e-01
  %1636 = fsub double %.sroa.410.0.copyload.i, %1635
  store double %1618, ptr %9, align 16, !tbaa !70
  store double %1619, ptr %.sroa.416.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %604, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !69
  store double %.sroa.08.0.copyload.i, ptr %607, align 16, !tbaa !70
  store double %1636, ptr %.sroa.410.0..sroa_idx11.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %606, ptr noundef nonnull align 16 dereferenceable(16) %607, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %605, ptr noundef nonnull align 16 dereferenceable(16) %607, i64 16, i1 false)
  store double %1630, ptr %609, align 16, !tbaa !70
  store double %1631, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %608, ptr noundef nonnull align 16 dereferenceable(16) %609, i64 16, i1 false), !tbaa.struct !69
  store i64 7, ptr %10, align 8, !tbaa !133
  br label %1751

1637:                                             ; preds = %1592
  %1638 = load ptr, ptr %1600, align 8, !tbaa !16
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 32
  %1640 = load double, ptr %1639, align 8, !tbaa !78
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 104
  %1642 = load double, ptr %1641, align 8, !tbaa !99
  %1643 = fsub double %1640, %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1638, i64 112
  %1645 = load double, ptr %1644, align 8, !tbaa !51
  %1646 = fadd double %1640, %1645
  %1647 = getelementptr inbounds nuw i8, ptr %1638, i64 40
  %1648 = load double, ptr %1647, align 8, !tbaa !81
  %1649 = getelementptr inbounds nuw i8, ptr %1638, i64 96
  %1650 = load double, ptr %1649, align 8, !tbaa !142
  %1651 = fmul double %1650, 5.000000e-01
  %1652 = fadd double %1648, %1651
  %1653 = load ptr, ptr %48, align 8, !tbaa !16
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 264
  %1655 = load ptr, ptr %1654, align 8, !tbaa !94
  %1656 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !16
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 360
  %1659 = load i32, ptr %1658, align 8, !tbaa !112
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds %struct.rank_t, ptr %1655, i64 %1660
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 32
  %1663 = load double, ptr %1662, align 8, !tbaa !184
  %1664 = fsub double %1648, %1663
  %1665 = getelementptr inbounds nuw i8, ptr %1657, i64 40
  %1666 = load double, ptr %1665, align 8, !tbaa !81
  %1667 = fsub double %1664, %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1661, i64 40
  %1669 = load double, ptr %1668, align 8, !tbaa !185
  %1670 = fadd double %1667, %1669
  %1671 = fdiv double %1670, 6.000000e+00
  %1672 = fcmp olt double %1671, 5.000000e+00
  %1673 = select i1 %1672, double 5.000000e+00, double %1671
  %1674 = fsub double %1652, %1673
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %1657, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.021.0.copyload.i.i = load double, ptr %7, align 8, !tbaa !70
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !70
  store i32 4, ptr %588, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #23
  %1675 = load i32, ptr %590, align 4, !tbaa !188
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr %struct.boxf, ptr %589, i64 %1676
  %1678 = getelementptr i8, ptr %1677, i64 -8
  %1679 = load double, ptr %1678, align 8, !tbaa !189
  %1680 = load ptr, ptr %1656, align 8, !tbaa !16
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 40
  %1682 = load double, ptr %1681, align 8, !tbaa !81
  %1683 = load ptr, ptr %48, align 8, !tbaa !16
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 264
  %1685 = load ptr, ptr %1684, align 8, !tbaa !94
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 360
  %1687 = load i32, ptr %1686, align 8, !tbaa !112
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds %struct.rank_t, ptr %1685, i64 %1688
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 40
  %1691 = load double, ptr %1690, align 8, !tbaa !185
  %1692 = fadd double %1682, %1691
  %1693 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.10.0.copyload.i.i
  %1694 = fcmp olt double %1679, %1692
  %or.cond.i.i = select i1 %1693, i1 %1694, i1 false
  br i1 %or.cond.i.i, label %1695, label %makeFlatEnd.exit.i

1695:                                             ; preds = %1637
  %1696 = add nsw i32 %1675, 1
  store i32 %1696, ptr %590, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i.i, ptr %1677, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %1677, i64 8
  store double %1679, ptr %.sroa.7.0..sroa_idx24.i.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i.i = getelementptr inbounds nuw i8, ptr %1677, i64 16
  store double %.sroa.10.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx28.i.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %1677, i64 24
  store double %1692, ptr %.sroa.12.0..sroa_idx32.i.i, align 8, !tbaa !70
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1695, %1637
  %1697 = getelementptr i8, ptr %1584, i64 16
  %.val.i97.i = load ptr, ptr %1697, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %47, ptr %.val.i97.i, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.021.0.copyload.i98.i = load double, ptr %8, align 8, !tbaa !70
  %.sroa.10.0.copyload.i100.i = load double, ptr %.sroa.10.0..sroa_idx.i99.i, align 8, !tbaa !70
  store i32 4, ptr %591, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #23
  %1698 = load i32, ptr %593, align 4, !tbaa !188
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr %struct.boxf, ptr %592, i64 %1699
  %1701 = getelementptr i8, ptr %1700, i64 -8
  %1702 = load double, ptr %1701, align 8, !tbaa !189
  %1703 = load ptr, ptr %1697, align 8, !tbaa !16
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 40
  %1705 = load double, ptr %1704, align 8, !tbaa !81
  %1706 = load ptr, ptr %48, align 8, !tbaa !16
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 264
  %1708 = load ptr, ptr %1707, align 8, !tbaa !94
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 360
  %1710 = load i32, ptr %1709, align 8, !tbaa !112
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds %struct.rank_t, ptr %1708, i64 %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 40
  %1714 = load double, ptr %1713, align 8, !tbaa !185
  %1715 = fadd double %1705, %1714
  %1716 = fcmp olt double %.sroa.021.0.copyload.i98.i, %.sroa.10.0.copyload.i100.i
  %1717 = fcmp olt double %1702, %1715
  %or.cond.i101.i = select i1 %1716, i1 %1717, i1 false
  br i1 %or.cond.i101.i, label %1718, label %makeFlatEnd.exit105.i

1718:                                             ; preds = %makeFlatEnd.exit.i
  %1719 = add nsw i32 %1698, 1
  store i32 %1719, ptr %593, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i98.i, ptr %1700, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i102.i = getelementptr inbounds nuw i8, ptr %1700, i64 8
  store double %1702, ptr %.sroa.7.0..sroa_idx24.i102.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i103.i = getelementptr inbounds nuw i8, ptr %1700, i64 16
  store double %.sroa.10.0.copyload.i100.i, ptr %.sroa.10.0..sroa_idx28.i103.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i104.i = getelementptr inbounds nuw i8, ptr %1700, i64 24
  store double %1715, ptr %.sroa.12.0..sroa_idx32.i104.i, align 8, !tbaa !70
  %.phi.trans.insert.i511 = sext i32 %1719 to i64
  br label %makeFlatEnd.exit105.i

makeFlatEnd.exit105.i:                            ; preds = %1718, %makeFlatEnd.exit.i
  %.pre-phi.i502 = phi i64 [ %1699, %makeFlatEnd.exit.i ], [ %.phi.trans.insert.i511, %1718 ]
  %1720 = phi double [ %1702, %makeFlatEnd.exit.i ], [ %1715, %1718 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1721 = load i32, ptr %590, align 4, !tbaa !188
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr %struct.boxf, ptr %589, i64 %1722
  %1724 = getelementptr i8, ptr %1723, i64 -32
  %1725 = load double, ptr %1724, align 8, !tbaa !190
  store double %1725, ptr %11, align 16, !tbaa !149
  %1726 = getelementptr i8, ptr %1723, i64 -8
  %1727 = load double, ptr %1726, align 8, !tbaa !189
  store double %1727, ptr %594, align 8, !tbaa !150
  store double %1643, ptr %595, align 16, !tbaa !70
  store double %1674, ptr %.sroa.429.0..sroa_idx.i, align 8, !tbaa !70
  store double %1725, ptr %596, align 16, !tbaa !149
  store double %1674, ptr %597, align 8, !tbaa !150
  %1728 = getelementptr %struct.boxf, ptr %592, i64 %.pre-phi.i502
  %1729 = getelementptr i8, ptr %1728, i64 -16
  %1730 = load double, ptr %1729, align 8, !tbaa !191
  store double %1730, ptr %598, align 16, !tbaa !149
  store double %1652, ptr %599, align 8, !tbaa !150
  store double %1646, ptr %600, align 16, !tbaa !149
  store double %1720, ptr %601, align 8, !tbaa !150
  store double %1730, ptr %602, align 16, !tbaa !149
  store double %1674, ptr %603, align 8, !tbaa !150
  %1731 = icmp sgt i32 %1721, 0
  br i1 %1731, label %.lr.ph.i508, label %.preheader.i503.preheader

.preheader.i503.preheader:                        ; preds = %.lr.ph.i508, %makeFlatEnd.exit105.i
  br label %.preheader.i503

.lr.ph.i508:                                      ; preds = %makeFlatEnd.exit105.i, %.lr.ph.i508
  %indvars.iv.i509 = phi i64 [ %indvars.iv.next.i510, %.lr.ph.i508 ], [ 0, %makeFlatEnd.exit105.i ]
  %1732 = getelementptr inbounds nuw %struct.boxf, ptr %589, i64 %indvars.iv.i509
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1732) #23
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %1733 = load i32, ptr %590, align 4, !tbaa !188
  %1734 = sext i32 %1733 to i64
  %1735 = icmp slt i64 %indvars.iv.next.i510, %1734
  br i1 %1735, label %.lr.ph.i508, label %.preheader.i503.preheader, !llvm.loop !192

1736:                                             ; preds = %.preheader.i503
  %1737 = load i32, ptr %593, align 4, !tbaa !188
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %.lr.ph109.preheader.i, label %._crit_edge.i505

.lr.ph109.preheader.i:                            ; preds = %1736
  %1739 = zext nneg i32 %1737 to i64
  br label %.lr.ph109.i

.preheader.i503:                                  ; preds = %.preheader.i503.preheader, %.preheader.i503
  %.085107.i = phi i64 [ %1741, %.preheader.i503 ], [ 0, %.preheader.i503.preheader ]
  %1740 = getelementptr inbounds nuw %struct.boxf, ptr %11, i64 %.085107.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1740) #23
  %1741 = add nuw nsw i64 %.085107.i, 1
  %exitcond.not.i504 = icmp eq i64 %1741, 3
  br i1 %exitcond.not.i504, label %1736, label %.preheader.i503, !llvm.loop !193

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv111.i = phi i64 [ %1739, %.lr.ph109.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph109.i ]
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, -1
  %1742 = getelementptr inbounds nuw %struct.boxf, ptr %592, i64 %indvars.iv.next112.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1742) #23
  %1743 = icmp samesign ugt i64 %indvars.iv111.i, 1
  br i1 %1743, label %.lr.ph109.i, label %._crit_edge.i505, !llvm.loop !194

._crit_edge.i505:                                 ; preds = %.lr.ph109.i, %1736
  br i1 %555, label %1744, label %1746

1744:                                             ; preds = %._crit_edge.i505
  %1745 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %10) #23
  br label %1748

1746:                                             ; preds = %._crit_edge.i505
  %1747 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %10) #23
  br label %1748

1748:                                             ; preds = %1746, %1744
  %.1.i506 = phi ptr [ %1745, %1744 ], [ %1747, %1746 ]
  %1749 = load i64, ptr %10, align 8, !tbaa !133
  %.not93.i = icmp eq i64 %1749, 0
  br i1 %.not93.i, label %1750, label %.critedge.i507

1750:                                             ; preds = %1748
  call void @free(ptr noundef %.1.i506) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %make_flat_labeled_edge.exit

.critedge.i507:                                   ; preds = %1748
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1751

1751:                                             ; preds = %.critedge.i507, %1607
  %1752 = phi i64 [ 7, %1607 ], [ %1749, %.critedge.i507 ]
  %.086.i = phi ptr [ %9, %1607 ], [ %.1.i506, %.critedge.i507 ]
  %1753 = load i32, ptr %.0180.i, align 8
  %1754 = and i32 %1753, 3
  %1755 = icmp eq i32 %1754, 2
  %.sroa.sel565 = select i1 %1755, ptr %.sroa.gep, ptr %.sroa.gep561
  %1756 = load ptr, ptr %.sroa.sel565, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.0180.i, ptr noundef %1756, ptr noundef %.086.i, i64 noundef %1752, ptr noundef nonnull @sinfo) #23
  br i1 %488, label %make_flat_labeled_edge.exit, label %1757

1757:                                             ; preds = %1751
  call void @free(ptr noundef %.086.i) #23
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1750, %1751, %1757
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %make_flat_edge.exit

1758:                                             ; preds = %1574
  br i1 %488, label %1759, label %1770

1759:                                             ; preds = %1758
  %1760 = load i32, ptr %.0180.i, align 8
  %1761 = and i32 %1760, 3
  %1762 = icmp eq i32 %1761, 3
  %.0180.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep193.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel194.i = select i1 %1762, ptr %.0180.sroa.gep.i, ptr %.sroa.gep193.i
  %1763 = load ptr, ptr %.sroa.sel194.i, align 8, !tbaa !107
  %1764 = icmp eq i32 %1761, 2
  %.sroa.gep196.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel197.i = select i1 %1764, ptr %.0180.sroa.gep.i, ptr %.sroa.gep196.i
  %1765 = load ptr, ptr %.sroa.sel197.i, align 8, !tbaa !107
  %1766 = getelementptr i8, ptr %1763, i64 16
  %.val.i = load ptr, ptr %1766, align 8, !tbaa !16
  %1767 = getelementptr i8, ptr %1765, i64 16
  %.val212.i = load ptr, ptr %1767, align 8, !tbaa !16
  %1768 = getelementptr i8, ptr %.val212.i, i64 32
  %.val212.val.i = load double, ptr %1768, align 8
  %1769 = getelementptr i8, ptr %.val212.i, i64 40
  %.val212.val213.i = load double, ptr %1769, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i, double %.val212.val.i, double %.val212.val213.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332883, i32 noundef %.0324.lcssa1241, i32 noundef 2)
  br label %make_flat_edge.exit

1770:                                             ; preds = %1758
  %1771 = getelementptr inbounds nuw i8, ptr %956, i64 61
  %1772 = load i8, ptr %1771, align 1, !tbaa !195
  %1773 = getelementptr inbounds nuw i8, ptr %956, i64 109
  %1774 = load i8, ptr %1773, align 1, !tbaa !196
  %1775 = icmp eq i8 %1772, 1
  %1776 = icmp ne i8 %1774, 4
  %or.cond.i = select i1 %1775, i1 %1776, i1 false
  br i1 %or.cond.i, label %1780, label %1777

1777:                                             ; preds = %1770
  %1778 = icmp eq i8 %1774, 1
  %1779 = icmp ne i8 %1772, 4
  %or.cond4.i = and i1 %1779, %1778
  br i1 %or.cond4.i, label %1780, label %1781

1780:                                             ; preds = %1777, %1770
  call fastcc void @make_flat_bottom_edges(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332883, i32 noundef %.0324.lcssa1241, ptr noundef nonnull %.0180.i, i1 noundef zeroext %555)
  br label %make_flat_edge.exit

1781:                                             ; preds = %1777
  %1782 = load i32, ptr %.0180.i, align 8
  %1783 = and i32 %1782, 3
  %1784 = icmp eq i32 %1783, 3
  %.0180.sroa.gep198.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep199.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel200.i = select i1 %1784, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep199.i
  %1785 = load ptr, ptr %.sroa.sel200.i, align 8, !tbaa !107
  %1786 = icmp eq i32 %1783, 2
  %.sroa.gep202.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel203.i = select i1 %1786, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep202.i
  %1787 = load ptr, ptr %.sroa.sel203.i, align 8, !tbaa !107
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !16
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 360
  %1791 = load i32, ptr %1790, align 8, !tbaa !112
  %1792 = icmp sgt i32 %1791, 0
  br i1 %1792, label %1793, label %1823

1793:                                             ; preds = %1781
  %1794 = load ptr, ptr %554, align 8, !tbaa !54
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1796 = load ptr, ptr %1795, align 8, !tbaa !16
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 129
  %1798 = load i8, ptr %1797, align 1, !tbaa !60
  %1799 = and i8 %1798, 1
  %.not210.i = icmp eq i8 %1799, 0
  %1800 = load ptr, ptr %48, align 8, !tbaa !16
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 264
  %1802 = load ptr, ptr %1801, align 8, !tbaa !94
  %1803 = zext nneg i32 %1791 to i64
  %1804 = getelementptr %struct.rank_t, ptr %1802, i64 %1803
  %.1399 = select i1 %.not210.i, i64 -88, i64 -176
  %1805 = getelementptr i8, ptr %1804, i64 %.1399
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1807 = load ptr, ptr %1806, align 8, !tbaa !98
  %1808 = load ptr, ptr %1807, align 8, !tbaa !61
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1810 = load ptr, ptr %1809, align 8, !tbaa !16
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 40
  %1812 = load double, ptr %1811, align 8, !tbaa !81
  %1813 = getelementptr inbounds nuw i8, ptr %1805, i64 32
  %1814 = load double, ptr %1813, align 8, !tbaa !184
  %1815 = fsub double %1812, %1814
  %1816 = getelementptr inbounds nuw i8, ptr %1789, i64 40
  %1817 = load double, ptr %1816, align 8, !tbaa !81
  %1818 = fsub double %1815, %1817
  %1819 = getelementptr inbounds nuw %struct.rank_t, ptr %1802, i64 %1803
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 40
  %1821 = load double, ptr %1820, align 8, !tbaa !185
  %1822 = fsub double %1818, %1821
  br label %1828

1823:                                             ; preds = %1781
  %1824 = load ptr, ptr %48, align 8, !tbaa !16
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 356
  %1826 = load i32, ptr %1825, align 4, !tbaa !158
  %1827 = sitofp i32 %1826 to double
  br label %1828

1828:                                             ; preds = %1823, %1793
  %.0182.i = phi double [ %1822, %1793 ], [ %1827, %1823 ]
  %1829 = add i32 %.0324.lcssa1241, 1
  %1830 = uitofp i32 %1829 to double
  %1831 = fdiv double %172, %1830
  %1832 = fdiv double %.0182.i, %1830
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %1785, ptr noundef nonnull %.0180.i, ptr noundef %39, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef %1787, ptr noundef nonnull %.0180.i, ptr noundef %40, i1 noundef zeroext false)
  %.not910 = icmp eq i32 %.0324.lcssa1241, 0
  br i1 %.not910, label %make_flat_edge.exit, label %.lr.ph849.preheader

.lr.ph849.preheader:                              ; preds = %1828
  %wide.trip.count1059 = zext i32 %.0324.lcssa1241 to i64
  br label %.lr.ph849

.lr.ph849:                                        ; preds = %.lr.ph849.preheader, %1874
  %indvars.iv1056 = phi i64 [ 0, %.lr.ph849.preheader ], [ %indvars.iv.next1057, %1874 ]
  %1833 = trunc nuw i64 %indvars.iv1056 to i32
  %1834 = add i32 %.0332883, %1833
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1838 = load i32, ptr %611, align 4, !tbaa !188
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr %struct.boxf, ptr %610, i64 %1839
  %1841 = getelementptr i8, ptr %1840, i64 -32
  %.sroa.0.0.copyload.i467 = load double, ptr %1841, align 8, !tbaa !70
  %.sroa.632.0..sroa_idx.i = getelementptr i8, ptr %1840, i64 -16
  %.sroa.632.0.copyload.i = load double, ptr %.sroa.632.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i = getelementptr i8, ptr %1840, i64 -8
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !70
  store double %.sroa.0.0.copyload.i467, ptr %41, align 16, !tbaa !190
  store double %.sroa.8.0.copyload.i, ptr %612, align 8, !tbaa !197
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %1842 = trunc nuw i64 %indvars.iv.next1057 to i32
  %1843 = uitofp i32 %1842 to double
  %1844 = call double @llvm.fmuladd.f64(double %1843, double %1831, double %.sroa.632.0.copyload.i)
  store double %1844, ptr %613, align 16, !tbaa !191
  %1845 = call double @llvm.fmuladd.f64(double %1843, double %1832, double %.sroa.8.0.copyload.i)
  store double %1845, ptr %614, align 8, !tbaa !189
  store double %.sroa.0.0.copyload.i467, ptr %615, align 16, !tbaa !190
  store double %1845, ptr %616, align 8, !tbaa !197
  %1846 = load i32, ptr %618, align 4, !tbaa !188
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr %struct.boxf, ptr %617, i64 %1847
  %1849 = getelementptr i8, ptr %1848, i64 -16
  %1850 = load double, ptr %1849, align 8, !tbaa !191
  store double %1850, ptr %619, align 16, !tbaa !191
  %1851 = fadd double %1832, %1845
  store double %1851, ptr %620, align 8, !tbaa !189
  %1852 = getelementptr i8, ptr %1848, i64 -32
  %.sroa.0.0.copyload29.i = load double, ptr %1852, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx36.i = getelementptr i8, ptr %1848, i64 -8
  %.sroa.8.0.copyload37.i = load double, ptr %.sroa.8.0..sroa_idx36.i, align 8, !tbaa !70
  store double %1850, ptr %622, align 16, !tbaa !191
  store double %.sroa.8.0.copyload37.i, ptr %623, align 8, !tbaa !197
  %1853 = fneg double %1843
  %1854 = call double @llvm.fmuladd.f64(double %1853, double %1831, double %.sroa.0.0.copyload29.i)
  store double %1854, ptr %621, align 16, !tbaa !190
  store double %1845, ptr %624, align 8, !tbaa !189
  %1855 = icmp sgt i32 %1838, 0
  br i1 %1855, label %.lr.ph841, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph841, %.lr.ph849
  br label %.preheader

.lr.ph841:                                        ; preds = %.lr.ph849, %.lr.ph841
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %.lr.ph841 ], [ 0, %.lr.ph849 ]
  %1856 = getelementptr inbounds nuw %struct.boxf, ptr %610, i64 %indvars.iv1049
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1856) #23
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %1857 = load i32, ptr %611, align 4, !tbaa !188
  %1858 = sext i32 %1857 to i64
  %1859 = icmp slt i64 %indvars.iv.next1050, %1858
  br i1 %1859, label %.lr.ph841, label %.preheader.preheader, !llvm.loop !198

1860:                                             ; preds = %.preheader
  %1861 = load i32, ptr %618, align 4, !tbaa !188
  %1862 = icmp sgt i32 %1861, 0
  br i1 %1862, label %.lr.ph845.preheader, label %._crit_edge846

.lr.ph845.preheader:                              ; preds = %1860
  %1863 = zext nneg i32 %1861 to i64
  br label %.lr.ph845

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0179.i842 = phi i64 [ %1865, %.preheader ], [ 0, %.preheader.preheader ]
  %1864 = getelementptr inbounds nuw %struct.boxf, ptr %41, i64 %.0179.i842
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1864) #23
  %1865 = add nuw nsw i64 %.0179.i842, 1
  %exitcond1052.not = icmp eq i64 %1865, 3
  br i1 %exitcond1052.not, label %1860, label %.preheader, !llvm.loop !199

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %.lr.ph845
  %indvars.iv1053 = phi i64 [ %1863, %.lr.ph845.preheader ], [ %indvars.iv.next1054, %.lr.ph845 ]
  %indvars.iv.next1054 = add nsw i64 %indvars.iv1053, -1
  %1866 = getelementptr inbounds nuw %struct.boxf, ptr %617, i64 %indvars.iv.next1054
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1866) #23
  %1867 = icmp samesign ugt i64 %indvars.iv1053, 1
  br i1 %1867, label %.lr.ph845, label %._crit_edge846, !llvm.loop !200

._crit_edge846:                                   ; preds = %.lr.ph845, %1860
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8, !tbaa !133
  br i1 %555, label %1868, label %1870

1868:                                             ; preds = %._crit_edge846
  %1869 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %42) #23
  br label %1872

1870:                                             ; preds = %._crit_edge846
  %1871 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %42) #23
  br label %1872

1872:                                             ; preds = %1870, %1868
  %.0.i468 = phi ptr [ %1869, %1868 ], [ %1871, %1870 ]
  %1873 = load i64, ptr %42, align 8, !tbaa !133
  %.not211.i = icmp eq i64 %1873, 0
  br i1 %.not211.i, label %.thread614, label %1874

.thread614:                                       ; preds = %1872
  call void @free(ptr noundef %.0.i468) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %make_flat_edge.exit

1874:                                             ; preds = %1872
  %1875 = load i32, ptr %1837, align 8
  %1876 = and i32 %1875, 3
  %1877 = icmp eq i32 %1876, 2
  %1878 = select i1 %1877, i64 56, i64 -8
  %1879 = getelementptr inbounds i8, ptr %1837, i64 %1878
  %1880 = load ptr, ptr %1879, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1837, ptr noundef %1880, ptr noundef %.0.i468, i64 noundef %1873, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i468) #23
  store i64 0, ptr %566, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %make_flat_edge.exit, label %.lr.ph849, !llvm.loop !202

make_flat_edge.exit:                              ; preds = %1874, %1828, %.thread614, %._crit_edge876, %makeSimpleFlatLabels.exit.i, %.thread1256, %982, %979, %make_flat_labeled_edge.exit, %1759, %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit634

1881:                                             ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %22, ptr %540, align 8, !tbaa !38
  store ptr %23, ptr %541, align 8, !tbaa !38
  store ptr %24, ptr %542, align 8, !tbaa !38
  %1882 = load ptr, ptr %633, align 8, !tbaa !74
  %1883 = load i32, ptr %1882, align 8
  %1884 = and i32 %1883, 3
  %1885 = icmp eq i32 %1884, 3
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 64
  %1887 = select i1 %1885, ptr %1882, ptr %1886
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 56
  %1889 = load ptr, ptr %1888, align 8, !tbaa !107
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  %1891 = load ptr, ptr %1890, align 8, !tbaa !16
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 360
  %1893 = load i32, ptr %1892, align 8, !tbaa !112
  %1894 = icmp eq i32 %1884, 2
  %1895 = getelementptr inbounds i8, ptr %1882, i64 -64
  %1896 = select i1 %1894, ptr %1882, ptr %1895
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 56
  %1898 = load ptr, ptr %1897, align 8, !tbaa !107
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  %1900 = load ptr, ptr %1899, align 8, !tbaa !16
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 360
  %1902 = load i32, ptr %1901, align 8, !tbaa !112
  %1903 = add i32 %1893, -2
  %1904 = sub i32 %1903, %1902
  %1905 = icmp ult i32 %1904, -3
  %1906 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !16
  br i1 %1905, label %1908, label %1975

1908:                                             ; preds = %1881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1907, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1882, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %547, ptr noundef nonnull align 8 dereferenceable(64) %1886, i64 64, i1 false), !tbaa.struct !136
  store ptr %22, ptr %540, align 8, !tbaa !38
  %1909 = load ptr, ptr %1906, align 8, !tbaa !16
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 220
  %1911 = load i32, ptr %1910, align 4, !tbaa !104
  %1912 = and i32 %1911, 32
  %.not351.i = icmp eq i32 %1912, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %23, ptr noundef nonnull align 8 dereferenceable(240) %1909, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %1882, i64 64, i1 false)
  store ptr %23, ptr %541, align 8, !tbaa !123
  %1913 = load i32, ptr %1882, align 8
  %1914 = and i32 %1913, 3
  br i1 %.not351.i, label %1943, label %1915

1915:                                             ; preds = %1908
  %1916 = icmp eq i32 %1914, 2
  %1917 = select i1 %1916, ptr %1882, ptr %1895
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 56
  %1919 = load ptr, ptr %1918, align 8, !tbaa !107
  %1920 = load i32, ptr %26, align 8
  %1921 = and i32 %1920, 3
  %1922 = icmp eq i32 %1921, 3
  %.sroa.sel316.i = select i1 %1922, ptr %.sroa.gep314.i, ptr %.sroa.gep315.i
  store ptr %1919, ptr %.sroa.sel316.i, align 8, !tbaa !107
  %1923 = icmp eq i32 %1914, 3
  %1924 = select i1 %1923, ptr %1882, ptr %1886
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 56
  %1926 = load ptr, ptr %1925, align 8, !tbaa !107
  %1927 = icmp eq i32 %1921, 2
  %.sroa.sel313.i = select i1 %1927, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  store ptr %1926, ptr %.sroa.sel313.i, align 8, !tbaa !107
  %1928 = load ptr, ptr %1906, align 8, !tbaa !16
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull align 8 dereferenceable(48) %1929, i64 48, i1 false), !tbaa.struct !138
  %1930 = load ptr, ptr %1906, align 8, !tbaa !16
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %549, ptr noundef nonnull align 8 dereferenceable(48) %1931, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %550, align 8, !tbaa !75
  store ptr %1882, ptr %551, align 8, !tbaa !121
  %1932 = load i32, ptr %1882, align 8
  %1933 = and i32 %1932, 3
  %1934 = icmp eq i32 %1933, 2
  %1935 = select i1 %1934, ptr %1882, ptr %1895
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 56
  %1937 = load ptr, ptr %1936, align 8, !tbaa !107
  %1938 = load i32, ptr %25, align 8
  %1939 = and i32 %1938, 3
  %1940 = icmp eq i32 %1939, 3
  %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1940, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1937, ptr %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %1941 = load ptr, ptr %1906, align 8, !tbaa !16
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull align 8 dereferenceable(48) %1942, i64 48, i1 false), !tbaa.struct !138
  br label %1951

1943:                                             ; preds = %1908
  %1944 = icmp eq i32 %1914, 3
  %1945 = select i1 %1944, ptr %1882, ptr %1886
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 56
  %1947 = load ptr, ptr %1946, align 8, !tbaa !107
  %1948 = load i32, ptr %25, align 8
  %1949 = and i32 %1948, 3
  %1950 = icmp eq i32 %1949, 3
  %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1950, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1947, ptr %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %552, ptr noundef nonnull align 8 dereferenceable(64) %1886, i64 64, i1 false), !tbaa.struct !136
  br label %1951

1951:                                             ; preds = %1943, %1915
  %1952 = phi i32 [ %1948, %1943 ], [ %1938, %1915 ]
  br label %1953

1953:                                             ; preds = %1953, %1951
  %.0.i.i483 = phi ptr [ %1882, %1951 ], [ %1957, %1953 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.0.i.i483, i64 16
  %1955 = load ptr, ptr %1954, align 8, !tbaa !16
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 232
  %1957 = load ptr, ptr %1956, align 8, !tbaa !119
  %.not.i.i484 = icmp eq ptr %1957, null
  br i1 %.not.i.i484, label %.preheader.i.i, label %1953, !llvm.loop !120

.preheader.i.i:                                   ; preds = %1953, %.preheader.i.i
  %.1.i.i = phi ptr [ %1961, %.preheader.i.i ], [ %.0.i.i483, %1953 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %1959 = load ptr, ptr %1958, align 8, !tbaa !16
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 160
  %1961 = load ptr, ptr %1960, align 8, !tbaa !121
  %.not8.i.i = icmp eq ptr %1961, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i, !llvm.loop !122

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0290.i = phi ptr [ %1965, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %1962 = getelementptr inbounds nuw i8, ptr %.0290.i, i64 16
  %1963 = load ptr, ptr %1962, align 8, !tbaa !16
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 232
  %1965 = load ptr, ptr %1964, align 8, !tbaa !119
  %.not352.i = icmp eq ptr %1965, null
  br i1 %.not352.i, label %1966, label %getmainedge.exit.i, !llvm.loop !203

1966:                                             ; preds = %getmainedge.exit.i
  %1967 = load i32, ptr %.0290.i, align 8
  %1968 = and i32 %1967, 3
  %1969 = icmp eq i32 %1968, 2
  %1970 = select i1 %1969, i64 56, i64 -8
  %1971 = getelementptr inbounds i8, ptr %.0290.i, i64 %1970
  %1972 = load ptr, ptr %1971, align 8, !tbaa !107
  %1973 = and i32 %1952, 3
  %1974 = icmp eq i32 %1973, 2
  %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1974, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1972, ptr %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  store i8 0, ptr %553, align 8, !tbaa !111
  store i8 1, ptr %545, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false)
  br label %.sink.split

1975:                                             ; preds = %1881
  %1976 = getelementptr inbounds nuw i8, ptr %1907, i64 220
  %1977 = load i32, ptr %1976, align 4, !tbaa !104
  %1978 = and i32 %1977, 32
  %.not350.i = icmp eq i32 %1978, 0
  br i1 %.not350.i, label %2000, label %1979

1979:                                             ; preds = %1975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1907, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1882, i64 64, i1 false), !tbaa.struct !136
  store ptr %22, ptr %540, align 8, !tbaa !123
  %1980 = load i32, ptr %1882, align 8
  %1981 = and i32 %1980, 3
  %1982 = icmp eq i32 %1981, 2
  %1983 = select i1 %1982, ptr %1882, ptr %1895
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 56
  %1985 = load ptr, ptr %1984, align 8, !tbaa !107
  %1986 = load i32, ptr %25, align 8
  %1987 = and i32 %1986, 3
  %1988 = icmp eq i32 %1987, 3
  %.sroa.sel335.i = select i1 %1988, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1985, ptr %.sroa.sel335.i, align 8, !tbaa !107
  %1989 = load i32, ptr %1882, align 8
  %1990 = and i32 %1989, 3
  %1991 = icmp eq i32 %1990, 3
  %1992 = select i1 %1991, ptr %1882, ptr %1886
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 56
  %1994 = load ptr, ptr %1993, align 8, !tbaa !107
  %1995 = icmp eq i32 %1987, 2
  %.sroa.sel332.i = select i1 %1995, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1994, ptr %.sroa.sel332.i, align 8, !tbaa !107
  %1996 = load ptr, ptr %1906, align 8, !tbaa !16
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull align 8 dereferenceable(48) %1997, i64 48, i1 false), !tbaa.struct !138
  %1998 = load ptr, ptr %1906, align 8, !tbaa !16
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull align 8 dereferenceable(48) %1999, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %545, align 8, !tbaa !75
  br label %.sink.split

.sink.split:                                      ; preds = %1966, %1979
  %.ph = phi i32 [ %1986, %1979 ], [ %1952, %1966 ]
  store ptr %1882, ptr %546, align 8, !tbaa !121
  br label %2000

2000:                                             ; preds = %.sink.split, %1975
  %2001 = phi i32 [ %1883, %1975 ], [ %.ph, %.sink.split ]
  %2002 = phi ptr [ %1907, %1975 ], [ %22, %.sink.split ]
  %.0286.i = phi ptr [ %1882, %1975 ], [ %25, %.sink.split ]
  br i1 %488, label %2003, label %makeLineEdge.exit.thread.i

2003:                                             ; preds = %2000
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 152
  %2005 = load i8, ptr %2004, align 8, !tbaa !75
  %.not207.i.i = icmp eq i8 %2005, 0
  br i1 %.not207.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2003, %.lr.ph.i.i
  %2006 = phi ptr [ %2010, %.lr.ph.i.i ], [ %2002, %2003 ]
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 160
  %2008 = load ptr, ptr %2007, align 8, !tbaa !121
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  %2010 = load ptr, ptr %2009, align 8, !tbaa !16
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 152
  %2012 = load i8, ptr %2011, align 8, !tbaa !75
  %.not.i371.i = icmp eq i8 %2012, 0
  br i1 %.not.i371.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !204

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i482 = load i32, ptr %2008, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2003
  %2013 = phi i32 [ %2001, %2003 ], [ %.pre.i482, %._crit_edge.i.loopexit.i ]
  %.092.lcssa206.i.i = phi ptr [ %.0286.i, %2003 ], [ %2008, %._crit_edge.i.loopexit.i ]
  %.lcssa.i.i = phi ptr [ %2002, %2003 ], [ %2010, %._crit_edge.i.loopexit.i ]
  %2014 = getelementptr inbounds nuw i8, ptr %.092.lcssa206.i.i, i64 16
  %2015 = and i32 %2013, 3
  %2016 = icmp eq i32 %2015, 2
  %.sroa.gep834.i = getelementptr inbounds nuw i8, ptr %.092.lcssa206.i.i, i64 56
  %.sroa.gep835.i = getelementptr inbounds i8, ptr %.092.lcssa206.i.i, i64 -8
  %.sroa.sel836.i = select i1 %2016, ptr %.sroa.gep834.i, ptr %.sroa.gep835.i
  %2017 = load ptr, ptr %.sroa.sel836.i, align 8, !tbaa !107
  %2018 = icmp eq i32 %2015, 3
  %.sroa.gep838.i = getelementptr inbounds nuw i8, ptr %.092.lcssa206.i.i, i64 120
  %.sroa.sel839.i = select i1 %2018, ptr %.sroa.gep834.i, ptr %.sroa.gep838.i
  %2019 = load ptr, ptr %.sroa.sel839.i, align 8, !tbaa !107
  %2020 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %2021 = load ptr, ptr %2020, align 8, !tbaa !16
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 360
  %2023 = load i32, ptr %2022, align 8, !tbaa !112
  %2024 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2025 = load ptr, ptr %2024, align 8, !tbaa !16
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 360
  %2027 = load i32, ptr %2026, align 8, !tbaa !112
  %2028 = sub nsw i32 %2023, %2027
  %2029 = call i32 @llvm.abs.i32(i32 %2028, i1 true)
  switch i32 %2029, label %2037 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2030
  ]

2030:                                             ; preds = %._crit_edge.i.i
  %2031 = load ptr, ptr %554, align 8, !tbaa !54
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 16
  %2033 = load ptr, ptr %2032, align 8, !tbaa !16
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 129
  %2035 = load i8, ptr %2034, align 1, !tbaa !60
  %2036 = and i8 %2035, 1
  %.not97.i.i = icmp eq i8 %2036, 0
  br i1 %.not97.i.i, label %2037, label %makeLineEdge.exit.thread.i

2037:                                             ; preds = %2030, %._crit_edge.i.i
  %2038 = and i32 %2001, 3
  %2039 = icmp eq i32 %2038, 3
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2039, i64 56, i64 120
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0286.i, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2040 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2041 = icmp eq ptr %2040, %2019
  %..i.i = select i1 %2041, ptr %2017, ptr %2019
  %.302.i.i = select i1 %2041, ptr %2025, ptr %2021
  %.305.i.i = select i1 %2041, ptr %2021, ptr %2025
  %2042 = getelementptr inbounds nuw i8, ptr %.302.i.i, i64 32
  %.sroa.gep592 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  %.sroa.gep593 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 72
  %.303.i.i.sroa.sel = select i1 %2041, ptr %.sroa.gep592, ptr %.sroa.gep593
  %2043 = load double, ptr %2042, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %.302.i.i, i64 40
  %2045 = load double, ptr %2044, align 8
  %2046 = load double, ptr %.303.i.i.sroa.sel, align 8
  %.sroa.gep594 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 32
  %.sroa.gep595 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 80
  %.304.i.i.sroa.sel = select i1 %2041, ptr %.sroa.gep594, ptr %.sroa.gep595
  %2047 = load double, ptr %.304.i.i.sroa.sel, align 8
  %2048 = fadd double %2043, %2046
  %2049 = fadd double %2045, %2047
  %2050 = getelementptr inbounds nuw i8, ptr %.305.i.i, i64 32
  %.306.i.i.sroa.sel = select i1 %2041, ptr %.sroa.gep593, ptr %.sroa.gep592
  %2051 = load double, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %.305.i.i, i64 40
  %2053 = load double, ptr %2052, align 8
  %2054 = load double, ptr %.306.i.i.sroa.sel, align 8
  %.307.i.i.sroa.sel = select i1 %2041, ptr %.sroa.gep595, ptr %.sroa.gep594
  %2055 = load double, ptr %.307.i.i.sroa.sel, align 8
  %2056 = fadd double %2051, %2054
  %2057 = fadd double %2053, %2055
  %2058 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %2059 = load ptr, ptr %2058, align 8, !tbaa !64
  %.not101.i.i = icmp eq ptr %2059, null
  br i1 %.not101.i.i, label %2115, label %2060

2060:                                             ; preds = %2037
  %2061 = getelementptr inbounds nuw i8, ptr %2059, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2061, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2059, i64 48
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !70
  %2062 = call ptr @agraphof(ptr noundef nonnull %2017) #23
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 16
  %2064 = load ptr, ptr %2063, align 8, !tbaa !16
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 132
  %2066 = load i32, ptr %2065, align 4, !tbaa !77
  %2067 = and i32 %2066, 1
  %.not102.i.i = icmp eq i32 %2067, 0
  %.sroa.010.0.copyload..sroa.5.0.copyload.i.i = select i1 %.not102.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.5.0.copyload.i.i
  %.sroa.5.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not102.i.i, double %.sroa.5.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2068 = load ptr, ptr %2014, align 8, !tbaa !16
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 120
  %2070 = load ptr, ptr %2069, align 8, !tbaa !64
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2071, align 8, !tbaa !70
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2070, i64 80
  %.sroa.11.0.copyload.i.i = load double, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !70
  %2072 = fsub double %2057, %2049
  %2073 = fsub double %.sroa.013.0.copyload.i.i, %2048
  %2074 = fsub double %.sroa.11.0.copyload.i.i, %2049
  %2075 = fsub double %2056, %2048
  %2076 = fneg double %2075
  %2077 = fmul double %2074, %2076
  %2078 = call double @llvm.fmuladd.f64(double %2072, double %2073, double %2077)
  %2079 = fcmp ogt double %2078, 0.000000e+00
  %2080 = fmul double %.sroa.010.0.copyload..sroa.5.0.copyload.i.i, 5.000000e-01
  %2081 = fmul double %.sroa.5.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2082 = fneg double %2080
  %.sroa.013.0.p.i.i = select i1 %2079, double %2080, double %2082
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2083 = fneg double %2081
  %.sroa.11.0.p.i.i = select i1 %2079, double %2083, double %2081
  %.sroa.11.0.i.i = fadd double %.sroa.11.0.copyload.i.i, %.sroa.11.0.p.i.i
  %calloc1296.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2084 = icmp eq ptr %calloc1296.i, null
  br i1 %2084, label %2085, label %2089

2085:                                             ; preds = %2060
  %2086 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2087 = call ptr @strerror(i32 noundef 12) #23
  %2088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2086, ptr noundef nonnull @.str.42, ptr noundef %2087) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2089:                                             ; preds = %2060
  store double %2048, ptr %calloc1296.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %calloc1296.i, i64 8
  store double %2049, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !70
  %2090 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1296.i, i64 noundef 32) #27
  %2091 = icmp eq ptr %2090, null
  br i1 %2091, label %2092, label %points_append.exit117.i.i

2092:                                             ; preds = %2089
  %2093 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2094 = call ptr @strerror(i32 noundef 12) #23
  %2095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2093, ptr noundef nonnull @.str.42, ptr noundef %2094) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit117.i.i:                        ; preds = %2089
  %2096 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  store double %2048, ptr %2096, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i113.i.i = getelementptr inbounds nuw i8, ptr %2090, i64 24
  store double %2049, ptr %.sroa.2.0..sroa_idx.i.i113.i.i, align 8, !tbaa !70
  %2097 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2090, i64 noundef 64) #27
  %2098 = icmp eq ptr %2097, null
  br i1 %2098, label %2103, label %points_append.exit135.i.i

points_append.exit135.i.i:                        ; preds = %points_append.exit117.i.i
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 32
  store double %.sroa.013.0.i.i, ptr %2099, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i122.i.i = getelementptr inbounds nuw i8, ptr %2097, i64 40
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i122.i.i, align 8, !tbaa !70
  %2100 = getelementptr inbounds nuw i8, ptr %2097, i64 48
  store double %.sroa.013.0.i.i, ptr %2100, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i131.i.i = getelementptr inbounds nuw i8, ptr %2097, i64 56
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i131.i.i, align 8, !tbaa !70
  %2101 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2097, i64 noundef 128) #27
  %2102 = icmp eq ptr %2101, null
  br i1 %2102, label %2111, label %points_append.exit162.i.i

2103:                                             ; preds = %points_append.exit117.i.i
  %2104 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2105 = call ptr @strerror(i32 noundef 12) #23
  %2106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2104, ptr noundef nonnull @.str.42, ptr noundef %2105) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit162.i.i:                        ; preds = %points_append.exit135.i.i
  %2107 = getelementptr inbounds nuw i8, ptr %2101, i64 64
  %2108 = getelementptr inbounds nuw i8, ptr %2101, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2108, i8 0, i64 16, i1 false)
  store double %.sroa.013.0.i.i, ptr %2107, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i140.i.i = getelementptr inbounds nuw i8, ptr %2101, i64 72
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i140.i.i, align 8, !tbaa !70
  %2109 = getelementptr inbounds nuw i8, ptr %2101, i64 80
  store double %2056, ptr %2109, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i149.i.i = getelementptr inbounds nuw i8, ptr %2101, i64 88
  store double %2057, ptr %.sroa.2.0..sroa_idx.i.i149.i.i, align 8, !tbaa !70
  %2110 = getelementptr inbounds nuw i8, ptr %2101, i64 96
  store double %2056, ptr %2110, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i158.i.i = getelementptr inbounds nuw i8, ptr %2101, i64 104
  store double %2057, ptr %.sroa.2.0..sroa_idx.i.i158.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2111:                                             ; preds = %points_append.exit135.i.i
  %2112 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2113 = call ptr @strerror(i32 noundef 12) #23
  %2114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2112, ptr noundef nonnull @.str.42, ptr noundef %2113) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2115:                                             ; preds = %2037
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2116 = icmp eq ptr %calloc.i, null
  br i1 %2116, label %2117, label %2121

2117:                                             ; preds = %2115
  %2118 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2119 = call ptr @strerror(i32 noundef 12) #23
  %2120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2118, ptr noundef nonnull @.str.42, ptr noundef %2119) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2121:                                             ; preds = %2115
  store double %2048, ptr %calloc.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i167.i.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2049, ptr %.sroa.2.0..sroa_idx.i.i167.i.i, align 8, !tbaa !70
  %2122 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #27
  %2123 = icmp eq ptr %2122, null
  br i1 %2123, label %2124, label %points_append.exit180.i.i

2124:                                             ; preds = %2121
  %2125 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2126 = call ptr @strerror(i32 noundef 12) #23
  %2127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2125, ptr noundef nonnull @.str.42, ptr noundef %2126) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit180.i.i:                        ; preds = %2121
  %2128 = getelementptr inbounds nuw i8, ptr %2122, i64 16
  store double %2048, ptr %2128, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i176.i.i = getelementptr inbounds nuw i8, ptr %2122, i64 24
  store double %2049, ptr %.sroa.2.0..sroa_idx.i.i176.i.i, align 8, !tbaa !70
  %2129 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2122, i64 noundef 64) #27
  %2130 = icmp eq ptr %2129, null
  br i1 %2130, label %2133, label %points_append.exit198.i.i

points_append.exit198.i.i:                        ; preds = %points_append.exit180.i.i
  %2131 = getelementptr inbounds nuw i8, ptr %2129, i64 32
  store double %2056, ptr %2131, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i185.i.i = getelementptr inbounds nuw i8, ptr %2129, i64 40
  store double %2057, ptr %.sroa.2.0..sroa_idx.i.i185.i.i, align 8, !tbaa !70
  %2132 = getelementptr inbounds nuw i8, ptr %2129, i64 48
  store double %2056, ptr %2132, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i194.i.i = getelementptr inbounds nuw i8, ptr %2129, i64 56
  store double %2057, ptr %.sroa.2.0..sroa_idx.i.i194.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2133:                                             ; preds = %points_append.exit180.i.i
  %2134 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2135 = call ptr @strerror(i32 noundef 12) #23
  %2136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2134, ptr noundef nonnull @.str.42, ptr noundef %2135) #25
  call fastcc void @graphviz_exit() #26
  unreachable

makeLineEdge.exit.thread.i:                       ; preds = %2030, %._crit_edge.i.i, %2000
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %2137 = and i32 %2001, 3
  %2138 = icmp eq i32 %2137, 3
  %.0286.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 56
  %.sroa.gep317.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 120
  %.sroa.sel318.i = select i1 %2138, ptr %.0286.sroa.gep.i, ptr %.sroa.gep317.i
  %2139 = load ptr, ptr %.sroa.sel318.i, align 8, !tbaa !107
  %2140 = icmp eq i32 %2137, 2
  %.sroa.gep320.i = getelementptr inbounds i8, ptr %.0286.i, i64 -8
  %.sroa.sel321.i = select i1 %2140, ptr %.0286.sroa.gep.i, ptr %.sroa.gep320.i
  %2141 = load ptr, ptr %.sroa.sel321.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2142 = getelementptr i8, ptr %2139, i64 16
  %.val.i470 = load ptr, ptr %2142, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %.val.i470, ptr noundef null, ptr noundef nonnull %.0286.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.sroa.0765.0.copyload.i = load double, ptr %28, align 8, !tbaa !70
  %.sroa.28.0.copyload.i = load double, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !70
  %2143 = load ptr, ptr %2142, align 8, !tbaa !16
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 216
  %2145 = load i8, ptr %2144, align 8, !tbaa !62
  %2146 = icmp eq i8 %2145, 1
  br i1 %2146, label %2147, label %spline_merge.exit.i

2147:                                             ; preds = %makeLineEdge.exit.thread.i
  %2148 = getelementptr inbounds nuw i8, ptr %2143, i64 264
  %2149 = load i64, ptr %2148, align 8, !tbaa !72
  %2150 = icmp ugt i64 %2149, 1
  br i1 %2150, label %spline_merge.exit.i, label %2151

2151:                                             ; preds = %2147
  %2152 = getelementptr inbounds nuw i8, ptr %2143, i64 280
  %2153 = load i64, ptr %2152, align 8, !tbaa !206
  %2154 = icmp ugt i64 %2153, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2151, %2147, %makeLineEdge.exit.thread.i
  %2155 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2147 ], [ %2154, %2151 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0286.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2155) #23
  %2156 = load i32, ptr %557, align 4, !tbaa !188
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr %struct.boxf, ptr %556, i64 %2157
  %2159 = getelementptr i8, ptr %2158, i64 -24
  %2160 = load double, ptr %2159, align 8, !tbaa !197
  %2161 = load ptr, ptr %2142, align 8, !tbaa !16
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 40
  %2163 = load double, ptr %2162, align 8, !tbaa !81
  %2164 = load ptr, ptr %48, align 8, !tbaa !16
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 264
  %2166 = load ptr, ptr %2165, align 8, !tbaa !94
  %2167 = getelementptr inbounds nuw i8, ptr %2161, i64 360
  %2168 = load i32, ptr %2167, align 8, !tbaa !112
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds %struct.rank_t, ptr %2166, i64 %2169
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 32
  %2172 = load double, ptr %2171, align 8, !tbaa !184
  %2173 = fsub double %2163, %2172
  %2174 = fcmp olt double %.sroa.0765.0.copyload.i, %.sroa.28.0.copyload.i
  %2175 = fcmp olt double %2173, %2160
  %or.cond.i471 = select i1 %2174, i1 %2175, i1 false
  br i1 %or.cond.i471, label %2176, label %2178

2176:                                             ; preds = %spline_merge.exit.i
  %2177 = add nsw i32 %2156, 1
  store i32 %2177, ptr %557, align 4, !tbaa !188
  store double %.sroa.0765.0.copyload.i, ptr %2158, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx776.i = getelementptr inbounds nuw i8, ptr %2158, i64 8
  store double %2173, ptr %.sroa.18.0..sroa_idx776.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx793.i = getelementptr inbounds nuw i8, ptr %2158, i64 16
  store double %.sroa.28.0.copyload.i, ptr %.sroa.28.0..sroa_idx793.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx810.i = getelementptr inbounds nuw i8, ptr %2158, i64 24
  store double %2160, ptr %.sroa.36.0..sroa_idx810.i, align 8, !tbaa !70
  br label %2178

2178:                                             ; preds = %2176, %spline_merge.exit.i
  %2179 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  %2180 = load ptr, ptr %2179, align 8, !tbaa !16
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 216
  %2182 = load i8, ptr %2181, align 8, !tbaa !62
  %2183 = icmp eq i8 %2182, 1
  br i1 %2183, label %.lr.ph.i477, label %.critedge.i472

.lr.ph.i477:                                      ; preds = %2178, %.outer.i
  %2184 = phi ptr [ %2640, %.outer.i ], [ %2179, %2178 ]
  %.0.ph1070.i = phi ptr [ %2561, %.outer.i ], [ %2139, %2178 ]
  %.1287.ph1069.i = phi ptr [ %.013.lcssa.i.i, %.outer.i ], [ %.0286.i, %2178 ]
  %.0294.ph1067.i = phi i32 [ %.02941024.i, %.outer.i ], [ 0, %2178 ]
  %.0296.ph1066.i = phi i32 [ %.02961023.i, %.outer.i ], [ -1, %2178 ]
  %.1881.ph1065.i = phi ptr [ %2565, %.outer.i ], [ %2141, %2178 ]
  %.sroa.0610.2.ph1064.i = phi ptr [ %.sroa.0610.20.i, %.outer.i ], [ null, %2178 ]
  %.sroa.42.2.ph1063.i = phi i64 [ %.sroa.42.33.i, %.outer.i ], [ 0, %2178 ]
  %.sroa.90.2.ph1062.i = phi i64 [ %2491, %.outer.i ], [ 0, %2178 ]
  %.sroa.130.2.ph1061.i = phi i64 [ %.sroa.130.20.i, %.outer.i ], [ 0, %2178 ]
  br label %2185

2185:                                             ; preds = %boxes_append.exit383.i, %.lr.ph.i477
  %2186 = phi ptr [ %2184, %.lr.ph.i477 ], [ %2361, %boxes_append.exit383.i ]
  %.01026.i = phi ptr [ %.0.ph1070.i, %.lr.ph.i477 ], [ %2356, %boxes_append.exit383.i ]
  %.12871025.i = phi ptr [ %.1287.ph1069.i, %.lr.ph.i477 ], [ %2350, %boxes_append.exit383.i ]
  %.02941024.i = phi i32 [ %.0294.ph1067.i, %.lr.ph.i477 ], [ %.1295897.i, %boxes_append.exit383.i ]
  %.02961023.i = phi i32 [ %.0296.ph1066.i, %.lr.ph.i477 ], [ %.1297896.i, %boxes_append.exit383.i ]
  %.03081022.i = phi i1 [ false, %.lr.ph.i477 ], [ %.1309895.i, %boxes_append.exit383.i ]
  %.18811021.i = phi ptr [ %.1881.ph1065.i, %.lr.ph.i477 ], [ %2360, %boxes_append.exit383.i ]
  %2187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2188 = call zeroext i1 %2187(ptr noundef nonnull %.18811021.i) #23
  br i1 %2188, label %.critedge.loopexit.i, label %2189

2189:                                             ; preds = %2185
  %2190 = getelementptr inbounds nuw i8, ptr %.01026.i, i64 16
  %2191 = load ptr, ptr %2190, align 8, !tbaa !16
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 360
  %2193 = load i32, ptr %2192, align 8, !tbaa !112
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds %struct.boxf, ptr %487, i64 %2194
  %.sroa.0519.0.copyload.i = load double, ptr %2195, align 8, !tbaa !70
  %.sroa.5522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %.sroa.5522.0.copyload.i = load double, ptr %.sroa.5522.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2195, i64 16
  %.sroa.6527.0.copyload.i = load double, ptr %.sroa.6527.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2195, i64 24
  %.sroa.8532.0.copyload.i = load double, ptr %.sroa.8532.0..sroa_idx.i, align 8, !tbaa !70
  %2196 = fcmp oeq double %.sroa.0519.0.copyload.i, %.sroa.6527.0.copyload.i
  br i1 %2196, label %2197, label %rank_box.exit.i

2197:                                             ; preds = %2189
  %2198 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !207
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 264
  %2200 = load ptr, ptr %2199, align 8, !tbaa !94, !noalias !207
  %2201 = getelementptr %struct.rank_t, ptr %2200, i64 %2194
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2203 = load ptr, ptr %2202, align 8, !tbaa !98, !noalias !207
  %2204 = load ptr, ptr %2203, align 8, !tbaa !61, !noalias !207
  %2205 = getelementptr i8, ptr %2201, i64 96
  %2206 = load ptr, ptr %2205, align 8, !tbaa !98, !noalias !207
  %2207 = load ptr, ptr %2206, align 8, !tbaa !61, !noalias !207
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  %2209 = load ptr, ptr %2208, align 8, !tbaa !16, !noalias !207
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 40
  %2211 = load double, ptr %2210, align 8, !tbaa !81, !noalias !207
  %2212 = getelementptr i8, ptr %2201, i64 128
  %2213 = load double, ptr %2212, align 8, !tbaa !185, !noalias !207
  %2214 = fadd double %2211, %2213
  %2215 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2216 = load ptr, ptr %2215, align 8, !tbaa !16, !noalias !207
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 40
  %2218 = load double, ptr %2217, align 8, !tbaa !81, !noalias !207
  %2219 = getelementptr inbounds nuw i8, ptr %2201, i64 32
  %2220 = load double, ptr %2219, align 8, !tbaa !184, !noalias !207
  %2221 = fsub double %2218, %2220
  store double %.lcssa754, ptr %2195, align 8, !tbaa !70
  store double %2214, ptr %.sroa.5522.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa758, ptr %.sroa.6527.0..sroa_idx.i, align 8, !tbaa !70
  store double %2221, ptr %.sroa.8532.0..sroa_idx.i, align 8, !tbaa !70
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2197, %2189
  %.sroa.8532.0.i = phi double [ %2221, %2197 ], [ %.sroa.8532.0.copyload.i, %2189 ]
  %.sroa.6527.0.i = phi double [ %.lcssa758, %2197 ], [ %.sroa.6527.0.copyload.i, %2189 ]
  %.sroa.5522.0.i = phi double [ %2214, %2197 ], [ %.sroa.5522.0.copyload.i, %2189 ]
  %.sroa.0519.0.i = phi double [ %.lcssa754, %2197 ], [ %.sroa.0519.0.copyload.i, %2189 ]
  %2222 = load i64, ptr %558, align 8, !tbaa !210
  %2223 = load i64, ptr %559, align 8, !tbaa !212
  %2224 = icmp eq i64 %2222, %2223
  br i1 %2224, label %2225, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %rank_box.exit.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre44.i.i.i = load ptr, ptr %30, align 8, !tbaa !214
  br label %boxes_append.exit.i

2225:                                             ; preds = %rank_box.exit.i
  %2226 = icmp eq i64 %2222, 0
  %2227 = shl i64 %2222, 1
  %spec.select.i.i.i = select i1 %2226, i64 1, i64 %2227
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2248, label %2228

2228:                                             ; preds = %2225
  %2229 = load ptr, ptr %30, align 8, !tbaa !214
  %2230 = shl nuw i64 %spec.select.i.i.i, 5
  %2231 = call ptr @realloc(ptr noundef %2229, i64 noundef %2230) #27
  %2232 = icmp eq ptr %2231, null
  br i1 %2232, label %2248, label %2233

2233:                                             ; preds = %2228
  %2234 = getelementptr inbounds nuw %struct.boxf, ptr %2231, i64 %2222
  %2235 = sub i64 %spec.select.i.i.i, %2222
  %2236 = shl i64 %2235, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2234, i8 0, i64 %2236, i1 false)
  %2237 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2238 = add i64 %2237, %2222
  %2239 = icmp ugt i64 %2238, %2222
  br i1 %2239, label %2240, label %2246

2240:                                             ; preds = %2233
  %2241 = sub i64 %2222, %2237
  %2242 = sub i64 %spec.select.i.i.i, %2241
  %2243 = getelementptr inbounds nuw %struct.boxf, ptr %2231, i64 %2242
  %2244 = getelementptr inbounds nuw %struct.boxf, ptr %2231, i64 %2237
  %2245 = shl i64 %2241, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2243, ptr nonnull align 8 %2244, i64 %2245, i1 false)
  store i64 %2242, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2246

2246:                                             ; preds = %2240, %2233
  %2247 = phi i64 [ %2237, %2233 ], [ %2242, %2240 ]
  store ptr %2231, ptr %30, align 8, !tbaa !214
  store i64 %spec.select.i.i.i, ptr %559, align 8, !tbaa !212
  br label %boxes_append.exit.i

2248:                                             ; preds = %2228, %2225
  %.2.i.ph.i.i = phi i32 [ 34, %2225 ], [ 12, %2228 ]
  %2249 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2250 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #23
  %2251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2249, ptr noundef nonnull @.str.42, ptr noundef %2250) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit.i:                              ; preds = %2246, %._crit_edge.i.i.i
  %2252 = phi ptr [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %2231, %2246 ]
  %2253 = phi i64 [ %2223, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %2246 ]
  %2254 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %2247, %2246 ]
  %2255 = add i64 %2254, %2222
  %2256 = urem i64 %2255, %2253
  %2257 = getelementptr inbounds nuw %struct.boxf, ptr %2252, i64 %2256
  store double %.sroa.0519.0.i, ptr %2257, align 8
  %.sroa.4861.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store double %.sroa.5522.0.i, ptr %.sroa.4861.0..sroa_idx.i, align 8
  %.sroa.5862.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2257, i64 16
  store double %.sroa.6527.0.i, ptr %.sroa.5862.0..sroa_idx.i, align 8
  %.sroa.6863.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2257, i64 24
  store double %.sroa.8532.0.i, ptr %.sroa.6863.0..sroa_idx.i, align 8
  %2258 = add i64 %2222, 1
  store i64 %2258, ptr %558, align 8, !tbaa !210
  br i1 %.03081022.i, label %2310, label %2259

2259:                                             ; preds = %boxes_append.exit.i
  %2260 = load ptr, ptr %2186, align 8, !tbaa !16
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 272
  %2262 = load ptr, ptr %2261, align 8, !tbaa !73
  %2263 = load ptr, ptr %2262, align 8, !tbaa !74
  %2264 = load i32, ptr %2263, align 8
  %2265 = and i32 %2264, 3
  %2266 = icmp eq i32 %2265, 2
  %2267 = select i1 %2266, i64 56, i64 -8
  %2268 = getelementptr inbounds i8, ptr %2263, i64 %2267
  %2269 = load ptr, ptr %2268, align 8, !tbaa !107
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  %2271 = load ptr, ptr %2270, align 8, !tbaa !16
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 216
  %2273 = load i8, ptr %2272, align 8, !tbaa !62
  %.not13.i.i = icmp eq i8 %2273, 1
  br i1 %.not13.i.i, label %.lr.ph.i374.i, label %straight_len.exit.i

.lr.ph.i374.i:                                    ; preds = %2259
  %2274 = getelementptr inbounds nuw i8, ptr %2260, i64 32
  br label %2275

2275:                                             ; preds = %2287, %.lr.ph.i374.i
  %2276 = phi ptr [ %2271, %.lr.ph.i374.i ], [ %2299, %2287 ]
  %.01014.i.i = phi i32 [ 0, %.lr.ph.i374.i ], [ %2288, %2287 ]
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 280
  %2278 = load i64, ptr %2277, align 8, !tbaa !206
  %.not11.i.i = icmp eq i64 %2278, 1
  br i1 %.not11.i.i, label %2279, label %straight_len.exit.i

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds nuw i8, ptr %2276, i64 264
  %2281 = load i64, ptr %2280, align 8, !tbaa !72
  %.not12.i.i479 = icmp eq i64 %2281, 1
  br i1 %.not12.i.i479, label %2282, label %straight_len.exit.i

2282:                                             ; preds = %2279
  %2283 = getelementptr inbounds nuw i8, ptr %2276, i64 32
  %2284 = load double, ptr %2283, align 8, !tbaa !78
  %2285 = load double, ptr %2274, align 8, !tbaa !78
  %2286 = fcmp une double %2284, %2285
  br i1 %2286, label %straight_len.exit.i, label %2287

2287:                                             ; preds = %2282
  %2288 = add nuw nsw i32 %.01014.i.i, 1
  %2289 = getelementptr inbounds nuw i8, ptr %2276, i64 272
  %2290 = load ptr, ptr %2289, align 8, !tbaa !73
  %2291 = load ptr, ptr %2290, align 8, !tbaa !74
  %2292 = load i32, ptr %2291, align 8
  %2293 = and i32 %2292, 3
  %2294 = icmp eq i32 %2293, 2
  %2295 = select i1 %2294, i64 56, i64 -8
  %2296 = getelementptr inbounds i8, ptr %2291, i64 %2295
  %2297 = load ptr, ptr %2296, align 8, !tbaa !107
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 16
  %2299 = load ptr, ptr %2298, align 8, !tbaa !16
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 216
  %2301 = load i8, ptr %2300, align 8, !tbaa !62
  %.not.i375.i = icmp eq i8 %2301, 1
  br i1 %.not.i375.i, label %2275, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2287, %2282, %2279, %2275, %2259
  %.010.lcssa.i.i = phi i32 [ 0, %2259 ], [ %.01014.i.i, %2282 ], [ %.01014.i.i, %2275 ], [ %.01014.i.i, %2279 ], [ %2288, %2287 ]
  %2302 = load ptr, ptr %554, align 8, !tbaa !54
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 16
  %2304 = load ptr, ptr %2303, align 8, !tbaa !16
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 129
  %2306 = load i8, ptr %2305, align 1, !tbaa !60
  %2307 = and i8 %2306, 1
  %.not354.i = icmp eq i8 %2307, 0
  %2308 = select i1 %.not354.i, i32 3, i32 5
  %.not355.i = icmp slt i32 %.010.lcssa.i.i, %2308
  br i1 %.not355.i, label %._crit_edge1212.i, label %.thread.i478

.thread.i478:                                     ; preds = %straight_len.exit.i
  %2309 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2313

2310:                                             ; preds = %boxes_append.exit.i
  %2311 = icmp slt i32 %.02961023.i, 1
  br i1 %2311, label %2366, label %.._crit_edge1212.i_crit_edge

.._crit_edge1212.i_crit_edge:                     ; preds = %2310
  %.pre1213.i.pre = load ptr, ptr %2186, align 8, !tbaa !16
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1213.i.pre, i64 272
  %.pre1214.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !73
  %.pre1215.i.pre = load ptr, ptr %.pre1214.i.pre, align 8, !tbaa !74
  br label %._crit_edge1212.i

._crit_edge1212.i:                                ; preds = %.._crit_edge1212.i_crit_edge, %straight_len.exit.i
  %.pre1215.i = phi ptr [ %.pre1215.i.pre, %.._crit_edge1212.i_crit_edge ], [ %2263, %straight_len.exit.i ]
  %.pre1213.i = phi ptr [ %.pre1213.i.pre, %.._crit_edge1212.i_crit_edge ], [ %2260, %straight_len.exit.i ]
  %.12951266.i = phi i32 [ %.02941024.i, %.._crit_edge1212.i_crit_edge ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2312 = add nsw i32 %.02961023.i, -1
  br label %2313

2313:                                             ; preds = %._crit_edge1212.i, %.thread.i478
  %2314 = phi ptr [ %2263, %.thread.i478 ], [ %.pre1215.i, %._crit_edge1212.i ]
  %2315 = phi ptr [ %2260, %.thread.i478 ], [ %.pre1213.i, %._crit_edge1212.i ]
  %.1295897.i = phi i32 [ %2309, %.thread.i478 ], [ %.12951266.i, %._crit_edge1212.i ]
  %.1297896.i = phi i32 [ 0, %.thread.i478 ], [ %2312, %._crit_edge1212.i ]
  %.1309895.i = phi i1 [ true, %.thread.i478 ], [ %.03081022.i, %._crit_edge1212.i ]
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2315, ptr noundef nonnull %.12871025.i, ptr noundef %2314)
  %2316 = icmp eq i64 %2258, %2253
  br i1 %2316, label %2317, label %boxes_append.exit383.i

2317:                                             ; preds = %2313
  %2318 = shl i64 %2253, 1
  %mul.ov.i.i381.i = icmp ugt i64 %2318, 576460752303423487
  br i1 %mul.ov.i.i381.i, label %2336, label %2319

2319:                                             ; preds = %2317
  %2320 = shl i64 %2253, 6
  %2321 = call ptr @realloc(ptr noundef %2252, i64 noundef %2320) #27
  %2322 = icmp eq ptr %2321, null
  br i1 %2322, label %2336, label %2323

2323:                                             ; preds = %2319
  %2324 = getelementptr inbounds nuw %struct.boxf, ptr %2321, i64 %2253
  %2325 = shl i64 %2253, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2324, i8 0, i64 %2325, i1 false)
  %2326 = add i64 %2254, %2253
  %2327 = icmp ugt i64 %2326, %2253
  br i1 %2327, label %2328, label %2334

2328:                                             ; preds = %2323
  %2329 = sub i64 %2253, %2254
  %2330 = sub i64 %2318, %2329
  %2331 = getelementptr inbounds nuw %struct.boxf, ptr %2321, i64 %2330
  %2332 = getelementptr inbounds nuw %struct.boxf, ptr %2321, i64 %2254
  %2333 = shl i64 %2329, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2331, ptr nonnull align 8 %2332, i64 %2333, i1 false)
  store i64 %2330, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2334

2334:                                             ; preds = %2328, %2323
  %2335 = phi i64 [ %2254, %2323 ], [ %2330, %2328 ]
  store ptr %2321, ptr %30, align 8, !tbaa !214
  store i64 %2318, ptr %559, align 8, !tbaa !212
  br label %boxes_append.exit383.i

2336:                                             ; preds = %2319, %2317
  %.2.i.ph.i382.i = phi i32 [ 34, %2317 ], [ 12, %2319 ]
  %2337 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2338 = call ptr @strerror(i32 noundef %.2.i.ph.i382.i) #23
  %2339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2337, ptr noundef nonnull @.str.42, ptr noundef %2338) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit383.i:                           ; preds = %2334, %2313
  %2340 = phi ptr [ %2321, %2334 ], [ %2252, %2313 ]
  %2341 = phi i64 [ %2318, %2334 ], [ %2253, %2313 ]
  %2342 = phi i64 [ %2335, %2334 ], [ %2254, %2313 ]
  %2343 = add i64 %2342, %2258
  %2344 = urem i64 %2343, %2341
  %2345 = getelementptr inbounds nuw %struct.boxf, ptr %2340, i64 %2344
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2345, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %2346 = add i64 %2222, 2
  store i64 %2346, ptr %558, align 8, !tbaa !210
  %2347 = load ptr, ptr %2186, align 8, !tbaa !16
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 272
  %2349 = load ptr, ptr %2348, align 8, !tbaa !73
  %2350 = load ptr, ptr %2349, align 8, !tbaa !74
  %2351 = load i32, ptr %2350, align 8
  %2352 = and i32 %2351, 3
  %2353 = icmp eq i32 %2352, 3
  %2354 = select i1 %2353, i64 56, i64 120
  %2355 = getelementptr inbounds nuw i8, ptr %2350, i64 %2354
  %2356 = load ptr, ptr %2355, align 8, !tbaa !107
  %2357 = icmp eq i32 %2352, 2
  %2358 = select i1 %2357, i64 56, i64 -8
  %2359 = getelementptr inbounds i8, ptr %2350, i64 %2358
  %2360 = load ptr, ptr %2359, align 8, !tbaa !107
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 16
  %2362 = load ptr, ptr %2361, align 8, !tbaa !16
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 216
  %2364 = load i8, ptr %2363, align 8, !tbaa !62
  %2365 = icmp eq i8 %2364, 1
  br i1 %2365, label %2185, label %.critedge.loopexit.i, !llvm.loop !215

2366:                                             ; preds = %2310
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2367 = load ptr, ptr %2186, align 8, !tbaa !16
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 272
  %2369 = load ptr, ptr %2368, align 8, !tbaa !73
  %2370 = load ptr, ptr %2369, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2367, ptr noundef nonnull %.12871025.i, ptr noundef %2370)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2371 = load i32, ptr %.12871025.i, align 8
  %2372 = and i32 %2371, 3
  %2373 = icmp eq i32 %2372, 2
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2373, i64 56, i64 -8
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.12871025.i, i64 %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2374 = load ptr, ptr %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 16
  %2376 = load ptr, ptr %2375, align 8, !tbaa !16
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 216
  %2378 = load i8, ptr %2377, align 8, !tbaa !62
  %2379 = icmp eq i8 %2378, 1
  br i1 %2379, label %2380, label %spline_merge.exit384.i

2380:                                             ; preds = %2366
  %2381 = getelementptr inbounds nuw i8, ptr %2376, i64 264
  %2382 = load i64, ptr %2381, align 8, !tbaa !72
  %2383 = icmp ugt i64 %2382, 1
  br i1 %2383, label %spline_merge.exit384.i, label %2384

2384:                                             ; preds = %2380
  %2385 = getelementptr inbounds nuw i8, ptr %2376, i64 280
  %2386 = load i64, ptr %2385, align 8, !tbaa !206
  %2387 = icmp ugt i64 %2386, 1
  br label %spline_merge.exit384.i

spline_merge.exit384.i:                           ; preds = %2384, %2380, %2366
  %2388 = phi i1 [ false, %2366 ], [ true, %2380 ], [ %2387, %2384 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.12871025.i, i32 noundef 1, ptr noundef nonnull %29, i1 noundef zeroext %2388) #23
  %2389 = load i32, ptr %561, align 4, !tbaa !188
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr %struct.boxf, ptr %560, i64 %2390
  %2392 = getelementptr i8, ptr %2391, i64 -32
  %2393 = load ptr, ptr %2186, align 8, !tbaa !16
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 40
  %2395 = load double, ptr %2394, align 8, !tbaa !81
  %2396 = load ptr, ptr %48, align 8, !tbaa !16
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 264
  %2398 = load ptr, ptr %2397, align 8, !tbaa !94
  %2399 = getelementptr inbounds nuw i8, ptr %2393, i64 360
  %2400 = load i32, ptr %2399, align 8, !tbaa !112
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds %struct.rank_t, ptr %2398, i64 %2401
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 40
  %2404 = load double, ptr %2403, align 8, !tbaa !185
  %2405 = fadd double %2395, %2404
  %.sroa.0864.0.copyload.i = load double, ptr %2392, align 8
  %.sroa.5866.0..sroa_idx.i = getelementptr i8, ptr %2391, i64 -16
  %.sroa.5866.0.copyload.i = load double, ptr %.sroa.5866.0..sroa_idx.i, align 8
  %.sroa.6867.0..sroa_idx.i = getelementptr i8, ptr %2391, i64 -8
  %.sroa.6867.0.copyload.i = load double, ptr %.sroa.6867.0..sroa_idx.i, align 8
  %2406 = fcmp olt double %.sroa.0864.0.copyload.i, %.sroa.5866.0.copyload.i
  %2407 = fcmp olt double %.sroa.6867.0.copyload.i, %2405
  %or.cond945.i = select i1 %2406, i1 %2407, i1 false
  br i1 %or.cond945.i, label %2408, label %2410

2408:                                             ; preds = %spline_merge.exit384.i
  %2409 = add nsw i32 %2389, 1
  store i32 %2409, ptr %561, align 4, !tbaa !188
  store double %.sroa.0864.0.copyload.i, ptr %2391, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx778.i = getelementptr inbounds nuw i8, ptr %2391, i64 8
  store double %.sroa.6867.0.copyload.i, ptr %.sroa.18.0..sroa_idx778.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx795.i = getelementptr inbounds nuw i8, ptr %2391, i64 16
  store double %.sroa.5866.0.copyload.i, ptr %.sroa.28.0..sroa_idx795.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx812.i = getelementptr inbounds nuw i8, ptr %2391, i64 24
  store double %2405, ptr %.sroa.36.0..sroa_idx812.i, align 8, !tbaa !70
  br label %2410

2410:                                             ; preds = %2408, %spline_merge.exit384.i
  store double 0x3FF921FB54442D18, ptr %562, align 8, !tbaa !216
  store i8 1, ptr %563, align 1, !tbaa !217
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.1287.ph1069.i, ptr noundef nonnull %.12871025.i, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !133
  br i1 %555, label %2411, label %2413

2411:                                             ; preds = %2410
  %2412 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %33) #23
  %.pr.i = load i64, ptr %33, align 8, !tbaa !133
  br label %2422

2413:                                             ; preds = %2410
  %2414 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %33) #23
  %2415 = load i64, ptr %33, align 8
  %2416 = icmp ugt i64 %2415, 4
  %or.cond4.i480 = select i1 %488, i1 %2416, i1 false
  br i1 %or.cond4.i480, label %.thread1267.i, label %2422

.thread1267.i:                                    ; preds = %2413
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2417, ptr noundef nonnull align 8 dereferenceable(16) %2414, i64 16, i1 false), !tbaa.struct !69
  %2418 = getelementptr inbounds nuw i8, ptr %2414, i64 48
  %2419 = getelementptr inbounds nuw i8, ptr %2414, i64 32
  %2420 = getelementptr %struct.pointf_s, ptr %2414, i64 %2415
  %2421 = getelementptr i8, ptr %2420, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2419, ptr noundef nonnull align 8 dereferenceable(16) %2421, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2418, ptr noundef nonnull align 8 dereferenceable(16) %2421, i64 16, i1 false)
  store i64 4, ptr %33, align 8, !tbaa !133
  br label %.lr.ph1056.preheader.i

2422:                                             ; preds = %2413, %2411
  %2423 = phi i64 [ %2415, %2413 ], [ %.pr.i, %2411 ]
  %.0307.i = phi ptr [ %2414, %2413 ], [ %2412, %2411 ]
  %.not.i481 = icmp eq i64 %2423, 0
  br i1 %.not.i481, label %.thread898.i, label %.lr.ph1056.preheader.i

.lr.ph1056.preheader.i:                           ; preds = %2422, %.thread1267.i
  %.03071270.i = phi ptr [ %2414, %.thread1267.i ], [ %.0307.i, %2422 ]
  br label %.lr.ph1056.i

.thread898.i:                                     ; preds = %2422
  call void @free(ptr noundef %.0307.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2424 = load ptr, ptr %30, align 8, !tbaa !214
  call void @free(ptr noundef %2424) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @free(ptr noundef %.sroa.0610.2.ph1064.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %make_regular_edge.exit

._crit_edge.i:                                    ; preds = %points_append.exit.i
  %.sroa.2.0..sroa_idx.i.i404.i.le = getelementptr inbounds nuw i8, ptr %2633, i64 8
  call void @free(ptr noundef nonnull %.03071270.i) #23
  %2425 = load ptr, ptr %2186, align 8, !tbaa !16
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 272
  %2427 = load ptr, ptr %2426, align 8, !tbaa !73
  %2428 = load ptr, ptr %2427, align 8, !tbaa !74
  %.not29.i.i = icmp eq i32 %.02941024.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i390.i, label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i388.i
  %.031.i.i = phi i32 [ %2429, %.lr.ph.i388.i ], [ %.02941024.i, %._crit_edge.i ]
  %.01330.i.i = phi ptr [ %2440, %.lr.ph.i388.i ], [ %2428, %._crit_edge.i ]
  %2429 = add nsw i32 %.031.i.i, -1
  %2430 = load i32, ptr %.01330.i.i, align 8
  %2431 = and i32 %2430, 3
  %2432 = icmp eq i32 %2431, 2
  %2433 = select i1 %2432, i64 56, i64 -8
  %2434 = getelementptr inbounds i8, ptr %.01330.i.i, i64 %2433
  %2435 = load ptr, ptr %2434, align 8, !tbaa !107
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 16
  %2437 = load ptr, ptr %2436, align 8, !tbaa !16
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 272
  %2439 = load ptr, ptr %2438, align 8, !tbaa !73
  %2440 = load ptr, ptr %2439, align 8, !tbaa !74
  %.not.i389.i = icmp eq i32 %2429, 0
  br i1 %.not.i389.i, label %._crit_edge.i390.i, label %.lr.ph.i388.i, !llvm.loop !218

._crit_edge.i390.i:                               ; preds = %.lr.ph.i388.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2428, %._crit_edge.i ], [ %2440, %.lr.ph.i388.i ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2633, align 8, !tbaa !70
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i404.i.le, align 8, !tbaa !70
  %2441 = icmp eq i64 %2634, %.sroa.130.21.i
  br i1 %2441, label %2442, label %points_append.exit.i391.i

2442:                                             ; preds = %._crit_edge.i390.i
  %2443 = shl i64 %.sroa.130.21.i, 1
  %mul.ov.i.i.i394.i = icmp ugt i64 %2443, 1152921504606846975
  br i1 %mul.ov.i.i.i394.i, label %2459, label %2444

2444:                                             ; preds = %2442
  %2445 = shl i64 %.sroa.130.21.i, 5
  %2446 = call ptr @realloc(ptr noundef nonnull %.sroa.0610.21.i, i64 noundef %2445) #27
  %2447 = icmp eq ptr %2446, null
  br i1 %2447, label %2459, label %2448

2448:                                             ; preds = %2444
  %2449 = getelementptr inbounds nuw %struct.pointf_s, ptr %2446, i64 %.sroa.130.21.i
  %2450 = shl i64 %.sroa.130.21.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2449, i8 0, i64 %2450, i1 false)
  %2451 = add i64 %.sroa.42.35.i, %.sroa.130.21.i
  %2452 = icmp ugt i64 %2451, %.sroa.130.21.i
  br i1 %2452, label %2453, label %points_append.exit.i391.i

2453:                                             ; preds = %2448
  %2454 = sub i64 %.sroa.130.21.i, %.sroa.42.35.i
  %2455 = sub i64 %2443, %2454
  %2456 = getelementptr inbounds nuw %struct.pointf_s, ptr %2446, i64 %2455
  %2457 = getelementptr inbounds nuw %struct.pointf_s, ptr %2446, i64 %.sroa.42.35.i
  %2458 = shl i64 %2454, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2456, ptr nonnull align 8 %2457, i64 %2458, i1 false)
  br label %points_append.exit.i391.i

2459:                                             ; preds = %2444, %2442
  %.2.i.ph.i.i395.i = phi i32 [ 34, %2442 ], [ 12, %2444 ]
  %2460 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2461 = call ptr @strerror(i32 noundef %.2.i.ph.i.i395.i) #23
  %2462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2460, ptr noundef nonnull @.str.42, ptr noundef %2461) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i391.i:                        ; preds = %2453, %2448, %._crit_edge.i390.i
  %.sroa.42.35.pn.i = phi i64 [ %.sroa.42.35.i, %2448 ], [ %2455, %2453 ], [ %.sroa.42.35.i, %._crit_edge.i390.i ]
  %.sroa.130.19.i = phi i64 [ %2443, %2448 ], [ %2443, %2453 ], [ %.sroa.130.21.i, %._crit_edge.i390.i ]
  %.sroa.0610.19.i = phi ptr [ %2446, %2448 ], [ %2446, %2453 ], [ %.sroa.0610.21.i, %._crit_edge.i390.i ]
  %.pre-phi1222.i = add i64 %.sroa.42.35.pn.i, %2634
  %2463 = urem i64 %.pre-phi1222.i, %.sroa.130.19.i
  %2464 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.19.i, i64 %2463
  store double %.sroa.0.0.copyload.i.i.i, ptr %2464, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i392.i = getelementptr inbounds nuw i8, ptr %2464, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i392.i, align 8, !tbaa !70
  %2465 = add i64 %.sroa.90.41052.i, 2
  %2466 = icmp eq i64 %2465, %.sroa.130.19.i
  br i1 %2466, label %2467, label %straight_path.exit.i

2467:                                             ; preds = %points_append.exit.i391.i
  %2468 = shl i64 %.sroa.130.19.i, 1
  %mul.ov.i.i26.i.i = icmp ugt i64 %2468, 1152921504606846975
  br i1 %mul.ov.i.i26.i.i, label %2484, label %2469

2469:                                             ; preds = %2467
  %2470 = shl i64 %.sroa.130.19.i, 5
  %2471 = call ptr @realloc(ptr noundef nonnull %.sroa.0610.19.i, i64 noundef %2470) #27
  %2472 = icmp eq ptr %2471, null
  br i1 %2472, label %2484, label %2473

2473:                                             ; preds = %2469
  %2474 = getelementptr inbounds nuw %struct.pointf_s, ptr %2471, i64 %.sroa.130.19.i
  %2475 = shl i64 %.sroa.130.19.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2474, i8 0, i64 %2475, i1 false)
  %2476 = add i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2477 = icmp ugt i64 %2476, %.sroa.130.19.i
  br i1 %2477, label %2478, label %straight_path.exit.i

2478:                                             ; preds = %2473
  %2479 = sub i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2480 = sub i64 %2468, %2479
  %2481 = getelementptr inbounds nuw %struct.pointf_s, ptr %2471, i64 %2480
  %2482 = getelementptr inbounds nuw %struct.pointf_s, ptr %2471, i64 %.sroa.42.35.pn.i
  %2483 = shl i64 %2479, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2481, ptr nonnull align 8 %2482, i64 %2483, i1 false)
  br label %straight_path.exit.i

2484:                                             ; preds = %2469, %2467
  %.2.i.ph.i27.i.i = phi i32 [ 34, %2467 ], [ 12, %2469 ]
  %2485 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2486 = call ptr @strerror(i32 noundef %.2.i.ph.i27.i.i) #23
  %2487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2485, ptr noundef nonnull @.str.42, ptr noundef %2486) #25
  call fastcc void @graphviz_exit() #26
  unreachable

straight_path.exit.i:                             ; preds = %2478, %2473, %points_append.exit.i391.i
  %.sroa.130.20.i = phi i64 [ %.sroa.130.19.i, %points_append.exit.i391.i ], [ %2468, %2478 ], [ %2468, %2473 ]
  %.sroa.42.33.i = phi i64 [ %.sroa.42.35.pn.i, %points_append.exit.i391.i ], [ %2480, %2478 ], [ %.sroa.42.35.pn.i, %2473 ]
  %.sroa.0610.20.i = phi ptr [ %.sroa.0610.19.i, %points_append.exit.i391.i ], [ %2471, %2478 ], [ %2471, %2473 ]
  %2488 = add i64 %.sroa.42.33.i, %2465
  %2489 = urem i64 %2488, %.sroa.130.20.i
  %2490 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.20.i, i64 %2489
  store double %.sroa.0.0.copyload.i.i.i, ptr %2490, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %2490, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8, !tbaa !70
  %2491 = add i64 %.sroa.90.41052.i, 3
  %2492 = load i32, ptr %.1287.ph1069.i, align 8
  %2493 = and i32 %2492, 3
  %2494 = icmp eq i32 %2493, 2
  %.sroa.sel588.v.sroa.sel.v.sroa.sel.v = select i1 %2494, i64 56, i64 -8
  %.sroa.sel588.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.1287.ph1069.i, i64 %.sroa.sel588.v.sroa.sel.v.sroa.sel.v
  %.03844.i530 = load ptr, ptr %.sroa.sel588.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2495 = getelementptr inbounds nuw i8, ptr %.03844.i530, i64 16
  %2496 = load ptr, ptr %2495, align 8, !tbaa !16
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 216
  %2498 = load i8, ptr %2497, align 8, !tbaa !62
  %2499 = icmp eq i8 %2498, 1
  br i1 %2499, label %.lr.ph47.i532, label %recover_slack.exit541

.lr.ph47.i532:                                    ; preds = %straight_path.exit.i, %2542
  %2500 = phi ptr [ %2551, %2542 ], [ %2495, %straight_path.exit.i ]
  %.03846.i533 = phi ptr [ %.038.i539, %2542 ], [ %.03844.i530, %straight_path.exit.i ]
  %.045.i534 = phi i64 [ %.143.i537, %2542 ], [ 0, %straight_path.exit.i ]
  %2501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2502 = call zeroext i1 %2501(ptr noundef nonnull %.03846.i533) #23
  br i1 %2502, label %recover_slack.exit541, label %.preheader.i535

.preheader.i535:                                  ; preds = %.lr.ph47.i532
  %2503 = load i64, ptr %566, align 8, !tbaa !201
  %2504 = icmp ult i64 %.045.i534, %2503
  br i1 %2504, label %.lr.ph.i536, label %recover_slack.exit541

.lr.ph.i536:                                      ; preds = %.preheader.i535
  %2505 = load ptr, ptr %473, align 8, !tbaa !116
  %2506 = load ptr, ptr %2500, align 8, !tbaa !16
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 40
  %2508 = load double, ptr %2507, align 8, !tbaa !81
  br label %2509

2509:                                             ; preds = %2514, %.lr.ph.i536
  %.143.i537 = phi i64 [ %.045.i534, %.lr.ph.i536 ], [ %2515, %2514 ]
  %2510 = getelementptr inbounds nuw %struct.boxf, ptr %2505, i64 %.143.i537
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2512 = load double, ptr %2511, align 8, !tbaa !197
  %2513 = fcmp ogt double %2512, %2508
  br i1 %2513, label %2514, label %2516

2514:                                             ; preds = %2509
  %2515 = add i64 %.143.i537, 1
  %exitcond.not.i540 = icmp eq i64 %2515, %2503
  br i1 %exitcond.not.i540, label %recover_slack.exit541, label %2509, !llvm.loop !219

2516:                                             ; preds = %2509
  %2517 = getelementptr inbounds nuw i8, ptr %2510, i64 24
  %2518 = load double, ptr %2517, align 8, !tbaa !189
  %2519 = fcmp olt double %2518, %2508
  br i1 %2519, label %2542, label %2520

2520:                                             ; preds = %2516
  %2521 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  %2522 = getelementptr inbounds nuw i8, ptr %2506, i64 136
  %2523 = load ptr, ptr %2522, align 8, !tbaa !71
  %.not39.i538 = icmp eq ptr %2523, null
  %2524 = load double, ptr %2510, align 8, !tbaa !190
  %2525 = load double, ptr %2521, align 8, !tbaa !191
  br i1 %.not39.i538, label %2534, label %2526

2526:                                             ; preds = %2520
  %2527 = getelementptr inbounds nuw i8, ptr %2506, i64 112
  %2528 = load double, ptr %2527, align 8, !tbaa !51
  %2529 = fadd double %2525, %2528
  %2530 = getelementptr inbounds nuw i8, ptr %2506, i64 32
  store double %2525, ptr %2530, align 8, !tbaa !78
  %2531 = fsub double %2525, %2524
  %2532 = getelementptr inbounds nuw i8, ptr %2506, i64 104
  store double %2531, ptr %2532, align 8, !tbaa !99
  %2533 = fsub double %2529, %2525
  store double %2533, ptr %2527, align 8, !tbaa !51
  br label %2542

2534:                                             ; preds = %2520
  %2535 = fadd double %2524, %2525
  %2536 = fmul double %2535, 5.000000e-01
  %2537 = getelementptr inbounds nuw i8, ptr %2506, i64 32
  store double %2536, ptr %2537, align 8, !tbaa !78
  %2538 = fsub double %2536, %2524
  %2539 = getelementptr inbounds nuw i8, ptr %2506, i64 104
  store double %2538, ptr %2539, align 8, !tbaa !99
  %2540 = fsub double %2525, %2536
  %2541 = getelementptr inbounds nuw i8, ptr %2506, i64 112
  store double %2540, ptr %2541, align 8, !tbaa !51
  br label %2542

2542:                                             ; preds = %2534, %2526, %2516
  %2543 = getelementptr inbounds nuw i8, ptr %2506, i64 272
  %2544 = load ptr, ptr %2543, align 8, !tbaa !73
  %2545 = load ptr, ptr %2544, align 8, !tbaa !74
  %2546 = load i32, ptr %2545, align 8
  %2547 = and i32 %2546, 3
  %2548 = icmp eq i32 %2547, 2
  %2549 = select i1 %2548, i64 56, i64 -8
  %2550 = getelementptr inbounds i8, ptr %2545, i64 %2549
  %.038.i539 = load ptr, ptr %2550, align 8, !tbaa !107
  %2551 = getelementptr inbounds nuw i8, ptr %.038.i539, i64 16
  %2552 = load ptr, ptr %2551, align 8, !tbaa !16
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 216
  %2554 = load i8, ptr %2553, align 8, !tbaa !62
  %2555 = icmp eq i8 %2554, 1
  br i1 %2555, label %.lr.ph47.i532, label %recover_slack.exit541, !llvm.loop !220

recover_slack.exit541:                            ; preds = %.lr.ph47.i532, %.preheader.i535, %2542, %2514, %straight_path.exit.i
  %2556 = load i32, ptr %.013.lcssa.i.i, align 8
  %2557 = and i32 %2556, 3
  %2558 = icmp eq i32 %2557, 3
  %2559 = select i1 %2558, i64 56, i64 120
  %2560 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %2559
  %2561 = load ptr, ptr %2560, align 8, !tbaa !107
  %2562 = icmp eq i32 %2557, 2
  %2563 = select i1 %2562, i64 56, i64 -8
  %2564 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %2563
  %2565 = load ptr, ptr %2564, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2566 = getelementptr inbounds nuw i8, ptr %2561, i64 16
  %2567 = load ptr, ptr %2566, align 8, !tbaa !16
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 256
  %2569 = load ptr, ptr %2568, align 8, !tbaa !221
  %2570 = load ptr, ptr %2569, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2567, ptr noundef %2570, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2571 = load ptr, ptr %2566, align 8, !tbaa !16
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 216
  %2573 = load i8, ptr %2572, align 8, !tbaa !62
  %2574 = icmp eq i8 %2573, 1
  br i1 %2574, label %2575, label %spline_merge.exit396.i

2575:                                             ; preds = %recover_slack.exit541
  %2576 = getelementptr inbounds nuw i8, ptr %2571, i64 264
  %2577 = load i64, ptr %2576, align 8, !tbaa !72
  %2578 = icmp ugt i64 %2577, 1
  br i1 %2578, label %spline_merge.exit396.i, label %2579

2579:                                             ; preds = %2575
  %2580 = getelementptr inbounds nuw i8, ptr %2571, i64 280
  %2581 = load i64, ptr %2580, align 8, !tbaa !206
  %2582 = icmp ugt i64 %2581, 1
  br label %spline_merge.exit396.i

spline_merge.exit396.i:                           ; preds = %2579, %2575, %recover_slack.exit541
  %2583 = phi i1 [ false, %recover_slack.exit541 ], [ true, %2575 ], [ %2582, %2579 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2583) #23
  %2584 = load i32, ptr %557, align 4, !tbaa !188
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr %struct.boxf, ptr %556, i64 %2585
  %2587 = getelementptr i8, ptr %2586, i64 -32
  %2588 = load ptr, ptr %2566, align 8, !tbaa !16
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 40
  %2590 = load double, ptr %2589, align 8, !tbaa !81
  %2591 = load ptr, ptr %48, align 8, !tbaa !16
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 264
  %2593 = load ptr, ptr %2592, align 8, !tbaa !94
  %2594 = getelementptr inbounds nuw i8, ptr %2588, i64 360
  %2595 = load i32, ptr %2594, align 8, !tbaa !112
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds %struct.rank_t, ptr %2593, i64 %2596
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 32
  %2599 = load double, ptr %2598, align 8, !tbaa !184
  %2600 = fsub double %2590, %2599
  %.sroa.0868.0.copyload.i = load double, ptr %2587, align 8
  %.sroa.4869.0..sroa_idx.i = getelementptr i8, ptr %2586, i64 -24
  %.sroa.4869.0.copyload.i = load double, ptr %.sroa.4869.0..sroa_idx.i, align 8
  %.sroa.5870.0..sroa_idx.i = getelementptr i8, ptr %2586, i64 -16
  %.sroa.5870.0.copyload.i = load double, ptr %.sroa.5870.0..sroa_idx.i, align 8
  %2601 = fcmp olt double %.sroa.0868.0.copyload.i, %.sroa.5870.0.copyload.i
  %2602 = fcmp olt double %2600, %.sroa.4869.0.copyload.i
  %or.cond946.i = select i1 %2601, i1 %2602, i1 false
  br i1 %or.cond946.i, label %2638, label %.outer.i

.lr.ph1056.i:                                     ; preds = %points_append.exit.i, %.lr.ph1056.preheader.i
  %.03031055.i = phi i64 [ %2635, %points_append.exit.i ], [ 0, %.lr.ph1056.preheader.i ]
  %.sroa.0610.41054.i = phi ptr [ %.sroa.0610.21.i, %points_append.exit.i ], [ %.sroa.0610.2.ph1064.i, %.lr.ph1056.preheader.i ]
  %.sroa.42.41053.i = phi i64 [ %.sroa.42.35.i, %points_append.exit.i ], [ %.sroa.42.2.ph1063.i, %.lr.ph1056.preheader.i ]
  %.sroa.90.41052.i = phi i64 [ %2634, %points_append.exit.i ], [ %.sroa.90.2.ph1062.i, %.lr.ph1056.preheader.i ]
  %.sroa.130.41051.i = phi i64 [ %.sroa.130.21.i, %points_append.exit.i ], [ %.sroa.130.2.ph1061.i, %.lr.ph1056.preheader.i ]
  %2603 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03071270.i, i64 %.03031055.i
  %2604 = load double, ptr %2603, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  %2606 = load double, ptr %2605, align 8
  %2607 = icmp eq i64 %.sroa.90.41052.i, %.sroa.130.41051.i
  br i1 %2607, label %2608, label %points_append.exit.i

2608:                                             ; preds = %.lr.ph1056.i
  %2609 = icmp eq i64 %.sroa.90.41052.i, 0
  %2610 = shl i64 %.sroa.90.41052.i, 1
  %spec.select.i.i405.i = select i1 %2609, i64 1, i64 %2610
  %mul.ov.i.i406.i = icmp ugt i64 %spec.select.i.i405.i, 1152921504606846975
  br i1 %mul.ov.i.i406.i, label %2627, label %2611

2611:                                             ; preds = %2608
  %2612 = shl nuw i64 %spec.select.i.i405.i, 4
  %2613 = call ptr @realloc(ptr noundef %.sroa.0610.41054.i, i64 noundef %2612) #27
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %2627, label %2615

2615:                                             ; preds = %2611
  %2616 = getelementptr inbounds nuw %struct.pointf_s, ptr %2613, i64 %.sroa.90.41052.i
  %2617 = sub i64 %spec.select.i.i405.i, %.sroa.90.41052.i
  %2618 = shl i64 %2617, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2616, i8 0, i64 %2618, i1 false)
  %2619 = add i64 %.sroa.90.41052.i, %.sroa.42.41053.i
  %2620 = icmp ugt i64 %2619, %.sroa.90.41052.i
  br i1 %2620, label %2621, label %points_append.exit.i

2621:                                             ; preds = %2615
  %2622 = sub i64 %.sroa.90.41052.i, %.sroa.42.41053.i
  %2623 = sub i64 %spec.select.i.i405.i, %2622
  %2624 = getelementptr inbounds nuw %struct.pointf_s, ptr %2613, i64 %2623
  %2625 = getelementptr inbounds nuw %struct.pointf_s, ptr %2613, i64 %.sroa.42.41053.i
  %2626 = shl i64 %2622, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2624, ptr nonnull align 8 %2625, i64 %2626, i1 false)
  br label %points_append.exit.i

2627:                                             ; preds = %2611, %2608
  %.2.i.ph.i407.i = phi i32 [ 34, %2608 ], [ 12, %2611 ]
  %2628 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2629 = call ptr @strerror(i32 noundef %.2.i.ph.i407.i) #23
  %2630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2628, ptr noundef nonnull @.str.42, ptr noundef %2629) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i:                             ; preds = %2621, %2615, %.lr.ph1056.i
  %.sroa.130.21.i = phi i64 [ %.sroa.130.41051.i, %.lr.ph1056.i ], [ %spec.select.i.i405.i, %2621 ], [ %spec.select.i.i405.i, %2615 ]
  %.sroa.42.35.i = phi i64 [ %.sroa.42.41053.i, %.lr.ph1056.i ], [ %2623, %2621 ], [ %.sroa.42.41053.i, %2615 ]
  %.sroa.0610.21.i = phi ptr [ %.sroa.0610.41054.i, %.lr.ph1056.i ], [ %2613, %2621 ], [ %2613, %2615 ]
  %2631 = add i64 %.sroa.42.35.i, %.sroa.90.41052.i
  %2632 = urem i64 %2631, %.sroa.130.21.i
  %2633 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.21.i, i64 %2632
  store double %2604, ptr %2633, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i404.i = getelementptr inbounds nuw i8, ptr %2633, i64 8
  store double %2606, ptr %.sroa.2.0..sroa_idx.i.i404.i, align 8, !tbaa !70
  %2634 = add i64 %.sroa.90.41052.i, 1
  %2635 = add nuw i64 %.03031055.i, 1
  %2636 = load i64, ptr %33, align 8, !tbaa !133
  %2637 = icmp ult i64 %2635, %2636
  br i1 %2637, label %.lr.ph1056.i, label %._crit_edge.i, !llvm.loop !222

2638:                                             ; preds = %spline_merge.exit396.i
  %2639 = add nsw i32 %2584, 1
  store i32 %2639, ptr %557, align 4, !tbaa !188
  store double %.sroa.0868.0.copyload.i, ptr %2586, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx780.i = getelementptr inbounds nuw i8, ptr %2586, i64 8
  store double %2600, ptr %.sroa.18.0..sroa_idx780.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx797.i = getelementptr inbounds nuw i8, ptr %2586, i64 16
  store double %.sroa.5870.0.copyload.i, ptr %.sroa.28.0..sroa_idx797.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx814.i = getelementptr inbounds nuw i8, ptr %2586, i64 24
  store double %.sroa.4869.0.copyload.i, ptr %.sroa.36.0..sroa_idx814.i, align 8, !tbaa !70
  br label %.outer.i

.outer.i:                                         ; preds = %2638, %spline_merge.exit396.i
  store double 0xBFF921FB54442D18, ptr %564, align 8, !tbaa !223
  store i8 1, ptr %565, align 1, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2640 = getelementptr inbounds nuw i8, ptr %2565, i64 16
  %2641 = load ptr, ptr %2640, align 8, !tbaa !16
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 216
  %2643 = load i8, ptr %2642, align 8, !tbaa !62
  %2644 = icmp eq i8 %2643, 1
  br i1 %2644, label %.lr.ph.i477, label %.critedge.i472, !llvm.loop !215

.critedge.loopexit.i:                             ; preds = %boxes_append.exit383.i, %2185
  %.1287.lcssa.ph.i = phi ptr [ %.12871025.i, %2185 ], [ %2350, %boxes_append.exit383.i ]
  %.0.lcssa.ph.i = phi ptr [ %.01026.i, %2185 ], [ %2356, %boxes_append.exit383.i ]
  %.lcssa.ph.i = phi ptr [ %2186, %2185 ], [ %2361, %boxes_append.exit383.i ]
  %.phi.trans.insert1216.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i, i64 16
  %.pre1217.i = load ptr, ptr %.phi.trans.insert1216.i, align 8, !tbaa !16
  %.phi.trans.insert1218.i = getelementptr inbounds nuw i8, ptr %.pre1217.i, i64 360
  %.pre1219.i = load i32, ptr %.phi.trans.insert1218.i, align 8, !tbaa !112
  %.pre1220.i = sext i32 %.pre1219.i to i64
  br label %.critedge.i472

.critedge.i472:                                   ; preds = %.outer.i, %.critedge.loopexit.i, %2178
  %.pre-phi.i = phi i64 [ %2169, %2178 ], [ %.pre1220.i, %.critedge.loopexit.i ], [ %2596, %.outer.i ]
  %.sroa.130.2.ph.lcssa.i = phi i64 [ 0, %2178 ], [ %.sroa.130.2.ph1061.i, %.critedge.loopexit.i ], [ %.sroa.130.20.i, %.outer.i ]
  %.sroa.90.2.ph.lcssa.i = phi i64 [ 0, %2178 ], [ %.sroa.90.2.ph1062.i, %.critedge.loopexit.i ], [ %2491, %.outer.i ]
  %.sroa.42.2.ph.lcssa.i = phi i64 [ 0, %2178 ], [ %.sroa.42.2.ph1063.i, %.critedge.loopexit.i ], [ %.sroa.42.33.i, %.outer.i ]
  %.sroa.0610.2.ph.lcssa.i = phi ptr [ null, %2178 ], [ %.sroa.0610.2.ph1064.i, %.critedge.loopexit.i ], [ %.sroa.0610.20.i, %.outer.i ]
  %.0291.ph.lcssa.i = phi ptr [ %.0286.i, %2178 ], [ %.1287.ph1069.i, %.critedge.loopexit.i ], [ %.013.lcssa.i.i, %.outer.i ]
  %.1287.lcssa.i = phi ptr [ %.0286.i, %2178 ], [ %.1287.lcssa.ph.i, %.critedge.loopexit.i ], [ %.013.lcssa.i.i, %.outer.i ]
  %.lcssa.i = phi ptr [ %2179, %2178 ], [ %.lcssa.ph.i, %.critedge.loopexit.i ], [ %2640, %.outer.i ]
  %2645 = getelementptr inbounds %struct.boxf, ptr %487, i64 %.pre-phi.i
  %.sroa.0494.0.copyload.i = load double, ptr %2645, align 8, !tbaa !70
  %.sroa.5497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2645, i64 8
  %.sroa.5497.0.copyload.i = load double, ptr %.sroa.5497.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %.sroa.6502.0.copyload.i = load double, ptr %.sroa.6502.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i473 = getelementptr inbounds nuw i8, ptr %2645, i64 24
  %.sroa.8.0.copyload.i474 = load double, ptr %.sroa.8.0..sroa_idx.i473, align 8, !tbaa !70
  %2646 = fcmp oeq double %.sroa.0494.0.copyload.i, %.sroa.6502.0.copyload.i
  br i1 %2646, label %2647, label %rank_box.exit408.i

2647:                                             ; preds = %.critedge.i472
  %2648 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !225
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 264
  %2650 = load ptr, ptr %2649, align 8, !tbaa !94, !noalias !225
  %2651 = getelementptr %struct.rank_t, ptr %2650, i64 %.pre-phi.i
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %2653 = load ptr, ptr %2652, align 8, !tbaa !98, !noalias !225
  %2654 = load ptr, ptr %2653, align 8, !tbaa !61, !noalias !225
  %2655 = getelementptr i8, ptr %2651, i64 96
  %2656 = load ptr, ptr %2655, align 8, !tbaa !98, !noalias !225
  %2657 = load ptr, ptr %2656, align 8, !tbaa !61, !noalias !225
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i64 16
  %2659 = load ptr, ptr %2658, align 8, !tbaa !16, !noalias !225
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 40
  %2661 = load double, ptr %2660, align 8, !tbaa !81, !noalias !225
  %2662 = getelementptr i8, ptr %2651, i64 128
  %2663 = load double, ptr %2662, align 8, !tbaa !185, !noalias !225
  %2664 = fadd double %2661, %2663
  %2665 = getelementptr inbounds nuw i8, ptr %2654, i64 16
  %2666 = load ptr, ptr %2665, align 8, !tbaa !16, !noalias !225
  %2667 = getelementptr inbounds nuw i8, ptr %2666, i64 40
  %2668 = load double, ptr %2667, align 8, !tbaa !81, !noalias !225
  %2669 = getelementptr inbounds nuw i8, ptr %2651, i64 32
  %2670 = load double, ptr %2669, align 8, !tbaa !184, !noalias !225
  %2671 = fsub double %2668, %2670
  store double %.lcssa754, ptr %2645, align 8, !tbaa !70
  store double %2664, ptr %.sroa.5497.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa758, ptr %.sroa.6502.0..sroa_idx.i, align 8, !tbaa !70
  store double %2671, ptr %.sroa.8.0..sroa_idx.i473, align 8, !tbaa !70
  br label %rank_box.exit408.i

rank_box.exit408.i:                               ; preds = %2647, %.critedge.i472
  %.sroa.8.0.i = phi double [ %2671, %2647 ], [ %.sroa.8.0.copyload.i474, %.critedge.i472 ]
  %.sroa.6502.0.i = phi double [ %.lcssa758, %2647 ], [ %.sroa.6502.0.copyload.i, %.critedge.i472 ]
  %.sroa.5497.0.i = phi double [ %2664, %2647 ], [ %.sroa.5497.0.copyload.i, %.critedge.i472 ]
  %.sroa.0494.0.i = phi double [ %.lcssa754, %2647 ], [ %.sroa.0494.0.copyload.i, %.critedge.i472 ]
  %2672 = load i64, ptr %558, align 8, !tbaa !210
  %2673 = load i64, ptr %559, align 8, !tbaa !212
  %2674 = icmp eq i64 %2672, %2673
  br i1 %2674, label %2675, label %._crit_edge.i.i409.i

._crit_edge.i.i409.i:                             ; preds = %rank_box.exit408.i
  %.pre.i.i411.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre44.i.i412.i = load ptr, ptr %30, align 8, !tbaa !214
  br label %boxes_append.exit416.i

2675:                                             ; preds = %rank_box.exit408.i
  %2676 = icmp eq i64 %2672, 0
  %2677 = shl i64 %2672, 1
  %spec.select.i.i413.i = select i1 %2676, i64 1, i64 %2677
  %mul.ov.i.i414.i = icmp ugt i64 %spec.select.i.i413.i, 576460752303423487
  br i1 %mul.ov.i.i414.i, label %2698, label %2678

2678:                                             ; preds = %2675
  %2679 = load ptr, ptr %30, align 8, !tbaa !214
  %2680 = shl nuw i64 %spec.select.i.i413.i, 5
  %2681 = call ptr @realloc(ptr noundef %2679, i64 noundef %2680) #27
  %2682 = icmp eq ptr %2681, null
  br i1 %2682, label %2698, label %2683

2683:                                             ; preds = %2678
  %2684 = getelementptr inbounds nuw %struct.boxf, ptr %2681, i64 %2672
  %2685 = sub i64 %spec.select.i.i413.i, %2672
  %2686 = shl i64 %2685, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2684, i8 0, i64 %2686, i1 false)
  %2687 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2688 = add i64 %2687, %2672
  %2689 = icmp ugt i64 %2688, %2672
  br i1 %2689, label %2690, label %2696

2690:                                             ; preds = %2683
  %2691 = sub i64 %2672, %2687
  %2692 = sub i64 %spec.select.i.i413.i, %2691
  %2693 = getelementptr inbounds nuw %struct.boxf, ptr %2681, i64 %2692
  %2694 = getelementptr inbounds nuw %struct.boxf, ptr %2681, i64 %2687
  %2695 = shl i64 %2691, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2693, ptr nonnull align 8 %2694, i64 %2695, i1 false)
  store i64 %2692, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2696

2696:                                             ; preds = %2690, %2683
  %2697 = phi i64 [ %2687, %2683 ], [ %2692, %2690 ]
  store ptr %2681, ptr %30, align 8, !tbaa !214
  store i64 %spec.select.i.i413.i, ptr %559, align 8, !tbaa !212
  br label %boxes_append.exit416.i

2698:                                             ; preds = %2678, %2675
  %.2.i.ph.i415.i = phi i32 [ 34, %2675 ], [ 12, %2678 ]
  %2699 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2700 = call ptr @strerror(i32 noundef %.2.i.ph.i415.i) #23
  %2701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2699, ptr noundef nonnull @.str.42, ptr noundef %2700) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit416.i:                           ; preds = %2696, %._crit_edge.i.i409.i
  %2702 = phi ptr [ %.pre44.i.i412.i, %._crit_edge.i.i409.i ], [ %2681, %2696 ]
  %2703 = phi i64 [ %2673, %._crit_edge.i.i409.i ], [ %spec.select.i.i413.i, %2696 ]
  %2704 = phi i64 [ %.pre.i.i411.i, %._crit_edge.i.i409.i ], [ %2697, %2696 ]
  %2705 = add i64 %2704, %2672
  %2706 = urem i64 %2705, %2703
  %2707 = getelementptr inbounds nuw %struct.boxf, ptr %2702, i64 %2706
  store double %.sroa.0494.0.i, ptr %2707, align 8
  %.sroa.4873.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2707, i64 8
  store double %.sroa.5497.0.i, ptr %.sroa.4873.0..sroa_idx.i, align 8
  %.sroa.5874.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2707, i64 16
  store double %.sroa.6502.0.i, ptr %.sroa.5874.0..sroa_idx.i, align 8
  %.sroa.6875.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2707, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6875.0..sroa_idx.i, align 8
  %2708 = add i64 %2672, 1
  store i64 %2708, ptr %558, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.val363.i = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %.val363.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.sroa.0765.0.copyload772.i = load double, ptr %29, align 8, !tbaa !70
  %.sroa.28.0.copyload800.i = load double, ptr %.sroa.28.0..sroa_idx799.i, align 8, !tbaa !70
  %2709 = select i1 %1905, ptr %26, ptr %.1287.lcssa.i
  %2710 = load i32, ptr %.1287.lcssa.i, align 8
  %2711 = and i32 %2710, 3
  %2712 = icmp eq i32 %2711, 2
  %.1287.sroa.gep324.i = getelementptr inbounds nuw i8, ptr %.1287.lcssa.i, i64 56
  %.sroa.gep325.i = getelementptr inbounds i8, ptr %.1287.lcssa.i, i64 -8
  %.sroa.sel326.i = select i1 %2712, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  %2713 = load ptr, ptr %.sroa.sel326.i, align 8, !tbaa !107
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 16
  %2715 = load ptr, ptr %2714, align 8, !tbaa !16
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 216
  %2717 = load i8, ptr %2716, align 8, !tbaa !62
  %2718 = icmp eq i8 %2717, 1
  br i1 %2718, label %2719, label %spline_merge.exit417.i

2719:                                             ; preds = %boxes_append.exit416.i
  %2720 = getelementptr inbounds nuw i8, ptr %2715, i64 264
  %2721 = load i64, ptr %2720, align 8, !tbaa !72
  %2722 = icmp ugt i64 %2721, 1
  br i1 %2722, label %spline_merge.exit417.i, label %2723

2723:                                             ; preds = %2719
  %2724 = getelementptr inbounds nuw i8, ptr %2715, i64 280
  %2725 = load i64, ptr %2724, align 8, !tbaa !206
  %2726 = icmp ugt i64 %2725, 1
  br label %spline_merge.exit417.i

spline_merge.exit417.i:                           ; preds = %2723, %2719, %boxes_append.exit416.i
  %2727 = phi i1 [ false, %boxes_append.exit416.i ], [ true, %2719 ], [ %2726, %2723 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %2709, i32 noundef 1, ptr noundef nonnull %29, i1 noundef zeroext %2727) #23
  %2728 = load i32, ptr %561, align 4, !tbaa !188
  %2729 = sext i32 %2728 to i64
  %2730 = getelementptr %struct.boxf, ptr %560, i64 %2729
  %2731 = getelementptr i8, ptr %2730, i64 -8
  %2732 = load double, ptr %2731, align 8, !tbaa !189
  %2733 = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 40
  %2735 = load double, ptr %2734, align 8, !tbaa !81
  %2736 = load ptr, ptr %48, align 8, !tbaa !16
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 264
  %2738 = load ptr, ptr %2737, align 8, !tbaa !94
  %2739 = getelementptr inbounds nuw i8, ptr %2733, i64 360
  %2740 = load i32, ptr %2739, align 8, !tbaa !112
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds %struct.rank_t, ptr %2738, i64 %2741
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 40
  %2744 = load double, ptr %2743, align 8, !tbaa !185
  %2745 = fadd double %2735, %2744
  %2746 = fcmp olt double %.sroa.0765.0.copyload772.i, %.sroa.28.0.copyload800.i
  %2747 = fcmp olt double %2732, %2745
  %or.cond947.i = select i1 %2746, i1 %2747, i1 false
  br i1 %or.cond947.i, label %2748, label %2750

2748:                                             ; preds = %spline_merge.exit417.i
  %2749 = add nsw i32 %2728, 1
  store i32 %2749, ptr %561, align 4, !tbaa !188
  store double %.sroa.0765.0.copyload772.i, ptr %2730, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx784.i = getelementptr inbounds nuw i8, ptr %2730, i64 8
  store double %2732, ptr %.sroa.18.0..sroa_idx784.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx801.i = getelementptr inbounds nuw i8, ptr %2730, i64 16
  store double %.sroa.28.0.copyload800.i, ptr %.sroa.28.0..sroa_idx801.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx818.i = getelementptr inbounds nuw i8, ptr %2730, i64 24
  store double %2745, ptr %.sroa.36.0..sroa_idx818.i, align 8, !tbaa !70
  br label %2750

2750:                                             ; preds = %2748, %spline_merge.exit417.i
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2751 = load ptr, ptr %30, align 8, !tbaa !214
  call void @free(ptr noundef %2751) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8, !tbaa !133
  br i1 %555, label %.thread912.i, label %2753

.thread912.i:                                     ; preds = %2750
  %2752 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %36) #23
  %.pr916.i = load i64, ptr %36, align 8, !tbaa !133
  br label %2762

2753:                                             ; preds = %2750
  %2754 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %36) #23
  %2755 = load i64, ptr %36, align 8
  %2756 = icmp ugt i64 %2755, 4
  %or.cond6.i = select i1 %488, i1 %2756, i1 false
  br i1 %or.cond6.i, label %.thread1271.i, label %2762

.thread1271.i:                                    ; preds = %2753
  %2757 = getelementptr inbounds nuw i8, ptr %2754, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2757, ptr noundef nonnull align 8 dereferenceable(16) %2754, i64 16, i1 false), !tbaa.struct !69
  %2758 = getelementptr inbounds nuw i8, ptr %2754, i64 48
  %2759 = getelementptr inbounds nuw i8, ptr %2754, i64 32
  %2760 = getelementptr %struct.pointf_s, ptr %2754, i64 %2755
  %2761 = getelementptr i8, ptr %2760, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2759, ptr noundef nonnull align 8 dereferenceable(16) %2761, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2758, ptr noundef nonnull align 8 dereferenceable(16) %2761, i64 16, i1 false)
  store i64 4, ptr %36, align 8, !tbaa !133
  br label %.lr.ph1084.preheader.i

2762:                                             ; preds = %2753, %.thread912.i
  %2763 = phi i64 [ %.pr916.i, %.thread912.i ], [ %2755, %2753 ]
  %.0302915.i = phi ptr [ %2752, %.thread912.i ], [ %2754, %2753 ]
  %.not948.i = icmp eq i64 %2763, 0
  br i1 %.not948.i, label %.thread917.i, label %.lr.ph1084.preheader.i

.lr.ph1084.preheader.i:                           ; preds = %2762, %.thread1271.i
  %.03029151274.i = phi ptr [ %2754, %.thread1271.i ], [ %.0302915.i, %2762 ]
  br label %.lr.ph1084.i

.thread917.i:                                     ; preds = %2762
  call void @free(ptr noundef %.0302915.i) #23
  call void @free(ptr noundef %.sroa.0610.2.ph.lcssa.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %make_regular_edge.exit

._crit_edge1085.i:                                ; preds = %points_append.exit429.i
  call void @free(ptr noundef nonnull %.03029151274.i) #23
  %2764 = load i32, ptr %.0291.ph.lcssa.i, align 8
  %2765 = and i32 %2764, 3
  %2766 = icmp eq i32 %2765, 2
  %.sroa.sel591.v.sroa.sel.v.sroa.sel.v = select i1 %2766, i64 56, i64 -8
  %.sroa.sel591.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0291.ph.lcssa.i, i64 %.sroa.sel591.v.sroa.sel.v.sroa.sel.v
  %.03844.i = load ptr, ptr %.sroa.sel591.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2767 = getelementptr inbounds nuw i8, ptr %.03844.i, i64 16
  %2768 = load ptr, ptr %2767, align 8, !tbaa !16
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 216
  %2770 = load i8, ptr %2769, align 8, !tbaa !62
  %2771 = icmp eq i8 %2770, 1
  br i1 %2771, label %.lr.ph47.i, label %recover_slack.exit

.lr.ph47.i:                                       ; preds = %._crit_edge1085.i, %2814
  %2772 = phi ptr [ %2823, %2814 ], [ %2767, %._crit_edge1085.i ]
  %.03846.i = phi ptr [ %.038.i, %2814 ], [ %.03844.i, %._crit_edge1085.i ]
  %.045.i = phi i64 [ %.143.i, %2814 ], [ 0, %._crit_edge1085.i ]
  %2773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2774 = call zeroext i1 %2773(ptr noundef nonnull %.03846.i) #23
  br i1 %2774, label %recover_slack.exit, label %.preheader.i527

.preheader.i527:                                  ; preds = %.lr.ph47.i
  %2775 = load i64, ptr %566, align 8, !tbaa !201
  %2776 = icmp ult i64 %.045.i, %2775
  br i1 %2776, label %.lr.ph.i528, label %recover_slack.exit

.lr.ph.i528:                                      ; preds = %.preheader.i527
  %2777 = load ptr, ptr %473, align 8, !tbaa !116
  %2778 = load ptr, ptr %2772, align 8, !tbaa !16
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 40
  %2780 = load double, ptr %2779, align 8, !tbaa !81
  br label %2781

2781:                                             ; preds = %2786, %.lr.ph.i528
  %.143.i = phi i64 [ %.045.i, %.lr.ph.i528 ], [ %2787, %2786 ]
  %2782 = getelementptr inbounds nuw %struct.boxf, ptr %2777, i64 %.143.i
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %2784 = load double, ptr %2783, align 8, !tbaa !197
  %2785 = fcmp ogt double %2784, %2780
  br i1 %2785, label %2786, label %2788

2786:                                             ; preds = %2781
  %2787 = add i64 %.143.i, 1
  %exitcond.not.i529 = icmp eq i64 %2787, %2775
  br i1 %exitcond.not.i529, label %recover_slack.exit, label %2781, !llvm.loop !219

2788:                                             ; preds = %2781
  %2789 = getelementptr inbounds nuw i8, ptr %2782, i64 24
  %2790 = load double, ptr %2789, align 8, !tbaa !189
  %2791 = fcmp olt double %2790, %2780
  br i1 %2791, label %2814, label %2792

2792:                                             ; preds = %2788
  %2793 = getelementptr inbounds nuw i8, ptr %2782, i64 16
  %2794 = getelementptr inbounds nuw i8, ptr %2778, i64 136
  %2795 = load ptr, ptr %2794, align 8, !tbaa !71
  %.not39.i = icmp eq ptr %2795, null
  %2796 = load double, ptr %2782, align 8, !tbaa !190
  %2797 = load double, ptr %2793, align 8, !tbaa !191
  br i1 %.not39.i, label %2806, label %2798

2798:                                             ; preds = %2792
  %2799 = getelementptr inbounds nuw i8, ptr %2778, i64 112
  %2800 = load double, ptr %2799, align 8, !tbaa !51
  %2801 = fadd double %2797, %2800
  %2802 = getelementptr inbounds nuw i8, ptr %2778, i64 32
  store double %2797, ptr %2802, align 8, !tbaa !78
  %2803 = fsub double %2797, %2796
  %2804 = getelementptr inbounds nuw i8, ptr %2778, i64 104
  store double %2803, ptr %2804, align 8, !tbaa !99
  %2805 = fsub double %2801, %2797
  store double %2805, ptr %2799, align 8, !tbaa !51
  br label %2814

2806:                                             ; preds = %2792
  %2807 = fadd double %2796, %2797
  %2808 = fmul double %2807, 5.000000e-01
  %2809 = getelementptr inbounds nuw i8, ptr %2778, i64 32
  store double %2808, ptr %2809, align 8, !tbaa !78
  %2810 = fsub double %2808, %2796
  %2811 = getelementptr inbounds nuw i8, ptr %2778, i64 104
  store double %2810, ptr %2811, align 8, !tbaa !99
  %2812 = fsub double %2797, %2808
  %2813 = getelementptr inbounds nuw i8, ptr %2778, i64 112
  store double %2812, ptr %2813, align 8, !tbaa !51
  br label %2814

2814:                                             ; preds = %2806, %2798, %2788
  %2815 = getelementptr inbounds nuw i8, ptr %2778, i64 272
  %2816 = load ptr, ptr %2815, align 8, !tbaa !73
  %2817 = load ptr, ptr %2816, align 8, !tbaa !74
  %2818 = load i32, ptr %2817, align 8
  %2819 = and i32 %2818, 3
  %2820 = icmp eq i32 %2819, 2
  %2821 = select i1 %2820, i64 56, i64 -8
  %2822 = getelementptr inbounds i8, ptr %2817, i64 %2821
  %.038.i = load ptr, ptr %2822, align 8, !tbaa !107
  %2823 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %2824 = load ptr, ptr %2823, align 8, !tbaa !16
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 216
  %2826 = load i8, ptr %2825, align 8, !tbaa !62
  %2827 = icmp eq i8 %2826, 1
  br i1 %2827, label %.lr.ph47.i, label %recover_slack.exit, !llvm.loop !220

recover_slack.exit:                               ; preds = %.lr.ph47.i, %.preheader.i527, %2814, %2786, %._crit_edge1085.i
  br i1 %1905, label %2863, label %2867

.lr.ph1084.i:                                     ; preds = %points_append.exit429.i, %.lr.ph1084.preheader.i
  %.03011083.i = phi i64 [ %2860, %points_append.exit429.i ], [ 0, %.lr.ph1084.preheader.i ]
  %.sroa.0610.61082.i = phi ptr [ %.sroa.0610.22.i, %points_append.exit429.i ], [ %.sroa.0610.2.ph.lcssa.i, %.lr.ph1084.preheader.i ]
  %.sroa.42.61081.i = phi i64 [ %.sroa.42.37.i, %points_append.exit429.i ], [ %.sroa.42.2.ph.lcssa.i, %.lr.ph1084.preheader.i ]
  %.sroa.90.61080.i = phi i64 [ %2859, %points_append.exit429.i ], [ %.sroa.90.2.ph.lcssa.i, %.lr.ph1084.preheader.i ]
  %.sroa.130.61079.i = phi i64 [ %.sroa.130.22.i, %points_append.exit429.i ], [ %.sroa.130.2.ph.lcssa.i, %.lr.ph1084.preheader.i ]
  %2828 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03029151274.i, i64 %.03011083.i
  %2829 = load double, ptr %2828, align 8
  %2830 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2831 = load double, ptr %2830, align 8
  %2832 = icmp eq i64 %.sroa.90.61080.i, %.sroa.130.61079.i
  br i1 %2832, label %2833, label %points_append.exit429.i

2833:                                             ; preds = %.lr.ph1084.i
  %2834 = icmp eq i64 %.sroa.90.61080.i, 0
  %2835 = shl i64 %.sroa.90.61080.i, 1
  %spec.select.i.i426.i = select i1 %2834, i64 1, i64 %2835
  %mul.ov.i.i427.i = icmp ugt i64 %spec.select.i.i426.i, 1152921504606846975
  br i1 %mul.ov.i.i427.i, label %2852, label %2836

2836:                                             ; preds = %2833
  %2837 = shl nuw i64 %spec.select.i.i426.i, 4
  %2838 = call ptr @realloc(ptr noundef %.sroa.0610.61082.i, i64 noundef %2837) #27
  %2839 = icmp eq ptr %2838, null
  br i1 %2839, label %2852, label %2840

2840:                                             ; preds = %2836
  %2841 = getelementptr inbounds nuw %struct.pointf_s, ptr %2838, i64 %.sroa.90.61080.i
  %2842 = sub i64 %spec.select.i.i426.i, %.sroa.90.61080.i
  %2843 = shl i64 %2842, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2841, i8 0, i64 %2843, i1 false)
  %2844 = add i64 %.sroa.90.61080.i, %.sroa.42.61081.i
  %2845 = icmp ugt i64 %2844, %.sroa.90.61080.i
  br i1 %2845, label %2846, label %points_append.exit429.i

2846:                                             ; preds = %2840
  %2847 = sub i64 %.sroa.90.61080.i, %.sroa.42.61081.i
  %2848 = sub i64 %spec.select.i.i426.i, %2847
  %2849 = getelementptr inbounds nuw %struct.pointf_s, ptr %2838, i64 %2848
  %2850 = getelementptr inbounds nuw %struct.pointf_s, ptr %2838, i64 %.sroa.42.61081.i
  %2851 = shl i64 %2847, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2849, ptr nonnull align 8 %2850, i64 %2851, i1 false)
  br label %points_append.exit429.i

2852:                                             ; preds = %2836, %2833
  %.2.i.ph.i428.i = phi i32 [ 34, %2833 ], [ 12, %2836 ]
  %2853 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2854 = call ptr @strerror(i32 noundef %.2.i.ph.i428.i) #23
  %2855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2853, ptr noundef nonnull @.str.42, ptr noundef %2854) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit429.i:                          ; preds = %2846, %2840, %.lr.ph1084.i
  %.sroa.130.22.i = phi i64 [ %.sroa.130.61079.i, %.lr.ph1084.i ], [ %spec.select.i.i426.i, %2846 ], [ %spec.select.i.i426.i, %2840 ]
  %.sroa.42.37.i = phi i64 [ %.sroa.42.61081.i, %.lr.ph1084.i ], [ %2848, %2846 ], [ %.sroa.42.61081.i, %2840 ]
  %.sroa.0610.22.i = phi ptr [ %.sroa.0610.61082.i, %.lr.ph1084.i ], [ %2838, %2846 ], [ %2838, %2840 ]
  %2856 = add i64 %.sroa.42.37.i, %.sroa.90.61080.i
  %2857 = urem i64 %2856, %.sroa.130.22.i
  %2858 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.22.i, i64 %2857
  store double %2829, ptr %2858, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i425.i = getelementptr inbounds nuw i8, ptr %2858, i64 8
  store double %2831, ptr %.sroa.2.0..sroa_idx.i.i425.i, align 8, !tbaa !70
  %2859 = add i64 %.sroa.90.61080.i, 1
  %2860 = add nuw i64 %.03011083.i, 1
  %2861 = load i64, ptr %36, align 8, !tbaa !133
  %2862 = icmp ult i64 %2860, %2861
  br i1 %2862, label %.lr.ph1084.i, label %._crit_edge1085.i, !llvm.loop !228

2863:                                             ; preds = %recover_slack.exit
  %2864 = load i32, ptr %26, align 8
  %2865 = and i32 %2864, 3
  %2866 = icmp eq i32 %2865, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2866, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  br label %2871

2867:                                             ; preds = %recover_slack.exit
  %2868 = load i32, ptr %.1287.lcssa.i, align 8
  %2869 = and i32 %2868, 3
  %2870 = icmp eq i32 %2869, 2
  %.sroa.sel329.i = select i1 %2870, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  br label %2871

2871:                                             ; preds = %2867, %2863
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2863 ], [ %.sroa.sel329.i, %2867 ]
  %2872 = load ptr, ptr %.in.i, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %makeLineEdge.exit.i

makeLineEdge.exit.i:                              ; preds = %2871, %points_append.exit198.i.i, %points_append.exit162.i.i
  %.sroa.130.1.i = phi i64 [ %.sroa.130.22.i, %2871 ], [ 4, %points_append.exit198.i.i ], [ 8, %points_append.exit162.i.i ]
  %.sroa.90.1.i = phi i64 [ %2859, %2871 ], [ 4, %points_append.exit198.i.i ], [ 7, %points_append.exit162.i.i ]
  %.sroa.42.1.i = phi i64 [ %.sroa.42.37.i, %2871 ], [ 0, %points_append.exit198.i.i ], [ 0, %points_append.exit162.i.i ]
  %.sroa.0610.1.i = phi ptr [ %.sroa.0610.22.i, %2871 ], [ %2129, %points_append.exit198.i.i ], [ %2101, %points_append.exit162.i.i ]
  %.0880.i = phi ptr [ %2872, %2871 ], [ %..i.i, %points_append.exit198.i.i ], [ %..i.i, %points_append.exit162.i.i ]
  %2873 = icmp eq i32 %.0324.lcssa1241, 1
  br i1 %2873, label %2874, label %2877

2874:                                             ; preds = %makeLineEdge.exit.i
  %.not12.i430.i = icmp eq i64 %.sroa.42.1.i, 0
  br i1 %.not12.i430.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i

.lr.ph14.split.i.i:                               ; preds = %2874, %._crit_edge.i433.i
  %.sroa.42.38.i = phi i64 [ %2875, %._crit_edge.i433.i ], [ %.sroa.42.1.i, %2874 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0610.1.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i431.i

._crit_edge.i433.i:                               ; preds = %.lr.ph.i431.i
  %2875 = add i64 %.sroa.42.38.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i434.i = icmp eq i64 %2875, 0
  br i1 %.not.i434.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i, !llvm.loop !229

.lr.ph.i431.i:                                    ; preds = %.lr.ph.i431.i, %.lr.ph14.split.i.i
  %.0.in11.i.i = phi i64 [ %.0.i432.i, %.lr.ph.i431.i ], [ %.sroa.130.1.i, %.lr.ph14.split.i.i ]
  %.0.i432.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2876 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.1.i, i64 %.0.i432.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2876, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2876, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not9.i.i = icmp eq i64 %.0.i432.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i433.i, label %.lr.ph.i431.i, !llvm.loop !231

points_sync.exit.i:                               ; preds = %._crit_edge.i433.i, %2874
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0880.i, ptr noundef nonnull %.sroa.0610.1.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %.sroa.0610.1.i) #23
  br label %make_regular_edge.exit

2877:                                             ; preds = %makeLineEdge.exit.i
  %2878 = add i32 %.0324.lcssa1241, -1
  %2879 = uitofp i32 %2878 to double
  %2880 = fmul double %172, %2879
  %2881 = fmul double %2880, 5.000000e-01
  %2882 = icmp ugt i64 %.sroa.90.1.i, 2
  br i1 %2882, label %.lr.ph1092.i, label %.preheader953.i

.preheader953.i:                                  ; preds = %2877
  %.not1126.i = icmp eq i64 %.sroa.90.1.i, 0
  br i1 %.not1126.i, label %points_sync.exit452.i, label %.lr.ph1098.i.preheader

.lr.ph1098.i.preheader:                           ; preds = %.lr.ph1092.i, %.preheader953.i
  br label %.lr.ph1098.i

.lr.ph1092.i:                                     ; preds = %2877, %.lr.ph1092.i
  %2883 = phi i64 [ %2889, %.lr.ph1092.i ], [ 2, %2877 ]
  %.02991090.i = phi i64 [ %2883, %.lr.ph1092.i ], [ 1, %2877 ]
  %2884 = add i64 %.02991090.i, %.sroa.42.1.i
  %2885 = urem i64 %2884, %.sroa.130.1.i
  %2886 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.1.i, i64 %2885
  %2887 = load double, ptr %2886, align 8, !tbaa !149
  %2888 = fsub double %2887, %2881
  store double %2888, ptr %2886, align 8, !tbaa !149
  %2889 = add nuw i64 %2883, 1
  %exitcond.not.i = icmp eq i64 %2889, %.sroa.90.1.i
  br i1 %exitcond.not.i, label %.lr.ph1098.i.preheader, label %.lr.ph1092.i, !llvm.loop !232

._crit_edge1099.i:                                ; preds = %points_append.exit461.i
  %.not12.i435.i = icmp eq i64 %.sroa.23.10.i, 0
  br i1 %.not12.i435.i, label %points_sync.exit452.i, label %.lr.ph14.split.i437.i

.lr.ph14.split.i437.i:                            ; preds = %._crit_edge1099.i, %._crit_edge.i445.i
  %.sroa.23.7.i = phi i64 [ %2890, %._crit_edge.i445.i ], [ %.sroa.23.10.i, %._crit_edge1099.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0541.7.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i439.i

._crit_edge.i445.i:                               ; preds = %.lr.ph.i439.i
  %2890 = add i64 %.sroa.23.7.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i446.i = icmp eq i64 %2890, 0
  br i1 %.not.i446.i, label %points_sync.exit452.i, label %.lr.ph14.split.i437.i, !llvm.loop !229

.lr.ph.i439.i:                                    ; preds = %.lr.ph.i439.i, %.lr.ph14.split.i437.i
  %.0.in11.i440.i = phi i64 [ %.0.i441.i, %.lr.ph.i439.i ], [ %.sroa.52.7.i, %.lr.ph14.split.i437.i ]
  %.0.i441.i = add i64 %.0.in11.i440.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2891 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0541.7.i, i64 %.0.i441.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2891, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2891, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not9.i442.i = icmp eq i64 %.0.i441.i, 0
  br i1 %.not9.i442.i, label %._crit_edge.i445.i, label %.lr.ph.i439.i, !llvm.loop !231

points_sync.exit452.i:                            ; preds = %._crit_edge.i445.i, %._crit_edge1099.i, %.preheader953.i
  %.sroa.0541.4.lcssa1287.i = phi ptr [ %.sroa.0541.7.i, %._crit_edge1099.i ], [ null, %.preheader953.i ], [ %.sroa.0541.7.i, %._crit_edge.i445.i ]
  %.sroa.52.4.lcssa1285.i = phi i64 [ %.sroa.52.7.i, %._crit_edge1099.i ], [ 0, %.preheader953.i ], [ %.sroa.52.7.i, %._crit_edge.i445.i ]
  %.not112612771284.i = phi i1 [ false, %._crit_edge1099.i ], [ true, %.preheader953.i ], [ false, %._crit_edge.i445.i ]
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0880.i, ptr noundef %.sroa.0541.4.lcssa1287.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #23
  %.not1127.i = icmp eq i32 %.0324.lcssa1241, 0
  br i1 %.not1127.i, label %._crit_edge1122.i, label %.lr.ph1121.i

.lr.ph1121.i:                                     ; preds = %points_sync.exit452.i
  %umax.i = call i32 @llvm.umax.i32(i32 %.0324.lcssa1241, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %2923

.lr.ph1098.i:                                     ; preds = %.lr.ph1098.i.preheader, %points_append.exit461.i
  %.02981097.i = phi i64 [ %2922, %points_append.exit461.i ], [ 0, %.lr.ph1098.i.preheader ]
  %.sroa.0541.41096.i = phi ptr [ %.sroa.0541.7.i, %points_append.exit461.i ], [ null, %.lr.ph1098.i.preheader ]
  %.sroa.23.41095.i = phi i64 [ %.sroa.23.10.i, %points_append.exit461.i ], [ 0, %.lr.ph1098.i.preheader ]
  %.sroa.52.41093.i = phi i64 [ %.sroa.52.7.i, %points_append.exit461.i ], [ 0, %.lr.ph1098.i.preheader ]
  %2892 = add i64 %.02981097.i, %.sroa.42.1.i
  %2893 = urem i64 %2892, %.sroa.130.1.i
  %2894 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.1.i, i64 %2893
  %.sroa.0.0.copyload.i.i475 = load double, ptr %2894, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2894, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  %2895 = icmp eq i64 %.02981097.i, %.sroa.52.41093.i
  br i1 %2895, label %2896, label %points_append.exit461.i

2896:                                             ; preds = %.lr.ph1098.i
  %2897 = icmp eq i64 %.02981097.i, 0
  %2898 = shl i64 %.02981097.i, 1
  %spec.select.i.i458.i = select i1 %2897, i64 1, i64 %2898
  %mul.ov.i.i459.i = icmp ugt i64 %spec.select.i.i458.i, 1152921504606846975
  br i1 %mul.ov.i.i459.i, label %2915, label %2899

2899:                                             ; preds = %2896
  %2900 = shl nuw i64 %spec.select.i.i458.i, 4
  %2901 = call ptr @realloc(ptr noundef %.sroa.0541.41096.i, i64 noundef %2900) #27
  %2902 = icmp eq ptr %2901, null
  br i1 %2902, label %2915, label %2903

2903:                                             ; preds = %2899
  %2904 = getelementptr inbounds nuw %struct.pointf_s, ptr %2901, i64 %.02981097.i
  %2905 = sub i64 %spec.select.i.i458.i, %.02981097.i
  %2906 = shl i64 %2905, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2904, i8 0, i64 %2906, i1 false)
  %2907 = add i64 %.sroa.23.41095.i, %.02981097.i
  %2908 = icmp ugt i64 %2907, %.02981097.i
  br i1 %2908, label %2909, label %points_append.exit461.i

2909:                                             ; preds = %2903
  %2910 = sub i64 %.02981097.i, %.sroa.23.41095.i
  %2911 = sub i64 %spec.select.i.i458.i, %2910
  %2912 = getelementptr inbounds nuw %struct.pointf_s, ptr %2901, i64 %2911
  %2913 = getelementptr inbounds nuw %struct.pointf_s, ptr %2901, i64 %.sroa.23.41095.i
  %2914 = shl i64 %2910, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2912, ptr nonnull align 8 %2913, i64 %2914, i1 false)
  br label %points_append.exit461.i

2915:                                             ; preds = %2899, %2896
  %.2.i.ph.i460.i = phi i32 [ 34, %2896 ], [ 12, %2899 ]
  %2916 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2917 = call ptr @strerror(i32 noundef %.2.i.ph.i460.i) #23
  %2918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2916, ptr noundef nonnull @.str.42, ptr noundef %2917) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit461.i:                          ; preds = %2909, %2903, %.lr.ph1098.i
  %.sroa.52.7.i = phi i64 [ %.sroa.52.41093.i, %.lr.ph1098.i ], [ %spec.select.i.i458.i, %2909 ], [ %spec.select.i.i458.i, %2903 ]
  %.sroa.23.10.i = phi i64 [ %.sroa.23.41095.i, %.lr.ph1098.i ], [ %2911, %2909 ], [ %.sroa.23.41095.i, %2903 ]
  %.sroa.0541.7.i = phi ptr [ %.sroa.0541.41096.i, %.lr.ph1098.i ], [ %2901, %2909 ], [ %2901, %2903 ]
  %2919 = add i64 %.sroa.23.10.i, %.02981097.i
  %2920 = urem i64 %2919, %.sroa.52.7.i
  %2921 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0541.7.i, i64 %2920
  store double %.sroa.0.0.copyload.i.i475, ptr %2921, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i457.i = getelementptr inbounds nuw i8, ptr %2921, i64 8
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i457.i, align 8, !tbaa !70
  %2922 = add nuw i64 %.02981097.i, 1
  %exitcond1194.not.i = icmp eq i64 %2922, %.sroa.90.1.i
  br i1 %exitcond1194.not.i, label %._crit_edge1099.i, label %.lr.ph1098.i, !llvm.loop !233

._crit_edge1122.i:                                ; preds = %points_sync.exit479.i, %points_sync.exit452.i
  %.sroa.0541.5.lcssa.i = phi ptr [ %.sroa.0541.4.lcssa1287.i, %points_sync.exit452.i ], [ %.sroa.0541.6.lcssa1295.i, %points_sync.exit479.i ]
  call void @free(ptr noundef %.sroa.0610.1.i) #23
  call void @free(ptr noundef %.sroa.0541.5.lcssa.i) #23
  br label %make_regular_edge.exit

2923:                                             ; preds = %points_sync.exit479.i, %.lr.ph1121.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph1121.i ], [ %indvars.iv.next.i, %points_sync.exit479.i ]
  %.sroa.0541.51119.i = phi ptr [ %.sroa.0541.4.lcssa1287.i, %.lr.ph1121.i ], [ %.sroa.0541.6.lcssa1295.i, %points_sync.exit479.i ]
  %.sroa.52.51118.i = phi i64 [ %.sroa.52.4.lcssa1285.i, %.lr.ph1121.i ], [ %.sroa.52.6.lcssa1293.i, %points_sync.exit479.i ]
  %2924 = trunc nuw i64 %indvars.iv.i to i32
  %2925 = add i32 %.0332883, %2924
  %2926 = zext i32 %2925 to i64
  %2927 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %2926
  %2928 = load ptr, ptr %2927, align 8, !tbaa !74
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 16
  %2930 = load ptr, ptr %2929, align 8, !tbaa !16
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 220
  %2932 = load i32, ptr %2931, align 4, !tbaa !104
  %2933 = and i32 %2932, 32
  %.not357.i = icmp eq i32 %2933, 0
  br i1 %.not357.i, label %2960, label %2934

2934:                                             ; preds = %2923
  %2935 = load ptr, ptr %542, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2935, ptr noundef nonnull align 8 dereferenceable(240) %2930, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2928, i64 64, i1 false), !tbaa.struct !136
  store ptr %2935, ptr %542, align 8, !tbaa !123
  %2936 = load i32, ptr %2928, align 8
  %2937 = and i32 %2936, 3
  %2938 = icmp eq i32 %2937, 2
  %2939 = select i1 %2938, i64 56, i64 -8
  %2940 = getelementptr inbounds i8, ptr %2928, i64 %2939
  %2941 = load ptr, ptr %2940, align 8, !tbaa !107
  %2942 = load i32, ptr %27, align 8
  %2943 = and i32 %2942, 3
  %2944 = icmp eq i32 %2943, 3
  %.sroa.sel341.i = select i1 %2944, ptr %.sroa.gep339.i, ptr %.sroa.gep340.i
  store ptr %2941, ptr %.sroa.sel341.i, align 8, !tbaa !107
  %2945 = load i32, ptr %2928, align 8
  %2946 = and i32 %2945, 3
  %2947 = icmp eq i32 %2946, 3
  %2948 = select i1 %2947, i64 56, i64 120
  %2949 = getelementptr inbounds nuw i8, ptr %2928, i64 %2948
  %2950 = load ptr, ptr %2949, align 8, !tbaa !107
  %2951 = icmp eq i32 %2943, 2
  %.sroa.sel338.i = select i1 %2951, ptr %.sroa.gep339.i, ptr %.sroa.gep337.i
  store ptr %2950, ptr %.sroa.sel338.i, align 8, !tbaa !107
  %2952 = getelementptr inbounds nuw i8, ptr %2935, i64 24
  %2953 = load ptr, ptr %2929, align 8, !tbaa !16
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2952, ptr noundef nonnull align 8 dereferenceable(48) %2954, i64 48, i1 false), !tbaa.struct !138
  %2955 = getelementptr inbounds nuw i8, ptr %2935, i64 72
  %2956 = load ptr, ptr %2929, align 8, !tbaa !16
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2955, ptr noundef nonnull align 8 dereferenceable(48) %2957, i64 48, i1 false), !tbaa.struct !138
  %2958 = getelementptr inbounds nuw i8, ptr %2935, i64 152
  store i8 1, ptr %2958, align 8, !tbaa !75
  %2959 = getelementptr inbounds nuw i8, ptr %2935, i64 160
  store ptr %2928, ptr %2959, align 8, !tbaa !121
  br label %2960

2960:                                             ; preds = %2934, %2923
  %.3.i = phi ptr [ %27, %2934 ], [ %2928, %2923 ]
  br i1 %2882, label %.lr.ph1106.i, label %.preheader.i476

.preheader.i476:                                  ; preds = %.lr.ph1106.i, %2960
  br i1 %.not112612771284.i, label %points_sync.exit479.i, label %.lr.ph1112.i

.lr.ph1106.i:                                     ; preds = %2960, %.lr.ph1106.i
  %2961 = phi i64 [ %2967, %.lr.ph1106.i ], [ 2, %2960 ]
  %.02891104.i = phi i64 [ %2961, %.lr.ph1106.i ], [ 1, %2960 ]
  %2962 = add i64 %.02891104.i, %.sroa.42.1.i
  %2963 = urem i64 %2962, %.sroa.130.1.i
  %2964 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.1.i, i64 %2963
  %2965 = load double, ptr %2964, align 8, !tbaa !149
  %2966 = fadd double %2965, %172
  store double %2966, ptr %2964, align 8, !tbaa !149
  %2967 = add nuw i64 %2961, 1
  %exitcond1195.not.i = icmp eq i64 %2967, %.sroa.90.1.i
  br i1 %exitcond1195.not.i, label %.preheader.i476, label %.lr.ph1106.i, !llvm.loop !234

._crit_edge1113.i:                                ; preds = %points_append.exit493.i
  %.not12.i462.i = icmp eq i64 %.sroa.23.14.i, 0
  br i1 %.not12.i462.i, label %points_sync.exit479.i, label %.lr.ph14.split.i464.i

.lr.ph14.split.i464.i:                            ; preds = %._crit_edge1113.i, %._crit_edge.i472.i
  %.sroa.23.11.i = phi i64 [ %2968, %._crit_edge.i472.i ], [ %.sroa.23.14.i, %._crit_edge1113.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0541.8.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i466.i

._crit_edge.i472.i:                               ; preds = %.lr.ph.i466.i
  %2968 = add i64 %.sroa.23.11.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i473.i = icmp eq i64 %2968, 0
  br i1 %.not.i473.i, label %points_sync.exit479.i, label %.lr.ph14.split.i464.i, !llvm.loop !229

.lr.ph.i466.i:                                    ; preds = %.lr.ph.i466.i, %.lr.ph14.split.i464.i
  %.0.in11.i467.i = phi i64 [ %.0.i468.i, %.lr.ph.i466.i ], [ %.sroa.52.8.i, %.lr.ph14.split.i464.i ]
  %.0.i468.i = add i64 %.0.in11.i467.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2969 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0541.8.i, i64 %.0.i468.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2969, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2969, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not9.i469.i = icmp eq i64 %.0.i468.i, 0
  br i1 %.not9.i469.i, label %._crit_edge.i472.i, label %.lr.ph.i466.i, !llvm.loop !231

points_sync.exit479.i:                            ; preds = %._crit_edge.i472.i, %._crit_edge1113.i, %.preheader.i476
  %.sroa.0541.6.lcssa1295.i = phi ptr [ %.sroa.0541.8.i, %._crit_edge1113.i ], [ %.sroa.0541.51119.i, %.preheader.i476 ], [ %.sroa.0541.8.i, %._crit_edge.i472.i ]
  %.sroa.44.6.lcssa1294.i = phi i64 [ %.sroa.90.1.i, %._crit_edge1113.i ], [ 0, %.preheader.i476 ], [ %.sroa.90.1.i, %._crit_edge.i472.i ]
  %.sroa.52.6.lcssa1293.i = phi i64 [ %.sroa.52.8.i, %._crit_edge1113.i ], [ %.sroa.52.51118.i, %.preheader.i476 ], [ %.sroa.52.8.i, %._crit_edge.i472.i ]
  %2970 = load i32, ptr %.3.i, align 8
  %2971 = and i32 %2970, 3
  %2972 = icmp eq i32 %2971, 2
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2972, i64 56, i64 -8
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.3.i, i64 %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2973 = load ptr, ptr %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.3.i, ptr noundef %2973, ptr noundef %.sroa.0541.6.lcssa1295.i, i64 noundef %.sroa.44.6.lcssa1294.i, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond1198.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond1198.not.i, label %._crit_edge1122.i, label %2923, !llvm.loop !235

.lr.ph1112.i:                                     ; preds = %.preheader.i476, %points_append.exit493.i
  %.02881111.i = phi i64 [ %3004, %points_append.exit493.i ], [ 0, %.preheader.i476 ]
  %.sroa.0541.61110.i = phi ptr [ %.sroa.0541.8.i, %points_append.exit493.i ], [ %.sroa.0541.51119.i, %.preheader.i476 ]
  %.sroa.23.61109.i = phi i64 [ %.sroa.23.14.i, %points_append.exit493.i ], [ 0, %.preheader.i476 ]
  %.sroa.52.61107.i = phi i64 [ %.sroa.52.8.i, %points_append.exit493.i ], [ %.sroa.52.51118.i, %.preheader.i476 ]
  %2974 = add i64 %.02881111.i, %.sroa.42.1.i
  %2975 = urem i64 %2974, %.sroa.130.1.i
  %2976 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0610.1.i, i64 %2975
  %.sroa.0.0.copyload.i480.i = load double, ptr %2976, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i481.i = getelementptr inbounds nuw i8, ptr %2976, i64 8
  %.sroa.2.0.copyload.i482.i = load double, ptr %.sroa.2.0..sroa_idx.i481.i, align 8, !tbaa !70
  %2977 = icmp eq i64 %.02881111.i, %.sroa.52.61107.i
  br i1 %2977, label %2978, label %points_append.exit493.i

2978:                                             ; preds = %.lr.ph1112.i
  %2979 = icmp eq i64 %.02881111.i, 0
  %2980 = shl i64 %.02881111.i, 1
  %spec.select.i.i490.i = select i1 %2979, i64 1, i64 %2980
  %mul.ov.i.i491.i = icmp ugt i64 %spec.select.i.i490.i, 1152921504606846975
  br i1 %mul.ov.i.i491.i, label %2997, label %2981

2981:                                             ; preds = %2978
  %2982 = shl nuw i64 %spec.select.i.i490.i, 4
  %2983 = call ptr @realloc(ptr noundef %.sroa.0541.61110.i, i64 noundef %2982) #27
  %2984 = icmp eq ptr %2983, null
  br i1 %2984, label %2997, label %2985

2985:                                             ; preds = %2981
  %2986 = getelementptr inbounds nuw %struct.pointf_s, ptr %2983, i64 %.02881111.i
  %2987 = sub i64 %spec.select.i.i490.i, %.02881111.i
  %2988 = shl i64 %2987, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2986, i8 0, i64 %2988, i1 false)
  %2989 = add i64 %.sroa.23.61109.i, %.02881111.i
  %2990 = icmp ugt i64 %2989, %.02881111.i
  br i1 %2990, label %2991, label %points_append.exit493.i

2991:                                             ; preds = %2985
  %2992 = sub i64 %.02881111.i, %.sroa.23.61109.i
  %2993 = sub i64 %spec.select.i.i490.i, %2992
  %2994 = getelementptr inbounds nuw %struct.pointf_s, ptr %2983, i64 %2993
  %2995 = getelementptr inbounds nuw %struct.pointf_s, ptr %2983, i64 %.sroa.23.61109.i
  %2996 = shl i64 %2992, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2994, ptr nonnull align 8 %2995, i64 %2996, i1 false)
  br label %points_append.exit493.i

2997:                                             ; preds = %2981, %2978
  %.2.i.ph.i492.i = phi i32 [ 34, %2978 ], [ 12, %2981 ]
  %2998 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2999 = call ptr @strerror(i32 noundef %.2.i.ph.i492.i) #23
  %3000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2998, ptr noundef nonnull @.str.42, ptr noundef %2999) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit493.i:                          ; preds = %2991, %2985, %.lr.ph1112.i
  %.sroa.52.8.i = phi i64 [ %.sroa.52.61107.i, %.lr.ph1112.i ], [ %spec.select.i.i490.i, %2991 ], [ %spec.select.i.i490.i, %2985 ]
  %.sroa.23.14.i = phi i64 [ %.sroa.23.61109.i, %.lr.ph1112.i ], [ %2993, %2991 ], [ %.sroa.23.61109.i, %2985 ]
  %.sroa.0541.8.i = phi ptr [ %.sroa.0541.61110.i, %.lr.ph1112.i ], [ %2983, %2991 ], [ %2983, %2985 ]
  %3001 = add i64 %.sroa.23.14.i, %.02881111.i
  %3002 = urem i64 %3001, %.sroa.52.8.i
  %3003 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0541.8.i, i64 %3002
  store double %.sroa.0.0.copyload.i480.i, ptr %3003, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i489.i = getelementptr inbounds nuw i8, ptr %3003, i64 8
  store double %.sroa.2.0.copyload.i482.i, ptr %.sroa.2.0..sroa_idx.i.i489.i, align 8, !tbaa !70
  %3004 = add nuw i64 %.02881111.i, 1
  %exitcond1196.not.i = icmp eq i64 %3004, %.sroa.90.1.i
  br i1 %exitcond1196.not.i, label %._crit_edge1113.i, label %.lr.ph1112.i, !llvm.loop !236

make_regular_edge.exit:                           ; preds = %.thread898.i, %.thread917.i, %points_sync.exit.i, %._crit_edge1122.i
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

.loopexit634:                                     ; preds = %918, %905, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge882
  %.1333.lcssa1242 = phi i32 [ %.1333.lcssa12441249, %._crit_edge882 ], [ %.1333.lcssa1243, %905 ], [ %.1333.lcssa1243, %make_regular_edge.exit ], [ %.1333.lcssa1243, %make_flat_edge.exit ], [ %.1333.lcssa1243, %918 ]
  %3005 = icmp ult i32 %.1333.lcssa1242, %.0334.lcssa
  br i1 %3005, label %631, label %._crit_edge886, !llvm.loop !237

.lr.ph891:                                        ; preds = %._crit_edge886, %3053
  %.1320889 = phi ptr [ %.1320, %3053 ], [ %.1320887, %._crit_edge886 ]
  %3006 = getelementptr inbounds nuw i8, ptr %.1320889, i64 16
  %3007 = load ptr, ptr %3006, align 8, !tbaa !16
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 216
  %3009 = load i8, ptr %3008, align 8, !tbaa !62
  %3010 = icmp eq i8 %3009, 1
  br i1 %3010, label %3011, label %3053

3011:                                             ; preds = %.lr.ph891
  %3012 = getelementptr inbounds nuw i8, ptr %3007, i64 136
  %3013 = load ptr, ptr %3012, align 8, !tbaa !71
  %.not377 = icmp eq ptr %3013, null
  br i1 %.not377, label %3053, label %3014

3014:                                             ; preds = %3011
  %3015 = getelementptr inbounds nuw i8, ptr %3007, i64 264
  %3016 = load i64, ptr %3015, align 8, !tbaa !72
  %3017 = icmp eq i64 %3016, 0
  br i1 %3017, label %place_vnlabel.exit492, label %3018

3018:                                             ; preds = %3014
  %3019 = getelementptr inbounds nuw i8, ptr %3007, i64 272
  %3020 = load ptr, ptr %3019, align 8, !tbaa !73
  br label %3021

3021:                                             ; preds = %3021, %3018
  %.0.in.i485 = phi ptr [ %3020, %3018 ], [ %3026, %3021 ]
  %.0.i486 = load ptr, ptr %.0.in.i485, align 8, !tbaa !74
  %3022 = getelementptr inbounds nuw i8, ptr %.0.i486, i64 16
  %3023 = load ptr, ptr %3022, align 8, !tbaa !16
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 152
  %3025 = load i8, ptr %3024, align 8, !tbaa !75
  %.not.i487 = icmp eq i8 %3025, 0
  %3026 = getelementptr inbounds nuw i8, ptr %3023, i64 160
  br i1 %.not.i487, label %3027, label %3021, !llvm.loop !76

3027:                                             ; preds = %3021
  %3028 = getelementptr inbounds nuw i8, ptr %.0.i486, i64 16
  %3029 = getelementptr inbounds nuw i8, ptr %3023, i64 120
  %3030 = load ptr, ptr %3029, align 8, !tbaa !64
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 40
  %.sroa.0.0.copyload.i488 = load double, ptr %3031, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i489 = getelementptr inbounds nuw i8, ptr %3030, i64 48
  %.sroa.4.0.copyload.i490 = load double, ptr %.sroa.4.0..sroa_idx.i489, align 8, !tbaa !70
  %3032 = call ptr @agraphof(ptr noundef nonnull %.1320889) #23
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 16
  %3034 = load ptr, ptr %3033, align 8, !tbaa !16
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 132
  %3036 = load i32, ptr %3035, align 4, !tbaa !77
  %3037 = and i32 %3036, 1
  %.not12.i491 = icmp eq i32 %3037, 0
  %3038 = select i1 %.not12.i491, double %.sroa.0.0.copyload.i488, double %.sroa.4.0.copyload.i490
  %3039 = load ptr, ptr %3006, align 8, !tbaa !16
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 32
  %3041 = load double, ptr %3040, align 8, !tbaa !78
  %3042 = fmul double %3038, 5.000000e-01
  %3043 = fadd double %3041, %3042
  %3044 = load ptr, ptr %3028, align 8, !tbaa !16
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 120
  %3046 = load ptr, ptr %3045, align 8, !tbaa !64
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 72
  store double %3043, ptr %3047, align 8, !tbaa !79
  %3048 = getelementptr inbounds nuw i8, ptr %3039, i64 40
  %3049 = load double, ptr %3048, align 8, !tbaa !81
  %3050 = getelementptr inbounds nuw i8, ptr %3046, i64 80
  store double %3049, ptr %3050, align 8, !tbaa !82
  %3051 = getelementptr inbounds nuw i8, ptr %3046, i64 105
  store i8 1, ptr %3051, align 1, !tbaa !83
  %.phi.trans.insert1110 = getelementptr inbounds nuw i8, ptr %3039, i64 136
  %.pre1111 = load ptr, ptr %.phi.trans.insert1110, align 8, !tbaa !71
  br label %place_vnlabel.exit492

place_vnlabel.exit492:                            ; preds = %3014, %3027
  %3052 = phi ptr [ %3013, %3014 ], [ %.pre1111, %3027 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3052) #23
  %.pre1112 = load ptr, ptr %3006, align 8, !tbaa !16
  br label %3053

3053:                                             ; preds = %.lr.ph891, %3011, %place_vnlabel.exit492
  %3054 = phi ptr [ %3007, %.lr.ph891 ], [ %3007, %3011 ], [ %.pre1112, %place_vnlabel.exit492 ]
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 240
  %.1320 = load ptr, ptr %3055, align 8, !tbaa !61
  %.not375 = icmp eq ptr %.1320, null
  br i1 %.not375, label %._crit_edge892, label %.lr.ph891, !llvm.loop !238

._crit_edge892:                                   ; preds = %3053, %._crit_edge886
  %.not376 = icmp eq i32 %1, 0
  br i1 %.not376, label %edge_normalize.exit, label %3056

3056:                                             ; preds = %._crit_edge892
  %3057 = call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i493 = icmp eq ptr %3057, null
  br i1 %.not18.i493, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3056, %._crit_edge.i495
  %.019.i = phi ptr [ %3098, %._crit_edge.i495 ], [ %3057, %3056 ]
  %3058 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not1416.i = icmp eq ptr %3058, null
  br i1 %.not1416.i, label %._crit_edge.i495, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %.lr.ph21.i, %swap_spline.exit.i
  %.01217.i = phi ptr [ %3097, %swap_spline.exit.i ], [ %3058, %.lr.ph21.i ]
  %3059 = load ptr, ptr @sinfo, align 8, !tbaa !239
  %3060 = call zeroext i1 %3059(ptr noundef nonnull %.01217.i) #23
  br i1 %3060, label %3061, label %swap_spline.exit.i

3061:                                             ; preds = %.lr.ph.i494
  %3062 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %3063 = load ptr, ptr %3062, align 8, !tbaa !16
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 16
  %3065 = load ptr, ptr %3064, align 8, !tbaa !173
  %.not15.i = icmp eq ptr %3065, null
  br i1 %.not15.i, label %swap_spline.exit.i, label %3066

3066:                                             ; preds = %3061
  %3067 = getelementptr inbounds nuw i8, ptr %3065, i64 8
  %3068 = load i64, ptr %3067, align 8, !tbaa !240
  %3069 = lshr i64 %3068, 1
  %.not.i.i497 = icmp eq i64 %3069, 0
  br i1 %.not.i.i497, label %.preheader.i.i499, label %.lr.ph.i.i498

.preheader.i.i499:                                ; preds = %.lr.ph.i.i498, %3066
  %.not22.i.i = icmp eq i64 %3068, 0
  br i1 %.not22.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i498:                                    ; preds = %3066, %.lr.ph.i.i498
  %.01819.i.i = phi i64 [ %3077, %.lr.ph.i.i498 ], [ 0, %3066 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %3070 = load ptr, ptr %3065, align 8, !tbaa !174
  %3071 = getelementptr inbounds nuw %struct.bezier, ptr %3070, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %3071, i64 56, i1 false)
  %3072 = xor i64 %.01819.i.i, -1
  %3073 = add i64 %3068, %3072
  %3074 = getelementptr inbounds nuw %struct.bezier, ptr %3070, i64 %3073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3071, ptr noundef nonnull align 8 dereferenceable(56) %3074, i64 56, i1 false), !tbaa.struct !241
  %3075 = load ptr, ptr %3065, align 8, !tbaa !174
  %3076 = getelementptr inbounds nuw %struct.bezier, ptr %3075, i64 %3073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3076, ptr noundef nonnull align 16 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %3077 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3077, %3069
  br i1 %exitcond.not.i.i, label %.preheader.i.i499, label %.lr.ph.i.i498, !llvm.loop !242

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i499, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3096, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i499 ]
  %3078 = load ptr, ptr %3065, align 8, !tbaa !174
  %3079 = getelementptr inbounds nuw %struct.bezier, ptr %3078, i64 %.020.i.i
  %3080 = getelementptr inbounds nuw i8, ptr %3079, i64 8
  %3081 = load i64, ptr %3080, align 8, !tbaa !177
  %3082 = lshr i64 %3081, 1
  %.not.i.i.i = icmp eq i64 %3082, 0
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3090, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %3083 = load ptr, ptr %3079, align 8, !tbaa !181
  %3084 = getelementptr inbounds nuw %struct.pointf_s, ptr %3083, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3084, i64 16, i1 false)
  %3085 = xor i64 %.022.i.i.i, -1
  %3086 = add i64 %3081, %3085
  %3087 = getelementptr inbounds nuw %struct.pointf_s, ptr %3083, i64 %3086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3084, ptr noundef nonnull align 8 dereferenceable(16) %3087, i64 16, i1 false), !tbaa.struct !69
  %3088 = load ptr, ptr %3079, align 8, !tbaa !181
  %3089 = getelementptr inbounds nuw %struct.pointf_s, ptr %3088, i64 %3086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3089, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3090 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3090, %3082
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !243

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3091 = getelementptr inbounds nuw i8, ptr %3079, i64 16
  %.sroa.0.0.copyload.i.i.i500 = load i32, ptr %3091, align 8
  %3092 = getelementptr inbounds nuw i8, ptr %3079, i64 20
  %3093 = load i32, ptr %3092, align 4, !tbaa !180
  store i32 %3093, ptr %3091, align 8, !tbaa !179
  store i32 %.sroa.0.0.copyload.i.i.i500, ptr %3092, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %3094 = getelementptr inbounds nuw i8, ptr %3079, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3094, i64 16, i1 false)
  %3095 = getelementptr inbounds nuw i8, ptr %3079, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3094, ptr noundef nonnull align 8 dereferenceable(16) %3095, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3095, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %3096 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3096, %3068
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i, !llvm.loop !244

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i499, %3061, %.lr.ph.i494
  %3097 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #23
  %.not14.i = icmp eq ptr %3097, null
  br i1 %.not14.i, label %._crit_edge.i495, label %.lr.ph.i494, !llvm.loop !245

._crit_edge.i495:                                 ; preds = %swap_spline.exit.i, %.lr.ph21.i
  %3098 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i496 = icmp eq ptr %3098, null
  br i1 %.not.i496, label %edge_normalize.exit, label %.lr.ph21.i, !llvm.loop !246

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.i, %resetRW.exit415, %99
  call void @orthoEdges(ptr noundef %0, i1 noundef zeroext %.not398) #23
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i495, %edge_normalize.exit.sink.split, %3056, %._crit_edge892
  %3099 = phi ptr [ %487, %3056 ], [ undef, %edge_normalize.exit.sink.split ], [ %487, %._crit_edge892 ], [ %487, %._crit_edge.i495 ]
  %.0329 = phi ptr [ %.1330.lcssa, %3056 ], [ null, %edge_normalize.exit.sink.split ], [ %.1330.lcssa, %._crit_edge892 ], [ %.1330.lcssa, %._crit_edge.i495 ]
  %3100 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %3101 = icmp ne ptr %3100, null
  %3102 = load ptr, ptr @E_taillabel, align 8
  %3103 = icmp ne ptr %3102, null
  %or.cond = select i1 %3101, i1 true, i1 %3103
  br i1 %or.cond, label %3104, label %.loopexit631

3104:                                             ; preds = %edge_normalize.exit
  %3105 = load ptr, ptr @E_labelangle, align 8, !tbaa !164
  %3106 = icmp ne ptr %3105, null
  %3107 = load ptr, ptr @E_labeldistance, align 8
  %3108 = icmp ne ptr %3107, null
  %or.cond3 = select i1 %3106, i1 true, i1 %3108
  br i1 %or.cond3, label %3109, label %.loopexit631

3109:                                             ; preds = %3104
  %3110 = call ptr @agfstnode(ptr noundef %0) #23
  %.not399901 = icmp eq ptr %3110, null
  br i1 %.not399901, label %.loopexit631, label %.lr.ph904

.lr.ph904:                                        ; preds = %3109, %.loopexit
  %.2321902 = phi ptr [ %3150, %.loopexit ], [ %3110, %3109 ]
  %3111 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %.not400 = icmp eq ptr %3111, null
  br i1 %.not400, label %.loopexit630, label %3112

3112:                                             ; preds = %.lr.ph904
  %3113 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2321902) #23
  %.not401893 = icmp eq ptr %3113, null
  br i1 %.not401893, label %.loopexit630, label %.lr.ph896

.lr.ph896:                                        ; preds = %3112, %3133
  %.0322894 = phi ptr [ %3134, %3133 ], [ %3113, %3112 ]
  %3114 = load i32, ptr %.0322894, align 8
  %3115 = and i32 %3114, 3
  %3116 = icmp eq i32 %3115, 2
  %3117 = getelementptr inbounds i8, ptr %.0322894, i64 -64
  %3118 = select i1 %3116, ptr %.0322894, ptr %3117
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 16
  %3120 = load ptr, ptr %3119, align 8, !tbaa !16
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 128
  %3122 = load ptr, ptr %3121, align 8, !tbaa !247
  %.not406 = icmp eq ptr %3122, null
  br i1 %.not406, label %3133, label %3123

3123:                                             ; preds = %.lr.ph896
  %3124 = call i32 @place_portlabel(ptr noundef nonnull %3118, i1 noundef zeroext true) #23
  %3125 = load i32, ptr %.0322894, align 8
  %3126 = and i32 %3125, 3
  %3127 = icmp eq i32 %3126, 2
  %3128 = select i1 %3127, ptr %.0322894, ptr %3117
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 16
  %3130 = load ptr, ptr %3129, align 8, !tbaa !16
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 128
  %3132 = load ptr, ptr %3131, align 8, !tbaa !247
  call void @updateBB(ptr noundef %0, ptr noundef %3132) #23
  br label %3133

3133:                                             ; preds = %.lr.ph896, %3123
  %3134 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0322894) #23
  %.not401 = icmp eq ptr %3134, null
  br i1 %.not401, label %.loopexit630, label %.lr.ph896, !llvm.loop !248

.loopexit630:                                     ; preds = %3133, %3112, %.lr.ph904
  %3135 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %.not402 = icmp eq ptr %3135, null
  br i1 %.not402, label %.loopexit, label %3136

3136:                                             ; preds = %.loopexit630
  %3137 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2321902) #23
  %.not403897 = icmp eq ptr %3137, null
  br i1 %.not403897, label %.loopexit, label %.lr.ph900

.lr.ph900:                                        ; preds = %3136, %3148
  %.1323898 = phi ptr [ %3149, %3148 ], [ %3137, %3136 ]
  %3138 = getelementptr inbounds nuw i8, ptr %.1323898, i64 16
  %3139 = load ptr, ptr %3138, align 8, !tbaa !16
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 136
  %3141 = load ptr, ptr %3140, align 8, !tbaa !249
  %.not404 = icmp eq ptr %3141, null
  br i1 %.not404, label %3148, label %3142

3142:                                             ; preds = %.lr.ph900
  %3143 = call i32 @place_portlabel(ptr noundef nonnull %.1323898, i1 noundef zeroext false) #23
  %.not405 = icmp eq i32 %3143, 0
  br i1 %.not405, label %3148, label %3144

3144:                                             ; preds = %3142
  %3145 = load ptr, ptr %3138, align 8, !tbaa !16
  %3146 = getelementptr inbounds nuw i8, ptr %3145, i64 136
  %3147 = load ptr, ptr %3146, align 8, !tbaa !249
  call void @updateBB(ptr noundef %0, ptr noundef %3147) #23
  br label %3148

3148:                                             ; preds = %.lr.ph900, %3144, %3142
  %3149 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1323898) #23
  %.not403 = icmp eq ptr %3149, null
  br i1 %.not403, label %.loopexit, label %.lr.ph900, !llvm.loop !250

.loopexit:                                        ; preds = %3148, %3136, %.loopexit630
  %3150 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2321902) #23
  %.not399 = icmp eq ptr %3150, null
  br i1 %.not399, label %.loopexit631, label %.lr.ph904, !llvm.loop !251

.loopexit631:                                     ; preds = %.loopexit, %3109, %3104, %edge_normalize.exit
  switch i16 %52, label %3151 [
    i16 8, label %3152
    i16 4, label %3152
  ]

3151:                                             ; preds = %.loopexit631
  call void @free(ptr noundef %3099) #23
  call void @routesplinesterm() #23
  br label %3152

3152:                                             ; preds = %.loopexit631, %.loopexit631, %3151
  call void @free(ptr noundef %.0329) #23
  %3153 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %3154 = load ptr, ptr %3153, align 8, !tbaa !116
  call void @free(ptr noundef %3154) #23
  store i32 1, ptr @State, align 4, !tbaa !135
  store i32 1, ptr @EdgeLabelsDone, align 4, !tbaa !135
  br label %3155

3155:                                             ; preds = %161, %2, %3152
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

declare ptr @agraphof(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @makeSimpleFlat(ptr readonly captures(none) %.16.val, double %.16.val1.32.val, double %.16.val1.40.val, ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 15) %3) unnamed_addr #1 {
  %5 = alloca [10 x %struct.pointf_s], align 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %6
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
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %54
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
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %66
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
  %36 = getelementptr %struct.rank_t, ptr %34, i64 %35
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
  %69 = getelementptr %struct.boxf, ptr %65, i64 %68
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
  %81 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %80
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
  %95 = getelementptr %struct.boxf, ptr %91, i64 %94
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
  %107 = getelementptr inbounds %struct.rank_t, ptr %103, i64 %106
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
  %131 = getelementptr inbounds nuw ptr, ptr %3, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = load i32, ptr %66, align 4, !tbaa !188
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct.boxf, ptr %65, i64 %134
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
  %144 = getelementptr %struct.boxf, ptr %91, i64 %143
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
  %151 = getelementptr inbounds nuw %struct.boxf, ptr %65, i64 %indvars.iv
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
  %159 = getelementptr inbounds nuw %struct.boxf, ptr %11, i64 %.099117
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %159) #23
  %160 = add nuw nsw i64 %.099117, 1
  %exitcond.not = icmp eq i64 %160, 3
  br i1 %exitcond.not, label %155, label %.preheader, !llvm.loop !257

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv125 = phi i64 [ %158, %.lr.ph119.preheader ], [ %indvars.iv.next126, %.lr.ph119 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %161 = getelementptr inbounds nuw %struct.boxf, ptr %91, i64 %indvars.iv.next126
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
  %18 = getelementptr %struct.boxf, ptr %14, i64 %17
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
  %31 = getelementptr inbounds %struct.rank_t, ptr %27, i64 %30
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
  %40 = fmul double %39, 5.000000e-01
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
  %94 = fmul double %93, 5.000000e-01
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
  %126 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %125
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
  %10 = getelementptr inbounds %struct.rank_t, ptr %.16.val.264.val, i64 %9
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
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
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
  %.fr = freeze double %108
  %109 = fcmp ugt double %106, %.fr
  br i1 %109, label %cl_vninside.exit77.thread, label %cl_vninside.exit77

cl_vninside.exit77:                               ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 56
  %111 = load double, ptr %110, align 8, !tbaa !268
  %.fr3 = freeze double %111
  %112 = fcmp ole double %.fr, %.fr3
  %spec.select2 = select i1 %112, ptr %91, ptr null
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
  %70 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next.i
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
  %115 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next.i50
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
  %187 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.next.i59
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
  %232 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.next.i67
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
  %254 = getelementptr inbounds nuw %struct.boxf, ptr %244, i64 %indvars.iv
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
  %269 = getelementptr inbounds nuw %struct.boxf, ptr %264, i64 %268
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
  %281 = getelementptr inbounds nuw %struct.boxf, ptr %275, i64 %.05871.i
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
  %309 = getelementptr inbounds nuw %struct.boxf, ptr %279, i64 %.072.i
  %310 = getelementptr inbounds nuw %struct.boxf, ptr %279, i64 %308
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
  %354 = getelementptr inbounds nuw %struct.boxf, ptr %261, i64 %indvars.iv.next107
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
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
