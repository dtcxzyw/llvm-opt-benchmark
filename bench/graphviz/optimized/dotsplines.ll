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
  %.0 = phi i32 [ %9, %8 ], [ -1, %10 ], [ -1, %12 ], [ 1, %16 ], [ -1, %18 ], [ %., %24 ]
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
  %21 = alloca %struct.Agedgeinfo_t, align 8
  %22 = alloca %struct.Agedgeinfo_t, align 8
  %23 = alloca %struct.Agedgeinfo_t, align 8
  %24 = alloca %struct.Agedgepair_s, align 8
  %25 = alloca %struct.Agedgepair_s, align 8
  %26 = alloca %struct.Agedgepair_s, align 8
  %27 = alloca %struct.pathend_t, align 8
  %28 = alloca %struct.pathend_t, align 8
  %29 = alloca %struct.boxes_t, align 8
  %30 = alloca %struct.boxf, align 8
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
  %.sroa.71455 = alloca ptr, align 8
  %.sroa.91456 = alloca ptr, align 8
  %46 = alloca %struct.path, align 8
  %47 = alloca %struct.spline_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.71455)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.91456)
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
  br i1 %55, label %3040, label %56

56:                                               ; preds = %2
  %57 = icmp eq i16 %52, 4
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = call ptr @agfstnode(ptr noundef nonnull %0) #22
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
  %69 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i) #22
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
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str) #22
  br label %78

78:                                               ; preds = %resetRW.exit, %77, %56
  %79 = icmp eq i16 %52, 8
  br i1 %79, label %80, label %161

80:                                               ; preds = %78
  %81 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not11.i414 = icmp eq ptr %81, null
  br i1 %.not11.i414, label %resetRW.exit420, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %80, %90
  %.012.i416 = phi ptr [ %91, %90 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i416, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 320
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %.not10.i417 = icmp eq ptr %85, null
  br i1 %.not10.i417, label %90, label %86

86:                                               ; preds = %.lr.ph.i415
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %.sroa.0.0.copyload.i418 = load i64, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %89 = load double, ptr %88, align 8, !tbaa !50
  store double %89, ptr %87, align 8, !tbaa !51
  store i64 %.sroa.0.0.copyload.i418, ptr %88, align 8
  br label %90

90:                                               ; preds = %86, %.lr.ph.i415
  %91 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i416) #22
  %.not.i419 = icmp eq ptr %91, null
  br i1 %.not.i419, label %resetRW.exit420, label %.lr.ph.i415, !llvm.loop !52

resetRW.exit420:                                  ; preds = %90, %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 129
  %97 = load i8, ptr %96, align 1, !tbaa !60
  %98 = and i8 %97, 1
  %.not403 = icmp ne i8 %98, 0
  br i1 %.not403, label %99, label %edge_normalize.exit.sink.split

99:                                               ; preds = %resetRW.exit420
  %100 = load ptr, ptr %48, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %.025.i = load ptr, ptr %101, align 8, !tbaa !61
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %edge_normalize.exit.sink.split, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %99, %place_vnlabel.exit.i
  %.027.i = phi ptr [ %.0.i, %place_vnlabel.exit.i ], [ %.025.i, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load i8, ptr %104, align 8, !tbaa !62
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %place_vnlabel.exit.i

107:                                              ; preds = %.lr.ph.i421
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
  %138 = call ptr @agraphof(ptr noundef nonnull %.027.i) #22
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
  %.sink29.i = phi ptr [ %114, %110 ], [ %152, %133 ]
  %.015.ph.ph.i = phi ptr [ %114, %110 ], [ %119, %133 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sink29.i, i64 105
  store i8 1, ptr %157, align 1, !tbaa !83
  br label %158

158:                                              ; preds = %.sink.split.i, %120
  %.015.ph.i = phi ptr [ %119, %120 ], [ %.015.ph.ph.i, %.sink.split.i ]
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %.015.ph.i) #22
  %.pre.i = load ptr, ptr %102, align 8, !tbaa !16
  br label %place_vnlabel.exit.i

place_vnlabel.exit.i:                             ; preds = %158, %117, %.lr.ph.i421
  %159 = phi ptr [ %103, %117 ], [ %103, %.lr.ph.i421 ], [ %.pre.i, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %.0.i = load ptr, ptr %160, align 8, !tbaa !61
  %.not.i422 = icmp eq ptr %.0.i, null
  br i1 %.not.i422, label %edge_normalize.exit.sink.split, label %.lr.ph.i421, !llvm.loop !84

161:                                              ; preds = %78
  call void @mark_lowclusters(ptr noundef nonnull %0) #22
  %162 = call i32 @routesplinesinit() #22
  %.not372 = icmp eq i32 %162, 0
  br i1 %.not372, label %163, label %3040

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
  %174 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #23
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %gv_calloc.exit

176:                                              ; preds = %163
  %177 = load ptr, ptr @stderr, align 8, !tbaa !90
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.2, i64 noundef 1024) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %163
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 336
  %180 = load i32, ptr %179, align 8, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 340
  %182 = load i32, ptr %181, align 4, !tbaa !93
  %.not373769 = icmp sgt i32 %180, %182
  br i1 %.not373769, label %._crit_edge775, label %.lr.ph774.preheader

.lr.ph774.preheader:                              ; preds = %gv_calloc.exit
  %183 = sext i32 %180 to i64
  br label %.lr.ph774

.lr.ph774:                                        ; preds = %.lr.ph774.preheader, %._crit_edge766
  %184 = phi ptr [ %166, %.lr.ph774.preheader ], [ %451, %._crit_edge766 ]
  %indvars.iv996 = phi i64 [ %183, %.lr.ph774.preheader ], [ %indvars.iv.next997, %._crit_edge766 ]
  %.0318772 = phi i32 [ 0, %.lr.ph774.preheader ], [ %191, %._crit_edge766 ]
  %.1330771 = phi ptr [ %174, %.lr.ph774.preheader ], [ %.2331.lcssa, %._crit_edge766 ]
  %.0334770 = phi i32 [ 0, %.lr.ph774.preheader ], [ %.1335.lcssa, %._crit_edge766 ]
  %185 = phi double [ 0.000000e+00, %.lr.ph774.preheader ], [ %450, %._crit_edge766 ]
  %186 = phi double [ 0.000000e+00, %.lr.ph774.preheader ], [ %449, %._crit_edge766 ]
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 264
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = getelementptr inbounds %struct.rank_t, ptr %188, i64 %indvars.iv996
  %190 = load i32, ptr %189, align 8, !tbaa !95
  %191 = add nsw i32 %190, %.0318772
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %.not393 = icmp eq ptr %194, null
  br i1 %.not393, label %204, label %195

195:                                              ; preds = %.lr.ph774
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

204:                                              ; preds = %195, %.lr.ph774
  %205 = phi double [ %., %195 ], [ %185, %.lr.ph774 ]
  %.not394 = icmp eq i32 %190, 0
  br i1 %.not394, label %.thread, label %208

.thread:                                          ; preds = %204
  %206 = fadd double %205, -1.600000e+01
  store double %206, ptr %47, align 8, !tbaa !100
  %207 = fadd double %186, 1.600000e+01
  store double %207, ptr %164, align 8, !tbaa !101
  br label %._crit_edge766

208:                                              ; preds = %204
  %209 = sext i32 %190 to i64
  %210 = getelementptr ptr, ptr %193, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %.not395 = icmp eq ptr %212, null
  br i1 %.not395, label %222, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load double, ptr %216, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %219 = load double, ptr %218, align 8, !tbaa !51
  %220 = fadd double %217, %219
  %221 = fcmp ogt double %186, %220
  %.412 = select i1 %221, double %186, double %220
  br label %222

222:                                              ; preds = %213, %208
  %223 = phi double [ %.412, %213 ], [ %186, %208 ]
  %224 = fadd double %205, -1.600000e+01
  store double %224, ptr %47, align 8, !tbaa !100
  %225 = fadd double %223, 1.600000e+01
  store double %225, ptr %164, align 8, !tbaa !101
  %226 = icmp sgt i32 %190, 0
  br i1 %226, label %.lr.ph765, label %._crit_edge766

.lr.ph765:                                        ; preds = %222, %.loopexit621
  %indvars.iv993 = phi i64 [ %indvars.iv.next994, %.loopexit621 ], [ 0, %222 ]
  %227 = phi ptr [ %444, %.loopexit621 ], [ %188, %222 ]
  %.2331762 = phi ptr [ %.3, %.loopexit621 ], [ %.1330771, %222 ]
  %.1335761 = phi i32 [ %.2336, %.loopexit621 ], [ %.0334770, %222 ]
  %228 = getelementptr inbounds %struct.rank_t, ptr %227, i64 %indvars.iv996, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv993
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  %.not396 = icmp eq ptr %235, null
  br i1 %.not396, label %247, label %236

236:                                              ; preds = %.lr.ph765
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

247:                                              ; preds = %236, %.lr.ph765
  %248 = phi ptr [ %.pre, %236 ], [ %233, %.lr.ph765 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 216
  %250 = load i8, ptr %249, align 8, !tbaa !62
  %.not397 = icmp eq i8 %250, 0
  br i1 %.not397, label %254, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %253 = call zeroext i1 %252(ptr noundef nonnull %231) #22
  br i1 %253, label %._crit_edge1064, label %.loopexit621

._crit_edge1064:                                  ; preds = %251
  %.pre1065 = load ptr, ptr %232, align 8, !tbaa !16
  br label %254

254:                                              ; preds = %._crit_edge1064, %247
  %255 = phi ptr [ %.pre1065, %._crit_edge1064 ], [ %248, %247 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 272
  %257 = load ptr, ptr %256, align 8, !tbaa !73
  %258 = load ptr, ptr %257, align 8, !tbaa !74
  %.not398740 = icmp eq ptr %258, null
  br i1 %.not398740, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %254, %gv_recalloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_recalloc.exit ], [ 0, %254 ]
  %259 = phi ptr [ %294, %gv_recalloc.exit ], [ %258, %254 ]
  %.4742 = phi ptr [ %.5, %gv_recalloc.exit ], [ %.2331762, %254 ]
  %.3337741 = phi i32 [ %.4338, %gv_recalloc.exit ], [ %.1335761, %254 ]
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
  %266 = add i32 %.3337741, 1
  %267 = zext i32 %.3337741 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %.4742, i64 %267
  store ptr %259, ptr %268, align 8, !tbaa !74
  %269 = and i32 %266, 127
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %gv_recalloc.exit

271:                                              ; preds = %264
  %272 = add i32 %.3337741, 129
  %273 = zext i32 %272 to i64
  %274 = zext i32 %266 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = shl nuw nsw i64 %273, 3
  %277 = icmp eq i32 %272, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  call void @free(ptr noundef nonnull %.4742) #22
  br label %gv_recalloc.exit

279:                                              ; preds = %271
  %280 = call ptr @realloc(ptr noundef nonnull %.4742, i64 noundef %276) #26
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8, !tbaa !90
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.2, i64 noundef %276) #24
  call fastcc void @graphviz_exit() #25
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
  %.4338 = phi i32 [ %.3337741, %.lr.ph ], [ %266, %264 ], [ %.3337741, %.lr.ph ], [ -128, %278 ], [ %266, %285 ], [ %266, %287 ]
  %.5 = phi ptr [ %.4742, %.lr.ph ], [ %.4742, %264 ], [ %.4742, %.lr.ph ], [ null, %278 ], [ %280, %285 ], [ %280, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load ptr, ptr %232, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 272
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.next
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %.not398 = icmp eq ptr %294, null
  br i1 %.not398, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %gv_recalloc.exit, %254
  %.3337.lcssa = phi i32 [ %.1335761, %254 ], [ %.4338, %gv_recalloc.exit ]
  %.4.lcssa = phi ptr [ %.2331762, %254 ], [ %.5, %gv_recalloc.exit ]
  %295 = phi ptr [ %255, %254 ], [ %290, %gv_recalloc.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 288
  %297 = load ptr, ptr %296, align 8, !tbaa !106
  %.not399 = icmp eq ptr %297, null
  br i1 %.not399, label %.loopexit623, label %.preheader622

.preheader622:                                    ; preds = %._crit_edge
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %.not400746 = icmp eq ptr %298, null
  br i1 %.not400746, label %.loopexit623, label %.lr.ph750

.lr.ph750:                                        ; preds = %.preheader622, %gv_recalloc.exit429
  %indvars.iv987 = phi i64 [ %indvars.iv.next988, %gv_recalloc.exit429 ], [ 0, %.preheader622 ]
  %299 = phi ptr [ %351, %gv_recalloc.exit429 ], [ %298, %.preheader622 ]
  %.7748 = phi ptr [ %.8, %gv_recalloc.exit429 ], [ %.4.lcssa, %.preheader622 ]
  %.6340747 = phi i32 [ %323, %gv_recalloc.exit429 ], [ %.3337.lcssa, %.preheader622 ]
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 3
  %.idx42.i = select i1 %302, i64 0, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx42.i
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !107
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 364
  %309 = load i32, ptr %308, align 4, !tbaa !108
  %310 = icmp eq i32 %301, 2
  %.idx43.i = select i1 %310, i64 0, i64 -64
  %311 = getelementptr inbounds i8, ptr %299, i64 %.idx43.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
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
  %323 = add i32 %.6340747, 1
  %324 = zext i32 %.6340747 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %.7748, i64 %324
  store ptr %299, ptr %325, align 8, !tbaa !74
  %326 = and i32 %323, 127
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %gv_recalloc.exit429

328:                                              ; preds = %.lr.ph750
  %329 = add i32 %.6340747, 129
  %330 = zext i32 %329 to i64
  %331 = zext i32 %323 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = shl nuw nsw i64 %330, 3
  %334 = icmp eq i32 %329, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  call void @free(ptr noundef nonnull %.7748) #22
  br label %gv_recalloc.exit429

336:                                              ; preds = %328
  %337 = call ptr @realloc(ptr noundef nonnull %.7748, i64 noundef %333) #26
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !90
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.2, i64 noundef %333) #24
  call fastcc void @graphviz_exit() #25
  unreachable

342:                                              ; preds = %336
  %343 = icmp samesign ugt i64 %333, %332
  br i1 %343, label %344, label %gv_recalloc.exit429

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 %332
  %346 = sub nuw nsw i64 %333, %332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %345, i8 0, i64 %346, i1 false)
  br label %gv_recalloc.exit429

gv_recalloc.exit429:                              ; preds = %344, %342, %335, %.lr.ph750
  %.8 = phi ptr [ %.7748, %.lr.ph750 ], [ null, %335 ], [ %337, %344 ], [ %337, %342 ]
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %347 = load ptr, ptr %232, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 288
  %349 = load ptr, ptr %348, align 8, !tbaa !106
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv.next988
  %351 = load ptr, ptr %350, align 8, !tbaa !74
  %.not400 = icmp eq ptr %351, null
  br i1 %.not400, label %.loopexit623, label %.lr.ph750, !llvm.loop !109

.loopexit623:                                     ; preds = %gv_recalloc.exit429, %.preheader622, %._crit_edge
  %352 = phi ptr [ %295, %._crit_edge ], [ %295, %.preheader622 ], [ %347, %gv_recalloc.exit429 ]
  %.5339 = phi i32 [ %.3337.lcssa, %._crit_edge ], [ %.3337.lcssa, %.preheader622 ], [ %323, %gv_recalloc.exit429 ]
  %.6 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.4.lcssa, %.preheader622 ], [ %.8, %gv_recalloc.exit429 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 320
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %.not401 = icmp eq ptr %354, null
  br i1 %.not401, label %.loopexit621, label %355

355:                                              ; preds = %.loopexit623
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
  %.pre1066 = load ptr, ptr %232, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1066, i64 320
  %.pre1067 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %363

363:                                              ; preds = %359, %355
  %364 = phi ptr [ %.pre1067, %359 ], [ %354, %355 ]
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %.not402753 = icmp eq ptr %365, null
  br i1 %.not402753, label %.loopexit621, label %.lr.ph758

.lr.ph758:                                        ; preds = %363, %gv_recalloc.exit436
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %gv_recalloc.exit436 ], [ 0, %363 ]
  %366 = phi ptr [ %441, %gv_recalloc.exit436 ], [ %365, %363 ]
  %.9755 = phi ptr [ %.10, %gv_recalloc.exit436 ], [ %.6, %363 ]
  %.7341754 = phi i32 [ %413, %gv_recalloc.exit436 ], [ %.5339, %363 ]
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 3
  %369 = icmp eq i32 %368, 3
  %.idx.i = select i1 %369, i64 0, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 %.idx.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %372 = load ptr, ptr %371, align 8, !tbaa !107
  %373 = icmp eq i32 %368, 2
  %.idx40.i = select i1 %373, i64 0, i64 -64
  %374 = getelementptr inbounds i8, ptr %366, i64 %.idx40.i
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %376 = load ptr, ptr %375, align 8, !tbaa !107
  %377 = icmp eq ptr %372, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %.lr.ph758
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

389:                                              ; preds = %.lr.ph758
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
  %.035.i589 = phi i32 [ 129, %399 ], [ 130, %402 ], [ 132, %378 ], [ %388, %384 ]
  %.0.i432 = phi i32 [ %401, %399 ], [ %408, %402 ], [ 16, %378 ], [ 16, %384 ]
  %409 = or disjoint i32 %.035.i589, %.0.i432
  %410 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 220
  store i32 %409, ptr %412, align 4, !tbaa !104
  %413 = add i32 %.7341754, 1
  %414 = zext i32 %.7341754 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %.9755, i64 %414
  store ptr %366, ptr %415, align 8, !tbaa !74
  %416 = and i32 %413, 127
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %gv_recalloc.exit436

418:                                              ; preds = %setflags.exit
  %419 = add i32 %.7341754, 129
  %420 = zext i32 %419 to i64
  %421 = zext i32 %413 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = shl nuw nsw i64 %420, 3
  %424 = icmp eq i32 %419, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  call void @free(ptr noundef nonnull %.9755) #22
  br label %gv_recalloc.exit436

426:                                              ; preds = %418
  %427 = call ptr @realloc(ptr noundef nonnull %.9755, i64 noundef %423) #26
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr @stderr, align 8, !tbaa !90
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.2, i64 noundef %423) #24
  call fastcc void @graphviz_exit() #25
  unreachable

432:                                              ; preds = %426
  %433 = icmp samesign ugt i64 %423, %422
  br i1 %433, label %434, label %gv_recalloc.exit436

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 %422
  %436 = sub nuw nsw i64 %423, %422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %435, i8 0, i64 %436, i1 false)
  br label %gv_recalloc.exit436

gv_recalloc.exit436:                              ; preds = %434, %432, %425, %setflags.exit
  %.10 = phi ptr [ %.9755, %setflags.exit ], [ null, %425 ], [ %427, %434 ], [ %427, %432 ]
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %437 = load ptr, ptr %232, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 320
  %439 = load ptr, ptr %438, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv.next991
  %441 = load ptr, ptr %440, align 8, !tbaa !74
  %.not402 = icmp eq ptr %441, null
  br i1 %.not402, label %.loopexit621, label %.lr.ph758, !llvm.loop !113

.loopexit621:                                     ; preds = %gv_recalloc.exit436, %363, %.loopexit623, %251
  %.2336 = phi i32 [ %.5339, %.loopexit623 ], [ %.1335761, %251 ], [ %.5339, %363 ], [ %413, %gv_recalloc.exit436 ]
  %.3 = phi ptr [ %.6, %.loopexit623 ], [ %.2331762, %251 ], [ %.6, %363 ], [ %.10, %gv_recalloc.exit436 ]
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %442 = load ptr, ptr %48, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 264
  %444 = load ptr, ptr %443, align 8, !tbaa !94
  %445 = getelementptr inbounds %struct.rank_t, ptr %444, i64 %indvars.iv996
  %446 = load i32, ptr %445, align 8, !tbaa !95
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next994, %447
  br i1 %448, label %.lr.ph765, label %._crit_edge766, !llvm.loop !114

._crit_edge766:                                   ; preds = %.loopexit621, %.thread, %222
  %449 = phi double [ %225, %222 ], [ %207, %.thread ], [ %225, %.loopexit621 ]
  %450 = phi double [ %224, %222 ], [ %206, %.thread ], [ %224, %.loopexit621 ]
  %451 = phi ptr [ %184, %222 ], [ %184, %.thread ], [ %442, %.loopexit621 ]
  %.1335.lcssa = phi i32 [ %.0334770, %222 ], [ %.0334770, %.thread ], [ %.2336, %.loopexit621 ]
  %.2331.lcssa = phi ptr [ %.1330771, %222 ], [ %.1330771, %.thread ], [ %.3, %.loopexit621 ]
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, 1
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 340
  %453 = load i32, ptr %452, align 4, !tbaa !93
  %454 = sext i32 %453 to i64
  %.not373.not = icmp slt i64 %indvars.iv996, %454
  br i1 %.not373.not, label %.lr.ph774, label %._crit_edge775.loopexit, !llvm.loop !115

._crit_edge775.loopexit:                          ; preds = %._crit_edge766
  %455 = trunc nsw i64 %indvars.iv.next997 to i32
  br label %._crit_edge775

._crit_edge775:                                   ; preds = %._crit_edge775.loopexit, %gv_calloc.exit
  %.lcssa736 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %449, %._crit_edge775.loopexit ]
  %.lcssa732 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %450, %._crit_edge775.loopexit ]
  %.0334.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1335.lcssa, %._crit_edge775.loopexit ]
  %.1330.lcssa = phi ptr [ %174, %gv_calloc.exit ], [ %.2331.lcssa, %._crit_edge775.loopexit ]
  %.0318.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %191, %._crit_edge775.loopexit ]
  %.0313.lcssa = phi i32 [ %180, %gv_calloc.exit ], [ %455, %._crit_edge775.loopexit ]
  %456 = zext i32 %.0334.lcssa to i64
  call void @qsort(ptr noundef %.1330.lcssa, i64 noundef %456, i64 noundef 8, ptr noundef nonnull @edgecmp) #22
  %457 = add nsw i32 %.0318.lcssa, 360
  %458 = sext i32 %457 to i64
  %.not.i437 = icmp eq i32 %457, 0
  br i1 %.not.i437, label %.thread.i, label %460

.thread.i:                                        ; preds = %._crit_edge775
  %459 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #23
  br label %gv_calloc.exit440

460:                                              ; preds = %._crit_edge775
  %mul.ov.i439 = icmp slt i32 %.0318.lcssa, -360
  br i1 %mul.ov.i439, label %461, label %464

461:                                              ; preds = %460
  %462 = load ptr, ptr @stderr, align 8, !tbaa !90
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.1, i64 noundef %458, i64 noundef 32) #24
  call fastcc void @graphviz_exit() #25
  unreachable

464:                                              ; preds = %460
  %465 = call noalias ptr @calloc(i64 noundef %458, i64 noundef 32) #23
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %gv_calloc.exit440

467:                                              ; preds = %464
  %468 = load ptr, ptr @stderr, align 8, !tbaa !90
  %469 = shl nuw nsw i64 %458, 5
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.2, i64 noundef %469) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit440:                                ; preds = %.thread.i, %464
  %471 = phi ptr [ %459, %.thread.i ], [ %465, %464 ]
  %472 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr %471, ptr %472, align 8, !tbaa !116
  %473 = sext i32 %.0313.lcssa to i64
  %.not.i441 = icmp eq i32 %.0313.lcssa, 0
  br i1 %.not.i441, label %.thread.i444, label %475

.thread.i444:                                     ; preds = %gv_calloc.exit440
  %474 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #23
  br label %gv_calloc.exit445

475:                                              ; preds = %gv_calloc.exit440
  %mul.ov.i443 = icmp slt i32 %.0313.lcssa, 0
  br i1 %mul.ov.i443, label %476, label %479

476:                                              ; preds = %475
  %477 = load ptr, ptr @stderr, align 8, !tbaa !90
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.1, i64 noundef %473, i64 noundef 32) #24
  call fastcc void @graphviz_exit() #25
  unreachable

479:                                              ; preds = %475
  %480 = call noalias ptr @calloc(i64 noundef %473, i64 noundef 32) #23
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %gv_calloc.exit445

482:                                              ; preds = %479
  %483 = load ptr, ptr @stderr, align 8, !tbaa !90
  %484 = shl nuw nsw i64 %473, 5
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.2, i64 noundef %484) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit445:                                ; preds = %.thread.i444, %479
  %486 = phi ptr [ %474, %.thread.i444 ], [ %480, %479 ]
  store ptr %486, ptr %173, align 8, !tbaa !89
  %487 = icmp eq i16 %52, 2
  br i1 %487, label %488, label %.loopexit620

488:                                              ; preds = %gv_calloc.exit445
  %489 = load ptr, ptr %48, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 256
  %.0319782 = load ptr, ptr %490, align 8, !tbaa !61
  %.not374783 = icmp eq ptr %.0319782, null
  br i1 %.not374783, label %.loopexit620, label %.lr.ph786

.lr.ph786:                                        ; preds = %488, %place_vnlabel.exit
  %.0319784 = phi ptr [ %.0319, %place_vnlabel.exit ], [ %.0319782, %488 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0319784, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 216
  %494 = load i8, ptr %493, align 8, !tbaa !62
  %495 = icmp eq i8 %494, 1
  br i1 %495, label %496, label %place_vnlabel.exit

496:                                              ; preds = %.lr.ph786
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 136
  %498 = load ptr, ptr %497, align 8, !tbaa !71
  %.not392 = icmp eq ptr %498, null
  br i1 %.not392, label %place_vnlabel.exit, label %499

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
  %.0.i446 = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %507 = getelementptr inbounds nuw i8, ptr %.0.i446, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 152
  %510 = load i8, ptr %509, align 8, !tbaa !75
  %.not.i447 = icmp eq i8 %510, 0
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 160
  br i1 %.not.i447, label %512, label %506, !llvm.loop !76

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %.0.i446, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 120
  %515 = load ptr, ptr %514, align 8, !tbaa !64
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %.sroa.0.0.copyload.i448 = load double, ptr %516, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %515, i64 48
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !70
  %517 = call ptr @agraphof(ptr noundef nonnull %.0319784) #22
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 132
  %521 = load i32, ptr %520, align 4, !tbaa !77
  %522 = and i32 %521, 1
  %.not12.i = icmp eq i32 %522, 0
  %523 = select i1 %.not12.i, double %.sroa.0.0.copyload.i448, double %.sroa.4.0.copyload.i
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

place_vnlabel.exit:                               ; preds = %512, %499, %.lr.ph786, %496
  %537 = phi ptr [ %524, %512 ], [ %492, %499 ], [ %492, %.lr.ph786 ], [ %492, %496 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 240
  %.0319 = load ptr, ptr %538, align 8, !tbaa !61
  %.not374 = icmp eq ptr %.0319, null
  br i1 %.not374, label %.loopexit620, label %.lr.ph786, !llvm.loop !118

.loopexit620:                                     ; preds = %place_vnlabel.exit, %488, %gv_calloc.exit445
  %.not883 = icmp eq i32 %.0334.lcssa, 0
  br i1 %.not883, label %._crit_edge864, label %.lr.ph863

.lr.ph863:                                        ; preds = %.loopexit620
  %.sroa.gep343 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.gep344 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %.sroa.gep342 = getelementptr inbounds i8, ptr %45, i64 -8
  %539 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.gep333.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.gep334.i = getelementptr inbounds nuw i8, ptr %24, i64 120
  %.sroa.gep331.i = getelementptr inbounds i8, ptr %24, i64 -8
  %542 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %544 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.gep314.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.gep315.i = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.gep312.i = getelementptr inbounds i8, ptr %25, i64 -8
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %551 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %554 = icmp eq i16 %52, 10
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %560 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %46, i64 81
  %563 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %.sroa.28.0..sroa_idx811.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.gep339.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.gep340.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  %.sroa.gep337.i = getelementptr inbounds i8, ptr %26, i64 -8
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.gep190.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.gep191.i = getelementptr inbounds nuw i8, ptr %38, i64 120
  %.sroa.gep189.i = getelementptr inbounds i8, ptr %38, i64 -8
  %566 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %568 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %569 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %.sroa.16129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.16129.0..sroa_idx130.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.16.0..sroa_idx104.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %581 = icmp eq i16 %52, 6
  %582 = zext i1 %581 to i32
  %583 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %587 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.10.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %592 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %596 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %597 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %598 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.410.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %608 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %609 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %610 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %613 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %615 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %616 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %617 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %618 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %619 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %621 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %622 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %624 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %626 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %627 = getelementptr inbounds nuw i8, ptr %44, i64 160
  br label %630

._crit_edge864:                                   ; preds = %.loopexit618, %.loopexit620
  %628 = load ptr, ptr %48, align 8, !tbaa !16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 256
  %.1320865 = load ptr, ptr %629, align 8, !tbaa !61
  %.not375866 = icmp eq ptr %.1320865, null
  br i1 %.not375866, label %._crit_edge870, label %.lr.ph869

630:                                              ; preds = %.lr.ph863, %.loopexit618
  %.0332861 = phi i32 [ 0, %.lr.ph863 ], [ %.1333.lcssa1086, %.loopexit618 ]
  %631 = zext i32 %.0332861 to i64
  %632 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !74
  br label %634

634:                                              ; preds = %634, %630
  %.0.i449 = phi ptr [ %633, %630 ], [ %638, %634 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !16
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 232
  %638 = load ptr, ptr %637, align 8, !tbaa !119
  %.not.i450 = icmp eq ptr %638, null
  br i1 %.not.i450, label %.preheader.i, label %634, !llvm.loop !120

.preheader.i:                                     ; preds = %634, %.preheader.i
  %.1.i = phi ptr [ %642, %.preheader.i ], [ %.0.i449, %634 ]
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
  %.phi.trans.insert1068 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre1069 = load ptr, ptr %.phi.trans.insert1068, align 8, !tbaa !16
  br label %652

652:                                              ; preds = %648, %getmainedge.exit
  %653 = phi ptr [ %644, %getmainedge.exit ], [ %.pre1069, %648 ]
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
  %.idx = select i1 %662, i64 0, i64 -64
  %663 = getelementptr inbounds i8, ptr %.0325, i64 %.idx
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !107
  %666 = load i32, ptr %45, align 8
  %667 = and i32 %666, 3
  %668 = icmp eq i32 %667, 3
  %.sroa.sel345 = select i1 %668, ptr %.sroa.gep343, ptr %.sroa.gep344
  store ptr %665, ptr %.sroa.sel345, align 8, !tbaa !107
  %669 = load i32, ptr %.0325, align 8
  %670 = and i32 %669, 3
  %671 = icmp eq i32 %670, 3
  %.idx379 = select i1 %671, i64 0, i64 64
  %672 = getelementptr inbounds nuw i8, ptr %.0325, i64 %.idx379
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 56
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
  %.1333787 = add nuw i32 %.0332861, 1
  %686 = icmp ult i32 %.1333787, %.0334.lcssa
  br i1 %686, label %.lr.ph791, label %portcmp.exit.thread.thread

.lr.ph791:                                        ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.1326, i64 16
  %688 = zext i32 %.1333787 to i64
  %689 = sub i32 %.0334.lcssa, %.0332861
  br label %690

690:                                              ; preds = %.lr.ph791, %783
  %691 = phi ptr [ %685, %.lr.ph791 ], [ %784, %783 ]
  %indvars.iv999 = phi i64 [ %688, %.lr.ph791 ], [ %indvars.iv.next1000, %783 ]
  %.0324788 = phi i32 [ 1, %.lr.ph791 ], [ %785, %783 ]
  %692 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %indvars.iv999
  %693 = load ptr, ptr %692, align 8, !tbaa !74
  br label %694

694:                                              ; preds = %694, %690
  %.0.i451 = phi ptr [ %693, %690 ], [ %698, %694 ]
  %695 = getelementptr inbounds nuw i8, ptr %.0.i451, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !16
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 232
  %698 = load ptr, ptr %697, align 8, !tbaa !119
  %.not.i452 = icmp eq ptr %698, null
  br i1 %.not.i452, label %.preheader.i453, label %694, !llvm.loop !120

.preheader.i453:                                  ; preds = %694, %.preheader.i453
  %.1.i454 = phi ptr [ %702, %.preheader.i453 ], [ %.0.i451, %694 ]
  %699 = getelementptr inbounds nuw i8, ptr %.1.i454, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !16
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 160
  %702 = load ptr, ptr %701, align 8, !tbaa !121
  %.not8.i455 = icmp eq ptr %702, null
  br i1 %.not8.i455, label %getmainedge.exit456, label %.preheader.i453, !llvm.loop !122

getmainedge.exit456:                              ; preds = %.preheader.i453
  %.not380 = icmp eq ptr %.1.i, %.1.i454
  br i1 %.not380, label %703, label %portcmp.exit.thread.split.loop.exit1202

703:                                              ; preds = %getmainedge.exit456
  %704 = load ptr, ptr %643, align 8, !tbaa !16
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 154
  %706 = load i8, ptr %705, align 2, !tbaa !139
  %.not381 = icmp eq i8 %706, 0
  br i1 %.not381, label %707, label %783

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
  %spec.select413 = select i1 %716, ptr %693, ptr %.1.i454
  %.phi.trans.insert1070 = getelementptr inbounds nuw i8, ptr %spec.select413, i64 16
  %.pre1071 = load ptr, ptr %.phi.trans.insert1070, align 8, !tbaa !16
  br label %717

717:                                              ; preds = %713, %707
  %718 = phi ptr [ %709, %707 ], [ %.pre1071, %713 ]
  %.0327 = phi ptr [ %693, %707 ], [ %spec.select413, %713 ]
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 220
  %720 = load i32, ptr %719, align 4, !tbaa !104
  %721 = and i32 %720, 32
  %.not382 = icmp eq i32 %721, 0
  br i1 %.not382, label %742, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %44, ptr noundef nonnull align 8 dereferenceable(240) %718, i64 240, i1 false), !tbaa.struct !124
  %.sroa.0.0.copyload1453 = load i32, ptr %.0327, align 8, !tbaa !130
  %.sroa.71455.0..0327.sroa_idx = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %.sroa.71455.0.copyload = load ptr, ptr %.sroa.71455.0..0327.sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.71455.0.copyload, ptr %.sroa.71455, align 8, !tbaa !61
  %724 = load i32, ptr %.0327, align 8
  %725 = and i32 %724, 3
  %726 = icmp eq i32 %725, 2
  %.idx383 = select i1 %726, i64 0, i64 -64
  %727 = getelementptr inbounds i8, ptr %.0327, i64 %.idx383
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = load ptr, ptr %728, align 8, !tbaa !107
  %730 = and i32 %.sroa.0.0.copyload1453, 3
  %731 = icmp eq i32 %730, 3
  %.sroa.sel351 = select i1 %731, ptr %.sroa.71455, ptr %.sroa.91456
  store ptr %729, ptr %.sroa.sel351, align 8, !tbaa !107
  %732 = load i32, ptr %.0327, align 8
  %733 = and i32 %732, 3
  %734 = icmp eq i32 %733, 3
  %.idx384 = select i1 %734, i64 0, i64 64
  %735 = getelementptr inbounds nuw i8, ptr %.0327, i64 %.idx384
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %737 = load ptr, ptr %736, align 8, !tbaa !107
  store ptr %737, ptr %.sroa.71455, align 8, !tbaa !107
  %738 = load ptr, ptr %723, align 8, !tbaa !16
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull align 8 dereferenceable(48) %739, i64 48, i1 false), !tbaa.struct !138
  %740 = load ptr, ptr %723, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr noundef nonnull align 8 dereferenceable(48) %741, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %626, align 8, !tbaa !75
  store ptr %.0327, ptr %627, align 8, !tbaa !121
  %.pre1072 = load ptr, ptr %687, align 8, !tbaa !16
  br label %742

742:                                              ; preds = %722, %717
  %743 = phi ptr [ %44, %722 ], [ %718, %717 ]
  %744 = phi ptr [ %.pre1072, %722 ], [ %691, %717 ]
  %.sroa.5541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 56
  %.sroa.5541.0.copyload = load i8, ptr %.sroa.5541.0..sroa_idx, align 8
  %.sroa.5537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 56
  %.sroa.5537.0.copyload = load i8, ptr %.sroa.5537.0..sroa_idx, align 8
  %745 = trunc nuw i8 %.sroa.5541.0.copyload to i1
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = icmp eq i8 %.sroa.5537.0.copyload, 0
  br i1 %747, label %754, label %portcmp.exit.thread.split.loop.exit1217

748:                                              ; preds = %742
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.sroa.4539.0.copyload = load double, ptr %.sroa.4539.0..sroa_idx, align 8
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %.sroa.0.0.copyload536 = load double, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %.sroa.0538.0.copyload = load double, ptr %750, align 8
  %751 = trunc nuw i8 %.sroa.5537.0.copyload to i1
  %752 = fcmp ueq double %.sroa.0.0.copyload536, %.sroa.0538.0.copyload
  %or.cond607.not = select i1 %751, i1 %752, i1 false
  %753 = fcmp ueq double %.sroa.4.0.copyload, %.sroa.4539.0.copyload
  %or.cond1104 = select i1 %or.cond607.not, i1 %753, i1 false
  br i1 %or.cond1104, label %754, label %portcmp.exit.thread.split.loop.exit1211

754:                                              ; preds = %748, %746
  %.sroa.5551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 104
  %.sroa.5551.0.copyload = load i8, ptr %.sroa.5551.0..sroa_idx, align 8
  %.sroa.5546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 104
  %.sroa.5546.0.copyload = load i8, ptr %.sroa.5546.0..sroa_idx, align 8
  %755 = trunc nuw i8 %.sroa.5551.0.copyload to i1
  br i1 %755, label %758, label %756

756:                                              ; preds = %754
  %757 = icmp eq i8 %.sroa.5546.0.copyload, 0
  br i1 %757, label %764, label %portcmp.exit.thread.split.loop.exit1220

758:                                              ; preds = %754
  %.sroa.4544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 80
  %.sroa.4544.0.copyload = load double, ptr %.sroa.4544.0..sroa_idx, align 8
  %.sroa.4549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 80
  %.sroa.4549.0.copyload = load double, ptr %.sroa.4549.0..sroa_idx, align 8
  %759 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %.sroa.0543.0.copyload = load double, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %743, i64 72
  %.sroa.0548.0.copyload = load double, ptr %760, align 8
  %761 = trunc nuw i8 %.sroa.5546.0.copyload to i1
  %762 = fcmp ueq double %.sroa.0543.0.copyload, %.sroa.0548.0.copyload
  %or.cond611.not = select i1 %761, i1 %762, i1 false
  %763 = fcmp ueq double %.sroa.4544.0.copyload, %.sroa.4549.0.copyload
  %or.cond1105 = select i1 %or.cond611.not, i1 %763, i1 false
  br i1 %or.cond1105, label %764, label %portcmp.exit.thread.split.loop.exit1214

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
  %.not387 = icmp eq ptr %772, %775
  br i1 %.not387, label %776, label %portcmp.exit.thread.split.loop.exit1205

776:                                              ; preds = %770, %764
  %777 = load ptr, ptr %692, align 8, !tbaa !74
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !16
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 220
  %781 = load i32, ptr %780, align 4, !tbaa !104
  %782 = and i32 %781, 64
  %.not388 = icmp eq i32 %782, 0
  br i1 %.not388, label %783, label %portcmp.exit.thread.split.loop.exit1208

783:                                              ; preds = %776, %703
  %784 = phi ptr [ %744, %776 ], [ %691, %703 ]
  %785 = add i32 %.0324788, 1
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1000, %456
  br i1 %exitcond.not, label %portcmp.exit.thread, label %690, !llvm.loop !140

portcmp.exit.thread.split.loop.exit1202:          ; preds = %getmainedge.exit456
  %786 = trunc nuw i64 %indvars.iv999 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1205:          ; preds = %770
  %787 = trunc nuw i64 %indvars.iv999 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1208:          ; preds = %776
  %788 = trunc nuw i64 %indvars.iv999 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1211:          ; preds = %748
  %789 = trunc nuw i64 %indvars.iv999 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1214:          ; preds = %758
  %790 = trunc nuw i64 %indvars.iv999 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1217:          ; preds = %746
  %791 = trunc nuw i64 %indvars.iv999 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1220:          ; preds = %756
  %792 = trunc nuw i64 %indvars.iv999 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %783, %portcmp.exit.thread.split.loop.exit1220, %portcmp.exit.thread.split.loop.exit1217, %portcmp.exit.thread.split.loop.exit1214, %portcmp.exit.thread.split.loop.exit1211, %portcmp.exit.thread.split.loop.exit1208, %portcmp.exit.thread.split.loop.exit1205, %portcmp.exit.thread.split.loop.exit1202
  %.0324.lcssa = phi i32 [ %.0324788, %portcmp.exit.thread.split.loop.exit1202 ], [ %.0324788, %portcmp.exit.thread.split.loop.exit1205 ], [ %.0324788, %portcmp.exit.thread.split.loop.exit1208 ], [ %.0324788, %portcmp.exit.thread.split.loop.exit1211 ], [ %.0324788, %portcmp.exit.thread.split.loop.exit1214 ], [ %.0324788, %portcmp.exit.thread.split.loop.exit1217 ], [ %.0324788, %portcmp.exit.thread.split.loop.exit1220 ], [ %689, %783 ]
  %.1333.lcssa = phi i32 [ %786, %portcmp.exit.thread.split.loop.exit1202 ], [ %787, %portcmp.exit.thread.split.loop.exit1205 ], [ %788, %portcmp.exit.thread.split.loop.exit1208 ], [ %789, %portcmp.exit.thread.split.loop.exit1211 ], [ %790, %portcmp.exit.thread.split.loop.exit1214 ], [ %791, %portcmp.exit.thread.split.loop.exit1217 ], [ %792, %portcmp.exit.thread.split.loop.exit1220 ], [ %.0334.lcssa, %783 ]
  br i1 %57, label %793, label %819

portcmp.exit.thread.thread:                       ; preds = %684
  br i1 %57, label %.thread1089, label %819

793:                                              ; preds = %portcmp.exit.thread
  %794 = zext i32 %.0324.lcssa to i64
  %.not.i462 = icmp eq i32 %.0324.lcssa, 0
  br i1 %.not.i462, label %.thread.i465, label %.thread1089

.thread.i465:                                     ; preds = %793
  %795 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit466

.thread1089:                                      ; preds = %portcmp.exit.thread.thread, %793
  %796 = phi i64 [ %794, %793 ], [ 1, %portcmp.exit.thread.thread ]
  %.0324.lcssa10841096 = phi i32 [ %.0324.lcssa, %793 ], [ 1, %portcmp.exit.thread.thread ]
  %.1333.lcssa10881094 = phi i32 [ %.1333.lcssa, %793 ], [ %.1333787, %portcmp.exit.thread.thread ]
  %797 = call noalias ptr @calloc(i64 noundef %796, i64 noundef 8) #23
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %gv_calloc.exit466

799:                                              ; preds = %.thread1089
  %800 = load ptr, ptr @stderr, align 8, !tbaa !90
  %801 = shl nuw nsw i64 %796, 3
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.2, i64 noundef %801) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit466:                                ; preds = %.thread.i465, %.thread1089
  %803 = phi i64 [ 0, %.thread.i465 ], [ %796, %.thread1089 ]
  %.0324.lcssa10841095 = phi i32 [ 0, %.thread.i465 ], [ %.0324.lcssa10841096, %.thread1089 ]
  %.1333.lcssa10881093 = phi i32 [ %.1333.lcssa, %.thread.i465 ], [ %.1333.lcssa10881094, %.thread1089 ]
  %804 = phi ptr [ %795, %.thread.i465 ], [ %797, %.thread1089 ]
  %805 = load ptr, ptr %632, align 8, !tbaa !74
  br label %806

806:                                              ; preds = %806, %gv_calloc.exit466
  %.0.i467 = phi ptr [ %805, %gv_calloc.exit466 ], [ %810, %806 ]
  %807 = getelementptr inbounds nuw i8, ptr %.0.i467, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !16
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 232
  %810 = load ptr, ptr %809, align 8, !tbaa !119
  %.not.i468 = icmp eq ptr %810, null
  br i1 %.not.i468, label %.preheader.i469, label %806, !llvm.loop !120

.preheader.i469:                                  ; preds = %806, %.preheader.i469
  %.1.i470 = phi ptr [ %814, %.preheader.i469 ], [ %.0.i467, %806 ]
  %811 = getelementptr inbounds nuw i8, ptr %.1.i470, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !16
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 160
  %814 = load ptr, ptr %813, align 8, !tbaa !121
  %.not8.i471 = icmp eq ptr %814, null
  br i1 %.not8.i471, label %getmainedge.exit472, label %.preheader.i469, !llvm.loop !122

getmainedge.exit472:                              ; preds = %.preheader.i469
  store ptr %.1.i470, ptr %804, align 8, !tbaa !74
  %815 = icmp ugt i32 %.0324.lcssa10841095, 1
  br i1 %815, label %.lr.ph859, label %._crit_edge860

._crit_edge860:                                   ; preds = %.lr.ph859, %getmainedge.exit472
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %804, i64 noundef %803, i32 noundef %53, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %804) #22
  br label %.loopexit618

.lr.ph859:                                        ; preds = %getmainedge.exit472, %.lr.ph859
  %indvars.iv1039 = phi i64 [ %indvars.iv.next1040, %.lr.ph859 ], [ 1, %getmainedge.exit472 ]
  %816 = getelementptr inbounds nuw ptr, ptr %632, i64 %indvars.iv1039
  %817 = load ptr, ptr %816, align 8, !tbaa !74
  %818 = getelementptr inbounds nuw ptr, ptr %804, i64 %indvars.iv1039
  store ptr %817, ptr %818, align 8, !tbaa !74
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %803
  br i1 %exitcond1043.not, label %._crit_edge860, label %.lr.ph859, !llvm.loop !141

819:                                              ; preds = %portcmp.exit.thread.thread, %portcmp.exit.thread
  %.1333.lcssa1087 = phi i32 [ %.1333787, %portcmp.exit.thread.thread ], [ %.1333.lcssa, %portcmp.exit.thread ]
  %.0324.lcssa1085 = phi i32 [ 1, %portcmp.exit.thread.thread ], [ %.0324.lcssa, %portcmp.exit.thread ]
  %820 = load i32, ptr %633, align 8
  %821 = and i32 %820, 3
  %822 = icmp eq i32 %821, 3
  %.idx389 = select i1 %822, i64 0, i64 64
  %823 = getelementptr inbounds nuw i8, ptr %633, i64 %.idx389
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %825 = load ptr, ptr %824, align 8, !tbaa !107
  %826 = icmp eq i32 %821, 2
  %.idx390 = select i1 %826, i64 0, i64 -64
  %827 = getelementptr inbounds i8, ptr %633, i64 %.idx390
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 56
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
  %846 = getelementptr %struct.rank_t, ptr %844, i64 %845
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
  %870 = getelementptr %struct.rank_t, ptr %868, i64 %869
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
  %883 = getelementptr %struct.rank_t, ptr %881, i64 %882
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
  %905 = zext i32 %.0324.lcssa1085 to i64
  %906 = fmul double %.0315, 5.000000e-01
  call void @makeSelfEdge(ptr noundef nonnull %.1330.lcssa, i64 noundef %631, i64 noundef %905, double noundef %172, double noundef %906, ptr noundef nonnull @sinfo) #22
  %.not889 = icmp eq i32 %.0324.lcssa1085, 0
  br i1 %.not889, label %.loopexit618, label %.lr.ph857

.lr.ph857:                                        ; preds = %904, %917
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %917 ], [ 0, %904 ]
  %907 = trunc nuw i64 %indvars.iv1032 to i32
  %908 = add i32 %.0332861, %907
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !74
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !16
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 120
  %915 = load ptr, ptr %914, align 8, !tbaa !64
  %.not391 = icmp eq ptr %915, null
  br i1 %.not391, label %917, label %916

916:                                              ; preds = %.lr.ph857
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %915) #22
  br label %917

917:                                              ; preds = %.lr.ph857, %916
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1033, %905
  br i1 %exitcond1036.not, label %.loopexit618, label %.lr.ph857, !llvm.loop !143

918:                                              ; preds = %819
  %919 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !16
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 360
  %922 = load i32, ptr %921, align 8, !tbaa !112
  %923 = icmp eq i32 %834, %922
  br i1 %923, label %924, label %1885

924:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %37, ptr %565, align 8, !tbaa !38
  %925 = load ptr, ptr %632, align 8, !tbaa !74
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !16
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 154
  %929 = load i8, ptr %928, align 2, !tbaa !139
  %.not613 = icmp eq i8 %929, 0
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 220
  %931 = load i32, ptr %930, align 4, !tbaa !104
  %932 = and i32 %931, 32
  %.not.i473 = icmp eq i32 %932, 0
  br i1 %.not.i473, label %954, label %933

933:                                              ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(240) %927, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %925, i64 64, i1 false), !tbaa.struct !136
  store ptr %37, ptr %565, align 8, !tbaa !123
  %934 = load i32, ptr %925, align 8
  %935 = and i32 %934, 3
  %936 = icmp eq i32 %935, 2
  %.idx.i474 = select i1 %936, i64 0, i64 -64
  %937 = getelementptr inbounds i8, ptr %925, i64 %.idx.i474
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 56
  %939 = load ptr, ptr %938, align 8, !tbaa !107
  %940 = load i32, ptr %38, align 8
  %941 = and i32 %940, 3
  %942 = icmp eq i32 %941, 3
  %.sroa.sel192.i = select i1 %942, ptr %.sroa.gep190.i, ptr %.sroa.gep191.i
  store ptr %939, ptr %.sroa.sel192.i, align 8, !tbaa !107
  %943 = load i32, ptr %925, align 8
  %944 = and i32 %943, 3
  %945 = icmp eq i32 %944, 3
  %.idx208.i = select i1 %945, i64 0, i64 64
  %946 = getelementptr inbounds nuw i8, ptr %925, i64 %.idx208.i
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 56
  %948 = load ptr, ptr %947, align 8, !tbaa !107
  %949 = icmp eq i32 %941, 2
  %.sroa.sel.i = select i1 %949, ptr %.sroa.gep190.i, ptr %.sroa.gep189.i
  store ptr %948, ptr %.sroa.sel.i, align 8, !tbaa !107
  %950 = load ptr, ptr %926, align 8, !tbaa !16
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull align 8 dereferenceable(48) %951, i64 48, i1 false), !tbaa.struct !138
  %952 = load ptr, ptr %926, align 8, !tbaa !16
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef nonnull align 8 dereferenceable(48) %953, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %568, align 8, !tbaa !75
  store ptr %925, ptr %569, align 8, !tbaa !121
  br label %954

954:                                              ; preds = %933, %924
  %955 = phi ptr [ %37, %933 ], [ %927, %924 ]
  %.0180.i = phi ptr [ %38, %933 ], [ %925, %924 ]
  %956 = icmp ugt i32 %.0324.lcssa1085, 1
  br i1 %956, label %.lr.ph815.preheader, label %._crit_edge816

.lr.ph815.preheader:                              ; preds = %954
  %wide.trip.count = zext i32 %.0324.lcssa1085 to i64
  br label %.lr.ph815

957:                                              ; preds = %.lr.ph815
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count
  br i1 %exitcond1005.not, label %._crit_edge816, label %.lr.ph815, !llvm.loop !144

.lr.ph815:                                        ; preds = %.lr.ph815.preheader, %957
  %indvars.iv1002 = phi i64 [ 1, %.lr.ph815.preheader ], [ %indvars.iv.next1003, %957 ]
  %958 = trunc nuw i64 %indvars.iv1002 to i32
  %959 = add i32 %.0332861, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !74
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !16
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 154
  %966 = load i8, ptr %965, align 2, !tbaa !139
  %.not209.i = icmp eq i8 %966, 0
  br i1 %.not209.i, label %957, label %.critedge.i

._crit_edge816:                                   ; preds = %957, %954
  br i1 %.not613, label %1573, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph815, %._crit_edge816
  %967 = load i32, ptr %.0180.i, align 8
  %968 = and i32 %967, 3
  %969 = icmp eq i32 %968, 3
  %.sroa.gep559.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep560.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.idx.i520.sroa.sel.sroa.sel = select i1 %969, ptr %.sroa.gep559.sroa.gep, ptr %.sroa.gep560.sroa.gep
  %970 = load ptr, ptr %.idx.i520.sroa.sel.sroa.sel, align 8, !tbaa !107
  %971 = icmp eq i32 %968, 2
  %.sroa.gep562.sroa.gep = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.idx235.i.sroa.sel.sroa.sel = select i1 %971, ptr %.sroa.gep559.sroa.gep, ptr %.sroa.gep562.sroa.gep
  %972 = load ptr, ptr %.idx235.i.sroa.sel.sroa.sel, align 8, !tbaa !107
  %973 = call i32 @shapeOf(ptr noundef %970) #22
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %978, label %975

975:                                              ; preds = %.critedge.i
  %976 = call i32 @shapeOf(ptr noundef %972) #22
  %977 = icmp eq i32 %976, 2
  br i1 %977, label %978, label %.preheader619

.preheader619:                                    ; preds = %975
  %.not884 = icmp eq i32 %.0324.lcssa1085, 0
  br i1 %.not884, label %.thread1100, label %.lr.ph831.preheader

.lr.ph831.preheader:                              ; preds = %.preheader619
  %wide.trip.count1008 = zext i32 %.0324.lcssa1085 to i64
  br label %.lr.ph831

978:                                              ; preds = %975, %.critedge.i
  %979 = atomicrmw xchg ptr @make_flat_adj_edges.warned, i8 1 seq_cst, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %make_flat_edge.exit, label %981

981:                                              ; preds = %978
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.4) #22
  %982 = call ptr @agnameof(ptr noundef %970) #22
  %983 = call i32 @agisdirected(ptr noundef %0) #22
  %.not247.i = icmp eq i32 %983, 0
  %984 = select i1 %.not247.i, ptr @.str.7, ptr @.str.6
  %985 = call ptr @agnameof(ptr noundef %972) #22
  %986 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %982, ptr noundef nonnull %984, ptr noundef %985) #22
  br label %make_flat_edge.exit

._crit_edge832:                                   ; preds = %1005
  br i1 %.1227.i, label %1173, label %1006

.lr.ph831:                                        ; preds = %.lr.ph831.preheader, %1005
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph831.preheader ], [ %indvars.iv.next1007, %1005 ]
  %.0222.i830 = phi i32 [ 0, %.lr.ph831.preheader ], [ %spec.select.i535, %1005 ]
  %.0226.i829 = phi i1 [ false, %.lr.ph831.preheader ], [ %.1227.i, %1005 ]
  %987 = trunc nuw i64 %indvars.iv1006 to i32
  %988 = add i32 %.0332861, %987
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !74
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !16
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 120
  %995 = load ptr, ptr %994, align 8, !tbaa !64
  %.not246.i = icmp ne ptr %995, null
  %996 = zext i1 %.not246.i to i32
  %spec.select.i535 = add i32 %.0222.i830, %996
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %998 = load i8, ptr %997, align 8, !tbaa !110, !range !12, !noundef !13
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %.lr.ph831
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 104
  %1002 = load i8, ptr %1001, align 8, !tbaa !111, !range !12, !noundef !13
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1000, %.lr.ph831
  br label %1005

1005:                                             ; preds = %1004, %1000
  %.1227.i = phi i1 [ true, %1004 ], [ %.0226.i829, %1000 ]
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1008
  br i1 %exitcond1009.not, label %._crit_edge832, label %.lr.ph831, !llvm.loop !145

1006:                                             ; preds = %._crit_edge832
  %1007 = icmp eq i32 %spec.select.i535, 0
  br i1 %1007, label %.thread1100, label %1012

.thread1100:                                      ; preds = %.preheader619, %1006
  %1008 = getelementptr i8, ptr %970, i64 16
  %.val.i528 = load ptr, ptr %1008, align 8, !tbaa !16
  %1009 = getelementptr i8, ptr %972, i64 16
  %.val250.i = load ptr, ptr %1009, align 8, !tbaa !16
  %1010 = getelementptr i8, ptr %.val250.i, i64 32
  %.val250.val.i = load double, ptr %1010, align 8
  %1011 = getelementptr i8, ptr %.val250.i, i64 40
  %.val250.val251.i = load double, ptr %1011, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i528, double %.val250.val.i, double %.val250.val251.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332861, i32 noundef %.0324.lcssa1085, i32 noundef range(i32 1, 15) %53)
  br label %make_flat_edge.exit

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %632, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1014 = zext i32 %.0324.lcssa1085 to i64
  %1015 = call noalias ptr @calloc(i64 noundef %1014, i64 noundef 8) #23
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %.lr.ph.i.i522

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1019 = shl nuw nsw i64 %1014, 3
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef nonnull @.str.2, i64 noundef %1019) #24
  call fastcc void @graphviz_exit() #25
  unreachable

._crit_edge.i.i524:                               ; preds = %.lr.ph.i.i522
  call void @qsort(ptr noundef nonnull %1015, i64 noundef %1014, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #22
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
  store double %1033, ptr %570, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !70
  store double %1045, ptr %571, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1045, ptr %572, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  %1056 = load i32, ptr %1055, align 8
  %1057 = and i32 %1056, 3
  %1058 = icmp eq i32 %1057, 2
  %.idx.i.i525 = select i1 %1058, i64 0, i64 -64
  %1059 = getelementptr inbounds i8, ptr %1055, i64 %.idx.i.i525
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 56
  %1061 = load ptr, ptr %1060, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1055, ptr noundef %1061, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull @sinfo) #22
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
  %.not614 = icmp eq i32 %spec.select.i535, 1
  br i1 %.not614, label %.preheader.i.i526, label %.lr.ph243.i.i

.lr.ph243.i.i:                                    ; preds = %._crit_edge.i.i524
  %wide.trip.count268.i.i = zext i32 %spec.select.i535 to i64
  br label %1093

.lr.ph.i.i522:                                    ; preds = %1012, %.lr.ph.i.i522
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i522 ], [ 0, %1012 ]
  %1081 = trunc nuw i64 %indvars.iv.i.i to i32
  %1082 = add i32 %.0332861, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !74
  %1086 = getelementptr inbounds nuw ptr, ptr %1015, i64 %indvars.iv.i.i
  store ptr %1085, ptr %1086, align 8, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i523 = icmp eq i64 %indvars.iv.next.i.i, %1014
  br i1 %exitcond.not.i.i523, label %._crit_edge.i.i524, label %.lr.ph.i.i522, !llvm.loop !148

.preheader.i.i526:                                ; preds = %1136, %._crit_edge.i.i524
  %.0209.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i524 ], [ %.2211.i.i, %1136 ]
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i524 ], [ %.2206.i.i, %1136 ]
  %.0200.lcssa.i.i = phi double [ %1076, %._crit_edge.i.i524 ], [ %.1201.i.i, %1136 ]
  %.0198.lcssa.i.i = phi double [ %1074, %._crit_edge.i.i524 ], [ %.1199.i.i, %1136 ]
  %1087 = icmp ult i32 %spec.select.i535, %.0324.lcssa1085
  br i1 %1087, label %.lr.ph253.i.i, label %._crit_edge254.i.i

.lr.ph253.i.i:                                    ; preds = %.preheader.i.i526
  %1088 = call double @llvm.fmuladd.f64(double %1049, double 2.000000e+00, double %1052)
  %1089 = fdiv double %1088, 3.000000e+00
  %1090 = call double @llvm.fmuladd.f64(double %1052, double 2.000000e+00, double %1049)
  %1091 = fdiv double %1090, 3.000000e+00
  %1092 = zext i32 %spec.select.i535 to i64
  br label %1150

1093:                                             ; preds = %1136, %.lr.ph243.i.i
  %indvars.iv265.i.i = phi i64 [ 1, %.lr.ph243.i.i ], [ %indvars.iv.next266.i.i, %1136 ]
  %.0198240.i.i = phi double [ %1074, %.lr.ph243.i.i ], [ %.1199.i.i, %1136 ]
  %.0200239.i.i = phi double [ %1076, %.lr.ph243.i.i ], [ %.1201.i.i, %1136 ]
  %.0204238.i.i = phi double [ 0.000000e+00, %.lr.ph243.i.i ], [ %.2206.i.i, %1136 ]
  %.0209237.i.i = phi double [ 0.000000e+00, %.lr.ph243.i.i ], [ %.2211.i.i, %1136 ]
  %1094 = getelementptr inbounds nuw ptr, ptr %1015, i64 %indvars.iv265.i.i
  %1095 = load ptr, ptr %1094, align 8, !tbaa !74
  %1096 = and i64 %indvars.iv265.i.i, 1
  %.not222.i.i = icmp eq i64 %1096, 0
  br i1 %.not222.i.i, label %1117, label %1097

1097:                                             ; preds = %1093
  %1098 = icmp eq i64 %indvars.iv265.i.i, 1
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !16
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 120
  %1102 = load ptr, ptr %1101, align 8, !tbaa !64
  br i1 %1098, label %1103, label %._crit_edge275.i.i

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 40
  %1105 = load double, ptr %1104, align 8, !tbaa !147
  %1106 = fmul double %1105, 5.000000e-01
  %1107 = fsub double %1054, %1106
  %1108 = fadd double %1054, %1106
  br label %._crit_edge275.i.i

._crit_edge275.i.i:                               ; preds = %1103, %1097
  %.1210.i.i = phi double [ %1108, %1103 ], [ %.0209237.i.i, %1097 ]
  %.1205.i.i = phi double [ %1107, %1103 ], [ %.0204238.i.i, %1097 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  %1110 = load double, ptr %1109, align 8, !tbaa !146
  %1111 = fadd double %1110, 6.000000e+00
  %1112 = fsub double %.0198240.i.i, %1111
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1033, ptr %570, align 16, !tbaa !149
  %1113 = fadd double %1112, -6.000000e+00
  store double %1113, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1045, ptr %571, align 16, !tbaa !149
  store double %1113, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1045, ptr %572, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.1210.i.i, ptr %573, align 16, !tbaa !149
  store double %1046, ptr %574, align 8, !tbaa !150
  store double %.1210.i.i, ptr %575, align 16, !tbaa !149
  store double %1112, ptr %576, align 8, !tbaa !150
  store double %.1205.i.i, ptr %577, align 16, !tbaa !149
  store double %1112, ptr %578, align 8, !tbaa !150
  store double %.1205.i.i, ptr %579, align 16, !tbaa !149
  store double %1034, ptr %580, align 8, !tbaa !150
  %1114 = load double, ptr %1109, align 8, !tbaa !146
  %1115 = fmul double %1114, 5.000000e-01
  %1116 = fadd double %1112, %1115
  br label %1130

1117:                                             ; preds = %1093
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1079, ptr %570, align 16, !tbaa !149
  store double %1034, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1079, ptr %571, align 16, !tbaa !149
  store double %.0200239.i.i, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1080, ptr %572, align 16, !tbaa !149
  store double %.0200239.i.i, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !150
  store double %1080, ptr %573, align 16, !tbaa !149
  store double %1046, ptr %574, align 8, !tbaa !150
  store double %1045, ptr %575, align 16, !tbaa !149
  store double %1046, ptr %576, align 8, !tbaa !150
  store double %1045, ptr %577, align 16, !tbaa !149
  %1118 = fadd double %.0200239.i.i, 6.000000e+00
  store double %1118, ptr %578, align 8, !tbaa !150
  store double %1033, ptr %579, align 16, !tbaa !149
  store double %1118, ptr %580, align 8, !tbaa !150
  %1119 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !16
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !64
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 48
  %1124 = load double, ptr %1123, align 8, !tbaa !146
  %1125 = fmul double %1124, 5.000000e-01
  %1126 = fadd double %.0200239.i.i, %1125
  %1127 = fadd double %1126, 6.000000e+00
  %1128 = fadd double %1124, 6.000000e+00
  %1129 = fadd double %.0200239.i.i, %1128
  br label %1130

1130:                                             ; preds = %1117, %._crit_edge275.i.i
  %.2211.i.i = phi double [ %.1210.i.i, %._crit_edge275.i.i ], [ %.0209237.i.i, %1117 ]
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge275.i.i ], [ %.0204238.i.i, %1117 ]
  %.1201.i.i = phi double [ %.0200239.i.i, %._crit_edge275.i.i ], [ %1129, %1117 ]
  %.1199.i.i = phi double [ %1112, %._crit_edge275.i.i ], [ %.0198240.i.i, %1117 ]
  %.0197.i.i = phi double [ %1116, %._crit_edge275.i.i ], [ %1127, %1117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1131 = call ptr @simpleSplineRoute(double %1033, double %1034, double %1045, double %1046, ptr nonnull %3, i64 8, ptr noundef nonnull %4, i32 noundef %582) #22
  %1132 = icmp ne ptr %1131, null
  %1133 = load i64, ptr %4, align 8
  %1134 = icmp ne i64 %1133, 0
  %or.cond.not.i.i = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond.not.i.i, label %1136, label %1135

1135:                                             ; preds = %1130
  call void @free(ptr noundef %1131) #22
  call void @free(ptr noundef nonnull %1015) #22
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
  %.idx223.i.i = select i1 %1146, i64 0, i64 -64
  %1147 = getelementptr inbounds i8, ptr %1095, i64 %.idx223.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 56
  %1149 = load ptr, ptr %1148, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1095, ptr noundef %1149, ptr noundef nonnull %1131, i64 noundef %1133, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1131) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next266.i.i = add nuw nsw i64 %indvars.iv265.i.i, 1
  %exitcond269.not.i.i = icmp eq i64 %indvars.iv.next266.i.i, %wide.trip.count268.i.i
  br i1 %exitcond269.not.i.i, label %.preheader.i.i526, label %1093, !llvm.loop !151

1150:                                             ; preds = %1166, %.lr.ph253.i.i
  %indvars.iv270.i.i = phi i64 [ %1092, %.lr.ph253.i.i ], [ %indvars.iv.next271.i.i, %1166 ]
  %.2251.i.i = phi double [ %.0198.lcssa.i.i, %.lr.ph253.i.i ], [ %.3.i.i, %1166 ]
  %.2202250.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph253.i.i ], [ %.3203.i.i, %1166 ]
  %.3207249.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph253.i.i ], [ %.5.i.i, %1166 ]
  %.3212248.i.i = phi double [ %.0209.lcssa.i.i, %.lr.ph253.i.i ], [ %.5214.i.i, %1166 ]
  %1151 = getelementptr inbounds nuw ptr, ptr %1015, i64 %indvars.iv270.i.i
  %1152 = load ptr, ptr %1151, align 8, !tbaa !74
  %1153 = and i64 %indvars.iv270.i.i, 1
  %.not.i.i527 = icmp eq i64 %1153, 0
  br i1 %.not.i.i527, label %1158, label %1154

1154:                                             ; preds = %1150
  %1155 = icmp eq i64 %indvars.iv270.i.i, 1
  %.4213.i.i = select i1 %1155, double %1091, double %.3212248.i.i
  %.4.i.i = select i1 %1155, double %1089, double %.3207249.i.i
  %1156 = fadd double %.2251.i.i, -6.000000e+00
  %1157 = fadd double %1156, -6.000000e+00
  br label %1160

1158:                                             ; preds = %1150
  %1159 = fadd double %.2202250.i.i, 6.000000e+00
  br label %1160

1160:                                             ; preds = %1158, %1154
  %.sink1063 = phi double [ %1079, %1158 ], [ %1033, %1154 ]
  %.sink1062 = phi double [ %1034, %1158 ], [ %1157, %1154 ]
  %.sink1061 = phi double [ %1079, %1158 ], [ %1045, %1154 ]
  %.sink1060 = phi double [ %.2202250.i.i, %1158 ], [ %1157, %1154 ]
  %.sink1059 = phi double [ %1080, %1158 ], [ %1045, %1154 ]
  %.sink1058 = phi double [ %.2202250.i.i, %1158 ], [ %1046, %1154 ]
  %.4213.i.i.sink1057 = phi double [ %1080, %1158 ], [ %.4213.i.i, %1154 ]
  %.4213.i.i.sink = phi double [ %1045, %1158 ], [ %.4213.i.i, %1154 ]
  %.sink = phi double [ %1046, %1158 ], [ %1156, %1154 ]
  %.4.i.i.sink = phi double [ %1045, %1158 ], [ %.4.i.i, %1154 ]
  %storemerge279.i.i = phi double [ %1159, %1158 ], [ %1156, %1154 ]
  %storemerge278.i.i = phi double [ %1033, %1158 ], [ %.4.i.i, %1154 ]
  %storemerge.i.i = phi double [ %1159, %1158 ], [ %1034, %1154 ]
  %.5214.i.i = phi double [ %.3212248.i.i, %1158 ], [ %.4213.i.i, %1154 ]
  %.5.i.i = phi double [ %.3207249.i.i, %1158 ], [ %.4.i.i, %1154 ]
  %.3203.i.i = phi double [ %1159, %1158 ], [ %.2202250.i.i, %1154 ]
  %.3.i.i = phi double [ %.2251.i.i, %1158 ], [ %1156, %1154 ]
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %.sink1063, ptr %570, align 16, !tbaa !149
  store double %.sink1062, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %.sink1061, ptr %571, align 16, !tbaa !149
  store double %.sink1060, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %.sink1059, ptr %572, align 16, !tbaa !70
  store double %.sink1058, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.4213.i.i.sink1057, ptr %573, align 16, !tbaa !149
  store double %1046, ptr %574, align 8, !tbaa !150
  store double %.4213.i.i.sink, ptr %575, align 16, !tbaa !149
  store double %.sink, ptr %576, align 8, !tbaa !150
  store double %.4.i.i.sink, ptr %577, align 16, !tbaa !149
  store double %storemerge279.i.i, ptr %578, align 8, !tbaa !150
  store double %storemerge278.i.i, ptr %579, align 16, !tbaa !149
  store double %storemerge.i.i, ptr %580, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1161 = call ptr @simpleSplineRoute(double %1033, double %1034, double %1045, double %1046, ptr nonnull %3, i64 8, ptr noundef nonnull %5, i32 noundef %582) #22
  %1162 = icmp ne ptr %1161, null
  %1163 = load i64, ptr %5, align 8
  %1164 = icmp ne i64 %1163, 0
  %or.cond4.not.i.i = select i1 %1162, i1 %1164, i1 false
  br i1 %or.cond4.not.i.i, label %1166, label %1165

1165:                                             ; preds = %1160
  call void @free(ptr noundef %1161) #22
  call void @free(ptr noundef nonnull %1015) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %makeSimpleFlatLabels.exit.i

1166:                                             ; preds = %1160
  %1167 = load i32, ptr %1152, align 8
  %1168 = and i32 %1167, 3
  %1169 = icmp eq i32 %1168, 2
  %.idx219.i.i = select i1 %1169, i64 0, i64 -64
  %1170 = getelementptr inbounds i8, ptr %1152, i64 %.idx219.i.i
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 56
  %1172 = load ptr, ptr %1171, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1152, ptr noundef %1172, ptr noundef nonnull %1161, i64 noundef %1163, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1161) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next271.i.i = add nuw nsw i64 %indvars.iv270.i.i, 1
  %exitcond274.not.i.i = icmp eq i64 %indvars.iv.next271.i.i, %1014
  br i1 %exitcond274.not.i.i, label %._crit_edge254.i.i, label %1150, !llvm.loop !152

._crit_edge254.i.i:                               ; preds = %1166, %.preheader.i.i526
  call void @free(ptr noundef nonnull %1015) #22
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %._crit_edge254.i.i, %1165, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %make_flat_edge.exit

1173:                                             ; preds = %._crit_edge832
  %1174 = call i32 @agisdirected(ptr noundef %0) #22
  %.not.i252.i = icmp eq i32 %1174, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1175 = select i1 %.not.i252.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1176 = call ptr @agopen(ptr noundef nonnull @.str.13, i32 %1175, ptr noundef null) #22
  %1177 = call ptr @agbindrec(ptr noundef %1176, ptr noundef nonnull @.str.9, i32 noundef 400, i32 noundef 1) #22
  %1178 = call ptr @agattr(ptr noundef %1176, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14) #22
  %1179 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #23
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1181, label %gv_alloc.exit.i.i

1181:                                             ; preds = %1173
  %1182 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1182, ptr noundef nonnull @.str.2, i64 noundef 104) #24
  call fastcc void @graphviz_exit() #25
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
  %1207 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1208 = call ptr @agnxtattr(ptr noundef %1207, i32 noundef 1, ptr noundef null) #22
  %.not4955.i.i = icmp eq ptr %1208, null
  br i1 %.not4955.i.i, label %._crit_edge.i254.i, label %.lr.ph.i253.i

.lr.ph.i253.i:                                    ; preds = %gv_alloc.exit.i.i, %1219
  %.056.i.i = phi ptr [ %1221, %1219 ], [ %1208, %gv_alloc.exit.i.i ]
  %1209 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 24
  %1210 = load ptr, ptr %1209, align 8, !tbaa !159
  %1211 = call i32 @aghtmlstr(ptr noundef %1210) #22
  %.not54.i.i = icmp eq i32 %1211, 0
  %1212 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !161
  %1214 = load ptr, ptr %1209, align 8, !tbaa !159
  br i1 %.not54.i.i, label %1217, label %1215

1215:                                             ; preds = %.lr.ph.i253.i
  %1216 = call ptr @agattr_html(ptr noundef %1176, i32 noundef 1, ptr noundef %1213, ptr noundef %1214) #22
  br label %1219

1217:                                             ; preds = %.lr.ph.i253.i
  %1218 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef %1213, ptr noundef %1214) #22
  br label %1219

1219:                                             ; preds = %1217, %1215
  %1220 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1221 = call ptr @agnxtattr(ptr noundef %1220, i32 noundef 1, ptr noundef nonnull %.056.i.i) #22
  %.not49.i.i = icmp eq ptr %1221, null
  br i1 %.not49.i.i, label %._crit_edge.i254.i, label %.lr.ph.i253.i, !llvm.loop !162

._crit_edge.i254.i:                               ; preds = %1219, %gv_alloc.exit.i.i
  %1222 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1223 = call ptr @agnxtattr(ptr noundef %1222, i32 noundef 2, ptr noundef null) #22
  %.not5057.i.i = icmp eq ptr %1223, null
  br i1 %.not5057.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %._crit_edge.i254.i, %1234
  %.158.i.i = phi ptr [ %1236, %1234 ], [ %1223, %._crit_edge.i254.i ]
  %1224 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 24
  %1225 = load ptr, ptr %1224, align 8, !tbaa !159
  %1226 = call i32 @aghtmlstr(ptr noundef %1225) #22
  %.not53.i.i = icmp eq i32 %1226, 0
  %1227 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 16
  %1228 = load ptr, ptr %1227, align 8, !tbaa !161
  %1229 = load ptr, ptr %1224, align 8, !tbaa !159
  br i1 %.not53.i.i, label %1232, label %1230

1230:                                             ; preds = %.lr.ph60.i.i
  %1231 = call ptr @agattr_html(ptr noundef %1176, i32 noundef 2, ptr noundef %1228, ptr noundef %1229) #22
  br label %1234

1232:                                             ; preds = %.lr.ph60.i.i
  %1233 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef %1228, ptr noundef %1229) #22
  br label %1234

1234:                                             ; preds = %1232, %1230
  %1235 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1236 = call ptr @agnxtattr(ptr noundef %1235, i32 noundef 2, ptr noundef nonnull %.158.i.i) #22
  %.not50.i.i = icmp eq ptr %1236, null
  br i1 %.not50.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !163

._crit_edge61.i.i:                                ; preds = %1234, %._crit_edge.i254.i
  %1237 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #22
  %.not51.i.i = icmp eq ptr %1237, null
  br i1 %.not51.i.i, label %1238, label %1240

1238:                                             ; preds = %._crit_edge61.i.i
  %1239 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #22
  br label %1240

1240:                                             ; preds = %1238, %._crit_edge61.i.i
  %1241 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #22
  %.not52.i.i = icmp eq ptr %1241, null
  br i1 %.not52.i.i, label %1242, label %1244

1242:                                             ; preds = %1240
  %1243 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14) #22
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
  %1285 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #22
  store ptr %1285, ptr @E_dir, align 8, !tbaa !164
  %1286 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #22
  store ptr %1286, ptr @E_samehead, align 8, !tbaa !164
  %1287 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #22
  store ptr %1287, ptr @E_sametail, align 8, !tbaa !164
  %1288 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #22
  store ptr %1288, ptr @E_weight, align 8, !tbaa !164
  %.not.i.i255.i = icmp eq ptr %1288, null
  br i1 %.not.i.i255.i, label %1289, label %cloneGraph.exit.i

1289:                                             ; preds = %1244
  %1290 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14) #22
  store ptr %1290, ptr @E_weight, align 8, !tbaa !164
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1289, %1244
  store ptr null, ptr @E_minlen, align 8, !tbaa !164
  store ptr null, ptr @E_fontcolor, align 8, !tbaa !164
  %1291 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #22
  store ptr %1291, ptr @E_fontname, align 8, !tbaa !164
  %1292 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1292, ptr @E_fontsize, align 8, !tbaa !164
  %1293 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #22
  store ptr %1293, ptr @E_headclip, align 8, !tbaa !164
  store ptr null, ptr @E_headlabel, align 8, !tbaa !164
  %1294 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #22
  store ptr %1294, ptr @E_label, align 8, !tbaa !164
  %1295 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #22
  store ptr %1295, ptr @E_label_float, align 8, !tbaa !164
  store ptr null, ptr @E_labelfontcolor, align 8, !tbaa !164
  %1296 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #22
  store ptr %1296, ptr @E_labelfontname, align 8, !tbaa !164
  %1297 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef null) #22
  store ptr %1297, ptr @E_labelfontsize, align 8, !tbaa !164
  %1298 = call ptr @agattr(ptr noundef %1176, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef null) #22
  store ptr %1298, ptr @E_tailclip, align 8, !tbaa !164
  store ptr null, ptr @E_taillabel, align 8, !tbaa !164
  store ptr null, ptr @E_xlabel, align 8, !tbaa !164
  %1299 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #22
  store ptr %1299, ptr @N_height, align 8, !tbaa !164
  %1300 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #22
  store ptr %1300, ptr @N_width, align 8, !tbaa !164
  %1301 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #22
  store ptr %1301, ptr @N_shape, align 8, !tbaa !164
  store ptr null, ptr @N_style, align 8, !tbaa !164
  %1302 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1302, ptr @N_fontsize, align 8, !tbaa !164
  %1303 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef null) #22
  store ptr %1303, ptr @N_fontname, align 8, !tbaa !164
  store ptr null, ptr @N_fontcolor, align 8, !tbaa !164
  %1304 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null) #22
  store ptr %1304, ptr @N_label, align 8, !tbaa !164
  store ptr null, ptr @N_xlabel, align 8, !tbaa !164
  store ptr null, ptr @N_showboxes, align 8, !tbaa !164
  %1305 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #22
  store ptr %1305, ptr @N_ordering, align 8, !tbaa !164
  %1306 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  store ptr %1306, ptr @N_sides, align 8, !tbaa !164
  %1307 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  store ptr %1307, ptr @N_peripheries, align 8, !tbaa !164
  %1308 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #22
  store ptr %1308, ptr @N_skew, align 8, !tbaa !164
  %1309 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #22
  store ptr %1309, ptr @N_orientation, align 8, !tbaa !164
  %1310 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef null) #22
  store ptr %1310, ptr @N_distortion, align 8, !tbaa !164
  %1311 = call ptr @agattr(ptr noundef %1176, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef null) #22
  store ptr %1311, ptr @N_fixed, align 8, !tbaa !164
  store ptr null, ptr @N_nojustify, align 8, !tbaa !164
  store ptr null, ptr @N_group, align 8, !tbaa !164
  %1312 = call ptr @agattr(ptr noundef %1176, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef null) #22
  store ptr %1312, ptr @G_ordering, align 8, !tbaa !164
  %1313 = call ptr @agsubg(ptr noundef %1176, ptr noundef nonnull @.str.8, i32 noundef 1) #22
  %1314 = call ptr @agbindrec(ptr noundef %1313, ptr noundef nonnull @.str.9, i32 noundef 400, i32 noundef 1) #22
  %1315 = call i32 @agset(ptr noundef %1313, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #22
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
  %.not.i529 = icmp eq i32 %1327, 0
  %spec.select248.i = select i1 %.not.i529, ptr %972, ptr %970
  %spec.select249.i = select i1 %.not.i529, ptr %970, ptr %972
  %1328 = call fastcc ptr @cloneNode(ptr noundef %1313, ptr noundef %spec.select249.i)
  %1329 = call fastcc ptr @cloneNode(ptr noundef %1176, ptr noundef %spec.select248.i)
  %wide.trip.count1013 = zext i32 %.0324.lcssa1085 to i64
  br label %.lr.ph838

._crit_edge839:                                   ; preds = %1370
  %.not236.i = icmp eq ptr %.1220.i, null
  br i1 %.not236.i, label %._crit_edge839.thread, label %1372

.lr.ph838:                                        ; preds = %cloneGraph.exit.i, %1370
  %indvars.iv1010 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1011, %1370 ]
  %.0219.i837 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1220.i, %1370 ]
  %1330 = trunc nuw i64 %indvars.iv1010 to i32
  %1331 = add i32 %.0332861, %1330
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1332
  br label %1334

1334:                                             ; preds = %1334, %.lr.ph838
  %.0217.in.i = phi ptr [ %1333, %.lr.ph838 ], [ %1339, %1334 ]
  %.0217.i = load ptr, ptr %.0217.in.i, align 8, !tbaa !74
  %1335 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !16
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 152
  %1338 = load i8, ptr %1337, align 8, !tbaa !75
  %.not243.i = icmp eq i8 %1338, 0
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 160
  br i1 %.not243.i, label %1340, label %1334, !llvm.loop !166

1340:                                             ; preds = %1334
  %1341 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 16
  %1342 = load i32, ptr %.0217.i, align 8
  %1343 = and i32 %1342, 3
  %1344 = icmp eq i32 %1343, 3
  %.idx244.i = select i1 %1344, i64 0, i64 64
  %1345 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 %.idx244.i
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 56
  %1347 = load ptr, ptr %1346, align 8, !tbaa !107
  %1348 = icmp eq ptr %1347, %spec.select249.i
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1340
  %1350 = call ptr @agedge(ptr noundef %1176, ptr noundef %1328, ptr noundef %1329, ptr noundef null, i32 noundef 1) #22
  br label %1353

1351:                                             ; preds = %1340
  %1352 = call ptr @agedge(ptr noundef %1176, ptr noundef %1329, ptr noundef %1328, ptr noundef null, i32 noundef 1) #22
  br label %1353

1353:                                             ; preds = %1351, %1349
  %.sink1233 = phi ptr [ %1352, %1351 ], [ %1350, %1349 ]
  %1354 = call ptr @agbindrec(ptr noundef %.sink1233, ptr noundef nonnull @.str.41, i32 noundef 240, i32 noundef 1) #22
  %1355 = call i32 @agcopyattr(ptr noundef nonnull %.0217.i, ptr noundef %.sink1233) #22
  %1356 = load ptr, ptr %1341, align 8, !tbaa !16
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 168
  store ptr %.sink1233, ptr %1357, align 8, !tbaa !167
  %.not245.i = icmp eq ptr %.0219.i837, null
  br i1 %.not245.i, label %1358, label %1370

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
  %1367 = getelementptr inbounds nuw i8, ptr %.sink1233, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !16
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 168
  store ptr %.0217.i, ptr %1369, align 8, !tbaa !167
  br label %1370

1370:                                             ; preds = %1366, %1362, %1358, %1353
  %.1220.i = phi ptr [ %.0219.i837, %1353 ], [ null, %1358 ], [ null, %1362 ], [ %.sink1233, %1366 ]
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %._crit_edge839, label %.lr.ph838, !llvm.loop !168

._crit_edge839.thread:                            ; preds = %._crit_edge839
  %1371 = call ptr @agedge(ptr noundef %1176, ptr noundef %1328, ptr noundef %1329, ptr noundef null, i32 noundef 1) #22
  br label %1372

1372:                                             ; preds = %._crit_edge839.thread, %._crit_edge839
  %.2.i = phi ptr [ %.1220.i, %._crit_edge839 ], [ %1371, %._crit_edge839.thread ]
  %1373 = load ptr, ptr @E_weight, align 8, !tbaa !164
  %1374 = call i32 @agxset(ptr noundef %.2.i, ptr noundef %1373, ptr noundef nonnull @.str.12) #22
  %1375 = load ptr, ptr %48, align 8, !tbaa !16
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 168
  %1377 = load ptr, ptr %1376, align 8, !tbaa !169
  %1378 = load ptr, ptr %1184, align 8, !tbaa !16
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 168
  store ptr %1377, ptr %1379, align 8, !tbaa !169
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 248
  store ptr %1176, ptr %1380, align 8, !tbaa !170
  call void @setEdgeType(ptr noundef %1176, i32 noundef range(i32 1, 15) %53) #22
  call void @dot_init_node_edge(ptr noundef %1176) #22
  call void @dot_rank(ptr noundef %1176) #22
  call void @dot_mincross(ptr noundef %1176) #22
  call void @dot_position(ptr noundef %1176) #22
  %1381 = getelementptr inbounds nuw i8, ptr %spec.select249.i, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !16
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1384 = load double, ptr %1383, align 8, !tbaa !78
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 112
  %1386 = load double, ptr %1385, align 8, !tbaa !51
  %1387 = fsub double %1384, %1386
  %1388 = getelementptr inbounds nuw i8, ptr %spec.select248.i, i64 16
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
  %.0.i531841 = load ptr, ptr %1408, align 8, !tbaa !61
  %.not237.i842 = icmp eq ptr %.0.i531841, null
  br i1 %.not237.i842, label %._crit_edge846, label %.lr.ph845

.lr.ph845:                                        ; preds = %1372, %1423
  %.0.i531843 = phi ptr [ %.0.i531, %1423 ], [ %.0.i531841, %1372 ]
  %1409 = icmp eq ptr %.0.i531843, %1328
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %.lr.ph845
  %1411 = getelementptr inbounds nuw i8, ptr %.0.i531843, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !16
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  store double %1319, ptr %1413, align 8, !tbaa !81
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  store double %1406, ptr %1414, align 8, !tbaa !78
  br label %1423

1415:                                             ; preds = %.lr.ph845
  %1416 = icmp eq ptr %.0.i531843, %1329
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i531843, i64 16
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
  %.0.i531 = load ptr, ptr %1425, align 8, !tbaa !61
  %.not237.i = icmp eq ptr %.0.i531, null
  br i1 %.not237.i, label %._crit_edge846, label %.lr.ph845, !llvm.loop !171

._crit_edge846:                                   ; preds = %1423, %1372
  call void @dot_sameports(ptr noundef %1176) #22
  call fastcc void @dot_splines_(ptr noundef %1176, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1176) #22
  %1426 = load ptr, ptr %48, align 8, !tbaa !16
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 132
  %1428 = load i32, ptr %1427, align 4, !tbaa !77
  %1429 = and i32 %1428, 1
  %.not238.i = icmp eq i32 %1429, 0
  %1430 = load ptr, ptr %1381, align 8, !tbaa !16
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1432 = load double, ptr %1431, align 8, !tbaa !78
  %1433 = load ptr, ptr %1397, align 8, !tbaa !16
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 32
  br i1 %.not238.i, label %1441, label %1435

1435:                                             ; preds = %._crit_edge846
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1437 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1438 = load double, ptr %1437, align 8, !tbaa !81
  %1439 = load double, ptr %1434, align 8, !tbaa !78
  %1440 = fadd double %1438, %1439
  br label %.lr.ph853.preheader

1441:                                             ; preds = %._crit_edge846
  %1442 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1443 = load double, ptr %1442, align 8, !tbaa !81
  %1444 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1445 = load double, ptr %1444, align 8, !tbaa !81
  %1446 = fsub double %1443, %1445
  br label %.lr.ph853.preheader

.lr.ph853.preheader:                              ; preds = %1441, %1435
  %.pn.in = phi ptr [ %1436, %1435 ], [ %1434, %1441 ]
  %.sroa.11.0.i = phi double [ %1440, %1435 ], [ %1446, %1441 ]
  %.pn = load double, ptr %.pn.in, align 8, !tbaa !70
  %.sroa.064.0.i = fsub double %1432, %.pn
  %wide.trip.count1018 = zext i32 %.0324.lcssa1085 to i64
  br label %.lr.ph853

._crit_edge854:                                   ; preds = %1572
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
  call void @dot_cleanup(ptr noundef %1176) #22
  %1447 = call i32 @agclose(ptr noundef %1176) #22
  br label %make_flat_edge.exit

.lr.ph853:                                        ; preds = %.lr.ph853.preheader, %1572
  %indvars.iv1015 = phi i64 [ 0, %.lr.ph853.preheader ], [ %indvars.iv.next1016, %1572 ]
  %1448 = trunc nuw i64 %indvars.iv1015 to i32
  %1449 = add i32 %.0332861, %1448
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1450
  br label %1452

1452:                                             ; preds = %1452, %.lr.ph853
  %.1.in.i532 = phi ptr [ %1451, %.lr.ph853 ], [ %1457, %1452 ]
  %.1.i533 = load ptr, ptr %.1.in.i532, align 8, !tbaa !74
  %1453 = getelementptr inbounds nuw i8, ptr %.1.i533, i64 16
  %1454 = load ptr, ptr %1453, align 8, !tbaa !16
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 152
  %1456 = load i8, ptr %1455, align 8, !tbaa !75
  %.not239.i = icmp eq i8 %1456, 0
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 160
  br i1 %.not239.i, label %1458, label %1452, !llvm.loop !172

1458:                                             ; preds = %1452
  %1459 = getelementptr inbounds nuw i8, ptr %.1.i533, i64 16
  %1460 = getelementptr inbounds nuw i8, ptr %1454, i64 168
  %1461 = load ptr, ptr %1460, align 8, !tbaa !167
  %1462 = icmp eq ptr %1461, %.2.i
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1464 = load ptr, ptr %1463, align 8, !tbaa !16
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 168
  %1466 = load ptr, ptr %1465, align 8, !tbaa !167
  %.not240.i = icmp eq ptr %1466, null
  %1467 = and i1 %1462, %.not240.i
  br i1 %1467, label %1572, label %1468

1468:                                             ; preds = %1458
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1470 = load ptr, ptr %1469, align 8, !tbaa !173
  %1471 = load ptr, ptr %1470, align 8, !tbaa !174
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load i64, ptr %1472, align 8, !tbaa !177
  %1474 = call ptr @new_spline(ptr noundef nonnull %.1.i533, i64 noundef %1473) #22
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
  %.not.i256.i = icmp eq i32 %1483, 0
  %1487 = fneg double %1484
  %.sroa.01.0.i.i = select i1 %.not.i256.i, double %1484, double %1486
  %.sroa.4.0.i.i = select i1 %.not.i256.i, double %1486, double %1487
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
  %.sroa.01.0.i258.i = select i1 %.not.i256.i, double %1495, double %1497
  %.sroa.4.0.i259.i = select i1 %.not.i256.i, double %1497, double %1498
  %1499 = fadd double %.sroa.064.0.i, %.sroa.01.0.i258.i
  %1500 = fadd double %.sroa.11.0.i, %.sroa.4.0.i259.i
  store double %1499, ptr %1493, align 8, !tbaa !70
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1474, i64 48
  store double %1500, ptr %.sroa.421.0..sroa_idx.i, align 8, !tbaa !70
  %1501 = load i64, ptr %1472, align 8, !tbaa !177
  %.not887 = icmp eq i64 %1501, 0
  br i1 %.not887, label %.loopexit617, label %.lr.ph850

.lr.ph850:                                        ; preds = %1468, %1518
  %.0224.i848 = phi i64 [ %1540, %1518 ], [ 0, %1468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1502 = load ptr, ptr %1474, align 8, !tbaa !181
  %1503 = getelementptr inbounds nuw %struct.pointf_s, ptr %1502, i64 %.0224.i848
  %1504 = load ptr, ptr %1471, align 8, !tbaa !181
  %1505 = getelementptr inbounds nuw %struct.pointf_s, ptr %1504, i64 %.0224.i848
  %1506 = load ptr, ptr %48, align 8, !tbaa !16
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 132
  %1508 = load i32, ptr %1507, align 4, !tbaa !77
  %1509 = and i32 %1508, 1
  %1510 = load double, ptr %1505, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1512 = load double, ptr %1511, align 8
  %.not.i262.i = icmp eq i32 %1509, 0
  %1513 = fneg double %1510
  %.sroa.01.0.i263.i = select i1 %.not.i262.i, double %1510, double %1512
  %.sroa.4.0.i264.i = select i1 %.not.i262.i, double %1512, double %1513
  %1514 = fadd double %.sroa.064.0.i, %.sroa.01.0.i263.i
  %1515 = fadd double %.sroa.11.0.i, %.sroa.4.0.i264.i
  store double %1514, ptr %1503, align 8, !tbaa !70
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store double %1515, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1503, i64 16, i1 false), !tbaa.struct !69
  %1516 = add nuw i64 %.0224.i848, 1
  %1517 = load i64, ptr %1472, align 8, !tbaa !177
  %.not241.i = icmp ult i64 %1516, %1517
  br i1 %.not241.i, label %1518, label %.thread597

.thread597:                                       ; preds = %.lr.ph850
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit617

1518:                                             ; preds = %.lr.ph850
  %1519 = load ptr, ptr %1474, align 8, !tbaa !181
  %1520 = getelementptr inbounds nuw %struct.pointf_s, ptr %1519, i64 %1516
  %1521 = load ptr, ptr %1471, align 8, !tbaa !181
  %1522 = getelementptr inbounds nuw %struct.pointf_s, ptr %1521, i64 %1516
  %1523 = load double, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1525 = load double, ptr %1524, align 8
  %1526 = fneg double %1523
  %.sroa.01.0.i268.i = select i1 %.not.i262.i, double %1523, double %1525
  %.sroa.4.0.i269.i = select i1 %.not.i262.i, double %1525, double %1526
  %1527 = fadd double %.sroa.064.0.i, %.sroa.01.0.i268.i
  %1528 = fadd double %.sroa.11.0.i, %.sroa.4.0.i269.i
  store double %1527, ptr %1520, align 8, !tbaa !70
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1520, i64 8
  store double %1528, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %1520, i64 16, i1 false), !tbaa.struct !69
  %1529 = add nuw i64 %.0224.i848, 2
  %1530 = load ptr, ptr %1474, align 8, !tbaa !181
  %1531 = getelementptr inbounds nuw %struct.pointf_s, ptr %1530, i64 %1529
  %1532 = load ptr, ptr %1471, align 8, !tbaa !181
  %1533 = getelementptr inbounds nuw %struct.pointf_s, ptr %1532, i64 %1529
  %1534 = load double, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1536 = load double, ptr %1535, align 8
  %1537 = fneg double %1534
  %.sroa.01.0.i273.i = select i1 %.not.i262.i, double %1534, double %1536
  %.sroa.4.0.i274.i = select i1 %.not.i262.i, double %1536, double %1537
  %1538 = fadd double %.sroa.064.0.i, %.sroa.01.0.i273.i
  %1539 = fadd double %.sroa.11.0.i, %.sroa.4.0.i274.i
  store double %1538, ptr %1531, align 8, !tbaa !70
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store double %1539, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(16) %1531, i64 16, i1 false), !tbaa.struct !69
  %1540 = add i64 %.0224.i848, 3
  %1541 = load ptr, ptr %1471, align 8, !tbaa !181
  %1542 = getelementptr inbounds nuw %struct.pointf_s, ptr %1541, i64 %1540
  %1543 = load double, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1545 = load double, ptr %1544, align 8
  %1546 = fneg double %1543
  %.sroa.01.0.i278.i = select i1 %.not.i262.i, double %1543, double %1545
  %.sroa.4.0.i279.i = select i1 %.not.i262.i, double %1545, double %1546
  %1547 = fadd double %.sroa.064.0.i, %.sroa.01.0.i278.i
  %1548 = fadd double %.sroa.11.0.i, %.sroa.4.0.i279.i
  store double %1547, ptr %585, align 16, !tbaa !70
  store double %1548, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !70
  %1549 = getelementptr inbounds nuw i8, ptr %1506, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1549, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1550 = load i64, ptr %1472, align 8, !tbaa !177
  %1551 = icmp ult i64 %1540, %1550
  br i1 %1551, label %.lr.ph850, label %.loopexit617

.loopexit617:                                     ; preds = %1518, %1468, %.thread597
  %1552 = load ptr, ptr %1459, align 8, !tbaa !16
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 120
  %1554 = load ptr, ptr %1553, align 8, !tbaa !64
  %.not242.i = icmp eq ptr %1554, null
  br i1 %.not242.i, label %1572, label %1555

1555:                                             ; preds = %.loopexit617
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
  %.not.i282.i = icmp eq i32 %1564, 0
  %1568 = fneg double %1565
  %.sroa.01.0.i283.i = select i1 %.not.i282.i, double %1565, double %1567
  %.sroa.4.0.i284.i = select i1 %.not.i282.i, double %1567, double %1568
  %1569 = fadd double %.sroa.064.0.i, %.sroa.01.0.i283.i
  %1570 = fadd double %.sroa.11.0.i, %.sroa.4.0.i284.i
  store double %1569, ptr %1556, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i534 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  store double %1570, ptr %.sroa.4.0..sroa_idx.i534, align 8, !tbaa !70
  %1571 = getelementptr inbounds nuw i8, ptr %1554, i64 105
  store i8 1, ptr %1571, align 1, !tbaa !83
  call void @updateBB(ptr noundef nonnull %0, ptr noundef nonnull %1554) #22
  br label %1572

1572:                                             ; preds = %1555, %.loopexit617, %1458
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count1018
  br i1 %exitcond1019.not, label %._crit_edge854, label %.lr.ph853, !llvm.loop !182

1573:                                             ; preds = %._crit_edge816
  %1574 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %955, i64 120
  %1576 = load ptr, ptr %1575, align 8, !tbaa !64
  %.not210.i = icmp eq ptr %1576, null
  br i1 %.not210.i, label %1762, label %1577

1577:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1578 = load i32, ptr %.0180.i, align 8
  %1579 = and i32 %1578, 3
  %1580 = icmp eq i32 %1579, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep553.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.idx.i510.sroa.sel.sroa.sel = select i1 %1580, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep553.sroa.gep
  %1581 = load ptr, ptr %.idx.i510.sroa.sel.sroa.sel, align 8, !tbaa !107
  %1582 = icmp eq i32 %1579, 2
  %.sroa.gep554 = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel555 = select i1 %1582, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep554
  %1583 = load ptr, ptr %.sroa.sel555, align 8, !tbaa !107
  %1584 = getelementptr inbounds nuw i8, ptr %955, i64 232
  %1585 = load ptr, ptr %1584, align 8, !tbaa !119
  br label %1586

1586:                                             ; preds = %1586, %1577
  %.090.i = phi ptr [ %1585, %1577 ], [ %1590, %1586 ]
  %1587 = getelementptr inbounds nuw i8, ptr %.090.i, i64 16
  %1588 = load ptr, ptr %1587, align 8, !tbaa !16
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 232
  %1590 = load ptr, ptr %1589, align 8, !tbaa !119
  %.not.i511 = icmp eq ptr %1590, null
  br i1 %.not.i511, label %1591, label %1586, !llvm.loop !183

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %.090.i, align 8
  %1593 = and i32 %1592, 3
  %1594 = icmp eq i32 %1593, 3
  %.idx93.i = select i1 %1594, i64 0, i64 64
  %1595 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %.idx93.i
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 56
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %602, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !69
  store double %.sroa.08.0.copyload.i, ptr %605, align 16, !tbaa !70
  store double %1635, ptr %.sroa.410.0..sroa_idx11.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %604, ptr noundef nonnull align 16 dereferenceable(16) %605, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %603, ptr noundef nonnull align 16 dereferenceable(16) %605, i64 16, i1 false)
  store double %1629, ptr %607, align 16, !tbaa !70
  store double %1630, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %606, ptr noundef nonnull align 16 dereferenceable(16) %607, i64 16, i1 false), !tbaa.struct !69
  store i64 7, ptr %10, align 8, !tbaa !133
  br label %1755

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
  %1660 = getelementptr inbounds %struct.rank_t, ptr %1654, i64 %1659
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
  %.sroa.022.0.copyload.i.i = load double, ptr %7, align 8, !tbaa !70
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !70
  store i32 4, ptr %586, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %1674 = load i32, ptr %588, align 4, !tbaa !188
  %1675 = add nsw i32 %1674, -1
  %1676 = sext i32 %1675 to i64
  %.idx.i.i = shl nsw i64 %1676, 5
  %1677 = getelementptr i8, ptr %587, i64 %.idx.i.i
  %1678 = getelementptr i8, ptr %1677, i64 24
  %1679 = load double, ptr %1678, align 8, !tbaa !189
  %1680 = load ptr, ptr %1655, align 8, !tbaa !16
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 40
  %1682 = load double, ptr %1681, align 8, !tbaa !81
  %1683 = load ptr, ptr %48, align 8, !tbaa !16
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 264
  %1685 = load ptr, ptr %1684, align 8, !tbaa !94
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 360
  %1687 = load i32, ptr %1686, align 8, !tbaa !112
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds %struct.rank_t, ptr %1685, i64 %1688, i32 5
  %1690 = load double, ptr %1689, align 8, !tbaa !185
  %1691 = fadd double %1682, %1690
  %1692 = fcmp olt double %.sroa.022.0.copyload.i.i, %.sroa.10.0.copyload.i.i
  %1693 = fcmp olt double %1679, %1691
  %or.cond.i.i = select i1 %1692, i1 %1693, i1 false
  br i1 %or.cond.i.i, label %1694, label %makeFlatEnd.exit.i

1694:                                             ; preds = %1636
  %1695 = add nsw i32 %1674, 1
  store i32 %1695, ptr %588, align 4, !tbaa !188
  %1696 = sext i32 %1674 to i64
  %1697 = getelementptr inbounds [20 x %struct.boxf], ptr %587, i64 0, i64 %1696
  store double %.sroa.022.0.copyload.i.i, ptr %1697, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx25.i.i = getelementptr inbounds nuw i8, ptr %1697, i64 8
  store double %1679, ptr %.sroa.7.0..sroa_idx25.i.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx29.i.i = getelementptr inbounds nuw i8, ptr %1697, i64 16
  store double %.sroa.10.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx29.i.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %1697, i64 24
  store double %1691, ptr %.sroa.12.0..sroa_idx33.i.i, align 8, !tbaa !70
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1694, %1636
  %1698 = getelementptr i8, ptr %1583, i64 16
  %.val.i102.i = load ptr, ptr %1698, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %47, ptr %.val.i102.i, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.022.0.copyload.i103.i = load double, ptr %8, align 8, !tbaa !70
  %.sroa.10.0.copyload.i105.i = load double, ptr %.sroa.10.0..sroa_idx.i104.i, align 8, !tbaa !70
  store i32 4, ptr %589, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %1699 = load i32, ptr %591, align 4, !tbaa !188
  %1700 = add nsw i32 %1699, -1
  %1701 = sext i32 %1700 to i64
  %.idx.i106.i = shl nsw i64 %1701, 5
  %1702 = getelementptr i8, ptr %590, i64 %.idx.i106.i
  %1703 = getelementptr i8, ptr %1702, i64 24
  %1704 = load double, ptr %1703, align 8, !tbaa !189
  %1705 = load ptr, ptr %1698, align 8, !tbaa !16
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 40
  %1707 = load double, ptr %1706, align 8, !tbaa !81
  %1708 = load ptr, ptr %48, align 8, !tbaa !16
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 264
  %1710 = load ptr, ptr %1709, align 8, !tbaa !94
  %1711 = getelementptr inbounds nuw i8, ptr %1705, i64 360
  %1712 = load i32, ptr %1711, align 8, !tbaa !112
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct.rank_t, ptr %1710, i64 %1713, i32 5
  %1715 = load double, ptr %1714, align 8, !tbaa !185
  %1716 = fadd double %1707, %1715
  %1717 = fcmp olt double %.sroa.022.0.copyload.i103.i, %.sroa.10.0.copyload.i105.i
  %1718 = fcmp olt double %1704, %1716
  %or.cond.i107.i = select i1 %1717, i1 %1718, i1 false
  br i1 %or.cond.i107.i, label %1719, label %makeFlatEnd.exit111.i

1719:                                             ; preds = %makeFlatEnd.exit.i
  %1720 = add nsw i32 %1699, 1
  store i32 %1720, ptr %591, align 4, !tbaa !188
  %1721 = sext i32 %1699 to i64
  %1722 = getelementptr inbounds [20 x %struct.boxf], ptr %590, i64 0, i64 %1721
  store double %.sroa.022.0.copyload.i103.i, ptr %1722, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx25.i108.i = getelementptr inbounds nuw i8, ptr %1722, i64 8
  store double %1704, ptr %.sroa.7.0..sroa_idx25.i108.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx29.i109.i = getelementptr inbounds nuw i8, ptr %1722, i64 16
  store double %.sroa.10.0.copyload.i105.i, ptr %.sroa.10.0..sroa_idx29.i109.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx33.i110.i = getelementptr inbounds nuw i8, ptr %1722, i64 24
  store double %1716, ptr %.sroa.12.0..sroa_idx33.i110.i, align 8, !tbaa !70
  %.pre122.i = shl nsw i64 %1721, 5
  br label %makeFlatEnd.exit111.i

makeFlatEnd.exit111.i:                            ; preds = %1719, %makeFlatEnd.exit.i
  %1723 = phi double [ %1704, %makeFlatEnd.exit.i ], [ %1716, %1719 ]
  %.idx95.pre-phi.i = phi i64 [ %.idx.i106.i, %makeFlatEnd.exit.i ], [ %.pre122.i, %1719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1724 = load i32, ptr %588, align 4, !tbaa !188
  %1725 = add nsw i32 %1724, -1
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds [20 x %struct.boxf], ptr %587, i64 0, i64 %1726
  %1728 = load double, ptr %1727, align 8, !tbaa !190
  store double %1728, ptr %11, align 16, !tbaa !149
  %.idx94.i = shl nsw i64 %1726, 5
  %1729 = getelementptr i8, ptr %587, i64 %.idx94.i
  %1730 = getelementptr i8, ptr %1729, i64 24
  %1731 = load double, ptr %1730, align 8, !tbaa !189
  store double %1731, ptr %592, align 8, !tbaa !150
  store double %1642, ptr %593, align 16, !tbaa !70
  store double %1673, ptr %.sroa.429.0..sroa_idx.i, align 8, !tbaa !70
  store double %1728, ptr %594, align 16, !tbaa !149
  store double %1673, ptr %595, align 8, !tbaa !150
  %1732 = getelementptr i8, ptr %590, i64 %.idx95.pre-phi.i
  %1733 = getelementptr i8, ptr %1732, i64 16
  %1734 = load double, ptr %1733, align 8, !tbaa !191
  store double %1734, ptr %596, align 16, !tbaa !149
  store double %1651, ptr %597, align 8, !tbaa !150
  store double %1645, ptr %598, align 16, !tbaa !149
  store double %1723, ptr %599, align 8, !tbaa !150
  store double %1734, ptr %600, align 16, !tbaa !149
  store double %1673, ptr %601, align 8, !tbaa !150
  %1735 = icmp sgt i32 %1724, 0
  br i1 %1735, label %.lr.ph.i517, label %.preheader.i512.preheader

.preheader.i512.preheader:                        ; preds = %.lr.ph.i517, %makeFlatEnd.exit111.i
  br label %.preheader.i512

.lr.ph.i517:                                      ; preds = %makeFlatEnd.exit111.i, %.lr.ph.i517
  %indvars.iv.i518 = phi i64 [ %indvars.iv.next.i519, %.lr.ph.i517 ], [ 0, %makeFlatEnd.exit111.i ]
  %1736 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %587, i64 0, i64 %indvars.iv.i518
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1736) #22
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i518, 1
  %1737 = load i32, ptr %588, align 4, !tbaa !188
  %1738 = sext i32 %1737 to i64
  %1739 = icmp slt i64 %indvars.iv.next.i519, %1738
  br i1 %1739, label %.lr.ph.i517, label %.preheader.i512.preheader, !llvm.loop !192

1740:                                             ; preds = %.preheader.i512
  %1741 = load i32, ptr %591, align 4, !tbaa !188
  %1742 = icmp sgt i32 %1741, 0
  br i1 %1742, label %.lr.ph115.preheader.i, label %._crit_edge.i514

.lr.ph115.preheader.i:                            ; preds = %1740
  %1743 = zext nneg i32 %1741 to i64
  br label %.lr.ph115.i

.preheader.i512:                                  ; preds = %.preheader.i512.preheader, %.preheader.i512
  %.085113.i = phi i64 [ %1745, %.preheader.i512 ], [ 0, %.preheader.i512.preheader ]
  %1744 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %11, i64 0, i64 %.085113.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1744) #22
  %1745 = add nuw nsw i64 %.085113.i, 1
  %exitcond.not.i513 = icmp eq i64 %1745, 3
  br i1 %exitcond.not.i513, label %1740, label %.preheader.i512, !llvm.loop !193

.lr.ph115.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %indvars.iv117.i = phi i64 [ %1743, %.lr.ph115.preheader.i ], [ %indvars.iv.next118.i, %.lr.ph115.i ]
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, -1
  %1746 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %590, i64 0, i64 %indvars.iv.next118.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1746) #22
  %1747 = icmp samesign ugt i64 %indvars.iv117.i, 1
  br i1 %1747, label %.lr.ph115.i, label %._crit_edge.i514, !llvm.loop !194

._crit_edge.i514:                                 ; preds = %.lr.ph115.i, %1740
  br i1 %554, label %1748, label %1750

1748:                                             ; preds = %._crit_edge.i514
  %1749 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %10) #22
  br label %1752

1750:                                             ; preds = %._crit_edge.i514
  %1751 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %10) #22
  br label %1752

1752:                                             ; preds = %1750, %1748
  %.1.i515 = phi ptr [ %1749, %1748 ], [ %1751, %1750 ]
  %1753 = load i64, ptr %10, align 8, !tbaa !133
  %.not98.i = icmp eq i64 %1753, 0
  br i1 %.not98.i, label %1754, label %.critedge.i516

1754:                                             ; preds = %1752
  call void @free(ptr noundef %.1.i515) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %make_flat_labeled_edge.exit

.critedge.i516:                                   ; preds = %1752
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1755

1755:                                             ; preds = %.critedge.i516, %1606
  %1756 = phi i64 [ 7, %1606 ], [ %1753, %.critedge.i516 ]
  %.086.i = phi ptr [ %9, %1606 ], [ %.1.i515, %.critedge.i516 ]
  %1757 = load i32, ptr %.0180.i, align 8
  %1758 = and i32 %1757, 3
  %1759 = icmp eq i32 %1758, 2
  %.sroa.sel558 = select i1 %1759, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep554
  %1760 = load ptr, ptr %.sroa.sel558, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.0180.i, ptr noundef %1760, ptr noundef %.086.i, i64 noundef %1756, ptr noundef nonnull @sinfo) #22
  br i1 %487, label %make_flat_labeled_edge.exit, label %1761

1761:                                             ; preds = %1755
  call void @free(ptr noundef %.086.i) #22
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1754, %1755, %1761
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %make_flat_edge.exit

1762:                                             ; preds = %1573
  br i1 %487, label %1763, label %1774

1763:                                             ; preds = %1762
  %1764 = load i32, ptr %.0180.i, align 8
  %1765 = and i32 %1764, 3
  %1766 = icmp eq i32 %1765, 3
  %.0180.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep193.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel194.i = select i1 %1766, ptr %.0180.sroa.gep.i, ptr %.sroa.gep193.i
  %1767 = load ptr, ptr %.sroa.sel194.i, align 8, !tbaa !107
  %1768 = icmp eq i32 %1765, 2
  %.sroa.gep196.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel197.i = select i1 %1768, ptr %.0180.sroa.gep.i, ptr %.sroa.gep196.i
  %1769 = load ptr, ptr %.sroa.sel197.i, align 8, !tbaa !107
  %1770 = getelementptr i8, ptr %1767, i64 16
  %.val.i = load ptr, ptr %1770, align 8, !tbaa !16
  %1771 = getelementptr i8, ptr %1769, i64 16
  %.val215.i = load ptr, ptr %1771, align 8, !tbaa !16
  %1772 = getelementptr i8, ptr %.val215.i, i64 32
  %.val215.val.i = load double, ptr %1772, align 8
  %1773 = getelementptr i8, ptr %.val215.i, i64 40
  %.val215.val216.i = load double, ptr %1773, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i, double %.val215.val.i, double %.val215.val216.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332861, i32 noundef %.0324.lcssa1085, i32 noundef 2)
  br label %make_flat_edge.exit

1774:                                             ; preds = %1762
  %1775 = getelementptr inbounds nuw i8, ptr %955, i64 61
  %1776 = load i8, ptr %1775, align 1, !tbaa !195
  %1777 = getelementptr inbounds nuw i8, ptr %955, i64 109
  %1778 = load i8, ptr %1777, align 1, !tbaa !196
  %1779 = icmp eq i8 %1776, 1
  %1780 = icmp ne i8 %1778, 4
  %or.cond.i = select i1 %1779, i1 %1780, i1 false
  br i1 %or.cond.i, label %1784, label %1781

1781:                                             ; preds = %1774
  %1782 = icmp eq i8 %1778, 1
  %1783 = icmp ne i8 %1776, 4
  %or.cond4.i = and i1 %1783, %1782
  br i1 %or.cond4.i, label %1784, label %1785

1784:                                             ; preds = %1781, %1774
  call fastcc void @make_flat_bottom_edges(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332861, i32 noundef %.0324.lcssa1085, ptr noundef nonnull %.0180.i, i1 noundef zeroext %554)
  br label %make_flat_edge.exit

1785:                                             ; preds = %1781
  %1786 = load i32, ptr %.0180.i, align 8
  %1787 = and i32 %1786, 3
  %1788 = icmp eq i32 %1787, 3
  %.0180.sroa.gep198.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep199.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel200.i = select i1 %1788, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep199.i
  %1789 = load ptr, ptr %.sroa.sel200.i, align 8, !tbaa !107
  %1790 = icmp eq i32 %1787, 2
  %.sroa.gep202.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel203.i = select i1 %1790, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep202.i
  %1791 = load ptr, ptr %.sroa.sel203.i, align 8, !tbaa !107
  %1792 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1793 = load ptr, ptr %1792, align 8, !tbaa !16
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 360
  %1795 = load i32, ptr %1794, align 8, !tbaa !112
  %1796 = icmp sgt i32 %1795, 0
  br i1 %1796, label %1797, label %1826

1797:                                             ; preds = %1785
  %1798 = load ptr, ptr %553, align 8, !tbaa !54
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1800 = load ptr, ptr %1799, align 8, !tbaa !16
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 129
  %1802 = load i8, ptr %1801, align 1, !tbaa !60
  %1803 = and i8 %1802, 1
  %.not211.i = icmp eq i8 %1803, 0
  %1804 = load ptr, ptr %48, align 8, !tbaa !16
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 264
  %1806 = load ptr, ptr %1805, align 8, !tbaa !94
  %1807 = zext nneg i32 %1795 to i64
  %1808 = getelementptr %struct.rank_t, ptr %1806, i64 %1807
  %.1236 = select i1 %.not211.i, i64 -88, i64 -176
  %1809 = getelementptr i8, ptr %1808, i64 %.1236
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8, !tbaa !98
  %1812 = load ptr, ptr %1811, align 8, !tbaa !61
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  %1814 = load ptr, ptr %1813, align 8, !tbaa !16
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 40
  %1816 = load double, ptr %1815, align 8, !tbaa !81
  %1817 = getelementptr inbounds nuw i8, ptr %1809, i64 32
  %1818 = load double, ptr %1817, align 8, !tbaa !184
  %1819 = fsub double %1816, %1818
  %1820 = getelementptr inbounds nuw i8, ptr %1793, i64 40
  %1821 = load double, ptr %1820, align 8, !tbaa !81
  %1822 = fsub double %1819, %1821
  %1823 = getelementptr inbounds nuw %struct.rank_t, ptr %1806, i64 %1807, i32 5
  %1824 = load double, ptr %1823, align 8, !tbaa !185
  %1825 = fsub double %1822, %1824
  br label %1831

1826:                                             ; preds = %1785
  %1827 = load ptr, ptr %48, align 8, !tbaa !16
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 356
  %1829 = load i32, ptr %1828, align 4, !tbaa !158
  %1830 = sitofp i32 %1829 to double
  br label %1831

1831:                                             ; preds = %1826, %1797
  %.0182.i = phi double [ %1825, %1797 ], [ %1830, %1826 ]
  %1832 = add i32 %.0324.lcssa1085, 1
  %1833 = uitofp i32 %1832 to double
  %1834 = fdiv double %172, %1833
  %1835 = fdiv double %.0182.i, %1833
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %1789, ptr noundef nonnull %.0180.i, ptr noundef %39, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef %1791, ptr noundef nonnull %.0180.i, ptr noundef %40, i1 noundef zeroext false)
  %.not888 = icmp eq i32 %.0324.lcssa1085, 0
  br i1 %.not888, label %make_flat_edge.exit, label %.lr.ph827.preheader

.lr.ph827.preheader:                              ; preds = %1831
  %wide.trip.count1030 = zext i32 %.0324.lcssa1085 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %1878
  %indvars.iv1027 = phi i64 [ 0, %.lr.ph827.preheader ], [ %indvars.iv.next1028, %1878 ]
  %1836 = trunc nuw i64 %indvars.iv1027 to i32
  %1837 = add i32 %.0332861, %1836
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1838
  %1840 = load ptr, ptr %1839, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1841 = load i32, ptr %609, align 4, !tbaa !188
  %1842 = add nsw i32 %1841, -1
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [20 x %struct.boxf], ptr %608, i64 0, i64 %1843
  %.sroa.0.0.copyload.i475 = load double, ptr %1844, align 8, !tbaa !70
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %.sroa.632.0.copyload.i = load double, ptr %.sroa.632.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1844, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !70
  store double %.sroa.0.0.copyload.i475, ptr %41, align 16, !tbaa !190
  store double %.sroa.8.0.copyload.i, ptr %610, align 8, !tbaa !197
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %1845 = trunc nuw i64 %indvars.iv.next1028 to i32
  %1846 = uitofp i32 %1845 to double
  %1847 = call double @llvm.fmuladd.f64(double %1846, double %1834, double %.sroa.632.0.copyload.i)
  store double %1847, ptr %611, align 16, !tbaa !191
  %1848 = call double @llvm.fmuladd.f64(double %1846, double %1835, double %.sroa.8.0.copyload.i)
  store double %1848, ptr %612, align 8, !tbaa !189
  store double %.sroa.0.0.copyload.i475, ptr %613, align 16, !tbaa !190
  store double %1848, ptr %614, align 8, !tbaa !197
  %1849 = load i32, ptr %616, align 4, !tbaa !188
  %1850 = add nsw i32 %1849, -1
  %1851 = sext i32 %1850 to i64
  %.idx212.i = shl nsw i64 %1851, 5
  %1852 = getelementptr i8, ptr %615, i64 %.idx212.i
  %1853 = getelementptr i8, ptr %1852, i64 16
  %1854 = load double, ptr %1853, align 8, !tbaa !191
  store double %1854, ptr %617, align 16, !tbaa !191
  %1855 = fadd double %1835, %1848
  store double %1855, ptr %618, align 8, !tbaa !189
  %1856 = getelementptr inbounds [20 x %struct.boxf], ptr %615, i64 0, i64 %1851
  %.sroa.0.0.copyload29.i = load double, ptr %1856, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %1856, i64 24
  %.sroa.8.0.copyload37.i = load double, ptr %.sroa.8.0..sroa_idx36.i, align 8, !tbaa !70
  store double %1854, ptr %620, align 16, !tbaa !191
  store double %.sroa.8.0.copyload37.i, ptr %621, align 8, !tbaa !197
  %1857 = fneg double %1846
  %1858 = call double @llvm.fmuladd.f64(double %1857, double %1834, double %.sroa.0.0.copyload29.i)
  store double %1858, ptr %619, align 16, !tbaa !190
  store double %1848, ptr %622, align 8, !tbaa !189
  %1859 = icmp sgt i32 %1841, 0
  br i1 %1859, label %.lr.ph819, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph819, %.lr.ph827
  br label %.preheader

.lr.ph819:                                        ; preds = %.lr.ph827, %.lr.ph819
  %indvars.iv1020 = phi i64 [ %indvars.iv.next1021, %.lr.ph819 ], [ 0, %.lr.ph827 ]
  %1860 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %608, i64 0, i64 %indvars.iv1020
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1860) #22
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %1861 = load i32, ptr %609, align 4, !tbaa !188
  %1862 = sext i32 %1861 to i64
  %1863 = icmp slt i64 %indvars.iv.next1021, %1862
  br i1 %1863, label %.lr.ph819, label %.preheader.preheader, !llvm.loop !198

1864:                                             ; preds = %.preheader
  %1865 = load i32, ptr %616, align 4, !tbaa !188
  %1866 = icmp sgt i32 %1865, 0
  br i1 %1866, label %.lr.ph823.preheader, label %._crit_edge824

.lr.ph823.preheader:                              ; preds = %1864
  %1867 = zext nneg i32 %1865 to i64
  br label %.lr.ph823

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0179.i820 = phi i64 [ %1869, %.preheader ], [ 0, %.preheader.preheader ]
  %1868 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %41, i64 0, i64 %.0179.i820
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1868) #22
  %1869 = add nuw nsw i64 %.0179.i820, 1
  %exitcond1023.not = icmp eq i64 %1869, 3
  br i1 %exitcond1023.not, label %1864, label %.preheader, !llvm.loop !199

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %.lr.ph823
  %indvars.iv1024 = phi i64 [ %1867, %.lr.ph823.preheader ], [ %indvars.iv.next1025, %.lr.ph823 ]
  %indvars.iv.next1025 = add nsw i64 %indvars.iv1024, -1
  %1870 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %615, i64 0, i64 %indvars.iv.next1025
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1870) #22
  %1871 = icmp samesign ugt i64 %indvars.iv1024, 1
  br i1 %1871, label %.lr.ph823, label %._crit_edge824, !llvm.loop !200

._crit_edge824:                                   ; preds = %.lr.ph823, %1864
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8, !tbaa !133
  br i1 %554, label %1872, label %1874

1872:                                             ; preds = %._crit_edge824
  %1873 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %42) #22
  br label %1876

1874:                                             ; preds = %._crit_edge824
  %1875 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %42) #22
  br label %1876

1876:                                             ; preds = %1874, %1872
  %.0.i476 = phi ptr [ %1873, %1872 ], [ %1875, %1874 ]
  %1877 = load i64, ptr %42, align 8, !tbaa !133
  %.not214.i = icmp eq i64 %1877, 0
  br i1 %.not214.i, label %.thread599, label %1878

.thread599:                                       ; preds = %1876
  call void @free(ptr noundef %.0.i476) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %make_flat_edge.exit

1878:                                             ; preds = %1876
  %1879 = load i32, ptr %1840, align 8
  %1880 = and i32 %1879, 3
  %1881 = icmp eq i32 %1880, 2
  %.idx213.i = select i1 %1881, i64 0, i64 -64
  %1882 = getelementptr inbounds i8, ptr %1840, i64 %.idx213.i
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 56
  %1884 = load ptr, ptr %1883, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1840, ptr noundef %1884, ptr noundef %.0.i476, i64 noundef %1877, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i476) #22
  store i64 0, ptr %623, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %make_flat_edge.exit, label %.lr.ph827, !llvm.loop !202

make_flat_edge.exit:                              ; preds = %1878, %1831, %.thread599, %._crit_edge854, %makeSimpleFlatLabels.exit.i, %.thread1100, %981, %978, %make_flat_labeled_edge.exit, %1763, %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit618

1885:                                             ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %21, ptr %539, align 8, !tbaa !38
  store ptr %22, ptr %540, align 8, !tbaa !38
  store ptr %23, ptr %541, align 8, !tbaa !38
  %1886 = load ptr, ptr %632, align 8, !tbaa !74
  %1887 = load i32, ptr %1886, align 8
  %1888 = and i32 %1887, 3
  %1889 = icmp eq i32 %1888, 3
  %1890 = getelementptr inbounds nuw i8, ptr %1886, i64 64
  %1891 = select i1 %1889, ptr %1886, ptr %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 56
  %1893 = load ptr, ptr %1892, align 8, !tbaa !107
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1895 = load ptr, ptr %1894, align 8, !tbaa !16
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 360
  %1897 = load i32, ptr %1896, align 8, !tbaa !112
  %1898 = icmp eq i32 %1888, 2
  %1899 = getelementptr inbounds i8, ptr %1886, i64 -64
  %1900 = select i1 %1898, ptr %1886, ptr %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 56
  %1902 = load ptr, ptr %1901, align 8, !tbaa !107
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 16
  %1904 = load ptr, ptr %1903, align 8, !tbaa !16
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 360
  %1906 = load i32, ptr %1905, align 8, !tbaa !112
  %1907 = sub nsw i32 %1897, %1906
  %1908 = call i32 @llvm.abs.i32(i32 %1907, i1 true)
  %1909 = icmp samesign ugt i32 %1908, 1
  %1910 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1911 = load ptr, ptr %1910, align 8, !tbaa !16
  br i1 %1909, label %1912, label %1979

1912:                                             ; preds = %1885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %1911, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1886, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %546, ptr noundef nonnull align 8 dereferenceable(64) %1890, i64 64, i1 false), !tbaa.struct !136
  store ptr %21, ptr %539, align 8, !tbaa !38
  %1913 = load ptr, ptr %1910, align 8, !tbaa !16
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 220
  %1915 = load i32, ptr %1914, align 4, !tbaa !104
  %1916 = and i32 %1915, 32
  %.not351.i = icmp eq i32 %1916, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1913, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1886, i64 64, i1 false)
  store ptr %22, ptr %540, align 8, !tbaa !123
  %1917 = load i32, ptr %1886, align 8
  %1918 = and i32 %1917, 3
  br i1 %.not351.i, label %1947, label %1919

1919:                                             ; preds = %1912
  %1920 = icmp eq i32 %1918, 2
  %1921 = select i1 %1920, ptr %1886, ptr %1899
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 56
  %1923 = load ptr, ptr %1922, align 8, !tbaa !107
  %1924 = load i32, ptr %25, align 8
  %1925 = and i32 %1924, 3
  %1926 = icmp eq i32 %1925, 3
  %.sroa.sel316.i = select i1 %1926, ptr %.sroa.gep314.i, ptr %.sroa.gep315.i
  store ptr %1923, ptr %.sroa.sel316.i, align 8, !tbaa !107
  %1927 = icmp eq i32 %1918, 3
  %1928 = select i1 %1927, ptr %1886, ptr %1890
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 56
  %1930 = load ptr, ptr %1929, align 8, !tbaa !107
  %1931 = icmp eq i32 %1925, 2
  %.sroa.sel313.i = select i1 %1931, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  store ptr %1930, ptr %.sroa.sel313.i, align 8, !tbaa !107
  %1932 = load ptr, ptr %1910, align 8, !tbaa !16
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull align 8 dereferenceable(48) %1933, i64 48, i1 false), !tbaa.struct !138
  %1934 = load ptr, ptr %1910, align 8, !tbaa !16
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull align 8 dereferenceable(48) %1935, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %549, align 8, !tbaa !75
  store ptr %1886, ptr %550, align 8, !tbaa !121
  %1936 = load i32, ptr %1886, align 8
  %1937 = and i32 %1936, 3
  %1938 = icmp eq i32 %1937, 2
  %1939 = select i1 %1938, ptr %1886, ptr %1899
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 56
  %1941 = load ptr, ptr %1940, align 8, !tbaa !107
  %1942 = load i32, ptr %24, align 8
  %1943 = and i32 %1942, 3
  %1944 = icmp eq i32 %1943, 3
  %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1944, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1941, ptr %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %1945 = load ptr, ptr %1910, align 8, !tbaa !16
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull align 8 dereferenceable(48) %1946, i64 48, i1 false), !tbaa.struct !138
  br label %1955

1947:                                             ; preds = %1912
  %1948 = icmp eq i32 %1918, 3
  %1949 = select i1 %1948, ptr %1886, ptr %1890
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 56
  %1951 = load ptr, ptr %1950, align 8, !tbaa !107
  %1952 = load i32, ptr %24, align 8
  %1953 = and i32 %1952, 3
  %1954 = icmp eq i32 %1953, 3
  %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1954, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1951, ptr %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %551, ptr noundef nonnull align 8 dereferenceable(64) %1890, i64 64, i1 false), !tbaa.struct !136
  br label %1955

1955:                                             ; preds = %1947, %1919
  %1956 = phi i32 [ %1952, %1947 ], [ %1942, %1919 ]
  br label %1957

1957:                                             ; preds = %1957, %1955
  %.0.i.i491 = phi ptr [ %1886, %1955 ], [ %1961, %1957 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.0.i.i491, i64 16
  %1959 = load ptr, ptr %1958, align 8, !tbaa !16
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 232
  %1961 = load ptr, ptr %1960, align 8, !tbaa !119
  %.not.i.i492 = icmp eq ptr %1961, null
  br i1 %.not.i.i492, label %.preheader.i.i, label %1957, !llvm.loop !120

.preheader.i.i:                                   ; preds = %1957, %.preheader.i.i
  %.1.i.i = phi ptr [ %1965, %.preheader.i.i ], [ %.0.i.i491, %1957 ]
  %1962 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %1963 = load ptr, ptr %1962, align 8, !tbaa !16
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 160
  %1965 = load ptr, ptr %1964, align 8, !tbaa !121
  %.not8.i.i = icmp eq ptr %1965, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i, !llvm.loop !122

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0290.i = phi ptr [ %1969, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %1966 = getelementptr inbounds nuw i8, ptr %.0290.i, i64 16
  %1967 = load ptr, ptr %1966, align 8, !tbaa !16
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 232
  %1969 = load ptr, ptr %1968, align 8, !tbaa !119
  %.not352.i = icmp eq ptr %1969, null
  br i1 %.not352.i, label %1970, label %getmainedge.exit.i, !llvm.loop !203

1970:                                             ; preds = %getmainedge.exit.i
  %1971 = load i32, ptr %.0290.i, align 8
  %1972 = and i32 %1971, 3
  %1973 = icmp eq i32 %1972, 2
  %.idx.i493 = select i1 %1973, i64 0, i64 -64
  %1974 = getelementptr inbounds i8, ptr %.0290.i, i64 %.idx.i493
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 56
  %1976 = load ptr, ptr %1975, align 8, !tbaa !107
  %1977 = and i32 %1956, 3
  %1978 = icmp eq i32 %1977, 2
  %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1978, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1976, ptr %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  store i8 0, ptr %552, align 8, !tbaa !111
  store i8 1, ptr %544, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  br label %.sink.split

1979:                                             ; preds = %1885
  %1980 = getelementptr inbounds nuw i8, ptr %1911, i64 220
  %1981 = load i32, ptr %1980, align 4, !tbaa !104
  %1982 = and i32 %1981, 32
  %.not350.i = icmp eq i32 %1982, 0
  br i1 %.not350.i, label %2004, label %1983

1983:                                             ; preds = %1979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %1911, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1886, i64 64, i1 false), !tbaa.struct !136
  store ptr %21, ptr %539, align 8, !tbaa !123
  %1984 = load i32, ptr %1886, align 8
  %1985 = and i32 %1984, 3
  %1986 = icmp eq i32 %1985, 2
  %1987 = select i1 %1986, ptr %1886, ptr %1899
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 56
  %1989 = load ptr, ptr %1988, align 8, !tbaa !107
  %1990 = load i32, ptr %24, align 8
  %1991 = and i32 %1990, 3
  %1992 = icmp eq i32 %1991, 3
  %.sroa.sel335.i = select i1 %1992, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1989, ptr %.sroa.sel335.i, align 8, !tbaa !107
  %1993 = load i32, ptr %1886, align 8
  %1994 = and i32 %1993, 3
  %1995 = icmp eq i32 %1994, 3
  %1996 = select i1 %1995, ptr %1886, ptr %1890
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 56
  %1998 = load ptr, ptr %1997, align 8, !tbaa !107
  %1999 = icmp eq i32 %1991, 2
  %.sroa.sel332.i = select i1 %1999, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1998, ptr %.sroa.sel332.i, align 8, !tbaa !107
  %2000 = load ptr, ptr %1910, align 8, !tbaa !16
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull align 8 dereferenceable(48) %2001, i64 48, i1 false), !tbaa.struct !138
  %2002 = load ptr, ptr %1910, align 8, !tbaa !16
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull align 8 dereferenceable(48) %2003, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %544, align 8, !tbaa !75
  br label %.sink.split

.sink.split:                                      ; preds = %1970, %1983
  %.ph = phi i32 [ %1990, %1983 ], [ %1956, %1970 ]
  store ptr %1886, ptr %545, align 8, !tbaa !121
  br label %2004

2004:                                             ; preds = %.sink.split, %1979
  %2005 = phi i32 [ %1887, %1979 ], [ %.ph, %.sink.split ]
  %2006 = phi ptr [ %1911, %1979 ], [ %21, %.sink.split ]
  %.0286.i = phi ptr [ %1886, %1979 ], [ %24, %.sink.split ]
  br i1 %487, label %2007, label %makeLineEdge.exit.thread.i

2007:                                             ; preds = %2004
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 152
  %2009 = load i8, ptr %2008, align 8, !tbaa !75
  %.not209.i.i = icmp eq i8 %2009, 0
  br i1 %.not209.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2007, %.lr.ph.i.i
  %2010 = phi ptr [ %2014, %.lr.ph.i.i ], [ %2006, %2007 ]
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 160
  %2012 = load ptr, ptr %2011, align 8, !tbaa !121
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 16
  %2014 = load ptr, ptr %2013, align 8, !tbaa !16
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 152
  %2016 = load i8, ptr %2015, align 8, !tbaa !75
  %.not.i381.i = icmp eq i8 %2016, 0
  br i1 %.not.i381.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !204

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i490 = load i32, ptr %2012, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2007
  %2017 = phi i32 [ %2005, %2007 ], [ %.pre.i490, %._crit_edge.i.loopexit.i ]
  %.092.lcssa208.i.i = phi ptr [ %.0286.i, %2007 ], [ %2012, %._crit_edge.i.loopexit.i ]
  %.lcssa.i.i = phi ptr [ %2006, %2007 ], [ %2014, %._crit_edge.i.loopexit.i ]
  %2018 = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 16
  %2019 = and i32 %2017, 3
  %2020 = icmp eq i32 %2019, 2
  %.sroa.gep846.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 56
  %.sroa.gep847.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa208.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2020, ptr %.sroa.gep846.sroa.gep.i, ptr %.sroa.gep847.sroa.gep.i
  %2021 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8, !tbaa !107
  %2022 = icmp eq i32 %2019, 3
  %.sroa.gep849.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 120
  %.idx200.i.sroa.sel.sroa.sel.i = select i1 %2022, ptr %.sroa.gep846.sroa.gep.i, ptr %.sroa.gep849.sroa.gep.i
  %2023 = load ptr, ptr %.idx200.i.sroa.sel.sroa.sel.i, align 8, !tbaa !107
  %2024 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2025 = load ptr, ptr %2024, align 8, !tbaa !16
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 360
  %2027 = load i32, ptr %2026, align 8, !tbaa !112
  %2028 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %2029 = load ptr, ptr %2028, align 8, !tbaa !16
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 360
  %2031 = load i32, ptr %2030, align 8, !tbaa !112
  %2032 = sub nsw i32 %2027, %2031
  %2033 = call i32 @llvm.abs.i32(i32 %2032, i1 true)
  switch i32 %2033, label %2041 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2034
  ]

2034:                                             ; preds = %._crit_edge.i.i
  %2035 = load ptr, ptr %553, align 8, !tbaa !54
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  %2037 = load ptr, ptr %2036, align 8, !tbaa !16
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 129
  %2039 = load i8, ptr %2038, align 1, !tbaa !60
  %2040 = and i8 %2039, 1
  %.not97.i.i = icmp eq i8 %2040, 0
  br i1 %.not97.i.i, label %2041, label %makeLineEdge.exit.thread.i

2041:                                             ; preds = %2034, %._crit_edge.i.i
  %2042 = and i32 %2005, 3
  %2043 = icmp eq i32 %2042, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2043, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0286.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2044 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2045 = icmp eq ptr %2044, %2023
  %..i.i = select i1 %2045, ptr %2021, ptr %2023
  %.239.i.i = select i1 %2045, ptr %2029, ptr %2025
  %.242.i.i = select i1 %2045, ptr %2025, ptr %2029
  %2046 = getelementptr inbounds nuw i8, ptr %.239.i.i, i64 32
  %.sroa.gep577 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  %.sroa.gep578 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 72
  %.240.i.i.sroa.sel = select i1 %2045, ptr %.sroa.gep577, ptr %.sroa.gep578
  %2047 = load double, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %.239.i.i, i64 40
  %2049 = load double, ptr %2048, align 8
  %2050 = load double, ptr %.240.i.i.sroa.sel, align 8
  %.sroa.gep579 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 32
  %.sroa.gep580 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 80
  %.241.i.i.sroa.sel = select i1 %2045, ptr %.sroa.gep579, ptr %.sroa.gep580
  %2051 = load double, ptr %.241.i.i.sroa.sel, align 8
  %2052 = fadd double %2047, %2050
  %2053 = fadd double %2049, %2051
  %2054 = getelementptr inbounds nuw i8, ptr %.242.i.i, i64 32
  %.243.i.i.sroa.sel = select i1 %2045, ptr %.sroa.gep578, ptr %.sroa.gep577
  %2055 = load double, ptr %2054, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %.242.i.i, i64 40
  %2057 = load double, ptr %2056, align 8
  %2058 = load double, ptr %.243.i.i.sroa.sel, align 8
  %.244.i.i.sroa.sel = select i1 %2045, ptr %.sroa.gep580, ptr %.sroa.gep579
  %2059 = load double, ptr %.244.i.i.sroa.sel, align 8
  %2060 = fadd double %2055, %2058
  %2061 = fadd double %2057, %2059
  %2062 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %2063 = load ptr, ptr %2062, align 8, !tbaa !64
  %.not102.i.i = icmp eq ptr %2063, null
  br i1 %.not102.i.i, label %2119, label %2064

2064:                                             ; preds = %2041
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2065, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2063, i64 48
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !70
  %2066 = call ptr @agraphof(ptr noundef nonnull %2021) #22
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  %2068 = load ptr, ptr %2067, align 8, !tbaa !16
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 132
  %2070 = load i32, ptr %2069, align 4, !tbaa !77
  %2071 = and i32 %2070, 1
  %.not103.i.i = icmp eq i32 %2071, 0
  %.sroa.010.0.copyload..sroa.5.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.5.0.copyload.i.i
  %.sroa.5.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.5.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2072 = load ptr, ptr %2018, align 8, !tbaa !16
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 120
  %2074 = load ptr, ptr %2073, align 8, !tbaa !64
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2075, align 8, !tbaa !70
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2074, i64 80
  %.sroa.11.0.copyload.i.i = load double, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !70
  %2076 = fsub double %2061, %2053
  %2077 = fsub double %.sroa.013.0.copyload.i.i, %2052
  %2078 = fsub double %.sroa.11.0.copyload.i.i, %2053
  %2079 = fsub double %2060, %2052
  %2080 = fneg double %2079
  %2081 = fmul double %2078, %2080
  %2082 = call double @llvm.fmuladd.f64(double %2076, double %2077, double %2081)
  %2083 = fcmp ogt double %2082, 0.000000e+00
  %2084 = fmul double %.sroa.010.0.copyload..sroa.5.0.copyload.i.i, 5.000000e-01
  %2085 = fmul double %.sroa.5.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2086 = fneg double %2084
  %.sroa.013.0.p.i.i = select i1 %2083, double %2084, double %2086
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2087 = fneg double %2085
  %.sroa.11.0.p.i.i = select i1 %2083, double %2087, double %2085
  %.sroa.11.0.i.i = fadd double %.sroa.11.0.copyload.i.i, %.sroa.11.0.p.i.i
  %calloc1268.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2088 = icmp eq ptr %calloc1268.i, null
  br i1 %2088, label %2089, label %2093

2089:                                             ; preds = %2064
  %2090 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2091 = call ptr @strerror(i32 noundef 12) #22
  %2092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2090, ptr noundef nonnull @.str.42, ptr noundef %2091) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2093:                                             ; preds = %2064
  store double %2052, ptr %calloc1268.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %calloc1268.i, i64 8
  store double %2053, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !70
  %2094 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1268.i, i64 noundef 32) #26
  %2095 = icmp eq ptr %2094, null
  br i1 %2095, label %2096, label %points_append.exit118.i.i

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2098 = call ptr @strerror(i32 noundef 12) #22
  %2099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2097, ptr noundef nonnull @.str.42, ptr noundef %2098) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit118.i.i:                        ; preds = %2093
  %2100 = getelementptr inbounds nuw i8, ptr %2094, i64 16
  store double %2052, ptr %2100, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %2094, i64 24
  store double %2053, ptr %.sroa.2.0..sroa_idx.i.i114.i.i, align 8, !tbaa !70
  %2101 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2094, i64 noundef 64) #26
  %2102 = icmp eq ptr %2101, null
  br i1 %2102, label %2107, label %points_append.exit136.i.i

points_append.exit136.i.i:                        ; preds = %points_append.exit118.i.i
  %2103 = getelementptr inbounds nuw i8, ptr %2101, i64 32
  store double %.sroa.013.0.i.i, ptr %2103, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i123.i.i = getelementptr inbounds nuw i8, ptr %2101, i64 40
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i123.i.i, align 8, !tbaa !70
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 48
  store double %.sroa.013.0.i.i, ptr %2104, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i132.i.i = getelementptr inbounds nuw i8, ptr %2101, i64 56
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i132.i.i, align 8, !tbaa !70
  %2105 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2101, i64 noundef 128) #26
  %2106 = icmp eq ptr %2105, null
  br i1 %2106, label %2115, label %points_append.exit163.i.i

2107:                                             ; preds = %points_append.exit118.i.i
  %2108 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2109 = call ptr @strerror(i32 noundef 12) #22
  %2110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2108, ptr noundef nonnull @.str.42, ptr noundef %2109) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit163.i.i:                        ; preds = %points_append.exit136.i.i
  %2111 = getelementptr inbounds nuw i8, ptr %2105, i64 64
  %2112 = getelementptr inbounds nuw i8, ptr %2105, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2112, i8 0, i64 16, i1 false)
  store double %.sroa.013.0.i.i, ptr %2111, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i141.i.i = getelementptr inbounds nuw i8, ptr %2105, i64 72
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i141.i.i, align 8, !tbaa !70
  %2113 = getelementptr inbounds nuw i8, ptr %2105, i64 80
  store double %2060, ptr %2113, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i150.i.i = getelementptr inbounds nuw i8, ptr %2105, i64 88
  store double %2061, ptr %.sroa.2.0..sroa_idx.i.i150.i.i, align 8, !tbaa !70
  %2114 = getelementptr inbounds nuw i8, ptr %2105, i64 96
  store double %2060, ptr %2114, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i159.i.i = getelementptr inbounds nuw i8, ptr %2105, i64 104
  store double %2061, ptr %.sroa.2.0..sroa_idx.i.i159.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2115:                                             ; preds = %points_append.exit136.i.i
  %2116 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2117 = call ptr @strerror(i32 noundef 12) #22
  %2118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2116, ptr noundef nonnull @.str.42, ptr noundef %2117) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2119:                                             ; preds = %2041
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2120 = icmp eq ptr %calloc.i, null
  br i1 %2120, label %2121, label %2125

2121:                                             ; preds = %2119
  %2122 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2123 = call ptr @strerror(i32 noundef 12) #22
  %2124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.42, ptr noundef %2123) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2125:                                             ; preds = %2119
  store double %2052, ptr %calloc.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i168.i.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2053, ptr %.sroa.2.0..sroa_idx.i.i168.i.i, align 8, !tbaa !70
  %2126 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #26
  %2127 = icmp eq ptr %2126, null
  br i1 %2127, label %2128, label %points_append.exit181.i.i

2128:                                             ; preds = %2125
  %2129 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2130 = call ptr @strerror(i32 noundef 12) #22
  %2131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2129, ptr noundef nonnull @.str.42, ptr noundef %2130) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit181.i.i:                        ; preds = %2125
  %2132 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  store double %2052, ptr %2132, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i177.i.i = getelementptr inbounds nuw i8, ptr %2126, i64 24
  store double %2053, ptr %.sroa.2.0..sroa_idx.i.i177.i.i, align 8, !tbaa !70
  %2133 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2126, i64 noundef 64) #26
  %2134 = icmp eq ptr %2133, null
  br i1 %2134, label %2137, label %points_append.exit199.i.i

points_append.exit199.i.i:                        ; preds = %points_append.exit181.i.i
  %2135 = getelementptr inbounds nuw i8, ptr %2133, i64 32
  store double %2060, ptr %2135, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i186.i.i = getelementptr inbounds nuw i8, ptr %2133, i64 40
  store double %2061, ptr %.sroa.2.0..sroa_idx.i.i186.i.i, align 8, !tbaa !70
  %2136 = getelementptr inbounds nuw i8, ptr %2133, i64 48
  store double %2060, ptr %2136, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i195.i.i = getelementptr inbounds nuw i8, ptr %2133, i64 56
  store double %2061, ptr %.sroa.2.0..sroa_idx.i.i195.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2137:                                             ; preds = %points_append.exit181.i.i
  %2138 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2139 = call ptr @strerror(i32 noundef 12) #22
  %2140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2138, ptr noundef nonnull @.str.42, ptr noundef %2139) #24
  call fastcc void @graphviz_exit() #25
  unreachable

makeLineEdge.exit.thread.i:                       ; preds = %2034, %._crit_edge.i.i, %2004
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %2141 = and i32 %2005, 3
  %2142 = icmp eq i32 %2141, 3
  %.0286.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 56
  %.sroa.gep317.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 120
  %.sroa.sel318.i = select i1 %2142, ptr %.0286.sroa.gep.i, ptr %.sroa.gep317.i
  %2143 = load ptr, ptr %.sroa.sel318.i, align 8, !tbaa !107
  %2144 = icmp eq i32 %2141, 2
  %.sroa.gep320.i = getelementptr inbounds i8, ptr %.0286.i, i64 -8
  %.sroa.sel321.i = select i1 %2144, ptr %.0286.sroa.gep.i, ptr %.sroa.gep320.i
  %2145 = load ptr, ptr %.sroa.sel321.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2146 = getelementptr i8, ptr %2143, i64 16
  %.val.i478 = load ptr, ptr %2146, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %.val.i478, ptr noundef null, ptr noundef nonnull %.0286.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.0777.0.copyload.i = load double, ptr %27, align 8, !tbaa !70
  %.sroa.28.0.copyload.i = load double, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !70
  %2147 = load ptr, ptr %2146, align 8, !tbaa !16
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 216
  %2149 = load i8, ptr %2148, align 8, !tbaa !62
  %2150 = icmp eq i8 %2149, 1
  br i1 %2150, label %2151, label %spline_merge.exit.i

2151:                                             ; preds = %makeLineEdge.exit.thread.i
  %2152 = getelementptr inbounds nuw i8, ptr %2147, i64 264
  %2153 = load i64, ptr %2152, align 8, !tbaa !72
  %2154 = icmp ugt i64 %2153, 1
  br i1 %2154, label %spline_merge.exit.i, label %2155

2155:                                             ; preds = %2151
  %2156 = getelementptr inbounds nuw i8, ptr %2147, i64 280
  %2157 = load i64, ptr %2156, align 8, !tbaa !206
  %2158 = icmp ugt i64 %2157, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2155, %2151, %makeLineEdge.exit.thread.i
  %2159 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2151 ], [ %2158, %2155 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0286.i, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2159) #22
  %2160 = load i32, ptr %556, align 4, !tbaa !188
  %2161 = add nsw i32 %2160, -1
  %2162 = sext i32 %2161 to i64
  %.idx354.i = shl nsw i64 %2162, 5
  %2163 = getelementptr i8, ptr %555, i64 %.idx354.i
  %2164 = getelementptr i8, ptr %2163, i64 8
  %2165 = load double, ptr %2164, align 8, !tbaa !197
  %2166 = load ptr, ptr %2146, align 8, !tbaa !16
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 40
  %2168 = load double, ptr %2167, align 8, !tbaa !81
  %2169 = load ptr, ptr %48, align 8, !tbaa !16
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 264
  %2171 = load ptr, ptr %2170, align 8, !tbaa !94
  %2172 = getelementptr inbounds nuw i8, ptr %2166, i64 360
  %2173 = load i32, ptr %2172, align 8, !tbaa !112
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds %struct.rank_t, ptr %2171, i64 %2174, i32 4
  %2176 = load double, ptr %2175, align 8, !tbaa !184
  %2177 = fsub double %2168, %2176
  %2178 = fcmp olt double %.sroa.0777.0.copyload.i, %.sroa.28.0.copyload.i
  %2179 = fcmp olt double %2177, %2165
  %or.cond.i479 = select i1 %2178, i1 %2179, i1 false
  br i1 %or.cond.i479, label %2180, label %2184

2180:                                             ; preds = %spline_merge.exit.i
  %2181 = add nsw i32 %2160, 1
  store i32 %2181, ptr %556, align 4, !tbaa !188
  %2182 = sext i32 %2160 to i64
  %2183 = getelementptr inbounds [20 x %struct.boxf], ptr %555, i64 0, i64 %2182
  store double %.sroa.0777.0.copyload.i, ptr %2183, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx788.i = getelementptr inbounds nuw i8, ptr %2183, i64 8
  store double %2177, ptr %.sroa.18.0..sroa_idx788.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx805.i = getelementptr inbounds nuw i8, ptr %2183, i64 16
  store double %.sroa.28.0.copyload.i, ptr %.sroa.28.0..sroa_idx805.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx822.i = getelementptr inbounds nuw i8, ptr %2183, i64 24
  store double %2165, ptr %.sroa.36.0..sroa_idx822.i, align 8, !tbaa !70
  br label %2184

2184:                                             ; preds = %2180, %spline_merge.exit.i
  %2185 = getelementptr inbounds nuw i8, ptr %2145, i64 16
  %2186 = load ptr, ptr %2185, align 8, !tbaa !16
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 216
  %2188 = load i8, ptr %2187, align 8, !tbaa !62
  %2189 = icmp eq i8 %2188, 1
  br i1 %2189, label %.lr.ph.i485, label %.critedge.i480

.lr.ph.i485:                                      ; preds = %2184, %.outer.i
  %2190 = phi ptr [ %2585, %.outer.i ], [ %2185, %2184 ]
  %.0.ph1080.i = phi ptr [ %2505, %.outer.i ], [ %2143, %2184 ]
  %.1287.ph1079.i = phi ptr [ %.013.lcssa.i.i, %.outer.i ], [ %.0286.i, %2184 ]
  %.0294.ph1077.i = phi i32 [ %.02941034.i, %.outer.i ], [ 0, %2184 ]
  %.0296.ph1076.i = phi i32 [ %.02961033.i, %.outer.i ], [ -1, %2184 ]
  %.1891.ph1075.i = phi ptr [ %2509, %.outer.i ], [ %2145, %2184 ]
  %.sroa.0622.2.ph1074.i = phi ptr [ %.sroa.0622.20.i, %.outer.i ], [ null, %2184 ]
  %.sroa.42.2.ph1073.i = phi i64 [ %.sroa.42.33.i, %.outer.i ], [ 0, %2184 ]
  %.sroa.90.2.ph1072.i = phi i64 [ %2499, %.outer.i ], [ 0, %2184 ]
  %.sroa.130.2.ph1071.i = phi i64 [ %.sroa.130.20.i, %.outer.i ], [ 0, %2184 ]
  br label %2191

2191:                                             ; preds = %boxes_append.exit394.i, %.lr.ph.i485
  %2192 = phi ptr [ %2190, %.lr.ph.i485 ], [ %2368, %boxes_append.exit394.i ]
  %.01036.i = phi ptr [ %.0.ph1080.i, %.lr.ph.i485 ], [ %2363, %boxes_append.exit394.i ]
  %.12871035.i = phi ptr [ %.1287.ph1079.i, %.lr.ph.i485 ], [ %2357, %boxes_append.exit394.i ]
  %.02941034.i = phi i32 [ %.0294.ph1077.i, %.lr.ph.i485 ], [ %.1295907.i, %boxes_append.exit394.i ]
  %.02961033.i = phi i32 [ %.0296.ph1076.i, %.lr.ph.i485 ], [ %.1297906.i, %boxes_append.exit394.i ]
  %.03081032.i = phi i1 [ false, %.lr.ph.i485 ], [ %.1309905.i, %boxes_append.exit394.i ]
  %.18911031.i = phi ptr [ %.1891.ph1075.i, %.lr.ph.i485 ], [ %2367, %boxes_append.exit394.i ]
  %2193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2194 = call zeroext i1 %2193(ptr noundef nonnull %.18911031.i) #22
  br i1 %2194, label %.critedge.loopexit.i, label %2195

2195:                                             ; preds = %2191
  %2196 = getelementptr inbounds nuw i8, ptr %.01036.i, i64 16
  %2197 = load ptr, ptr %2196, align 8, !tbaa !16
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 360
  %2199 = load i32, ptr %2198, align 8, !tbaa !112
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds %struct.boxf, ptr %486, i64 %2200
  %.sroa.0531.0.copyload.i = load double, ptr %2201, align 8, !tbaa !70
  %.sroa.5534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %.sroa.5534.0.copyload.i = load double, ptr %.sroa.5534.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2201, i64 16
  %.sroa.6539.0.copyload.i = load double, ptr %.sroa.6539.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2201, i64 24
  %.sroa.8544.0.copyload.i = load double, ptr %.sroa.8544.0..sroa_idx.i, align 8, !tbaa !70
  %2202 = fcmp oeq double %.sroa.0531.0.copyload.i, %.sroa.6539.0.copyload.i
  br i1 %2202, label %2203, label %rank_box.exit.i

2203:                                             ; preds = %2195
  %2204 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !207
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 264
  %2206 = load ptr, ptr %2205, align 8, !tbaa !94, !noalias !207
  %2207 = getelementptr inbounds %struct.rank_t, ptr %2206, i64 %2200, i32 1
  %2208 = load ptr, ptr %2207, align 8, !tbaa !98, !noalias !207
  %2209 = load ptr, ptr %2208, align 8, !tbaa !61, !noalias !207
  %2210 = add nsw i32 %2199, 1
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds %struct.rank_t, ptr %2206, i64 %2211, i32 1
  %2213 = load ptr, ptr %2212, align 8, !tbaa !98, !noalias !207
  %2214 = load ptr, ptr %2213, align 8, !tbaa !61, !noalias !207
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2216 = load ptr, ptr %2215, align 8, !tbaa !16, !noalias !207
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 40
  %2218 = load double, ptr %2217, align 8, !tbaa !81, !noalias !207
  %2219 = getelementptr inbounds %struct.rank_t, ptr %2206, i64 %2211, i32 5
  %2220 = load double, ptr %2219, align 8, !tbaa !185, !noalias !207
  %2221 = fadd double %2218, %2220
  %2222 = getelementptr inbounds nuw i8, ptr %2209, i64 16
  %2223 = load ptr, ptr %2222, align 8, !tbaa !16, !noalias !207
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 40
  %2225 = load double, ptr %2224, align 8, !tbaa !81, !noalias !207
  %2226 = getelementptr inbounds %struct.rank_t, ptr %2206, i64 %2200, i32 4
  %2227 = load double, ptr %2226, align 8, !tbaa !184, !noalias !207
  %2228 = fsub double %2225, %2227
  store double %.lcssa732, ptr %2201, align 8, !tbaa !70
  store double %2221, ptr %.sroa.5534.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa736, ptr %.sroa.6539.0..sroa_idx.i, align 8, !tbaa !70
  store double %2228, ptr %.sroa.8544.0..sroa_idx.i, align 8, !tbaa !70
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2203, %2195
  %.sroa.8544.0.i = phi double [ %2228, %2203 ], [ %.sroa.8544.0.copyload.i, %2195 ]
  %.sroa.6539.0.i = phi double [ %.lcssa736, %2203 ], [ %.sroa.6539.0.copyload.i, %2195 ]
  %.sroa.5534.0.i = phi double [ %2221, %2203 ], [ %.sroa.5534.0.copyload.i, %2195 ]
  %.sroa.0531.0.i = phi double [ %.lcssa732, %2203 ], [ %.sroa.0531.0.copyload.i, %2195 ]
  %2229 = load i64, ptr %557, align 8, !tbaa !210
  %2230 = load i64, ptr %558, align 8, !tbaa !212
  %2231 = icmp eq i64 %2229, %2230
  br i1 %2231, label %2232, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %rank_box.exit.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre45.i.i.i = load ptr, ptr %29, align 8, !tbaa !214
  br label %boxes_append.exit.i

2232:                                             ; preds = %rank_box.exit.i
  %2233 = icmp eq i64 %2229, 0
  %2234 = shl i64 %2229, 1
  %spec.select.i.i.i = select i1 %2233, i64 1, i64 %2234
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2255, label %2235

2235:                                             ; preds = %2232
  %2236 = load ptr, ptr %29, align 8, !tbaa !214
  %2237 = shl nuw i64 %spec.select.i.i.i, 5
  %2238 = call ptr @realloc(ptr noundef %2236, i64 noundef %2237) #26
  %2239 = icmp eq ptr %2238, null
  br i1 %2239, label %2255, label %2240

2240:                                             ; preds = %2235
  %2241 = getelementptr inbounds nuw %struct.boxf, ptr %2238, i64 %2229
  %2242 = sub i64 %spec.select.i.i.i, %2229
  %2243 = shl i64 %2242, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2241, i8 0, i64 %2243, i1 false)
  %2244 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2245 = add i64 %2244, %2229
  %2246 = icmp ugt i64 %2245, %2229
  br i1 %2246, label %2247, label %2253

2247:                                             ; preds = %2240
  %2248 = sub i64 %2229, %2244
  %2249 = sub i64 %spec.select.i.i.i, %2248
  %2250 = getelementptr inbounds nuw %struct.boxf, ptr %2238, i64 %2249
  %2251 = getelementptr inbounds nuw %struct.boxf, ptr %2238, i64 %2244
  %2252 = shl i64 %2248, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2250, ptr nonnull align 8 %2251, i64 %2252, i1 false)
  store i64 %2249, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2253

2253:                                             ; preds = %2247, %2240
  %2254 = phi i64 [ %2244, %2240 ], [ %2249, %2247 ]
  store ptr %2238, ptr %29, align 8, !tbaa !214
  store i64 %spec.select.i.i.i, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit.i

2255:                                             ; preds = %2235, %2232
  %.2.i.ph.i.i = phi i32 [ 34, %2232 ], [ 12, %2235 ]
  %2256 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2257 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #22
  %2258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2256, ptr noundef nonnull @.str.42, ptr noundef %2257) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit.i:                              ; preds = %2253, %._crit_edge.i.i.i
  %2259 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %2238, %2253 ]
  %2260 = phi i64 [ %2230, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %2253 ]
  %2261 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %2254, %2253 ]
  %2262 = add i64 %2261, %2229
  %2263 = urem i64 %2262, %2260
  %2264 = getelementptr inbounds nuw %struct.boxf, ptr %2259, i64 %2263
  store double %.sroa.0531.0.i, ptr %2264, align 8
  %.sroa.4871.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2264, i64 8
  store double %.sroa.5534.0.i, ptr %.sroa.4871.0..sroa_idx.i, align 8
  %.sroa.5872.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2264, i64 16
  store double %.sroa.6539.0.i, ptr %.sroa.5872.0..sroa_idx.i, align 8
  %.sroa.6873.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2264, i64 24
  store double %.sroa.8544.0.i, ptr %.sroa.6873.0..sroa_idx.i, align 8
  %2265 = add i64 %2229, 1
  store i64 %2265, ptr %557, align 8, !tbaa !210
  br i1 %.03081032.i, label %2317, label %2266

2266:                                             ; preds = %boxes_append.exit.i
  %2267 = load ptr, ptr %2192, align 8, !tbaa !16
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 272
  %2269 = load ptr, ptr %2268, align 8, !tbaa !73
  %2270 = load ptr, ptr %2269, align 8, !tbaa !74
  %2271 = load i32, ptr %2270, align 8
  %2272 = and i32 %2271, 3
  %2273 = icmp eq i32 %2272, 2
  %.idx13.i.i = select i1 %2273, i64 0, i64 -64
  %2274 = getelementptr inbounds i8, ptr %2270, i64 %.idx13.i.i
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 56
  %2276 = load ptr, ptr %2275, align 8, !tbaa !107
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  %2278 = load ptr, ptr %2277, align 8, !tbaa !16
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 216
  %2280 = load i8, ptr %2279, align 8, !tbaa !62
  %.not14.i.i = icmp eq i8 %2280, 1
  br i1 %.not14.i.i, label %.lr.ph.i384.i, label %straight_len.exit.i

.lr.ph.i384.i:                                    ; preds = %2266
  %2281 = getelementptr inbounds nuw i8, ptr %2267, i64 32
  br label %2282

2282:                                             ; preds = %2294, %.lr.ph.i384.i
  %2283 = phi ptr [ %2278, %.lr.ph.i384.i ], [ %2306, %2294 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i384.i ], [ %2295, %2294 ]
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 280
  %2285 = load i64, ptr %2284, align 8, !tbaa !206
  %.not11.i.i = icmp eq i64 %2285, 1
  br i1 %.not11.i.i, label %2286, label %straight_len.exit.i

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds nuw i8, ptr %2283, i64 264
  %2288 = load i64, ptr %2287, align 8, !tbaa !72
  %.not12.i.i487 = icmp eq i64 %2288, 1
  br i1 %.not12.i.i487, label %2289, label %straight_len.exit.i

2289:                                             ; preds = %2286
  %2290 = getelementptr inbounds nuw i8, ptr %2283, i64 32
  %2291 = load double, ptr %2290, align 8, !tbaa !78
  %2292 = load double, ptr %2281, align 8, !tbaa !78
  %2293 = fcmp une double %2291, %2292
  br i1 %2293, label %straight_len.exit.i, label %2294

2294:                                             ; preds = %2289
  %2295 = add nuw nsw i32 %.01015.i.i, 1
  %2296 = getelementptr inbounds nuw i8, ptr %2283, i64 272
  %2297 = load ptr, ptr %2296, align 8, !tbaa !73
  %2298 = load ptr, ptr %2297, align 8, !tbaa !74
  %2299 = load i32, ptr %2298, align 8
  %2300 = and i32 %2299, 3
  %2301 = icmp eq i32 %2300, 2
  %.idx.i385.i = select i1 %2301, i64 0, i64 -64
  %2302 = getelementptr inbounds i8, ptr %2298, i64 %.idx.i385.i
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 56
  %2304 = load ptr, ptr %2303, align 8, !tbaa !107
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 16
  %2306 = load ptr, ptr %2305, align 8, !tbaa !16
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 216
  %2308 = load i8, ptr %2307, align 8, !tbaa !62
  %.not.i386.i = icmp eq i8 %2308, 1
  br i1 %.not.i386.i, label %2282, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2294, %2289, %2286, %2282, %2266
  %.010.lcssa.i.i = phi i32 [ 0, %2266 ], [ %.01015.i.i, %2289 ], [ %.01015.i.i, %2282 ], [ %.01015.i.i, %2286 ], [ %2295, %2294 ]
  %2309 = load ptr, ptr %553, align 8, !tbaa !54
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  %2311 = load ptr, ptr %2310, align 8, !tbaa !16
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 129
  %2313 = load i8, ptr %2312, align 1, !tbaa !60
  %2314 = and i8 %2313, 1
  %.not358.i = icmp eq i8 %2314, 0
  %2315 = select i1 %.not358.i, i32 3, i32 5
  %.not359.i = icmp slt i32 %.010.lcssa.i.i, %2315
  br i1 %.not359.i, label %._crit_edge1222.i, label %.thread.i486

.thread.i486:                                     ; preds = %straight_len.exit.i
  %2316 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2320

2317:                                             ; preds = %boxes_append.exit.i
  %2318 = icmp slt i32 %.02961033.i, 1
  br i1 %2318, label %2373, label %.._crit_edge1222.i_crit_edge

.._crit_edge1222.i_crit_edge:                     ; preds = %2317
  %.pre1223.i.pre = load ptr, ptr %2192, align 8, !tbaa !16
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1223.i.pre, i64 272
  %.pre1224.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !73
  %.pre1225.i.pre = load ptr, ptr %.pre1224.i.pre, align 8, !tbaa !74
  br label %._crit_edge1222.i

._crit_edge1222.i:                                ; preds = %.._crit_edge1222.i_crit_edge, %straight_len.exit.i
  %.pre1225.i = phi ptr [ %.pre1225.i.pre, %.._crit_edge1222.i_crit_edge ], [ %2270, %straight_len.exit.i ]
  %.pre1223.i = phi ptr [ %.pre1223.i.pre, %.._crit_edge1222.i_crit_edge ], [ %2267, %straight_len.exit.i ]
  %.12951238.i = phi i32 [ %.02941034.i, %.._crit_edge1222.i_crit_edge ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2319 = add nsw i32 %.02961033.i, -1
  br label %2320

2320:                                             ; preds = %._crit_edge1222.i, %.thread.i486
  %2321 = phi ptr [ %2270, %.thread.i486 ], [ %.pre1225.i, %._crit_edge1222.i ]
  %2322 = phi ptr [ %2267, %.thread.i486 ], [ %.pre1223.i, %._crit_edge1222.i ]
  %.1295907.i = phi i32 [ %2316, %.thread.i486 ], [ %.12951238.i, %._crit_edge1222.i ]
  %.1297906.i = phi i32 [ 0, %.thread.i486 ], [ %2319, %._crit_edge1222.i ]
  %.1309905.i = phi i1 [ true, %.thread.i486 ], [ %.03081032.i, %._crit_edge1222.i ]
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2322, ptr noundef nonnull %.12871035.i, ptr noundef %2321)
  %2323 = icmp eq i64 %2265, %2260
  br i1 %2323, label %2324, label %boxes_append.exit394.i

2324:                                             ; preds = %2320
  %2325 = shl i64 %2260, 1
  %mul.ov.i.i392.i = icmp ugt i64 %2325, 576460752303423487
  br i1 %mul.ov.i.i392.i, label %2343, label %2326

2326:                                             ; preds = %2324
  %2327 = shl i64 %2260, 6
  %2328 = call ptr @realloc(ptr noundef %2259, i64 noundef %2327) #26
  %2329 = icmp eq ptr %2328, null
  br i1 %2329, label %2343, label %2330

2330:                                             ; preds = %2326
  %2331 = getelementptr inbounds nuw %struct.boxf, ptr %2328, i64 %2260
  %2332 = shl i64 %2260, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2331, i8 0, i64 %2332, i1 false)
  %2333 = add i64 %2261, %2260
  %2334 = icmp ugt i64 %2333, %2260
  br i1 %2334, label %2335, label %2341

2335:                                             ; preds = %2330
  %2336 = sub i64 %2260, %2261
  %2337 = sub i64 %2325, %2336
  %2338 = getelementptr inbounds nuw %struct.boxf, ptr %2328, i64 %2337
  %2339 = getelementptr inbounds nuw %struct.boxf, ptr %2328, i64 %2261
  %2340 = shl i64 %2336, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2338, ptr nonnull align 8 %2339, i64 %2340, i1 false)
  store i64 %2337, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2341

2341:                                             ; preds = %2335, %2330
  %2342 = phi i64 [ %2261, %2330 ], [ %2337, %2335 ]
  store ptr %2328, ptr %29, align 8, !tbaa !214
  store i64 %2325, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit394.i

2343:                                             ; preds = %2326, %2324
  %.2.i.ph.i393.i = phi i32 [ 34, %2324 ], [ 12, %2326 ]
  %2344 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2345 = call ptr @strerror(i32 noundef %.2.i.ph.i393.i) #22
  %2346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2344, ptr noundef nonnull @.str.42, ptr noundef %2345) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit394.i:                           ; preds = %2341, %2320
  %2347 = phi ptr [ %2328, %2341 ], [ %2259, %2320 ]
  %2348 = phi i64 [ %2325, %2341 ], [ %2260, %2320 ]
  %2349 = phi i64 [ %2342, %2341 ], [ %2261, %2320 ]
  %2350 = add i64 %2349, %2265
  %2351 = urem i64 %2350, %2348
  %2352 = getelementptr inbounds nuw %struct.boxf, ptr %2347, i64 %2351
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2352, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %2353 = add i64 %2229, 2
  store i64 %2353, ptr %557, align 8, !tbaa !210
  %2354 = load ptr, ptr %2192, align 8, !tbaa !16
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 272
  %2356 = load ptr, ptr %2355, align 8, !tbaa !73
  %2357 = load ptr, ptr %2356, align 8, !tbaa !74
  %2358 = load i32, ptr %2357, align 8
  %2359 = and i32 %2358, 3
  %2360 = icmp eq i32 %2359, 3
  %.idx363.i = select i1 %2360, i64 0, i64 64
  %2361 = getelementptr inbounds nuw i8, ptr %2357, i64 %.idx363.i
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 56
  %2363 = load ptr, ptr %2362, align 8, !tbaa !107
  %2364 = icmp eq i32 %2359, 2
  %.idx364.i = select i1 %2364, i64 0, i64 -64
  %2365 = getelementptr inbounds i8, ptr %2357, i64 %.idx364.i
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 56
  %2367 = load ptr, ptr %2366, align 8, !tbaa !107
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 16
  %2369 = load ptr, ptr %2368, align 8, !tbaa !16
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 216
  %2371 = load i8, ptr %2370, align 8, !tbaa !62
  %2372 = icmp eq i8 %2371, 1
  br i1 %2372, label %2191, label %.critedge.loopexit.i, !llvm.loop !215

2373:                                             ; preds = %2317
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2374 = load ptr, ptr %2192, align 8, !tbaa !16
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 272
  %2376 = load ptr, ptr %2375, align 8, !tbaa !73
  %2377 = load ptr, ptr %2376, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2374, ptr noundef nonnull %.12871035.i, ptr noundef %2377)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2378 = load i32, ptr %.12871035.i, align 8
  %2379 = and i32 %2378, 3
  %2380 = icmp eq i32 %2379, 2
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2380, i64 56, i64 -8
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.12871035.i, i64 %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2381 = load ptr, ptr %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  %2383 = load ptr, ptr %2382, align 8, !tbaa !16
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 216
  %2385 = load i8, ptr %2384, align 8, !tbaa !62
  %2386 = icmp eq i8 %2385, 1
  br i1 %2386, label %2387, label %spline_merge.exit395.i

2387:                                             ; preds = %2373
  %2388 = getelementptr inbounds nuw i8, ptr %2383, i64 264
  %2389 = load i64, ptr %2388, align 8, !tbaa !72
  %2390 = icmp ugt i64 %2389, 1
  br i1 %2390, label %spline_merge.exit395.i, label %2391

2391:                                             ; preds = %2387
  %2392 = getelementptr inbounds nuw i8, ptr %2383, i64 280
  %2393 = load i64, ptr %2392, align 8, !tbaa !206
  %2394 = icmp ugt i64 %2393, 1
  br label %spline_merge.exit395.i

spline_merge.exit395.i:                           ; preds = %2391, %2387, %2373
  %2395 = phi i1 [ false, %2373 ], [ true, %2387 ], [ %2394, %2391 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.12871035.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2395) #22
  %2396 = load i32, ptr %560, align 4, !tbaa !188
  %2397 = add nsw i32 %2396, -1
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds [20 x %struct.boxf], ptr %559, i64 0, i64 %2398
  %2400 = load ptr, ptr %2192, align 8, !tbaa !16
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 40
  %2402 = load double, ptr %2401, align 8, !tbaa !81
  %2403 = load ptr, ptr %48, align 8, !tbaa !16
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 264
  %2405 = load ptr, ptr %2404, align 8, !tbaa !94
  %2406 = getelementptr inbounds nuw i8, ptr %2400, i64 360
  %2407 = load i32, ptr %2406, align 8, !tbaa !112
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds %struct.rank_t, ptr %2405, i64 %2408, i32 5
  %2410 = load double, ptr %2409, align 8, !tbaa !185
  %2411 = fadd double %2402, %2410
  %.sroa.0874.0.copyload.i = load double, ptr %2399, align 8
  %.sroa.5876.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2399, i64 16
  %.sroa.5876.0.copyload.i = load double, ptr %.sroa.5876.0..sroa_idx.i, align 8
  %.sroa.6877.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2399, i64 24
  %.sroa.6877.0.copyload.i = load double, ptr %.sroa.6877.0..sroa_idx.i, align 8
  %2412 = fcmp olt double %.sroa.0874.0.copyload.i, %.sroa.5876.0.copyload.i
  %2413 = fcmp olt double %.sroa.6877.0.copyload.i, %2411
  %or.cond955.i = select i1 %2412, i1 %2413, i1 false
  br i1 %or.cond955.i, label %2414, label %2418

2414:                                             ; preds = %spline_merge.exit395.i
  %2415 = add nsw i32 %2396, 1
  store i32 %2415, ptr %560, align 4, !tbaa !188
  %2416 = sext i32 %2396 to i64
  %2417 = getelementptr inbounds [20 x %struct.boxf], ptr %559, i64 0, i64 %2416
  store double %.sroa.0874.0.copyload.i, ptr %2417, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx790.i = getelementptr inbounds nuw i8, ptr %2417, i64 8
  store double %.sroa.6877.0.copyload.i, ptr %.sroa.18.0..sroa_idx790.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx807.i = getelementptr inbounds nuw i8, ptr %2417, i64 16
  store double %.sroa.5876.0.copyload.i, ptr %.sroa.28.0..sroa_idx807.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx824.i = getelementptr inbounds nuw i8, ptr %2417, i64 24
  store double %2411, ptr %.sroa.36.0..sroa_idx824.i, align 8, !tbaa !70
  br label %2418

2418:                                             ; preds = %2414, %spline_merge.exit395.i
  store double 0x3FF921FB54442D18, ptr %561, align 8, !tbaa !216
  store i8 1, ptr %562, align 1, !tbaa !217
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.1287.ph1079.i, ptr noundef nonnull %.12871035.i, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !133
  br i1 %554, label %2419, label %2421

2419:                                             ; preds = %2418
  %2420 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %33) #22
  %.pr.i = load i64, ptr %33, align 8, !tbaa !133
  br label %2430

2421:                                             ; preds = %2418
  %2422 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %33) #22
  %2423 = load i64, ptr %33, align 8
  %2424 = icmp ugt i64 %2423, 4
  %or.cond4.i488 = select i1 %487, i1 %2424, i1 false
  br i1 %or.cond4.i488, label %.thread1239.i, label %2430

.thread1239.i:                                    ; preds = %2421
  %2425 = getelementptr inbounds nuw i8, ptr %2422, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2425, ptr noundef nonnull align 8 dereferenceable(16) %2422, i64 16, i1 false), !tbaa.struct !69
  %2426 = getelementptr inbounds nuw i8, ptr %2422, i64 48
  %2427 = getelementptr inbounds nuw i8, ptr %2422, i64 32
  %2428 = getelementptr %struct.pointf_s, ptr %2422, i64 %2423
  %2429 = getelementptr i8, ptr %2428, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2427, ptr noundef nonnull align 8 dereferenceable(16) %2429, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2426, ptr noundef nonnull align 8 dereferenceable(16) %2429, i64 16, i1 false)
  store i64 4, ptr %33, align 8, !tbaa !133
  br label %.lr.ph1066.preheader.i

2430:                                             ; preds = %2421, %2419
  %2431 = phi i64 [ %2423, %2421 ], [ %.pr.i, %2419 ]
  %.0307.i = phi ptr [ %2422, %2421 ], [ %2420, %2419 ]
  %.not.i489 = icmp eq i64 %2431, 0
  br i1 %.not.i489, label %.thread908.i, label %.lr.ph1066.preheader.i

.lr.ph1066.preheader.i:                           ; preds = %2430, %.thread1239.i
  %.03071242.i = phi ptr [ %2422, %.thread1239.i ], [ %.0307.i, %2430 ]
  br label %.lr.ph1066.i

.thread908.i:                                     ; preds = %2430
  call void @free(ptr noundef %.0307.i) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2432 = load ptr, ptr %29, align 8, !tbaa !214
  call void @free(ptr noundef %2432) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @free(ptr noundef %.sroa.0622.2.ph1074.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %make_regular_edge.exit

._crit_edge.i:                                    ; preds = %points_append.exit.i
  %.sroa.2.0..sroa_idx.i.i416.i.le = getelementptr inbounds nuw i8, ptr %2576, i64 8
  call void @free(ptr noundef nonnull %.03071242.i) #22
  %2433 = load ptr, ptr %2192, align 8, !tbaa !16
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 272
  %2435 = load ptr, ptr %2434, align 8, !tbaa !73
  %2436 = load ptr, ptr %2435, align 8, !tbaa !74
  %.not29.i.i = icmp eq i32 %.02941034.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i402.i, label %.lr.ph.i399.i

.lr.ph.i399.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i399.i
  %.031.i.i = phi i32 [ %2437, %.lr.ph.i399.i ], [ %.02941034.i, %._crit_edge.i ]
  %.01330.i.i = phi ptr [ %2448, %.lr.ph.i399.i ], [ %2436, %._crit_edge.i ]
  %2437 = add nsw i32 %.031.i.i, -1
  %2438 = load i32, ptr %.01330.i.i, align 8
  %2439 = and i32 %2438, 3
  %2440 = icmp eq i32 %2439, 2
  %.idx.i400.i = select i1 %2440, i64 0, i64 -64
  %2441 = getelementptr inbounds i8, ptr %.01330.i.i, i64 %.idx.i400.i
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 56
  %2443 = load ptr, ptr %2442, align 8, !tbaa !107
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 16
  %2445 = load ptr, ptr %2444, align 8, !tbaa !16
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 272
  %2447 = load ptr, ptr %2446, align 8, !tbaa !73
  %2448 = load ptr, ptr %2447, align 8, !tbaa !74
  %.not.i401.i = icmp eq i32 %2437, 0
  br i1 %.not.i401.i, label %._crit_edge.i402.i, label %.lr.ph.i399.i, !llvm.loop !218

._crit_edge.i402.i:                               ; preds = %.lr.ph.i399.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2436, %._crit_edge.i ], [ %2448, %.lr.ph.i399.i ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2576, align 8, !tbaa !70
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i416.i.le, align 8, !tbaa !70
  %2449 = icmp eq i64 %2577, %.sroa.130.21.i
  br i1 %2449, label %2450, label %points_append.exit.i403.i

2450:                                             ; preds = %._crit_edge.i402.i
  %2451 = shl i64 %.sroa.130.21.i, 1
  %mul.ov.i.i.i406.i = icmp ugt i64 %2451, 1152921504606846975
  br i1 %mul.ov.i.i.i406.i, label %2467, label %2452

2452:                                             ; preds = %2450
  %2453 = shl i64 %.sroa.130.21.i, 5
  %2454 = call ptr @realloc(ptr noundef nonnull %.sroa.0622.21.i, i64 noundef %2453) #26
  %2455 = icmp eq ptr %2454, null
  br i1 %2455, label %2467, label %2456

2456:                                             ; preds = %2452
  %2457 = getelementptr inbounds nuw %struct.pointf_s, ptr %2454, i64 %.sroa.130.21.i
  %2458 = shl i64 %.sroa.130.21.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2457, i8 0, i64 %2458, i1 false)
  %2459 = add i64 %.sroa.42.35.i, %.sroa.130.21.i
  %2460 = icmp ugt i64 %2459, %.sroa.130.21.i
  br i1 %2460, label %2461, label %points_append.exit.i403.i

2461:                                             ; preds = %2456
  %2462 = sub i64 %.sroa.130.21.i, %.sroa.42.35.i
  %2463 = sub i64 %2451, %2462
  %2464 = getelementptr inbounds nuw %struct.pointf_s, ptr %2454, i64 %2463
  %2465 = getelementptr inbounds nuw %struct.pointf_s, ptr %2454, i64 %.sroa.42.35.i
  %2466 = shl i64 %2462, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2464, ptr nonnull align 8 %2465, i64 %2466, i1 false)
  br label %points_append.exit.i403.i

2467:                                             ; preds = %2452, %2450
  %.2.i.ph.i.i407.i = phi i32 [ 34, %2450 ], [ 12, %2452 ]
  %2468 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2469 = call ptr @strerror(i32 noundef %.2.i.ph.i.i407.i) #22
  %2470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2468, ptr noundef nonnull @.str.42, ptr noundef %2469) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i403.i:                        ; preds = %2461, %2456, %._crit_edge.i402.i
  %.sroa.42.35.pn.i = phi i64 [ %.sroa.42.35.i, %2456 ], [ %2463, %2461 ], [ %.sroa.42.35.i, %._crit_edge.i402.i ]
  %.sroa.130.19.i = phi i64 [ %2451, %2456 ], [ %2451, %2461 ], [ %.sroa.130.21.i, %._crit_edge.i402.i ]
  %.sroa.0622.19.i = phi ptr [ %2454, %2456 ], [ %2454, %2461 ], [ %.sroa.0622.21.i, %._crit_edge.i402.i ]
  %.pre-phi1232.i = add i64 %.sroa.42.35.pn.i, %2577
  %2471 = urem i64 %.pre-phi1232.i, %.sroa.130.19.i
  %2472 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.19.i, i64 %2471
  store double %.sroa.0.0.copyload.i.i.i, ptr %2472, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i404.i = getelementptr inbounds nuw i8, ptr %2472, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i404.i, align 8, !tbaa !70
  %2473 = add i64 %.sroa.90.41062.i, 2
  %2474 = icmp eq i64 %2473, %.sroa.130.19.i
  br i1 %2474, label %2475, label %straight_path.exit.i

2475:                                             ; preds = %points_append.exit.i403.i
  %2476 = shl i64 %.sroa.130.19.i, 1
  %mul.ov.i.i26.i.i = icmp ugt i64 %2476, 1152921504606846975
  br i1 %mul.ov.i.i26.i.i, label %2492, label %2477

2477:                                             ; preds = %2475
  %2478 = shl i64 %.sroa.130.19.i, 5
  %2479 = call ptr @realloc(ptr noundef nonnull %.sroa.0622.19.i, i64 noundef %2478) #26
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2492, label %2481

2481:                                             ; preds = %2477
  %2482 = getelementptr inbounds nuw %struct.pointf_s, ptr %2479, i64 %.sroa.130.19.i
  %2483 = shl i64 %.sroa.130.19.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2482, i8 0, i64 %2483, i1 false)
  %2484 = add i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2485 = icmp ugt i64 %2484, %.sroa.130.19.i
  br i1 %2485, label %2486, label %straight_path.exit.i

2486:                                             ; preds = %2481
  %2487 = sub i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2488 = sub i64 %2476, %2487
  %2489 = getelementptr inbounds nuw %struct.pointf_s, ptr %2479, i64 %2488
  %2490 = getelementptr inbounds nuw %struct.pointf_s, ptr %2479, i64 %.sroa.42.35.pn.i
  %2491 = shl i64 %2487, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2489, ptr nonnull align 8 %2490, i64 %2491, i1 false)
  br label %straight_path.exit.i

2492:                                             ; preds = %2477, %2475
  %.2.i.ph.i27.i.i = phi i32 [ 34, %2475 ], [ 12, %2477 ]
  %2493 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2494 = call ptr @strerror(i32 noundef %.2.i.ph.i27.i.i) #22
  %2495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2493, ptr noundef nonnull @.str.42, ptr noundef %2494) #24
  call fastcc void @graphviz_exit() #25
  unreachable

straight_path.exit.i:                             ; preds = %2486, %2481, %points_append.exit.i403.i
  %.sroa.130.20.i = phi i64 [ %.sroa.130.19.i, %points_append.exit.i403.i ], [ %2476, %2486 ], [ %2476, %2481 ]
  %.sroa.42.33.i = phi i64 [ %.sroa.42.35.pn.i, %points_append.exit.i403.i ], [ %2488, %2486 ], [ %.sroa.42.35.pn.i, %2481 ]
  %.sroa.0622.20.i = phi ptr [ %.sroa.0622.19.i, %points_append.exit.i403.i ], [ %2479, %2486 ], [ %2479, %2481 ]
  %2496 = add i64 %.sroa.42.33.i, %2473
  %2497 = urem i64 %2496, %.sroa.130.20.i
  %2498 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.20.i, i64 %2497
  store double %.sroa.0.0.copyload.i.i.i, ptr %2498, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %2498, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8, !tbaa !70
  %2499 = add i64 %.sroa.90.41062.i, 3
  call fastcc void @recover_slack(ptr noundef nonnull %.1287.ph1079.i, ptr noundef nonnull %46)
  %2500 = load i32, ptr %.013.lcssa.i.i, align 8
  %2501 = and i32 %2500, 3
  %2502 = icmp eq i32 %2501, 3
  %.idx361.i = select i1 %2502, i64 0, i64 64
  %2503 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %.idx361.i
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 56
  %2505 = load ptr, ptr %2504, align 8, !tbaa !107
  %2506 = icmp eq i32 %2501, 2
  %.idx362.i = select i1 %2506, i64 0, i64 -64
  %2507 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx362.i
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 56
  %2509 = load ptr, ptr %2508, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2510 = getelementptr inbounds nuw i8, ptr %2505, i64 16
  %2511 = load ptr, ptr %2510, align 8, !tbaa !16
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 256
  %2513 = load ptr, ptr %2512, align 8, !tbaa !219
  %2514 = load ptr, ptr %2513, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2511, ptr noundef %2514, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2515 = load ptr, ptr %2510, align 8, !tbaa !16
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 216
  %2517 = load i8, ptr %2516, align 8, !tbaa !62
  %2518 = icmp eq i8 %2517, 1
  br i1 %2518, label %2519, label %spline_merge.exit408.i

2519:                                             ; preds = %straight_path.exit.i
  %2520 = getelementptr inbounds nuw i8, ptr %2515, i64 264
  %2521 = load i64, ptr %2520, align 8, !tbaa !72
  %2522 = icmp ugt i64 %2521, 1
  br i1 %2522, label %spline_merge.exit408.i, label %2523

2523:                                             ; preds = %2519
  %2524 = getelementptr inbounds nuw i8, ptr %2515, i64 280
  %2525 = load i64, ptr %2524, align 8, !tbaa !206
  %2526 = icmp ugt i64 %2525, 1
  br label %spline_merge.exit408.i

spline_merge.exit408.i:                           ; preds = %2523, %2519, %straight_path.exit.i
  %2527 = phi i1 [ false, %straight_path.exit.i ], [ true, %2519 ], [ %2526, %2523 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2527) #22
  %2528 = load i32, ptr %556, align 4, !tbaa !188
  %2529 = add nsw i32 %2528, -1
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds [20 x %struct.boxf], ptr %555, i64 0, i64 %2530
  %2532 = load ptr, ptr %2510, align 8, !tbaa !16
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 40
  %2534 = load double, ptr %2533, align 8, !tbaa !81
  %2535 = load ptr, ptr %48, align 8, !tbaa !16
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 264
  %2537 = load ptr, ptr %2536, align 8, !tbaa !94
  %2538 = getelementptr inbounds nuw i8, ptr %2532, i64 360
  %2539 = load i32, ptr %2538, align 8, !tbaa !112
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds %struct.rank_t, ptr %2537, i64 %2540, i32 4
  %2542 = load double, ptr %2541, align 8, !tbaa !184
  %2543 = fsub double %2534, %2542
  %.sroa.0878.0.copyload.i = load double, ptr %2531, align 8
  %.sroa.4879.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %.sroa.4879.0.copyload.i = load double, ptr %.sroa.4879.0..sroa_idx.i, align 8
  %.sroa.5880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2531, i64 16
  %.sroa.5880.0.copyload.i = load double, ptr %.sroa.5880.0..sroa_idx.i, align 8
  %2544 = fcmp olt double %.sroa.0878.0.copyload.i, %.sroa.5880.0.copyload.i
  %2545 = fcmp olt double %2543, %.sroa.4879.0.copyload.i
  %or.cond956.i = select i1 %2544, i1 %2545, i1 false
  br i1 %or.cond956.i, label %2581, label %.outer.i

.lr.ph1066.i:                                     ; preds = %points_append.exit.i, %.lr.ph1066.preheader.i
  %.03031065.i = phi i64 [ %2578, %points_append.exit.i ], [ 0, %.lr.ph1066.preheader.i ]
  %.sroa.0622.41064.i = phi ptr [ %.sroa.0622.21.i, %points_append.exit.i ], [ %.sroa.0622.2.ph1074.i, %.lr.ph1066.preheader.i ]
  %.sroa.42.41063.i = phi i64 [ %.sroa.42.35.i, %points_append.exit.i ], [ %.sroa.42.2.ph1073.i, %.lr.ph1066.preheader.i ]
  %.sroa.90.41062.i = phi i64 [ %2577, %points_append.exit.i ], [ %.sroa.90.2.ph1072.i, %.lr.ph1066.preheader.i ]
  %.sroa.130.41061.i = phi i64 [ %.sroa.130.21.i, %points_append.exit.i ], [ %.sroa.130.2.ph1071.i, %.lr.ph1066.preheader.i ]
  %2546 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03071242.i, i64 %.03031065.i
  %2547 = load double, ptr %2546, align 8
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2549 = load double, ptr %2548, align 8
  %2550 = icmp eq i64 %.sroa.90.41062.i, %.sroa.130.41061.i
  br i1 %2550, label %2551, label %points_append.exit.i

2551:                                             ; preds = %.lr.ph1066.i
  %2552 = icmp eq i64 %.sroa.90.41062.i, 0
  %2553 = shl i64 %.sroa.90.41062.i, 1
  %spec.select.i.i417.i = select i1 %2552, i64 1, i64 %2553
  %mul.ov.i.i418.i = icmp ugt i64 %spec.select.i.i417.i, 1152921504606846975
  br i1 %mul.ov.i.i418.i, label %2570, label %2554

2554:                                             ; preds = %2551
  %2555 = shl nuw i64 %spec.select.i.i417.i, 4
  %2556 = call ptr @realloc(ptr noundef %.sroa.0622.41064.i, i64 noundef %2555) #26
  %2557 = icmp eq ptr %2556, null
  br i1 %2557, label %2570, label %2558

2558:                                             ; preds = %2554
  %2559 = getelementptr inbounds nuw %struct.pointf_s, ptr %2556, i64 %.sroa.90.41062.i
  %2560 = sub i64 %spec.select.i.i417.i, %.sroa.90.41062.i
  %2561 = shl i64 %2560, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2559, i8 0, i64 %2561, i1 false)
  %2562 = add i64 %.sroa.90.41062.i, %.sroa.42.41063.i
  %2563 = icmp ugt i64 %2562, %.sroa.90.41062.i
  br i1 %2563, label %2564, label %points_append.exit.i

2564:                                             ; preds = %2558
  %2565 = sub i64 %.sroa.90.41062.i, %.sroa.42.41063.i
  %2566 = sub i64 %spec.select.i.i417.i, %2565
  %2567 = getelementptr inbounds nuw %struct.pointf_s, ptr %2556, i64 %2566
  %2568 = getelementptr inbounds nuw %struct.pointf_s, ptr %2556, i64 %.sroa.42.41063.i
  %2569 = shl i64 %2565, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2567, ptr nonnull align 8 %2568, i64 %2569, i1 false)
  br label %points_append.exit.i

2570:                                             ; preds = %2554, %2551
  %.2.i.ph.i419.i = phi i32 [ 34, %2551 ], [ 12, %2554 ]
  %2571 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2572 = call ptr @strerror(i32 noundef %.2.i.ph.i419.i) #22
  %2573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2571, ptr noundef nonnull @.str.42, ptr noundef %2572) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i:                             ; preds = %2564, %2558, %.lr.ph1066.i
  %.sroa.130.21.i = phi i64 [ %.sroa.130.41061.i, %.lr.ph1066.i ], [ %spec.select.i.i417.i, %2564 ], [ %spec.select.i.i417.i, %2558 ]
  %.sroa.42.35.i = phi i64 [ %.sroa.42.41063.i, %.lr.ph1066.i ], [ %2566, %2564 ], [ %.sroa.42.41063.i, %2558 ]
  %.sroa.0622.21.i = phi ptr [ %.sroa.0622.41064.i, %.lr.ph1066.i ], [ %2556, %2564 ], [ %2556, %2558 ]
  %2574 = add i64 %.sroa.42.35.i, %.sroa.90.41062.i
  %2575 = urem i64 %2574, %.sroa.130.21.i
  %2576 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.21.i, i64 %2575
  store double %2547, ptr %2576, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i416.i = getelementptr inbounds nuw i8, ptr %2576, i64 8
  store double %2549, ptr %.sroa.2.0..sroa_idx.i.i416.i, align 8, !tbaa !70
  %2577 = add i64 %.sroa.90.41062.i, 1
  %2578 = add nuw i64 %.03031065.i, 1
  %2579 = load i64, ptr %33, align 8, !tbaa !133
  %2580 = icmp ult i64 %2578, %2579
  br i1 %2580, label %.lr.ph1066.i, label %._crit_edge.i, !llvm.loop !220

2581:                                             ; preds = %spline_merge.exit408.i
  %2582 = add nsw i32 %2528, 1
  store i32 %2582, ptr %556, align 4, !tbaa !188
  %2583 = sext i32 %2528 to i64
  %2584 = getelementptr inbounds [20 x %struct.boxf], ptr %555, i64 0, i64 %2583
  store double %.sroa.0878.0.copyload.i, ptr %2584, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx792.i = getelementptr inbounds nuw i8, ptr %2584, i64 8
  store double %2543, ptr %.sroa.18.0..sroa_idx792.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx809.i = getelementptr inbounds nuw i8, ptr %2584, i64 16
  store double %.sroa.5880.0.copyload.i, ptr %.sroa.28.0..sroa_idx809.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx826.i = getelementptr inbounds nuw i8, ptr %2584, i64 24
  store double %.sroa.4879.0.copyload.i, ptr %.sroa.36.0..sroa_idx826.i, align 8, !tbaa !70
  br label %.outer.i

.outer.i:                                         ; preds = %2581, %spline_merge.exit408.i
  store double 0xBFF921FB54442D18, ptr %563, align 8, !tbaa !221
  store i8 1, ptr %564, align 1, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2585 = getelementptr inbounds nuw i8, ptr %2509, i64 16
  %2586 = load ptr, ptr %2585, align 8, !tbaa !16
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 216
  %2588 = load i8, ptr %2587, align 8, !tbaa !62
  %2589 = icmp eq i8 %2588, 1
  br i1 %2589, label %.lr.ph.i485, label %.critedge.i480, !llvm.loop !215

.critedge.loopexit.i:                             ; preds = %boxes_append.exit394.i, %2191
  %.1287.lcssa.ph.i = phi ptr [ %.12871035.i, %2191 ], [ %2357, %boxes_append.exit394.i ]
  %.0.lcssa.ph.i = phi ptr [ %.01036.i, %2191 ], [ %2363, %boxes_append.exit394.i ]
  %.lcssa.ph.i = phi ptr [ %2192, %2191 ], [ %2368, %boxes_append.exit394.i ]
  %.phi.trans.insert1226.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i, i64 16
  %.pre1227.i = load ptr, ptr %.phi.trans.insert1226.i, align 8, !tbaa !16
  %.phi.trans.insert1228.i = getelementptr inbounds nuw i8, ptr %.pre1227.i, i64 360
  %.pre1229.i = load i32, ptr %.phi.trans.insert1228.i, align 8, !tbaa !112
  %.pre1230.i = sext i32 %.pre1229.i to i64
  br label %.critedge.i480

.critedge.i480:                                   ; preds = %.outer.i, %.critedge.loopexit.i, %2184
  %.pre-phi.i = phi i64 [ %.pre1230.i, %.critedge.loopexit.i ], [ %2174, %2184 ], [ %2540, %.outer.i ]
  %2590 = phi i32 [ %.pre1229.i, %.critedge.loopexit.i ], [ %2173, %2184 ], [ %2539, %.outer.i ]
  %.sroa.130.2.ph.lcssa.i = phi i64 [ %.sroa.130.2.ph1071.i, %.critedge.loopexit.i ], [ 0, %2184 ], [ %.sroa.130.20.i, %.outer.i ]
  %.sroa.90.2.ph.lcssa.i = phi i64 [ %.sroa.90.2.ph1072.i, %.critedge.loopexit.i ], [ 0, %2184 ], [ %2499, %.outer.i ]
  %.sroa.42.2.ph.lcssa.i = phi i64 [ %.sroa.42.2.ph1073.i, %.critedge.loopexit.i ], [ 0, %2184 ], [ %.sroa.42.33.i, %.outer.i ]
  %.sroa.0622.2.ph.lcssa.i = phi ptr [ %.sroa.0622.2.ph1074.i, %.critedge.loopexit.i ], [ null, %2184 ], [ %.sroa.0622.20.i, %.outer.i ]
  %.0291.ph.lcssa.i = phi ptr [ %.1287.ph1079.i, %.critedge.loopexit.i ], [ %.0286.i, %2184 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.1287.lcssa.i = phi ptr [ %.1287.lcssa.ph.i, %.critedge.loopexit.i ], [ %.0286.i, %2184 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.lcssa.i = phi ptr [ %.lcssa.ph.i, %.critedge.loopexit.i ], [ %2185, %2184 ], [ %2585, %.outer.i ]
  %2591 = getelementptr inbounds %struct.boxf, ptr %486, i64 %.pre-phi.i
  %.sroa.0506.0.copyload.i = load double, ptr %2591, align 8, !tbaa !70
  %.sroa.5509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2591, i64 8
  %.sroa.5509.0.copyload.i = load double, ptr %.sroa.5509.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2591, i64 16
  %.sroa.6514.0.copyload.i = load double, ptr %.sroa.6514.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %2591, i64 24
  %.sroa.8.0.copyload.i482 = load double, ptr %.sroa.8.0..sroa_idx.i481, align 8, !tbaa !70
  %2592 = fcmp oeq double %.sroa.0506.0.copyload.i, %.sroa.6514.0.copyload.i
  br i1 %2592, label %2593, label %rank_box.exit420.i

2593:                                             ; preds = %.critedge.i480
  %2594 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !223
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 264
  %2596 = load ptr, ptr %2595, align 8, !tbaa !94, !noalias !223
  %2597 = getelementptr inbounds %struct.rank_t, ptr %2596, i64 %.pre-phi.i, i32 1
  %2598 = load ptr, ptr %2597, align 8, !tbaa !98, !noalias !223
  %2599 = load ptr, ptr %2598, align 8, !tbaa !61, !noalias !223
  %2600 = add nsw i32 %2590, 1
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds %struct.rank_t, ptr %2596, i64 %2601, i32 1
  %2603 = load ptr, ptr %2602, align 8, !tbaa !98, !noalias !223
  %2604 = load ptr, ptr %2603, align 8, !tbaa !61, !noalias !223
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 16
  %2606 = load ptr, ptr %2605, align 8, !tbaa !16, !noalias !223
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 40
  %2608 = load double, ptr %2607, align 8, !tbaa !81, !noalias !223
  %2609 = getelementptr inbounds %struct.rank_t, ptr %2596, i64 %2601, i32 5
  %2610 = load double, ptr %2609, align 8, !tbaa !185, !noalias !223
  %2611 = fadd double %2608, %2610
  %2612 = getelementptr inbounds nuw i8, ptr %2599, i64 16
  %2613 = load ptr, ptr %2612, align 8, !tbaa !16, !noalias !223
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 40
  %2615 = load double, ptr %2614, align 8, !tbaa !81, !noalias !223
  %2616 = getelementptr inbounds %struct.rank_t, ptr %2596, i64 %.pre-phi.i, i32 4
  %2617 = load double, ptr %2616, align 8, !tbaa !184, !noalias !223
  %2618 = fsub double %2615, %2617
  store double %.lcssa732, ptr %2591, align 8, !tbaa !70
  store double %2611, ptr %.sroa.5509.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa736, ptr %.sroa.6514.0..sroa_idx.i, align 8, !tbaa !70
  store double %2618, ptr %.sroa.8.0..sroa_idx.i481, align 8, !tbaa !70
  br label %rank_box.exit420.i

rank_box.exit420.i:                               ; preds = %2593, %.critedge.i480
  %.sroa.8.0.i = phi double [ %2618, %2593 ], [ %.sroa.8.0.copyload.i482, %.critedge.i480 ]
  %.sroa.6514.0.i = phi double [ %.lcssa736, %2593 ], [ %.sroa.6514.0.copyload.i, %.critedge.i480 ]
  %.sroa.5509.0.i = phi double [ %2611, %2593 ], [ %.sroa.5509.0.copyload.i, %.critedge.i480 ]
  %.sroa.0506.0.i = phi double [ %.lcssa732, %2593 ], [ %.sroa.0506.0.copyload.i, %.critedge.i480 ]
  %2619 = load i64, ptr %557, align 8, !tbaa !210
  %2620 = load i64, ptr %558, align 8, !tbaa !212
  %2621 = icmp eq i64 %2619, %2620
  br i1 %2621, label %2622, label %._crit_edge.i.i421.i

._crit_edge.i.i421.i:                             ; preds = %rank_box.exit420.i
  %.pre.i.i423.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre45.i.i424.i = load ptr, ptr %29, align 8, !tbaa !214
  br label %boxes_append.exit428.i

2622:                                             ; preds = %rank_box.exit420.i
  %2623 = icmp eq i64 %2619, 0
  %2624 = shl i64 %2619, 1
  %spec.select.i.i425.i = select i1 %2623, i64 1, i64 %2624
  %mul.ov.i.i426.i = icmp ugt i64 %spec.select.i.i425.i, 576460752303423487
  br i1 %mul.ov.i.i426.i, label %2645, label %2625

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr %29, align 8, !tbaa !214
  %2627 = shl nuw i64 %spec.select.i.i425.i, 5
  %2628 = call ptr @realloc(ptr noundef %2626, i64 noundef %2627) #26
  %2629 = icmp eq ptr %2628, null
  br i1 %2629, label %2645, label %2630

2630:                                             ; preds = %2625
  %2631 = getelementptr inbounds nuw %struct.boxf, ptr %2628, i64 %2619
  %2632 = sub i64 %spec.select.i.i425.i, %2619
  %2633 = shl i64 %2632, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2631, i8 0, i64 %2633, i1 false)
  %2634 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2635 = add i64 %2634, %2619
  %2636 = icmp ugt i64 %2635, %2619
  br i1 %2636, label %2637, label %2643

2637:                                             ; preds = %2630
  %2638 = sub i64 %2619, %2634
  %2639 = sub i64 %spec.select.i.i425.i, %2638
  %2640 = getelementptr inbounds nuw %struct.boxf, ptr %2628, i64 %2639
  %2641 = getelementptr inbounds nuw %struct.boxf, ptr %2628, i64 %2634
  %2642 = shl i64 %2638, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2640, ptr nonnull align 8 %2641, i64 %2642, i1 false)
  store i64 %2639, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2643

2643:                                             ; preds = %2637, %2630
  %2644 = phi i64 [ %2634, %2630 ], [ %2639, %2637 ]
  store ptr %2628, ptr %29, align 8, !tbaa !214
  store i64 %spec.select.i.i425.i, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit428.i

2645:                                             ; preds = %2625, %2622
  %.2.i.ph.i427.i = phi i32 [ 34, %2622 ], [ 12, %2625 ]
  %2646 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2647 = call ptr @strerror(i32 noundef %.2.i.ph.i427.i) #22
  %2648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2646, ptr noundef nonnull @.str.42, ptr noundef %2647) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit428.i:                           ; preds = %2643, %._crit_edge.i.i421.i
  %2649 = phi ptr [ %.pre45.i.i424.i, %._crit_edge.i.i421.i ], [ %2628, %2643 ]
  %2650 = phi i64 [ %2620, %._crit_edge.i.i421.i ], [ %spec.select.i.i425.i, %2643 ]
  %2651 = phi i64 [ %.pre.i.i423.i, %._crit_edge.i.i421.i ], [ %2644, %2643 ]
  %2652 = add i64 %2651, %2619
  %2653 = urem i64 %2652, %2650
  %2654 = getelementptr inbounds nuw %struct.boxf, ptr %2649, i64 %2653
  store double %.sroa.0506.0.i, ptr %2654, align 8
  %.sroa.4883.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2654, i64 8
  store double %.sroa.5509.0.i, ptr %.sroa.4883.0..sroa_idx.i, align 8
  %.sroa.5884.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2654, i64 16
  store double %.sroa.6514.0.i, ptr %.sroa.5884.0..sroa_idx.i, align 8
  %.sroa.6885.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2654, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6885.0..sroa_idx.i, align 8
  %2655 = add i64 %2619, 1
  store i64 %2655, ptr %557, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.val373.i = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %.val373.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.sroa.0777.0.copyload784.i = load double, ptr %28, align 8, !tbaa !70
  %.sroa.28.0.copyload812.i = load double, ptr %.sroa.28.0..sroa_idx811.i, align 8, !tbaa !70
  %2656 = select i1 %1909, ptr %25, ptr %.1287.lcssa.i
  %2657 = load i32, ptr %.1287.lcssa.i, align 8
  %2658 = and i32 %2657, 3
  %2659 = icmp eq i32 %2658, 2
  %.1287.sroa.gep324.i = getelementptr inbounds nuw i8, ptr %.1287.lcssa.i, i64 56
  %.sroa.gep325.i = getelementptr inbounds i8, ptr %.1287.lcssa.i, i64 -8
  %.sroa.sel326.i = select i1 %2659, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  %2660 = load ptr, ptr %.sroa.sel326.i, align 8, !tbaa !107
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 16
  %2662 = load ptr, ptr %2661, align 8, !tbaa !16
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 216
  %2664 = load i8, ptr %2663, align 8, !tbaa !62
  %2665 = icmp eq i8 %2664, 1
  br i1 %2665, label %2666, label %spline_merge.exit429.i

2666:                                             ; preds = %boxes_append.exit428.i
  %2667 = getelementptr inbounds nuw i8, ptr %2662, i64 264
  %2668 = load i64, ptr %2667, align 8, !tbaa !72
  %2669 = icmp ugt i64 %2668, 1
  br i1 %2669, label %spline_merge.exit429.i, label %2670

2670:                                             ; preds = %2666
  %2671 = getelementptr inbounds nuw i8, ptr %2662, i64 280
  %2672 = load i64, ptr %2671, align 8, !tbaa !206
  %2673 = icmp ugt i64 %2672, 1
  br label %spline_merge.exit429.i

spline_merge.exit429.i:                           ; preds = %2670, %2666, %boxes_append.exit428.i
  %2674 = phi i1 [ false, %boxes_append.exit428.i ], [ true, %2666 ], [ %2673, %2670 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %2656, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2674) #22
  %2675 = load i32, ptr %560, align 4, !tbaa !188
  %2676 = add nsw i32 %2675, -1
  %2677 = sext i32 %2676 to i64
  %.idx356.i = shl nsw i64 %2677, 5
  %2678 = getelementptr i8, ptr %559, i64 %.idx356.i
  %2679 = getelementptr i8, ptr %2678, i64 24
  %2680 = load double, ptr %2679, align 8, !tbaa !189
  %2681 = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 40
  %2683 = load double, ptr %2682, align 8, !tbaa !81
  %2684 = load ptr, ptr %48, align 8, !tbaa !16
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 264
  %2686 = load ptr, ptr %2685, align 8, !tbaa !94
  %2687 = getelementptr inbounds nuw i8, ptr %2681, i64 360
  %2688 = load i32, ptr %2687, align 8, !tbaa !112
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds %struct.rank_t, ptr %2686, i64 %2689, i32 5
  %2691 = load double, ptr %2690, align 8, !tbaa !185
  %2692 = fadd double %2683, %2691
  %2693 = fcmp olt double %.sroa.0777.0.copyload784.i, %.sroa.28.0.copyload812.i
  %2694 = fcmp olt double %2680, %2692
  %or.cond957.i = select i1 %2693, i1 %2694, i1 false
  br i1 %or.cond957.i, label %2695, label %2699

2695:                                             ; preds = %spline_merge.exit429.i
  %2696 = add nsw i32 %2675, 1
  store i32 %2696, ptr %560, align 4, !tbaa !188
  %2697 = sext i32 %2675 to i64
  %2698 = getelementptr inbounds [20 x %struct.boxf], ptr %559, i64 0, i64 %2697
  store double %.sroa.0777.0.copyload784.i, ptr %2698, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx796.i = getelementptr inbounds nuw i8, ptr %2698, i64 8
  store double %2680, ptr %.sroa.18.0..sroa_idx796.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx813.i = getelementptr inbounds nuw i8, ptr %2698, i64 16
  store double %.sroa.28.0.copyload812.i, ptr %.sroa.28.0..sroa_idx813.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx830.i = getelementptr inbounds nuw i8, ptr %2698, i64 24
  store double %2692, ptr %.sroa.36.0..sroa_idx830.i, align 8, !tbaa !70
  br label %2699

2699:                                             ; preds = %2695, %spline_merge.exit429.i
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2700 = load ptr, ptr %29, align 8, !tbaa !214
  call void @free(ptr noundef %2700) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8, !tbaa !133
  br i1 %554, label %.thread922.i, label %2702

.thread922.i:                                     ; preds = %2699
  %2701 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %36) #22
  %.pr926.i = load i64, ptr %36, align 8, !tbaa !133
  br label %2711

2702:                                             ; preds = %2699
  %2703 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %36) #22
  %2704 = load i64, ptr %36, align 8
  %2705 = icmp ugt i64 %2704, 4
  %or.cond6.i = select i1 %487, i1 %2705, i1 false
  br i1 %or.cond6.i, label %.thread1243.i, label %2711

.thread1243.i:                                    ; preds = %2702
  %2706 = getelementptr inbounds nuw i8, ptr %2703, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2706, ptr noundef nonnull align 8 dereferenceable(16) %2703, i64 16, i1 false), !tbaa.struct !69
  %2707 = getelementptr inbounds nuw i8, ptr %2703, i64 48
  %2708 = getelementptr inbounds nuw i8, ptr %2703, i64 32
  %2709 = getelementptr %struct.pointf_s, ptr %2703, i64 %2704
  %2710 = getelementptr i8, ptr %2709, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2708, ptr noundef nonnull align 8 dereferenceable(16) %2710, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2707, ptr noundef nonnull align 8 dereferenceable(16) %2710, i64 16, i1 false)
  store i64 4, ptr %36, align 8, !tbaa !133
  br label %.lr.ph1094.preheader.i

2711:                                             ; preds = %2702, %.thread922.i
  %2712 = phi i64 [ %.pr926.i, %.thread922.i ], [ %2704, %2702 ]
  %.0302925.i = phi ptr [ %2701, %.thread922.i ], [ %2703, %2702 ]
  %.not958.i = icmp eq i64 %2712, 0
  br i1 %.not958.i, label %.thread927.i, label %.lr.ph1094.preheader.i

.lr.ph1094.preheader.i:                           ; preds = %2711, %.thread1243.i
  %.03029251246.i = phi ptr [ %2703, %.thread1243.i ], [ %.0302925.i, %2711 ]
  br label %.lr.ph1094.i

.thread927.i:                                     ; preds = %2711
  call void @free(ptr noundef %.0302925.i) #22
  call void @free(ptr noundef %.sroa.0622.2.ph.lcssa.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %make_regular_edge.exit

._crit_edge1095.i:                                ; preds = %points_append.exit441.i
  call void @free(ptr noundef nonnull %.03029251246.i) #22
  call fastcc void @recover_slack(ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %46)
  br i1 %1909, label %2748, label %2752

.lr.ph1094.i:                                     ; preds = %points_append.exit441.i, %.lr.ph1094.preheader.i
  %.03011093.i = phi i64 [ %2745, %points_append.exit441.i ], [ 0, %.lr.ph1094.preheader.i ]
  %.sroa.0622.61092.i = phi ptr [ %.sroa.0622.22.i, %points_append.exit441.i ], [ %.sroa.0622.2.ph.lcssa.i, %.lr.ph1094.preheader.i ]
  %.sroa.42.61091.i = phi i64 [ %.sroa.42.37.i, %points_append.exit441.i ], [ %.sroa.42.2.ph.lcssa.i, %.lr.ph1094.preheader.i ]
  %.sroa.90.61090.i = phi i64 [ %2744, %points_append.exit441.i ], [ %.sroa.90.2.ph.lcssa.i, %.lr.ph1094.preheader.i ]
  %.sroa.130.61089.i = phi i64 [ %.sroa.130.22.i, %points_append.exit441.i ], [ %.sroa.130.2.ph.lcssa.i, %.lr.ph1094.preheader.i ]
  %2713 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03029251246.i, i64 %.03011093.i
  %2714 = load double, ptr %2713, align 8
  %2715 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  %2716 = load double, ptr %2715, align 8
  %2717 = icmp eq i64 %.sroa.90.61090.i, %.sroa.130.61089.i
  br i1 %2717, label %2718, label %points_append.exit441.i

2718:                                             ; preds = %.lr.ph1094.i
  %2719 = icmp eq i64 %.sroa.90.61090.i, 0
  %2720 = shl i64 %.sroa.90.61090.i, 1
  %spec.select.i.i438.i = select i1 %2719, i64 1, i64 %2720
  %mul.ov.i.i439.i = icmp ugt i64 %spec.select.i.i438.i, 1152921504606846975
  br i1 %mul.ov.i.i439.i, label %2737, label %2721

2721:                                             ; preds = %2718
  %2722 = shl nuw i64 %spec.select.i.i438.i, 4
  %2723 = call ptr @realloc(ptr noundef %.sroa.0622.61092.i, i64 noundef %2722) #26
  %2724 = icmp eq ptr %2723, null
  br i1 %2724, label %2737, label %2725

2725:                                             ; preds = %2721
  %2726 = getelementptr inbounds nuw %struct.pointf_s, ptr %2723, i64 %.sroa.90.61090.i
  %2727 = sub i64 %spec.select.i.i438.i, %.sroa.90.61090.i
  %2728 = shl i64 %2727, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2726, i8 0, i64 %2728, i1 false)
  %2729 = add i64 %.sroa.90.61090.i, %.sroa.42.61091.i
  %2730 = icmp ugt i64 %2729, %.sroa.90.61090.i
  br i1 %2730, label %2731, label %points_append.exit441.i

2731:                                             ; preds = %2725
  %2732 = sub i64 %.sroa.90.61090.i, %.sroa.42.61091.i
  %2733 = sub i64 %spec.select.i.i438.i, %2732
  %2734 = getelementptr inbounds nuw %struct.pointf_s, ptr %2723, i64 %2733
  %2735 = getelementptr inbounds nuw %struct.pointf_s, ptr %2723, i64 %.sroa.42.61091.i
  %2736 = shl i64 %2732, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2734, ptr nonnull align 8 %2735, i64 %2736, i1 false)
  br label %points_append.exit441.i

2737:                                             ; preds = %2721, %2718
  %.2.i.ph.i440.i = phi i32 [ 34, %2718 ], [ 12, %2721 ]
  %2738 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2739 = call ptr @strerror(i32 noundef %.2.i.ph.i440.i) #22
  %2740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2738, ptr noundef nonnull @.str.42, ptr noundef %2739) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit441.i:                          ; preds = %2731, %2725, %.lr.ph1094.i
  %.sroa.130.22.i = phi i64 [ %.sroa.130.61089.i, %.lr.ph1094.i ], [ %spec.select.i.i438.i, %2731 ], [ %spec.select.i.i438.i, %2725 ]
  %.sroa.42.37.i = phi i64 [ %.sroa.42.61091.i, %.lr.ph1094.i ], [ %2733, %2731 ], [ %.sroa.42.61091.i, %2725 ]
  %.sroa.0622.22.i = phi ptr [ %.sroa.0622.61092.i, %.lr.ph1094.i ], [ %2723, %2731 ], [ %2723, %2725 ]
  %2741 = add i64 %.sroa.42.37.i, %.sroa.90.61090.i
  %2742 = urem i64 %2741, %.sroa.130.22.i
  %2743 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.22.i, i64 %2742
  store double %2714, ptr %2743, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i437.i = getelementptr inbounds nuw i8, ptr %2743, i64 8
  store double %2716, ptr %.sroa.2.0..sroa_idx.i.i437.i, align 8, !tbaa !70
  %2744 = add i64 %.sroa.90.61090.i, 1
  %2745 = add nuw i64 %.03011093.i, 1
  %2746 = load i64, ptr %36, align 8, !tbaa !133
  %2747 = icmp ult i64 %2745, %2746
  br i1 %2747, label %.lr.ph1094.i, label %._crit_edge1095.i, !llvm.loop !226

2748:                                             ; preds = %._crit_edge1095.i
  %2749 = load i32, ptr %25, align 8
  %2750 = and i32 %2749, 3
  %2751 = icmp eq i32 %2750, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2751, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  br label %2756

2752:                                             ; preds = %._crit_edge1095.i
  %2753 = load i32, ptr %.1287.lcssa.i, align 8
  %2754 = and i32 %2753, 3
  %2755 = icmp eq i32 %2754, 2
  %.sroa.sel329.i = select i1 %2755, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  br label %2756

2756:                                             ; preds = %2752, %2748
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2748 ], [ %.sroa.sel329.i, %2752 ]
  %2757 = load ptr, ptr %.in.i, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %makeLineEdge.exit.i

makeLineEdge.exit.i:                              ; preds = %2756, %points_append.exit199.i.i, %points_append.exit163.i.i
  %.sroa.130.1.i = phi i64 [ %.sroa.130.22.i, %2756 ], [ 4, %points_append.exit199.i.i ], [ 8, %points_append.exit163.i.i ]
  %.sroa.90.1.i = phi i64 [ %2744, %2756 ], [ 4, %points_append.exit199.i.i ], [ 7, %points_append.exit163.i.i ]
  %.sroa.42.1.i = phi i64 [ %.sroa.42.37.i, %2756 ], [ 0, %points_append.exit199.i.i ], [ 0, %points_append.exit163.i.i ]
  %.sroa.0622.1.i = phi ptr [ %.sroa.0622.22.i, %2756 ], [ %2133, %points_append.exit199.i.i ], [ %2105, %points_append.exit163.i.i ]
  %.0890.i = phi ptr [ %2757, %2756 ], [ %..i.i, %points_append.exit199.i.i ], [ %..i.i, %points_append.exit163.i.i ]
  %2758 = icmp eq i32 %.0324.lcssa1085, 1
  br i1 %2758, label %2759, label %2762

2759:                                             ; preds = %makeLineEdge.exit.i
  %.not12.i442.i = icmp eq i64 %.sroa.42.1.i, 0
  br i1 %.not12.i442.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i

.lr.ph14.split.i.i:                               ; preds = %2759, %._crit_edge.i445.i
  %.sroa.42.38.i = phi i64 [ %2760, %._crit_edge.i445.i ], [ %.sroa.42.1.i, %2759 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0622.1.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i443.i

._crit_edge.i445.i:                               ; preds = %.lr.ph.i443.i
  %2760 = add i64 %.sroa.42.38.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i446.i = icmp eq i64 %2760, 0
  br i1 %.not.i446.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i, !llvm.loop !227

.lr.ph.i443.i:                                    ; preds = %.lr.ph.i443.i, %.lr.ph14.split.i.i
  %.0.in11.i.i = phi i64 [ %.0.i444.i, %.lr.ph.i443.i ], [ %.sroa.130.1.i, %.lr.ph14.split.i.i ]
  %.0.i444.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2761 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.1.i, i64 %.0.i444.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2761, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2761, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not9.i.i = icmp eq i64 %.0.i444.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i445.i, label %.lr.ph.i443.i, !llvm.loop !229

points_sync.exit.i:                               ; preds = %._crit_edge.i445.i, %2759
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0890.i, ptr noundef nonnull %.sroa.0622.1.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %.sroa.0622.1.i) #22
  br label %make_regular_edge.exit

2762:                                             ; preds = %makeLineEdge.exit.i
  %2763 = add i32 %.0324.lcssa1085, -1
  %2764 = uitofp i32 %2763 to double
  %2765 = fmul double %172, %2764
  %2766 = fmul double %2765, 5.000000e-01
  %2767 = icmp ugt i64 %.sroa.90.1.i, 2
  br i1 %2767, label %.lr.ph1102.i, label %.preheader963.i

.preheader963.i:                                  ; preds = %2762
  %.not1136.i = icmp eq i64 %.sroa.90.1.i, 0
  br i1 %.not1136.i, label %points_sync.exit464.i, label %.lr.ph1108.i.preheader

.lr.ph1108.i.preheader:                           ; preds = %.lr.ph1102.i, %.preheader963.i
  br label %.lr.ph1108.i

.lr.ph1102.i:                                     ; preds = %2762, %.lr.ph1102.i
  %2768 = phi i64 [ %2774, %.lr.ph1102.i ], [ 2, %2762 ]
  %.02991100.i = phi i64 [ %2768, %.lr.ph1102.i ], [ 1, %2762 ]
  %2769 = add i64 %.02991100.i, %.sroa.42.1.i
  %2770 = urem i64 %2769, %.sroa.130.1.i
  %2771 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.1.i, i64 %2770
  %2772 = load double, ptr %2771, align 8, !tbaa !149
  %2773 = fsub double %2772, %2766
  store double %2773, ptr %2771, align 8, !tbaa !149
  %2774 = add nuw i64 %2768, 1
  %exitcond.not.i = icmp eq i64 %2774, %.sroa.90.1.i
  br i1 %exitcond.not.i, label %.lr.ph1108.i.preheader, label %.lr.ph1102.i, !llvm.loop !230

._crit_edge1109.i:                                ; preds = %points_append.exit473.i
  %.not12.i447.i = icmp eq i64 %.sroa.23.10.i, 0
  br i1 %.not12.i447.i, label %points_sync.exit464.i, label %.lr.ph14.split.i449.i

.lr.ph14.split.i449.i:                            ; preds = %._crit_edge1109.i, %._crit_edge.i457.i
  %.sroa.23.7.i = phi i64 [ %2775, %._crit_edge.i457.i ], [ %.sroa.23.10.i, %._crit_edge1109.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0553.7.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i451.i

._crit_edge.i457.i:                               ; preds = %.lr.ph.i451.i
  %2775 = add i64 %.sroa.23.7.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i458.i = icmp eq i64 %2775, 0
  br i1 %.not.i458.i, label %points_sync.exit464.i, label %.lr.ph14.split.i449.i, !llvm.loop !227

.lr.ph.i451.i:                                    ; preds = %.lr.ph.i451.i, %.lr.ph14.split.i449.i
  %.0.in11.i452.i = phi i64 [ %.0.i453.i, %.lr.ph.i451.i ], [ %.sroa.52.7.i, %.lr.ph14.split.i449.i ]
  %.0.i453.i = add i64 %.0.in11.i452.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2776 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0553.7.i, i64 %.0.i453.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2776, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2776, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not9.i454.i = icmp eq i64 %.0.i453.i, 0
  br i1 %.not9.i454.i, label %._crit_edge.i457.i, label %.lr.ph.i451.i, !llvm.loop !229

points_sync.exit464.i:                            ; preds = %._crit_edge.i457.i, %._crit_edge1109.i, %.preheader963.i
  %.sroa.0553.4.lcssa1259.i = phi ptr [ %.sroa.0553.7.i, %._crit_edge1109.i ], [ null, %.preheader963.i ], [ %.sroa.0553.7.i, %._crit_edge.i457.i ]
  %.sroa.52.4.lcssa1257.i = phi i64 [ %.sroa.52.7.i, %._crit_edge1109.i ], [ 0, %.preheader963.i ], [ %.sroa.52.7.i, %._crit_edge.i457.i ]
  %.not113612491256.i = phi i1 [ false, %._crit_edge1109.i ], [ true, %.preheader963.i ], [ false, %._crit_edge.i457.i ]
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0890.i, ptr noundef %.sroa.0553.4.lcssa1259.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #22
  %.not1137.i = icmp eq i32 %.0324.lcssa1085, 0
  br i1 %.not1137.i, label %._crit_edge1132.i, label %.lr.ph1131.i

.lr.ph1131.i:                                     ; preds = %points_sync.exit464.i
  %umax.i = call i32 @llvm.umax.i32(i32 %.0324.lcssa1085, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %2808

.lr.ph1108.i:                                     ; preds = %.lr.ph1108.i.preheader, %points_append.exit473.i
  %.02981107.i = phi i64 [ %2807, %points_append.exit473.i ], [ 0, %.lr.ph1108.i.preheader ]
  %.sroa.0553.41106.i = phi ptr [ %.sroa.0553.7.i, %points_append.exit473.i ], [ null, %.lr.ph1108.i.preheader ]
  %.sroa.23.41105.i = phi i64 [ %.sroa.23.10.i, %points_append.exit473.i ], [ 0, %.lr.ph1108.i.preheader ]
  %.sroa.52.41103.i = phi i64 [ %.sroa.52.7.i, %points_append.exit473.i ], [ 0, %.lr.ph1108.i.preheader ]
  %2777 = add i64 %.02981107.i, %.sroa.42.1.i
  %2778 = urem i64 %2777, %.sroa.130.1.i
  %2779 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.1.i, i64 %2778
  %.sroa.0.0.copyload.i.i483 = load double, ptr %2779, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  %2780 = icmp eq i64 %.02981107.i, %.sroa.52.41103.i
  br i1 %2780, label %2781, label %points_append.exit473.i

2781:                                             ; preds = %.lr.ph1108.i
  %2782 = icmp eq i64 %.02981107.i, 0
  %2783 = shl i64 %.02981107.i, 1
  %spec.select.i.i470.i = select i1 %2782, i64 1, i64 %2783
  %mul.ov.i.i471.i = icmp ugt i64 %spec.select.i.i470.i, 1152921504606846975
  br i1 %mul.ov.i.i471.i, label %2800, label %2784

2784:                                             ; preds = %2781
  %2785 = shl nuw i64 %spec.select.i.i470.i, 4
  %2786 = call ptr @realloc(ptr noundef %.sroa.0553.41106.i, i64 noundef %2785) #26
  %2787 = icmp eq ptr %2786, null
  br i1 %2787, label %2800, label %2788

2788:                                             ; preds = %2784
  %2789 = getelementptr inbounds nuw %struct.pointf_s, ptr %2786, i64 %.02981107.i
  %2790 = sub i64 %spec.select.i.i470.i, %.02981107.i
  %2791 = shl i64 %2790, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2789, i8 0, i64 %2791, i1 false)
  %2792 = add i64 %.sroa.23.41105.i, %.02981107.i
  %2793 = icmp ugt i64 %2792, %.02981107.i
  br i1 %2793, label %2794, label %points_append.exit473.i

2794:                                             ; preds = %2788
  %2795 = sub i64 %.02981107.i, %.sroa.23.41105.i
  %2796 = sub i64 %spec.select.i.i470.i, %2795
  %2797 = getelementptr inbounds nuw %struct.pointf_s, ptr %2786, i64 %2796
  %2798 = getelementptr inbounds nuw %struct.pointf_s, ptr %2786, i64 %.sroa.23.41105.i
  %2799 = shl i64 %2795, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2797, ptr nonnull align 8 %2798, i64 %2799, i1 false)
  br label %points_append.exit473.i

2800:                                             ; preds = %2784, %2781
  %.2.i.ph.i472.i = phi i32 [ 34, %2781 ], [ 12, %2784 ]
  %2801 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2802 = call ptr @strerror(i32 noundef %.2.i.ph.i472.i) #22
  %2803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2801, ptr noundef nonnull @.str.42, ptr noundef %2802) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit473.i:                          ; preds = %2794, %2788, %.lr.ph1108.i
  %.sroa.52.7.i = phi i64 [ %.sroa.52.41103.i, %.lr.ph1108.i ], [ %spec.select.i.i470.i, %2794 ], [ %spec.select.i.i470.i, %2788 ]
  %.sroa.23.10.i = phi i64 [ %.sroa.23.41105.i, %.lr.ph1108.i ], [ %2796, %2794 ], [ %.sroa.23.41105.i, %2788 ]
  %.sroa.0553.7.i = phi ptr [ %.sroa.0553.41106.i, %.lr.ph1108.i ], [ %2786, %2794 ], [ %2786, %2788 ]
  %2804 = add i64 %.sroa.23.10.i, %.02981107.i
  %2805 = urem i64 %2804, %.sroa.52.7.i
  %2806 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0553.7.i, i64 %2805
  store double %.sroa.0.0.copyload.i.i483, ptr %2806, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i469.i = getelementptr inbounds nuw i8, ptr %2806, i64 8
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i469.i, align 8, !tbaa !70
  %2807 = add nuw i64 %.02981107.i, 1
  %exitcond1204.not.i = icmp eq i64 %2807, %.sroa.90.1.i
  br i1 %exitcond1204.not.i, label %._crit_edge1109.i, label %.lr.ph1108.i, !llvm.loop !231

._crit_edge1132.i:                                ; preds = %points_sync.exit491.i, %points_sync.exit464.i
  %.sroa.0553.5.lcssa.i = phi ptr [ %.sroa.0553.4.lcssa1259.i, %points_sync.exit464.i ], [ %.sroa.0553.6.lcssa1267.i, %points_sync.exit491.i ]
  call void @free(ptr noundef %.sroa.0622.1.i) #22
  call void @free(ptr noundef %.sroa.0553.5.lcssa.i) #22
  br label %make_regular_edge.exit

2808:                                             ; preds = %points_sync.exit491.i, %.lr.ph1131.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph1131.i ], [ %indvars.iv.next.i, %points_sync.exit491.i ]
  %.sroa.0553.51129.i = phi ptr [ %.sroa.0553.4.lcssa1259.i, %.lr.ph1131.i ], [ %.sroa.0553.6.lcssa1267.i, %points_sync.exit491.i ]
  %.sroa.52.51128.i = phi i64 [ %.sroa.52.4.lcssa1257.i, %.lr.ph1131.i ], [ %.sroa.52.6.lcssa1265.i, %points_sync.exit491.i ]
  %2809 = trunc nuw i64 %indvars.iv.i to i32
  %2810 = add i32 %.0332861, %2809
  %2811 = zext i32 %2810 to i64
  %2812 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %2811
  %2813 = load ptr, ptr %2812, align 8, !tbaa !74
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 16
  %2815 = load ptr, ptr %2814, align 8, !tbaa !16
  %2816 = getelementptr inbounds nuw i8, ptr %2815, i64 220
  %2817 = load i32, ptr %2816, align 4, !tbaa !104
  %2818 = and i32 %2817, 32
  %.not365.i = icmp eq i32 %2818, 0
  br i1 %.not365.i, label %2845, label %2819

2819:                                             ; preds = %2808
  %2820 = load ptr, ptr %541, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2820, ptr noundef nonnull align 8 dereferenceable(240) %2815, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %2813, i64 64, i1 false), !tbaa.struct !136
  store ptr %2820, ptr %541, align 8, !tbaa !123
  %2821 = load i32, ptr %2813, align 8
  %2822 = and i32 %2821, 3
  %2823 = icmp eq i32 %2822, 2
  %.idx366.i = select i1 %2823, i64 0, i64 -64
  %2824 = getelementptr inbounds i8, ptr %2813, i64 %.idx366.i
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 56
  %2826 = load ptr, ptr %2825, align 8, !tbaa !107
  %2827 = load i32, ptr %26, align 8
  %2828 = and i32 %2827, 3
  %2829 = icmp eq i32 %2828, 3
  %.sroa.sel341.i = select i1 %2829, ptr %.sroa.gep339.i, ptr %.sroa.gep340.i
  store ptr %2826, ptr %.sroa.sel341.i, align 8, !tbaa !107
  %2830 = load i32, ptr %2813, align 8
  %2831 = and i32 %2830, 3
  %2832 = icmp eq i32 %2831, 3
  %.idx367.i = select i1 %2832, i64 0, i64 64
  %2833 = getelementptr inbounds nuw i8, ptr %2813, i64 %.idx367.i
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 56
  %2835 = load ptr, ptr %2834, align 8, !tbaa !107
  %2836 = icmp eq i32 %2828, 2
  %.sroa.sel338.i = select i1 %2836, ptr %.sroa.gep339.i, ptr %.sroa.gep337.i
  store ptr %2835, ptr %.sroa.sel338.i, align 8, !tbaa !107
  %2837 = getelementptr inbounds nuw i8, ptr %2820, i64 24
  %2838 = load ptr, ptr %2814, align 8, !tbaa !16
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2837, ptr noundef nonnull align 8 dereferenceable(48) %2839, i64 48, i1 false), !tbaa.struct !138
  %2840 = getelementptr inbounds nuw i8, ptr %2820, i64 72
  %2841 = load ptr, ptr %2814, align 8, !tbaa !16
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2840, ptr noundef nonnull align 8 dereferenceable(48) %2842, i64 48, i1 false), !tbaa.struct !138
  %2843 = getelementptr inbounds nuw i8, ptr %2820, i64 152
  store i8 1, ptr %2843, align 8, !tbaa !75
  %2844 = getelementptr inbounds nuw i8, ptr %2820, i64 160
  store ptr %2813, ptr %2844, align 8, !tbaa !121
  br label %2845

2845:                                             ; preds = %2819, %2808
  %.3.i = phi ptr [ %26, %2819 ], [ %2813, %2808 ]
  br i1 %2767, label %.lr.ph1116.i, label %.preheader.i484

.preheader.i484:                                  ; preds = %.lr.ph1116.i, %2845
  br i1 %.not113612491256.i, label %points_sync.exit491.i, label %.lr.ph1122.i

.lr.ph1116.i:                                     ; preds = %2845, %.lr.ph1116.i
  %2846 = phi i64 [ %2852, %.lr.ph1116.i ], [ 2, %2845 ]
  %.02891114.i = phi i64 [ %2846, %.lr.ph1116.i ], [ 1, %2845 ]
  %2847 = add i64 %.02891114.i, %.sroa.42.1.i
  %2848 = urem i64 %2847, %.sroa.130.1.i
  %2849 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.1.i, i64 %2848
  %2850 = load double, ptr %2849, align 8, !tbaa !149
  %2851 = fadd double %2850, %172
  store double %2851, ptr %2849, align 8, !tbaa !149
  %2852 = add nuw i64 %2846, 1
  %exitcond1205.not.i = icmp eq i64 %2852, %.sroa.90.1.i
  br i1 %exitcond1205.not.i, label %.preheader.i484, label %.lr.ph1116.i, !llvm.loop !232

._crit_edge1123.i:                                ; preds = %points_append.exit505.i
  %.not12.i474.i = icmp eq i64 %.sroa.23.14.i, 0
  br i1 %.not12.i474.i, label %points_sync.exit491.i, label %.lr.ph14.split.i476.i

.lr.ph14.split.i476.i:                            ; preds = %._crit_edge1123.i, %._crit_edge.i484.i
  %.sroa.23.11.i = phi i64 [ %2853, %._crit_edge.i484.i ], [ %.sroa.23.14.i, %._crit_edge1123.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0553.8.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i478.i

._crit_edge.i484.i:                               ; preds = %.lr.ph.i478.i
  %2853 = add i64 %.sroa.23.11.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i485.i = icmp eq i64 %2853, 0
  br i1 %.not.i485.i, label %points_sync.exit491.i, label %.lr.ph14.split.i476.i, !llvm.loop !227

.lr.ph.i478.i:                                    ; preds = %.lr.ph.i478.i, %.lr.ph14.split.i476.i
  %.0.in11.i479.i = phi i64 [ %.0.i480.i, %.lr.ph.i478.i ], [ %.sroa.52.8.i, %.lr.ph14.split.i476.i ]
  %.0.i480.i = add i64 %.0.in11.i479.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2854 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0553.8.i, i64 %.0.i480.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2854, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2854, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not9.i481.i = icmp eq i64 %.0.i480.i, 0
  br i1 %.not9.i481.i, label %._crit_edge.i484.i, label %.lr.ph.i478.i, !llvm.loop !229

points_sync.exit491.i:                            ; preds = %._crit_edge.i484.i, %._crit_edge1123.i, %.preheader.i484
  %.sroa.0553.6.lcssa1267.i = phi ptr [ %.sroa.0553.8.i, %._crit_edge1123.i ], [ %.sroa.0553.51129.i, %.preheader.i484 ], [ %.sroa.0553.8.i, %._crit_edge.i484.i ]
  %.sroa.44.6.lcssa1266.i = phi i64 [ %.sroa.90.1.i, %._crit_edge1123.i ], [ 0, %.preheader.i484 ], [ %.sroa.90.1.i, %._crit_edge.i484.i ]
  %.sroa.52.6.lcssa1265.i = phi i64 [ %.sroa.52.8.i, %._crit_edge1123.i ], [ %.sroa.52.51128.i, %.preheader.i484 ], [ %.sroa.52.8.i, %._crit_edge.i484.i ]
  %2855 = load i32, ptr %.3.i, align 8
  %2856 = and i32 %2855, 3
  %2857 = icmp eq i32 %2856, 2
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2857, i64 56, i64 -8
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.3.i, i64 %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2858 = load ptr, ptr %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.3.i, ptr noundef %2858, ptr noundef %.sroa.0553.6.lcssa1267.i, i64 noundef %.sroa.44.6.lcssa1266.i, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond1208.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond1208.not.i, label %._crit_edge1132.i, label %2808, !llvm.loop !233

.lr.ph1122.i:                                     ; preds = %.preheader.i484, %points_append.exit505.i
  %.02881121.i = phi i64 [ %2889, %points_append.exit505.i ], [ 0, %.preheader.i484 ]
  %.sroa.0553.61120.i = phi ptr [ %.sroa.0553.8.i, %points_append.exit505.i ], [ %.sroa.0553.51129.i, %.preheader.i484 ]
  %.sroa.23.61119.i = phi i64 [ %.sroa.23.14.i, %points_append.exit505.i ], [ 0, %.preheader.i484 ]
  %.sroa.52.61117.i = phi i64 [ %.sroa.52.8.i, %points_append.exit505.i ], [ %.sroa.52.51128.i, %.preheader.i484 ]
  %2859 = add i64 %.02881121.i, %.sroa.42.1.i
  %2860 = urem i64 %2859, %.sroa.130.1.i
  %2861 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0622.1.i, i64 %2860
  %.sroa.0.0.copyload.i492.i = load double, ptr %2861, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i493.i = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %.sroa.2.0.copyload.i494.i = load double, ptr %.sroa.2.0..sroa_idx.i493.i, align 8, !tbaa !70
  %2862 = icmp eq i64 %.02881121.i, %.sroa.52.61117.i
  br i1 %2862, label %2863, label %points_append.exit505.i

2863:                                             ; preds = %.lr.ph1122.i
  %2864 = icmp eq i64 %.02881121.i, 0
  %2865 = shl i64 %.02881121.i, 1
  %spec.select.i.i502.i = select i1 %2864, i64 1, i64 %2865
  %mul.ov.i.i503.i = icmp ugt i64 %spec.select.i.i502.i, 1152921504606846975
  br i1 %mul.ov.i.i503.i, label %2882, label %2866

2866:                                             ; preds = %2863
  %2867 = shl nuw i64 %spec.select.i.i502.i, 4
  %2868 = call ptr @realloc(ptr noundef %.sroa.0553.61120.i, i64 noundef %2867) #26
  %2869 = icmp eq ptr %2868, null
  br i1 %2869, label %2882, label %2870

2870:                                             ; preds = %2866
  %2871 = getelementptr inbounds nuw %struct.pointf_s, ptr %2868, i64 %.02881121.i
  %2872 = sub i64 %spec.select.i.i502.i, %.02881121.i
  %2873 = shl i64 %2872, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2871, i8 0, i64 %2873, i1 false)
  %2874 = add i64 %.sroa.23.61119.i, %.02881121.i
  %2875 = icmp ugt i64 %2874, %.02881121.i
  br i1 %2875, label %2876, label %points_append.exit505.i

2876:                                             ; preds = %2870
  %2877 = sub i64 %.02881121.i, %.sroa.23.61119.i
  %2878 = sub i64 %spec.select.i.i502.i, %2877
  %2879 = getelementptr inbounds nuw %struct.pointf_s, ptr %2868, i64 %2878
  %2880 = getelementptr inbounds nuw %struct.pointf_s, ptr %2868, i64 %.sroa.23.61119.i
  %2881 = shl i64 %2877, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2879, ptr nonnull align 8 %2880, i64 %2881, i1 false)
  br label %points_append.exit505.i

2882:                                             ; preds = %2866, %2863
  %.2.i.ph.i504.i = phi i32 [ 34, %2863 ], [ 12, %2866 ]
  %2883 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2884 = call ptr @strerror(i32 noundef %.2.i.ph.i504.i) #22
  %2885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2883, ptr noundef nonnull @.str.42, ptr noundef %2884) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit505.i:                          ; preds = %2876, %2870, %.lr.ph1122.i
  %.sroa.52.8.i = phi i64 [ %.sroa.52.61117.i, %.lr.ph1122.i ], [ %spec.select.i.i502.i, %2876 ], [ %spec.select.i.i502.i, %2870 ]
  %.sroa.23.14.i = phi i64 [ %.sroa.23.61119.i, %.lr.ph1122.i ], [ %2878, %2876 ], [ %.sroa.23.61119.i, %2870 ]
  %.sroa.0553.8.i = phi ptr [ %.sroa.0553.61120.i, %.lr.ph1122.i ], [ %2868, %2876 ], [ %2868, %2870 ]
  %2886 = add i64 %.sroa.23.14.i, %.02881121.i
  %2887 = urem i64 %2886, %.sroa.52.8.i
  %2888 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0553.8.i, i64 %2887
  store double %.sroa.0.0.copyload.i492.i, ptr %2888, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i501.i = getelementptr inbounds nuw i8, ptr %2888, i64 8
  store double %.sroa.2.0.copyload.i494.i, ptr %.sroa.2.0..sroa_idx.i.i501.i, align 8, !tbaa !70
  %2889 = add nuw i64 %.02881121.i, 1
  %exitcond1206.not.i = icmp eq i64 %2889, %.sroa.90.1.i
  br i1 %exitcond1206.not.i, label %._crit_edge1123.i, label %.lr.ph1122.i, !llvm.loop !234

make_regular_edge.exit:                           ; preds = %.thread908.i, %.thread927.i, %points_sync.exit.i, %._crit_edge1132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit618

.loopexit618:                                     ; preds = %917, %904, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge860
  %.1333.lcssa1086 = phi i32 [ %.1333.lcssa1087, %904 ], [ %.1333.lcssa1087, %make_regular_edge.exit ], [ %.1333.lcssa1087, %make_flat_edge.exit ], [ %.1333.lcssa10881093, %._crit_edge860 ], [ %.1333.lcssa1087, %917 ]
  %2890 = icmp ult i32 %.1333.lcssa1086, %.0334.lcssa
  br i1 %2890, label %630, label %._crit_edge864, !llvm.loop !235

.lr.ph869:                                        ; preds = %._crit_edge864, %2938
  %.1320867 = phi ptr [ %.1320, %2938 ], [ %.1320865, %._crit_edge864 ]
  %2891 = getelementptr inbounds nuw i8, ptr %.1320867, i64 16
  %2892 = load ptr, ptr %2891, align 8, !tbaa !16
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 216
  %2894 = load i8, ptr %2893, align 8, !tbaa !62
  %2895 = icmp eq i8 %2894, 1
  br i1 %2895, label %2896, label %2938

2896:                                             ; preds = %.lr.ph869
  %2897 = getelementptr inbounds nuw i8, ptr %2892, i64 136
  %2898 = load ptr, ptr %2897, align 8, !tbaa !71
  %.not377 = icmp eq ptr %2898, null
  br i1 %.not377, label %2938, label %2899

2899:                                             ; preds = %2896
  %2900 = getelementptr inbounds nuw i8, ptr %2892, i64 264
  %2901 = load i64, ptr %2900, align 8, !tbaa !72
  %2902 = icmp eq i64 %2901, 0
  br i1 %2902, label %place_vnlabel.exit501, label %2903

2903:                                             ; preds = %2899
  %2904 = getelementptr inbounds nuw i8, ptr %2892, i64 272
  %2905 = load ptr, ptr %2904, align 8, !tbaa !73
  br label %2906

2906:                                             ; preds = %2906, %2903
  %.0.in.i494 = phi ptr [ %2905, %2903 ], [ %2911, %2906 ]
  %.0.i495 = load ptr, ptr %.0.in.i494, align 8, !tbaa !74
  %2907 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 16
  %2908 = load ptr, ptr %2907, align 8, !tbaa !16
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 152
  %2910 = load i8, ptr %2909, align 8, !tbaa !75
  %.not.i496 = icmp eq i8 %2910, 0
  %2911 = getelementptr inbounds nuw i8, ptr %2908, i64 160
  br i1 %.not.i496, label %2912, label %2906, !llvm.loop !76

2912:                                             ; preds = %2906
  %2913 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 16
  %2914 = getelementptr inbounds nuw i8, ptr %2908, i64 120
  %2915 = load ptr, ptr %2914, align 8, !tbaa !64
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 40
  %.sroa.0.0.copyload.i497 = load double, ptr %2916, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %2915, i64 48
  %.sroa.4.0.copyload.i499 = load double, ptr %.sroa.4.0..sroa_idx.i498, align 8, !tbaa !70
  %2917 = call ptr @agraphof(ptr noundef nonnull %.1320867) #22
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 16
  %2919 = load ptr, ptr %2918, align 8, !tbaa !16
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 132
  %2921 = load i32, ptr %2920, align 4, !tbaa !77
  %2922 = and i32 %2921, 1
  %.not12.i500 = icmp eq i32 %2922, 0
  %2923 = select i1 %.not12.i500, double %.sroa.0.0.copyload.i497, double %.sroa.4.0.copyload.i499
  %2924 = load ptr, ptr %2891, align 8, !tbaa !16
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 32
  %2926 = load double, ptr %2925, align 8, !tbaa !78
  %2927 = fmul double %2923, 5.000000e-01
  %2928 = fadd double %2926, %2927
  %2929 = load ptr, ptr %2913, align 8, !tbaa !16
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 120
  %2931 = load ptr, ptr %2930, align 8, !tbaa !64
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 72
  store double %2928, ptr %2932, align 8, !tbaa !79
  %2933 = getelementptr inbounds nuw i8, ptr %2924, i64 40
  %2934 = load double, ptr %2933, align 8, !tbaa !81
  %2935 = getelementptr inbounds nuw i8, ptr %2931, i64 80
  store double %2934, ptr %2935, align 8, !tbaa !82
  %2936 = getelementptr inbounds nuw i8, ptr %2931, i64 105
  store i8 1, ptr %2936, align 1, !tbaa !83
  %.phi.trans.insert1079 = getelementptr inbounds nuw i8, ptr %2924, i64 136
  %.pre1080 = load ptr, ptr %.phi.trans.insert1079, align 8, !tbaa !71
  br label %place_vnlabel.exit501

place_vnlabel.exit501:                            ; preds = %2899, %2912
  %2937 = phi ptr [ %2898, %2899 ], [ %.pre1080, %2912 ]
  call void @updateBB(ptr noundef %0, ptr noundef %2937) #22
  %.pre1081 = load ptr, ptr %2891, align 8, !tbaa !16
  br label %2938

2938:                                             ; preds = %.lr.ph869, %2896, %place_vnlabel.exit501
  %2939 = phi ptr [ %2892, %.lr.ph869 ], [ %2892, %2896 ], [ %.pre1081, %place_vnlabel.exit501 ]
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 240
  %.1320 = load ptr, ptr %2940, align 8, !tbaa !61
  %.not375 = icmp eq ptr %.1320, null
  br i1 %.not375, label %._crit_edge870, label %.lr.ph869, !llvm.loop !236

._crit_edge870:                                   ; preds = %2938, %._crit_edge864
  %.not376 = icmp eq i32 %1, 0
  br i1 %.not376, label %edge_normalize.exit, label %2941

2941:                                             ; preds = %._crit_edge870
  %2942 = call ptr @agfstnode(ptr noundef %0) #22
  %.not18.i502 = icmp eq ptr %2942, null
  br i1 %.not18.i502, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %2941, %._crit_edge.i504
  %.019.i = phi ptr [ %2983, %._crit_edge.i504 ], [ %2942, %2941 ]
  %2943 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not1416.i = icmp eq ptr %2943, null
  br i1 %.not1416.i, label %._crit_edge.i504, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %.lr.ph21.i, %swap_spline.exit.i
  %.01217.i = phi ptr [ %2982, %swap_spline.exit.i ], [ %2943, %.lr.ph21.i ]
  %2944 = load ptr, ptr @sinfo, align 8, !tbaa !237
  %2945 = call zeroext i1 %2944(ptr noundef nonnull %.01217.i) #22
  br i1 %2945, label %2946, label %swap_spline.exit.i

2946:                                             ; preds = %.lr.ph.i503
  %2947 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %2948 = load ptr, ptr %2947, align 8, !tbaa !16
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 16
  %2950 = load ptr, ptr %2949, align 8, !tbaa !173
  %.not15.i = icmp eq ptr %2950, null
  br i1 %.not15.i, label %swap_spline.exit.i, label %2951

2951:                                             ; preds = %2946
  %2952 = getelementptr inbounds nuw i8, ptr %2950, i64 8
  %2953 = load i64, ptr %2952, align 8, !tbaa !238
  %2954 = lshr i64 %2953, 1
  %.not.i.i506 = icmp ult i64 %2953, 2
  br i1 %.not.i.i506, label %.preheader.i.i509, label %.lr.ph.i.i507

.preheader.i.i509:                                ; preds = %2951
  %.not22.i.i = icmp eq i64 %2953, 0
  br i1 %.not22.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i.preheader

.lr.ph.i.i507:                                    ; preds = %2951, %.lr.ph.i.i507
  %.01819.i.i = phi i64 [ %2962, %.lr.ph.i.i507 ], [ 0, %2951 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2955 = load ptr, ptr %2950, align 8, !tbaa !174
  %2956 = getelementptr inbounds nuw %struct.bezier, ptr %2955, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %2956, i64 56, i1 false)
  %2957 = xor i64 %.01819.i.i, -1
  %2958 = add i64 %2953, %2957
  %2959 = getelementptr inbounds nuw %struct.bezier, ptr %2955, i64 %2958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2956, ptr noundef nonnull align 8 dereferenceable(56) %2959, i64 56, i1 false), !tbaa.struct !239
  %2960 = load ptr, ptr %2950, align 8, !tbaa !174
  %2961 = getelementptr inbounds nuw %struct.bezier, ptr %2960, i64 %2958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2961, ptr noundef nonnull align 16 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2962 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %2962, %2954
  br i1 %exitcond.not.i.i, label %.lr.ph21.i.i.preheader, label %.lr.ph.i.i507, !llvm.loop !240

.lr.ph21.i.i.preheader:                           ; preds = %.lr.ph.i.i507, %.preheader.i.i509
  br label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %.lr.ph21.i.i.preheader, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %2981, %swap_bezier.exit.i.i ], [ 0, %.lr.ph21.i.i.preheader ]
  %2963 = load ptr, ptr %2950, align 8, !tbaa !174
  %2964 = getelementptr inbounds nuw %struct.bezier, ptr %2963, i64 %.020.i.i
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 8
  %2966 = load i64, ptr %2965, align 8, !tbaa !177
  %2967 = lshr i64 %2966, 1
  %.not.i.i.i = icmp ult i64 %2966, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %2975, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2968 = load ptr, ptr %2964, align 8, !tbaa !181
  %2969 = getelementptr inbounds nuw %struct.pointf_s, ptr %2968, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2969, i64 16, i1 false)
  %2970 = xor i64 %.022.i.i.i, -1
  %2971 = add i64 %2966, %2970
  %2972 = getelementptr inbounds nuw %struct.pointf_s, ptr %2968, i64 %2971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2969, ptr noundef nonnull align 8 dereferenceable(16) %2972, i64 16, i1 false), !tbaa.struct !69
  %2973 = load ptr, ptr %2964, align 8, !tbaa !181
  %2974 = getelementptr inbounds nuw %struct.pointf_s, ptr %2973, i64 %2971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2974, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2975 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %2975, %2967
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !241

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %2976 = getelementptr inbounds nuw i8, ptr %2964, i64 16
  %.sroa.0.0.copyload.i.i.i508 = load i32, ptr %2976, align 8
  %2977 = getelementptr inbounds nuw i8, ptr %2964, i64 20
  %2978 = load i32, ptr %2977, align 4, !tbaa !180
  store i32 %2978, ptr %2976, align 8, !tbaa !179
  store i32 %.sroa.0.0.copyload.i.i.i508, ptr %2977, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2979 = getelementptr inbounds nuw i8, ptr %2964, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2979, i64 16, i1 false)
  %2980 = getelementptr inbounds nuw i8, ptr %2964, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2979, ptr noundef nonnull align 8 dereferenceable(16) %2980, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2980, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2981 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %2981, %2953
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i, !llvm.loop !242

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i509, %2946, %.lr.ph.i503
  %2982 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #22
  %.not14.i = icmp eq ptr %2982, null
  br i1 %.not14.i, label %._crit_edge.i504, label %.lr.ph.i503, !llvm.loop !243

._crit_edge.i504:                                 ; preds = %swap_spline.exit.i, %.lr.ph21.i
  %2983 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not.i505 = icmp eq ptr %2983, null
  br i1 %.not.i505, label %edge_normalize.exit, label %.lr.ph21.i, !llvm.loop !244

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.i, %resetRW.exit420, %99
  call void @orthoEdges(ptr noundef %0, i1 noundef zeroext %.not403) #22
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i504, %edge_normalize.exit.sink.split, %2941, %._crit_edge870
  %2984 = phi ptr [ %486, %._crit_edge870 ], [ %486, %2941 ], [ undef, %edge_normalize.exit.sink.split ], [ %486, %._crit_edge.i504 ]
  %.0329 = phi ptr [ %.1330.lcssa, %._crit_edge870 ], [ %.1330.lcssa, %2941 ], [ null, %edge_normalize.exit.sink.split ], [ %.1330.lcssa, %._crit_edge.i504 ]
  %2985 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %2986 = icmp ne ptr %2985, null
  %2987 = load ptr, ptr @E_taillabel, align 8
  %2988 = icmp ne ptr %2987, null
  %or.cond = select i1 %2986, i1 true, i1 %2988
  br i1 %or.cond, label %2989, label %.loopexit616

2989:                                             ; preds = %edge_normalize.exit
  %2990 = load ptr, ptr @E_labelangle, align 8, !tbaa !164
  %2991 = icmp ne ptr %2990, null
  %2992 = load ptr, ptr @E_labeldistance, align 8
  %2993 = icmp ne ptr %2992, null
  %or.cond3 = select i1 %2991, i1 true, i1 %2993
  br i1 %or.cond3, label %2994, label %.loopexit616

2994:                                             ; preds = %2989
  %2995 = call ptr @agfstnode(ptr noundef %0) #22
  %.not404879 = icmp eq ptr %2995, null
  br i1 %.not404879, label %.loopexit616, label %.lr.ph882

.lr.ph882:                                        ; preds = %2994, %.loopexit
  %.2321880 = phi ptr [ %3035, %.loopexit ], [ %2995, %2994 ]
  %2996 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %.not405 = icmp eq ptr %2996, null
  br i1 %.not405, label %.loopexit615, label %2997

2997:                                             ; preds = %.lr.ph882
  %2998 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2321880) #22
  %.not406871 = icmp eq ptr %2998, null
  br i1 %.not406871, label %.loopexit615, label %.lr.ph874

.lr.ph874:                                        ; preds = %2997, %3018
  %.0322872 = phi ptr [ %3019, %3018 ], [ %2998, %2997 ]
  %2999 = load i32, ptr %.0322872, align 8
  %3000 = and i32 %2999, 3
  %3001 = icmp eq i32 %3000, 2
  %3002 = getelementptr inbounds i8, ptr %.0322872, i64 -64
  %3003 = select i1 %3001, ptr %.0322872, ptr %3002
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 16
  %3005 = load ptr, ptr %3004, align 8, !tbaa !16
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 128
  %3007 = load ptr, ptr %3006, align 8, !tbaa !245
  %.not411 = icmp eq ptr %3007, null
  br i1 %.not411, label %3018, label %3008

3008:                                             ; preds = %.lr.ph874
  %3009 = call i32 @place_portlabel(ptr noundef nonnull %3003, i1 noundef zeroext true) #22
  %3010 = load i32, ptr %.0322872, align 8
  %3011 = and i32 %3010, 3
  %3012 = icmp eq i32 %3011, 2
  %3013 = select i1 %3012, ptr %.0322872, ptr %3002
  %3014 = getelementptr inbounds nuw i8, ptr %3013, i64 16
  %3015 = load ptr, ptr %3014, align 8, !tbaa !16
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 128
  %3017 = load ptr, ptr %3016, align 8, !tbaa !245
  call void @updateBB(ptr noundef %0, ptr noundef %3017) #22
  br label %3018

3018:                                             ; preds = %.lr.ph874, %3008
  %3019 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0322872) #22
  %.not406 = icmp eq ptr %3019, null
  br i1 %.not406, label %.loopexit615, label %.lr.ph874, !llvm.loop !246

.loopexit615:                                     ; preds = %3018, %2997, %.lr.ph882
  %3020 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %.not407 = icmp eq ptr %3020, null
  br i1 %.not407, label %.loopexit, label %3021

3021:                                             ; preds = %.loopexit615
  %3022 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2321880) #22
  %.not408875 = icmp eq ptr %3022, null
  br i1 %.not408875, label %.loopexit, label %.lr.ph878

.lr.ph878:                                        ; preds = %3021, %3033
  %.1323876 = phi ptr [ %3034, %3033 ], [ %3022, %3021 ]
  %3023 = getelementptr inbounds nuw i8, ptr %.1323876, i64 16
  %3024 = load ptr, ptr %3023, align 8, !tbaa !16
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 136
  %3026 = load ptr, ptr %3025, align 8, !tbaa !247
  %.not409 = icmp eq ptr %3026, null
  br i1 %.not409, label %3033, label %3027

3027:                                             ; preds = %.lr.ph878
  %3028 = call i32 @place_portlabel(ptr noundef nonnull %.1323876, i1 noundef zeroext false) #22
  %.not410 = icmp eq i32 %3028, 0
  br i1 %.not410, label %3033, label %3029

3029:                                             ; preds = %3027
  %3030 = load ptr, ptr %3023, align 8, !tbaa !16
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 136
  %3032 = load ptr, ptr %3031, align 8, !tbaa !247
  call void @updateBB(ptr noundef %0, ptr noundef %3032) #22
  br label %3033

3033:                                             ; preds = %.lr.ph878, %3029, %3027
  %3034 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1323876) #22
  %.not408 = icmp eq ptr %3034, null
  br i1 %.not408, label %.loopexit, label %.lr.ph878, !llvm.loop !248

.loopexit:                                        ; preds = %3033, %3021, %.loopexit615
  %3035 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2321880) #22
  %.not404 = icmp eq ptr %3035, null
  br i1 %.not404, label %.loopexit616, label %.lr.ph882, !llvm.loop !249

.loopexit616:                                     ; preds = %.loopexit, %2994, %2989, %edge_normalize.exit
  switch i16 %52, label %3036 [
    i16 8, label %3037
    i16 4, label %3037
  ]

3036:                                             ; preds = %.loopexit616
  call void @free(ptr noundef %2984) #22
  call void @routesplinesterm() #22
  br label %3037

3037:                                             ; preds = %.loopexit616, %.loopexit616, %3036
  call void @free(ptr noundef %.0329) #22
  %3038 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %3039 = load ptr, ptr %3038, align 8, !tbaa !116
  call void @free(ptr noundef %3039) #22
  store i32 1, ptr @State, align 4, !tbaa !135
  store i32 1, ptr @EdgeLabelsDone, align 4, !tbaa !135
  br label %3040

3040:                                             ; preds = %161, %2, %3037
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.71455)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.91456)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @edgecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca %struct.Agedgeinfo_t, align 8
  %4 = alloca %struct.Agedgeinfo_t, align 8
  %5 = alloca %struct.Agedgepair_s, align 8
  %.sroa.6219 = alloca ptr, align 8
  %.sroa.8220 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8220)
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
  %.0.i174 = phi ptr [ %33, %getmainedge.exit ], [ %8, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i174, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %.not.i175 = icmp eq ptr %33, null
  br i1 %.not.i175, label %.preheader.i176, label %getmainedge.exit, !llvm.loop !120

.preheader.i176:                                  ; preds = %getmainedge.exit, %.preheader.i176
  %.1.i177 = phi ptr [ %37, %.preheader.i176 ], [ %.0.i174, %getmainedge.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.1.i177, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %.not8.i178 = icmp eq ptr %37, null
  br i1 %.not8.i178, label %getmainedge.exit179, label %.preheader.i176, !llvm.loop !122

getmainedge.exit179:                              ; preds = %.preheader.i176
  %38 = load i32, ptr %.1.i, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  %.idx = select i1 %40, i64 0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %48 = icmp eq i32 %39, 2
  %.idx163 = select i1 %48, i64 0, i64 -64
  %49 = getelementptr inbounds i8, ptr %.1.i, i64 %.idx163
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = sub nsw i32 %47, %55
  %57 = load i32, ptr %.1.i177, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %.idx164 = select i1 %59, i64 0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.1.i177, i64 %.idx164
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %66 = load i32, ptr %65, align 8, !tbaa !112
  %67 = icmp eq i32 %58, 2
  %.idx165 = select i1 %67, i64 0, i64 -64
  %68 = getelementptr inbounds i8, ptr %.1.i177, i64 %.idx165
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
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

79:                                               ; preds = %getmainedge.exit179
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
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %.pre, i64 220
  %.pre210 = load i32, ptr %.phi.trans.insert209, align 4, !tbaa !104
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %12, %105 ], [ %.pre210, %109 ]
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
  %.idx166 = select i1 %122, i64 0, i64 -64
  %123 = getelementptr inbounds i8, ptr %116, i64 %.idx166
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
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
  %.idx167 = select i1 %131, i64 0, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx167
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
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
  %.pre211 = load ptr, ptr %14, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %118, %113
  %145 = phi ptr [ %3, %118 ], [ %115, %113 ]
  %146 = phi ptr [ %.pre211, %118 ], [ %15, %113 ]
  %.0135 = phi ptr [ %5, %118 ], [ %116, %113 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !110, !range !12, !noundef !13
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %152 = load i8, ptr %151, align 8, !tbaa !111, !range !12, !noundef !13
  %153 = trunc nuw i8 %152 to i1
  %spec.select173 = select i1 %153, ptr %8, ptr %.1.i177
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %spec.select173, i64 16
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %150, %144
  %155 = phi ptr [ %146, %144 ], [ %.pre213, %150 ]
  %156 = phi ptr [ %8, %144 ], [ %spec.select173, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 220
  %158 = load i32, ptr %157, align 4, !tbaa !104
  %159 = and i32 %158, 32
  %.not168 = icmp eq i32 %159, 0
  br i1 %.not168, label %184, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %155, i64 240, i1 false), !tbaa.struct !124
  %.sroa.0.0.copyload216 = load i32, ptr %156, align 8, !tbaa !130
  %.sroa.6219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.sroa.6219.0.copyload = load ptr, ptr %.sroa.6219.0..sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.6219.0.copyload, ptr %.sroa.6219, align 8, !tbaa !61
  %162 = load i32, ptr %156, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  %.idx169 = select i1 %164, i64 0, i64 -64
  %165 = getelementptr inbounds i8, ptr %156, i64 %.idx169
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = and i32 %.sroa.0.0.copyload216, 3
  %169 = icmp eq i32 %168, 3
  %.sroa.sel146 = select i1 %169, ptr %.sroa.6219, ptr %.sroa.8220
  store ptr %167, ptr %.sroa.sel146, align 8, !tbaa !107
  %170 = load i32, ptr %156, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 3
  %.idx170 = select i1 %172, i64 0, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx170
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  store ptr %175, ptr %.sroa.6219, align 8, !tbaa !107
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
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %160, %154
  %185 = phi ptr [ %4, %160 ], [ %155, %154 ]
  %186 = phi ptr [ %.pre215, %160 ], [ %145, %154 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %.sroa.0185.0.copyload = load double, ptr %188, align 8
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.sroa.4186.0.copyload = load double, ptr %.sroa.4186.0..sroa_idx, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 56
  %.sroa.5188.0.copyload = load i8, ptr %.sroa.5188.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load double, ptr %187, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 56
  %.sroa.5184.0.copyload = load i8, ptr %.sroa.5184.0..sroa_idx, align 8
  %189 = trunc nuw i8 %.sroa.5188.0.copyload to i1
  br i1 %189, label %192, label %190

190:                                              ; preds = %184
  %191 = zext nneg i8 %.sroa.5184.0.copyload to i32
  br label %portcmp.exit

192:                                              ; preds = %184
  %193 = trunc nuw i8 %.sroa.5184.0.copyload to i1
  %194 = fcmp uge double %.sroa.0.0.copyload, %.sroa.0185.0.copyload
  %or.cond.not = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.not, label %195, label %portcmp.exit.thread

195:                                              ; preds = %192
  %196 = fcmp ogt double %.sroa.0.0.copyload, %.sroa.0185.0.copyload
  br i1 %196, label %portcmp.exit.thread, label %197

197:                                              ; preds = %195
  %198 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4186.0.copyload
  br i1 %198, label %portcmp.exit.thread, label %199

199:                                              ; preds = %197
  %200 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4186.0.copyload
  %..i = zext i1 %200 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %190, %199
  %.0.i180 = phi i32 [ %191, %190 ], [ %..i, %199 ]
  %.not171 = icmp eq i32 %.0.i180, 0
  br i1 %.not171, label %201, label %portcmp.exit.thread

201:                                              ; preds = %portcmp.exit
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %.sroa.0195.0.copyload = load double, ptr %203, align 8
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 80
  %.sroa.4196.0.copyload = load double, ptr %.sroa.4196.0..sroa_idx, align 8
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 104
  %.sroa.5198.0.copyload = load i8, ptr %.sroa.5198.0..sroa_idx, align 8
  %.sroa.0190.0.copyload = load double, ptr %202, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 80
  %.sroa.4191.0.copyload = load double, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 104
  %.sroa.5193.0.copyload = load i8, ptr %.sroa.5193.0..sroa_idx, align 8
  %204 = trunc nuw i8 %.sroa.5198.0.copyload to i1
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = zext nneg i8 %.sroa.5193.0.copyload to i32
  br label %portcmp.exit183

207:                                              ; preds = %201
  %208 = trunc nuw i8 %.sroa.5193.0.copyload to i1
  %209 = fcmp uge double %.sroa.0190.0.copyload, %.sroa.0195.0.copyload
  %or.cond206.not = select i1 %208, i1 %209, i1 false
  br i1 %or.cond206.not, label %210, label %portcmp.exit.thread

210:                                              ; preds = %207
  %211 = fcmp ogt double %.sroa.0190.0.copyload, %.sroa.0195.0.copyload
  br i1 %211, label %portcmp.exit.thread, label %212

212:                                              ; preds = %210
  %213 = fcmp olt double %.sroa.4191.0.copyload, %.sroa.4196.0.copyload
  br i1 %213, label %portcmp.exit.thread, label %214

214:                                              ; preds = %212
  %215 = fcmp ogt double %.sroa.4191.0.copyload, %.sroa.4196.0.copyload
  %..i182 = zext i1 %215 to i32
  br label %portcmp.exit183

portcmp.exit183:                                  ; preds = %205, %214
  %.0.i181 = phi i32 [ %206, %205 ], [ %..i182, %214 ]
  %.not172 = icmp eq i32 %.0.i181, 0
  br i1 %.not172, label %216, label %portcmp.exit.thread

216:                                              ; preds = %portcmp.exit183
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

portcmp.exit.thread:                              ; preds = %212, %210, %207, %197, %195, %192, %234, %228, %226, %216, %portcmp.exit183, %portcmp.exit, %103, %99, %97, %81, %79, %getmainedge.exit179, %20, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %20 ], [ -1, %getmainedge.exit179 ], [ 1, %79 ], [ -1, %81 ], [ 1, %97 ], [ -1, %99 ], [ 1, %103 ], [ %.0.i180, %portcmp.exit ], [ %.0.i181, %portcmp.exit183 ], [ -1, %216 ], [ 1, %226 ], [ -1, %228 ], [ %., %234 ], [ -1, %197 ], [ 1, %195 ], [ -1, %192 ], [ -1, %212 ], [ 1, %210 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6219)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8220)
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
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef readonly captures(none) %0) #12 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2, !llvm.loop !250

7:                                                ; preds = %2
  %8 = load i32, ptr %.0, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  %.idx = select i1 %10, i64 0, i64 -64
  %11 = getelementptr inbounds i8, ptr %.0, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %18 = icmp eq i32 %9, 3
  %.idx25 = select i1 %18, i64 0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
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
  %.not26 = icmp slt i32 %31, %33
  br label %34

34:                                               ; preds = %29, %27, %7
  %.021 = phi i1 [ false, %7 ], [ true, %27 ], [ %.not26, %29 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.idx.us = select i1 %60, i64 0, i64 -64
  %61 = getelementptr inbounds i8, ptr %56, i64 %.idx.us
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %56, ptr noundef %63, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next6, %wide.trip.count8
  br i1 %exitcond9.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !251

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
  %.idx = select i1 %72, i64 0, i64 -64
  %73 = getelementptr inbounds i8, ptr %68, i64 %.idx
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %68, ptr noundef %75, ptr noundef nonnull %5, i64 noundef 10, ptr noundef nonnull @sinfo) #22
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
  %.idx = select i1 %15, i64 0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp eq i32 %14, 2
  %.idx107 = select i1 %19, i64 0, i64 -64
  %20 = getelementptr inbounds i8, ptr %6, i64 %.idx107
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
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
  %39 = getelementptr inbounds %struct.rank_t, ptr %34, i64 %35, i32 6
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
  %.sroa.022.0.copyload.i = load double, ptr %9, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %64, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext false) #22
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !188
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %.idx.i = shl nsw i64 %69, 5
  %70 = getelementptr i8, ptr %65, i64 %.idx.i
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !197
  %73 = load ptr, ptr %23, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !81
  %76 = load ptr, ptr %27, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %80 = load i32, ptr %79, align 8, !tbaa !112
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.rank_t, ptr %78, i64 %81, i32 5
  %83 = load double, ptr %82, align 8, !tbaa !185
  %84 = fsub double %75, %83
  %85 = fcmp olt double %.sroa.022.0.copyload.i, %.sroa.10.0.copyload.i
  %86 = fcmp olt double %84, %72
  %or.cond.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.i, label %87, label %makeBottomFlatEnd.exit

87:                                               ; preds = %57
  %88 = add nsw i32 %67, 1
  store i32 %88, ptr %66, align 4, !tbaa !188
  %89 = sext i32 %67 to i64
  %90 = getelementptr inbounds [20 x %struct.boxf], ptr %65, i64 0, i64 %89
  store double %.sroa.022.0.copyload.i, ptr %90, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double %84, ptr %.sroa.7.0..sroa_idx25.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store double %.sroa.10.0.copyload.i, ptr %.sroa.10.0..sroa_idx29.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  store double %72, ptr %.sroa.12.0..sroa_idx33.i, align 8, !tbaa !70
  br label %makeBottomFlatEnd.exit

makeBottomFlatEnd.exit:                           ; preds = %57, %87
  %91 = getelementptr i8, ptr %22, i64 16
  %.val.i110 = load ptr, ptr %91, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr %.val.i110, ptr noundef null, ptr noundef nonnull %6)
  %.sroa.022.0.copyload.i111 = load double, ptr %10, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload.i113 = load double, ptr %.sroa.10.0..sroa_idx.i112, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %92, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext false) #22
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !188
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %.idx.i114 = shl nsw i64 %97, 5
  %98 = getelementptr i8, ptr %93, i64 %.idx.i114
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !197
  %101 = load ptr, ptr %91, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load double, ptr %102, align 8, !tbaa !81
  %104 = load ptr, ptr %27, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 360
  %108 = load i32, ptr %107, align 8, !tbaa !112
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.rank_t, ptr %106, i64 %109, i32 5
  %111 = load double, ptr %110, align 8, !tbaa !185
  %112 = fsub double %103, %111
  %113 = fcmp olt double %.sroa.022.0.copyload.i111, %.sroa.10.0.copyload.i113
  %114 = fcmp olt double %112, %100
  %or.cond.i115 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond.i115, label %115, label %makeBottomFlatEnd.exit119

115:                                              ; preds = %makeBottomFlatEnd.exit
  %116 = add nsw i32 %95, 1
  store i32 %116, ptr %94, align 4, !tbaa !188
  %117 = sext i32 %95 to i64
  %118 = getelementptr inbounds [20 x %struct.boxf], ptr %93, i64 0, i64 %117
  store double %.sroa.022.0.copyload.i111, ptr %118, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx25.i116 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store double %112, ptr %.sroa.7.0..sroa_idx25.i116, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx29.i117 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store double %.sroa.10.0.copyload.i113, ptr %.sroa.10.0..sroa_idx29.i117, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx33.i118 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store double %100, ptr %.sroa.12.0..sroa_idx33.i118, align 8, !tbaa !70
  br label %makeBottomFlatEnd.exit119

makeBottomFlatEnd.exit119:                        ; preds = %makeBottomFlatEnd.exit, %115
  %.not126 = icmp eq i32 %5, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %makeBottomFlatEnd.exit119
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %wide.trip.count = zext i32 %5 to i64
  br label %131

131:                                              ; preds = %.lr.ph125, %174
  %indvars.iv132 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next133, %174 ]
  %132 = trunc nuw i64 %indvars.iv132 to i32
  %133 = add i32 %4, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %3, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = load i32, ptr %66, align 4, !tbaa !188
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x %struct.boxf], ptr %65, i64 0, i64 %139
  %.sroa.0.0.copyload = load double, ptr %140, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !70
  store double %.sroa.0.0.copyload, ptr %11, align 16, !tbaa !190
  store double %.sroa.6.0.copyload, ptr %120, align 8, !tbaa !189
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %141 = trunc nuw i64 %indvars.iv.next133 to i32
  %142 = uitofp i32 %141 to double
  %143 = call double @llvm.fmuladd.f64(double %142, double %62, double %.sroa.9.0.copyload)
  store double %143, ptr %119, align 16, !tbaa !191
  %144 = fneg double %142
  %145 = call double @llvm.fmuladd.f64(double %144, double %63, double %.sroa.6.0.copyload)
  store double %145, ptr %121, align 8, !tbaa !197
  store double %.sroa.0.0.copyload, ptr %122, align 16, !tbaa !190
  store double %145, ptr %124, align 8, !tbaa !189
  %146 = load i32, ptr %94, align 4, !tbaa !188
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %.idx108 = shl nsw i64 %148, 5
  %149 = getelementptr i8, ptr %93, i64 %.idx108
  %150 = getelementptr i8, ptr %149, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !191
  store double %151, ptr %123, align 16, !tbaa !191
  %152 = fsub double %145, %63
  store double %152, ptr %125, align 8, !tbaa !197
  %153 = getelementptr inbounds [20 x %struct.boxf], ptr %93, i64 0, i64 %148
  %.sroa.0.0.copyload26 = load double, ptr %153, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.6.0.copyload28 = load double, ptr %.sroa.6.0..sroa_idx27, align 8, !tbaa !70
  store double %151, ptr %127, align 16, !tbaa !191
  store double %.sroa.6.0.copyload28, ptr %128, align 8, !tbaa !189
  %154 = call double @llvm.fmuladd.f64(double %144, double %62, double %.sroa.0.0.copyload26)
  store double %154, ptr %126, align 16, !tbaa !190
  store double %145, ptr %129, align 8, !tbaa !197
  %155 = icmp sgt i32 %137, 0
  br i1 %155, label %.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %131
  br label %.preheader

.lr.ph:                                           ; preds = %131, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %131 ]
  %156 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %65, i64 0, i64 %indvars.iv
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %156) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %66, align 4, !tbaa !188
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph, label %.preheader.preheader, !llvm.loop !256

160:                                              ; preds = %.preheader
  %161 = load i32, ptr %94, align 4, !tbaa !188
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph123.preheader, label %._crit_edge

.lr.ph123.preheader:                              ; preds = %160
  %163 = zext nneg i32 %161 to i64
  br label %.lr.ph123

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.099121 = phi i64 [ %165, %.preheader ], [ 0, %.preheader.preheader ]
  %164 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %11, i64 0, i64 %.099121
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %164) #22
  %165 = add nuw nsw i64 %.099121, 1
  %exitcond.not = icmp eq i64 %165, 3
  br i1 %exitcond.not, label %160, label %.preheader, !llvm.loop !257

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv129 = phi i64 [ %163, %.lr.ph123.preheader ], [ %indvars.iv.next130, %.lr.ph123 ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -1
  %166 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %93, i64 0, i64 %indvars.iv.next130
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %166) #22
  %167 = icmp samesign ugt i64 %indvars.iv129, 1
  br i1 %167, label %.lr.ph123, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %.lr.ph123, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !133
  br i1 %7, label %168, label %170

168:                                              ; preds = %._crit_edge
  %169 = call ptr @routesplines(ptr noundef nonnull %2, ptr noundef nonnull %12) #22
  br label %172

170:                                              ; preds = %._crit_edge
  %171 = call ptr @routepolylines(ptr noundef nonnull %2, ptr noundef nonnull %12) #22
  br label %172

172:                                              ; preds = %170, %168
  %.0 = phi ptr [ %169, %168 ], [ %171, %170 ]
  %173 = load i64, ptr %12, align 8, !tbaa !133
  %.not = icmp eq i64 %173, 0
  br i1 %.not, label %.thread, label %174

.thread:                                          ; preds = %172
  call void @free(ptr noundef %.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

174:                                              ; preds = %172
  %175 = load i32, ptr %136, align 8
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 2
  %.idx109 = select i1 %177, i64 0, i64 -64
  %178 = getelementptr inbounds i8, ptr %136, i64 %.idx109
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %136, ptr noundef %180, ptr noundef %.0, i64 noundef %173, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0) #22
  store i64 0, ptr %130, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond135.not, label %.loopexit, label %131, !llvm.loop !259

.loopexit:                                        ; preds = %174, %makeBottomFlatEnd.exit119, %.thread
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
  %.sroa.022.0.copyload = load double, ptr %5, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 4, ptr %10, align 8, !tbaa !186
  br i1 %6, label %11, label %12

11:                                               ; preds = %7
  tail call void @beginpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #22
  br label %13

12:                                               ; preds = %7
  tail call void @endpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #22
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %.idx = shl nsw i64 %18, 5
  %19 = getelementptr i8, ptr %14, i64 %.idx
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !189
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %31, i32 5
  %33 = load double, ptr %32, align 8, !tbaa !185
  %34 = fadd double %24, %33
  %35 = fcmp olt double %.sroa.022.0.copyload, %.sroa.10.0.copyload
  %36 = fcmp olt double %21, %34
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %13
  %38 = add nsw i32 %16, 1
  store i32 %38, ptr %15, align 4, !tbaa !188
  %39 = sext i32 %16 to i64
  %40 = getelementptr inbounds [20 x %struct.boxf], ptr %14, i64 0, i64 %39
  store double %.sroa.022.0.copyload, ptr %40, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %21, ptr %.sroa.7.0..sroa_idx25, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx29, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %34, ptr %.sroa.12.0..sroa_idx33, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %37, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

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
  %4 = tail call ptr @agnameof(ptr noundef %1) #22
  %5 = tail call ptr @agnode(ptr noundef %0, ptr noundef %4, i32 noundef 1) #22
  %6 = tail call ptr @agbindrec(ptr noundef %5, ptr noundef nonnull @.str.39, i32 noundef 472, i32 noundef 1) #22
  %7 = tail call i32 @agcopyattr(ptr noundef %1, ptr noundef %5) #22
  %8 = tail call i32 @shapeOf(ptr noundef %1) #22
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
  %30 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %29
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
  %38 = call i32 @agset(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %37) #22
  %.val9 = load i8, ptr %16, align 1, !tbaa !130
  %39 = icmp eq i8 %.val9, -1
  br i1 %39, label %40, label %agxbfree.exit

40:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ -1, %14 ], [ 1, %18 ], [ -1, %20 ], [ %., %22 ], [ -1, %13 ], [ %.19, %24 ]
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
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #22
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
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !130
  %33 = load ptr, ptr %0, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.0369.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #22
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val40.i = load i8, ptr %11, align 1, !tbaa !130
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.0369.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val40.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !130
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val40.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !130
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !130
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !130
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #16 {
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
  %spec.select49 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select36 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select49)
  %9 = load ptr, ptr %0, align 8, !tbaa !130
  %10 = icmp eq i64 %spec.select36, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select36) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !90
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select36) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select36, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select36, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !90
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !130
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3944 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select36, %18 ], [ %spec.select36, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3944, ptr %32, align 8, !tbaa !130
  store i8 -1, ptr %3, align 1, !tbaa !130
  ret void
}

declare void @dot_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly captures(none) %2, ptr readonly captures(none) %.16.val, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #18 {
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
  %126 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %125, i32 4
  %127 = load double, ptr %126, align 8, !tbaa !184
  %128 = fsub double %122, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %128, ptr %129, align 8, !tbaa !197
  %130 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %125, i32 5
  %131 = load double, ptr %130, align 8, !tbaa !185
  %132 = fadd double %122, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %132, ptr %133, align 8, !tbaa !189
  ret void
}

declare void @beginpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @endpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %.idx.i = select i1 %45, i64 0, i64 -64
  %46 = getelementptr inbounds i8, ptr %.0527.i, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = load i32, ptr %.0508.i, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %.idx61.i = select i1 %51, i64 0, i64 -64
  %52 = getelementptr inbounds i8, ptr %.0508.i, i64 %.idx61.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
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
  %.not62.i = xor i1 %31, %65
  br i1 %.not62.i, label %66, label %pathscross.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %69 = load i64, ptr %68, align 8, !tbaa !206
  %.not63.i = icmp eq i64 %69, 1
  br i1 %.not63.i, label %70, label %.thread.i

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
  %.not64.i = icmp eq i64 %79, 1
  br i1 %.not64.i, label %80, label %.thread.i

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
  %92 = load ptr, ptr %91, align 8, !tbaa !219
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  br label %94

94:                                               ; preds = %137, %90
  %95 = phi i1 [ true, %90 ], [ false, %137 ]
  %.15111.i = phi ptr [ %0, %90 ], [ %139, %137 ]
  %.15310.i = phi ptr [ %93, %90 ], [ %129, %137 ]
  %96 = load i32, ptr %.15310.i, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  %.idx65.i = select i1 %98, i64 0, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %.15310.i, i64 %.idx65.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = load i32, ptr %.15111.i, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  %.idx66.i = select i1 %104, i64 0, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.15111.i, i64 %.idx66.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
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
  %.not67.i = xor i1 %31, %118
  br i1 %.not67.i, label %119, label %pathscross.exit

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %.not68.i = icmp eq i64 %122, 1
  br i1 %.not68.i, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %125 = load i8, ptr %124, align 8, !tbaa !62
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %120, align 8, !tbaa !219
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 264
  %132 = load i64, ptr %131, align 8, !tbaa !72
  %.not69.i = icmp eq i64 %132, 1
  br i1 %.not69.i, label %133, label %.critedge

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %135 = load i8, ptr %134, align 8, !tbaa !62
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %130, align 8, !tbaa !219
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  br i1 %95, label %94, label %.critedge, !llvm.loop !264

pathscross.exit:                                  ; preds = %56, %109
  %.0 = add nsw i32 %.05, %2
  %140 = icmp sgt i32 %.0, -1
  br i1 %140, label %15, label %.critedge, !llvm.loop !265

.critedge:                                        ; preds = %15, %pathscross.exit, %26, %34, %.thread.i, %17, %137, %94, %123, %119, %133, %127, %3
  %.021 = phi ptr [ null, %3 ], [ %21, %127 ], [ %21, %133 ], [ %21, %119 ], [ %21, %123 ], [ %21, %94 ], [ %21, %137 ], [ null, %15 ], [ null, %pathscross.exit ], [ %21, %26 ], [ %21, %34 ], [ %21, %.thread.i ], [ %21, %17 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.idx = select i1 %19, i64 0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  %27 = icmp eq i32 %18, 2
  %.idx59 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %16, i64 %.idx59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
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
  %.not67 = icmp eq ptr %spec.select, null
  %.not68 = icmp eq ptr %spec.select, %.051
  %or.cond = select i1 %.not67, i1 true, i1 %.not68
  %.not69 = icmp eq ptr %spec.select, %.0
  %or.cond70 = select i1 %or.cond, i1 true, i1 %.not69
  %spec.select78 = select i1 %or.cond70, ptr null, ptr %spec.select
  br label %cl_vninside.exit80.thread

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
  %.idx60 = select i1 %55, i64 0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx60
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %62 = load ptr, ptr %61, align 8, !tbaa !266
  %63 = icmp eq ptr %62, %0
  %spec.select71 = select i1 %63, ptr null, ptr %62
  %.not = icmp eq ptr %spec.select71, null
  %.not61 = icmp eq ptr %spec.select71, %.051
  %or.cond72 = select i1 %.not, i1 true, i1 %.not61
  %.not62 = icmp eq ptr %spec.select71, %.0
  %or.cond73 = select i1 %or.cond72, i1 true, i1 %.not62
  br i1 %or.cond73, label %cl_vninside.exit.thread, label %64

64:                                               ; preds = %45
  %65 = getelementptr i8, ptr %62, i64 16
  %spec.select71.val = load ptr, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !78
  %70 = fcmp ugt double %67, %69
  br i1 %70, label %cl_vninside.exit.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 48
  %73 = load double, ptr %72, align 8, !tbaa !261
  %74 = fcmp ugt double %69, %73
  br i1 %74, label %cl_vninside.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !267
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !81
  %80 = fcmp ugt double %77, %79
  br i1 %80, label %cl_vninside.exit.thread, label %cl_vninside.exit

cl_vninside.exit:                                 ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 56
  %82 = load double, ptr %81, align 8, !tbaa !268
  %83 = fcmp ugt double %79, %82
  br i1 %83, label %cl_vninside.exit.thread, label %cl_vninside.exit80.thread

cl_vninside.exit.thread:                          ; preds = %75, %64, %71, %cl_vninside.exit, %45
  %84 = icmp eq i32 %54, 2
  %.idx63 = select i1 %84, i64 0, i64 -64
  %85 = getelementptr inbounds i8, ptr %52, i64 %.idx63
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 336
  %91 = load ptr, ptr %90, align 8, !tbaa !266
  %92 = icmp eq ptr %91, %0
  %spec.select74 = select i1 %92, ptr null, ptr %91
  %.not64 = icmp eq ptr %spec.select74, null
  %.not65 = icmp eq ptr %spec.select74, %.051
  %or.cond75 = select i1 %.not64, i1 true, i1 %.not65
  %.not66 = icmp eq ptr %spec.select74, %.0
  %or.cond76 = select i1 %or.cond75, i1 true, i1 %.not66
  br i1 %or.cond76, label %cl_vninside.exit80.thread, label %93

93:                                               ; preds = %cl_vninside.exit.thread
  %94 = getelementptr i8, ptr %91, i64 16
  %spec.select74.val = load ptr, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 32
  %96 = load double, ptr %95, align 8, !tbaa !262
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %98 = load double, ptr %97, align 8, !tbaa !78
  %99 = fcmp ugt double %96, %98
  br i1 %99, label %cl_vninside.exit80.thread, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 48
  %102 = load double, ptr %101, align 8, !tbaa !261
  %103 = fcmp ugt double %98, %102
  br i1 %103, label %cl_vninside.exit80.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 40
  %106 = load double, ptr %105, align 8, !tbaa !267
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %108 = load double, ptr %107, align 8, !tbaa !81
  %109 = fcmp ugt double %106, %108
  br i1 %109, label %cl_vninside.exit80.thread, label %cl_vninside.exit80

cl_vninside.exit80:                               ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 56
  %111 = load double, ptr %110, align 8, !tbaa !268
  %112 = fcmp ole double %108, %111
  %cond.fr = freeze i1 %112
  %spec.select2 = select i1 %cond.fr, ptr %91, ptr null
  br label %cl_vninside.exit80.thread

cl_vninside.exit80.thread:                        ; preds = %cl_vninside.exit80, %104, %93, %100, %41, %cl_vninside.exit, %cl_vninside.exit.thread
  %.052 = phi ptr [ null, %cl_vninside.exit.thread ], [ %62, %cl_vninside.exit ], [ %spec.select78, %41 ], [ null, %100 ], [ null, %93 ], [ null, %104 ], [ %spec.select2, %cl_vninside.exit80 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #15

; Function Attrs: nounwind uwtable
define internal fastcc void @completeregularpath(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #1 {
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  %.idx.i = select i1 %9, i64 0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %.not30.i = icmp eq ptr %17, null
  br i1 %.not30.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %18 = icmp eq i32 %8, 2
  %.idx27.i = select i1 %18, i64 0, i64 -64
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx27.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %25 = load i32, ptr %24, align 4, !tbaa !108
  br label %26

26:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %27 = phi ptr [ %17, %.lr.ph.i ], [ %71, %69 ]
  %.02431.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %69 ]
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %.idx29.i = select i1 %30, i64 0, i64 -64
  %31 = getelementptr inbounds i8, ptr %27, i64 %.idx29.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 364
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %.not102 = icmp sgt i32 %25, %37
  br i1 %.not102, label %38, label %69

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
  %55 = icmp eq ptr %.02431.i, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %.02431.i, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  %.idx28.i = select i1 %59, i64 0, i64 -64
  %60 = getelementptr inbounds i8, ptr %.02431.i, i64 %.idx28.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
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
  %.1.i = phi ptr [ %.02431.i, %26 ], [ %.02431.i, %44 ], [ %.02431.i, %48 ], [ %27, %68 ], [ %.02431.i, %56 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next.i
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %.lr.ph.i47, label %26, !llvm.loop !269

.lr.ph.i47:                                       ; preds = %69, %114
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i54, %114 ], [ 0, %69 ]
  %72 = phi ptr [ %116, %114 ], [ %17, %69 ]
  %.02431.i50 = phi ptr [ %.1.i53, %114 ], [ null, %69 ]
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 2
  %.idx29.i51 = select i1 %75, i64 0, i64 -64
  %76 = getelementptr inbounds i8, ptr %72, i64 %.idx29.i51
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 364
  %82 = load i32, ptr %81, align 4, !tbaa !108
  %.not103 = icmp sgt i32 %82, %25
  br i1 %.not103, label %83, label %114

83:                                               ; preds = %.lr.ph.i47
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
  %100 = icmp eq ptr %.02431.i50, null
  br i1 %100, label %113, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %.02431.i50, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  %.idx28.i52 = select i1 %104, i64 0, i64 -64
  %105 = getelementptr inbounds i8, ptr %.02431.i50, i64 %.idx28.i52
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 364
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = icmp sgt i32 %111, %82
  br i1 %112, label %113, label %114

113:                                              ; preds = %101, %99
  br label %114

114:                                              ; preds = %113, %101, %93, %89, %.lr.ph.i47
  %.1.i53 = phi ptr [ %.02431.i50, %.lr.ph.i47 ], [ %.02431.i50, %89 ], [ %.02431.i50, %93 ], [ %72, %113 ], [ %.02431.i50, %101 ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i49, 1
  %115 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next.i54
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %.not.i55 = icmp eq ptr %116, null
  br i1 %.not.i55, label %top_bound.exit57, label %.lr.ph.i47, !llvm.loop !269

top_bound.exit57:                                 ; preds = %114
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %120, label %117

117:                                              ; preds = %top_bound.exit57
  %118 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i) #22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %adjustregularpath.exit, label %120

120:                                              ; preds = %117, %top_bound.exit57
  %.not41 = icmp eq ptr %.1.i53, null
  br i1 %.not41, label %.thread, label %121

121:                                              ; preds = %120
  %122 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i53) #22
  %123 = icmp eq ptr %122, null
  br i1 %123, label %adjustregularpath.exit, label %.thread

.thread:                                          ; preds = %6, %121, %120
  %124 = load i32, ptr %2, align 8
  %125 = and i32 %124, 3
  %126 = icmp eq i32 %125, 2
  %.idx.i58 = select i1 %126, i64 0, i64 -64
  %127 = getelementptr inbounds i8, ptr %2, i64 %.idx.i58
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8, !tbaa !219
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %.not30.i59 = icmp eq ptr %134, null
  br i1 %.not30.i59, label %.thread99, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.thread
  %135 = icmp eq i32 %125, 3
  %.idx27.i61 = select i1 %135, i64 0, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx27.i61
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 364
  %142 = load i32, ptr %141, align 4, !tbaa !108
  br label %143

143:                                              ; preds = %186, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i67, %186 ]
  %144 = phi ptr [ %134, %.lr.ph.i60 ], [ %188, %186 ]
  %.02431.i63 = phi ptr [ null, %.lr.ph.i60 ], [ %.1.i66, %186 ]
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 3
  %.idx29.i64 = select i1 %147, i64 0, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx29.i64
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !107
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 364
  %154 = load i32, ptr %153, align 4, !tbaa !108
  %.not104 = icmp sgt i32 %142, %154
  br i1 %.not104, label %155, label %186

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
  %172 = icmp eq ptr %.02431.i63, null
  br i1 %172, label %185, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %.02431.i63, align 8
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 3
  %.idx28.i65 = select i1 %176, i64 0, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %.02431.i63, i64 %.idx28.i65
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
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
  %.1.i66 = phi ptr [ %.02431.i63, %143 ], [ %.02431.i63, %161 ], [ %.02431.i63, %165 ], [ %144, %185 ], [ %.02431.i63, %173 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i62, 1
  %187 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.next.i67
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %.not.i68 = icmp eq ptr %188, null
  br i1 %.not.i68, label %.lr.ph.i72, label %143, !llvm.loop !270

.lr.ph.i72:                                       ; preds = %186, %231
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i79, %231 ], [ 0, %186 ]
  %189 = phi ptr [ %233, %231 ], [ %134, %186 ]
  %.02431.i75 = phi ptr [ %.1.i78, %231 ], [ null, %186 ]
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 3
  %.idx29.i76 = select i1 %192, i64 0, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx29.i76
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !107
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 364
  %199 = load i32, ptr %198, align 4, !tbaa !108
  %.not105 = icmp sgt i32 %199, %142
  br i1 %.not105, label %200, label %231

200:                                              ; preds = %.lr.ph.i72
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
  %217 = icmp eq ptr %.02431.i75, null
  br i1 %217, label %230, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %.02431.i75, align 8
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 3
  %.idx28.i77 = select i1 %221, i64 0, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %.02431.i75, i64 %.idx28.i77
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !107
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 364
  %228 = load i32, ptr %227, align 4, !tbaa !108
  %229 = icmp sgt i32 %228, %199
  br i1 %229, label %230, label %231

230:                                              ; preds = %218, %216
  br label %231

231:                                              ; preds = %230, %218, %210, %206, %.lr.ph.i72
  %.1.i78 = phi ptr [ %.02431.i75, %.lr.ph.i72 ], [ %.02431.i75, %206 ], [ %.02431.i75, %210 ], [ %189, %230 ], [ %.02431.i75, %218 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i74, 1
  %232 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.next.i79
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  %.not.i80 = icmp eq ptr %233, null
  br i1 %.not.i80, label %bot_bound.exit82, label %.lr.ph.i72, !llvm.loop !270

bot_bound.exit82:                                 ; preds = %231
  %.not42 = icmp eq ptr %.1.i66, null
  br i1 %.not42, label %237, label %234

234:                                              ; preds = %bot_bound.exit82
  %235 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i66) #22
  %236 = icmp eq ptr %235, null
  br i1 %236, label %adjustregularpath.exit, label %237

237:                                              ; preds = %234, %bot_bound.exit82
  %.not43 = icmp eq ptr %.1.i78, null
  br i1 %.not43, label %.thread99, label %238

238:                                              ; preds = %237
  %239 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i78) #22
  %240 = icmp eq ptr %239, null
  br i1 %240, label %adjustregularpath.exit, label %.thread99

.thread99:                                        ; preds = %.thread, %238, %237
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %242 = load i32, ptr %241, align 4, !tbaa !188
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread99
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %253

._crit_edge:                                      ; preds = %253, %.thread99
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %246 = load i64, ptr %245, align 8, !tbaa !201
  %247 = add i64 %246, 1
  %248 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %248, align 8, !tbaa !210
  %249 = add i64 %247, %.val
  %250 = add i64 %249, -3
  %.not116 = icmp eq i64 %.val, 0
  br i1 %.not116, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %263

253:                                              ; preds = %.lr.ph, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %253 ]
  %254 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %244, i64 0, i64 %indvars.iv
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %254) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr %241, align 4, !tbaa !188
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next, %256
  br i1 %257, label %253, label %._crit_edge, !llvm.loop !271

._crit_edge111:                                   ; preds = %263, %._crit_edge
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %259 = load i32, ptr %258, align 4, !tbaa !188
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %._crit_edge111
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %262 = zext nneg i32 %259 to i64
  br label %353

263:                                              ; preds = %.lr.ph110, %263
  %.035108 = phi i64 [ 0, %.lr.ph110 ], [ %270, %263 ]
  %264 = load ptr, ptr %5, align 8, !tbaa !214, !noalias !272
  %265 = load i64, ptr %251, align 8, !tbaa !213, !noalias !272
  %266 = add i64 %265, %.035108
  %267 = load i64, ptr %252, align 8, !tbaa !212, !noalias !272
  %268 = urem i64 %266, %267
  %269 = getelementptr inbounds nuw %struct.boxf, ptr %264, i64 %268
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %269) #22
  %270 = add nuw i64 %.035108, 1
  %.val44 = load i64, ptr %248, align 8, !tbaa !210
  %271 = icmp ult i64 %270, %.val44
  br i1 %271, label %263, label %._crit_edge111, !llvm.loop !275

._crit_edge115:                                   ; preds = %353, %._crit_edge111
  %272 = add i64 %249, -2
  %273 = icmp ult i64 %246, %272
  br i1 %273, label %.lr.ph.i84, label %.preheader.i

.lr.ph.i84:                                       ; preds = %._crit_edge115
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %275 = load ptr, ptr %274, align 8, !tbaa !116
  br label %280

.preheader.i:                                     ; preds = %305, %._crit_edge115
  %276 = load i64, ptr %245, align 8, !tbaa !201
  %277 = icmp ugt i64 %276, 1
  br i1 %277, label %.lr.ph73.i, label %adjustregularpath.exit

.lr.ph73.i:                                       ; preds = %.preheader.i
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !116
  br label %307

280:                                              ; preds = %305, %.lr.ph.i84
  %.05871.i = phi i64 [ %246, %.lr.ph.i84 ], [ %306, %305 ]
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
  %.not.i83 = icmp ult i64 %.072.i, %247
  %.not68.i = icmp ugt i64 %.072.i, %250
  %or.cond.i = or i1 %.not.i83, %.not68.i
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

353:                                              ; preds = %.lr.ph114, %353
  %indvars.iv118 = phi i64 [ %262, %.lr.ph114 ], [ %indvars.iv.next119, %353 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %354 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %261, i64 0, i64 %indvars.iv.next119
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %354) #22
  %355 = icmp samesign ugt i64 %indvars.iv118, 1
  br i1 %355, label %353, label %._crit_edge115, !llvm.loop !278

adjustregularpath.exit:                           ; preds = %351, %.preheader.i, %238, %234, %121, %117
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recover_slack(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %.idx = select i1 %5, i64 0, i64 -64
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.038.in45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.03846 = load ptr, ptr %.038.in45, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %.03846, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %14

14:                                               ; preds = %.lr.ph49, %57
  %15 = phi ptr [ %7, %.lr.ph49 ], [ %65, %57 ]
  %.03848 = phi ptr [ %.03846, %.lr.ph49 ], [ %.038, %57 ]
  %.047 = phi i64 [ 0, %.lr.ph49 ], [ %.144, %57 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %17 = tail call zeroext i1 %16(ptr noundef nonnull %.03848) #22
  br i1 %17, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !201
  %19 = icmp ult i64 %.047, %18
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = load ptr, ptr %13, align 8, !tbaa !116
  %21 = load ptr, ptr %15, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %.lr.ph, %28
  %.144 = phi i64 [ %.047, %.lr.ph ], [ %29, %28 ]
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %20, i64 %.144, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !197
  %27 = fcmp ogt double %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add i64 %.144, 1
  %exitcond.not = icmp eq i64 %29, %18
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !279

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %20, i64 %.144
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !189
  %34 = fcmp olt double %33, %23
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %.not39 = icmp eq ptr %38, null
  %39 = load double, ptr %31, align 8, !tbaa !190
  %40 = load double, ptr %36, align 8, !tbaa !191
  br i1 %.not39, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %43 = load double, ptr %42, align 8, !tbaa !51
  %44 = fadd double %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %40, ptr %45, align 8, !tbaa !78
  %46 = fsub double %40, %39
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store double %46, ptr %47, align 8, !tbaa !99
  %48 = fsub double %44, %40
  store double %48, ptr %42, align 8, !tbaa !51
  br label %57

49:                                               ; preds = %35
  %50 = fadd double %39, %40
  %51 = fmul double %50, 5.000000e-01
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %51, ptr %52, align 8, !tbaa !78
  %53 = fsub double %51, %39
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store double %53, ptr %54, align 8, !tbaa !99
  %55 = fsub double %40, %51
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store double %55, ptr %56, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %41, %49, %30
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  %.idx41 = select i1 %63, i64 0, i64 -64
  %64 = getelementptr inbounds i8, ptr %60, i64 %.idx41
  %.038.in = getelementptr inbounds nuw i8, ptr %64, i64 56
  %.038 = load ptr, ptr %.038.in, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load i8, ptr %67, align 8, !tbaa !62
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %14, label %.critedge, !llvm.loop !280

.critedge:                                        ; preds = %14, %57, %.preheader, %28, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold noreturn nounwind }

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
!219 = !{!44, !48, i64 256}
!220 = distinct !{!220, !53}
!221 = !{!117, !6, i64 16}
!222 = !{!117, !10, i64 33}
!223 = !{!224}
!224 = distinct !{!224, !225, !"rank_box: argument 0"}
!225 = distinct !{!225, !"rank_box"}
!226 = distinct !{!226, !53}
!227 = distinct !{!227, !53, !228}
!228 = !{!"llvm.loop.unswitch.partial.disable"}
!229 = distinct !{!229, !53}
!230 = distinct !{!230, !53}
!231 = distinct !{!231, !53}
!232 = distinct !{!232, !53}
!233 = distinct !{!233, !53}
!234 = distinct !{!234, !53}
!235 = distinct !{!235, !53}
!236 = distinct !{!236, !53}
!237 = !{!103, !9, i64 0}
!238 = !{!175, !20, i64 8}
!239 = !{i64 0, i64 8, !132, i64 8, i64 8, !133, i64 16, i64 4, !135, i64 20, i64 4, !135, i64 24, i64 8, !70, i64 32, i64 8, !70, i64 40, i64 8, !70, i64 48, i64 8, !70}
!240 = distinct !{!240, !53}
!241 = distinct !{!241, !53}
!242 = distinct !{!242, !53}
!243 = distinct !{!243, !53}
!244 = distinct !{!244, !53}
!245 = !{!65, !26, i64 128}
!246 = distinct !{!246, !53}
!247 = !{!65, !26, i64 136}
!248 = distinct !{!248, !53}
!249 = distinct !{!249, !53}
!250 = distinct !{!250, !53}
!251 = distinct !{!251, !53, !252}
!252 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!279 = distinct !{!279, !53}
!280 = distinct !{!280, !53}
