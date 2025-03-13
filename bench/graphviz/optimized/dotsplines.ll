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
  %.sroa.71441 = alloca ptr, align 8
  %.sroa.91442 = alloca ptr, align 8
  %46 = alloca %struct.path, align 8
  %47 = alloca %struct.spline_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.71441)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.91442)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46) #22
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
  br i1 %55, label %3032, label %56

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
  br i1 %.not372, label %163, label %3032

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
  %.not373767 = icmp sgt i32 %180, %182
  br i1 %.not373767, label %._crit_edge773, label %.lr.ph772.preheader

.lr.ph772.preheader:                              ; preds = %gv_calloc.exit
  %183 = sext i32 %180 to i64
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %.lr.ph772.preheader, %._crit_edge764
  %184 = phi ptr [ %166, %.lr.ph772.preheader ], [ %451, %._crit_edge764 ]
  %indvars.iv997 = phi i64 [ %183, %.lr.ph772.preheader ], [ %indvars.iv.next998, %._crit_edge764 ]
  %.0318770 = phi i32 [ 0, %.lr.ph772.preheader ], [ %191, %._crit_edge764 ]
  %.1330769 = phi ptr [ %174, %.lr.ph772.preheader ], [ %.2331.lcssa, %._crit_edge764 ]
  %.0334768 = phi i32 [ 0, %.lr.ph772.preheader ], [ %.1335.lcssa, %._crit_edge764 ]
  %185 = phi double [ 0.000000e+00, %.lr.ph772.preheader ], [ %450, %._crit_edge764 ]
  %186 = phi double [ 0.000000e+00, %.lr.ph772.preheader ], [ %449, %._crit_edge764 ]
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 264
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = getelementptr inbounds %struct.rank_t, ptr %188, i64 %indvars.iv997
  %190 = load i32, ptr %189, align 8, !tbaa !95
  %191 = add nsw i32 %190, %.0318770
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %.not393 = icmp eq ptr %194, null
  br i1 %.not393, label %204, label %195

195:                                              ; preds = %.lr.ph772
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

204:                                              ; preds = %195, %.lr.ph772
  %205 = phi double [ %., %195 ], [ %185, %.lr.ph772 ]
  %.not394 = icmp eq i32 %190, 0
  br i1 %.not394, label %.thread, label %208

.thread:                                          ; preds = %204
  %206 = fadd double %205, -1.600000e+01
  store double %206, ptr %47, align 8, !tbaa !100
  %207 = fadd double %186, 1.600000e+01
  store double %207, ptr %164, align 8, !tbaa !101
  br label %._crit_edge764

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
  br i1 %226, label %.lr.ph763, label %._crit_edge764

.lr.ph763:                                        ; preds = %222, %.loopexit622
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %.loopexit622 ], [ 0, %222 ]
  %227 = phi ptr [ %444, %.loopexit622 ], [ %188, %222 ]
  %.2331760 = phi ptr [ %.3, %.loopexit622 ], [ %.1330769, %222 ]
  %.1335759 = phi i32 [ %.2336, %.loopexit622 ], [ %.0334768, %222 ]
  %228 = getelementptr inbounds %struct.rank_t, ptr %227, i64 %indvars.iv997, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv994
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  %.not396 = icmp eq ptr %235, null
  br i1 %.not396, label %247, label %236

236:                                              ; preds = %.lr.ph763
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

247:                                              ; preds = %236, %.lr.ph763
  %248 = phi ptr [ %.pre, %236 ], [ %233, %.lr.ph763 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 216
  %250 = load i8, ptr %249, align 8, !tbaa !62
  %.not397 = icmp eq i8 %250, 0
  br i1 %.not397, label %254, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %253 = call zeroext i1 %252(ptr noundef nonnull %231) #22
  br i1 %253, label %._crit_edge1065, label %.loopexit622

._crit_edge1065:                                  ; preds = %251
  %.pre1066 = load ptr, ptr %232, align 8, !tbaa !16
  br label %254

254:                                              ; preds = %._crit_edge1065, %247
  %255 = phi ptr [ %.pre1066, %._crit_edge1065 ], [ %248, %247 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 272
  %257 = load ptr, ptr %256, align 8, !tbaa !73
  %258 = load ptr, ptr %257, align 8, !tbaa !74
  %.not398738 = icmp eq ptr %258, null
  br i1 %.not398738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %254, %gv_recalloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_recalloc.exit ], [ 0, %254 ]
  %259 = phi ptr [ %294, %gv_recalloc.exit ], [ %258, %254 ]
  %.4740 = phi ptr [ %.5, %gv_recalloc.exit ], [ %.2331760, %254 ]
  %.3337739 = phi i32 [ %.4338, %gv_recalloc.exit ], [ %.1335759, %254 ]
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
  %266 = add i32 %.3337739, 1
  %267 = zext i32 %.3337739 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %.4740, i64 %267
  store ptr %259, ptr %268, align 8, !tbaa !74
  %269 = and i32 %266, 127
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %gv_recalloc.exit

271:                                              ; preds = %264
  %272 = add i32 %.3337739, 129
  %273 = zext i32 %272 to i64
  %274 = zext i32 %266 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = shl nuw nsw i64 %273, 3
  %277 = icmp eq i32 %272, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  call void @free(ptr noundef nonnull %.4740) #22
  br label %gv_recalloc.exit

279:                                              ; preds = %271
  %280 = call ptr @realloc(ptr noundef nonnull %.4740, i64 noundef %276) #26
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
  %.4338 = phi i32 [ %.3337739, %.lr.ph ], [ %266, %264 ], [ %.3337739, %.lr.ph ], [ -128, %278 ], [ %266, %285 ], [ %266, %287 ]
  %.5 = phi ptr [ %.4740, %.lr.ph ], [ %.4740, %264 ], [ %.4740, %.lr.ph ], [ null, %278 ], [ %280, %285 ], [ %280, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load ptr, ptr %232, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 272
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.next
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %.not398 = icmp eq ptr %294, null
  br i1 %.not398, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %gv_recalloc.exit, %254
  %.3337.lcssa = phi i32 [ %.1335759, %254 ], [ %.4338, %gv_recalloc.exit ]
  %.4.lcssa = phi ptr [ %.2331760, %254 ], [ %.5, %gv_recalloc.exit ]
  %295 = phi ptr [ %255, %254 ], [ %290, %gv_recalloc.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 288
  %297 = load ptr, ptr %296, align 8, !tbaa !106
  %.not399 = icmp eq ptr %297, null
  br i1 %.not399, label %.loopexit624, label %.preheader623

.preheader623:                                    ; preds = %._crit_edge
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %.not400744 = icmp eq ptr %298, null
  br i1 %.not400744, label %.loopexit624, label %.lr.ph748

.lr.ph748:                                        ; preds = %.preheader623, %gv_recalloc.exit429
  %indvars.iv988 = phi i64 [ %indvars.iv.next989, %gv_recalloc.exit429 ], [ 0, %.preheader623 ]
  %299 = phi ptr [ %351, %gv_recalloc.exit429 ], [ %298, %.preheader623 ]
  %.7746 = phi ptr [ %.8, %gv_recalloc.exit429 ], [ %.4.lcssa, %.preheader623 ]
  %.6340745 = phi i32 [ %323, %gv_recalloc.exit429 ], [ %.3337.lcssa, %.preheader623 ]
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
  %323 = add i32 %.6340745, 1
  %324 = zext i32 %.6340745 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %.7746, i64 %324
  store ptr %299, ptr %325, align 8, !tbaa !74
  %326 = and i32 %323, 127
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %gv_recalloc.exit429

328:                                              ; preds = %.lr.ph748
  %329 = add i32 %.6340745, 129
  %330 = zext i32 %329 to i64
  %331 = zext i32 %323 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = shl nuw nsw i64 %330, 3
  %334 = icmp eq i32 %329, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  call void @free(ptr noundef nonnull %.7746) #22
  br label %gv_recalloc.exit429

336:                                              ; preds = %328
  %337 = call ptr @realloc(ptr noundef nonnull %.7746, i64 noundef %333) #26
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

gv_recalloc.exit429:                              ; preds = %344, %342, %335, %.lr.ph748
  %.8 = phi ptr [ %.7746, %.lr.ph748 ], [ null, %335 ], [ %337, %344 ], [ %337, %342 ]
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %347 = load ptr, ptr %232, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 288
  %349 = load ptr, ptr %348, align 8, !tbaa !106
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv.next989
  %351 = load ptr, ptr %350, align 8, !tbaa !74
  %.not400 = icmp eq ptr %351, null
  br i1 %.not400, label %.loopexit624, label %.lr.ph748, !llvm.loop !109

.loopexit624:                                     ; preds = %gv_recalloc.exit429, %.preheader623, %._crit_edge
  %352 = phi ptr [ %295, %._crit_edge ], [ %295, %.preheader623 ], [ %347, %gv_recalloc.exit429 ]
  %.5339 = phi i32 [ %.3337.lcssa, %._crit_edge ], [ %.3337.lcssa, %.preheader623 ], [ %323, %gv_recalloc.exit429 ]
  %.6 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.4.lcssa, %.preheader623 ], [ %.8, %gv_recalloc.exit429 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 320
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %.not401 = icmp eq ptr %354, null
  br i1 %.not401, label %.loopexit622, label %355

355:                                              ; preds = %.loopexit624
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
  %.pre1067 = load ptr, ptr %232, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1067, i64 320
  %.pre1068 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %363

363:                                              ; preds = %359, %355
  %364 = phi ptr [ %.pre1068, %359 ], [ %354, %355 ]
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %.not402751 = icmp eq ptr %365, null
  br i1 %.not402751, label %.loopexit622, label %.lr.ph756

.lr.ph756:                                        ; preds = %363, %gv_recalloc.exit436
  %indvars.iv991 = phi i64 [ %indvars.iv.next992, %gv_recalloc.exit436 ], [ 0, %363 ]
  %366 = phi ptr [ %441, %gv_recalloc.exit436 ], [ %365, %363 ]
  %.9753 = phi ptr [ %.10, %gv_recalloc.exit436 ], [ %.6, %363 ]
  %.7341752 = phi i32 [ %413, %gv_recalloc.exit436 ], [ %.5339, %363 ]
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

378:                                              ; preds = %.lr.ph756
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

389:                                              ; preds = %.lr.ph756
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
  %.035.i590 = phi i32 [ 129, %399 ], [ 130, %402 ], [ 132, %378 ], [ %388, %384 ]
  %.0.i432 = phi i32 [ %401, %399 ], [ %408, %402 ], [ 16, %378 ], [ 16, %384 ]
  %409 = or disjoint i32 %.035.i590, %.0.i432
  %410 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 220
  store i32 %409, ptr %412, align 4, !tbaa !104
  %413 = add i32 %.7341752, 1
  %414 = zext i32 %.7341752 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %.9753, i64 %414
  store ptr %366, ptr %415, align 8, !tbaa !74
  %416 = and i32 %413, 127
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %gv_recalloc.exit436

418:                                              ; preds = %setflags.exit
  %419 = add i32 %.7341752, 129
  %420 = zext i32 %419 to i64
  %421 = zext i32 %413 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = shl nuw nsw i64 %420, 3
  %424 = icmp eq i32 %419, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  call void @free(ptr noundef nonnull %.9753) #22
  br label %gv_recalloc.exit436

426:                                              ; preds = %418
  %427 = call ptr @realloc(ptr noundef nonnull %.9753, i64 noundef %423) #26
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
  %.10 = phi ptr [ %.9753, %setflags.exit ], [ null, %425 ], [ %427, %434 ], [ %427, %432 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %437 = load ptr, ptr %232, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 320
  %439 = load ptr, ptr %438, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv.next992
  %441 = load ptr, ptr %440, align 8, !tbaa !74
  %.not402 = icmp eq ptr %441, null
  br i1 %.not402, label %.loopexit622, label %.lr.ph756, !llvm.loop !113

.loopexit622:                                     ; preds = %gv_recalloc.exit436, %363, %.loopexit624, %251
  %.2336 = phi i32 [ %.5339, %.loopexit624 ], [ %.1335759, %251 ], [ %.5339, %363 ], [ %413, %gv_recalloc.exit436 ]
  %.3 = phi ptr [ %.6, %.loopexit624 ], [ %.2331760, %251 ], [ %.6, %363 ], [ %.10, %gv_recalloc.exit436 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %442 = load ptr, ptr %48, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 264
  %444 = load ptr, ptr %443, align 8, !tbaa !94
  %445 = getelementptr inbounds %struct.rank_t, ptr %444, i64 %indvars.iv997
  %446 = load i32, ptr %445, align 8, !tbaa !95
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next995, %447
  br i1 %448, label %.lr.ph763, label %._crit_edge764, !llvm.loop !114

._crit_edge764:                                   ; preds = %.loopexit622, %.thread, %222
  %449 = phi double [ %225, %222 ], [ %207, %.thread ], [ %225, %.loopexit622 ]
  %450 = phi double [ %224, %222 ], [ %206, %.thread ], [ %224, %.loopexit622 ]
  %451 = phi ptr [ %184, %222 ], [ %184, %.thread ], [ %442, %.loopexit622 ]
  %.1335.lcssa = phi i32 [ %.0334768, %222 ], [ %.0334768, %.thread ], [ %.2336, %.loopexit622 ]
  %.2331.lcssa = phi ptr [ %.1330769, %222 ], [ %.1330769, %.thread ], [ %.3, %.loopexit622 ]
  %indvars.iv.next998 = add nsw i64 %indvars.iv997, 1
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 340
  %453 = load i32, ptr %452, align 4, !tbaa !93
  %454 = sext i32 %453 to i64
  %.not373.not = icmp slt i64 %indvars.iv997, %454
  br i1 %.not373.not, label %.lr.ph772, label %._crit_edge773.loopexit, !llvm.loop !115

._crit_edge773.loopexit:                          ; preds = %._crit_edge764
  %455 = trunc nsw i64 %indvars.iv.next998 to i32
  br label %._crit_edge773

._crit_edge773:                                   ; preds = %._crit_edge773.loopexit, %gv_calloc.exit
  %.lcssa734 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %449, %._crit_edge773.loopexit ]
  %.lcssa730 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %450, %._crit_edge773.loopexit ]
  %.0334.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1335.lcssa, %._crit_edge773.loopexit ]
  %.1330.lcssa = phi ptr [ %174, %gv_calloc.exit ], [ %.2331.lcssa, %._crit_edge773.loopexit ]
  %.0318.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %191, %._crit_edge773.loopexit ]
  %.0313.lcssa = phi i32 [ %180, %gv_calloc.exit ], [ %455, %._crit_edge773.loopexit ]
  %456 = zext i32 %.0334.lcssa to i64
  call void @qsort(ptr noundef %.1330.lcssa, i64 noundef %456, i64 noundef 8, ptr noundef nonnull @edgecmp) #22
  %457 = add nsw i32 %.0318.lcssa, 360
  %458 = sext i32 %457 to i64
  %.not.i437 = icmp eq i32 %457, 0
  br i1 %.not.i437, label %.thread.i, label %460

.thread.i:                                        ; preds = %._crit_edge773
  %459 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #23
  br label %gv_calloc.exit440

460:                                              ; preds = %._crit_edge773
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
  br i1 %487, label %488, label %.loopexit621

488:                                              ; preds = %gv_calloc.exit445
  %489 = load ptr, ptr %48, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 256
  %.0319780 = load ptr, ptr %490, align 8, !tbaa !61
  %.not374781 = icmp eq ptr %.0319780, null
  br i1 %.not374781, label %.loopexit621, label %.lr.ph784

.lr.ph784:                                        ; preds = %488, %place_vnlabel.exit
  %.0319782 = phi ptr [ %.0319, %place_vnlabel.exit ], [ %.0319780, %488 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0319782, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 216
  %494 = load i8, ptr %493, align 8, !tbaa !62
  %495 = icmp eq i8 %494, 1
  br i1 %495, label %496, label %place_vnlabel.exit

496:                                              ; preds = %.lr.ph784
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
  %517 = call ptr @agraphof(ptr noundef nonnull %.0319782) #22
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

place_vnlabel.exit:                               ; preds = %512, %499, %.lr.ph784, %496
  %537 = phi ptr [ %524, %512 ], [ %492, %499 ], [ %492, %.lr.ph784 ], [ %492, %496 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 240
  %.0319 = load ptr, ptr %538, align 8, !tbaa !61
  %.not374 = icmp eq ptr %.0319, null
  br i1 %.not374, label %.loopexit621, label %.lr.ph784, !llvm.loop !118

.loopexit621:                                     ; preds = %place_vnlabel.exit, %488, %gv_calloc.exit445
  %.not887 = icmp eq i32 %.0334.lcssa, 0
  br i1 %.not887, label %._crit_edge862, label %.lr.ph861

.lr.ph861:                                        ; preds = %.loopexit621
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
  %.sroa.28.0..sroa_idx814.i = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %.sroa.10.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %invariant.gep865 = getelementptr inbounds nuw i8, ptr %8, i64 64
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
  %624 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %625 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %626 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %628 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %629 = getelementptr inbounds nuw i8, ptr %44, i64 160
  br label %632

._crit_edge862:                                   ; preds = %.loopexit619, %.loopexit621
  %630 = load ptr, ptr %48, align 8, !tbaa !16
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 256
  %.1320869 = load ptr, ptr %631, align 8, !tbaa !61
  %.not375870 = icmp eq ptr %.1320869, null
  br i1 %.not375870, label %._crit_edge874, label %.lr.ph873

632:                                              ; preds = %.lr.ph861, %.loopexit619
  %.0332859 = phi i32 [ 0, %.lr.ph861 ], [ %.1333.lcssa1081, %.loopexit619 ]
  %633 = zext i32 %.0332859 to i64
  %634 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !74
  br label %636

636:                                              ; preds = %636, %632
  %.0.i449 = phi ptr [ %635, %632 ], [ %640, %636 ]
  %637 = getelementptr inbounds nuw i8, ptr %.0.i449, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !16
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 232
  %640 = load ptr, ptr %639, align 8, !tbaa !119
  %.not.i450 = icmp eq ptr %640, null
  br i1 %.not.i450, label %.preheader.i, label %636, !llvm.loop !120

.preheader.i:                                     ; preds = %636, %.preheader.i
  %.1.i = phi ptr [ %644, %.preheader.i ], [ %.0.i449, %636 ]
  %641 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 160
  %644 = load ptr, ptr %643, align 8, !tbaa !121
  %.not8.i = icmp eq ptr %644, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i, !llvm.loop !122

getmainedge.exit:                                 ; preds = %.preheader.i
  %645 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !16
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 56
  %648 = load i8, ptr %647, align 8, !tbaa !110, !range !12, !noundef !13
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %654, label %650

650:                                              ; preds = %getmainedge.exit
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 104
  %652 = load i8, ptr %651, align 8, !tbaa !111, !range !12, !noundef !13
  %653 = trunc nuw i8 %652 to i1
  %spec.select = select i1 %653, ptr %635, ptr %.1.i
  %.phi.trans.insert1069 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre1070 = load ptr, ptr %.phi.trans.insert1069, align 8, !tbaa !16
  br label %654

654:                                              ; preds = %650, %getmainedge.exit
  %655 = phi ptr [ %646, %getmainedge.exit ], [ %.pre1070, %650 ]
  %.0325 = phi ptr [ %635, %getmainedge.exit ], [ %spec.select, %650 ]
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 220
  %657 = load i32, ptr %656, align 4, !tbaa !104
  %658 = and i32 %657, 32
  %.not378 = icmp eq i32 %658, 0
  br i1 %.not378, label %686, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  %661 = load ptr, ptr %54, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %661, ptr noundef nonnull align 8 dereferenceable(240) %655, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %.0325, i64 64, i1 false), !tbaa.struct !136
  store ptr %661, ptr %54, align 8, !tbaa !123
  %662 = load i32, ptr %.0325, align 8
  %663 = and i32 %662, 3
  %664 = icmp eq i32 %663, 2
  %.idx = select i1 %664, i64 0, i64 -64
  %665 = getelementptr inbounds i8, ptr %.0325, i64 %.idx
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %667 = load ptr, ptr %666, align 8, !tbaa !107
  %668 = load i32, ptr %45, align 8
  %669 = and i32 %668, 3
  %670 = icmp eq i32 %669, 3
  %.sroa.sel345 = select i1 %670, ptr %.sroa.gep343, ptr %.sroa.gep344
  store ptr %667, ptr %.sroa.sel345, align 8, !tbaa !107
  %671 = load i32, ptr %.0325, align 8
  %672 = and i32 %671, 3
  %673 = icmp eq i32 %672, 3
  %.idx379 = select i1 %673, i64 0, i64 64
  %674 = getelementptr inbounds nuw i8, ptr %.0325, i64 %.idx379
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %676 = load ptr, ptr %675, align 8, !tbaa !107
  %677 = icmp eq i32 %669, 2
  %.sroa.sel = select i1 %677, ptr %.sroa.gep343, ptr %.sroa.gep342
  store ptr %676, ptr %.sroa.sel, align 8, !tbaa !107
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %679 = load ptr, ptr %660, align 8, !tbaa !16
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %678, ptr noundef nonnull align 8 dereferenceable(48) %680, i64 48, i1 false), !tbaa.struct !138
  %681 = getelementptr inbounds nuw i8, ptr %661, i64 72
  %682 = load ptr, ptr %660, align 8, !tbaa !16
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %681, ptr noundef nonnull align 8 dereferenceable(48) %683, i64 48, i1 false), !tbaa.struct !138
  %684 = getelementptr inbounds nuw i8, ptr %661, i64 152
  store i8 1, ptr %684, align 8, !tbaa !75
  %685 = getelementptr inbounds nuw i8, ptr %661, i64 160
  store ptr %.0325, ptr %685, align 8, !tbaa !121
  br label %686

686:                                              ; preds = %659, %654
  %687 = phi ptr [ %661, %659 ], [ %655, %654 ]
  %.1326 = phi ptr [ %45, %659 ], [ %.0325, %654 ]
  %.1333785 = add nuw i32 %.0332859, 1
  %688 = icmp ult i32 %.1333785, %.0334.lcssa
  br i1 %688, label %.lr.ph789, label %portcmp.exit.thread.thread

.lr.ph789:                                        ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %.1326, i64 16
  %690 = zext i32 %.1333785 to i64
  %691 = sub i32 %.0334.lcssa, %.0332859
  br label %692

692:                                              ; preds = %.lr.ph789, %785
  %693 = phi ptr [ %687, %.lr.ph789 ], [ %786, %785 ]
  %indvars.iv1000 = phi i64 [ %690, %.lr.ph789 ], [ %indvars.iv.next1001, %785 ]
  %.0324786 = phi i32 [ 1, %.lr.ph789 ], [ %787, %785 ]
  %694 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %indvars.iv1000
  %695 = load ptr, ptr %694, align 8, !tbaa !74
  br label %696

696:                                              ; preds = %696, %692
  %.0.i451 = phi ptr [ %695, %692 ], [ %700, %696 ]
  %697 = getelementptr inbounds nuw i8, ptr %.0.i451, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !16
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 232
  %700 = load ptr, ptr %699, align 8, !tbaa !119
  %.not.i452 = icmp eq ptr %700, null
  br i1 %.not.i452, label %.preheader.i453, label %696, !llvm.loop !120

.preheader.i453:                                  ; preds = %696, %.preheader.i453
  %.1.i454 = phi ptr [ %704, %.preheader.i453 ], [ %.0.i451, %696 ]
  %701 = getelementptr inbounds nuw i8, ptr %.1.i454, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !16
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 160
  %704 = load ptr, ptr %703, align 8, !tbaa !121
  %.not8.i455 = icmp eq ptr %704, null
  br i1 %.not8.i455, label %getmainedge.exit456, label %.preheader.i453, !llvm.loop !122

getmainedge.exit456:                              ; preds = %.preheader.i453
  %.not380 = icmp eq ptr %.1.i, %.1.i454
  br i1 %.not380, label %705, label %portcmp.exit.thread.split.loop.exit1194

705:                                              ; preds = %getmainedge.exit456
  %706 = load ptr, ptr %645, align 8, !tbaa !16
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 154
  %708 = load i8, ptr %707, align 2, !tbaa !139
  %.not381 = icmp eq i8 %708, 0
  br i1 %.not381, label %709, label %785

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !16
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = load i8, ptr %712, align 8, !tbaa !110, !range !12, !noundef !13
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %719, label %715

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 104
  %717 = load i8, ptr %716, align 8, !tbaa !111, !range !12, !noundef !13
  %718 = trunc nuw i8 %717 to i1
  %spec.select413 = select i1 %718, ptr %695, ptr %.1.i454
  %.phi.trans.insert1071 = getelementptr inbounds nuw i8, ptr %spec.select413, i64 16
  %.pre1072 = load ptr, ptr %.phi.trans.insert1071, align 8, !tbaa !16
  br label %719

719:                                              ; preds = %715, %709
  %720 = phi ptr [ %711, %709 ], [ %.pre1072, %715 ]
  %.0327 = phi ptr [ %695, %709 ], [ %spec.select413, %715 ]
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 220
  %722 = load i32, ptr %721, align 4, !tbaa !104
  %723 = and i32 %722, 32
  %.not382 = icmp eq i32 %723, 0
  br i1 %.not382, label %744, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %44, ptr noundef nonnull align 8 dereferenceable(240) %720, i64 240, i1 false), !tbaa.struct !124
  %.sroa.0.0.copyload1439 = load i32, ptr %.0327, align 8, !tbaa !130
  %.sroa.71441.0..0327.sroa_idx = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %.sroa.71441.0.copyload = load ptr, ptr %.sroa.71441.0..0327.sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.71441.0.copyload, ptr %.sroa.71441, align 8, !tbaa !61
  %726 = load i32, ptr %.0327, align 8
  %727 = and i32 %726, 3
  %728 = icmp eq i32 %727, 2
  %.idx383 = select i1 %728, i64 0, i64 -64
  %729 = getelementptr inbounds i8, ptr %.0327, i64 %.idx383
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %731 = load ptr, ptr %730, align 8, !tbaa !107
  %732 = and i32 %.sroa.0.0.copyload1439, 3
  %733 = icmp eq i32 %732, 3
  %.sroa.sel351 = select i1 %733, ptr %.sroa.71441, ptr %.sroa.91442
  store ptr %731, ptr %.sroa.sel351, align 8, !tbaa !107
  %734 = load i32, ptr %.0327, align 8
  %735 = and i32 %734, 3
  %736 = icmp eq i32 %735, 3
  %.idx384 = select i1 %736, i64 0, i64 64
  %737 = getelementptr inbounds nuw i8, ptr %.0327, i64 %.idx384
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %739 = load ptr, ptr %738, align 8, !tbaa !107
  store ptr %739, ptr %.sroa.71441, align 8, !tbaa !107
  %740 = load ptr, ptr %725, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %626, ptr noundef nonnull align 8 dereferenceable(48) %741, i64 48, i1 false), !tbaa.struct !138
  %742 = load ptr, ptr %725, align 8, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %627, ptr noundef nonnull align 8 dereferenceable(48) %743, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %628, align 8, !tbaa !75
  store ptr %.0327, ptr %629, align 8, !tbaa !121
  %.pre1073 = load ptr, ptr %689, align 8, !tbaa !16
  br label %744

744:                                              ; preds = %724, %719
  %745 = phi ptr [ %44, %724 ], [ %720, %719 ]
  %746 = phi ptr [ %.pre1073, %724 ], [ %693, %719 ]
  %.sroa.5542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %745, i64 56
  %.sroa.5542.0.copyload = load i8, ptr %.sroa.5542.0..sroa_idx, align 1
  %.sroa.5538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 56
  %.sroa.5538.0.copyload = load i8, ptr %.sroa.5538.0..sroa_idx, align 1
  %747 = trunc nuw i8 %.sroa.5542.0.copyload to i1
  br i1 %747, label %750, label %748

748:                                              ; preds = %744
  %749 = icmp eq i8 %.sroa.5538.0.copyload, 0
  br i1 %749, label %756, label %portcmp.exit.thread.split.loop.exit1209

750:                                              ; preds = %744
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.4540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %745, i64 32
  %.sroa.4540.0.copyload = load double, ptr %.sroa.4540.0..sroa_idx, align 1
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %.sroa.0.0.copyload537 = load double, ptr %751, align 1
  %752 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %.sroa.0539.0.copyload = load double, ptr %752, align 1
  %753 = trunc nuw i8 %.sroa.5538.0.copyload to i1
  %754 = fcmp ueq double %.sroa.0.0.copyload537, %.sroa.0539.0.copyload
  %or.cond608.not = select i1 %753, i1 %754, i1 false
  %755 = fcmp ueq double %.sroa.4.0.copyload, %.sroa.4540.0.copyload
  %or.cond1099 = select i1 %or.cond608.not, i1 %755, i1 false
  br i1 %or.cond1099, label %756, label %portcmp.exit.thread.split.loop.exit1203

756:                                              ; preds = %750, %748
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %745, i64 104
  %.sroa.5552.0.copyload = load i8, ptr %.sroa.5552.0..sroa_idx, align 1
  %.sroa.5547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 104
  %.sroa.5547.0.copyload = load i8, ptr %.sroa.5547.0..sroa_idx, align 1
  %757 = trunc nuw i8 %.sroa.5552.0.copyload to i1
  br i1 %757, label %760, label %758

758:                                              ; preds = %756
  %759 = icmp eq i8 %.sroa.5547.0.copyload, 0
  br i1 %759, label %766, label %portcmp.exit.thread.split.loop.exit1212

760:                                              ; preds = %756
  %.sroa.4545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 80
  %.sroa.4545.0.copyload = load double, ptr %.sroa.4545.0..sroa_idx, align 1
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %745, i64 80
  %.sroa.4550.0.copyload = load double, ptr %.sroa.4550.0..sroa_idx, align 1
  %761 = getelementptr inbounds nuw i8, ptr %746, i64 72
  %.sroa.0544.0.copyload = load double, ptr %761, align 1
  %762 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %.sroa.0549.0.copyload = load double, ptr %762, align 1
  %763 = trunc nuw i8 %.sroa.5547.0.copyload to i1
  %764 = fcmp ueq double %.sroa.0544.0.copyload, %.sroa.0549.0.copyload
  %or.cond612.not = select i1 %763, i1 %764, i1 false
  %765 = fcmp ueq double %.sroa.4545.0.copyload, %.sroa.4550.0.copyload
  %or.cond1100 = select i1 %or.cond612.not, i1 %765, i1 false
  br i1 %or.cond1100, label %766, label %portcmp.exit.thread.split.loop.exit1206

766:                                              ; preds = %760, %758
  %767 = load ptr, ptr %645, align 8, !tbaa !16
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 220
  %769 = load i32, ptr %768, align 4, !tbaa !104
  %770 = and i32 %769, 15
  %771 = icmp eq i32 %770, 2
  br i1 %771, label %772, label %778

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 120
  %774 = load ptr, ptr %773, align 8, !tbaa !64
  %775 = load ptr, ptr %710, align 8, !tbaa !16
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 120
  %777 = load ptr, ptr %776, align 8, !tbaa !64
  %.not387 = icmp eq ptr %774, %777
  br i1 %.not387, label %778, label %portcmp.exit.thread.split.loop.exit1197

778:                                              ; preds = %772, %766
  %779 = load ptr, ptr %694, align 8, !tbaa !74
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !16
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 220
  %783 = load i32, ptr %782, align 4, !tbaa !104
  %784 = and i32 %783, 64
  %.not388 = icmp eq i32 %784, 0
  br i1 %.not388, label %785, label %portcmp.exit.thread.split.loop.exit1200

785:                                              ; preds = %778, %705
  %786 = phi ptr [ %746, %778 ], [ %693, %705 ]
  %787 = add i32 %.0324786, 1
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1001, %456
  br i1 %exitcond.not, label %portcmp.exit.thread, label %692, !llvm.loop !140

portcmp.exit.thread.split.loop.exit1194:          ; preds = %getmainedge.exit456
  %788 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1197:          ; preds = %772
  %789 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1200:          ; preds = %778
  %790 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1203:          ; preds = %750
  %791 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1206:          ; preds = %760
  %792 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1209:          ; preds = %748
  %793 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1212:          ; preds = %758
  %794 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %785, %portcmp.exit.thread.split.loop.exit1212, %portcmp.exit.thread.split.loop.exit1209, %portcmp.exit.thread.split.loop.exit1206, %portcmp.exit.thread.split.loop.exit1203, %portcmp.exit.thread.split.loop.exit1200, %portcmp.exit.thread.split.loop.exit1197, %portcmp.exit.thread.split.loop.exit1194
  %.0324.lcssa = phi i32 [ %.0324786, %portcmp.exit.thread.split.loop.exit1194 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1197 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1200 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1203 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1206 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1209 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1212 ], [ %691, %785 ]
  %.1333.lcssa = phi i32 [ %788, %portcmp.exit.thread.split.loop.exit1194 ], [ %789, %portcmp.exit.thread.split.loop.exit1197 ], [ %790, %portcmp.exit.thread.split.loop.exit1200 ], [ %791, %portcmp.exit.thread.split.loop.exit1203 ], [ %792, %portcmp.exit.thread.split.loop.exit1206 ], [ %793, %portcmp.exit.thread.split.loop.exit1209 ], [ %794, %portcmp.exit.thread.split.loop.exit1212 ], [ %.0334.lcssa, %785 ]
  br i1 %57, label %795, label %821

portcmp.exit.thread.thread:                       ; preds = %686
  br i1 %57, label %.thread1084, label %821

795:                                              ; preds = %portcmp.exit.thread
  %796 = zext i32 %.0324.lcssa to i64
  %.not.i462 = icmp eq i32 %.0324.lcssa, 0
  br i1 %.not.i462, label %.thread.i465, label %.thread1084

.thread.i465:                                     ; preds = %795
  %797 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit466

.thread1084:                                      ; preds = %portcmp.exit.thread.thread, %795
  %798 = phi i64 [ %796, %795 ], [ 1, %portcmp.exit.thread.thread ]
  %.0324.lcssa10791091 = phi i32 [ %.0324.lcssa, %795 ], [ 1, %portcmp.exit.thread.thread ]
  %.1333.lcssa10831089 = phi i32 [ %.1333.lcssa, %795 ], [ %.1333785, %portcmp.exit.thread.thread ]
  %799 = call noalias ptr @calloc(i64 noundef %798, i64 noundef 8) #23
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %gv_calloc.exit466

801:                                              ; preds = %.thread1084
  %802 = load ptr, ptr @stderr, align 8, !tbaa !90
  %803 = shl nuw nsw i64 %798, 3
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef nonnull @.str.2, i64 noundef %803) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit466:                                ; preds = %.thread.i465, %.thread1084
  %805 = phi i64 [ 0, %.thread.i465 ], [ %798, %.thread1084 ]
  %.0324.lcssa10791090 = phi i32 [ 0, %.thread.i465 ], [ %.0324.lcssa10791091, %.thread1084 ]
  %.1333.lcssa10831088 = phi i32 [ %.1333.lcssa, %.thread.i465 ], [ %.1333.lcssa10831089, %.thread1084 ]
  %806 = phi ptr [ %797, %.thread.i465 ], [ %799, %.thread1084 ]
  %807 = load ptr, ptr %634, align 8, !tbaa !74
  br label %808

808:                                              ; preds = %808, %gv_calloc.exit466
  %.0.i467 = phi ptr [ %807, %gv_calloc.exit466 ], [ %812, %808 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.i467, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 232
  %812 = load ptr, ptr %811, align 8, !tbaa !119
  %.not.i468 = icmp eq ptr %812, null
  br i1 %.not.i468, label %.preheader.i469, label %808, !llvm.loop !120

.preheader.i469:                                  ; preds = %808, %.preheader.i469
  %.1.i470 = phi ptr [ %816, %.preheader.i469 ], [ %.0.i467, %808 ]
  %813 = getelementptr inbounds nuw i8, ptr %.1.i470, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !16
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 160
  %816 = load ptr, ptr %815, align 8, !tbaa !121
  %.not8.i471 = icmp eq ptr %816, null
  br i1 %.not8.i471, label %getmainedge.exit472, label %.preheader.i469, !llvm.loop !122

getmainedge.exit472:                              ; preds = %.preheader.i469
  store ptr %.1.i470, ptr %806, align 8, !tbaa !74
  %817 = icmp ugt i32 %.0324.lcssa10791090, 1
  br i1 %817, label %.lr.ph857, label %._crit_edge858

._crit_edge858:                                   ; preds = %.lr.ph857, %getmainedge.exit472
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %806, i64 noundef %805, i32 noundef %53, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %806) #22
  br label %.loopexit619

.lr.ph857:                                        ; preds = %getmainedge.exit472, %.lr.ph857
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %.lr.ph857 ], [ 1, %getmainedge.exit472 ]
  %818 = getelementptr inbounds nuw ptr, ptr %634, i64 %indvars.iv1040
  %819 = load ptr, ptr %818, align 8, !tbaa !74
  %820 = getelementptr inbounds nuw ptr, ptr %806, i64 %indvars.iv1040
  store ptr %819, ptr %820, align 8, !tbaa !74
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %805
  br i1 %exitcond1044.not, label %._crit_edge858, label %.lr.ph857, !llvm.loop !141

821:                                              ; preds = %portcmp.exit.thread.thread, %portcmp.exit.thread
  %.1333.lcssa1082 = phi i32 [ %.1333785, %portcmp.exit.thread.thread ], [ %.1333.lcssa, %portcmp.exit.thread ]
  %.0324.lcssa1080 = phi i32 [ 1, %portcmp.exit.thread.thread ], [ %.0324.lcssa, %portcmp.exit.thread ]
  %822 = load i32, ptr %635, align 8
  %823 = and i32 %822, 3
  %824 = icmp eq i32 %823, 3
  %.idx389 = select i1 %824, i64 0, i64 64
  %825 = getelementptr inbounds nuw i8, ptr %635, i64 %.idx389
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 56
  %827 = load ptr, ptr %826, align 8, !tbaa !107
  %828 = icmp eq i32 %823, 2
  %.idx390 = select i1 %828, i64 0, i64 -64
  %829 = getelementptr inbounds i8, ptr %635, i64 %.idx390
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 56
  %831 = load ptr, ptr %830, align 8, !tbaa !107
  %832 = icmp eq ptr %827, %831
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 360
  %836 = load i32, ptr %835, align 8, !tbaa !112
  br i1 %832, label %837, label %920

837:                                              ; preds = %821
  %838 = load ptr, ptr %48, align 8, !tbaa !16
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 340
  %840 = load i32, ptr %839, align 4, !tbaa !93
  %841 = icmp eq i32 %836, %840
  br i1 %841, label %842, label %862

842:                                              ; preds = %837
  %843 = icmp sgt i32 %836, 0
  br i1 %843, label %844, label %859

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 264
  %846 = load ptr, ptr %845, align 8, !tbaa !94
  %847 = zext nneg i32 %836 to i64
  %848 = getelementptr %struct.rank_t, ptr %846, i64 %847
  %849 = getelementptr i8, ptr %848, i64 -80
  %850 = load ptr, ptr %849, align 8, !tbaa !98
  %851 = load ptr, ptr %850, align 8, !tbaa !61
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !16
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 40
  %855 = load double, ptr %854, align 8, !tbaa !81
  %856 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %857 = load double, ptr %856, align 8, !tbaa !81
  %858 = fsub double %855, %857
  br label %906

859:                                              ; preds = %842
  %860 = getelementptr inbounds nuw i8, ptr %834, i64 96
  %861 = load double, ptr %860, align 8, !tbaa !142
  br label %906

862:                                              ; preds = %837
  %863 = getelementptr inbounds nuw i8, ptr %838, i64 336
  %864 = load i32, ptr %863, align 8, !tbaa !92
  %865 = icmp eq i32 %836, %864
  br i1 %865, label %866, label %881

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %868 = load double, ptr %867, align 8, !tbaa !81
  %869 = getelementptr inbounds nuw i8, ptr %838, i64 264
  %870 = load ptr, ptr %869, align 8, !tbaa !94
  %871 = sext i32 %836 to i64
  %872 = getelementptr %struct.rank_t, ptr %870, i64 %871
  %873 = getelementptr i8, ptr %872, i64 96
  %874 = load ptr, ptr %873, align 8, !tbaa !98
  %875 = load ptr, ptr %874, align 8, !tbaa !61
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !16
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 40
  %879 = load double, ptr %878, align 8, !tbaa !81
  %880 = fsub double %868, %879
  br label %906

881:                                              ; preds = %862
  %882 = getelementptr inbounds nuw i8, ptr %838, i64 264
  %883 = load ptr, ptr %882, align 8, !tbaa !94
  %884 = sext i32 %836 to i64
  %885 = getelementptr %struct.rank_t, ptr %883, i64 %884
  %886 = getelementptr i8, ptr %885, i64 -80
  %887 = load ptr, ptr %886, align 8, !tbaa !98
  %888 = load ptr, ptr %887, align 8, !tbaa !61
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !16
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %892 = load double, ptr %891, align 8, !tbaa !81
  %893 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %894 = load double, ptr %893, align 8, !tbaa !81
  %895 = fsub double %892, %894
  %896 = getelementptr i8, ptr %885, i64 96
  %897 = load ptr, ptr %896, align 8, !tbaa !98
  %898 = load ptr, ptr %897, align 8, !tbaa !61
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !16
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %902 = load double, ptr %901, align 8, !tbaa !81
  %903 = fsub double %894, %902
  %904 = fcmp olt double %895, %903
  %905 = select i1 %904, double %895, double %903
  br label %906

906:                                              ; preds = %866, %881, %844, %859
  %.0315 = phi double [ %858, %844 ], [ %861, %859 ], [ %880, %866 ], [ %905, %881 ]
  %907 = zext i32 %.0324.lcssa1080 to i64
  %908 = fmul double %.0315, 5.000000e-01
  call void @makeSelfEdge(ptr noundef nonnull %.1330.lcssa, i64 noundef %633, i64 noundef %907, double noundef %172, double noundef %908, ptr noundef nonnull @sinfo) #22
  %.not893 = icmp eq i32 %.0324.lcssa1080, 0
  br i1 %.not893, label %.loopexit619, label %.lr.ph855

.lr.ph855:                                        ; preds = %906, %919
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %919 ], [ 0, %906 ]
  %909 = trunc nuw i64 %indvars.iv1033 to i32
  %910 = add i32 %.0332859, %909
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !74
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !16
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 120
  %917 = load ptr, ptr %916, align 8, !tbaa !64
  %.not391 = icmp eq ptr %917, null
  br i1 %.not391, label %919, label %918

918:                                              ; preds = %.lr.ph855
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %917) #22
  br label %919

919:                                              ; preds = %.lr.ph855, %918
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %907
  br i1 %exitcond1037.not, label %.loopexit619, label %.lr.ph855, !llvm.loop !143

920:                                              ; preds = %821
  %921 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !16
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 360
  %924 = load i32, ptr %923, align 8, !tbaa !112
  %925 = icmp eq i32 %836, %924
  br i1 %925, label %926, label %1880

926:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %40) #22
  store ptr %37, ptr %565, align 8, !tbaa !38
  %927 = load ptr, ptr %634, align 8, !tbaa !74
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !16
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 154
  %931 = load i8, ptr %930, align 2, !tbaa !139
  %.not614 = icmp eq i8 %931, 0
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 220
  %933 = load i32, ptr %932, align 4, !tbaa !104
  %934 = and i32 %933, 32
  %.not.i473 = icmp eq i32 %934, 0
  br i1 %.not.i473, label %956, label %935

935:                                              ; preds = %926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(240) %929, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %927, i64 64, i1 false), !tbaa.struct !136
  store ptr %37, ptr %565, align 8, !tbaa !123
  %936 = load i32, ptr %927, align 8
  %937 = and i32 %936, 3
  %938 = icmp eq i32 %937, 2
  %.idx.i474 = select i1 %938, i64 0, i64 -64
  %939 = getelementptr inbounds i8, ptr %927, i64 %.idx.i474
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 56
  %941 = load ptr, ptr %940, align 8, !tbaa !107
  %942 = load i32, ptr %38, align 8
  %943 = and i32 %942, 3
  %944 = icmp eq i32 %943, 3
  %.sroa.sel192.i = select i1 %944, ptr %.sroa.gep190.i, ptr %.sroa.gep191.i
  store ptr %941, ptr %.sroa.sel192.i, align 8, !tbaa !107
  %945 = load i32, ptr %927, align 8
  %946 = and i32 %945, 3
  %947 = icmp eq i32 %946, 3
  %.idx208.i = select i1 %947, i64 0, i64 64
  %948 = getelementptr inbounds nuw i8, ptr %927, i64 %.idx208.i
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %950 = load ptr, ptr %949, align 8, !tbaa !107
  %951 = icmp eq i32 %943, 2
  %.sroa.sel.i = select i1 %951, ptr %.sroa.gep190.i, ptr %.sroa.gep189.i
  store ptr %950, ptr %.sroa.sel.i, align 8, !tbaa !107
  %952 = load ptr, ptr %928, align 8, !tbaa !16
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull align 8 dereferenceable(48) %953, i64 48, i1 false), !tbaa.struct !138
  %954 = load ptr, ptr %928, align 8, !tbaa !16
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef nonnull align 8 dereferenceable(48) %955, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %568, align 8, !tbaa !75
  store ptr %927, ptr %569, align 8, !tbaa !121
  br label %956

956:                                              ; preds = %935, %926
  %957 = phi ptr [ %37, %935 ], [ %929, %926 ]
  %.0180.i = phi ptr [ %38, %935 ], [ %927, %926 ]
  %958 = icmp ugt i32 %.0324.lcssa1080, 1
  br i1 %958, label %.lr.ph813.preheader, label %._crit_edge814

.lr.ph813.preheader:                              ; preds = %956
  %wide.trip.count = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph813

959:                                              ; preds = %.lr.ph813
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count
  br i1 %exitcond1006.not, label %._crit_edge814, label %.lr.ph813, !llvm.loop !144

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %959
  %indvars.iv1003 = phi i64 [ 1, %.lr.ph813.preheader ], [ %indvars.iv.next1004, %959 ]
  %960 = trunc nuw i64 %indvars.iv1003 to i32
  %961 = add i32 %.0332859, %960
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !74
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !16
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 154
  %968 = load i8, ptr %967, align 2, !tbaa !139
  %.not209.i = icmp eq i8 %968, 0
  br i1 %.not209.i, label %959, label %.critedge.i

._crit_edge814:                                   ; preds = %959, %956
  br i1 %.not614, label %1575, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph813, %._crit_edge814
  %969 = load i32, ptr %.0180.i, align 8
  %970 = and i32 %969, 3
  %971 = icmp eq i32 %970, 3
  %.sroa.gep560.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep561.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.idx.i521.sroa.sel.sroa.sel = select i1 %971, ptr %.sroa.gep560.sroa.gep, ptr %.sroa.gep561.sroa.gep
  %972 = load ptr, ptr %.idx.i521.sroa.sel.sroa.sel, align 8, !tbaa !107
  %973 = icmp eq i32 %970, 2
  %.sroa.gep563.sroa.gep = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.idx235.i.sroa.sel.sroa.sel = select i1 %973, ptr %.sroa.gep560.sroa.gep, ptr %.sroa.gep563.sroa.gep
  %974 = load ptr, ptr %.idx235.i.sroa.sel.sroa.sel, align 8, !tbaa !107
  %975 = call i32 @shapeOf(ptr noundef %972) #22
  %976 = icmp eq i32 %975, 2
  br i1 %976, label %980, label %977

977:                                              ; preds = %.critedge.i
  %978 = call i32 @shapeOf(ptr noundef %974) #22
  %979 = icmp eq i32 %978, 2
  br i1 %979, label %980, label %.preheader620

.preheader620:                                    ; preds = %977
  %.not888 = icmp eq i32 %.0324.lcssa1080, 0
  br i1 %.not888, label %.thread1095, label %.lr.ph829.preheader

.lr.ph829.preheader:                              ; preds = %.preheader620
  %wide.trip.count1009 = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph829

980:                                              ; preds = %977, %.critedge.i
  %981 = atomicrmw xchg ptr @make_flat_adj_edges.warned, i8 1 seq_cst, align 1
  %982 = trunc i8 %981 to i1
  br i1 %982, label %make_flat_edge.exit, label %983

983:                                              ; preds = %980
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.4) #22
  %984 = call ptr @agnameof(ptr noundef %972) #22
  %985 = call i32 @agisdirected(ptr noundef %0) #22
  %.not247.i = icmp eq i32 %985, 0
  %986 = select i1 %.not247.i, ptr @.str.7, ptr @.str.6
  %987 = call ptr @agnameof(ptr noundef %974) #22
  %988 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %984, ptr noundef nonnull %986, ptr noundef %987) #22
  br label %make_flat_edge.exit

._crit_edge830:                                   ; preds = %1007
  br i1 %.1227.i, label %1175, label %1008

.lr.ph829:                                        ; preds = %.lr.ph829.preheader, %1007
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph829.preheader ], [ %indvars.iv.next1008, %1007 ]
  %.0222.i828 = phi i32 [ 0, %.lr.ph829.preheader ], [ %spec.select.i536, %1007 ]
  %.0226.i827 = phi i1 [ false, %.lr.ph829.preheader ], [ %.1227.i, %1007 ]
  %989 = trunc nuw i64 %indvars.iv1007 to i32
  %990 = add i32 %.0332859, %989
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %991
  %993 = load ptr, ptr %992, align 8, !tbaa !74
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !16
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 120
  %997 = load ptr, ptr %996, align 8, !tbaa !64
  %.not246.i = icmp ne ptr %997, null
  %998 = zext i1 %.not246.i to i32
  %spec.select.i536 = add i32 %.0222.i828, %998
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 56
  %1000 = load i8, ptr %999, align 8, !tbaa !110, !range !12, !noundef !13
  %1001 = trunc nuw i8 %1000 to i1
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %.lr.ph829
  %1003 = getelementptr inbounds nuw i8, ptr %995, i64 104
  %1004 = load i8, ptr %1003, align 8, !tbaa !111, !range !12, !noundef !13
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002, %.lr.ph829
  br label %1007

1007:                                             ; preds = %1006, %1002
  %.1227.i = phi i1 [ true, %1006 ], [ %.0226.i827, %1002 ]
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge830, label %.lr.ph829, !llvm.loop !145

1008:                                             ; preds = %._crit_edge830
  %1009 = icmp eq i32 %spec.select.i536, 0
  br i1 %1009, label %.thread1095, label %1014

.thread1095:                                      ; preds = %.preheader620, %1008
  %1010 = getelementptr i8, ptr %972, i64 16
  %.val.i529 = load ptr, ptr %1010, align 8, !tbaa !16
  %1011 = getelementptr i8, ptr %974, i64 16
  %.val250.i = load ptr, ptr %1011, align 8, !tbaa !16
  %1012 = getelementptr i8, ptr %.val250.i, i64 32
  %.val250.val.i = load double, ptr %1012, align 8
  %1013 = getelementptr i8, ptr %.val250.i, i64 40
  %.val250.val251.i = load double, ptr %1013, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i529, double %.val250.val.i, double %.val250.val251.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332859, i32 noundef %.0324.lcssa1080, i32 noundef range(i32 1, 15) %53)
  br label %make_flat_edge.exit

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %634, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #22
  %1016 = zext i32 %.0324.lcssa1080 to i64
  %1017 = call noalias ptr @calloc(i64 noundef %1016, i64 noundef 8) #23
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %.lr.ph.i.i523

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1021 = shl nuw nsw i64 %1016, 3
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.2, i64 noundef %1021) #24
  call fastcc void @graphviz_exit() #25
  unreachable

._crit_edge.i.i525:                               ; preds = %.lr.ph.i.i523
  call void @qsort(ptr noundef nonnull %1017, i64 noundef %1016, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #22
  %1023 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !16
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1026 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1027 = load ptr, ptr %1026, align 8, !tbaa !16
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1029 = load double, ptr %1025, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 40
  %1031 = load double, ptr %1030, align 8
  %1032 = load double, ptr %1028, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1034 = load double, ptr %1033, align 8
  %1035 = fadd double %1029, %1032
  %1036 = fadd double %1031, %1034
  %1037 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %1038 = load ptr, ptr %1037, align 8, !tbaa !16
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1040 = getelementptr inbounds nuw i8, ptr %1027, i64 72
  %1041 = load double, ptr %1039, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 40
  %1043 = load double, ptr %1042, align 8
  %1044 = load double, ptr %1040, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1027, i64 80
  %1046 = load double, ptr %1045, align 8
  %1047 = fadd double %1041, %1044
  %1048 = fadd double %1043, %1046
  %1049 = getelementptr inbounds nuw i8, ptr %1024, i64 112
  %1050 = load double, ptr %1049, align 8, !tbaa !51
  %1051 = fadd double %1035, %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1038, i64 104
  %1053 = load double, ptr %1052, align 8, !tbaa !99
  %1054 = fsub double %1047, %1053
  %1055 = fadd double %1051, %1054
  %1056 = fmul double %1055, 5.000000e-01
  %1057 = load ptr, ptr %1017, align 8, !tbaa !74
  store double %1035, ptr %3, align 16, !tbaa !70
  store double %1036, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1035, ptr %570, align 16, !tbaa !70
  store double %1036, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !70
  store double %1047, ptr %571, align 16, !tbaa !70
  store double %1048, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1047, ptr %572, align 16, !tbaa !70
  store double %1048, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  %1058 = load i32, ptr %1057, align 8
  %1059 = and i32 %1058, 3
  %1060 = icmp eq i32 %1059, 2
  %.idx.i.i526 = select i1 %1060, i64 0, i64 -64
  %1061 = getelementptr inbounds i8, ptr %1057, i64 %.idx.i.i526
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 56
  %1063 = load ptr, ptr %1062, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1057, ptr noundef %1063, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %1064 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !16
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 120
  %1067 = load ptr, ptr %1066, align 8, !tbaa !64
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 72
  store double %1056, ptr %1068, align 8, !tbaa !79
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 48
  %1070 = load double, ptr %1069, align 8, !tbaa !146
  %1071 = fadd double %1070, 6.000000e+00
  %1072 = fmul double %1071, 5.000000e-01
  %1073 = fadd double %1036, %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 80
  store double %1073, ptr %1074, align 8, !tbaa !82
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 105
  store i8 1, ptr %1075, align 1, !tbaa !83
  %1076 = fadd double %1036, 3.000000e+00
  %1077 = getelementptr inbounds nuw i8, ptr %1067, i64 40
  %1078 = fadd double %1076, %1070
  %1079 = load double, ptr %1077, align 8, !tbaa !147
  %1080 = fmul double %1079, 5.000000e-01
  %1081 = fsub double %1056, %1080
  %1082 = fadd double %1056, %1080
  %.not615 = icmp eq i32 %spec.select.i536, 1
  br i1 %.not615, label %.preheader.i.i527, label %.lr.ph243.i.i

.lr.ph243.i.i:                                    ; preds = %._crit_edge.i.i525
  %wide.trip.count268.i.i = zext i32 %spec.select.i536 to i64
  br label %1095

.lr.ph.i.i523:                                    ; preds = %1014, %.lr.ph.i.i523
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i523 ], [ 0, %1014 ]
  %1083 = trunc nuw i64 %indvars.iv.i.i to i32
  %1084 = add i32 %.0332859, %1083
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !74
  %1088 = getelementptr inbounds nuw ptr, ptr %1017, i64 %indvars.iv.i.i
  store ptr %1087, ptr %1088, align 8, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i524 = icmp eq i64 %indvars.iv.next.i.i, %1016
  br i1 %exitcond.not.i.i524, label %._crit_edge.i.i525, label %.lr.ph.i.i523, !llvm.loop !148

.preheader.i.i527:                                ; preds = %1138, %._crit_edge.i.i525
  %.0209.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i525 ], [ %.2211.i.i, %1138 ]
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i525 ], [ %.2206.i.i, %1138 ]
  %.0200.lcssa.i.i = phi double [ %1078, %._crit_edge.i.i525 ], [ %.1201.i.i, %1138 ]
  %.0198.lcssa.i.i = phi double [ %1076, %._crit_edge.i.i525 ], [ %.1199.i.i, %1138 ]
  %1089 = icmp ult i32 %spec.select.i536, %.0324.lcssa1080
  br i1 %1089, label %.lr.ph253.i.i, label %._crit_edge254.i.i

.lr.ph253.i.i:                                    ; preds = %.preheader.i.i527
  %1090 = call double @llvm.fmuladd.f64(double %1051, double 2.000000e+00, double %1054)
  %1091 = fdiv double %1090, 3.000000e+00
  %1092 = call double @llvm.fmuladd.f64(double %1054, double 2.000000e+00, double %1051)
  %1093 = fdiv double %1092, 3.000000e+00
  %1094 = zext i32 %spec.select.i536 to i64
  br label %1152

1095:                                             ; preds = %1138, %.lr.ph243.i.i
  %indvars.iv265.i.i = phi i64 [ 1, %.lr.ph243.i.i ], [ %indvars.iv.next266.i.i, %1138 ]
  %.0198240.i.i = phi double [ %1076, %.lr.ph243.i.i ], [ %.1199.i.i, %1138 ]
  %.0200239.i.i = phi double [ %1078, %.lr.ph243.i.i ], [ %.1201.i.i, %1138 ]
  %.0204238.i.i = phi double [ 0.000000e+00, %.lr.ph243.i.i ], [ %.2206.i.i, %1138 ]
  %.0209237.i.i = phi double [ 0.000000e+00, %.lr.ph243.i.i ], [ %.2211.i.i, %1138 ]
  %1096 = getelementptr inbounds nuw ptr, ptr %1017, i64 %indvars.iv265.i.i
  %1097 = load ptr, ptr %1096, align 8, !tbaa !74
  %1098 = and i64 %indvars.iv265.i.i, 1
  %.not222.i.i = icmp eq i64 %1098, 0
  br i1 %.not222.i.i, label %1119, label %1099

1099:                                             ; preds = %1095
  %1100 = icmp eq i64 %indvars.iv265.i.i, 1
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !16
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 120
  %1104 = load ptr, ptr %1103, align 8, !tbaa !64
  br i1 %1100, label %1105, label %._crit_edge275.i.i

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 40
  %1107 = load double, ptr %1106, align 8, !tbaa !147
  %1108 = fmul double %1107, 5.000000e-01
  %1109 = fsub double %1056, %1108
  %1110 = fadd double %1056, %1108
  br label %._crit_edge275.i.i

._crit_edge275.i.i:                               ; preds = %1105, %1099
  %.1210.i.i = phi double [ %1110, %1105 ], [ %.0209237.i.i, %1099 ]
  %.1205.i.i = phi double [ %1109, %1105 ], [ %.0204238.i.i, %1099 ]
  %1111 = getelementptr inbounds nuw i8, ptr %1104, i64 48
  %1112 = load double, ptr %1111, align 8, !tbaa !146
  %1113 = fadd double %1112, 6.000000e+00
  %1114 = fsub double %.0198240.i.i, %1113
  store double %1035, ptr %3, align 16, !tbaa !70
  store double %1036, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1035, ptr %570, align 16, !tbaa !149
  %1115 = fadd double %1114, -6.000000e+00
  store double %1115, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1047, ptr %571, align 16, !tbaa !149
  store double %1115, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1047, ptr %572, align 16, !tbaa !70
  store double %1048, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.1210.i.i, ptr %573, align 16, !tbaa !149
  store double %1048, ptr %574, align 8, !tbaa !150
  store double %.1210.i.i, ptr %575, align 16, !tbaa !149
  store double %1114, ptr %576, align 8, !tbaa !150
  store double %.1205.i.i, ptr %577, align 16, !tbaa !149
  store double %1114, ptr %578, align 8, !tbaa !150
  store double %.1205.i.i, ptr %579, align 16, !tbaa !149
  store double %1036, ptr %580, align 8, !tbaa !150
  %1116 = load double, ptr %1111, align 8, !tbaa !146
  %1117 = fmul double %1116, 5.000000e-01
  %1118 = fadd double %1114, %1117
  br label %1132

1119:                                             ; preds = %1095
  store double %1035, ptr %3, align 16, !tbaa !70
  store double %1036, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1081, ptr %570, align 16, !tbaa !149
  store double %1036, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1081, ptr %571, align 16, !tbaa !149
  store double %.0200239.i.i, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1082, ptr %572, align 16, !tbaa !149
  store double %.0200239.i.i, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !150
  store double %1082, ptr %573, align 16, !tbaa !149
  store double %1048, ptr %574, align 8, !tbaa !150
  store double %1047, ptr %575, align 16, !tbaa !149
  store double %1048, ptr %576, align 8, !tbaa !150
  store double %1047, ptr %577, align 16, !tbaa !149
  %1120 = fadd double %.0200239.i.i, 6.000000e+00
  store double %1120, ptr %578, align 8, !tbaa !150
  store double %1035, ptr %579, align 16, !tbaa !149
  store double %1120, ptr %580, align 8, !tbaa !150
  %1121 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !16
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 120
  %1124 = load ptr, ptr %1123, align 8, !tbaa !64
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 48
  %1126 = load double, ptr %1125, align 8, !tbaa !146
  %1127 = fmul double %1126, 5.000000e-01
  %1128 = fadd double %.0200239.i.i, %1127
  %1129 = fadd double %1128, 6.000000e+00
  %1130 = fadd double %1126, 6.000000e+00
  %1131 = fadd double %.0200239.i.i, %1130
  br label %1132

1132:                                             ; preds = %1119, %._crit_edge275.i.i
  %.2211.i.i = phi double [ %.1210.i.i, %._crit_edge275.i.i ], [ %.0209237.i.i, %1119 ]
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge275.i.i ], [ %.0204238.i.i, %1119 ]
  %.1201.i.i = phi double [ %.0200239.i.i, %._crit_edge275.i.i ], [ %1131, %1119 ]
  %.1199.i.i = phi double [ %1114, %._crit_edge275.i.i ], [ %.0198240.i.i, %1119 ]
  %.0197.i.i = phi double [ %1118, %._crit_edge275.i.i ], [ %1129, %1119 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %1133 = call ptr @simpleSplineRoute(double %1035, double %1036, double %1047, double %1048, ptr nonnull %3, i64 8, ptr noundef nonnull %4, i32 noundef %582) #22
  %1134 = icmp ne ptr %1133, null
  %1135 = load i64, ptr %4, align 8
  %1136 = icmp ne i64 %1135, 0
  %or.cond.not.i.i = select i1 %1134, i1 %1136, i1 false
  br i1 %or.cond.not.i.i, label %1138, label %1137

1137:                                             ; preds = %1132
  call void @free(ptr noundef %1133) #22
  call void @free(ptr noundef nonnull %1017) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %makeSimpleFlatLabels.exit.i

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1140 = load ptr, ptr %1139, align 8, !tbaa !16
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 120
  %1142 = load ptr, ptr %1141, align 8, !tbaa !64
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 72
  store double %1056, ptr %1143, align 8, !tbaa !79
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 80
  store double %.0197.i.i, ptr %1144, align 8, !tbaa !82
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 105
  store i8 1, ptr %1145, align 1, !tbaa !83
  %1146 = load i32, ptr %1097, align 8
  %1147 = and i32 %1146, 3
  %1148 = icmp eq i32 %1147, 2
  %.idx223.i.i = select i1 %1148, i64 0, i64 -64
  %1149 = getelementptr inbounds i8, ptr %1097, i64 %.idx223.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 56
  %1151 = load ptr, ptr %1150, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1097, ptr noundef %1151, ptr noundef nonnull %1133, i64 noundef %1135, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1133) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %indvars.iv.next266.i.i = add nuw nsw i64 %indvars.iv265.i.i, 1
  %exitcond269.not.i.i = icmp eq i64 %indvars.iv.next266.i.i, %wide.trip.count268.i.i
  br i1 %exitcond269.not.i.i, label %.preheader.i.i527, label %1095, !llvm.loop !151

1152:                                             ; preds = %1168, %.lr.ph253.i.i
  %indvars.iv270.i.i = phi i64 [ %1094, %.lr.ph253.i.i ], [ %indvars.iv.next271.i.i, %1168 ]
  %.2251.i.i = phi double [ %.0198.lcssa.i.i, %.lr.ph253.i.i ], [ %.3.i.i, %1168 ]
  %.2202250.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph253.i.i ], [ %.3203.i.i, %1168 ]
  %.3207249.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph253.i.i ], [ %.5.i.i, %1168 ]
  %.3212248.i.i = phi double [ %.0209.lcssa.i.i, %.lr.ph253.i.i ], [ %.5214.i.i, %1168 ]
  %1153 = getelementptr inbounds nuw ptr, ptr %1017, i64 %indvars.iv270.i.i
  %1154 = load ptr, ptr %1153, align 8, !tbaa !74
  %1155 = and i64 %indvars.iv270.i.i, 1
  %.not.i.i528 = icmp eq i64 %1155, 0
  br i1 %.not.i.i528, label %1160, label %1156

1156:                                             ; preds = %1152
  %1157 = icmp eq i64 %indvars.iv270.i.i, 1
  %.4213.i.i = select i1 %1157, double %1093, double %.3212248.i.i
  %.4.i.i = select i1 %1157, double %1091, double %.3207249.i.i
  %1158 = fadd double %.2251.i.i, -6.000000e+00
  %1159 = fadd double %1158, -6.000000e+00
  br label %1162

1160:                                             ; preds = %1152
  %1161 = fadd double %.2202250.i.i, 6.000000e+00
  br label %1162

1162:                                             ; preds = %1160, %1156
  %.sink1064 = phi double [ %1081, %1160 ], [ %1035, %1156 ]
  %.sink1063 = phi double [ %1036, %1160 ], [ %1159, %1156 ]
  %.sink1062 = phi double [ %1081, %1160 ], [ %1047, %1156 ]
  %.sink1061 = phi double [ %.2202250.i.i, %1160 ], [ %1159, %1156 ]
  %.sink1060 = phi double [ %1082, %1160 ], [ %1047, %1156 ]
  %.sink1059 = phi double [ %.2202250.i.i, %1160 ], [ %1048, %1156 ]
  %.4213.i.i.sink1058 = phi double [ %1082, %1160 ], [ %.4213.i.i, %1156 ]
  %.4213.i.i.sink = phi double [ %1047, %1160 ], [ %.4213.i.i, %1156 ]
  %.sink = phi double [ %1048, %1160 ], [ %1158, %1156 ]
  %.4.i.i.sink = phi double [ %1047, %1160 ], [ %.4.i.i, %1156 ]
  %storemerge279.i.i = phi double [ %1161, %1160 ], [ %1158, %1156 ]
  %storemerge278.i.i = phi double [ %1035, %1160 ], [ %.4.i.i, %1156 ]
  %storemerge.i.i = phi double [ %1161, %1160 ], [ %1036, %1156 ]
  %.5214.i.i = phi double [ %.3212248.i.i, %1160 ], [ %.4213.i.i, %1156 ]
  %.5.i.i = phi double [ %.3207249.i.i, %1160 ], [ %.4.i.i, %1156 ]
  %.3203.i.i = phi double [ %1161, %1160 ], [ %.2202250.i.i, %1156 ]
  %.3.i.i = phi double [ %.2251.i.i, %1160 ], [ %1158, %1156 ]
  store double %1035, ptr %3, align 16, !tbaa !70
  store double %1036, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %.sink1064, ptr %570, align 16, !tbaa !149
  store double %.sink1063, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %.sink1062, ptr %571, align 16, !tbaa !149
  store double %.sink1061, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %.sink1060, ptr %572, align 16, !tbaa !70
  store double %.sink1059, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.4213.i.i.sink1058, ptr %573, align 16, !tbaa !149
  store double %1048, ptr %574, align 8, !tbaa !150
  store double %.4213.i.i.sink, ptr %575, align 16, !tbaa !149
  store double %.sink, ptr %576, align 8, !tbaa !150
  store double %.4.i.i.sink, ptr %577, align 16, !tbaa !149
  store double %storemerge279.i.i, ptr %578, align 8, !tbaa !150
  store double %storemerge278.i.i, ptr %579, align 16, !tbaa !149
  store double %storemerge.i.i, ptr %580, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %1163 = call ptr @simpleSplineRoute(double %1035, double %1036, double %1047, double %1048, ptr nonnull %3, i64 8, ptr noundef nonnull %5, i32 noundef %582) #22
  %1164 = icmp ne ptr %1163, null
  %1165 = load i64, ptr %5, align 8
  %1166 = icmp ne i64 %1165, 0
  %or.cond4.not.i.i = select i1 %1164, i1 %1166, i1 false
  br i1 %or.cond4.not.i.i, label %1168, label %1167

1167:                                             ; preds = %1162
  call void @free(ptr noundef %1163) #22
  call void @free(ptr noundef nonnull %1017) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %makeSimpleFlatLabels.exit.i

1168:                                             ; preds = %1162
  %1169 = load i32, ptr %1154, align 8
  %1170 = and i32 %1169, 3
  %1171 = icmp eq i32 %1170, 2
  %.idx219.i.i = select i1 %1171, i64 0, i64 -64
  %1172 = getelementptr inbounds i8, ptr %1154, i64 %.idx219.i.i
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 56
  %1174 = load ptr, ptr %1173, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1154, ptr noundef %1174, ptr noundef nonnull %1163, i64 noundef %1165, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1163) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %indvars.iv.next271.i.i = add nuw nsw i64 %indvars.iv270.i.i, 1
  %exitcond274.not.i.i = icmp eq i64 %indvars.iv.next271.i.i, %1016
  br i1 %exitcond274.not.i.i, label %._crit_edge254.i.i, label %1152, !llvm.loop !152

._crit_edge254.i.i:                               ; preds = %1168, %.preheader.i.i527
  call void @free(ptr noundef nonnull %1017) #22
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %._crit_edge254.i.i, %1167, %1137
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #22
  br label %make_flat_edge.exit

1175:                                             ; preds = %._crit_edge830
  %1176 = call i32 @agisdirected(ptr noundef %0) #22
  %.not.i252.i = icmp eq i32 %1176, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1177 = select i1 %.not.i252.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1178 = call ptr @agopen(ptr noundef nonnull @.str.13, i32 %1177, ptr noundef null) #22
  %1179 = call ptr @agbindrec(ptr noundef %1178, ptr noundef nonnull @.str.9, i32 noundef 400, i32 noundef 1) #22
  %1180 = call ptr @agattr(ptr noundef %1178, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14) #22
  %1181 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #23
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1183, label %gv_alloc.exit.i.i

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1184, ptr noundef nonnull @.str.2, i64 noundef 104) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i.i:                                ; preds = %1175
  %1186 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !16
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  store ptr %1181, ptr %1188, align 8, !tbaa !153
  %1189 = load ptr, ptr %48, align 8, !tbaa !16
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1191 = load ptr, ptr %1190, align 8, !tbaa !153
  %1192 = load double, ptr %1191, align 8, !tbaa !154
  store double %1192, ptr %1181, align 8, !tbaa !154
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1194 = load double, ptr %1193, align 8, !tbaa !156
  %1195 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  store double %1194, ptr %1195, align 8, !tbaa !156
  %1196 = getelementptr inbounds nuw i8, ptr %1189, i64 131
  %1197 = load i8, ptr %1196, align 1, !tbaa !157
  %1198 = getelementptr inbounds nuw i8, ptr %1187, i64 131
  store i8 %1197, ptr %1198, align 1, !tbaa !157
  %1199 = getelementptr inbounds nuw i8, ptr %1189, i64 132
  %1200 = load i32, ptr %1199, align 4, !tbaa !77
  %1201 = and i32 %1200, 1
  %spec.select.i.i = xor i32 %1201, 1
  %1202 = getelementptr inbounds nuw i8, ptr %1187, i64 132
  store i32 %spec.select.i.i, ptr %1202, align 4, !tbaa !77
  %1203 = getelementptr inbounds nuw i8, ptr %1189, i64 352
  %1204 = load i32, ptr %1203, align 8, !tbaa !85
  %1205 = getelementptr inbounds nuw i8, ptr %1187, i64 352
  store i32 %1204, ptr %1205, align 8, !tbaa !85
  %1206 = getelementptr inbounds nuw i8, ptr %1189, i64 356
  %1207 = load i32, ptr %1206, align 4, !tbaa !158
  %1208 = getelementptr inbounds nuw i8, ptr %1187, i64 356
  store i32 %1207, ptr %1208, align 4, !tbaa !158
  %1209 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1210 = call ptr @agnxtattr(ptr noundef %1209, i32 noundef 1, ptr noundef null) #22
  %.not4955.i.i = icmp eq ptr %1210, null
  br i1 %.not4955.i.i, label %._crit_edge.i254.i, label %.lr.ph.i253.i

.lr.ph.i253.i:                                    ; preds = %gv_alloc.exit.i.i, %1221
  %.056.i.i = phi ptr [ %1223, %1221 ], [ %1210, %gv_alloc.exit.i.i ]
  %1211 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 24
  %1212 = load ptr, ptr %1211, align 8, !tbaa !159
  %1213 = call i32 @aghtmlstr(ptr noundef %1212) #22
  %.not54.i.i = icmp eq i32 %1213, 0
  %1214 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !161
  %1216 = load ptr, ptr %1211, align 8, !tbaa !159
  br i1 %.not54.i.i, label %1219, label %1217

1217:                                             ; preds = %.lr.ph.i253.i
  %1218 = call ptr @agattr_html(ptr noundef %1178, i32 noundef 1, ptr noundef %1215, ptr noundef %1216) #22
  br label %1221

1219:                                             ; preds = %.lr.ph.i253.i
  %1220 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef %1215, ptr noundef %1216) #22
  br label %1221

1221:                                             ; preds = %1219, %1217
  %1222 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1223 = call ptr @agnxtattr(ptr noundef %1222, i32 noundef 1, ptr noundef nonnull %.056.i.i) #22
  %.not49.i.i = icmp eq ptr %1223, null
  br i1 %.not49.i.i, label %._crit_edge.i254.i, label %.lr.ph.i253.i, !llvm.loop !162

._crit_edge.i254.i:                               ; preds = %1221, %gv_alloc.exit.i.i
  %1224 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1225 = call ptr @agnxtattr(ptr noundef %1224, i32 noundef 2, ptr noundef null) #22
  %.not5057.i.i = icmp eq ptr %1225, null
  br i1 %.not5057.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %._crit_edge.i254.i, %1236
  %.158.i.i = phi ptr [ %1238, %1236 ], [ %1225, %._crit_edge.i254.i ]
  %1226 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 24
  %1227 = load ptr, ptr %1226, align 8, !tbaa !159
  %1228 = call i32 @aghtmlstr(ptr noundef %1227) #22
  %.not53.i.i = icmp eq i32 %1228, 0
  %1229 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !161
  %1231 = load ptr, ptr %1226, align 8, !tbaa !159
  br i1 %.not53.i.i, label %1234, label %1232

1232:                                             ; preds = %.lr.ph60.i.i
  %1233 = call ptr @agattr_html(ptr noundef %1178, i32 noundef 2, ptr noundef %1230, ptr noundef %1231) #22
  br label %1236

1234:                                             ; preds = %.lr.ph60.i.i
  %1235 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef %1230, ptr noundef %1231) #22
  br label %1236

1236:                                             ; preds = %1234, %1232
  %1237 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1238 = call ptr @agnxtattr(ptr noundef %1237, i32 noundef 2, ptr noundef nonnull %.158.i.i) #22
  %.not50.i.i = icmp eq ptr %1238, null
  br i1 %.not50.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !163

._crit_edge61.i.i:                                ; preds = %1236, %._crit_edge.i254.i
  %1239 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #22
  %.not51.i.i = icmp eq ptr %1239, null
  br i1 %.not51.i.i, label %1240, label %1242

1240:                                             ; preds = %._crit_edge61.i.i
  %1241 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #22
  br label %1242

1242:                                             ; preds = %1240, %._crit_edge61.i.i
  %1243 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #22
  %.not52.i.i = icmp eq ptr %1243, null
  br i1 %.not52.i.i, label %1244, label %1246

1244:                                             ; preds = %1242
  %1245 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14) #22
  br label %1246

1246:                                             ; preds = %1244, %1242
  %1247 = load ptr, ptr @E_constr, align 8, !tbaa !164
  %1248 = load ptr, ptr @E_dir, align 8, !tbaa !164
  %1249 = load ptr, ptr @E_samehead, align 8, !tbaa !164
  %1250 = load ptr, ptr @E_sametail, align 8, !tbaa !164
  %1251 = load ptr, ptr @E_weight, align 8, !tbaa !164
  %1252 = load ptr, ptr @E_minlen, align 8, !tbaa !164
  %1253 = load ptr, ptr @E_fontcolor, align 8, !tbaa !164
  %1254 = load ptr, ptr @E_fontname, align 8, !tbaa !164
  %1255 = load ptr, ptr @E_fontsize, align 8, !tbaa !164
  %1256 = load ptr, ptr @E_headclip, align 8, !tbaa !164
  %1257 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %1258 = load ptr, ptr @E_label, align 8, !tbaa !164
  %1259 = load ptr, ptr @E_label_float, align 8, !tbaa !164
  %1260 = load ptr, ptr @E_labelfontcolor, align 8, !tbaa !164
  %1261 = load ptr, ptr @E_labelfontname, align 8, !tbaa !164
  %1262 = load ptr, ptr @E_labelfontsize, align 8, !tbaa !164
  %1263 = load ptr, ptr @E_tailclip, align 8, !tbaa !164
  %1264 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %1265 = load ptr, ptr @E_xlabel, align 8, !tbaa !164
  %1266 = load ptr, ptr @N_height, align 8, !tbaa !164
  %1267 = load ptr, ptr @N_width, align 8, !tbaa !164
  %1268 = load ptr, ptr @N_shape, align 8, !tbaa !164
  %1269 = load ptr, ptr @N_style, align 8, !tbaa !164
  %1270 = load ptr, ptr @N_fontsize, align 8, !tbaa !164
  %1271 = load ptr, ptr @N_fontname, align 8, !tbaa !164
  %1272 = load ptr, ptr @N_fontcolor, align 8, !tbaa !164
  %1273 = load ptr, ptr @N_label, align 8, !tbaa !164
  %1274 = load ptr, ptr @N_xlabel, align 8, !tbaa !164
  %1275 = load ptr, ptr @N_showboxes, align 8, !tbaa !164
  %1276 = load ptr, ptr @N_ordering, align 8, !tbaa !164
  %1277 = load ptr, ptr @N_sides, align 8, !tbaa !164
  %1278 = load ptr, ptr @N_peripheries, align 8, !tbaa !164
  %1279 = load ptr, ptr @N_skew, align 8, !tbaa !164
  %1280 = load ptr, ptr @N_orientation, align 8, !tbaa !164
  %1281 = load ptr, ptr @N_distortion, align 8, !tbaa !164
  %1282 = load ptr, ptr @N_fixed, align 8, !tbaa !164
  %1283 = load ptr, ptr @N_nojustify, align 8, !tbaa !164
  %1284 = load ptr, ptr @N_group, align 8, !tbaa !164
  %1285 = load i32, ptr @State, align 4, !tbaa !135
  %1286 = load ptr, ptr @G_ordering, align 8, !tbaa !164
  store ptr null, ptr @E_constr, align 8, !tbaa !164
  %1287 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #22
  store ptr %1287, ptr @E_dir, align 8, !tbaa !164
  %1288 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #22
  store ptr %1288, ptr @E_samehead, align 8, !tbaa !164
  %1289 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #22
  store ptr %1289, ptr @E_sametail, align 8, !tbaa !164
  %1290 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #22
  store ptr %1290, ptr @E_weight, align 8, !tbaa !164
  %.not.i.i255.i = icmp eq ptr %1290, null
  br i1 %.not.i.i255.i, label %1291, label %cloneGraph.exit.i

1291:                                             ; preds = %1246
  %1292 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14) #22
  store ptr %1292, ptr @E_weight, align 8, !tbaa !164
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1291, %1246
  store ptr null, ptr @E_minlen, align 8, !tbaa !164
  store ptr null, ptr @E_fontcolor, align 8, !tbaa !164
  %1293 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #22
  store ptr %1293, ptr @E_fontname, align 8, !tbaa !164
  %1294 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1294, ptr @E_fontsize, align 8, !tbaa !164
  %1295 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #22
  store ptr %1295, ptr @E_headclip, align 8, !tbaa !164
  store ptr null, ptr @E_headlabel, align 8, !tbaa !164
  %1296 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #22
  store ptr %1296, ptr @E_label, align 8, !tbaa !164
  %1297 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #22
  store ptr %1297, ptr @E_label_float, align 8, !tbaa !164
  store ptr null, ptr @E_labelfontcolor, align 8, !tbaa !164
  %1298 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #22
  store ptr %1298, ptr @E_labelfontname, align 8, !tbaa !164
  %1299 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef null) #22
  store ptr %1299, ptr @E_labelfontsize, align 8, !tbaa !164
  %1300 = call ptr @agattr(ptr noundef %1178, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef null) #22
  store ptr %1300, ptr @E_tailclip, align 8, !tbaa !164
  store ptr null, ptr @E_taillabel, align 8, !tbaa !164
  store ptr null, ptr @E_xlabel, align 8, !tbaa !164
  %1301 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #22
  store ptr %1301, ptr @N_height, align 8, !tbaa !164
  %1302 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #22
  store ptr %1302, ptr @N_width, align 8, !tbaa !164
  %1303 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #22
  store ptr %1303, ptr @N_shape, align 8, !tbaa !164
  store ptr null, ptr @N_style, align 8, !tbaa !164
  %1304 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1304, ptr @N_fontsize, align 8, !tbaa !164
  %1305 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef null) #22
  store ptr %1305, ptr @N_fontname, align 8, !tbaa !164
  store ptr null, ptr @N_fontcolor, align 8, !tbaa !164
  %1306 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null) #22
  store ptr %1306, ptr @N_label, align 8, !tbaa !164
  store ptr null, ptr @N_xlabel, align 8, !tbaa !164
  store ptr null, ptr @N_showboxes, align 8, !tbaa !164
  %1307 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #22
  store ptr %1307, ptr @N_ordering, align 8, !tbaa !164
  %1308 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  store ptr %1308, ptr @N_sides, align 8, !tbaa !164
  %1309 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  store ptr %1309, ptr @N_peripheries, align 8, !tbaa !164
  %1310 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #22
  store ptr %1310, ptr @N_skew, align 8, !tbaa !164
  %1311 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #22
  store ptr %1311, ptr @N_orientation, align 8, !tbaa !164
  %1312 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef null) #22
  store ptr %1312, ptr @N_distortion, align 8, !tbaa !164
  %1313 = call ptr @agattr(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef null) #22
  store ptr %1313, ptr @N_fixed, align 8, !tbaa !164
  store ptr null, ptr @N_nojustify, align 8, !tbaa !164
  store ptr null, ptr @N_group, align 8, !tbaa !164
  %1314 = call ptr @agattr(ptr noundef %1178, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef null) #22
  store ptr %1314, ptr @G_ordering, align 8, !tbaa !164
  %1315 = call ptr @agsubg(ptr noundef %1178, ptr noundef nonnull @.str.8, i32 noundef 1) #22
  %1316 = call ptr @agbindrec(ptr noundef %1315, ptr noundef nonnull @.str.9, i32 noundef 400, i32 noundef 1) #22
  %1317 = call i32 @agset(ptr noundef %1315, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #22
  %1318 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !16
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 32
  %1321 = load double, ptr %1320, align 8, !tbaa !78
  %1322 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !16
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1325 = load double, ptr %1324, align 8, !tbaa !78
  %1326 = load ptr, ptr %48, align 8, !tbaa !16
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 132
  %1328 = load i32, ptr %1327, align 4, !tbaa !77
  %1329 = and i32 %1328, 1
  %.not.i530 = icmp eq i32 %1329, 0
  %spec.select248.i = select i1 %.not.i530, ptr %974, ptr %972
  %spec.select249.i = select i1 %.not.i530, ptr %972, ptr %974
  %1330 = call fastcc ptr @cloneNode(ptr noundef %1315, ptr noundef %spec.select249.i)
  %1331 = call fastcc ptr @cloneNode(ptr noundef %1178, ptr noundef %spec.select248.i)
  %wide.trip.count1014 = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph836

._crit_edge837:                                   ; preds = %1372
  %.not236.i = icmp eq ptr %.1220.i, null
  br i1 %.not236.i, label %._crit_edge837.thread, label %1374

.lr.ph836:                                        ; preds = %cloneGraph.exit.i, %1372
  %indvars.iv1011 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1012, %1372 ]
  %.0219.i835 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1220.i, %1372 ]
  %1332 = trunc nuw i64 %indvars.iv1011 to i32
  %1333 = add i32 %.0332859, %1332
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1334
  br label %1336

1336:                                             ; preds = %1336, %.lr.ph836
  %.0217.in.i = phi ptr [ %1335, %.lr.ph836 ], [ %1341, %1336 ]
  %.0217.i = load ptr, ptr %.0217.in.i, align 8, !tbaa !74
  %1337 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 16
  %1338 = load ptr, ptr %1337, align 8, !tbaa !16
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 152
  %1340 = load i8, ptr %1339, align 8, !tbaa !75
  %.not243.i = icmp eq i8 %1340, 0
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 160
  br i1 %.not243.i, label %1342, label %1336, !llvm.loop !166

1342:                                             ; preds = %1336
  %1343 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 16
  %1344 = load i32, ptr %.0217.i, align 8
  %1345 = and i32 %1344, 3
  %1346 = icmp eq i32 %1345, 3
  %.idx244.i = select i1 %1346, i64 0, i64 64
  %1347 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 %.idx244.i
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 56
  %1349 = load ptr, ptr %1348, align 8, !tbaa !107
  %1350 = icmp eq ptr %1349, %spec.select249.i
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1342
  %1352 = call ptr @agedge(ptr noundef %1178, ptr noundef %1330, ptr noundef %1331, ptr noundef null, i32 noundef 1) #22
  br label %1355

1353:                                             ; preds = %1342
  %1354 = call ptr @agedge(ptr noundef %1178, ptr noundef %1331, ptr noundef %1330, ptr noundef null, i32 noundef 1) #22
  br label %1355

1355:                                             ; preds = %1353, %1351
  %.sink1225 = phi ptr [ %1354, %1353 ], [ %1352, %1351 ]
  %1356 = call ptr @agbindrec(ptr noundef %.sink1225, ptr noundef nonnull @.str.41, i32 noundef 240, i32 noundef 1) #22
  %1357 = call i32 @agcopyattr(ptr noundef nonnull %.0217.i, ptr noundef %.sink1225) #22
  %1358 = load ptr, ptr %1343, align 8, !tbaa !16
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 168
  store ptr %.sink1225, ptr %1359, align 8, !tbaa !167
  %.not245.i = icmp eq ptr %.0219.i835, null
  br i1 %.not245.i, label %1360, label %1372

1360:                                             ; preds = %1355
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 56
  %1362 = load i8, ptr %1361, align 8, !tbaa !110, !range !12, !noundef !13
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1372, label %1364

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %1358, i64 104
  %1366 = load i8, ptr %1365, align 8, !tbaa !111, !range !12, !noundef !13
  %1367 = trunc nuw i8 %1366 to i1
  br i1 %1367, label %1372, label %1368

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds nuw i8, ptr %.sink1225, i64 16
  %1370 = load ptr, ptr %1369, align 8, !tbaa !16
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 168
  store ptr %.0217.i, ptr %1371, align 8, !tbaa !167
  br label %1372

1372:                                             ; preds = %1368, %1364, %1360, %1355
  %.1220.i = phi ptr [ %.0219.i835, %1355 ], [ null, %1360 ], [ null, %1364 ], [ %.sink1225, %1368 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge837, label %.lr.ph836, !llvm.loop !168

._crit_edge837.thread:                            ; preds = %._crit_edge837
  %1373 = call ptr @agedge(ptr noundef %1178, ptr noundef %1330, ptr noundef %1331, ptr noundef null, i32 noundef 1) #22
  br label %1374

1374:                                             ; preds = %._crit_edge837.thread, %._crit_edge837
  %.2.i = phi ptr [ %.1220.i, %._crit_edge837 ], [ %1373, %._crit_edge837.thread ]
  %1375 = load ptr, ptr @E_weight, align 8, !tbaa !164
  %1376 = call i32 @agxset(ptr noundef %.2.i, ptr noundef %1375, ptr noundef nonnull @.str.12) #22
  %1377 = load ptr, ptr %48, align 8, !tbaa !16
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 168
  %1379 = load ptr, ptr %1378, align 8, !tbaa !169
  %1380 = load ptr, ptr %1186, align 8, !tbaa !16
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 168
  store ptr %1379, ptr %1381, align 8, !tbaa !169
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 248
  store ptr %1178, ptr %1382, align 8, !tbaa !170
  call void @setEdgeType(ptr noundef %1178, i32 noundef range(i32 1, 15) %53) #22
  call void @dot_init_node_edge(ptr noundef %1178) #22
  call void @dot_rank(ptr noundef %1178) #22
  call void @dot_mincross(ptr noundef %1178) #22
  call void @dot_position(ptr noundef %1178) #22
  %1383 = getelementptr inbounds nuw i8, ptr %spec.select249.i, i64 16
  %1384 = load ptr, ptr %1383, align 8, !tbaa !16
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1386 = load double, ptr %1385, align 8, !tbaa !78
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 112
  %1388 = load double, ptr %1387, align 8, !tbaa !51
  %1389 = fsub double %1386, %1388
  %1390 = getelementptr inbounds nuw i8, ptr %spec.select248.i, i64 16
  %1391 = load ptr, ptr %1390, align 8, !tbaa !16
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1393 = load double, ptr %1392, align 8, !tbaa !78
  %1394 = fadd double %1389, %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1391, i64 104
  %1396 = load double, ptr %1395, align 8, !tbaa !99
  %1397 = fadd double %1394, %1396
  %1398 = fmul double %1397, 5.000000e-01
  %1399 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1400 = load ptr, ptr %1399, align 8, !tbaa !16
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  %1402 = load double, ptr %1401, align 8, !tbaa !78
  %1403 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1404 = load ptr, ptr %1403, align 8, !tbaa !16
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 32
  %1406 = load double, ptr %1405, align 8, !tbaa !78
  %1407 = fadd double %1402, %1406
  %1408 = fmul double %1407, 5.000000e-01
  %1409 = load ptr, ptr %1186, align 8, !tbaa !16
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 256
  %.0.i532839 = load ptr, ptr %1410, align 8, !tbaa !61
  %.not237.i840 = icmp eq ptr %.0.i532839, null
  br i1 %.not237.i840, label %._crit_edge844, label %.lr.ph843

.lr.ph843:                                        ; preds = %1374, %1425
  %.0.i532841 = phi ptr [ %.0.i532, %1425 ], [ %.0.i532839, %1374 ]
  %1411 = icmp eq ptr %.0.i532841, %1330
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %.lr.ph843
  %1413 = getelementptr inbounds nuw i8, ptr %.0.i532841, i64 16
  %1414 = load ptr, ptr %1413, align 8, !tbaa !16
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 40
  store double %1321, ptr %1415, align 8, !tbaa !81
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  store double %1408, ptr %1416, align 8, !tbaa !78
  br label %1425

1417:                                             ; preds = %.lr.ph843
  %1418 = icmp eq ptr %.0.i532841, %1331
  %1419 = getelementptr inbounds nuw i8, ptr %.0.i532841, i64 16
  %1420 = load ptr, ptr %1419, align 8, !tbaa !16
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 40
  br i1 %1418, label %1422, label %1424

1422:                                             ; preds = %1417
  store double %1325, ptr %1421, align 8, !tbaa !81
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  store double %1408, ptr %1423, align 8, !tbaa !78
  br label %1425

1424:                                             ; preds = %1417
  store double %1398, ptr %1421, align 8, !tbaa !81
  br label %1425

1425:                                             ; preds = %1424, %1422, %1412
  %1426 = phi ptr [ %1420, %1424 ], [ %1420, %1422 ], [ %1414, %1412 ]
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 240
  %.0.i532 = load ptr, ptr %1427, align 8, !tbaa !61
  %.not237.i = icmp eq ptr %.0.i532, null
  br i1 %.not237.i, label %._crit_edge844, label %.lr.ph843, !llvm.loop !171

._crit_edge844:                                   ; preds = %1425, %1374
  call void @dot_sameports(ptr noundef %1178) #22
  call fastcc void @dot_splines_(ptr noundef %1178, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1178) #22
  %1428 = load ptr, ptr %48, align 8, !tbaa !16
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 132
  %1430 = load i32, ptr %1429, align 4, !tbaa !77
  %1431 = and i32 %1430, 1
  %.not238.i = icmp eq i32 %1431, 0
  %1432 = load ptr, ptr %1383, align 8, !tbaa !16
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %1434 = load double, ptr %1433, align 8, !tbaa !78
  %1435 = load ptr, ptr %1399, align 8, !tbaa !16
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  br i1 %.not238.i, label %1443, label %1437

1437:                                             ; preds = %._crit_edge844
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 40
  %1439 = getelementptr inbounds nuw i8, ptr %1432, i64 40
  %1440 = load double, ptr %1439, align 8, !tbaa !81
  %1441 = load double, ptr %1436, align 8, !tbaa !78
  %1442 = fadd double %1440, %1441
  br label %.lr.ph851.preheader

1443:                                             ; preds = %._crit_edge844
  %1444 = getelementptr inbounds nuw i8, ptr %1432, i64 40
  %1445 = load double, ptr %1444, align 8, !tbaa !81
  %1446 = getelementptr inbounds nuw i8, ptr %1435, i64 40
  %1447 = load double, ptr %1446, align 8, !tbaa !81
  %1448 = fsub double %1445, %1447
  br label %.lr.ph851.preheader

.lr.ph851.preheader:                              ; preds = %1443, %1437
  %.pn.in = phi ptr [ %1438, %1437 ], [ %1436, %1443 ]
  %.sroa.11.0.i = phi double [ %1442, %1437 ], [ %1448, %1443 ]
  %.pn = load double, ptr %.pn.in, align 8, !tbaa !70
  %.sroa.064.0.i = fsub double %1434, %.pn
  %wide.trip.count1019 = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph851

._crit_edge852:                                   ; preds = %1574
  store ptr %1247, ptr @E_constr, align 8, !tbaa !164
  store ptr %1248, ptr @E_dir, align 8, !tbaa !164
  store ptr %1249, ptr @E_samehead, align 8, !tbaa !164
  store ptr %1250, ptr @E_sametail, align 8, !tbaa !164
  store ptr %1251, ptr @E_weight, align 8, !tbaa !164
  store ptr %1252, ptr @E_minlen, align 8, !tbaa !164
  store ptr %1253, ptr @E_fontcolor, align 8, !tbaa !164
  store ptr %1254, ptr @E_fontname, align 8, !tbaa !164
  store ptr %1255, ptr @E_fontsize, align 8, !tbaa !164
  store ptr %1256, ptr @E_headclip, align 8, !tbaa !164
  store ptr %1257, ptr @E_headlabel, align 8, !tbaa !164
  store ptr %1258, ptr @E_label, align 8, !tbaa !164
  store ptr %1259, ptr @E_label_float, align 8, !tbaa !164
  store ptr %1260, ptr @E_labelfontcolor, align 8, !tbaa !164
  store ptr %1261, ptr @E_labelfontname, align 8, !tbaa !164
  store ptr %1262, ptr @E_labelfontsize, align 8, !tbaa !164
  store ptr %1263, ptr @E_tailclip, align 8, !tbaa !164
  store ptr %1264, ptr @E_taillabel, align 8, !tbaa !164
  store ptr %1265, ptr @E_xlabel, align 8, !tbaa !164
  store ptr %1266, ptr @N_height, align 8, !tbaa !164
  store ptr %1267, ptr @N_width, align 8, !tbaa !164
  store ptr %1268, ptr @N_shape, align 8, !tbaa !164
  store ptr %1269, ptr @N_style, align 8, !tbaa !164
  store ptr %1270, ptr @N_fontsize, align 8, !tbaa !164
  store ptr %1271, ptr @N_fontname, align 8, !tbaa !164
  store ptr %1272, ptr @N_fontcolor, align 8, !tbaa !164
  store ptr %1273, ptr @N_label, align 8, !tbaa !164
  store ptr %1274, ptr @N_xlabel, align 8, !tbaa !164
  store ptr %1275, ptr @N_showboxes, align 8, !tbaa !164
  store ptr %1276, ptr @N_ordering, align 8, !tbaa !164
  store ptr %1277, ptr @N_sides, align 8, !tbaa !164
  store ptr %1278, ptr @N_peripheries, align 8, !tbaa !164
  store ptr %1279, ptr @N_skew, align 8, !tbaa !164
  store ptr %1280, ptr @N_orientation, align 8, !tbaa !164
  store ptr %1281, ptr @N_distortion, align 8, !tbaa !164
  store ptr %1282, ptr @N_fixed, align 8, !tbaa !164
  store ptr %1283, ptr @N_nojustify, align 8, !tbaa !164
  store ptr %1284, ptr @N_group, align 8, !tbaa !164
  store ptr %1286, ptr @G_ordering, align 8, !tbaa !164
  store i32 %1285, ptr @State, align 4, !tbaa !135
  call void @dot_cleanup(ptr noundef %1178) #22
  %1449 = call i32 @agclose(ptr noundef %1178) #22
  br label %make_flat_edge.exit

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %1574
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph851.preheader ], [ %indvars.iv.next1017, %1574 ]
  %1450 = trunc nuw i64 %indvars.iv1016 to i32
  %1451 = add i32 %.0332859, %1450
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1452
  br label %1454

1454:                                             ; preds = %1454, %.lr.ph851
  %.1.in.i533 = phi ptr [ %1453, %.lr.ph851 ], [ %1459, %1454 ]
  %.1.i534 = load ptr, ptr %.1.in.i533, align 8, !tbaa !74
  %1455 = getelementptr inbounds nuw i8, ptr %.1.i534, i64 16
  %1456 = load ptr, ptr %1455, align 8, !tbaa !16
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 152
  %1458 = load i8, ptr %1457, align 8, !tbaa !75
  %.not239.i = icmp eq i8 %1458, 0
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 160
  br i1 %.not239.i, label %1460, label %1454, !llvm.loop !172

1460:                                             ; preds = %1454
  %1461 = getelementptr inbounds nuw i8, ptr %.1.i534, i64 16
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 168
  %1463 = load ptr, ptr %1462, align 8, !tbaa !167
  %1464 = icmp eq ptr %1463, %.2.i
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !16
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 168
  %1468 = load ptr, ptr %1467, align 8, !tbaa !167
  %.not240.i = icmp eq ptr %1468, null
  %1469 = and i1 %1464, %.not240.i
  br i1 %1469, label %1574, label %1470

1470:                                             ; preds = %1460
  %1471 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1472 = load ptr, ptr %1471, align 8, !tbaa !173
  %1473 = load ptr, ptr %1472, align 8, !tbaa !174
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1475 = load i64, ptr %1474, align 8, !tbaa !177
  %1476 = call ptr @new_spline(ptr noundef nonnull %.1.i534, i64 noundef %1475) #22
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1478 = load i32, ptr %1477, align 8, !tbaa !179
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  store i32 %1478, ptr %1479, align 8, !tbaa !179
  %1480 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1481 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1482 = load ptr, ptr %48, align 8, !tbaa !16
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 132
  %1484 = load i32, ptr %1483, align 4, !tbaa !77
  %1485 = and i32 %1484, 1
  %1486 = load double, ptr %1481, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %1488 = load double, ptr %1487, align 8
  %.not.i256.i = icmp eq i32 %1485, 0
  %1489 = fneg double %1486
  %.sroa.01.0.i.i = select i1 %.not.i256.i, double %1486, double %1488
  %.sroa.4.0.i.i = select i1 %.not.i256.i, double %1488, double %1489
  %1490 = fadd double %.sroa.064.0.i, %.sroa.01.0.i.i
  %1491 = fadd double %.sroa.11.0.i, %.sroa.4.0.i.i
  store double %1490, ptr %1480, align 8, !tbaa !70
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1476, i64 32
  store double %1491, ptr %.sroa.423.0..sroa_idx.i, align 8, !tbaa !70
  %1492 = getelementptr inbounds nuw i8, ptr %1473, i64 20
  %1493 = load i32, ptr %1492, align 4, !tbaa !180
  %1494 = getelementptr inbounds nuw i8, ptr %1476, i64 20
  store i32 %1493, ptr %1494, align 4, !tbaa !180
  %1495 = getelementptr inbounds nuw i8, ptr %1476, i64 40
  %1496 = getelementptr inbounds nuw i8, ptr %1473, i64 40
  %1497 = load double, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1473, i64 48
  %1499 = load double, ptr %1498, align 8
  %1500 = fneg double %1497
  %.sroa.01.0.i258.i = select i1 %.not.i256.i, double %1497, double %1499
  %.sroa.4.0.i259.i = select i1 %.not.i256.i, double %1499, double %1500
  %1501 = fadd double %.sroa.064.0.i, %.sroa.01.0.i258.i
  %1502 = fadd double %.sroa.11.0.i, %.sroa.4.0.i259.i
  store double %1501, ptr %1495, align 8, !tbaa !70
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1476, i64 48
  store double %1502, ptr %.sroa.421.0..sroa_idx.i, align 8, !tbaa !70
  %1503 = load i64, ptr %1474, align 8, !tbaa !177
  %.not891 = icmp eq i64 %1503, 0
  br i1 %.not891, label %.loopexit618, label %.lr.ph848

.lr.ph848:                                        ; preds = %1470, %1520
  %.0224.i846 = phi i64 [ %1542, %1520 ], [ 0, %1470 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  %1504 = load ptr, ptr %1476, align 8, !tbaa !181
  %1505 = getelementptr inbounds nuw %struct.pointf_s, ptr %1504, i64 %.0224.i846
  %1506 = load ptr, ptr %1473, align 8, !tbaa !181
  %1507 = getelementptr inbounds nuw %struct.pointf_s, ptr %1506, i64 %.0224.i846
  %1508 = load ptr, ptr %48, align 8, !tbaa !16
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 132
  %1510 = load i32, ptr %1509, align 4, !tbaa !77
  %1511 = and i32 %1510, 1
  %1512 = load double, ptr %1507, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1514 = load double, ptr %1513, align 8
  %.not.i262.i = icmp eq i32 %1511, 0
  %1515 = fneg double %1512
  %.sroa.01.0.i263.i = select i1 %.not.i262.i, double %1512, double %1514
  %.sroa.4.0.i264.i = select i1 %.not.i262.i, double %1514, double %1515
  %1516 = fadd double %.sroa.064.0.i, %.sroa.01.0.i263.i
  %1517 = fadd double %.sroa.11.0.i, %.sroa.4.0.i264.i
  store double %1516, ptr %1505, align 8, !tbaa !70
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1505, i64 8
  store double %1517, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1505, i64 16, i1 false), !tbaa.struct !69
  %1518 = add nuw i64 %.0224.i846, 1
  %1519 = load i64, ptr %1474, align 8, !tbaa !177
  %.not241.i = icmp ult i64 %1518, %1519
  br i1 %.not241.i, label %1520, label %.thread598

.thread598:                                       ; preds = %.lr.ph848
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  br label %.loopexit618

1520:                                             ; preds = %.lr.ph848
  %1521 = load ptr, ptr %1476, align 8, !tbaa !181
  %1522 = getelementptr inbounds nuw %struct.pointf_s, ptr %1521, i64 %1518
  %1523 = load ptr, ptr %1473, align 8, !tbaa !181
  %1524 = getelementptr inbounds nuw %struct.pointf_s, ptr %1523, i64 %1518
  %1525 = load double, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load double, ptr %1526, align 8
  %1528 = fneg double %1525
  %.sroa.01.0.i268.i = select i1 %.not.i262.i, double %1525, double %1527
  %.sroa.4.0.i269.i = select i1 %.not.i262.i, double %1527, double %1528
  %1529 = fadd double %.sroa.064.0.i, %.sroa.01.0.i268.i
  %1530 = fadd double %.sroa.11.0.i, %.sroa.4.0.i269.i
  store double %1529, ptr %1522, align 8, !tbaa !70
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1522, i64 8
  store double %1530, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %1522, i64 16, i1 false), !tbaa.struct !69
  %1531 = add nuw i64 %.0224.i846, 2
  %1532 = load ptr, ptr %1476, align 8, !tbaa !181
  %1533 = getelementptr inbounds nuw %struct.pointf_s, ptr %1532, i64 %1531
  %1534 = load ptr, ptr %1473, align 8, !tbaa !181
  %1535 = getelementptr inbounds nuw %struct.pointf_s, ptr %1534, i64 %1531
  %1536 = load double, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1538 = load double, ptr %1537, align 8
  %1539 = fneg double %1536
  %.sroa.01.0.i273.i = select i1 %.not.i262.i, double %1536, double %1538
  %.sroa.4.0.i274.i = select i1 %.not.i262.i, double %1538, double %1539
  %1540 = fadd double %.sroa.064.0.i, %.sroa.01.0.i273.i
  %1541 = fadd double %.sroa.11.0.i, %.sroa.4.0.i274.i
  store double %1540, ptr %1533, align 8, !tbaa !70
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1533, i64 8
  store double %1541, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(16) %1533, i64 16, i1 false), !tbaa.struct !69
  %1542 = add i64 %.0224.i846, 3
  %1543 = load ptr, ptr %1473, align 8, !tbaa !181
  %1544 = getelementptr inbounds nuw %struct.pointf_s, ptr %1543, i64 %1542
  %1545 = load double, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1547 = load double, ptr %1546, align 8
  %1548 = fneg double %1545
  %.sroa.01.0.i278.i = select i1 %.not.i262.i, double %1545, double %1547
  %.sroa.4.0.i279.i = select i1 %.not.i262.i, double %1547, double %1548
  %1549 = fadd double %.sroa.064.0.i, %.sroa.01.0.i278.i
  %1550 = fadd double %.sroa.11.0.i, %.sroa.4.0.i279.i
  store double %1549, ptr %585, align 16, !tbaa !70
  store double %1550, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !70
  %1551 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1551, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  %1552 = load i64, ptr %1474, align 8, !tbaa !177
  %1553 = icmp ult i64 %1542, %1552
  br i1 %1553, label %.lr.ph848, label %.loopexit618

.loopexit618:                                     ; preds = %1520, %1470, %.thread598
  %1554 = load ptr, ptr %1461, align 8, !tbaa !16
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 120
  %1556 = load ptr, ptr %1555, align 8, !tbaa !64
  %.not242.i = icmp eq ptr %1556, null
  br i1 %.not242.i, label %1574, label %1557

1557:                                             ; preds = %.loopexit618
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 72
  %1559 = load ptr, ptr %1465, align 8, !tbaa !16
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 120
  %1561 = load ptr, ptr %1560, align 8, !tbaa !64
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 72
  %1563 = load ptr, ptr %48, align 8, !tbaa !16
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 132
  %1565 = load i32, ptr %1564, align 4, !tbaa !77
  %1566 = and i32 %1565, 1
  %1567 = load double, ptr %1562, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1561, i64 80
  %1569 = load double, ptr %1568, align 8
  %.not.i282.i = icmp eq i32 %1566, 0
  %1570 = fneg double %1567
  %.sroa.01.0.i283.i = select i1 %.not.i282.i, double %1567, double %1569
  %.sroa.4.0.i284.i = select i1 %.not.i282.i, double %1569, double %1570
  %1571 = fadd double %.sroa.064.0.i, %.sroa.01.0.i283.i
  %1572 = fadd double %.sroa.11.0.i, %.sroa.4.0.i284.i
  store double %1571, ptr %1558, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i535 = getelementptr inbounds nuw i8, ptr %1556, i64 80
  store double %1572, ptr %.sroa.4.0..sroa_idx.i535, align 8, !tbaa !70
  %1573 = getelementptr inbounds nuw i8, ptr %1556, i64 105
  store i8 1, ptr %1573, align 1, !tbaa !83
  call void @updateBB(ptr noundef nonnull %0, ptr noundef nonnull %1556) #22
  br label %1574

1574:                                             ; preds = %1557, %.loopexit618, %1460
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %._crit_edge852, label %.lr.ph851, !llvm.loop !182

1575:                                             ; preds = %._crit_edge814
  %1576 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 16
  %1577 = getelementptr inbounds nuw i8, ptr %957, i64 120
  %1578 = load ptr, ptr %1577, align 8, !tbaa !64
  %.not210.i = icmp eq ptr %1578, null
  br i1 %.not210.i, label %1758, label %1579

1579:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #22
  %1580 = load i32, ptr %.0180.i, align 8
  %1581 = and i32 %1580, 3
  %1582 = icmp eq i32 %1581, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep554.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.idx.i510.sroa.sel.sroa.sel = select i1 %1582, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep554.sroa.gep
  %1583 = load ptr, ptr %.idx.i510.sroa.sel.sroa.sel, align 8, !tbaa !107
  %1584 = icmp eq i32 %1581, 2
  %.sroa.gep555 = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel556 = select i1 %1584, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep555
  %1585 = load ptr, ptr %.sroa.sel556, align 8, !tbaa !107
  %1586 = getelementptr inbounds nuw i8, ptr %957, i64 232
  %1587 = load ptr, ptr %1586, align 8, !tbaa !119
  br label %1588

1588:                                             ; preds = %1588, %1579
  %.090.i = phi ptr [ %1587, %1579 ], [ %1592, %1588 ]
  %1589 = getelementptr inbounds nuw i8, ptr %.090.i, i64 16
  %1590 = load ptr, ptr %1589, align 8, !tbaa !16
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 232
  %1592 = load ptr, ptr %1591, align 8, !tbaa !119
  %.not.i511 = icmp eq ptr %1592, null
  br i1 %.not.i511, label %1593, label %1588, !llvm.loop !183

1593:                                             ; preds = %1588
  %1594 = load i32, ptr %.090.i, align 8
  %1595 = and i32 %1594, 3
  %1596 = icmp eq i32 %1595, 3
  %.idx93.i = select i1 %1596, i64 0, i64 64
  %1597 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %.idx93.i
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 56
  %1599 = load ptr, ptr %1598, align 8, !tbaa !107
  %1600 = getelementptr inbounds nuw i8, ptr %1578, i64 72
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !16
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1600, ptr noundef nonnull align 8 dereferenceable(16) %1603, i64 16, i1 false), !tbaa.struct !69
  %1604 = load ptr, ptr %1576, align 8, !tbaa !16
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 120
  %1606 = load ptr, ptr %1605, align 8, !tbaa !64
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 105
  store i8 1, ptr %1607, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  br i1 %487, label %1608, label %1638

1608:                                             ; preds = %1593
  %1609 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1610 = load ptr, ptr %1609, align 8, !tbaa !16
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  %1612 = getelementptr inbounds nuw i8, ptr %1604, i64 24
  %1613 = load double, ptr %1611, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 40
  %1615 = load double, ptr %1614, align 8
  %1616 = load double, ptr %1612, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1604, i64 32
  %1618 = load double, ptr %1617, align 8
  %1619 = fadd double %1613, %1616
  %1620 = fadd double %1615, %1618
  %1621 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1622 = load ptr, ptr %1621, align 8, !tbaa !16
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 32
  %1624 = getelementptr inbounds nuw i8, ptr %1604, i64 72
  %1625 = load double, ptr %1623, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1622, i64 40
  %1627 = load double, ptr %1626, align 8
  %1628 = load double, ptr %1624, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1604, i64 80
  %1630 = load double, ptr %1629, align 8
  %1631 = fadd double %1625, %1628
  %1632 = fadd double %1627, %1630
  %1633 = getelementptr inbounds nuw i8, ptr %1606, i64 72
  %.sroa.08.0.copyload.i = load double, ptr %1633, align 8, !tbaa !70
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1606, i64 80
  %.sroa.410.0.copyload.i = load double, ptr %.sroa.410.0..sroa_idx.i, align 8, !tbaa !70
  %1634 = getelementptr inbounds nuw i8, ptr %1606, i64 48
  %1635 = load double, ptr %1634, align 8, !tbaa !146
  %1636 = fmul double %1635, 5.000000e-01
  %1637 = fsub double %.sroa.410.0.copyload.i, %1636
  store double %1619, ptr %9, align 16, !tbaa !70
  store double %1620, ptr %.sroa.416.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %602, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !69
  store double %.sroa.08.0.copyload.i, ptr %605, align 16, !tbaa !70
  store double %1637, ptr %.sroa.410.0..sroa_idx11.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %604, ptr noundef nonnull align 16 dereferenceable(16) %605, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %603, ptr noundef nonnull align 16 dereferenceable(16) %605, i64 16, i1 false)
  store double %1631, ptr %607, align 16, !tbaa !70
  store double %1632, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %606, ptr noundef nonnull align 16 dereferenceable(16) %607, i64 16, i1 false), !tbaa.struct !69
  store i64 7, ptr %10, align 8, !tbaa !133
  br label %1751

1638:                                             ; preds = %1593
  %1639 = load ptr, ptr %1601, align 8, !tbaa !16
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1641 = load double, ptr %1640, align 8, !tbaa !78
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 104
  %1643 = load double, ptr %1642, align 8, !tbaa !99
  %1644 = fsub double %1641, %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 112
  %1646 = load double, ptr %1645, align 8, !tbaa !51
  %1647 = fadd double %1641, %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1649 = load double, ptr %1648, align 8, !tbaa !81
  %1650 = getelementptr inbounds nuw i8, ptr %1639, i64 96
  %1651 = load double, ptr %1650, align 8, !tbaa !142
  %1652 = fmul double %1651, 5.000000e-01
  %1653 = fadd double %1649, %1652
  %1654 = load ptr, ptr %48, align 8, !tbaa !16
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 264
  %1656 = load ptr, ptr %1655, align 8, !tbaa !94
  %1657 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1658 = load ptr, ptr %1657, align 8, !tbaa !16
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 360
  %1660 = load i32, ptr %1659, align 8, !tbaa !112
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds %struct.rank_t, ptr %1656, i64 %1661
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 32
  %1664 = load double, ptr %1663, align 8, !tbaa !184
  %1665 = fsub double %1649, %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1658, i64 40
  %1667 = load double, ptr %1666, align 8, !tbaa !81
  %1668 = fsub double %1665, %1667
  %1669 = getelementptr inbounds nuw i8, ptr %1662, i64 40
  %1670 = load double, ptr %1669, align 8, !tbaa !185
  %1671 = fadd double %1668, %1670
  %1672 = fdiv double %1671, 6.000000e+00
  %1673 = fcmp olt double %1672, 5.000000e+00
  %1674 = select i1 %1673, double 5.000000e+00, double %1672
  %1675 = fsub double %1653, %1674
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %1658, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.023.0.copyload.i.i = load double, ptr %7, align 8, !tbaa !70
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !70
  store i32 4, ptr %586, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %1676 = load i32, ptr %588, align 4, !tbaa !188
  %1677 = add nsw i32 %1676, -1
  %1678 = sext i32 %1677 to i64
  %.idx.i.i = shl nsw i64 %1678, 5
  %gep864 = getelementptr i8, ptr %625, i64 %.idx.i.i
  %1679 = load double, ptr %gep864, align 8, !tbaa !189
  %1680 = load ptr, ptr %1657, align 8, !tbaa !16
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
  %1692 = fcmp olt double %.sroa.023.0.copyload.i.i, %.sroa.10.0.copyload.i.i
  %1693 = fcmp olt double %1679, %1691
  %or.cond.i.i = select i1 %1692, i1 %1693, i1 false
  br i1 %or.cond.i.i, label %1694, label %makeFlatEnd.exit.i

1694:                                             ; preds = %1638
  %1695 = add nsw i32 %1676, 1
  store i32 %1695, ptr %588, align 4, !tbaa !188
  %1696 = sext i32 %1676 to i64
  %1697 = getelementptr inbounds [20 x %struct.boxf], ptr %587, i64 0, i64 %1696
  store double %.sroa.023.0.copyload.i.i, ptr %1697, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %1697, i64 8
  store double %1679, ptr %.sroa.7.0..sroa_idx26.i.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx30.i.i = getelementptr inbounds nuw i8, ptr %1697, i64 16
  store double %.sroa.10.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx30.i.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %1697, i64 24
  store double %1691, ptr %.sroa.12.0..sroa_idx34.i.i, align 8, !tbaa !70
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1694, %1638
  %1698 = getelementptr i8, ptr %1585, i64 16
  %.val.i105.i = load ptr, ptr %1698, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %0, ptr noundef nonnull readonly %47, ptr %.val.i105.i, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.023.0.copyload.i106.i = load double, ptr %8, align 8, !tbaa !70
  %.sroa.10.0.copyload.i108.i = load double, ptr %.sroa.10.0..sroa_idx.i107.i, align 8, !tbaa !70
  store i32 4, ptr %589, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %1699 = load i32, ptr %591, align 4, !tbaa !188
  %1700 = add nsw i32 %1699, -1
  %1701 = sext i32 %1700 to i64
  %.idx.i109.i = shl nsw i64 %1701, 5
  %.offs.i110.i = or disjoint i64 %.idx.i109.i, 16
  %gep866 = getelementptr i8, ptr %invariant.gep865, i64 %.offs.i110.i
  %1702 = load double, ptr %gep866, align 8, !tbaa !189
  %1703 = load ptr, ptr %1698, align 8, !tbaa !16
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 40
  %1705 = load double, ptr %1704, align 8, !tbaa !81
  %1706 = load ptr, ptr %48, align 8, !tbaa !16
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 264
  %1708 = load ptr, ptr %1707, align 8, !tbaa !94
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 360
  %1710 = load i32, ptr %1709, align 8, !tbaa !112
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds %struct.rank_t, ptr %1708, i64 %1711, i32 5
  %1713 = load double, ptr %1712, align 8, !tbaa !185
  %1714 = fadd double %1705, %1713
  %1715 = fcmp olt double %.sroa.023.0.copyload.i106.i, %.sroa.10.0.copyload.i108.i
  %1716 = fcmp olt double %1702, %1714
  %or.cond.i111.i = select i1 %1715, i1 %1716, i1 false
  br i1 %or.cond.i111.i, label %1717, label %makeFlatEnd.exit115.i

1717:                                             ; preds = %makeFlatEnd.exit.i
  %1718 = add nsw i32 %1699, 1
  store i32 %1718, ptr %591, align 4, !tbaa !188
  %1719 = sext i32 %1699 to i64
  %1720 = getelementptr inbounds [20 x %struct.boxf], ptr %590, i64 0, i64 %1719
  store double %.sroa.023.0.copyload.i106.i, ptr %1720, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx26.i112.i = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store double %1702, ptr %.sroa.7.0..sroa_idx26.i112.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx30.i113.i = getelementptr inbounds nuw i8, ptr %1720, i64 16
  store double %.sroa.10.0.copyload.i108.i, ptr %.sroa.10.0..sroa_idx30.i113.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx34.i114.i = getelementptr inbounds nuw i8, ptr %1720, i64 24
  store double %1714, ptr %.sroa.12.0..sroa_idx34.i114.i, align 8, !tbaa !70
  %.pre126.i = shl nsw i64 %1719, 5
  %.pre127.i = or disjoint i64 %.pre126.i, 16
  br label %makeFlatEnd.exit115.i

makeFlatEnd.exit115.i:                            ; preds = %1717, %makeFlatEnd.exit.i
  %.offs96.pre-phi.i = phi i64 [ %.offs.i110.i, %makeFlatEnd.exit.i ], [ %.pre127.i, %1717 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %1721 = load i32, ptr %588, align 4, !tbaa !188
  %1722 = add nsw i32 %1721, -1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [20 x %struct.boxf], ptr %587, i64 0, i64 %1723
  %1725 = load double, ptr %1724, align 8, !tbaa !190
  store double %1725, ptr %11, align 16, !tbaa !149
  %.idx94.i = shl nsw i64 %1723, 5
  %gep868 = getelementptr i8, ptr %625, i64 %.idx94.i
  %1726 = load double, ptr %gep868, align 8, !tbaa !189
  store double %1726, ptr %592, align 8, !tbaa !150
  store double %1644, ptr %593, align 16, !tbaa !70
  store double %1675, ptr %.sroa.429.0..sroa_idx.i, align 8, !tbaa !70
  store double %1725, ptr %594, align 16, !tbaa !149
  store double %1675, ptr %595, align 8, !tbaa !150
  %1727 = getelementptr inbounds i8, ptr %590, i64 %.offs96.pre-phi.i
  %1728 = load double, ptr %1727, align 8, !tbaa !191
  store double %1728, ptr %596, align 16, !tbaa !149
  store double %1653, ptr %597, align 8, !tbaa !150
  store double %1647, ptr %598, align 16, !tbaa !149
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1730 = load double, ptr %1729, align 8, !tbaa !189
  store double %1730, ptr %599, align 8, !tbaa !150
  store double %1728, ptr %600, align 16, !tbaa !149
  store double %1675, ptr %601, align 8, !tbaa !150
  %1731 = icmp sgt i32 %1721, 0
  br i1 %1731, label %.lr.ph.i518, label %.preheader.i513.preheader

.preheader.i513.preheader:                        ; preds = %.lr.ph.i518, %makeFlatEnd.exit115.i
  br label %.preheader.i513

.lr.ph.i518:                                      ; preds = %makeFlatEnd.exit115.i, %.lr.ph.i518
  %indvars.iv.i519 = phi i64 [ %indvars.iv.next.i520, %.lr.ph.i518 ], [ 0, %makeFlatEnd.exit115.i ]
  %1732 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %587, i64 0, i64 %indvars.iv.i519
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1732) #22
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i519, 1
  %1733 = load i32, ptr %588, align 4, !tbaa !188
  %1734 = sext i32 %1733 to i64
  %1735 = icmp slt i64 %indvars.iv.next.i520, %1734
  br i1 %1735, label %.lr.ph.i518, label %.preheader.i513.preheader, !llvm.loop !192

1736:                                             ; preds = %.preheader.i513
  %1737 = load i32, ptr %591, align 4, !tbaa !188
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %.lr.ph119.preheader.i, label %._crit_edge.i515

.lr.ph119.preheader.i:                            ; preds = %1736
  %1739 = zext nneg i32 %1737 to i64
  br label %.lr.ph119.i

.preheader.i513:                                  ; preds = %.preheader.i513.preheader, %.preheader.i513
  %.085117.i = phi i64 [ %1741, %.preheader.i513 ], [ 0, %.preheader.i513.preheader ]
  %1740 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %11, i64 0, i64 %.085117.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1740) #22
  %1741 = add nuw nsw i64 %.085117.i, 1
  %exitcond.not.i514 = icmp eq i64 %1741, 3
  br i1 %exitcond.not.i514, label %1736, label %.preheader.i513, !llvm.loop !193

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv121.i = phi i64 [ %1739, %.lr.ph119.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph119.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %1742 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %590, i64 0, i64 %indvars.iv.next122.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1742) #22
  %1743 = icmp samesign ugt i64 %indvars.iv121.i, 1
  br i1 %1743, label %.lr.ph119.i, label %._crit_edge.i515, !llvm.loop !194

._crit_edge.i515:                                 ; preds = %.lr.ph119.i, %1736
  br i1 %554, label %1744, label %1746

1744:                                             ; preds = %._crit_edge.i515
  %1745 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %10) #22
  br label %1748

1746:                                             ; preds = %._crit_edge.i515
  %1747 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %10) #22
  br label %1748

1748:                                             ; preds = %1746, %1744
  %.1.i516 = phi ptr [ %1745, %1744 ], [ %1747, %1746 ]
  %1749 = load i64, ptr %10, align 8, !tbaa !133
  %.not101.i = icmp eq i64 %1749, 0
  br i1 %.not101.i, label %1750, label %.critedge.i517

1750:                                             ; preds = %1748
  call void @free(ptr noundef %.1.i516) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %make_flat_labeled_edge.exit

.critedge.i517:                                   ; preds = %1748
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %1751

1751:                                             ; preds = %.critedge.i517, %1608
  %1752 = phi i64 [ 7, %1608 ], [ %1749, %.critedge.i517 ]
  %.086.i = phi ptr [ %9, %1608 ], [ %.1.i516, %.critedge.i517 ]
  %1753 = load i32, ptr %.0180.i, align 8
  %1754 = and i32 %1753, 3
  %1755 = icmp eq i32 %1754, 2
  %.sroa.sel559 = select i1 %1755, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep555
  %1756 = load ptr, ptr %.sroa.sel559, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.0180.i, ptr noundef %1756, ptr noundef %.086.i, i64 noundef %1752, ptr noundef nonnull @sinfo) #22
  br i1 %487, label %make_flat_labeled_edge.exit, label %1757

1757:                                             ; preds = %1751
  call void @free(ptr noundef %.086.i) #22
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1750, %1751, %1757
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7) #22
  br label %make_flat_edge.exit

1758:                                             ; preds = %1575
  br i1 %487, label %1759, label %1770

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
  %.val215.i = load ptr, ptr %1767, align 8, !tbaa !16
  %1768 = getelementptr i8, ptr %.val215.i, i64 32
  %.val215.val.i = load double, ptr %1768, align 8
  %1769 = getelementptr i8, ptr %.val215.i, i64 40
  %.val215.val216.i = load double, ptr %1769, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i, double %.val215.val.i, double %.val215.val216.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332859, i32 noundef %.0324.lcssa1080, i32 noundef 2)
  br label %make_flat_edge.exit

1770:                                             ; preds = %1758
  %1771 = getelementptr inbounds nuw i8, ptr %957, i64 61
  %1772 = load i8, ptr %1771, align 1, !tbaa !195
  %1773 = getelementptr inbounds nuw i8, ptr %957, i64 109
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
  call fastcc void @make_flat_bottom_edges(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332859, i32 noundef %.0324.lcssa1080, ptr noundef nonnull %.0180.i, i1 noundef zeroext %554)
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
  br i1 %1792, label %1793, label %1822

1793:                                             ; preds = %1781
  %1794 = load ptr, ptr %553, align 8, !tbaa !54
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1796 = load ptr, ptr %1795, align 8, !tbaa !16
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 129
  %1798 = load i8, ptr %1797, align 1, !tbaa !60
  %1799 = and i8 %1798, 1
  %.not211.i = icmp eq i8 %1799, 0
  %1800 = load ptr, ptr %48, align 8, !tbaa !16
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 264
  %1802 = load ptr, ptr %1801, align 8, !tbaa !94
  %1803 = zext nneg i32 %1791 to i64
  %1804 = getelementptr %struct.rank_t, ptr %1802, i64 %1803
  %.1228 = select i1 %.not211.i, i64 -88, i64 -176
  %1805 = getelementptr i8, ptr %1804, i64 %.1228
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
  %1819 = getelementptr inbounds nuw %struct.rank_t, ptr %1802, i64 %1803, i32 5
  %1820 = load double, ptr %1819, align 8, !tbaa !185
  %1821 = fsub double %1818, %1820
  br label %1827

1822:                                             ; preds = %1781
  %1823 = load ptr, ptr %48, align 8, !tbaa !16
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 356
  %1825 = load i32, ptr %1824, align 4, !tbaa !158
  %1826 = sitofp i32 %1825 to double
  br label %1827

1827:                                             ; preds = %1822, %1793
  %.0182.i = phi double [ %1821, %1793 ], [ %1826, %1822 ]
  %1828 = add i32 %.0324.lcssa1080, 1
  %1829 = uitofp i32 %1828 to double
  %1830 = fdiv double %172, %1829
  %1831 = fdiv double %.0182.i, %1829
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %1785, ptr noundef nonnull %.0180.i, ptr noundef %39, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef %1787, ptr noundef nonnull %.0180.i, ptr noundef %40, i1 noundef zeroext false)
  %.not892 = icmp eq i32 %.0324.lcssa1080, 0
  br i1 %.not892, label %make_flat_edge.exit, label %.lr.ph825.preheader

.lr.ph825.preheader:                              ; preds = %1827
  %wide.trip.count1031 = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph825

.lr.ph825:                                        ; preds = %.lr.ph825.preheader, %1873
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph825.preheader ], [ %indvars.iv.next1029, %1873 ]
  %1832 = trunc nuw i64 %indvars.iv1028 to i32
  %1833 = add i32 %.0332859, %1832
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1834
  %1836 = load ptr, ptr %1835, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #22
  %1837 = load i32, ptr %609, align 4, !tbaa !188
  %1838 = add nsw i32 %1837, -1
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds [20 x %struct.boxf], ptr %608, i64 0, i64 %1839
  %.sroa.0.0.copyload.i475 = load double, ptr %1840, align 8, !tbaa !70
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1840, i64 16
  %.sroa.632.0.copyload.i = load double, ptr %.sroa.632.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !70
  store double %.sroa.0.0.copyload.i475, ptr %41, align 16, !tbaa !190
  store double %.sroa.8.0.copyload.i, ptr %610, align 8, !tbaa !197
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %1841 = trunc nuw i64 %indvars.iv.next1029 to i32
  %1842 = uitofp i32 %1841 to double
  %1843 = call double @llvm.fmuladd.f64(double %1842, double %1830, double %.sroa.632.0.copyload.i)
  store double %1843, ptr %611, align 16, !tbaa !191
  %1844 = call double @llvm.fmuladd.f64(double %1842, double %1831, double %.sroa.8.0.copyload.i)
  store double %1844, ptr %612, align 8, !tbaa !189
  store double %.sroa.0.0.copyload.i475, ptr %613, align 16, !tbaa !190
  store double %1844, ptr %614, align 8, !tbaa !197
  %1845 = load i32, ptr %616, align 4, !tbaa !188
  %1846 = add nsw i32 %1845, -1
  %1847 = sext i32 %1846 to i64
  %.idx212.i = shl nsw i64 %1847, 5
  %.offs.i = or disjoint i64 %.idx212.i, 16
  %1848 = getelementptr inbounds i8, ptr %615, i64 %.offs.i
  %1849 = load double, ptr %1848, align 8, !tbaa !191
  store double %1849, ptr %617, align 16, !tbaa !191
  %1850 = fadd double %1831, %1844
  store double %1850, ptr %618, align 8, !tbaa !189
  %1851 = getelementptr inbounds [20 x %struct.boxf], ptr %615, i64 0, i64 %1847
  %.sroa.0.0.copyload29.i = load double, ptr %1851, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %1851, i64 24
  %.sroa.8.0.copyload37.i = load double, ptr %.sroa.8.0..sroa_idx36.i, align 8, !tbaa !70
  store double %1849, ptr %620, align 16, !tbaa !191
  store double %.sroa.8.0.copyload37.i, ptr %621, align 8, !tbaa !197
  %1852 = fneg double %1842
  %1853 = call double @llvm.fmuladd.f64(double %1852, double %1830, double %.sroa.0.0.copyload29.i)
  store double %1853, ptr %619, align 16, !tbaa !190
  store double %1844, ptr %622, align 8, !tbaa !189
  %1854 = icmp sgt i32 %1837, 0
  br i1 %1854, label %.lr.ph817, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph817, %.lr.ph825
  br label %.preheader

.lr.ph817:                                        ; preds = %.lr.ph825, %.lr.ph817
  %indvars.iv1021 = phi i64 [ %indvars.iv.next1022, %.lr.ph817 ], [ 0, %.lr.ph825 ]
  %1855 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %608, i64 0, i64 %indvars.iv1021
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1855) #22
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %1856 = load i32, ptr %609, align 4, !tbaa !188
  %1857 = sext i32 %1856 to i64
  %1858 = icmp slt i64 %indvars.iv.next1022, %1857
  br i1 %1858, label %.lr.ph817, label %.preheader.preheader, !llvm.loop !198

1859:                                             ; preds = %.preheader
  %1860 = load i32, ptr %616, align 4, !tbaa !188
  %1861 = icmp sgt i32 %1860, 0
  br i1 %1861, label %.lr.ph821.preheader, label %._crit_edge822

.lr.ph821.preheader:                              ; preds = %1859
  %1862 = zext nneg i32 %1860 to i64
  br label %.lr.ph821

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0179.i818 = phi i64 [ %1864, %.preheader ], [ 0, %.preheader.preheader ]
  %1863 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %41, i64 0, i64 %.0179.i818
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1863) #22
  %1864 = add nuw nsw i64 %.0179.i818, 1
  %exitcond1024.not = icmp eq i64 %1864, 3
  br i1 %exitcond1024.not, label %1859, label %.preheader, !llvm.loop !199

.lr.ph821:                                        ; preds = %.lr.ph821.preheader, %.lr.ph821
  %indvars.iv1025 = phi i64 [ %1862, %.lr.ph821.preheader ], [ %indvars.iv.next1026, %.lr.ph821 ]
  %indvars.iv.next1026 = add nsw i64 %indvars.iv1025, -1
  %1865 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %615, i64 0, i64 %indvars.iv.next1026
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1865) #22
  %1866 = icmp samesign ugt i64 %indvars.iv1025, 1
  br i1 %1866, label %.lr.ph821, label %._crit_edge822, !llvm.loop !200

._crit_edge822:                                   ; preds = %.lr.ph821, %1859
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #22
  store i64 0, ptr %42, align 8, !tbaa !133
  br i1 %554, label %1867, label %1869

1867:                                             ; preds = %._crit_edge822
  %1868 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %42) #22
  br label %1871

1869:                                             ; preds = %._crit_edge822
  %1870 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %42) #22
  br label %1871

1871:                                             ; preds = %1869, %1867
  %.0.i476 = phi ptr [ %1868, %1867 ], [ %1870, %1869 ]
  %1872 = load i64, ptr %42, align 8, !tbaa !133
  %.not214.i = icmp eq i64 %1872, 0
  br i1 %.not214.i, label %.thread600, label %1873

.thread600:                                       ; preds = %1871
  call void @free(ptr noundef %.0.i476) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  br label %make_flat_edge.exit

1873:                                             ; preds = %1871
  %1874 = load i32, ptr %1836, align 8
  %1875 = and i32 %1874, 3
  %1876 = icmp eq i32 %1875, 2
  %.idx213.i = select i1 %1876, i64 0, i64 -64
  %1877 = getelementptr inbounds i8, ptr %1836, i64 %.idx213.i
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 56
  %1879 = load ptr, ptr %1878, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1836, ptr noundef %1879, ptr noundef %.0.i476, i64 noundef %1872, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i476) #22
  store i64 0, ptr %623, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %make_flat_edge.exit, label %.lr.ph825, !llvm.loop !202

make_flat_edge.exit:                              ; preds = %1873, %1827, %.thread600, %._crit_edge852, %makeSimpleFlatLabels.exit.i, %.thread1095, %983, %980, %make_flat_labeled_edge.exit, %1759, %1780
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %37) #22
  br label %.loopexit619

1880:                                             ; preds = %920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %28) #22
  store ptr %21, ptr %539, align 8, !tbaa !38
  store ptr %22, ptr %540, align 8, !tbaa !38
  store ptr %23, ptr %541, align 8, !tbaa !38
  %1881 = load ptr, ptr %634, align 8, !tbaa !74
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
  %1902 = sub nsw i32 %1892, %1901
  %1903 = call i32 @llvm.abs.i32(i32 %1902, i1 true)
  %1904 = icmp samesign ugt i32 %1903, 1
  %1905 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1906 = load ptr, ptr %1905, align 8, !tbaa !16
  br i1 %1904, label %1907, label %1974

1907:                                             ; preds = %1880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %1906, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1881, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %546, ptr noundef nonnull align 8 dereferenceable(64) %1885, i64 64, i1 false), !tbaa.struct !136
  store ptr %21, ptr %539, align 8, !tbaa !38
  %1908 = load ptr, ptr %1905, align 8, !tbaa !16
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 220
  %1910 = load i32, ptr %1909, align 4, !tbaa !104
  %1911 = and i32 %1910, 32
  %.not351.i = icmp eq i32 %1911, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1908, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1881, i64 64, i1 false)
  store ptr %22, ptr %540, align 8, !tbaa !123
  %1912 = load i32, ptr %1881, align 8
  %1913 = and i32 %1912, 3
  br i1 %.not351.i, label %1942, label %1914

1914:                                             ; preds = %1907
  %1915 = icmp eq i32 %1913, 2
  %1916 = select i1 %1915, ptr %1881, ptr %1894
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 56
  %1918 = load ptr, ptr %1917, align 8, !tbaa !107
  %1919 = load i32, ptr %25, align 8
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
  %1937 = load i32, ptr %24, align 8
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
  %1947 = load i32, ptr %24, align 8
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
  %.0.i.i491 = phi ptr [ %1881, %1950 ], [ %1956, %1952 ]
  %1953 = getelementptr inbounds nuw i8, ptr %.0.i.i491, i64 16
  %1954 = load ptr, ptr %1953, align 8, !tbaa !16
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 232
  %1956 = load ptr, ptr %1955, align 8, !tbaa !119
  %.not.i.i492 = icmp eq ptr %1956, null
  br i1 %.not.i.i492, label %.preheader.i.i, label %1952, !llvm.loop !120

.preheader.i.i:                                   ; preds = %1952, %.preheader.i.i
  %.1.i.i = phi ptr [ %1960, %.preheader.i.i ], [ %.0.i.i491, %1952 ]
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
  %.idx.i493 = select i1 %1968, i64 0, i64 -64
  %1969 = getelementptr inbounds i8, ptr %.0290.i, i64 %.idx.i493
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 56
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %1906, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1881, i64 64, i1 false), !tbaa.struct !136
  store ptr %21, ptr %539, align 8, !tbaa !123
  %1979 = load i32, ptr %1881, align 8
  %1980 = and i32 %1979, 3
  %1981 = icmp eq i32 %1980, 2
  %1982 = select i1 %1981, ptr %1881, ptr %1894
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 56
  %1984 = load ptr, ptr %1983, align 8, !tbaa !107
  %1985 = load i32, ptr %24, align 8
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
  %2001 = phi ptr [ %1906, %1974 ], [ %21, %.sink.split ]
  %.0286.i = phi ptr [ %1881, %1974 ], [ %24, %.sink.split ]
  br i1 %487, label %2002, label %makeLineEdge.exit.thread.i

2002:                                             ; preds = %1999
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 152
  %2004 = load i8, ptr %2003, align 8, !tbaa !75
  %.not209.i.i = icmp eq i8 %2004, 0
  br i1 %.not209.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2002, %.lr.ph.i.i
  %2005 = phi ptr [ %2009, %.lr.ph.i.i ], [ %2001, %2002 ]
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 160
  %2007 = load ptr, ptr %2006, align 8, !tbaa !121
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2009 = load ptr, ptr %2008, align 8, !tbaa !16
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 152
  %2011 = load i8, ptr %2010, align 8, !tbaa !75
  %.not.i384.i = icmp eq i8 %2011, 0
  br i1 %.not.i384.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !204

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i490 = load i32, ptr %2007, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2002
  %2012 = phi i32 [ %2000, %2002 ], [ %.pre.i490, %._crit_edge.i.loopexit.i ]
  %.092.lcssa208.i.i = phi ptr [ %.0286.i, %2002 ], [ %2007, %._crit_edge.i.loopexit.i ]
  %.lcssa.i.i = phi ptr [ %2001, %2002 ], [ %2009, %._crit_edge.i.loopexit.i ]
  %2013 = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 16
  %2014 = and i32 %2012, 3
  %2015 = icmp eq i32 %2014, 2
  %.sroa.gep849.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 56
  %.sroa.gep850.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa208.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2015, ptr %.sroa.gep849.sroa.gep.i, ptr %.sroa.gep850.sroa.gep.i
  %2016 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8, !tbaa !107
  %2017 = icmp eq i32 %2014, 3
  %.sroa.gep852.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 120
  %.idx200.i.sroa.sel.sroa.sel.i = select i1 %2017, ptr %.sroa.gep849.sroa.gep.i, ptr %.sroa.gep852.sroa.gep.i
  %2018 = load ptr, ptr %.idx200.i.sroa.sel.sroa.sel.i, align 8, !tbaa !107
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
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2038, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0286.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2039 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2040 = icmp eq ptr %2039, %2018
  %..i.i = select i1 %2040, ptr %2016, ptr %2018
  %.239.i.i = select i1 %2040, ptr %2024, ptr %2020
  %.242.i.i = select i1 %2040, ptr %2020, ptr %2024
  %2041 = getelementptr inbounds nuw i8, ptr %.239.i.i, i64 32
  %.sroa.gep578 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  %.sroa.gep579 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 72
  %.240.i.i.sroa.sel = select i1 %2040, ptr %.sroa.gep578, ptr %.sroa.gep579
  %2042 = load double, ptr %2041, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %.239.i.i, i64 40
  %2044 = load double, ptr %2043, align 8
  %2045 = load double, ptr %.240.i.i.sroa.sel, align 8
  %.sroa.gep580 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 32
  %.sroa.gep581 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 80
  %.241.i.i.sroa.sel = select i1 %2040, ptr %.sroa.gep580, ptr %.sroa.gep581
  %2046 = load double, ptr %.241.i.i.sroa.sel, align 8
  %2047 = fadd double %2042, %2045
  %2048 = fadd double %2044, %2046
  %2049 = getelementptr inbounds nuw i8, ptr %.242.i.i, i64 32
  %.243.i.i.sroa.sel = select i1 %2040, ptr %.sroa.gep579, ptr %.sroa.gep578
  %2050 = load double, ptr %2049, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %.242.i.i, i64 40
  %2052 = load double, ptr %2051, align 8
  %2053 = load double, ptr %.243.i.i.sroa.sel, align 8
  %.244.i.i.sroa.sel = select i1 %2040, ptr %.sroa.gep581, ptr %.sroa.gep580
  %2054 = load double, ptr %.244.i.i.sroa.sel, align 8
  %2055 = fadd double %2050, %2053
  %2056 = fadd double %2052, %2054
  %2057 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %2058 = load ptr, ptr %2057, align 8, !tbaa !64
  %.not102.i.i = icmp eq ptr %2058, null
  br i1 %.not102.i.i, label %2114, label %2059

2059:                                             ; preds = %2036
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2060, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2058, i64 48
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !70
  %2061 = call ptr @agraphof(ptr noundef nonnull %2016) #22
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  %2063 = load ptr, ptr %2062, align 8, !tbaa !16
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 132
  %2065 = load i32, ptr %2064, align 4, !tbaa !77
  %2066 = and i32 %2065, 1
  %.not103.i.i = icmp eq i32 %2066, 0
  %.sroa.010.0.copyload..sroa.5.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.5.0.copyload.i.i
  %.sroa.5.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.5.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
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
  %calloc1265.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2083 = icmp eq ptr %calloc1265.i, null
  br i1 %2083, label %2084, label %2088

2084:                                             ; preds = %2059
  %2085 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2086 = call ptr @strerror(i32 noundef 12) #22
  %2087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2085, ptr noundef nonnull @.str.42, ptr noundef %2086) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2088:                                             ; preds = %2059
  store double %2047, ptr %calloc1265.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %calloc1265.i, i64 8
  store double %2048, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !70
  %2089 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1265.i, i64 noundef 32) #26
  %2090 = icmp eq ptr %2089, null
  br i1 %2090, label %2091, label %points_append.exit118.i.i

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2093 = call ptr @strerror(i32 noundef 12) #22
  %2094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2092, ptr noundef nonnull @.str.42, ptr noundef %2093) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit118.i.i:                        ; preds = %2088
  %2095 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  store double %2047, ptr %2095, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %2089, i64 24
  store double %2048, ptr %.sroa.2.0..sroa_idx.i.i114.i.i, align 8, !tbaa !70
  %2096 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2089, i64 noundef 64) #26
  %2097 = icmp eq ptr %2096, null
  br i1 %2097, label %2102, label %points_append.exit136.i.i

points_append.exit136.i.i:                        ; preds = %points_append.exit118.i.i
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 32
  store double %.sroa.013.0.i.i, ptr %2098, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i123.i.i = getelementptr inbounds nuw i8, ptr %2096, i64 40
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i123.i.i, align 8, !tbaa !70
  %2099 = getelementptr inbounds nuw i8, ptr %2096, i64 48
  store double %.sroa.013.0.i.i, ptr %2099, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i132.i.i = getelementptr inbounds nuw i8, ptr %2096, i64 56
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i132.i.i, align 8, !tbaa !70
  %2100 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2096, i64 noundef 128) #26
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2110, label %points_append.exit163.i.i

2102:                                             ; preds = %points_append.exit118.i.i
  %2103 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2104 = call ptr @strerror(i32 noundef 12) #22
  %2105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2103, ptr noundef nonnull @.str.42, ptr noundef %2104) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit163.i.i:                        ; preds = %points_append.exit136.i.i
  %2106 = getelementptr inbounds nuw i8, ptr %2100, i64 64
  %2107 = getelementptr inbounds nuw i8, ptr %2100, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2107, i8 0, i64 16, i1 false)
  store double %.sroa.013.0.i.i, ptr %2106, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i141.i.i = getelementptr inbounds nuw i8, ptr %2100, i64 72
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i141.i.i, align 8, !tbaa !70
  %2108 = getelementptr inbounds nuw i8, ptr %2100, i64 80
  store double %2055, ptr %2108, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i150.i.i = getelementptr inbounds nuw i8, ptr %2100, i64 88
  store double %2056, ptr %.sroa.2.0..sroa_idx.i.i150.i.i, align 8, !tbaa !70
  %2109 = getelementptr inbounds nuw i8, ptr %2100, i64 96
  store double %2055, ptr %2109, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i159.i.i = getelementptr inbounds nuw i8, ptr %2100, i64 104
  store double %2056, ptr %.sroa.2.0..sroa_idx.i.i159.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2110:                                             ; preds = %points_append.exit136.i.i
  %2111 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2112 = call ptr @strerror(i32 noundef 12) #22
  %2113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2111, ptr noundef nonnull @.str.42, ptr noundef %2112) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2114:                                             ; preds = %2036
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2115 = icmp eq ptr %calloc.i, null
  br i1 %2115, label %2116, label %2120

2116:                                             ; preds = %2114
  %2117 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2118 = call ptr @strerror(i32 noundef 12) #22
  %2119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2117, ptr noundef nonnull @.str.42, ptr noundef %2118) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2120:                                             ; preds = %2114
  store double %2047, ptr %calloc.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i168.i.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2048, ptr %.sroa.2.0..sroa_idx.i.i168.i.i, align 8, !tbaa !70
  %2121 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #26
  %2122 = icmp eq ptr %2121, null
  br i1 %2122, label %2123, label %points_append.exit181.i.i

2123:                                             ; preds = %2120
  %2124 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2125 = call ptr @strerror(i32 noundef 12) #22
  %2126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2124, ptr noundef nonnull @.str.42, ptr noundef %2125) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit181.i.i:                        ; preds = %2120
  %2127 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  store double %2047, ptr %2127, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i177.i.i = getelementptr inbounds nuw i8, ptr %2121, i64 24
  store double %2048, ptr %.sroa.2.0..sroa_idx.i.i177.i.i, align 8, !tbaa !70
  %2128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2121, i64 noundef 64) #26
  %2129 = icmp eq ptr %2128, null
  br i1 %2129, label %2132, label %points_append.exit199.i.i

points_append.exit199.i.i:                        ; preds = %points_append.exit181.i.i
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 32
  store double %2055, ptr %2130, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i186.i.i = getelementptr inbounds nuw i8, ptr %2128, i64 40
  store double %2056, ptr %.sroa.2.0..sroa_idx.i.i186.i.i, align 8, !tbaa !70
  %2131 = getelementptr inbounds nuw i8, ptr %2128, i64 48
  store double %2055, ptr %2131, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i195.i.i = getelementptr inbounds nuw i8, ptr %2128, i64 56
  store double %2056, ptr %.sroa.2.0..sroa_idx.i.i195.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2132:                                             ; preds = %points_append.exit181.i.i
  %2133 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2134 = call ptr @strerror(i32 noundef 12) #22
  %2135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2133, ptr noundef nonnull @.str.42, ptr noundef %2134) #24
  call fastcc void @graphviz_exit() #25
  unreachable

makeLineEdge.exit.thread.i:                       ; preds = %2029, %._crit_edge.i.i, %1999
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %2141 = getelementptr i8, ptr %2138, i64 16
  %.val.i478 = load ptr, ptr %2141, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %.val.i478, ptr noundef null, ptr noundef nonnull %.0286.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %.sroa.0780.0.copyload.i = load double, ptr %27, align 8, !tbaa !70
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
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0286.i, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2154) #22
  %2155 = load i32, ptr %556, align 4, !tbaa !188
  %2156 = add nsw i32 %2155, -1
  %2157 = sext i32 %2156 to i64
  %.idx354.i = shl nsw i64 %2157, 5
  %.offs356.i = or disjoint i64 %.idx354.i, 8
  %2158 = getelementptr inbounds i8, ptr %555, i64 %.offs356.i
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
  %2169 = getelementptr inbounds %struct.rank_t, ptr %2165, i64 %2168, i32 4
  %2170 = load double, ptr %2169, align 8, !tbaa !184
  %2171 = fsub double %2162, %2170
  %2172 = fcmp olt double %.sroa.0780.0.copyload.i, %.sroa.28.0.copyload.i
  %2173 = fcmp olt double %2171, %2159
  %or.cond.i479 = select i1 %2172, i1 %2173, i1 false
  br i1 %or.cond.i479, label %2174, label %2178

2174:                                             ; preds = %spline_merge.exit.i
  %2175 = add nsw i32 %2155, 1
  store i32 %2175, ptr %556, align 4, !tbaa !188
  %2176 = sext i32 %2155 to i64
  %2177 = getelementptr inbounds [20 x %struct.boxf], ptr %555, i64 0, i64 %2176
  store double %.sroa.0780.0.copyload.i, ptr %2177, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx791.i = getelementptr inbounds nuw i8, ptr %2177, i64 8
  store double %2171, ptr %.sroa.18.0..sroa_idx791.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx808.i = getelementptr inbounds nuw i8, ptr %2177, i64 16
  store double %.sroa.28.0.copyload.i, ptr %.sroa.28.0..sroa_idx808.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx825.i = getelementptr inbounds nuw i8, ptr %2177, i64 24
  store double %2159, ptr %.sroa.36.0..sroa_idx825.i, align 8, !tbaa !70
  br label %2178

2178:                                             ; preds = %2174, %spline_merge.exit.i
  %2179 = getelementptr inbounds nuw i8, ptr %2140, i64 16
  %2180 = load ptr, ptr %2179, align 8, !tbaa !16
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 216
  %2182 = load i8, ptr %2181, align 8, !tbaa !62
  %2183 = icmp eq i8 %2182, 1
  br i1 %2183, label %.lr.ph.i485, label %.critedge.i480

.lr.ph.i485:                                      ; preds = %2178, %.outer.i
  %2184 = phi ptr [ %2579, %.outer.i ], [ %2179, %2178 ]
  %.0.ph1083.i = phi ptr [ %2499, %.outer.i ], [ %2138, %2178 ]
  %.1287.ph1082.i = phi ptr [ %.013.lcssa.i.i, %.outer.i ], [ %.0286.i, %2178 ]
  %.0294.ph1080.i = phi i32 [ %.1295.i, %.outer.i ], [ 0, %2178 ]
  %.0296.ph1079.i = phi i32 [ %.02961036.i, %.outer.i ], [ -1, %2178 ]
  %.1894.ph1078.i = phi ptr [ %2503, %.outer.i ], [ %2140, %2178 ]
  %.sroa.0625.2.ph1077.i = phi ptr [ %.sroa.0625.20.i, %.outer.i ], [ null, %2178 ]
  %.sroa.42.2.ph1076.i = phi i64 [ %.sroa.42.33.i, %.outer.i ], [ 0, %2178 ]
  %.sroa.90.2.ph1075.i = phi i64 [ %2493, %.outer.i ], [ 0, %2178 ]
  %.sroa.130.2.ph1074.i = phi i64 [ %.sroa.130.20.i, %.outer.i ], [ 0, %2178 ]
  br label %2185

2185:                                             ; preds = %boxes_append.exit397.i, %.lr.ph.i485
  %2186 = phi ptr [ %2184, %.lr.ph.i485 ], [ %2362, %boxes_append.exit397.i ]
  %.01039.i = phi ptr [ %.0.ph1083.i, %.lr.ph.i485 ], [ %2357, %boxes_append.exit397.i ]
  %.12871038.i = phi ptr [ %.1287.ph1082.i, %.lr.ph.i485 ], [ %2351, %boxes_append.exit397.i ]
  %.02941037.i = phi i32 [ %.0294.ph1080.i, %.lr.ph.i485 ], [ %.1295910.i, %boxes_append.exit397.i ]
  %.02961036.i = phi i32 [ %.0296.ph1079.i, %.lr.ph.i485 ], [ %.1297909.i, %boxes_append.exit397.i ]
  %.03081035.i = phi i1 [ false, %.lr.ph.i485 ], [ %.1309908.i, %boxes_append.exit397.i ]
  %.18941034.i = phi ptr [ %.1894.ph1078.i, %.lr.ph.i485 ], [ %2361, %boxes_append.exit397.i ]
  %2187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2188 = call zeroext i1 %2187(ptr noundef nonnull %.18941034.i) #22
  br i1 %2188, label %.critedge.loopexit.i, label %2189

2189:                                             ; preds = %2185
  %2190 = getelementptr inbounds nuw i8, ptr %.01039.i, i64 16
  %2191 = load ptr, ptr %2190, align 8, !tbaa !16
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 360
  %2193 = load i32, ptr %2192, align 8, !tbaa !112
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds %struct.boxf, ptr %486, i64 %2194
  %.sroa.0534.0.copyload.i = load double, ptr %2195, align 8, !tbaa !70
  %.sroa.5537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %.sroa.5537.0.copyload.i = load double, ptr %.sroa.5537.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2195, i64 16
  %.sroa.6542.0.copyload.i = load double, ptr %.sroa.6542.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2195, i64 24
  %.sroa.8547.0.copyload.i = load double, ptr %.sroa.8547.0..sroa_idx.i, align 8, !tbaa !70
  %2196 = fcmp oeq double %.sroa.0534.0.copyload.i, %.sroa.6542.0.copyload.i
  br i1 %2196, label %2197, label %rank_box.exit.i

2197:                                             ; preds = %2189
  %2198 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !207
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 264
  %2200 = load ptr, ptr %2199, align 8, !tbaa !94, !noalias !207
  %2201 = getelementptr inbounds %struct.rank_t, ptr %2200, i64 %2194, i32 1
  %2202 = load ptr, ptr %2201, align 8, !tbaa !98, !noalias !207
  %2203 = load ptr, ptr %2202, align 8, !tbaa !61, !noalias !207
  %2204 = add nsw i32 %2193, 1
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds %struct.rank_t, ptr %2200, i64 %2205, i32 1
  %2207 = load ptr, ptr %2206, align 8, !tbaa !98, !noalias !207
  %2208 = load ptr, ptr %2207, align 8, !tbaa !61, !noalias !207
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  %2210 = load ptr, ptr %2209, align 8, !tbaa !16, !noalias !207
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 40
  %2212 = load double, ptr %2211, align 8, !tbaa !81, !noalias !207
  %2213 = getelementptr inbounds %struct.rank_t, ptr %2200, i64 %2205, i32 5
  %2214 = load double, ptr %2213, align 8, !tbaa !185, !noalias !207
  %2215 = fadd double %2212, %2214
  %2216 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  %2217 = load ptr, ptr %2216, align 8, !tbaa !16, !noalias !207
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 40
  %2219 = load double, ptr %2218, align 8, !tbaa !81, !noalias !207
  %2220 = getelementptr inbounds %struct.rank_t, ptr %2200, i64 %2194, i32 4
  %2221 = load double, ptr %2220, align 8, !tbaa !184, !noalias !207
  %2222 = fsub double %2219, %2221
  store double %.lcssa730, ptr %2195, align 8, !tbaa !70
  store double %2215, ptr %.sroa.5537.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa734, ptr %.sroa.6542.0..sroa_idx.i, align 8, !tbaa !70
  store double %2222, ptr %.sroa.8547.0..sroa_idx.i, align 8, !tbaa !70
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2197, %2189
  %.sroa.8547.0.i = phi double [ %2222, %2197 ], [ %.sroa.8547.0.copyload.i, %2189 ]
  %.sroa.6542.0.i = phi double [ %.lcssa734, %2197 ], [ %.sroa.6542.0.copyload.i, %2189 ]
  %.sroa.5537.0.i = phi double [ %2215, %2197 ], [ %.sroa.5537.0.copyload.i, %2189 ]
  %.sroa.0534.0.i = phi double [ %.lcssa730, %2197 ], [ %.sroa.0534.0.copyload.i, %2189 ]
  %2223 = load i64, ptr %557, align 8, !tbaa !210
  %2224 = load i64, ptr %558, align 8, !tbaa !212
  %2225 = icmp eq i64 %2223, %2224
  br i1 %2225, label %2226, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %rank_box.exit.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre45.i.i.i = load ptr, ptr %29, align 8, !tbaa !214
  br label %boxes_append.exit.i

2226:                                             ; preds = %rank_box.exit.i
  %2227 = icmp eq i64 %2223, 0
  %2228 = shl i64 %2223, 1
  %spec.select.i.i.i = select i1 %2227, i64 1, i64 %2228
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2249, label %2229

2229:                                             ; preds = %2226
  %2230 = load ptr, ptr %29, align 8, !tbaa !214
  %2231 = shl nuw i64 %spec.select.i.i.i, 5
  %2232 = call ptr @realloc(ptr noundef %2230, i64 noundef %2231) #26
  %2233 = icmp eq ptr %2232, null
  br i1 %2233, label %2249, label %2234

2234:                                             ; preds = %2229
  %2235 = getelementptr inbounds nuw %struct.boxf, ptr %2232, i64 %2223
  %2236 = sub i64 %spec.select.i.i.i, %2223
  %2237 = shl i64 %2236, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2235, i8 0, i64 %2237, i1 false)
  %2238 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2239 = add i64 %2238, %2223
  %2240 = icmp ugt i64 %2239, %2223
  br i1 %2240, label %2241, label %2247

2241:                                             ; preds = %2234
  %2242 = sub i64 %2223, %2238
  %2243 = sub i64 %spec.select.i.i.i, %2242
  %2244 = getelementptr inbounds nuw %struct.boxf, ptr %2232, i64 %2243
  %2245 = getelementptr inbounds nuw %struct.boxf, ptr %2232, i64 %2238
  %2246 = shl i64 %2242, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2244, ptr nonnull align 8 %2245, i64 %2246, i1 false)
  store i64 %2243, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2247

2247:                                             ; preds = %2241, %2234
  %2248 = phi i64 [ %2238, %2234 ], [ %2243, %2241 ]
  store ptr %2232, ptr %29, align 8, !tbaa !214
  store i64 %spec.select.i.i.i, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit.i

2249:                                             ; preds = %2229, %2226
  %.2.i.ph.i.i = phi i32 [ 34, %2226 ], [ 12, %2229 ]
  %2250 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2251 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #22
  %2252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2250, ptr noundef nonnull @.str.42, ptr noundef %2251) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit.i:                              ; preds = %2247, %._crit_edge.i.i.i
  %2253 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %2232, %2247 ]
  %2254 = phi i64 [ %2224, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %2247 ]
  %2255 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %2248, %2247 ]
  %2256 = add i64 %2255, %2223
  %2257 = urem i64 %2256, %2254
  %2258 = getelementptr inbounds nuw %struct.boxf, ptr %2253, i64 %2257
  store double %.sroa.0534.0.i, ptr %2258, align 8
  %.sroa.4874.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2258, i64 8
  store double %.sroa.5537.0.i, ptr %.sroa.4874.0..sroa_idx.i, align 8
  %.sroa.5875.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2258, i64 16
  store double %.sroa.6542.0.i, ptr %.sroa.5875.0..sroa_idx.i, align 8
  %.sroa.6876.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2258, i64 24
  store double %.sroa.8547.0.i, ptr %.sroa.6876.0..sroa_idx.i, align 8
  %2259 = add i64 %2223, 1
  store i64 %2259, ptr %557, align 8, !tbaa !210
  br i1 %.03081035.i, label %2311, label %2260

2260:                                             ; preds = %boxes_append.exit.i
  %2261 = load ptr, ptr %2186, align 8, !tbaa !16
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 272
  %2263 = load ptr, ptr %2262, align 8, !tbaa !73
  %2264 = load ptr, ptr %2263, align 8, !tbaa !74
  %2265 = load i32, ptr %2264, align 8
  %2266 = and i32 %2265, 3
  %2267 = icmp eq i32 %2266, 2
  %.idx13.i.i = select i1 %2267, i64 0, i64 -64
  %2268 = getelementptr inbounds i8, ptr %2264, i64 %.idx13.i.i
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 56
  %2270 = load ptr, ptr %2269, align 8, !tbaa !107
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 16
  %2272 = load ptr, ptr %2271, align 8, !tbaa !16
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 216
  %2274 = load i8, ptr %2273, align 8, !tbaa !62
  %.not14.i.i = icmp eq i8 %2274, 1
  br i1 %.not14.i.i, label %.lr.ph.i387.i, label %straight_len.exit.i

.lr.ph.i387.i:                                    ; preds = %2260
  %2275 = getelementptr inbounds nuw i8, ptr %2261, i64 32
  br label %2276

2276:                                             ; preds = %2288, %.lr.ph.i387.i
  %2277 = phi ptr [ %2272, %.lr.ph.i387.i ], [ %2300, %2288 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i387.i ], [ %2289, %2288 ]
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 280
  %2279 = load i64, ptr %2278, align 8, !tbaa !206
  %.not11.i.i = icmp eq i64 %2279, 1
  br i1 %.not11.i.i, label %2280, label %straight_len.exit.i

2280:                                             ; preds = %2276
  %2281 = getelementptr inbounds nuw i8, ptr %2277, i64 264
  %2282 = load i64, ptr %2281, align 8, !tbaa !72
  %.not12.i.i489 = icmp eq i64 %2282, 1
  br i1 %.not12.i.i489, label %2283, label %straight_len.exit.i

2283:                                             ; preds = %2280
  %2284 = getelementptr inbounds nuw i8, ptr %2277, i64 32
  %2285 = load double, ptr %2284, align 8, !tbaa !78
  %2286 = load double, ptr %2275, align 8, !tbaa !78
  %2287 = fcmp une double %2285, %2286
  br i1 %2287, label %straight_len.exit.i, label %2288

2288:                                             ; preds = %2283
  %2289 = add nuw nsw i32 %.01015.i.i, 1
  %2290 = getelementptr inbounds nuw i8, ptr %2277, i64 272
  %2291 = load ptr, ptr %2290, align 8, !tbaa !73
  %2292 = load ptr, ptr %2291, align 8, !tbaa !74
  %2293 = load i32, ptr %2292, align 8
  %2294 = and i32 %2293, 3
  %2295 = icmp eq i32 %2294, 2
  %.idx.i388.i = select i1 %2295, i64 0, i64 -64
  %2296 = getelementptr inbounds i8, ptr %2292, i64 %.idx.i388.i
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 56
  %2298 = load ptr, ptr %2297, align 8, !tbaa !107
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2300 = load ptr, ptr %2299, align 8, !tbaa !16
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 216
  %2302 = load i8, ptr %2301, align 8, !tbaa !62
  %.not.i389.i = icmp eq i8 %2302, 1
  br i1 %.not.i389.i, label %2276, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2288, %2283, %2280, %2276, %2260
  %.010.lcssa.i.i = phi i32 [ 0, %2260 ], [ %.01015.i.i, %2283 ], [ %.01015.i.i, %2276 ], [ %.01015.i.i, %2280 ], [ %2289, %2288 ]
  %2303 = load ptr, ptr %553, align 8, !tbaa !54
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 16
  %2305 = load ptr, ptr %2304, align 8, !tbaa !16
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 129
  %2307 = load i8, ptr %2306, align 1, !tbaa !60
  %2308 = and i8 %2307, 1
  %.not361.i = icmp eq i8 %2308, 0
  %2309 = select i1 %.not361.i, i32 3, i32 5
  %.not362.i = icmp slt i32 %.010.lcssa.i.i, %2309
  br i1 %.not362.i, label %2311, label %.thread.i486

.thread.i486:                                     ; preds = %straight_len.exit.i
  %2310 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2314

2311:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1295.i = phi i32 [ %.02941037.i, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2312 = icmp slt i32 %.02961036.i, 1
  %or.cond.not.i = select i1 %.03081035.i, i1 %2312, i1 false
  br i1 %or.cond.not.i, label %2367, label %._crit_edge1225.i

._crit_edge1225.i:                                ; preds = %2311
  %.pre1226.i = load ptr, ptr %2186, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre1226.i, i64 272
  %.pre1227.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  %.pre1228.i = load ptr, ptr %.pre1227.i, align 8, !tbaa !74
  %2313 = add nsw i32 %.02961036.i, -1
  br label %2314

2314:                                             ; preds = %._crit_edge1225.i, %.thread.i486
  %2315 = phi ptr [ %2264, %.thread.i486 ], [ %.pre1228.i, %._crit_edge1225.i ]
  %2316 = phi ptr [ %2261, %.thread.i486 ], [ %.pre1226.i, %._crit_edge1225.i ]
  %.1295910.i = phi i32 [ %2310, %.thread.i486 ], [ %.1295.i, %._crit_edge1225.i ]
  %.1297909.i = phi i32 [ 0, %.thread.i486 ], [ %2313, %._crit_edge1225.i ]
  %.1309908.i = phi i1 [ true, %.thread.i486 ], [ %.03081035.i, %._crit_edge1225.i ]
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %2316, ptr noundef nonnull %.12871038.i, ptr noundef %2315)
  %2317 = icmp eq i64 %2259, %2254
  br i1 %2317, label %2318, label %boxes_append.exit397.i

2318:                                             ; preds = %2314
  %2319 = shl i64 %2254, 1
  %mul.ov.i.i395.i = icmp ugt i64 %2319, 576460752303423487
  br i1 %mul.ov.i.i395.i, label %2337, label %2320

2320:                                             ; preds = %2318
  %2321 = shl i64 %2254, 6
  %2322 = call ptr @realloc(ptr noundef %2253, i64 noundef %2321) #26
  %2323 = icmp eq ptr %2322, null
  br i1 %2323, label %2337, label %2324

2324:                                             ; preds = %2320
  %2325 = getelementptr inbounds nuw %struct.boxf, ptr %2322, i64 %2254
  %2326 = shl i64 %2254, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2325, i8 0, i64 %2326, i1 false)
  %2327 = add i64 %2255, %2254
  %2328 = icmp ugt i64 %2327, %2254
  br i1 %2328, label %2329, label %2335

2329:                                             ; preds = %2324
  %2330 = sub i64 %2254, %2255
  %2331 = sub i64 %2319, %2330
  %2332 = getelementptr inbounds nuw %struct.boxf, ptr %2322, i64 %2331
  %2333 = getelementptr inbounds nuw %struct.boxf, ptr %2322, i64 %2255
  %2334 = shl i64 %2330, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2332, ptr nonnull align 8 %2333, i64 %2334, i1 false)
  store i64 %2331, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2335

2335:                                             ; preds = %2329, %2324
  %2336 = phi i64 [ %2255, %2324 ], [ %2331, %2329 ]
  store ptr %2322, ptr %29, align 8, !tbaa !214
  store i64 %2319, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit397.i

2337:                                             ; preds = %2320, %2318
  %.2.i.ph.i396.i = phi i32 [ 34, %2318 ], [ 12, %2320 ]
  %2338 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2339 = call ptr @strerror(i32 noundef %.2.i.ph.i396.i) #22
  %2340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2338, ptr noundef nonnull @.str.42, ptr noundef %2339) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit397.i:                           ; preds = %2335, %2314
  %2341 = phi ptr [ %2322, %2335 ], [ %2253, %2314 ]
  %2342 = phi i64 [ %2319, %2335 ], [ %2254, %2314 ]
  %2343 = phi i64 [ %2336, %2335 ], [ %2255, %2314 ]
  %2344 = add i64 %2343, %2259
  %2345 = urem i64 %2344, %2342
  %2346 = getelementptr inbounds nuw %struct.boxf, ptr %2341, i64 %2345
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2346, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %2347 = add i64 %2223, 2
  store i64 %2347, ptr %557, align 8, !tbaa !210
  %2348 = load ptr, ptr %2186, align 8, !tbaa !16
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 272
  %2350 = load ptr, ptr %2349, align 8, !tbaa !73
  %2351 = load ptr, ptr %2350, align 8, !tbaa !74
  %2352 = load i32, ptr %2351, align 8
  %2353 = and i32 %2352, 3
  %2354 = icmp eq i32 %2353, 3
  %.idx366.i = select i1 %2354, i64 0, i64 64
  %2355 = getelementptr inbounds nuw i8, ptr %2351, i64 %.idx366.i
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 56
  %2357 = load ptr, ptr %2356, align 8, !tbaa !107
  %2358 = icmp eq i32 %2353, 2
  %.idx367.i = select i1 %2358, i64 0, i64 -64
  %2359 = getelementptr inbounds i8, ptr %2351, i64 %.idx367.i
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 56
  %2361 = load ptr, ptr %2360, align 8, !tbaa !107
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 16
  %2363 = load ptr, ptr %2362, align 8, !tbaa !16
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 216
  %2365 = load i8, ptr %2364, align 8, !tbaa !62
  %2366 = icmp eq i8 %2365, 1
  br i1 %2366, label %2185, label %.critedge.loopexit.i, !llvm.loop !215

2367:                                             ; preds = %2311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %2368 = load ptr, ptr %2186, align 8, !tbaa !16
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 272
  %2370 = load ptr, ptr %2369, align 8, !tbaa !73
  %2371 = load ptr, ptr %2370, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %2368, ptr noundef nonnull %.12871038.i, ptr noundef %2371)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %2372 = load i32, ptr %.12871038.i, align 8
  %2373 = and i32 %2372, 3
  %2374 = icmp eq i32 %2373, 2
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2374, i64 56, i64 -8
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.12871038.i, i64 %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2375 = load ptr, ptr %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 16
  %2377 = load ptr, ptr %2376, align 8, !tbaa !16
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 216
  %2379 = load i8, ptr %2378, align 8, !tbaa !62
  %2380 = icmp eq i8 %2379, 1
  br i1 %2380, label %2381, label %spline_merge.exit398.i

2381:                                             ; preds = %2367
  %2382 = getelementptr inbounds nuw i8, ptr %2377, i64 264
  %2383 = load i64, ptr %2382, align 8, !tbaa !72
  %2384 = icmp ugt i64 %2383, 1
  br i1 %2384, label %spline_merge.exit398.i, label %2385

2385:                                             ; preds = %2381
  %2386 = getelementptr inbounds nuw i8, ptr %2377, i64 280
  %2387 = load i64, ptr %2386, align 8, !tbaa !206
  %2388 = icmp ugt i64 %2387, 1
  br label %spline_merge.exit398.i

spline_merge.exit398.i:                           ; preds = %2385, %2381, %2367
  %2389 = phi i1 [ false, %2367 ], [ true, %2381 ], [ %2388, %2385 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.12871038.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2389) #22
  %2390 = load i32, ptr %560, align 4, !tbaa !188
  %2391 = add nsw i32 %2390, -1
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds [20 x %struct.boxf], ptr %559, i64 0, i64 %2392
  %2394 = load ptr, ptr %2186, align 8, !tbaa !16
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 40
  %2396 = load double, ptr %2395, align 8, !tbaa !81
  %2397 = load ptr, ptr %48, align 8, !tbaa !16
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 264
  %2399 = load ptr, ptr %2398, align 8, !tbaa !94
  %2400 = getelementptr inbounds nuw i8, ptr %2394, i64 360
  %2401 = load i32, ptr %2400, align 8, !tbaa !112
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds %struct.rank_t, ptr %2399, i64 %2402, i32 5
  %2404 = load double, ptr %2403, align 8, !tbaa !185
  %2405 = fadd double %2396, %2404
  %.sroa.0877.0.copyload.i = load double, ptr %2393, align 8
  %.sroa.5879.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2393, i64 16
  %.sroa.5879.0.copyload.i = load double, ptr %.sroa.5879.0..sroa_idx.i, align 8
  %.sroa.6880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2393, i64 24
  %.sroa.6880.0.copyload.i = load double, ptr %.sroa.6880.0..sroa_idx.i, align 8
  %2406 = fcmp olt double %.sroa.0877.0.copyload.i, %.sroa.5879.0.copyload.i
  %2407 = fcmp olt double %.sroa.6880.0.copyload.i, %2405
  %or.cond958.i = select i1 %2406, i1 %2407, i1 false
  br i1 %or.cond958.i, label %2408, label %2412

2408:                                             ; preds = %spline_merge.exit398.i
  %2409 = add nsw i32 %2390, 1
  store i32 %2409, ptr %560, align 4, !tbaa !188
  %2410 = sext i32 %2390 to i64
  %2411 = getelementptr inbounds [20 x %struct.boxf], ptr %559, i64 0, i64 %2410
  store double %.sroa.0877.0.copyload.i, ptr %2411, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx793.i = getelementptr inbounds nuw i8, ptr %2411, i64 8
  store double %.sroa.6880.0.copyload.i, ptr %.sroa.18.0..sroa_idx793.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx810.i = getelementptr inbounds nuw i8, ptr %2411, i64 16
  store double %.sroa.5879.0.copyload.i, ptr %.sroa.28.0..sroa_idx810.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx827.i = getelementptr inbounds nuw i8, ptr %2411, i64 24
  store double %2405, ptr %.sroa.36.0..sroa_idx827.i, align 8, !tbaa !70
  br label %2412

2412:                                             ; preds = %2408, %spline_merge.exit398.i
  store double 0x3FF921FB54442D18, ptr %561, align 8, !tbaa !216
  store i8 1, ptr %562, align 1, !tbaa !217
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.1287.ph1082.i, ptr noundef nonnull %.12871038.i, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  store i64 0, ptr %33, align 8, !tbaa !133
  br i1 %554, label %2413, label %2415

2413:                                             ; preds = %2412
  %2414 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %33) #22
  %.pr.i = load i64, ptr %33, align 8, !tbaa !133
  br label %2424

2415:                                             ; preds = %2412
  %2416 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %33) #22
  %2417 = load i64, ptr %33, align 8
  %2418 = icmp ugt i64 %2417, 4
  %or.cond4.i487 = select i1 %487, i1 %2418, i1 false
  br i1 %or.cond4.i487, label %.thread1236.i, label %2424

.thread1236.i:                                    ; preds = %2415
  %2419 = getelementptr inbounds nuw i8, ptr %2416, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2419, ptr noundef nonnull align 8 dereferenceable(16) %2416, i64 16, i1 false), !tbaa.struct !69
  %2420 = getelementptr inbounds nuw i8, ptr %2416, i64 48
  %2421 = getelementptr inbounds nuw i8, ptr %2416, i64 32
  %2422 = getelementptr %struct.pointf_s, ptr %2416, i64 %2417
  %2423 = getelementptr i8, ptr %2422, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2421, ptr noundef nonnull align 8 dereferenceable(16) %2423, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2420, ptr noundef nonnull align 8 dereferenceable(16) %2423, i64 16, i1 false)
  store i64 4, ptr %33, align 8, !tbaa !133
  br label %.lr.ph1069.preheader.i

2424:                                             ; preds = %2415, %2413
  %2425 = phi i64 [ %2417, %2415 ], [ %.pr.i, %2413 ]
  %.0307.i = phi ptr [ %2416, %2415 ], [ %2414, %2413 ]
  %.not.i488 = icmp eq i64 %2425, 0
  br i1 %.not.i488, label %.thread911.i, label %.lr.ph1069.preheader.i

.lr.ph1069.preheader.i:                           ; preds = %2424, %.thread1236.i
  %.03071239.i = phi ptr [ %2416, %.thread1236.i ], [ %.0307.i, %2424 ]
  br label %.lr.ph1069.i

.thread911.i:                                     ; preds = %2424
  call void @free(ptr noundef %.0307.i) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2426 = load ptr, ptr %29, align 8, !tbaa !214
  call void @free(ptr noundef %2426) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @free(ptr noundef %.sroa.0625.2.ph1077.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %make_regular_edge.exit

._crit_edge.i:                                    ; preds = %points_append.exit.i
  %.sroa.2.0..sroa_idx.i.i419.i.le = getelementptr inbounds nuw i8, ptr %2570, i64 8
  call void @free(ptr noundef nonnull %.03071239.i) #22
  %2427 = load ptr, ptr %2186, align 8, !tbaa !16
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 272
  %2429 = load ptr, ptr %2428, align 8, !tbaa !73
  %2430 = load ptr, ptr %2429, align 8, !tbaa !74
  %.not29.i.i = icmp eq i32 %.1295.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i405.i, label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i402.i
  %.031.i.i = phi i32 [ %2431, %.lr.ph.i402.i ], [ %.1295.i, %._crit_edge.i ]
  %.01330.i.i = phi ptr [ %2442, %.lr.ph.i402.i ], [ %2430, %._crit_edge.i ]
  %2431 = add nsw i32 %.031.i.i, -1
  %2432 = load i32, ptr %.01330.i.i, align 8
  %2433 = and i32 %2432, 3
  %2434 = icmp eq i32 %2433, 2
  %.idx.i403.i = select i1 %2434, i64 0, i64 -64
  %2435 = getelementptr inbounds i8, ptr %.01330.i.i, i64 %.idx.i403.i
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 56
  %2437 = load ptr, ptr %2436, align 8, !tbaa !107
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  %2439 = load ptr, ptr %2438, align 8, !tbaa !16
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 272
  %2441 = load ptr, ptr %2440, align 8, !tbaa !73
  %2442 = load ptr, ptr %2441, align 8, !tbaa !74
  %.not.i404.i = icmp eq i32 %2431, 0
  br i1 %.not.i404.i, label %._crit_edge.i405.i, label %.lr.ph.i402.i, !llvm.loop !218

._crit_edge.i405.i:                               ; preds = %.lr.ph.i402.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2430, %._crit_edge.i ], [ %2442, %.lr.ph.i402.i ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2570, align 8, !tbaa !70
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i419.i.le, align 8, !tbaa !70
  %2443 = icmp eq i64 %2571, %.sroa.130.21.i
  br i1 %2443, label %2444, label %points_append.exit.i406.i

2444:                                             ; preds = %._crit_edge.i405.i
  %2445 = shl i64 %.sroa.130.21.i, 1
  %mul.ov.i.i.i409.i = icmp ugt i64 %2445, 1152921504606846975
  br i1 %mul.ov.i.i.i409.i, label %2461, label %2446

2446:                                             ; preds = %2444
  %2447 = shl i64 %.sroa.130.21.i, 5
  %2448 = call ptr @realloc(ptr noundef nonnull %.sroa.0625.21.i, i64 noundef %2447) #26
  %2449 = icmp eq ptr %2448, null
  br i1 %2449, label %2461, label %2450

2450:                                             ; preds = %2446
  %2451 = getelementptr inbounds nuw %struct.pointf_s, ptr %2448, i64 %.sroa.130.21.i
  %2452 = shl i64 %.sroa.130.21.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2451, i8 0, i64 %2452, i1 false)
  %2453 = add i64 %.sroa.42.35.i, %.sroa.130.21.i
  %2454 = icmp ugt i64 %2453, %.sroa.130.21.i
  br i1 %2454, label %2455, label %points_append.exit.i406.i

2455:                                             ; preds = %2450
  %2456 = sub i64 %.sroa.130.21.i, %.sroa.42.35.i
  %2457 = sub i64 %2445, %2456
  %2458 = getelementptr inbounds nuw %struct.pointf_s, ptr %2448, i64 %2457
  %2459 = getelementptr inbounds nuw %struct.pointf_s, ptr %2448, i64 %.sroa.42.35.i
  %2460 = shl i64 %2456, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2458, ptr nonnull align 8 %2459, i64 %2460, i1 false)
  br label %points_append.exit.i406.i

2461:                                             ; preds = %2446, %2444
  %.2.i.ph.i.i410.i = phi i32 [ 34, %2444 ], [ 12, %2446 ]
  %2462 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2463 = call ptr @strerror(i32 noundef %.2.i.ph.i.i410.i) #22
  %2464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2462, ptr noundef nonnull @.str.42, ptr noundef %2463) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i406.i:                        ; preds = %2455, %2450, %._crit_edge.i405.i
  %.sroa.42.35.pn.i = phi i64 [ %.sroa.42.35.i, %2450 ], [ %2457, %2455 ], [ %.sroa.42.35.i, %._crit_edge.i405.i ]
  %.sroa.130.19.i = phi i64 [ %2445, %2450 ], [ %2445, %2455 ], [ %.sroa.130.21.i, %._crit_edge.i405.i ]
  %.sroa.0625.19.i = phi ptr [ %2448, %2450 ], [ %2448, %2455 ], [ %.sroa.0625.21.i, %._crit_edge.i405.i ]
  %.pre-phi1235.i = add i64 %.sroa.42.35.pn.i, %2571
  %2465 = urem i64 %.pre-phi1235.i, %.sroa.130.19.i
  %2466 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.19.i, i64 %2465
  store double %.sroa.0.0.copyload.i.i.i, ptr %2466, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i407.i = getelementptr inbounds nuw i8, ptr %2466, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i407.i, align 8, !tbaa !70
  %2467 = add i64 %.sroa.90.41065.i, 2
  %2468 = icmp eq i64 %2467, %.sroa.130.19.i
  br i1 %2468, label %2469, label %straight_path.exit.i

2469:                                             ; preds = %points_append.exit.i406.i
  %2470 = shl i64 %.sroa.130.19.i, 1
  %mul.ov.i.i26.i.i = icmp ugt i64 %2470, 1152921504606846975
  br i1 %mul.ov.i.i26.i.i, label %2486, label %2471

2471:                                             ; preds = %2469
  %2472 = shl i64 %.sroa.130.19.i, 5
  %2473 = call ptr @realloc(ptr noundef nonnull %.sroa.0625.19.i, i64 noundef %2472) #26
  %2474 = icmp eq ptr %2473, null
  br i1 %2474, label %2486, label %2475

2475:                                             ; preds = %2471
  %2476 = getelementptr inbounds nuw %struct.pointf_s, ptr %2473, i64 %.sroa.130.19.i
  %2477 = shl i64 %.sroa.130.19.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2476, i8 0, i64 %2477, i1 false)
  %2478 = add i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2479 = icmp ugt i64 %2478, %.sroa.130.19.i
  br i1 %2479, label %2480, label %straight_path.exit.i

2480:                                             ; preds = %2475
  %2481 = sub i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2482 = sub i64 %2470, %2481
  %2483 = getelementptr inbounds nuw %struct.pointf_s, ptr %2473, i64 %2482
  %2484 = getelementptr inbounds nuw %struct.pointf_s, ptr %2473, i64 %.sroa.42.35.pn.i
  %2485 = shl i64 %2481, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2483, ptr nonnull align 8 %2484, i64 %2485, i1 false)
  br label %straight_path.exit.i

2486:                                             ; preds = %2471, %2469
  %.2.i.ph.i27.i.i = phi i32 [ 34, %2469 ], [ 12, %2471 ]
  %2487 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2488 = call ptr @strerror(i32 noundef %.2.i.ph.i27.i.i) #22
  %2489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2487, ptr noundef nonnull @.str.42, ptr noundef %2488) #24
  call fastcc void @graphviz_exit() #25
  unreachable

straight_path.exit.i:                             ; preds = %2480, %2475, %points_append.exit.i406.i
  %.sroa.130.20.i = phi i64 [ %.sroa.130.19.i, %points_append.exit.i406.i ], [ %2470, %2480 ], [ %2470, %2475 ]
  %.sroa.42.33.i = phi i64 [ %.sroa.42.35.pn.i, %points_append.exit.i406.i ], [ %2482, %2480 ], [ %.sroa.42.35.pn.i, %2475 ]
  %.sroa.0625.20.i = phi ptr [ %.sroa.0625.19.i, %points_append.exit.i406.i ], [ %2473, %2480 ], [ %2473, %2475 ]
  %2490 = add i64 %.sroa.42.33.i, %2467
  %2491 = urem i64 %2490, %.sroa.130.20.i
  %2492 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.20.i, i64 %2491
  store double %.sroa.0.0.copyload.i.i.i, ptr %2492, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %2492, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8, !tbaa !70
  %2493 = add i64 %.sroa.90.41065.i, 3
  call fastcc void @recover_slack(ptr noundef nonnull %.1287.ph1082.i, ptr noundef nonnull %46)
  %2494 = load i32, ptr %.013.lcssa.i.i, align 8
  %2495 = and i32 %2494, 3
  %2496 = icmp eq i32 %2495, 3
  %.idx364.i = select i1 %2496, i64 0, i64 64
  %2497 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %.idx364.i
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 56
  %2499 = load ptr, ptr %2498, align 8, !tbaa !107
  %2500 = icmp eq i32 %2495, 2
  %.idx365.i = select i1 %2500, i64 0, i64 -64
  %2501 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx365.i
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 56
  %2503 = load ptr, ptr %2502, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  %2504 = getelementptr inbounds nuw i8, ptr %2499, i64 16
  %2505 = load ptr, ptr %2504, align 8, !tbaa !16
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 256
  %2507 = load ptr, ptr %2506, align 8, !tbaa !219
  %2508 = load ptr, ptr %2507, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %2505, ptr noundef %2508, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %2509 = load ptr, ptr %2504, align 8, !tbaa !16
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 216
  %2511 = load i8, ptr %2510, align 8, !tbaa !62
  %2512 = icmp eq i8 %2511, 1
  br i1 %2512, label %2513, label %spline_merge.exit411.i

2513:                                             ; preds = %straight_path.exit.i
  %2514 = getelementptr inbounds nuw i8, ptr %2509, i64 264
  %2515 = load i64, ptr %2514, align 8, !tbaa !72
  %2516 = icmp ugt i64 %2515, 1
  br i1 %2516, label %spline_merge.exit411.i, label %2517

2517:                                             ; preds = %2513
  %2518 = getelementptr inbounds nuw i8, ptr %2509, i64 280
  %2519 = load i64, ptr %2518, align 8, !tbaa !206
  %2520 = icmp ugt i64 %2519, 1
  br label %spline_merge.exit411.i

spline_merge.exit411.i:                           ; preds = %2517, %2513, %straight_path.exit.i
  %2521 = phi i1 [ false, %straight_path.exit.i ], [ true, %2513 ], [ %2520, %2517 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2521) #22
  %2522 = load i32, ptr %556, align 4, !tbaa !188
  %2523 = add nsw i32 %2522, -1
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds [20 x %struct.boxf], ptr %555, i64 0, i64 %2524
  %2526 = load ptr, ptr %2504, align 8, !tbaa !16
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 40
  %2528 = load double, ptr %2527, align 8, !tbaa !81
  %2529 = load ptr, ptr %48, align 8, !tbaa !16
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 264
  %2531 = load ptr, ptr %2530, align 8, !tbaa !94
  %2532 = getelementptr inbounds nuw i8, ptr %2526, i64 360
  %2533 = load i32, ptr %2532, align 8, !tbaa !112
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds %struct.rank_t, ptr %2531, i64 %2534, i32 4
  %2536 = load double, ptr %2535, align 8, !tbaa !184
  %2537 = fsub double %2528, %2536
  %.sroa.0881.0.copyload.i = load double, ptr %2525, align 8
  %.sroa.4882.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %.sroa.4882.0.copyload.i = load double, ptr %.sroa.4882.0..sroa_idx.i, align 8
  %.sroa.5883.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2525, i64 16
  %.sroa.5883.0.copyload.i = load double, ptr %.sroa.5883.0..sroa_idx.i, align 8
  %2538 = fcmp olt double %.sroa.0881.0.copyload.i, %.sroa.5883.0.copyload.i
  %2539 = fcmp olt double %2537, %.sroa.4882.0.copyload.i
  %or.cond959.i = select i1 %2538, i1 %2539, i1 false
  br i1 %or.cond959.i, label %2575, label %.outer.i

.lr.ph1069.i:                                     ; preds = %points_append.exit.i, %.lr.ph1069.preheader.i
  %.03031068.i = phi i64 [ %2572, %points_append.exit.i ], [ 0, %.lr.ph1069.preheader.i ]
  %.sroa.0625.41067.i = phi ptr [ %.sroa.0625.21.i, %points_append.exit.i ], [ %.sroa.0625.2.ph1077.i, %.lr.ph1069.preheader.i ]
  %.sroa.42.41066.i = phi i64 [ %.sroa.42.35.i, %points_append.exit.i ], [ %.sroa.42.2.ph1076.i, %.lr.ph1069.preheader.i ]
  %.sroa.90.41065.i = phi i64 [ %2571, %points_append.exit.i ], [ %.sroa.90.2.ph1075.i, %.lr.ph1069.preheader.i ]
  %.sroa.130.41064.i = phi i64 [ %.sroa.130.21.i, %points_append.exit.i ], [ %.sroa.130.2.ph1074.i, %.lr.ph1069.preheader.i ]
  %2540 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03071239.i, i64 %.03031068.i
  %2541 = load double, ptr %2540, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2543 = load double, ptr %2542, align 8
  %2544 = icmp eq i64 %.sroa.90.41065.i, %.sroa.130.41064.i
  br i1 %2544, label %2545, label %points_append.exit.i

2545:                                             ; preds = %.lr.ph1069.i
  %2546 = icmp eq i64 %.sroa.90.41065.i, 0
  %2547 = shl i64 %.sroa.90.41065.i, 1
  %spec.select.i.i420.i = select i1 %2546, i64 1, i64 %2547
  %mul.ov.i.i421.i = icmp ugt i64 %spec.select.i.i420.i, 1152921504606846975
  br i1 %mul.ov.i.i421.i, label %2564, label %2548

2548:                                             ; preds = %2545
  %2549 = shl nuw i64 %spec.select.i.i420.i, 4
  %2550 = call ptr @realloc(ptr noundef %.sroa.0625.41067.i, i64 noundef %2549) #26
  %2551 = icmp eq ptr %2550, null
  br i1 %2551, label %2564, label %2552

2552:                                             ; preds = %2548
  %2553 = getelementptr inbounds nuw %struct.pointf_s, ptr %2550, i64 %.sroa.90.41065.i
  %2554 = sub i64 %spec.select.i.i420.i, %.sroa.90.41065.i
  %2555 = shl i64 %2554, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2553, i8 0, i64 %2555, i1 false)
  %2556 = add i64 %.sroa.90.41065.i, %.sroa.42.41066.i
  %2557 = icmp ugt i64 %2556, %.sroa.90.41065.i
  br i1 %2557, label %2558, label %points_append.exit.i

2558:                                             ; preds = %2552
  %2559 = sub i64 %.sroa.90.41065.i, %.sroa.42.41066.i
  %2560 = sub i64 %spec.select.i.i420.i, %2559
  %2561 = getelementptr inbounds nuw %struct.pointf_s, ptr %2550, i64 %2560
  %2562 = getelementptr inbounds nuw %struct.pointf_s, ptr %2550, i64 %.sroa.42.41066.i
  %2563 = shl i64 %2559, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2561, ptr nonnull align 8 %2562, i64 %2563, i1 false)
  br label %points_append.exit.i

2564:                                             ; preds = %2548, %2545
  %.2.i.ph.i422.i = phi i32 [ 34, %2545 ], [ 12, %2548 ]
  %2565 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2566 = call ptr @strerror(i32 noundef %.2.i.ph.i422.i) #22
  %2567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2565, ptr noundef nonnull @.str.42, ptr noundef %2566) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i:                             ; preds = %2558, %2552, %.lr.ph1069.i
  %.sroa.130.21.i = phi i64 [ %.sroa.130.41064.i, %.lr.ph1069.i ], [ %spec.select.i.i420.i, %2558 ], [ %spec.select.i.i420.i, %2552 ]
  %.sroa.42.35.i = phi i64 [ %.sroa.42.41066.i, %.lr.ph1069.i ], [ %2560, %2558 ], [ %.sroa.42.41066.i, %2552 ]
  %.sroa.0625.21.i = phi ptr [ %.sroa.0625.41067.i, %.lr.ph1069.i ], [ %2550, %2558 ], [ %2550, %2552 ]
  %2568 = add i64 %.sroa.42.35.i, %.sroa.90.41065.i
  %2569 = urem i64 %2568, %.sroa.130.21.i
  %2570 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.21.i, i64 %2569
  store double %2541, ptr %2570, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i419.i = getelementptr inbounds nuw i8, ptr %2570, i64 8
  store double %2543, ptr %.sroa.2.0..sroa_idx.i.i419.i, align 8, !tbaa !70
  %2571 = add i64 %.sroa.90.41065.i, 1
  %2572 = add nuw i64 %.03031068.i, 1
  %2573 = load i64, ptr %33, align 8, !tbaa !133
  %2574 = icmp ult i64 %2572, %2573
  br i1 %2574, label %.lr.ph1069.i, label %._crit_edge.i, !llvm.loop !220

2575:                                             ; preds = %spline_merge.exit411.i
  %2576 = add nsw i32 %2522, 1
  store i32 %2576, ptr %556, align 4, !tbaa !188
  %2577 = sext i32 %2522 to i64
  %2578 = getelementptr inbounds [20 x %struct.boxf], ptr %555, i64 0, i64 %2577
  store double %.sroa.0881.0.copyload.i, ptr %2578, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx795.i = getelementptr inbounds nuw i8, ptr %2578, i64 8
  store double %2537, ptr %.sroa.18.0..sroa_idx795.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx812.i = getelementptr inbounds nuw i8, ptr %2578, i64 16
  store double %.sroa.5883.0.copyload.i, ptr %.sroa.28.0..sroa_idx812.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx829.i = getelementptr inbounds nuw i8, ptr %2578, i64 24
  store double %.sroa.4882.0.copyload.i, ptr %.sroa.36.0..sroa_idx829.i, align 8, !tbaa !70
  br label %.outer.i

.outer.i:                                         ; preds = %2575, %spline_merge.exit411.i
  store double 0xBFF921FB54442D18, ptr %563, align 8, !tbaa !221
  store i8 1, ptr %564, align 1, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %2579 = getelementptr inbounds nuw i8, ptr %2503, i64 16
  %2580 = load ptr, ptr %2579, align 8, !tbaa !16
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 216
  %2582 = load i8, ptr %2581, align 8, !tbaa !62
  %2583 = icmp eq i8 %2582, 1
  br i1 %2583, label %.lr.ph.i485, label %.critedge.i480, !llvm.loop !215

.critedge.loopexit.i:                             ; preds = %boxes_append.exit397.i, %2185
  %.1287.lcssa.ph.i = phi ptr [ %.12871038.i, %2185 ], [ %2351, %boxes_append.exit397.i ]
  %.0.lcssa.ph.i = phi ptr [ %.01039.i, %2185 ], [ %2357, %boxes_append.exit397.i ]
  %.lcssa.ph.i = phi ptr [ %2186, %2185 ], [ %2362, %boxes_append.exit397.i ]
  %.phi.trans.insert1229.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i, i64 16
  %.pre1230.i = load ptr, ptr %.phi.trans.insert1229.i, align 8, !tbaa !16
  %.phi.trans.insert1231.i = getelementptr inbounds nuw i8, ptr %.pre1230.i, i64 360
  %.pre1232.i = load i32, ptr %.phi.trans.insert1231.i, align 8, !tbaa !112
  %.pre1233.i = sext i32 %.pre1232.i to i64
  br label %.critedge.i480

.critedge.i480:                                   ; preds = %.outer.i, %.critedge.loopexit.i, %2178
  %.pre-phi.i = phi i64 [ %.pre1233.i, %.critedge.loopexit.i ], [ %2168, %2178 ], [ %2534, %.outer.i ]
  %2584 = phi i32 [ %.pre1232.i, %.critedge.loopexit.i ], [ %2167, %2178 ], [ %2533, %.outer.i ]
  %.sroa.130.2.ph.lcssa.i = phi i64 [ %.sroa.130.2.ph1074.i, %.critedge.loopexit.i ], [ 0, %2178 ], [ %.sroa.130.20.i, %.outer.i ]
  %.sroa.90.2.ph.lcssa.i = phi i64 [ %.sroa.90.2.ph1075.i, %.critedge.loopexit.i ], [ 0, %2178 ], [ %2493, %.outer.i ]
  %.sroa.42.2.ph.lcssa.i = phi i64 [ %.sroa.42.2.ph1076.i, %.critedge.loopexit.i ], [ 0, %2178 ], [ %.sroa.42.33.i, %.outer.i ]
  %.sroa.0625.2.ph.lcssa.i = phi ptr [ %.sroa.0625.2.ph1077.i, %.critedge.loopexit.i ], [ null, %2178 ], [ %.sroa.0625.20.i, %.outer.i ]
  %.0291.ph.lcssa.i = phi ptr [ %.1287.ph1082.i, %.critedge.loopexit.i ], [ %.0286.i, %2178 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.1287.lcssa.i = phi ptr [ %.1287.lcssa.ph.i, %.critedge.loopexit.i ], [ %.0286.i, %2178 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.lcssa.i = phi ptr [ %.lcssa.ph.i, %.critedge.loopexit.i ], [ %2179, %2178 ], [ %2579, %.outer.i ]
  %2585 = getelementptr inbounds %struct.boxf, ptr %486, i64 %.pre-phi.i
  %.sroa.0509.0.copyload.i = load double, ptr %2585, align 8, !tbaa !70
  %.sroa.5512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2585, i64 8
  %.sroa.5512.0.copyload.i = load double, ptr %.sroa.5512.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2585, i64 16
  %.sroa.6517.0.copyload.i = load double, ptr %.sroa.6517.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %2585, i64 24
  %.sroa.8.0.copyload.i482 = load double, ptr %.sroa.8.0..sroa_idx.i481, align 8, !tbaa !70
  %2586 = fcmp oeq double %.sroa.0509.0.copyload.i, %.sroa.6517.0.copyload.i
  br i1 %2586, label %2587, label %rank_box.exit423.i

2587:                                             ; preds = %.critedge.i480
  %2588 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !223
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 264
  %2590 = load ptr, ptr %2589, align 8, !tbaa !94, !noalias !223
  %2591 = getelementptr inbounds %struct.rank_t, ptr %2590, i64 %.pre-phi.i, i32 1
  %2592 = load ptr, ptr %2591, align 8, !tbaa !98, !noalias !223
  %2593 = load ptr, ptr %2592, align 8, !tbaa !61, !noalias !223
  %2594 = add nsw i32 %2584, 1
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds %struct.rank_t, ptr %2590, i64 %2595, i32 1
  %2597 = load ptr, ptr %2596, align 8, !tbaa !98, !noalias !223
  %2598 = load ptr, ptr %2597, align 8, !tbaa !61, !noalias !223
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 16
  %2600 = load ptr, ptr %2599, align 8, !tbaa !16, !noalias !223
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 40
  %2602 = load double, ptr %2601, align 8, !tbaa !81, !noalias !223
  %2603 = getelementptr inbounds %struct.rank_t, ptr %2590, i64 %2595, i32 5
  %2604 = load double, ptr %2603, align 8, !tbaa !185, !noalias !223
  %2605 = fadd double %2602, %2604
  %2606 = getelementptr inbounds nuw i8, ptr %2593, i64 16
  %2607 = load ptr, ptr %2606, align 8, !tbaa !16, !noalias !223
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 40
  %2609 = load double, ptr %2608, align 8, !tbaa !81, !noalias !223
  %2610 = getelementptr inbounds %struct.rank_t, ptr %2590, i64 %.pre-phi.i, i32 4
  %2611 = load double, ptr %2610, align 8, !tbaa !184, !noalias !223
  %2612 = fsub double %2609, %2611
  store double %.lcssa730, ptr %2585, align 8, !tbaa !70
  store double %2605, ptr %.sroa.5512.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa734, ptr %.sroa.6517.0..sroa_idx.i, align 8, !tbaa !70
  store double %2612, ptr %.sroa.8.0..sroa_idx.i481, align 8, !tbaa !70
  br label %rank_box.exit423.i

rank_box.exit423.i:                               ; preds = %2587, %.critedge.i480
  %.sroa.8.0.i = phi double [ %2612, %2587 ], [ %.sroa.8.0.copyload.i482, %.critedge.i480 ]
  %.sroa.6517.0.i = phi double [ %.lcssa734, %2587 ], [ %.sroa.6517.0.copyload.i, %.critedge.i480 ]
  %.sroa.5512.0.i = phi double [ %2605, %2587 ], [ %.sroa.5512.0.copyload.i, %.critedge.i480 ]
  %.sroa.0509.0.i = phi double [ %.lcssa730, %2587 ], [ %.sroa.0509.0.copyload.i, %.critedge.i480 ]
  %2613 = load i64, ptr %557, align 8, !tbaa !210
  %2614 = load i64, ptr %558, align 8, !tbaa !212
  %2615 = icmp eq i64 %2613, %2614
  br i1 %2615, label %2616, label %._crit_edge.i.i424.i

._crit_edge.i.i424.i:                             ; preds = %rank_box.exit423.i
  %.pre.i.i426.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre45.i.i427.i = load ptr, ptr %29, align 8, !tbaa !214
  br label %boxes_append.exit431.i

2616:                                             ; preds = %rank_box.exit423.i
  %2617 = icmp eq i64 %2613, 0
  %2618 = shl i64 %2613, 1
  %spec.select.i.i428.i = select i1 %2617, i64 1, i64 %2618
  %mul.ov.i.i429.i = icmp ugt i64 %spec.select.i.i428.i, 576460752303423487
  br i1 %mul.ov.i.i429.i, label %2639, label %2619

2619:                                             ; preds = %2616
  %2620 = load ptr, ptr %29, align 8, !tbaa !214
  %2621 = shl nuw i64 %spec.select.i.i428.i, 5
  %2622 = call ptr @realloc(ptr noundef %2620, i64 noundef %2621) #26
  %2623 = icmp eq ptr %2622, null
  br i1 %2623, label %2639, label %2624

2624:                                             ; preds = %2619
  %2625 = getelementptr inbounds nuw %struct.boxf, ptr %2622, i64 %2613
  %2626 = sub i64 %spec.select.i.i428.i, %2613
  %2627 = shl i64 %2626, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2625, i8 0, i64 %2627, i1 false)
  %2628 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2629 = add i64 %2628, %2613
  %2630 = icmp ugt i64 %2629, %2613
  br i1 %2630, label %2631, label %2637

2631:                                             ; preds = %2624
  %2632 = sub i64 %2613, %2628
  %2633 = sub i64 %spec.select.i.i428.i, %2632
  %2634 = getelementptr inbounds nuw %struct.boxf, ptr %2622, i64 %2633
  %2635 = getelementptr inbounds nuw %struct.boxf, ptr %2622, i64 %2628
  %2636 = shl i64 %2632, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2634, ptr nonnull align 8 %2635, i64 %2636, i1 false)
  store i64 %2633, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2637

2637:                                             ; preds = %2631, %2624
  %2638 = phi i64 [ %2628, %2624 ], [ %2633, %2631 ]
  store ptr %2622, ptr %29, align 8, !tbaa !214
  store i64 %spec.select.i.i428.i, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit431.i

2639:                                             ; preds = %2619, %2616
  %.2.i.ph.i430.i = phi i32 [ 34, %2616 ], [ 12, %2619 ]
  %2640 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2641 = call ptr @strerror(i32 noundef %.2.i.ph.i430.i) #22
  %2642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2640, ptr noundef nonnull @.str.42, ptr noundef %2641) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit431.i:                           ; preds = %2637, %._crit_edge.i.i424.i
  %2643 = phi ptr [ %.pre45.i.i427.i, %._crit_edge.i.i424.i ], [ %2622, %2637 ]
  %2644 = phi i64 [ %2614, %._crit_edge.i.i424.i ], [ %spec.select.i.i428.i, %2637 ]
  %2645 = phi i64 [ %.pre.i.i426.i, %._crit_edge.i.i424.i ], [ %2638, %2637 ]
  %2646 = add i64 %2645, %2613
  %2647 = urem i64 %2646, %2644
  %2648 = getelementptr inbounds nuw %struct.boxf, ptr %2643, i64 %2647
  store double %.sroa.0509.0.i, ptr %2648, align 8
  %.sroa.4886.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2648, i64 8
  store double %.sroa.5512.0.i, ptr %.sroa.4886.0..sroa_idx.i, align 8
  %.sroa.5887.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2648, i64 16
  store double %.sroa.6517.0.i, ptr %.sroa.5887.0..sroa_idx.i, align 8
  %.sroa.6888.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2648, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6888.0..sroa_idx.i, align 8
  %2649 = add i64 %2613, 1
  store i64 %2649, ptr %557, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %.val376.i = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %.val376.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %.sroa.0780.0.copyload787.i = load double, ptr %28, align 8, !tbaa !70
  %.sroa.28.0.copyload815.i = load double, ptr %.sroa.28.0..sroa_idx814.i, align 8, !tbaa !70
  %2650 = select i1 %1904, ptr %25, ptr %.1287.lcssa.i
  %2651 = load i32, ptr %.1287.lcssa.i, align 8
  %2652 = and i32 %2651, 3
  %2653 = icmp eq i32 %2652, 2
  %.1287.sroa.gep324.i = getelementptr inbounds nuw i8, ptr %.1287.lcssa.i, i64 56
  %.sroa.gep325.i = getelementptr inbounds i8, ptr %.1287.lcssa.i, i64 -8
  %.sroa.sel326.i = select i1 %2653, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  %2654 = load ptr, ptr %.sroa.sel326.i, align 8, !tbaa !107
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 16
  %2656 = load ptr, ptr %2655, align 8, !tbaa !16
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 216
  %2658 = load i8, ptr %2657, align 8, !tbaa !62
  %2659 = icmp eq i8 %2658, 1
  br i1 %2659, label %2660, label %spline_merge.exit432.i

2660:                                             ; preds = %boxes_append.exit431.i
  %2661 = getelementptr inbounds nuw i8, ptr %2656, i64 264
  %2662 = load i64, ptr %2661, align 8, !tbaa !72
  %2663 = icmp ugt i64 %2662, 1
  br i1 %2663, label %spline_merge.exit432.i, label %2664

2664:                                             ; preds = %2660
  %2665 = getelementptr inbounds nuw i8, ptr %2656, i64 280
  %2666 = load i64, ptr %2665, align 8, !tbaa !206
  %2667 = icmp ugt i64 %2666, 1
  br label %spline_merge.exit432.i

spline_merge.exit432.i:                           ; preds = %2664, %2660, %boxes_append.exit431.i
  %2668 = phi i1 [ false, %boxes_append.exit431.i ], [ true, %2660 ], [ %2667, %2664 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %2650, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2668) #22
  %2669 = load i32, ptr %560, align 4, !tbaa !188
  %2670 = add nsw i32 %2669, -1
  %2671 = sext i32 %2670 to i64
  %.idx357.i = shl nsw i64 %2671, 5
  %gep = getelementptr i8, ptr %624, i64 %.idx357.i
  %2672 = load double, ptr %gep, align 8, !tbaa !189
  %2673 = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 40
  %2675 = load double, ptr %2674, align 8, !tbaa !81
  %2676 = load ptr, ptr %48, align 8, !tbaa !16
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 264
  %2678 = load ptr, ptr %2677, align 8, !tbaa !94
  %2679 = getelementptr inbounds nuw i8, ptr %2673, i64 360
  %2680 = load i32, ptr %2679, align 8, !tbaa !112
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds %struct.rank_t, ptr %2678, i64 %2681, i32 5
  %2683 = load double, ptr %2682, align 8, !tbaa !185
  %2684 = fadd double %2675, %2683
  %2685 = fcmp olt double %.sroa.0780.0.copyload787.i, %.sroa.28.0.copyload815.i
  %2686 = fcmp olt double %2672, %2684
  %or.cond960.i = select i1 %2685, i1 %2686, i1 false
  br i1 %or.cond960.i, label %2687, label %2691

2687:                                             ; preds = %spline_merge.exit432.i
  %2688 = add nsw i32 %2669, 1
  store i32 %2688, ptr %560, align 4, !tbaa !188
  %2689 = sext i32 %2669 to i64
  %2690 = getelementptr inbounds [20 x %struct.boxf], ptr %559, i64 0, i64 %2689
  store double %.sroa.0780.0.copyload787.i, ptr %2690, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx799.i = getelementptr inbounds nuw i8, ptr %2690, i64 8
  store double %2672, ptr %.sroa.18.0..sroa_idx799.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx816.i = getelementptr inbounds nuw i8, ptr %2690, i64 16
  store double %.sroa.28.0.copyload815.i, ptr %.sroa.28.0..sroa_idx816.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx833.i = getelementptr inbounds nuw i8, ptr %2690, i64 24
  store double %2684, ptr %.sroa.36.0..sroa_idx833.i, align 8, !tbaa !70
  br label %2691

2691:                                             ; preds = %2687, %spline_merge.exit432.i
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2692 = load ptr, ptr %29, align 8, !tbaa !214
  call void @free(ptr noundef %2692) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  store i64 0, ptr %36, align 8, !tbaa !133
  br i1 %554, label %.thread925.i, label %2694

.thread925.i:                                     ; preds = %2691
  %2693 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %36) #22
  %.pr929.i = load i64, ptr %36, align 8, !tbaa !133
  br label %2703

2694:                                             ; preds = %2691
  %2695 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %36) #22
  %2696 = load i64, ptr %36, align 8
  %2697 = icmp ugt i64 %2696, 4
  %or.cond6.i = select i1 %487, i1 %2697, i1 false
  br i1 %or.cond6.i, label %.thread1240.i, label %2703

.thread1240.i:                                    ; preds = %2694
  %2698 = getelementptr inbounds nuw i8, ptr %2695, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2698, ptr noundef nonnull align 8 dereferenceable(16) %2695, i64 16, i1 false), !tbaa.struct !69
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 48
  %2700 = getelementptr inbounds nuw i8, ptr %2695, i64 32
  %2701 = getelementptr %struct.pointf_s, ptr %2695, i64 %2696
  %2702 = getelementptr i8, ptr %2701, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2700, ptr noundef nonnull align 8 dereferenceable(16) %2702, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2699, ptr noundef nonnull align 8 dereferenceable(16) %2702, i64 16, i1 false)
  store i64 4, ptr %36, align 8, !tbaa !133
  br label %.lr.ph1097.preheader.i

2703:                                             ; preds = %2694, %.thread925.i
  %2704 = phi i64 [ %.pr929.i, %.thread925.i ], [ %2696, %2694 ]
  %.0302928.i = phi ptr [ %2693, %.thread925.i ], [ %2695, %2694 ]
  %.not961.i = icmp eq i64 %2704, 0
  br i1 %.not961.i, label %.thread930.i, label %.lr.ph1097.preheader.i

.lr.ph1097.preheader.i:                           ; preds = %2703, %.thread1240.i
  %.03029281243.i = phi ptr [ %2695, %.thread1240.i ], [ %.0302928.i, %2703 ]
  br label %.lr.ph1097.i

.thread930.i:                                     ; preds = %2703
  call void @free(ptr noundef %.0302928.i) #22
  call void @free(ptr noundef %.sroa.0625.2.ph.lcssa.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %make_regular_edge.exit

._crit_edge1098.i:                                ; preds = %points_append.exit444.i
  call void @free(ptr noundef nonnull %.03029281243.i) #22
  call fastcc void @recover_slack(ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %46)
  br i1 %1904, label %2740, label %2744

.lr.ph1097.i:                                     ; preds = %points_append.exit444.i, %.lr.ph1097.preheader.i
  %.03011096.i = phi i64 [ %2737, %points_append.exit444.i ], [ 0, %.lr.ph1097.preheader.i ]
  %.sroa.0625.61095.i = phi ptr [ %.sroa.0625.22.i, %points_append.exit444.i ], [ %.sroa.0625.2.ph.lcssa.i, %.lr.ph1097.preheader.i ]
  %.sroa.42.61094.i = phi i64 [ %.sroa.42.37.i, %points_append.exit444.i ], [ %.sroa.42.2.ph.lcssa.i, %.lr.ph1097.preheader.i ]
  %.sroa.90.61093.i = phi i64 [ %2736, %points_append.exit444.i ], [ %.sroa.90.2.ph.lcssa.i, %.lr.ph1097.preheader.i ]
  %.sroa.130.61092.i = phi i64 [ %.sroa.130.22.i, %points_append.exit444.i ], [ %.sroa.130.2.ph.lcssa.i, %.lr.ph1097.preheader.i ]
  %2705 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03029281243.i, i64 %.03011096.i
  %2706 = load double, ptr %2705, align 8
  %2707 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2708 = load double, ptr %2707, align 8
  %2709 = icmp eq i64 %.sroa.90.61093.i, %.sroa.130.61092.i
  br i1 %2709, label %2710, label %points_append.exit444.i

2710:                                             ; preds = %.lr.ph1097.i
  %2711 = icmp eq i64 %.sroa.90.61093.i, 0
  %2712 = shl i64 %.sroa.90.61093.i, 1
  %spec.select.i.i441.i = select i1 %2711, i64 1, i64 %2712
  %mul.ov.i.i442.i = icmp ugt i64 %spec.select.i.i441.i, 1152921504606846975
  br i1 %mul.ov.i.i442.i, label %2729, label %2713

2713:                                             ; preds = %2710
  %2714 = shl nuw i64 %spec.select.i.i441.i, 4
  %2715 = call ptr @realloc(ptr noundef %.sroa.0625.61095.i, i64 noundef %2714) #26
  %2716 = icmp eq ptr %2715, null
  br i1 %2716, label %2729, label %2717

2717:                                             ; preds = %2713
  %2718 = getelementptr inbounds nuw %struct.pointf_s, ptr %2715, i64 %.sroa.90.61093.i
  %2719 = sub i64 %spec.select.i.i441.i, %.sroa.90.61093.i
  %2720 = shl i64 %2719, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2718, i8 0, i64 %2720, i1 false)
  %2721 = add i64 %.sroa.90.61093.i, %.sroa.42.61094.i
  %2722 = icmp ugt i64 %2721, %.sroa.90.61093.i
  br i1 %2722, label %2723, label %points_append.exit444.i

2723:                                             ; preds = %2717
  %2724 = sub i64 %.sroa.90.61093.i, %.sroa.42.61094.i
  %2725 = sub i64 %spec.select.i.i441.i, %2724
  %2726 = getelementptr inbounds nuw %struct.pointf_s, ptr %2715, i64 %2725
  %2727 = getelementptr inbounds nuw %struct.pointf_s, ptr %2715, i64 %.sroa.42.61094.i
  %2728 = shl i64 %2724, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2726, ptr nonnull align 8 %2727, i64 %2728, i1 false)
  br label %points_append.exit444.i

2729:                                             ; preds = %2713, %2710
  %.2.i.ph.i443.i = phi i32 [ 34, %2710 ], [ 12, %2713 ]
  %2730 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2731 = call ptr @strerror(i32 noundef %.2.i.ph.i443.i) #22
  %2732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2730, ptr noundef nonnull @.str.42, ptr noundef %2731) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit444.i:                          ; preds = %2723, %2717, %.lr.ph1097.i
  %.sroa.130.22.i = phi i64 [ %.sroa.130.61092.i, %.lr.ph1097.i ], [ %spec.select.i.i441.i, %2723 ], [ %spec.select.i.i441.i, %2717 ]
  %.sroa.42.37.i = phi i64 [ %.sroa.42.61094.i, %.lr.ph1097.i ], [ %2725, %2723 ], [ %.sroa.42.61094.i, %2717 ]
  %.sroa.0625.22.i = phi ptr [ %.sroa.0625.61095.i, %.lr.ph1097.i ], [ %2715, %2723 ], [ %2715, %2717 ]
  %2733 = add i64 %.sroa.42.37.i, %.sroa.90.61093.i
  %2734 = urem i64 %2733, %.sroa.130.22.i
  %2735 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.22.i, i64 %2734
  store double %2706, ptr %2735, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i440.i = getelementptr inbounds nuw i8, ptr %2735, i64 8
  store double %2708, ptr %.sroa.2.0..sroa_idx.i.i440.i, align 8, !tbaa !70
  %2736 = add i64 %.sroa.90.61093.i, 1
  %2737 = add nuw i64 %.03011096.i, 1
  %2738 = load i64, ptr %36, align 8, !tbaa !133
  %2739 = icmp ult i64 %2737, %2738
  br i1 %2739, label %.lr.ph1097.i, label %._crit_edge1098.i, !llvm.loop !226

2740:                                             ; preds = %._crit_edge1098.i
  %2741 = load i32, ptr %25, align 8
  %2742 = and i32 %2741, 3
  %2743 = icmp eq i32 %2742, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2743, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  br label %2748

2744:                                             ; preds = %._crit_edge1098.i
  %2745 = load i32, ptr %.1287.lcssa.i, align 8
  %2746 = and i32 %2745, 3
  %2747 = icmp eq i32 %2746, 2
  %.sroa.sel329.i = select i1 %2747, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  br label %2748

2748:                                             ; preds = %2744, %2740
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2740 ], [ %.sroa.sel329.i, %2744 ]
  %2749 = load ptr, ptr %.in.i, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %makeLineEdge.exit.i

makeLineEdge.exit.i:                              ; preds = %2748, %points_append.exit199.i.i, %points_append.exit163.i.i
  %.sroa.130.1.i = phi i64 [ %.sroa.130.22.i, %2748 ], [ 4, %points_append.exit199.i.i ], [ 8, %points_append.exit163.i.i ]
  %.sroa.90.1.i = phi i64 [ %2736, %2748 ], [ 4, %points_append.exit199.i.i ], [ 7, %points_append.exit163.i.i ]
  %.sroa.42.1.i = phi i64 [ %.sroa.42.37.i, %2748 ], [ 0, %points_append.exit199.i.i ], [ 0, %points_append.exit163.i.i ]
  %.sroa.0625.1.i = phi ptr [ %.sroa.0625.22.i, %2748 ], [ %2128, %points_append.exit199.i.i ], [ %2100, %points_append.exit163.i.i ]
  %.0893.i = phi ptr [ %2749, %2748 ], [ %..i.i, %points_append.exit199.i.i ], [ %..i.i, %points_append.exit163.i.i ]
  %2750 = icmp eq i32 %.0324.lcssa1080, 1
  br i1 %2750, label %2751, label %2754

2751:                                             ; preds = %makeLineEdge.exit.i
  %.not12.i445.i = icmp eq i64 %.sroa.42.1.i, 0
  br i1 %.not12.i445.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i

.lr.ph14.split.i.i:                               ; preds = %2751, %._crit_edge.i448.i
  %.sroa.42.38.i = phi i64 [ %2752, %._crit_edge.i448.i ], [ %.sroa.42.1.i, %2751 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0625.1.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i446.i

._crit_edge.i448.i:                               ; preds = %.lr.ph.i446.i
  %2752 = add i64 %.sroa.42.38.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.not.i449.i = icmp eq i64 %2752, 0
  br i1 %.not.i449.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i, !llvm.loop !227

.lr.ph.i446.i:                                    ; preds = %.lr.ph.i446.i, %.lr.ph14.split.i.i
  %.0.in11.i.i = phi i64 [ %.0.i447.i, %.lr.ph.i446.i ], [ %.sroa.130.1.i, %.lr.ph14.split.i.i ]
  %.0.i447.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %2753 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %.0.i447.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2753, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2753, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %.not9.i.i = icmp eq i64 %.0.i447.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i448.i, label %.lr.ph.i446.i, !llvm.loop !229

points_sync.exit.i:                               ; preds = %._crit_edge.i448.i, %2751
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0893.i, ptr noundef nonnull %.sroa.0625.1.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %.sroa.0625.1.i) #22
  br label %make_regular_edge.exit

2754:                                             ; preds = %makeLineEdge.exit.i
  %2755 = add i32 %.0324.lcssa1080, -1
  %2756 = uitofp i32 %2755 to double
  %2757 = fmul double %172, %2756
  %2758 = fmul double %2757, 5.000000e-01
  %2759 = icmp ugt i64 %.sroa.90.1.i, 2
  br i1 %2759, label %.lr.ph1105.i, label %.preheader966.i

.preheader966.i:                                  ; preds = %2754
  %.not1139.i = icmp eq i64 %.sroa.90.1.i, 0
  br i1 %.not1139.i, label %points_sync.exit467.i, label %.lr.ph1111.i.preheader

.lr.ph1111.i.preheader:                           ; preds = %.lr.ph1105.i, %.preheader966.i
  br label %.lr.ph1111.i

.lr.ph1105.i:                                     ; preds = %2754, %.lr.ph1105.i
  %2760 = phi i64 [ %2766, %.lr.ph1105.i ], [ 2, %2754 ]
  %.02991103.i = phi i64 [ %2760, %.lr.ph1105.i ], [ 1, %2754 ]
  %2761 = add i64 %.02991103.i, %.sroa.42.1.i
  %2762 = urem i64 %2761, %.sroa.130.1.i
  %2763 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %2762
  %2764 = load double, ptr %2763, align 8, !tbaa !149
  %2765 = fsub double %2764, %2758
  store double %2765, ptr %2763, align 8, !tbaa !149
  %2766 = add nuw i64 %2760, 1
  %exitcond.not.i = icmp eq i64 %2766, %.sroa.90.1.i
  br i1 %exitcond.not.i, label %.lr.ph1111.i.preheader, label %.lr.ph1105.i, !llvm.loop !230

._crit_edge1112.i:                                ; preds = %points_append.exit476.i
  %.not12.i450.i = icmp eq i64 %.sroa.23.10.i, 0
  br i1 %.not12.i450.i, label %points_sync.exit467.i, label %.lr.ph14.split.i452.i

.lr.ph14.split.i452.i:                            ; preds = %._crit_edge1112.i, %._crit_edge.i460.i
  %.sroa.23.7.i = phi i64 [ %2767, %._crit_edge.i460.i ], [ %.sroa.23.10.i, %._crit_edge1112.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0556.7.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i454.i

._crit_edge.i460.i:                               ; preds = %.lr.ph.i454.i
  %2767 = add i64 %.sroa.23.7.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not.i461.i = icmp eq i64 %2767, 0
  br i1 %.not.i461.i, label %points_sync.exit467.i, label %.lr.ph14.split.i452.i, !llvm.loop !227

.lr.ph.i454.i:                                    ; preds = %.lr.ph.i454.i, %.lr.ph14.split.i452.i
  %.0.in11.i455.i = phi i64 [ %.0.i456.i, %.lr.ph.i454.i ], [ %.sroa.52.7.i, %.lr.ph14.split.i452.i ]
  %.0.i456.i = add i64 %.0.in11.i455.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %2768 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0556.7.i, i64 %.0.i456.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2768, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2768, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %.not9.i457.i = icmp eq i64 %.0.i456.i, 0
  br i1 %.not9.i457.i, label %._crit_edge.i460.i, label %.lr.ph.i454.i, !llvm.loop !229

points_sync.exit467.i:                            ; preds = %._crit_edge.i460.i, %._crit_edge1112.i, %.preheader966.i
  %.sroa.0556.4.lcssa1256.i = phi ptr [ %.sroa.0556.7.i, %._crit_edge1112.i ], [ null, %.preheader966.i ], [ %.sroa.0556.7.i, %._crit_edge.i460.i ]
  %.sroa.52.4.lcssa1254.i = phi i64 [ %.sroa.52.7.i, %._crit_edge1112.i ], [ 0, %.preheader966.i ], [ %.sroa.52.7.i, %._crit_edge.i460.i ]
  %.not113912461253.i = phi i1 [ false, %._crit_edge1112.i ], [ true, %.preheader966.i ], [ false, %._crit_edge.i460.i ]
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0893.i, ptr noundef %.sroa.0556.4.lcssa1256.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #22
  %.not1140.i = icmp eq i32 %.0324.lcssa1080, 0
  br i1 %.not1140.i, label %._crit_edge1135.i, label %.lr.ph1134.i

.lr.ph1134.i:                                     ; preds = %points_sync.exit467.i
  %umax.i = call i32 @llvm.umax.i32(i32 %.0324.lcssa1080, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %2800

.lr.ph1111.i:                                     ; preds = %.lr.ph1111.i.preheader, %points_append.exit476.i
  %.02981110.i = phi i64 [ %2799, %points_append.exit476.i ], [ 0, %.lr.ph1111.i.preheader ]
  %.sroa.0556.41109.i = phi ptr [ %.sroa.0556.7.i, %points_append.exit476.i ], [ null, %.lr.ph1111.i.preheader ]
  %.sroa.23.41108.i = phi i64 [ %.sroa.23.10.i, %points_append.exit476.i ], [ 0, %.lr.ph1111.i.preheader ]
  %.sroa.52.41106.i = phi i64 [ %.sroa.52.7.i, %points_append.exit476.i ], [ 0, %.lr.ph1111.i.preheader ]
  %2769 = add i64 %.02981110.i, %.sroa.42.1.i
  %2770 = urem i64 %2769, %.sroa.130.1.i
  %2771 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %2770
  %.sroa.0.0.copyload.i.i483 = load double, ptr %2771, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2771, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  %2772 = icmp eq i64 %.02981110.i, %.sroa.52.41106.i
  br i1 %2772, label %2773, label %points_append.exit476.i

2773:                                             ; preds = %.lr.ph1111.i
  %2774 = icmp eq i64 %.02981110.i, 0
  %2775 = shl i64 %.02981110.i, 1
  %spec.select.i.i473.i = select i1 %2774, i64 1, i64 %2775
  %mul.ov.i.i474.i = icmp ugt i64 %spec.select.i.i473.i, 1152921504606846975
  br i1 %mul.ov.i.i474.i, label %2792, label %2776

2776:                                             ; preds = %2773
  %2777 = shl nuw i64 %spec.select.i.i473.i, 4
  %2778 = call ptr @realloc(ptr noundef %.sroa.0556.41109.i, i64 noundef %2777) #26
  %2779 = icmp eq ptr %2778, null
  br i1 %2779, label %2792, label %2780

2780:                                             ; preds = %2776
  %2781 = getelementptr inbounds nuw %struct.pointf_s, ptr %2778, i64 %.02981110.i
  %2782 = sub i64 %spec.select.i.i473.i, %.02981110.i
  %2783 = shl i64 %2782, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2781, i8 0, i64 %2783, i1 false)
  %2784 = add i64 %.sroa.23.41108.i, %.02981110.i
  %2785 = icmp ugt i64 %2784, %.02981110.i
  br i1 %2785, label %2786, label %points_append.exit476.i

2786:                                             ; preds = %2780
  %2787 = sub i64 %.02981110.i, %.sroa.23.41108.i
  %2788 = sub i64 %spec.select.i.i473.i, %2787
  %2789 = getelementptr inbounds nuw %struct.pointf_s, ptr %2778, i64 %2788
  %2790 = getelementptr inbounds nuw %struct.pointf_s, ptr %2778, i64 %.sroa.23.41108.i
  %2791 = shl i64 %2787, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2789, ptr nonnull align 8 %2790, i64 %2791, i1 false)
  br label %points_append.exit476.i

2792:                                             ; preds = %2776, %2773
  %.2.i.ph.i475.i = phi i32 [ 34, %2773 ], [ 12, %2776 ]
  %2793 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2794 = call ptr @strerror(i32 noundef %.2.i.ph.i475.i) #22
  %2795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2793, ptr noundef nonnull @.str.42, ptr noundef %2794) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit476.i:                          ; preds = %2786, %2780, %.lr.ph1111.i
  %.sroa.52.7.i = phi i64 [ %.sroa.52.41106.i, %.lr.ph1111.i ], [ %spec.select.i.i473.i, %2786 ], [ %spec.select.i.i473.i, %2780 ]
  %.sroa.23.10.i = phi i64 [ %.sroa.23.41108.i, %.lr.ph1111.i ], [ %2788, %2786 ], [ %.sroa.23.41108.i, %2780 ]
  %.sroa.0556.7.i = phi ptr [ %.sroa.0556.41109.i, %.lr.ph1111.i ], [ %2778, %2786 ], [ %2778, %2780 ]
  %2796 = add i64 %.sroa.23.10.i, %.02981110.i
  %2797 = urem i64 %2796, %.sroa.52.7.i
  %2798 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0556.7.i, i64 %2797
  store double %.sroa.0.0.copyload.i.i483, ptr %2798, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i472.i = getelementptr inbounds nuw i8, ptr %2798, i64 8
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i472.i, align 8, !tbaa !70
  %2799 = add nuw i64 %.02981110.i, 1
  %exitcond1207.not.i = icmp eq i64 %2799, %.sroa.90.1.i
  br i1 %exitcond1207.not.i, label %._crit_edge1112.i, label %.lr.ph1111.i, !llvm.loop !231

._crit_edge1135.i:                                ; preds = %points_sync.exit494.i, %points_sync.exit467.i
  %.sroa.0556.5.lcssa.i = phi ptr [ %.sroa.0556.4.lcssa1256.i, %points_sync.exit467.i ], [ %.sroa.0556.6.lcssa1264.i, %points_sync.exit494.i ]
  call void @free(ptr noundef %.sroa.0625.1.i) #22
  call void @free(ptr noundef %.sroa.0556.5.lcssa.i) #22
  br label %make_regular_edge.exit

2800:                                             ; preds = %points_sync.exit494.i, %.lr.ph1134.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph1134.i ], [ %indvars.iv.next.i, %points_sync.exit494.i ]
  %.sroa.0556.51132.i = phi ptr [ %.sroa.0556.4.lcssa1256.i, %.lr.ph1134.i ], [ %.sroa.0556.6.lcssa1264.i, %points_sync.exit494.i ]
  %.sroa.52.51131.i = phi i64 [ %.sroa.52.4.lcssa1254.i, %.lr.ph1134.i ], [ %.sroa.52.6.lcssa1262.i, %points_sync.exit494.i ]
  %2801 = trunc nuw i64 %indvars.iv.i to i32
  %2802 = add i32 %.0332859, %2801
  %2803 = zext i32 %2802 to i64
  %2804 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %2803
  %2805 = load ptr, ptr %2804, align 8, !tbaa !74
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 16
  %2807 = load ptr, ptr %2806, align 8, !tbaa !16
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 220
  %2809 = load i32, ptr %2808, align 4, !tbaa !104
  %2810 = and i32 %2809, 32
  %.not368.i = icmp eq i32 %2810, 0
  br i1 %.not368.i, label %2837, label %2811

2811:                                             ; preds = %2800
  %2812 = load ptr, ptr %541, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2812, ptr noundef nonnull align 8 dereferenceable(240) %2807, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %2805, i64 64, i1 false), !tbaa.struct !136
  store ptr %2812, ptr %541, align 8, !tbaa !123
  %2813 = load i32, ptr %2805, align 8
  %2814 = and i32 %2813, 3
  %2815 = icmp eq i32 %2814, 2
  %.idx369.i = select i1 %2815, i64 0, i64 -64
  %2816 = getelementptr inbounds i8, ptr %2805, i64 %.idx369.i
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 56
  %2818 = load ptr, ptr %2817, align 8, !tbaa !107
  %2819 = load i32, ptr %26, align 8
  %2820 = and i32 %2819, 3
  %2821 = icmp eq i32 %2820, 3
  %.sroa.sel341.i = select i1 %2821, ptr %.sroa.gep339.i, ptr %.sroa.gep340.i
  store ptr %2818, ptr %.sroa.sel341.i, align 8, !tbaa !107
  %2822 = load i32, ptr %2805, align 8
  %2823 = and i32 %2822, 3
  %2824 = icmp eq i32 %2823, 3
  %.idx370.i = select i1 %2824, i64 0, i64 64
  %2825 = getelementptr inbounds nuw i8, ptr %2805, i64 %.idx370.i
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 56
  %2827 = load ptr, ptr %2826, align 8, !tbaa !107
  %2828 = icmp eq i32 %2820, 2
  %.sroa.sel338.i = select i1 %2828, ptr %.sroa.gep339.i, ptr %.sroa.gep337.i
  store ptr %2827, ptr %.sroa.sel338.i, align 8, !tbaa !107
  %2829 = getelementptr inbounds nuw i8, ptr %2812, i64 24
  %2830 = load ptr, ptr %2806, align 8, !tbaa !16
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2829, ptr noundef nonnull align 8 dereferenceable(48) %2831, i64 48, i1 false), !tbaa.struct !138
  %2832 = getelementptr inbounds nuw i8, ptr %2812, i64 72
  %2833 = load ptr, ptr %2806, align 8, !tbaa !16
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2832, ptr noundef nonnull align 8 dereferenceable(48) %2834, i64 48, i1 false), !tbaa.struct !138
  %2835 = getelementptr inbounds nuw i8, ptr %2812, i64 152
  store i8 1, ptr %2835, align 8, !tbaa !75
  %2836 = getelementptr inbounds nuw i8, ptr %2812, i64 160
  store ptr %2805, ptr %2836, align 8, !tbaa !121
  br label %2837

2837:                                             ; preds = %2811, %2800
  %.3.i = phi ptr [ %26, %2811 ], [ %2805, %2800 ]
  br i1 %2759, label %.lr.ph1119.i, label %.preheader.i484

.preheader.i484:                                  ; preds = %.lr.ph1119.i, %2837
  br i1 %.not113912461253.i, label %points_sync.exit494.i, label %.lr.ph1125.i

.lr.ph1119.i:                                     ; preds = %2837, %.lr.ph1119.i
  %2838 = phi i64 [ %2844, %.lr.ph1119.i ], [ 2, %2837 ]
  %.02891117.i = phi i64 [ %2838, %.lr.ph1119.i ], [ 1, %2837 ]
  %2839 = add i64 %.02891117.i, %.sroa.42.1.i
  %2840 = urem i64 %2839, %.sroa.130.1.i
  %2841 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %2840
  %2842 = load double, ptr %2841, align 8, !tbaa !149
  %2843 = fadd double %2842, %172
  store double %2843, ptr %2841, align 8, !tbaa !149
  %2844 = add nuw i64 %2838, 1
  %exitcond1208.not.i = icmp eq i64 %2844, %.sroa.90.1.i
  br i1 %exitcond1208.not.i, label %.preheader.i484, label %.lr.ph1119.i, !llvm.loop !232

._crit_edge1126.i:                                ; preds = %points_append.exit508.i
  %.not12.i477.i = icmp eq i64 %.sroa.23.14.i, 0
  br i1 %.not12.i477.i, label %points_sync.exit494.i, label %.lr.ph14.split.i479.i

.lr.ph14.split.i479.i:                            ; preds = %._crit_edge1126.i, %._crit_edge.i487.i
  %.sroa.23.11.i = phi i64 [ %2845, %._crit_edge.i487.i ], [ %.sroa.23.14.i, %._crit_edge1126.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0556.8.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i481.i

._crit_edge.i487.i:                               ; preds = %.lr.ph.i481.i
  %2845 = add i64 %.sroa.23.11.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not.i488.i = icmp eq i64 %2845, 0
  br i1 %.not.i488.i, label %points_sync.exit494.i, label %.lr.ph14.split.i479.i, !llvm.loop !227

.lr.ph.i481.i:                                    ; preds = %.lr.ph.i481.i, %.lr.ph14.split.i479.i
  %.0.in11.i482.i = phi i64 [ %.0.i483.i, %.lr.ph.i481.i ], [ %.sroa.52.8.i, %.lr.ph14.split.i479.i ]
  %.0.i483.i = add i64 %.0.in11.i482.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %2846 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0556.8.i, i64 %.0.i483.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2846, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2846, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not9.i484.i = icmp eq i64 %.0.i483.i, 0
  br i1 %.not9.i484.i, label %._crit_edge.i487.i, label %.lr.ph.i481.i, !llvm.loop !229

points_sync.exit494.i:                            ; preds = %._crit_edge.i487.i, %._crit_edge1126.i, %.preheader.i484
  %.sroa.0556.6.lcssa1264.i = phi ptr [ %.sroa.0556.8.i, %._crit_edge1126.i ], [ %.sroa.0556.51132.i, %.preheader.i484 ], [ %.sroa.0556.8.i, %._crit_edge.i487.i ]
  %.sroa.44.6.lcssa1263.i = phi i64 [ %.sroa.90.1.i, %._crit_edge1126.i ], [ 0, %.preheader.i484 ], [ %.sroa.90.1.i, %._crit_edge.i487.i ]
  %.sroa.52.6.lcssa1262.i = phi i64 [ %.sroa.52.8.i, %._crit_edge1126.i ], [ %.sroa.52.51131.i, %.preheader.i484 ], [ %.sroa.52.8.i, %._crit_edge.i487.i ]
  %2847 = load i32, ptr %.3.i, align 8
  %2848 = and i32 %2847, 3
  %2849 = icmp eq i32 %2848, 2
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2849, i64 56, i64 -8
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.3.i, i64 %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2850 = load ptr, ptr %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.3.i, ptr noundef %2850, ptr noundef %.sroa.0556.6.lcssa1264.i, i64 noundef %.sroa.44.6.lcssa1263.i, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond1211.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond1211.not.i, label %._crit_edge1135.i, label %2800, !llvm.loop !233

.lr.ph1125.i:                                     ; preds = %.preheader.i484, %points_append.exit508.i
  %.02881124.i = phi i64 [ %2881, %points_append.exit508.i ], [ 0, %.preheader.i484 ]
  %.sroa.0556.61123.i = phi ptr [ %.sroa.0556.8.i, %points_append.exit508.i ], [ %.sroa.0556.51132.i, %.preheader.i484 ]
  %.sroa.23.61122.i = phi i64 [ %.sroa.23.14.i, %points_append.exit508.i ], [ 0, %.preheader.i484 ]
  %.sroa.52.61120.i = phi i64 [ %.sroa.52.8.i, %points_append.exit508.i ], [ %.sroa.52.51131.i, %.preheader.i484 ]
  %2851 = add i64 %.02881124.i, %.sroa.42.1.i
  %2852 = urem i64 %2851, %.sroa.130.1.i
  %2853 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %2852
  %.sroa.0.0.copyload.i495.i = load double, ptr %2853, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i496.i = getelementptr inbounds nuw i8, ptr %2853, i64 8
  %.sroa.2.0.copyload.i497.i = load double, ptr %.sroa.2.0..sroa_idx.i496.i, align 8, !tbaa !70
  %2854 = icmp eq i64 %.02881124.i, %.sroa.52.61120.i
  br i1 %2854, label %2855, label %points_append.exit508.i

2855:                                             ; preds = %.lr.ph1125.i
  %2856 = icmp eq i64 %.02881124.i, 0
  %2857 = shl i64 %.02881124.i, 1
  %spec.select.i.i505.i = select i1 %2856, i64 1, i64 %2857
  %mul.ov.i.i506.i = icmp ugt i64 %spec.select.i.i505.i, 1152921504606846975
  br i1 %mul.ov.i.i506.i, label %2874, label %2858

2858:                                             ; preds = %2855
  %2859 = shl nuw i64 %spec.select.i.i505.i, 4
  %2860 = call ptr @realloc(ptr noundef %.sroa.0556.61123.i, i64 noundef %2859) #26
  %2861 = icmp eq ptr %2860, null
  br i1 %2861, label %2874, label %2862

2862:                                             ; preds = %2858
  %2863 = getelementptr inbounds nuw %struct.pointf_s, ptr %2860, i64 %.02881124.i
  %2864 = sub i64 %spec.select.i.i505.i, %.02881124.i
  %2865 = shl i64 %2864, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2863, i8 0, i64 %2865, i1 false)
  %2866 = add i64 %.sroa.23.61122.i, %.02881124.i
  %2867 = icmp ugt i64 %2866, %.02881124.i
  br i1 %2867, label %2868, label %points_append.exit508.i

2868:                                             ; preds = %2862
  %2869 = sub i64 %.02881124.i, %.sroa.23.61122.i
  %2870 = sub i64 %spec.select.i.i505.i, %2869
  %2871 = getelementptr inbounds nuw %struct.pointf_s, ptr %2860, i64 %2870
  %2872 = getelementptr inbounds nuw %struct.pointf_s, ptr %2860, i64 %.sroa.23.61122.i
  %2873 = shl i64 %2869, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2871, ptr nonnull align 8 %2872, i64 %2873, i1 false)
  br label %points_append.exit508.i

2874:                                             ; preds = %2858, %2855
  %.2.i.ph.i507.i = phi i32 [ 34, %2855 ], [ 12, %2858 ]
  %2875 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2876 = call ptr @strerror(i32 noundef %.2.i.ph.i507.i) #22
  %2877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2875, ptr noundef nonnull @.str.42, ptr noundef %2876) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit508.i:                          ; preds = %2868, %2862, %.lr.ph1125.i
  %.sroa.52.8.i = phi i64 [ %.sroa.52.61120.i, %.lr.ph1125.i ], [ %spec.select.i.i505.i, %2868 ], [ %spec.select.i.i505.i, %2862 ]
  %.sroa.23.14.i = phi i64 [ %.sroa.23.61122.i, %.lr.ph1125.i ], [ %2870, %2868 ], [ %.sroa.23.61122.i, %2862 ]
  %.sroa.0556.8.i = phi ptr [ %.sroa.0556.61123.i, %.lr.ph1125.i ], [ %2860, %2868 ], [ %2860, %2862 ]
  %2878 = add i64 %.sroa.23.14.i, %.02881124.i
  %2879 = urem i64 %2878, %.sroa.52.8.i
  %2880 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0556.8.i, i64 %2879
  store double %.sroa.0.0.copyload.i495.i, ptr %2880, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i504.i = getelementptr inbounds nuw i8, ptr %2880, i64 8
  store double %.sroa.2.0.copyload.i497.i, ptr %.sroa.2.0..sroa_idx.i.i504.i, align 8, !tbaa !70
  %2881 = add nuw i64 %.02881124.i, 1
  %exitcond1209.not.i = icmp eq i64 %2881, %.sroa.90.1.i
  br i1 %exitcond1209.not.i, label %._crit_edge1126.i, label %.lr.ph1125.i, !llvm.loop !234

make_regular_edge.exit:                           ; preds = %.thread911.i, %.thread930.i, %points_sync.exit.i, %._crit_edge1135.i
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %.loopexit619

.loopexit619:                                     ; preds = %919, %906, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge858
  %.1333.lcssa1081 = phi i32 [ %.1333.lcssa1082, %906 ], [ %.1333.lcssa1082, %make_regular_edge.exit ], [ %.1333.lcssa1082, %make_flat_edge.exit ], [ %.1333.lcssa10831088, %._crit_edge858 ], [ %.1333.lcssa1082, %919 ]
  %2882 = icmp ult i32 %.1333.lcssa1081, %.0334.lcssa
  br i1 %2882, label %632, label %._crit_edge862, !llvm.loop !235

.lr.ph873:                                        ; preds = %._crit_edge862, %2930
  %.1320871 = phi ptr [ %.1320, %2930 ], [ %.1320869, %._crit_edge862 ]
  %2883 = getelementptr inbounds nuw i8, ptr %.1320871, i64 16
  %2884 = load ptr, ptr %2883, align 8, !tbaa !16
  %2885 = getelementptr inbounds nuw i8, ptr %2884, i64 216
  %2886 = load i8, ptr %2885, align 8, !tbaa !62
  %2887 = icmp eq i8 %2886, 1
  br i1 %2887, label %2888, label %2930

2888:                                             ; preds = %.lr.ph873
  %2889 = getelementptr inbounds nuw i8, ptr %2884, i64 136
  %2890 = load ptr, ptr %2889, align 8, !tbaa !71
  %.not377 = icmp eq ptr %2890, null
  br i1 %.not377, label %2930, label %2891

2891:                                             ; preds = %2888
  %2892 = getelementptr inbounds nuw i8, ptr %2884, i64 264
  %2893 = load i64, ptr %2892, align 8, !tbaa !72
  %2894 = icmp eq i64 %2893, 0
  br i1 %2894, label %place_vnlabel.exit501, label %2895

2895:                                             ; preds = %2891
  %2896 = getelementptr inbounds nuw i8, ptr %2884, i64 272
  %2897 = load ptr, ptr %2896, align 8, !tbaa !73
  br label %2898

2898:                                             ; preds = %2898, %2895
  %.0.in.i494 = phi ptr [ %2897, %2895 ], [ %2903, %2898 ]
  %.0.i495 = load ptr, ptr %.0.in.i494, align 8, !tbaa !74
  %2899 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 16
  %2900 = load ptr, ptr %2899, align 8, !tbaa !16
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 152
  %2902 = load i8, ptr %2901, align 8, !tbaa !75
  %.not.i496 = icmp eq i8 %2902, 0
  %2903 = getelementptr inbounds nuw i8, ptr %2900, i64 160
  br i1 %.not.i496, label %2904, label %2898, !llvm.loop !76

2904:                                             ; preds = %2898
  %2905 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 16
  %2906 = getelementptr inbounds nuw i8, ptr %2900, i64 120
  %2907 = load ptr, ptr %2906, align 8, !tbaa !64
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 40
  %.sroa.0.0.copyload.i497 = load double, ptr %2908, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %2907, i64 48
  %.sroa.4.0.copyload.i499 = load double, ptr %.sroa.4.0..sroa_idx.i498, align 8, !tbaa !70
  %2909 = call ptr @agraphof(ptr noundef nonnull %.1320871) #22
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 16
  %2911 = load ptr, ptr %2910, align 8, !tbaa !16
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 132
  %2913 = load i32, ptr %2912, align 4, !tbaa !77
  %2914 = and i32 %2913, 1
  %.not12.i500 = icmp eq i32 %2914, 0
  %2915 = select i1 %.not12.i500, double %.sroa.0.0.copyload.i497, double %.sroa.4.0.copyload.i499
  %2916 = load ptr, ptr %2883, align 8, !tbaa !16
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 32
  %2918 = load double, ptr %2917, align 8, !tbaa !78
  %2919 = fmul double %2915, 5.000000e-01
  %2920 = fadd double %2918, %2919
  %2921 = load ptr, ptr %2905, align 8, !tbaa !16
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 120
  %2923 = load ptr, ptr %2922, align 8, !tbaa !64
  %2924 = getelementptr inbounds nuw i8, ptr %2923, i64 72
  store double %2920, ptr %2924, align 8, !tbaa !79
  %2925 = getelementptr inbounds nuw i8, ptr %2916, i64 40
  %2926 = load double, ptr %2925, align 8, !tbaa !81
  %2927 = getelementptr inbounds nuw i8, ptr %2923, i64 80
  store double %2926, ptr %2927, align 8, !tbaa !82
  %2928 = getelementptr inbounds nuw i8, ptr %2923, i64 105
  store i8 1, ptr %2928, align 1, !tbaa !83
  %.phi.trans.insert1074 = getelementptr inbounds nuw i8, ptr %2916, i64 136
  %.pre1075 = load ptr, ptr %.phi.trans.insert1074, align 8, !tbaa !71
  br label %place_vnlabel.exit501

place_vnlabel.exit501:                            ; preds = %2891, %2904
  %2929 = phi ptr [ %2890, %2891 ], [ %.pre1075, %2904 ]
  call void @updateBB(ptr noundef %0, ptr noundef %2929) #22
  %.pre1076 = load ptr, ptr %2883, align 8, !tbaa !16
  br label %2930

2930:                                             ; preds = %.lr.ph873, %2888, %place_vnlabel.exit501
  %2931 = phi ptr [ %2884, %.lr.ph873 ], [ %2884, %2888 ], [ %.pre1076, %place_vnlabel.exit501 ]
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 240
  %.1320 = load ptr, ptr %2932, align 8, !tbaa !61
  %.not375 = icmp eq ptr %.1320, null
  br i1 %.not375, label %._crit_edge874, label %.lr.ph873, !llvm.loop !236

._crit_edge874:                                   ; preds = %2930, %._crit_edge862
  %.not376 = icmp eq i32 %1, 0
  br i1 %.not376, label %edge_normalize.exit, label %2933

2933:                                             ; preds = %._crit_edge874
  %2934 = call ptr @agfstnode(ptr noundef %0) #22
  %.not18.i502 = icmp eq ptr %2934, null
  br i1 %.not18.i502, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %2933, %._crit_edge.i504
  %.019.i = phi ptr [ %2975, %._crit_edge.i504 ], [ %2934, %2933 ]
  %2935 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not1416.i = icmp eq ptr %2935, null
  br i1 %.not1416.i, label %._crit_edge.i504, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %.lr.ph21.i, %swap_spline.exit.i
  %.01217.i = phi ptr [ %2974, %swap_spline.exit.i ], [ %2935, %.lr.ph21.i ]
  %2936 = load ptr, ptr @sinfo, align 8, !tbaa !237
  %2937 = call zeroext i1 %2936(ptr noundef nonnull %.01217.i) #22
  br i1 %2937, label %2938, label %swap_spline.exit.i

2938:                                             ; preds = %.lr.ph.i503
  %2939 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %2940 = load ptr, ptr %2939, align 8, !tbaa !16
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 16
  %2942 = load ptr, ptr %2941, align 8, !tbaa !173
  %.not15.i = icmp eq ptr %2942, null
  br i1 %.not15.i, label %swap_spline.exit.i, label %2943

2943:                                             ; preds = %2938
  %2944 = getelementptr inbounds nuw i8, ptr %2942, i64 8
  %2945 = load i64, ptr %2944, align 8, !tbaa !238
  %2946 = lshr i64 %2945, 1
  %.not.i.i506 = icmp ult i64 %2945, 2
  br i1 %.not.i.i506, label %.preheader.i.i509, label %.lr.ph.i.i507

.preheader.i.i509:                                ; preds = %2943
  %.not22.i.i = icmp eq i64 %2945, 0
  br i1 %.not22.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i.preheader

.lr.ph.i.i507:                                    ; preds = %2943, %.lr.ph.i.i507
  %.01819.i.i = phi i64 [ %2954, %.lr.ph.i.i507 ], [ 0, %2943 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %2947 = load ptr, ptr %2942, align 8, !tbaa !174
  %2948 = getelementptr inbounds nuw %struct.bezier, ptr %2947, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %2948, i64 56, i1 false)
  %2949 = xor i64 %.01819.i.i, -1
  %2950 = add i64 %2945, %2949
  %2951 = getelementptr inbounds nuw %struct.bezier, ptr %2947, i64 %2950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2948, ptr noundef nonnull align 8 dereferenceable(56) %2951, i64 56, i1 false), !tbaa.struct !239
  %2952 = load ptr, ptr %2942, align 8, !tbaa !174
  %2953 = getelementptr inbounds nuw %struct.bezier, ptr %2952, i64 %2950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2953, ptr noundef nonnull align 16 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  %2954 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %2954, %2946
  br i1 %exitcond.not.i.i, label %.lr.ph21.i.i.preheader, label %.lr.ph.i.i507, !llvm.loop !240

.lr.ph21.i.i.preheader:                           ; preds = %.lr.ph.i.i507, %.preheader.i.i509
  br label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %.lr.ph21.i.i.preheader, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %2973, %swap_bezier.exit.i.i ], [ 0, %.lr.ph21.i.i.preheader ]
  %2955 = load ptr, ptr %2942, align 8, !tbaa !174
  %2956 = getelementptr inbounds nuw %struct.bezier, ptr %2955, i64 %.020.i.i
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 8
  %2958 = load i64, ptr %2957, align 8, !tbaa !177
  %2959 = lshr i64 %2958, 1
  %.not.i.i.i = icmp ult i64 %2958, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %2967, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %2960 = load ptr, ptr %2956, align 8, !tbaa !181
  %2961 = getelementptr inbounds nuw %struct.pointf_s, ptr %2960, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2961, i64 16, i1 false)
  %2962 = xor i64 %.022.i.i.i, -1
  %2963 = add i64 %2958, %2962
  %2964 = getelementptr inbounds nuw %struct.pointf_s, ptr %2960, i64 %2963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2961, ptr noundef nonnull align 8 dereferenceable(16) %2964, i64 16, i1 false), !tbaa.struct !69
  %2965 = load ptr, ptr %2956, align 8, !tbaa !181
  %2966 = getelementptr inbounds nuw %struct.pointf_s, ptr %2965, i64 %2963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2966, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %2967 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %2967, %2959
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !241

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %2968 = getelementptr inbounds nuw i8, ptr %2956, i64 16
  %.sroa.0.0.copyload.i.i.i508 = load i32, ptr %2968, align 8
  %2969 = getelementptr inbounds nuw i8, ptr %2956, i64 20
  %2970 = load i32, ptr %2969, align 4, !tbaa !180
  store i32 %2970, ptr %2968, align 8, !tbaa !179
  store i32 %.sroa.0.0.copyload.i.i.i508, ptr %2969, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %2971 = getelementptr inbounds nuw i8, ptr %2956, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2971, i64 16, i1 false)
  %2972 = getelementptr inbounds nuw i8, ptr %2956, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2971, ptr noundef nonnull align 8 dereferenceable(16) %2972, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2972, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %2973 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %2973, %2945
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i, !llvm.loop !242

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i509, %2938, %.lr.ph.i503
  %2974 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #22
  %.not14.i = icmp eq ptr %2974, null
  br i1 %.not14.i, label %._crit_edge.i504, label %.lr.ph.i503, !llvm.loop !243

._crit_edge.i504:                                 ; preds = %swap_spline.exit.i, %.lr.ph21.i
  %2975 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not.i505 = icmp eq ptr %2975, null
  br i1 %.not.i505, label %edge_normalize.exit, label %.lr.ph21.i, !llvm.loop !244

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.i, %resetRW.exit420, %99
  call void @orthoEdges(ptr noundef %0, i1 noundef zeroext %.not403) #22
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i504, %edge_normalize.exit.sink.split, %2933, %._crit_edge874
  %2976 = phi ptr [ %486, %._crit_edge874 ], [ %486, %2933 ], [ undef, %edge_normalize.exit.sink.split ], [ %486, %._crit_edge.i504 ]
  %.0329 = phi ptr [ %.1330.lcssa, %._crit_edge874 ], [ %.1330.lcssa, %2933 ], [ null, %edge_normalize.exit.sink.split ], [ %.1330.lcssa, %._crit_edge.i504 ]
  %2977 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %2978 = icmp ne ptr %2977, null
  %2979 = load ptr, ptr @E_taillabel, align 8
  %2980 = icmp ne ptr %2979, null
  %or.cond = select i1 %2978, i1 true, i1 %2980
  br i1 %or.cond, label %2981, label %.loopexit617

2981:                                             ; preds = %edge_normalize.exit
  %2982 = load ptr, ptr @E_labelangle, align 8, !tbaa !164
  %2983 = icmp ne ptr %2982, null
  %2984 = load ptr, ptr @E_labeldistance, align 8
  %2985 = icmp ne ptr %2984, null
  %or.cond3 = select i1 %2983, i1 true, i1 %2985
  br i1 %or.cond3, label %2986, label %.loopexit617

2986:                                             ; preds = %2981
  %2987 = call ptr @agfstnode(ptr noundef %0) #22
  %.not404883 = icmp eq ptr %2987, null
  br i1 %.not404883, label %.loopexit617, label %.lr.ph886

.lr.ph886:                                        ; preds = %2986, %.loopexit
  %.2321884 = phi ptr [ %3027, %.loopexit ], [ %2987, %2986 ]
  %2988 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %.not405 = icmp eq ptr %2988, null
  br i1 %.not405, label %.loopexit616, label %2989

2989:                                             ; preds = %.lr.ph886
  %2990 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2321884) #22
  %.not406875 = icmp eq ptr %2990, null
  br i1 %.not406875, label %.loopexit616, label %.lr.ph878

.lr.ph878:                                        ; preds = %2989, %3010
  %.0322876 = phi ptr [ %3011, %3010 ], [ %2990, %2989 ]
  %2991 = load i32, ptr %.0322876, align 8
  %2992 = and i32 %2991, 3
  %2993 = icmp eq i32 %2992, 2
  %2994 = getelementptr inbounds i8, ptr %.0322876, i64 -64
  %2995 = select i1 %2993, ptr %.0322876, ptr %2994
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 16
  %2997 = load ptr, ptr %2996, align 8, !tbaa !16
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 128
  %2999 = load ptr, ptr %2998, align 8, !tbaa !245
  %.not411 = icmp eq ptr %2999, null
  br i1 %.not411, label %3010, label %3000

3000:                                             ; preds = %.lr.ph878
  %3001 = call i32 @place_portlabel(ptr noundef nonnull %2995, i1 noundef zeroext true) #22
  %3002 = load i32, ptr %.0322876, align 8
  %3003 = and i32 %3002, 3
  %3004 = icmp eq i32 %3003, 2
  %3005 = select i1 %3004, ptr %.0322876, ptr %2994
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 16
  %3007 = load ptr, ptr %3006, align 8, !tbaa !16
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 128
  %3009 = load ptr, ptr %3008, align 8, !tbaa !245
  call void @updateBB(ptr noundef %0, ptr noundef %3009) #22
  br label %3010

3010:                                             ; preds = %.lr.ph878, %3000
  %3011 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0322876) #22
  %.not406 = icmp eq ptr %3011, null
  br i1 %.not406, label %.loopexit616, label %.lr.ph878, !llvm.loop !246

.loopexit616:                                     ; preds = %3010, %2989, %.lr.ph886
  %3012 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %.not407 = icmp eq ptr %3012, null
  br i1 %.not407, label %.loopexit, label %3013

3013:                                             ; preds = %.loopexit616
  %3014 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2321884) #22
  %.not408879 = icmp eq ptr %3014, null
  br i1 %.not408879, label %.loopexit, label %.lr.ph882

.lr.ph882:                                        ; preds = %3013, %3025
  %.1323880 = phi ptr [ %3026, %3025 ], [ %3014, %3013 ]
  %3015 = getelementptr inbounds nuw i8, ptr %.1323880, i64 16
  %3016 = load ptr, ptr %3015, align 8, !tbaa !16
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 136
  %3018 = load ptr, ptr %3017, align 8, !tbaa !247
  %.not409 = icmp eq ptr %3018, null
  br i1 %.not409, label %3025, label %3019

3019:                                             ; preds = %.lr.ph882
  %3020 = call i32 @place_portlabel(ptr noundef nonnull %.1323880, i1 noundef zeroext false) #22
  %.not410 = icmp eq i32 %3020, 0
  br i1 %.not410, label %3025, label %3021

3021:                                             ; preds = %3019
  %3022 = load ptr, ptr %3015, align 8, !tbaa !16
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 136
  %3024 = load ptr, ptr %3023, align 8, !tbaa !247
  call void @updateBB(ptr noundef %0, ptr noundef %3024) #22
  br label %3025

3025:                                             ; preds = %.lr.ph882, %3021, %3019
  %3026 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1323880) #22
  %.not408 = icmp eq ptr %3026, null
  br i1 %.not408, label %.loopexit, label %.lr.ph882, !llvm.loop !248

.loopexit:                                        ; preds = %3025, %3013, %.loopexit616
  %3027 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2321884) #22
  %.not404 = icmp eq ptr %3027, null
  br i1 %.not404, label %.loopexit617, label %.lr.ph886, !llvm.loop !249

.loopexit617:                                     ; preds = %.loopexit, %2986, %2981, %edge_normalize.exit
  switch i16 %52, label %3028 [
    i16 8, label %3029
    i16 4, label %3029
  ]

3028:                                             ; preds = %.loopexit617
  call void @free(ptr noundef %2976) #22
  call void @routesplinesterm() #22
  br label %3029

3029:                                             ; preds = %.loopexit617, %.loopexit617, %3028
  call void @free(ptr noundef %.0329) #22
  %3030 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %3031 = load ptr, ptr %3030, align 8, !tbaa !116
  call void @free(ptr noundef %3031) #22
  store i32 1, ptr @State, align 4, !tbaa !135
  store i32 1, ptr @EdgeLabelsDone, align 4, !tbaa !135
  br label %3032

3032:                                             ; preds = %161, %2, %3029
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.71441)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.91442)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %43) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #4

declare void @orthoEdges(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #4

declare i32 @routesplinesinit() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @edgecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = alloca %struct.Agedgeinfo_t, align 8
  %4 = alloca %struct.Agedgeinfo_t, align 8
  %5 = alloca %struct.Agedgepair_s, align 8
  %.sroa.6219 = alloca ptr, align 8
  %.sroa.8220 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.6219)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8220)
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
  %.sroa.0185.0.copyload = load double, ptr %188, align 1
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.sroa.4186.0.copyload = load double, ptr %.sroa.4186.0..sroa_idx, align 1
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 56
  %.sroa.5188.0.copyload = load i8, ptr %.sroa.5188.0..sroa_idx, align 1
  %.sroa.0.0.copyload = load double, ptr %187, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 56
  %.sroa.5184.0.copyload = load i8, ptr %.sroa.5184.0..sroa_idx, align 1
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
  %.sroa.0195.0.copyload = load double, ptr %203, align 1
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 80
  %.sroa.4196.0.copyload = load double, ptr %.sroa.4196.0..sroa_idx, align 1
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 104
  %.sroa.5198.0.copyload = load i8, ptr %.sroa.5198.0..sroa_idx, align 1
  %.sroa.0190.0.copyload = load double, ptr %202, align 1
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 80
  %.sroa.4191.0.copyload = load double, ptr %.sroa.4191.0..sroa_idx, align 1
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 104
  %.sroa.5193.0.copyload = load i8, ptr %.sroa.5193.0..sroa_idx, align 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6219)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8220)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #22
  ret i32 %.0
}

declare void @makeStraightEdges(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @makeSelfEdge(ptr noundef, i64 noundef, i64 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #4

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #4

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @place_portlabel(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @routesplinesterm() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @swap_ends_p(ptr noundef readonly captures(none) %0) #13 {
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
define internal zeroext i1 @spline_merge(ptr noundef readonly captures(none) %0) #14 {
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

declare ptr @agraphof(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @makeSimpleFlat(ptr readonly captures(none) %.16.val, double %.16.val1.32.val, double %.16.val1.40.val, ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 15) %3) unnamed_addr #1 {
  %5 = alloca [10 x %struct.pointf_s], align 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #22
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !251
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_flat_bottom_edges(ptr noundef captures(address) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca %struct.pathend_t, align 8
  %10 = alloca %struct.pathend_t, align 8
  %11 = alloca [3 x %struct.boxf], align 16
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %10) #22
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
  %40 = load double, ptr %39, align 8, !tbaa !252
  %41 = fsub double %38, %40
  %42 = getelementptr i8, ptr %36, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load double, ptr %47, align 8, !tbaa !81
  %49 = getelementptr i8, ptr %36, i64 144
  %50 = load double, ptr %49, align 8, !tbaa !253
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
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull readonly %1, ptr nonnull %24, ptr noundef null, ptr noundef nonnull %6)
  %.sroa.023.0.copyload.i = load double, ptr %9, align 8, !tbaa !70
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
  %.offs22.i = or disjoint i64 %.idx.i, 8
  %70 = getelementptr inbounds i8, ptr %65, i64 %.offs22.i
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
  %81 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %80, i32 5
  %82 = load double, ptr %81, align 8, !tbaa !185
  %83 = fsub double %74, %82
  %84 = fcmp olt double %.sroa.023.0.copyload.i, %.sroa.10.0.copyload.i
  %85 = fcmp olt double %83, %71
  %or.cond.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.i, label %86, label %makeBottomFlatEnd.exit

86:                                               ; preds = %57
  %87 = add nsw i32 %67, 1
  store i32 %87, ptr %66, align 4, !tbaa !188
  %88 = sext i32 %67 to i64
  %89 = getelementptr inbounds [20 x %struct.boxf], ptr %65, i64 0, i64 %88
  store double %.sroa.023.0.copyload.i, ptr %89, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store double %83, ptr %.sroa.7.0..sroa_idx26.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store double %.sroa.10.0.copyload.i, ptr %.sroa.10.0..sroa_idx30.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store double %71, ptr %.sroa.12.0..sroa_idx34.i, align 8, !tbaa !70
  br label %makeBottomFlatEnd.exit

makeBottomFlatEnd.exit:                           ; preds = %57, %86
  %90 = getelementptr i8, ptr %22, i64 16
  %.val.i110 = load ptr, ptr %90, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %0, ptr noundef nonnull readonly %1, ptr %.val.i110, ptr noundef null, ptr noundef nonnull %6)
  %.sroa.023.0.copyload.i111 = load double, ptr %10, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload.i113 = load double, ptr %.sroa.10.0..sroa_idx.i112, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %91, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext false) #22
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !188
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %.idx.i114 = shl nsw i64 %96, 5
  %.offs22.i115 = or disjoint i64 %.idx.i114, 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %.offs22.i115
  %98 = load double, ptr %97, align 8, !tbaa !197
  %99 = load ptr, ptr %90, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load double, ptr %100, align 8, !tbaa !81
  %102 = load ptr, ptr %27, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 360
  %106 = load i32, ptr %105, align 8, !tbaa !112
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.rank_t, ptr %104, i64 %107, i32 5
  %109 = load double, ptr %108, align 8, !tbaa !185
  %110 = fsub double %101, %109
  %111 = fcmp olt double %.sroa.023.0.copyload.i111, %.sroa.10.0.copyload.i113
  %112 = fcmp olt double %110, %98
  %or.cond.i116 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i116, label %113, label %makeBottomFlatEnd.exit120

113:                                              ; preds = %makeBottomFlatEnd.exit
  %114 = add nsw i32 %94, 1
  store i32 %114, ptr %93, align 4, !tbaa !188
  %115 = sext i32 %94 to i64
  %116 = getelementptr inbounds [20 x %struct.boxf], ptr %92, i64 0, i64 %115
  store double %.sroa.023.0.copyload.i111, ptr %116, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx26.i117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double %110, ptr %.sroa.7.0..sroa_idx26.i117, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx30.i118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store double %.sroa.10.0.copyload.i113, ptr %.sroa.10.0..sroa_idx30.i118, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx34.i119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store double %98, ptr %.sroa.12.0..sroa_idx34.i119, align 8, !tbaa !70
  br label %makeBottomFlatEnd.exit120

makeBottomFlatEnd.exit120:                        ; preds = %makeBottomFlatEnd.exit, %113
  %.not127 = icmp eq i32 %5, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %makeBottomFlatEnd.exit120
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %wide.trip.count = zext i32 %5 to i64
  br label %129

129:                                              ; preds = %.lr.ph126, %171
  %indvars.iv133 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next134, %171 ]
  %130 = trunc nuw i64 %indvars.iv133 to i32
  %131 = add i32 %4, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %3, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %135 = load i32, ptr %66, align 4, !tbaa !188
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x %struct.boxf], ptr %65, i64 0, i64 %137
  %.sroa.0.0.copyload = load double, ptr %138, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !70
  store double %.sroa.0.0.copyload, ptr %11, align 16, !tbaa !190
  store double %.sroa.6.0.copyload, ptr %118, align 8, !tbaa !189
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %139 = trunc nuw i64 %indvars.iv.next134 to i32
  %140 = uitofp i32 %139 to double
  %141 = call double @llvm.fmuladd.f64(double %140, double %62, double %.sroa.9.0.copyload)
  store double %141, ptr %117, align 16, !tbaa !191
  %142 = fneg double %140
  %143 = call double @llvm.fmuladd.f64(double %142, double %63, double %.sroa.6.0.copyload)
  store double %143, ptr %119, align 8, !tbaa !197
  store double %.sroa.0.0.copyload, ptr %120, align 16, !tbaa !190
  store double %143, ptr %122, align 8, !tbaa !189
  %144 = load i32, ptr %93, align 4, !tbaa !188
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %.idx108 = shl nsw i64 %146, 5
  %.offs = or disjoint i64 %.idx108, 16
  %147 = getelementptr inbounds i8, ptr %92, i64 %.offs
  %148 = load double, ptr %147, align 8, !tbaa !191
  store double %148, ptr %121, align 16, !tbaa !191
  %149 = fsub double %143, %63
  store double %149, ptr %123, align 8, !tbaa !197
  %150 = getelementptr inbounds [20 x %struct.boxf], ptr %92, i64 0, i64 %146
  %.sroa.0.0.copyload26 = load double, ptr %150, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.6.0.copyload28 = load double, ptr %.sroa.6.0..sroa_idx27, align 8, !tbaa !70
  store double %148, ptr %125, align 16, !tbaa !191
  store double %.sroa.6.0.copyload28, ptr %126, align 8, !tbaa !189
  %151 = call double @llvm.fmuladd.f64(double %142, double %62, double %.sroa.0.0.copyload26)
  store double %151, ptr %124, align 16, !tbaa !190
  store double %143, ptr %127, align 8, !tbaa !197
  %152 = icmp sgt i32 %135, 0
  br i1 %152, label %.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %129
  br label %.preheader

.lr.ph:                                           ; preds = %129, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %129 ]
  %153 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %65, i64 0, i64 %indvars.iv
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %153) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr %66, align 4, !tbaa !188
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %.preheader.preheader, !llvm.loop !254

157:                                              ; preds = %.preheader
  %158 = load i32, ptr %93, align 4, !tbaa !188
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph124.preheader, label %._crit_edge

.lr.ph124.preheader:                              ; preds = %157
  %160 = zext nneg i32 %158 to i64
  br label %.lr.ph124

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.099122 = phi i64 [ %162, %.preheader ], [ 0, %.preheader.preheader ]
  %161 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %11, i64 0, i64 %.099122
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %161) #22
  %162 = add nuw nsw i64 %.099122, 1
  %exitcond.not = icmp eq i64 %162, 3
  br i1 %exitcond.not, label %157, label %.preheader, !llvm.loop !255

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv130 = phi i64 [ %160, %.lr.ph124.preheader ], [ %indvars.iv.next131, %.lr.ph124 ]
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %163 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %92, i64 0, i64 %indvars.iv.next131
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %163) #22
  %164 = icmp samesign ugt i64 %indvars.iv130, 1
  br i1 %164, label %.lr.ph124, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph124, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 0, ptr %12, align 8, !tbaa !133
  br i1 %7, label %165, label %167

165:                                              ; preds = %._crit_edge
  %166 = call ptr @routesplines(ptr noundef nonnull %2, ptr noundef nonnull %12) #22
  br label %169

167:                                              ; preds = %._crit_edge
  %168 = call ptr @routepolylines(ptr noundef nonnull %2, ptr noundef nonnull %12) #22
  br label %169

169:                                              ; preds = %167, %165
  %.0 = phi ptr [ %166, %165 ], [ %168, %167 ]
  %170 = load i64, ptr %12, align 8, !tbaa !133
  %.not = icmp eq i64 %170, 0
  br i1 %.not, label %.thread, label %171

.thread:                                          ; preds = %169
  call void @free(ptr noundef %.0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %.loopexit

171:                                              ; preds = %169
  %172 = load i32, ptr %134, align 8
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  %.idx109 = select i1 %174, i64 0, i64 -64
  %175 = getelementptr inbounds i8, ptr %134, i64 %.idx109
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %134, ptr noundef %177, ptr noundef %.0, i64 noundef %170, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0) #22
  store i64 0, ptr %128, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond136.not, label %.loopexit, label %129, !llvm.loop !257

.loopexit:                                        ; preds = %171, %makeBottomFlatEnd.exit120, %.thread
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %9) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @makeFlatEnd(ptr noundef captures(address) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull initializes((0, 32), (48, 52)) %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca %struct.boxf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %0, ptr noundef %1, ptr %.val, ptr noundef null, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %.sroa.023.0.copyload = load double, ptr %5, align 8, !tbaa !70
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
  %.offs = or disjoint i64 %.idx, 16
  %19 = getelementptr inbounds i8, ptr %14, i64 %.offs
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %35 = fcmp olt double %.sroa.023.0.copyload, %.sroa.10.0.copyload
  %36 = fcmp olt double %21, %34
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %13
  %38 = add nsw i32 %16, 1
  store i32 %38, ptr %15, align 4, !tbaa !188
  %39 = sext i32 %16 to i64
  %40 = getelementptr inbounds [20 x %struct.boxf], ptr %14, i64 0, i64 %39
  store double %.sroa.023.0.copyload, ptr %40, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %21, ptr %.sroa.7.0..sroa_idx26, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx30, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %34, ptr %.sroa.12.0..sroa_idx34, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %37, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @add_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #4

declare ptr @routesplines(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @routepolylines(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #4

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #4

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %14, align 8, !tbaa !258
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %41

41:                                               ; preds = %agxbfree.exit, %2
  ret ptr %5
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dot_init_node_edge(ptr noundef) local_unnamed_addr #4

declare void @dot_rank(ptr noundef) local_unnamed_addr #4

declare void @dot_mincross(ptr noundef) local_unnamed_addr #4

declare void @dot_position(ptr noundef) local_unnamed_addr #4

declare void @dot_sameports(ptr noundef) local_unnamed_addr #4

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #4

declare ptr @new_spline(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @update_bb_bz(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @edgelblcmpfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
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

declare ptr @simpleSplineRoute(double, double, double, double, ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #4

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agroot(ptr noundef) local_unnamed_addr #4

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #4

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @agcopyattr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

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

declare void @dot_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @agclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %21 = load double, ptr %20, align 8, !tbaa !259
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
  %75 = load double, ptr %74, align 8, !tbaa !260
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

declare void @beginpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @endpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @neighbor(ptr readonly captures(none) %.16.val.264.val, ptr readonly captures(none) %.16.val1, ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #13 {
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
  br i1 %42, label %41, label %.thread.i, !llvm.loop !261

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
  br i1 %95, label %94, label %.critedge, !llvm.loop !262

pathscross.exit:                                  ; preds = %56, %109
  %.0 = add nsw i32 %.05, %2
  %140 = icmp sgt i32 %.0, -1
  br i1 %140, label %15, label %.critedge, !llvm.loop !263

.critedge:                                        ; preds = %15, %pathscross.exit, %26, %34, %.thread.i, %17, %137, %94, %123, %119, %133, %127, %3
  %.021 = phi ptr [ null, %3 ], [ %21, %127 ], [ %21, %133 ], [ %21, %119 ], [ %21, %123 ], [ %21, %94 ], [ %21, %137 ], [ null, %15 ], [ null, %pathscross.exit ], [ %21, %26 ], [ %21, %34 ], [ %21, %.thread.i ], [ %21, %17 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @cl_bound(ptr noundef readnone captures(address) %0, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 216
  %4 = load i8, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !264
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
  %26 = load ptr, ptr %25, align 8, !tbaa !264
  %27 = icmp eq i32 %18, 2
  %.idx59 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %16, i64 %.idx59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !264
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
  %43 = load ptr, ptr %42, align 8, !tbaa !264
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
  %62 = load ptr, ptr %61, align 8, !tbaa !264
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
  %67 = load double, ptr %66, align 8, !tbaa !260
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !78
  %70 = fcmp ugt double %67, %69
  br i1 %70, label %cl_vninside.exit.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 48
  %73 = load double, ptr %72, align 8, !tbaa !259
  %74 = fcmp ugt double %69, %73
  br i1 %74, label %cl_vninside.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !265
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !81
  %80 = fcmp ugt double %77, %79
  br i1 %80, label %cl_vninside.exit.thread, label %cl_vninside.exit

cl_vninside.exit:                                 ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 56
  %82 = load double, ptr %81, align 8, !tbaa !266
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
  %91 = load ptr, ptr %90, align 8, !tbaa !264
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
  %96 = load double, ptr %95, align 8, !tbaa !260
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %98 = load double, ptr %97, align 8, !tbaa !78
  %99 = fcmp ugt double %96, %98
  br i1 %99, label %cl_vninside.exit80.thread, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 48
  %102 = load double, ptr %101, align 8, !tbaa !259
  %103 = fcmp ugt double %98, %102
  br i1 %103, label %cl_vninside.exit80.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 40
  %106 = load double, ptr %105, align 8, !tbaa !265
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %108 = load double, ptr %107, align 8, !tbaa !81
  %109 = fcmp ugt double %106, %108
  br i1 %109, label %cl_vninside.exit80.thread, label %cl_vninside.exit80

cl_vninside.exit80:                               ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 56
  %111 = load double, ptr %110, align 8, !tbaa !266
  %112 = fcmp ole double %108, %111
  %cond.fr = freeze i1 %112
  %spec.select2 = select i1 %cond.fr, ptr %91, ptr null
  br label %cl_vninside.exit80.thread

cl_vninside.exit80.thread:                        ; preds = %cl_vninside.exit80, %104, %93, %100, %41, %cl_vninside.exit, %cl_vninside.exit.thread
  %.052 = phi ptr [ null, %cl_vninside.exit.thread ], [ %62, %cl_vninside.exit ], [ %spec.select78, %41 ], [ null, %100 ], [ null, %93 ], [ null, %104 ], [ %spec.select2, %cl_vninside.exit80 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

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
  %invariant.gep.i = getelementptr i8, ptr %1, i64 56
  %18 = icmp eq i32 %8, 2
  %.idx27.i = select i1 %18, i64 0, i64 -64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx27.i
  %19 = load ptr, ptr %gep.i, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 364
  %23 = load i32, ptr %22, align 4, !tbaa !108
  br label %24

24:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %25 = phi ptr [ %17, %.lr.ph.i ], [ %69, %67 ]
  %.02431.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %67 ]
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  %.idx29.i = select i1 %28, i64 0, i64 -64
  %29 = getelementptr inbounds i8, ptr %25, i64 %.idx29.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 364
  %35 = load i32, ptr %34, align 4, !tbaa !108
  %.not108 = icmp sgt i32 %23, %35
  br i1 %.not108, label %36, label %67

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = icmp eq ptr %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %46, %36
  %53 = icmp eq ptr %.02431.i, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %.02431.i, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  %.idx28.i = select i1 %57, i64 0, i64 -64
  %58 = getelementptr inbounds i8, ptr %.02431.i, i64 %.idx28.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 364
  %64 = load i32, ptr %63, align 4, !tbaa !108
  %65 = icmp sgt i32 %35, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54, %52
  br label %67

67:                                               ; preds = %66, %54, %46, %42, %24
  %.1.i = phi ptr [ %.02431.i, %24 ], [ %.02431.i, %42 ], [ %.02431.i, %46 ], [ %25, %66 ], [ %.02431.i, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next.i
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.lr.ph.i47, label %24, !llvm.loop !267

.lr.ph.i47:                                       ; preds = %67, %112
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i56, %112 ], [ 0, %67 ]
  %70 = phi ptr [ %114, %112 ], [ %17, %67 ]
  %.02431.i52 = phi ptr [ %.1.i55, %112 ], [ null, %67 ]
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  %.idx29.i53 = select i1 %73, i64 0, i64 -64
  %74 = getelementptr inbounds i8, ptr %70, i64 %.idx29.i53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 364
  %80 = load i32, ptr %79, align 4, !tbaa !108
  %.not109 = icmp sgt i32 %80, %23
  br i1 %.not109, label %81, label %112

81:                                               ; preds = %.lr.ph.i47
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = icmp eq ptr %89, null
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !173
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %91, %81
  %98 = icmp eq ptr %.02431.i52, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %.02431.i52, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  %.idx28.i54 = select i1 %102, i64 0, i64 -64
  %103 = getelementptr inbounds i8, ptr %.02431.i52, i64 %.idx28.i54
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 364
  %109 = load i32, ptr %108, align 4, !tbaa !108
  %110 = icmp sgt i32 %109, %80
  br i1 %110, label %111, label %112

111:                                              ; preds = %99, %97
  br label %112

112:                                              ; preds = %111, %99, %91, %87, %.lr.ph.i47
  %.1.i55 = phi ptr [ %.02431.i52, %.lr.ph.i47 ], [ %.02431.i52, %87 ], [ %.02431.i52, %91 ], [ %70, %111 ], [ %.02431.i52, %99 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i51, 1
  %113 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next.i56
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  %.not.i57 = icmp eq ptr %114, null
  br i1 %.not.i57, label %top_bound.exit59, label %.lr.ph.i47, !llvm.loop !267

top_bound.exit59:                                 ; preds = %112
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %118, label %115

115:                                              ; preds = %top_bound.exit59
  %116 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i) #22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %adjustregularpath.exit, label %118

118:                                              ; preds = %115, %top_bound.exit59
  %.not41 = icmp eq ptr %.1.i55, null
  br i1 %.not41, label %.thread, label %119

119:                                              ; preds = %118
  %120 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i55) #22
  %121 = icmp eq ptr %120, null
  br i1 %121, label %adjustregularpath.exit, label %.thread

.thread:                                          ; preds = %6, %119, %118
  %122 = load i32, ptr %2, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 2
  %.idx.i60 = select i1 %124, i64 0, i64 -64
  %125 = getelementptr inbounds i8, ptr %2, i64 %.idx.i60
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8, !tbaa !219
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %.not30.i61 = icmp eq ptr %132, null
  br i1 %.not30.i61, label %.thread105, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.thread
  %invariant.gep.i63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %133 = icmp eq i32 %123, 3
  %.idx27.i64 = select i1 %133, i64 0, i64 64
  %gep.i65 = getelementptr inbounds nuw i8, ptr %invariant.gep.i63, i64 %.idx27.i64
  %134 = load ptr, ptr %gep.i65, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 364
  %138 = load i32, ptr %137, align 4, !tbaa !108
  br label %139

139:                                              ; preds = %182, %.lr.ph.i62
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i71, %182 ]
  %140 = phi ptr [ %132, %.lr.ph.i62 ], [ %184, %182 ]
  %.02431.i67 = phi ptr [ null, %.lr.ph.i62 ], [ %.1.i70, %182 ]
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 3
  %.idx29.i68 = select i1 %143, i64 0, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx29.i68
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 364
  %150 = load i32, ptr %149, align 4, !tbaa !108
  %.not110 = icmp sgt i32 %138, %150
  br i1 %.not110, label %151, label %182

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !173
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %159 = load ptr, ptr %158, align 8, !tbaa !121
  %160 = icmp eq ptr %159, null
  br i1 %160, label %182, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !173
  %166 = icmp eq ptr %165, null
  br i1 %166, label %182, label %167

167:                                              ; preds = %161, %151
  %168 = icmp eq ptr %.02431.i67, null
  br i1 %168, label %181, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %.02431.i67, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 3
  %.idx28.i69 = select i1 %172, i64 0, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %.02431.i67, i64 %.idx28.i69
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 364
  %179 = load i32, ptr %178, align 4, !tbaa !108
  %180 = icmp sgt i32 %150, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %169, %167
  br label %182

182:                                              ; preds = %181, %169, %161, %157, %139
  %.1.i70 = phi ptr [ %.02431.i67, %139 ], [ %.02431.i67, %157 ], [ %.02431.i67, %161 ], [ %140, %181 ], [ %.02431.i67, %169 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i66, 1
  %183 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.next.i71
  %184 = load ptr, ptr %183, align 8, !tbaa !74
  %.not.i72 = icmp eq ptr %184, null
  br i1 %.not.i72, label %.lr.ph.i76, label %139, !llvm.loop !268

.lr.ph.i76:                                       ; preds = %182, %227
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i85, %227 ], [ 0, %182 ]
  %185 = phi ptr [ %229, %227 ], [ %132, %182 ]
  %.02431.i81 = phi ptr [ %.1.i84, %227 ], [ null, %182 ]
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 3
  %.idx29.i82 = select i1 %188, i64 0, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx29.i82
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !107
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 364
  %195 = load i32, ptr %194, align 4, !tbaa !108
  %.not111 = icmp sgt i32 %195, %138
  br i1 %.not111, label %196, label %227

196:                                              ; preds = %.lr.ph.i76
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !173
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %212

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 160
  %204 = load ptr, ptr %203, align 8, !tbaa !121
  %205 = icmp eq ptr %204, null
  br i1 %205, label %227, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !173
  %211 = icmp eq ptr %210, null
  br i1 %211, label %227, label %212

212:                                              ; preds = %206, %196
  %213 = icmp eq ptr %.02431.i81, null
  br i1 %213, label %226, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %.02431.i81, align 8
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 3
  %.idx28.i83 = select i1 %217, i64 0, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %.02431.i81, i64 %.idx28.i83
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !107
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 364
  %224 = load i32, ptr %223, align 4, !tbaa !108
  %225 = icmp sgt i32 %224, %195
  br i1 %225, label %226, label %227

226:                                              ; preds = %214, %212
  br label %227

227:                                              ; preds = %226, %214, %206, %202, %.lr.ph.i76
  %.1.i84 = phi ptr [ %.02431.i81, %.lr.ph.i76 ], [ %.02431.i81, %202 ], [ %.02431.i81, %206 ], [ %185, %226 ], [ %.02431.i81, %214 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i80, 1
  %228 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.next.i85
  %229 = load ptr, ptr %228, align 8, !tbaa !74
  %.not.i86 = icmp eq ptr %229, null
  br i1 %.not.i86, label %bot_bound.exit88, label %.lr.ph.i76, !llvm.loop !268

bot_bound.exit88:                                 ; preds = %227
  %.not42 = icmp eq ptr %.1.i70, null
  br i1 %.not42, label %233, label %230

230:                                              ; preds = %bot_bound.exit88
  %231 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i70) #22
  %232 = icmp eq ptr %231, null
  br i1 %232, label %adjustregularpath.exit, label %233

233:                                              ; preds = %230, %bot_bound.exit88
  %.not43 = icmp eq ptr %.1.i84, null
  br i1 %.not43, label %.thread105, label %234

234:                                              ; preds = %233
  %235 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i84) #22
  %236 = icmp eq ptr %235, null
  br i1 %236, label %adjustregularpath.exit, label %.thread105

.thread105:                                       ; preds = %.thread, %234, %233
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %238 = load i32, ptr %237, align 4, !tbaa !188
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread105
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %249

._crit_edge:                                      ; preds = %249, %.thread105
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %242 = load i64, ptr %241, align 8, !tbaa !201
  %243 = add i64 %242, 1
  %244 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %244, align 8, !tbaa !210
  %245 = add i64 %243, %.val
  %246 = add i64 %245, -3
  %.not122 = icmp eq i64 %.val, 0
  br i1 %.not122, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %259

249:                                              ; preds = %.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %249 ]
  %250 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %240, i64 0, i64 %indvars.iv
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %250) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load i32, ptr %237, align 4, !tbaa !188
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next, %252
  br i1 %253, label %249, label %._crit_edge, !llvm.loop !269

._crit_edge117:                                   ; preds = %259, %._crit_edge
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !188
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %._crit_edge117
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %258 = zext nneg i32 %255 to i64
  br label %349

259:                                              ; preds = %.lr.ph116, %259
  %.035114 = phi i64 [ 0, %.lr.ph116 ], [ %266, %259 ]
  %260 = load ptr, ptr %5, align 8, !tbaa !214, !noalias !270
  %261 = load i64, ptr %247, align 8, !tbaa !213, !noalias !270
  %262 = add i64 %261, %.035114
  %263 = load i64, ptr %248, align 8, !tbaa !212, !noalias !270
  %264 = urem i64 %262, %263
  %265 = getelementptr inbounds nuw %struct.boxf, ptr %260, i64 %264
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %265) #22
  %266 = add nuw i64 %.035114, 1
  %.val44 = load i64, ptr %244, align 8, !tbaa !210
  %267 = icmp ult i64 %266, %.val44
  br i1 %267, label %259, label %._crit_edge117, !llvm.loop !273

._crit_edge121:                                   ; preds = %349, %._crit_edge117
  %268 = add i64 %245, -2
  %269 = icmp ult i64 %242, %268
  br i1 %269, label %.lr.ph.i90, label %.preheader.i

.lr.ph.i90:                                       ; preds = %._crit_edge121
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  br label %276

.preheader.i:                                     ; preds = %301, %._crit_edge121
  %272 = load i64, ptr %241, align 8, !tbaa !201
  %273 = icmp ugt i64 %272, 1
  br i1 %273, label %.lr.ph73.i, label %adjustregularpath.exit

.lr.ph73.i:                                       ; preds = %.preheader.i
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %275 = load ptr, ptr %274, align 8, !tbaa !116
  br label %303

276:                                              ; preds = %301, %.lr.ph.i90
  %.05871.i = phi i64 [ %242, %.lr.ph.i90 ], [ %302, %301 ]
  %277 = getelementptr inbounds nuw %struct.boxf, ptr %271, i64 %.05871.i
  %278 = sub i64 %.05871.i, %243
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  %281 = load double, ptr %277, align 8, !tbaa !190
  br i1 %280, label %282, label %291

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %284 = load double, ptr %283, align 8, !tbaa !191
  %285 = fcmp ult double %281, %284
  br i1 %285, label %301, label %286

286:                                              ; preds = %282
  %287 = fadd double %281, %284
  %288 = fmul double %287, 5.000000e-01
  %289 = fadd double %288, -8.000000e+00
  store double %289, ptr %277, align 8, !tbaa !190
  %290 = fadd double %288, 8.000000e+00
  store double %290, ptr %283, align 8, !tbaa !191
  br label %301

291:                                              ; preds = %276
  %292 = fadd double %281, 1.600000e+01
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !191
  %295 = fcmp ogt double %292, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = fadd double %281, %294
  %298 = fmul double %297, 5.000000e-01
  %299 = fadd double %298, -8.000000e+00
  store double %299, ptr %277, align 8, !tbaa !190
  %300 = fadd double %298, 8.000000e+00
  store double %300, ptr %293, align 8, !tbaa !191
  br label %301

301:                                              ; preds = %296, %291, %286, %282
  %302 = add nuw i64 %.05871.i, 1
  %exitcond.not.i = icmp eq i64 %.05871.i, %246
  br i1 %exitcond.not.i, label %.preheader.i, label %276, !llvm.loop !274

303:                                              ; preds = %347, %.lr.ph73.i
  %304 = phi i64 [ 1, %.lr.ph73.i ], [ %348, %347 ]
  %.072.i = phi i64 [ 0, %.lr.ph73.i ], [ %304, %347 ]
  %305 = getelementptr inbounds nuw %struct.boxf, ptr %275, i64 %.072.i
  %306 = getelementptr inbounds nuw %struct.boxf, ptr %275, i64 %304
  %.not.i89 = icmp ult i64 %.072.i, %243
  %.not68.i = icmp ugt i64 %.072.i, %246
  %or.cond.i = or i1 %.not.i89, %.not68.i
  br i1 %or.cond.i, label %325, label %307

307:                                              ; preds = %303
  %308 = sub nuw i64 %.072.i, %243
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %307
  %312 = load double, ptr %305, align 8, !tbaa !190
  %313 = fadd double %312, 1.600000e+01
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %315 = load double, ptr %314, align 8, !tbaa !191
  %316 = fcmp ogt double %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store double %313, ptr %314, align 8, !tbaa !191
  br label %318

318:                                              ; preds = %317, %311
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %320 = load double, ptr %319, align 8, !tbaa !191
  %321 = fadd double %320, -1.600000e+01
  %322 = load double, ptr %306, align 8, !tbaa !190
  %323 = fcmp olt double %321, %322
  br i1 %323, label %324, label %347

324:                                              ; preds = %318
  store double %321, ptr %306, align 8, !tbaa !190
  br label %347

325:                                              ; preds = %307, %303
  %.not69.i = icmp uge i64 %304, %243
  %326 = icmp ult i64 %.072.i, %246
  %or.cond70.i = and i1 %.not69.i, %326
  br i1 %or.cond70.i, label %327, label %347

327:                                              ; preds = %325
  %328 = sub nuw i64 %304, %243
  %329 = and i64 %328, 1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %327
  %332 = load double, ptr %305, align 8, !tbaa !190
  %333 = fadd double %332, 1.600000e+01
  %334 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %335 = load double, ptr %334, align 8, !tbaa !191
  %336 = fcmp ogt double %333, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = fadd double %335, -1.600000e+01
  store double %338, ptr %305, align 8, !tbaa !190
  br label %339

339:                                              ; preds = %337, %331
  %340 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %341 = load double, ptr %340, align 8, !tbaa !191
  %342 = fadd double %341, -1.600000e+01
  %343 = load double, ptr %306, align 8, !tbaa !190
  %344 = fcmp olt double %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = fadd double %343, 1.600000e+01
  store double %346, ptr %340, align 8, !tbaa !191
  br label %347

347:                                              ; preds = %345, %339, %327, %325, %324, %318
  %348 = add nuw i64 %304, 1
  %exitcond74.not.i = icmp eq i64 %348, %272
  br i1 %exitcond74.not.i, label %adjustregularpath.exit, label %303, !llvm.loop !275

349:                                              ; preds = %.lr.ph120, %349
  %indvars.iv124 = phi i64 [ %258, %.lr.ph120 ], [ %indvars.iv.next125, %349 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %350 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %257, i64 0, i64 %indvars.iv.next125
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %350) #22
  %351 = icmp samesign ugt i64 %indvars.iv124, 1
  br i1 %351, label %349, label %._crit_edge121, !llvm.loop !276

adjustregularpath.exit:                           ; preds = %347, %.preheader.i, %234, %230, %119, %115
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
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !277

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
  br i1 %69, label %14, label %.critedge, !llvm.loop !278

.critedge:                                        ; preds = %14, %57, %.preheader, %28, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!251 = distinct !{!251, !53}
!252 = !{!96, !6, i64 48}
!253 = !{!96, !6, i64 56}
!254 = distinct !{!254, !53}
!255 = distinct !{!255, !53}
!256 = distinct !{!256, !53}
!257 = distinct !{!257, !53}
!258 = !{!80, !11, i64 0}
!259 = !{!23, !6, i64 48}
!260 = !{!23, !6, i64 32}
!261 = distinct !{!261, !53}
!262 = distinct !{!262, !53}
!263 = distinct !{!263, !53}
!264 = !{!44, !34, i64 336}
!265 = !{!23, !6, i64 40}
!266 = !{!23, !6, i64 56}
!267 = distinct !{!267, !53}
!268 = distinct !{!268, !53}
!269 = distinct !{!269, !53}
!270 = !{!271}
!271 = distinct !{!271, !272, !"boxes_get: argument 0"}
!272 = distinct !{!272, !"boxes_get"}
!273 = distinct !{!273, !53}
!274 = distinct !{!274, !53}
!275 = distinct !{!275, !53}
!276 = distinct !{!276, !53}
!277 = distinct !{!277, !53}
!278 = distinct !{!278, !53}
