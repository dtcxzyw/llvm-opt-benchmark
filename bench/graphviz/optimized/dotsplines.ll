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
  %.sroa.71572 = alloca ptr, align 8
  %.sroa.91573 = alloca ptr, align 8
  %46 = alloca %struct.path, align 8
  %47 = alloca %struct.spline_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.71572)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.91573)
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
  br i1 %55, label %3022, label %56

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
  %.sink31.i = phi ptr [ %114, %110 ], [ %152, %133 ]
  %.015.ph.ph.i = phi ptr [ %114, %110 ], [ %119, %133 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sink31.i, i64 105
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
  br i1 %.not372, label %163, label %3022

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
  %.not373770 = icmp sgt i32 %180, %182
  br i1 %.not373770, label %._crit_edge776, label %.lr.ph775.preheader

.lr.ph775.preheader:                              ; preds = %gv_calloc.exit
  %183 = sext i32 %180 to i64
  br label %.lr.ph775

.lr.ph775:                                        ; preds = %.lr.ph775.preheader, %._crit_edge767
  %184 = phi ptr [ %166, %.lr.ph775.preheader ], [ %451, %._crit_edge767 ]
  %indvars.iv997 = phi i64 [ %183, %.lr.ph775.preheader ], [ %indvars.iv.next998, %._crit_edge767 ]
  %.0318773 = phi i32 [ 0, %.lr.ph775.preheader ], [ %191, %._crit_edge767 ]
  %.1330772 = phi ptr [ %174, %.lr.ph775.preheader ], [ %.2331.lcssa, %._crit_edge767 ]
  %.0334771 = phi i32 [ 0, %.lr.ph775.preheader ], [ %.1335.lcssa, %._crit_edge767 ]
  %185 = phi double [ 0.000000e+00, %.lr.ph775.preheader ], [ %450, %._crit_edge767 ]
  %186 = phi double [ 0.000000e+00, %.lr.ph775.preheader ], [ %449, %._crit_edge767 ]
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 264
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = getelementptr inbounds %struct.rank_t, ptr %188, i64 %indvars.iv997
  %190 = load i32, ptr %189, align 8, !tbaa !95
  %191 = add nsw i32 %190, %.0318773
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %.not393 = icmp eq ptr %194, null
  br i1 %.not393, label %204, label %195

195:                                              ; preds = %.lr.ph775
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

204:                                              ; preds = %195, %.lr.ph775
  %205 = phi double [ %., %195 ], [ %185, %.lr.ph775 ]
  %.not394 = icmp eq i32 %190, 0
  br i1 %.not394, label %.thread, label %208

.thread:                                          ; preds = %204
  %206 = fadd double %205, -1.600000e+01
  store double %206, ptr %47, align 8, !tbaa !100
  %207 = fadd double %186, 1.600000e+01
  store double %207, ptr %164, align 8, !tbaa !101
  br label %._crit_edge767

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
  br i1 %226, label %.lr.ph766, label %._crit_edge767

.lr.ph766:                                        ; preds = %222, %.loopexit622
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %.loopexit622 ], [ 0, %222 ]
  %227 = phi ptr [ %444, %.loopexit622 ], [ %188, %222 ]
  %.2331763 = phi ptr [ %.3, %.loopexit622 ], [ %.1330772, %222 ]
  %.1335762 = phi i32 [ %.2336, %.loopexit622 ], [ %.0334771, %222 ]
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

236:                                              ; preds = %.lr.ph766
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

247:                                              ; preds = %236, %.lr.ph766
  %248 = phi ptr [ %.pre, %236 ], [ %233, %.lr.ph766 ]
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
  %.not398741 = icmp eq ptr %258, null
  br i1 %.not398741, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %254, %gv_recalloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_recalloc.exit ], [ 0, %254 ]
  %259 = phi ptr [ %294, %gv_recalloc.exit ], [ %258, %254 ]
  %.4743 = phi ptr [ %.5, %gv_recalloc.exit ], [ %.2331763, %254 ]
  %.3337742 = phi i32 [ %.4338, %gv_recalloc.exit ], [ %.1335762, %254 ]
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
  %266 = add i32 %.3337742, 1
  %267 = zext i32 %.3337742 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %.4743, i64 %267
  store ptr %259, ptr %268, align 8, !tbaa !74
  %269 = and i32 %266, 127
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %gv_recalloc.exit

271:                                              ; preds = %264
  %272 = add i32 %.3337742, 129
  %273 = zext i32 %272 to i64
  %274 = zext i32 %266 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = shl nuw nsw i64 %273, 3
  %277 = icmp eq i32 %272, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  call void @free(ptr noundef nonnull %.4743) #22
  br label %gv_recalloc.exit

279:                                              ; preds = %271
  %280 = call ptr @realloc(ptr noundef nonnull %.4743, i64 noundef %276) #26
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
  %.4338 = phi i32 [ %.3337742, %.lr.ph ], [ %266, %264 ], [ %.3337742, %.lr.ph ], [ -128, %278 ], [ %266, %285 ], [ %266, %287 ]
  %.5 = phi ptr [ %.4743, %.lr.ph ], [ %.4743, %264 ], [ %.4743, %.lr.ph ], [ null, %278 ], [ %280, %285 ], [ %280, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load ptr, ptr %232, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 272
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.next
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %.not398 = icmp eq ptr %294, null
  br i1 %.not398, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %gv_recalloc.exit, %254
  %.3337.lcssa = phi i32 [ %.1335762, %254 ], [ %.4338, %gv_recalloc.exit ]
  %.4.lcssa = phi ptr [ %.2331763, %254 ], [ %.5, %gv_recalloc.exit ]
  %295 = phi ptr [ %255, %254 ], [ %290, %gv_recalloc.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 288
  %297 = load ptr, ptr %296, align 8, !tbaa !106
  %.not399 = icmp eq ptr %297, null
  br i1 %.not399, label %.loopexit624, label %.preheader623

.preheader623:                                    ; preds = %._crit_edge
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %.not400747 = icmp eq ptr %298, null
  br i1 %.not400747, label %.loopexit624, label %.lr.ph751

.lr.ph751:                                        ; preds = %.preheader623, %gv_recalloc.exit429
  %indvars.iv988 = phi i64 [ %indvars.iv.next989, %gv_recalloc.exit429 ], [ 0, %.preheader623 ]
  %299 = phi ptr [ %351, %gv_recalloc.exit429 ], [ %298, %.preheader623 ]
  %.7749 = phi ptr [ %.8, %gv_recalloc.exit429 ], [ %.4.lcssa, %.preheader623 ]
  %.6340748 = phi i32 [ %323, %gv_recalloc.exit429 ], [ %.3337.lcssa, %.preheader623 ]
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
  %323 = add i32 %.6340748, 1
  %324 = zext i32 %.6340748 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %.7749, i64 %324
  store ptr %299, ptr %325, align 8, !tbaa !74
  %326 = and i32 %323, 127
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %gv_recalloc.exit429

328:                                              ; preds = %.lr.ph751
  %329 = add i32 %.6340748, 129
  %330 = zext i32 %329 to i64
  %331 = zext i32 %323 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = shl nuw nsw i64 %330, 3
  %334 = icmp eq i32 %329, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  call void @free(ptr noundef nonnull %.7749) #22
  br label %gv_recalloc.exit429

336:                                              ; preds = %328
  %337 = call ptr @realloc(ptr noundef nonnull %.7749, i64 noundef %333) #26
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

gv_recalloc.exit429:                              ; preds = %344, %342, %335, %.lr.ph751
  %.8 = phi ptr [ %.7749, %.lr.ph751 ], [ null, %335 ], [ %337, %344 ], [ %337, %342 ]
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %347 = load ptr, ptr %232, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 288
  %349 = load ptr, ptr %348, align 8, !tbaa !106
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv.next989
  %351 = load ptr, ptr %350, align 8, !tbaa !74
  %.not400 = icmp eq ptr %351, null
  br i1 %.not400, label %.loopexit624, label %.lr.ph751, !llvm.loop !109

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
  %.not402754 = icmp eq ptr %365, null
  br i1 %.not402754, label %.loopexit622, label %.lr.ph759

.lr.ph759:                                        ; preds = %363, %gv_recalloc.exit436
  %indvars.iv991 = phi i64 [ %indvars.iv.next992, %gv_recalloc.exit436 ], [ 0, %363 ]
  %366 = phi ptr [ %441, %gv_recalloc.exit436 ], [ %365, %363 ]
  %.9756 = phi ptr [ %.10, %gv_recalloc.exit436 ], [ %.6, %363 ]
  %.7341755 = phi i32 [ %413, %gv_recalloc.exit436 ], [ %.5339, %363 ]
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

378:                                              ; preds = %.lr.ph759
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

389:                                              ; preds = %.lr.ph759
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
  %413 = add i32 %.7341755, 1
  %414 = zext i32 %.7341755 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %.9756, i64 %414
  store ptr %366, ptr %415, align 8, !tbaa !74
  %416 = and i32 %413, 127
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %gv_recalloc.exit436

418:                                              ; preds = %setflags.exit
  %419 = add i32 %.7341755, 129
  %420 = zext i32 %419 to i64
  %421 = zext i32 %413 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = shl nuw nsw i64 %420, 3
  %424 = icmp eq i32 %419, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  call void @free(ptr noundef nonnull %.9756) #22
  br label %gv_recalloc.exit436

426:                                              ; preds = %418
  %427 = call ptr @realloc(ptr noundef nonnull %.9756, i64 noundef %423) #26
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
  %.10 = phi ptr [ %.9756, %setflags.exit ], [ null, %425 ], [ %427, %434 ], [ %427, %432 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %437 = load ptr, ptr %232, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 320
  %439 = load ptr, ptr %438, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv.next992
  %441 = load ptr, ptr %440, align 8, !tbaa !74
  %.not402 = icmp eq ptr %441, null
  br i1 %.not402, label %.loopexit622, label %.lr.ph759, !llvm.loop !113

.loopexit622:                                     ; preds = %gv_recalloc.exit436, %363, %.loopexit624, %251
  %.2336 = phi i32 [ %.5339, %.loopexit624 ], [ %.1335762, %251 ], [ %.5339, %363 ], [ %413, %gv_recalloc.exit436 ]
  %.3 = phi ptr [ %.6, %.loopexit624 ], [ %.2331763, %251 ], [ %.6, %363 ], [ %.10, %gv_recalloc.exit436 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %442 = load ptr, ptr %48, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 264
  %444 = load ptr, ptr %443, align 8, !tbaa !94
  %445 = getelementptr inbounds %struct.rank_t, ptr %444, i64 %indvars.iv997
  %446 = load i32, ptr %445, align 8, !tbaa !95
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next995, %447
  br i1 %448, label %.lr.ph766, label %._crit_edge767, !llvm.loop !114

._crit_edge767:                                   ; preds = %.loopexit622, %.thread, %222
  %449 = phi double [ %225, %222 ], [ %207, %.thread ], [ %225, %.loopexit622 ]
  %450 = phi double [ %224, %222 ], [ %206, %.thread ], [ %224, %.loopexit622 ]
  %451 = phi ptr [ %184, %222 ], [ %184, %.thread ], [ %442, %.loopexit622 ]
  %.1335.lcssa = phi i32 [ %.0334771, %222 ], [ %.0334771, %.thread ], [ %.2336, %.loopexit622 ]
  %.2331.lcssa = phi ptr [ %.1330772, %222 ], [ %.1330772, %.thread ], [ %.3, %.loopexit622 ]
  %indvars.iv.next998 = add nsw i64 %indvars.iv997, 1
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 340
  %453 = load i32, ptr %452, align 4, !tbaa !93
  %454 = sext i32 %453 to i64
  %.not373.not = icmp slt i64 %indvars.iv997, %454
  br i1 %.not373.not, label %.lr.ph775, label %._crit_edge776.loopexit, !llvm.loop !115

._crit_edge776.loopexit:                          ; preds = %._crit_edge767
  %455 = trunc nsw i64 %indvars.iv.next998 to i32
  br label %._crit_edge776

._crit_edge776:                                   ; preds = %._crit_edge776.loopexit, %gv_calloc.exit
  %.lcssa737 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %449, %._crit_edge776.loopexit ]
  %.lcssa733 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %450, %._crit_edge776.loopexit ]
  %.0334.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1335.lcssa, %._crit_edge776.loopexit ]
  %.1330.lcssa = phi ptr [ %174, %gv_calloc.exit ], [ %.2331.lcssa, %._crit_edge776.loopexit ]
  %.0318.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %191, %._crit_edge776.loopexit ]
  %.0313.lcssa = phi i32 [ %180, %gv_calloc.exit ], [ %455, %._crit_edge776.loopexit ]
  %456 = zext i32 %.0334.lcssa to i64
  call void @qsort(ptr noundef %.1330.lcssa, i64 noundef %456, i64 noundef 8, ptr noundef nonnull @edgecmp) #22
  %457 = add nsw i32 %.0318.lcssa, 360
  %458 = sext i32 %457 to i64
  %.not.i437 = icmp eq i32 %457, 0
  br i1 %.not.i437, label %.thread.i, label %460

.thread.i:                                        ; preds = %._crit_edge776
  %459 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #23
  br label %gv_calloc.exit440

460:                                              ; preds = %._crit_edge776
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
  %.0319783 = load ptr, ptr %490, align 8, !tbaa !61
  %.not374784 = icmp eq ptr %.0319783, null
  br i1 %.not374784, label %.loopexit621, label %.lr.ph787

.lr.ph787:                                        ; preds = %488, %place_vnlabel.exit
  %.0319785 = phi ptr [ %.0319, %place_vnlabel.exit ], [ %.0319783, %488 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0319785, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 216
  %494 = load i8, ptr %493, align 8, !tbaa !62
  %495 = icmp eq i8 %494, 1
  br i1 %495, label %496, label %place_vnlabel.exit

496:                                              ; preds = %.lr.ph787
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
  %517 = call ptr @agraphof(ptr noundef nonnull %.0319785) #22
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

place_vnlabel.exit:                               ; preds = %512, %499, %.lr.ph787, %496
  %537 = phi ptr [ %524, %512 ], [ %492, %499 ], [ %492, %.lr.ph787 ], [ %492, %496 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 240
  %.0319 = load ptr, ptr %538, align 8, !tbaa !61
  %.not374 = icmp eq ptr %.0319, null
  br i1 %.not374, label %.loopexit621, label %.lr.ph787, !llvm.loop !118

.loopexit621:                                     ; preds = %place_vnlabel.exit, %488, %gv_calloc.exit445
  %.not884 = icmp eq i32 %.0334.lcssa, 0
  br i1 %.not884, label %._crit_edge865, label %.lr.ph864

.lr.ph864:                                        ; preds = %.loopexit621
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
  %.sroa.28.0..sroa_idx807.i = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %.sroa.10.0..sroa_idx.i100.i = getelementptr inbounds nuw i8, ptr %8, i64 16
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

._crit_edge865:                                   ; preds = %.loopexit619, %.loopexit621
  %628 = load ptr, ptr %48, align 8, !tbaa !16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 256
  %.1320866 = load ptr, ptr %629, align 8, !tbaa !61
  %.not375867 = icmp eq ptr %.1320866, null
  br i1 %.not375867, label %._crit_edge871, label %.lr.ph870

630:                                              ; preds = %.lr.ph864, %.loopexit619
  %.0332862 = phi i32 [ 0, %.lr.ph864 ], [ %.1333.lcssa1203, %.loopexit619 ]
  %631 = zext i32 %.0332862 to i64
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
  %.phi.trans.insert1069 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre1070 = load ptr, ptr %.phi.trans.insert1069, align 8, !tbaa !16
  br label %652

652:                                              ; preds = %648, %getmainedge.exit
  %653 = phi ptr [ %644, %getmainedge.exit ], [ %.pre1070, %648 ]
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
  %.1333788 = add nuw i32 %.0332862, 1
  %686 = icmp ult i32 %.1333788, %.0334.lcssa
  br i1 %686, label %.lr.ph792, label %portcmp.exit.thread.thread

.lr.ph792:                                        ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.1326, i64 16
  %688 = zext i32 %.1333788 to i64
  %689 = sub i32 %.0334.lcssa, %.0332862
  br label %690

690:                                              ; preds = %.lr.ph792, %783
  %691 = phi ptr [ %685, %.lr.ph792 ], [ %784, %783 ]
  %indvars.iv1000 = phi i64 [ %688, %.lr.ph792 ], [ %indvars.iv.next1001, %783 ]
  %.0324789 = phi i32 [ 1, %.lr.ph792 ], [ %785, %783 ]
  %692 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %indvars.iv1000
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
  br i1 %.not380, label %703, label %portcmp.exit.thread.split.loop.exit1319

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
  %.phi.trans.insert1071 = getelementptr inbounds nuw i8, ptr %spec.select413, i64 16
  %.pre1072 = load ptr, ptr %.phi.trans.insert1071, align 8, !tbaa !16
  br label %717

717:                                              ; preds = %713, %707
  %718 = phi ptr [ %709, %707 ], [ %.pre1072, %713 ]
  %.0327 = phi ptr [ %693, %707 ], [ %spec.select413, %713 ]
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 220
  %720 = load i32, ptr %719, align 4, !tbaa !104
  %721 = and i32 %720, 32
  %.not382 = icmp eq i32 %721, 0
  br i1 %.not382, label %742, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %44, ptr noundef nonnull align 8 dereferenceable(240) %718, i64 240, i1 false), !tbaa.struct !124
  %.sroa.0.0.copyload1570 = load i32, ptr %.0327, align 8, !tbaa !130
  %.sroa.71572.0..0327.sroa_idx = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %.sroa.71572.0.copyload = load ptr, ptr %.sroa.71572.0..0327.sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.71572.0.copyload, ptr %.sroa.71572, align 8, !tbaa !61
  %724 = load i32, ptr %.0327, align 8
  %725 = and i32 %724, 3
  %726 = icmp eq i32 %725, 2
  %.idx383 = select i1 %726, i64 0, i64 -64
  %727 = getelementptr inbounds i8, ptr %.0327, i64 %.idx383
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = load ptr, ptr %728, align 8, !tbaa !107
  %730 = and i32 %.sroa.0.0.copyload1570, 3
  %731 = icmp eq i32 %730, 3
  %.sroa.sel351 = select i1 %731, ptr %.sroa.71572, ptr %.sroa.91573
  store ptr %729, ptr %.sroa.sel351, align 8, !tbaa !107
  %732 = load i32, ptr %.0327, align 8
  %733 = and i32 %732, 3
  %734 = icmp eq i32 %733, 3
  %.idx384 = select i1 %734, i64 0, i64 64
  %735 = getelementptr inbounds nuw i8, ptr %.0327, i64 %.idx384
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %737 = load ptr, ptr %736, align 8, !tbaa !107
  store ptr %737, ptr %.sroa.71572, align 8, !tbaa !107
  %738 = load ptr, ptr %723, align 8, !tbaa !16
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull align 8 dereferenceable(48) %739, i64 48, i1 false), !tbaa.struct !138
  %740 = load ptr, ptr %723, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr noundef nonnull align 8 dereferenceable(48) %741, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %626, align 8, !tbaa !75
  store ptr %.0327, ptr %627, align 8, !tbaa !121
  %.pre1073 = load ptr, ptr %687, align 8, !tbaa !16
  br label %742

742:                                              ; preds = %722, %717
  %743 = phi ptr [ %44, %722 ], [ %718, %717 ]
  %744 = phi ptr [ %.pre1073, %722 ], [ %691, %717 ]
  %.sroa.5542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 56
  %.sroa.5542.0.copyload = load i8, ptr %.sroa.5542.0..sroa_idx, align 8
  %.sroa.5538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 56
  %.sroa.5538.0.copyload = load i8, ptr %.sroa.5538.0..sroa_idx, align 8
  %745 = trunc nuw i8 %.sroa.5542.0.copyload to i1
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = icmp eq i8 %.sroa.5538.0.copyload, 0
  br i1 %747, label %754, label %portcmp.exit.thread.split.loop.exit1334

748:                                              ; preds = %742
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.sroa.4540.0.copyload = load double, ptr %.sroa.4540.0..sroa_idx, align 8
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %.sroa.0.0.copyload537 = load double, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %.sroa.0539.0.copyload = load double, ptr %750, align 8
  %751 = trunc nuw i8 %.sroa.5538.0.copyload to i1
  %752 = fcmp ueq double %.sroa.0.0.copyload537, %.sroa.0539.0.copyload
  %or.cond608.not = select i1 %751, i1 %752, i1 false
  %753 = fcmp ueq double %.sroa.4.0.copyload, %.sroa.4540.0.copyload
  %or.cond1221 = select i1 %or.cond608.not, i1 %753, i1 false
  br i1 %or.cond1221, label %754, label %portcmp.exit.thread.split.loop.exit1328

754:                                              ; preds = %748, %746
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 104
  %.sroa.5552.0.copyload = load i8, ptr %.sroa.5552.0..sroa_idx, align 8
  %.sroa.5547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 104
  %.sroa.5547.0.copyload = load i8, ptr %.sroa.5547.0..sroa_idx, align 8
  %755 = trunc nuw i8 %.sroa.5552.0.copyload to i1
  br i1 %755, label %758, label %756

756:                                              ; preds = %754
  %757 = icmp eq i8 %.sroa.5547.0.copyload, 0
  br i1 %757, label %764, label %portcmp.exit.thread.split.loop.exit1337

758:                                              ; preds = %754
  %.sroa.4545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 80
  %.sroa.4545.0.copyload = load double, ptr %.sroa.4545.0..sroa_idx, align 8
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 80
  %.sroa.4550.0.copyload = load double, ptr %.sroa.4550.0..sroa_idx, align 8
  %759 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %.sroa.0544.0.copyload = load double, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %743, i64 72
  %.sroa.0549.0.copyload = load double, ptr %760, align 8
  %761 = trunc nuw i8 %.sroa.5547.0.copyload to i1
  %762 = fcmp ueq double %.sroa.0544.0.copyload, %.sroa.0549.0.copyload
  %or.cond612.not = select i1 %761, i1 %762, i1 false
  %763 = fcmp ueq double %.sroa.4545.0.copyload, %.sroa.4550.0.copyload
  %or.cond1222 = select i1 %or.cond612.not, i1 %763, i1 false
  br i1 %or.cond1222, label %764, label %portcmp.exit.thread.split.loop.exit1331

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
  br i1 %.not387, label %776, label %portcmp.exit.thread.split.loop.exit1322

776:                                              ; preds = %770, %764
  %777 = load ptr, ptr %692, align 8, !tbaa !74
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !16
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 220
  %781 = load i32, ptr %780, align 4, !tbaa !104
  %782 = and i32 %781, 64
  %.not388 = icmp eq i32 %782, 0
  br i1 %.not388, label %783, label %portcmp.exit.thread.split.loop.exit1325

783:                                              ; preds = %776, %703
  %784 = phi ptr [ %744, %776 ], [ %691, %703 ]
  %785 = add i32 %.0324789, 1
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1001, %456
  br i1 %exitcond.not, label %portcmp.exit.thread, label %690, !llvm.loop !140

portcmp.exit.thread.split.loop.exit1319:          ; preds = %getmainedge.exit456
  %786 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1322:          ; preds = %770
  %787 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1325:          ; preds = %776
  %788 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1328:          ; preds = %748
  %789 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1331:          ; preds = %758
  %790 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1334:          ; preds = %746
  %791 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1337:          ; preds = %756
  %792 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %783, %portcmp.exit.thread.split.loop.exit1337, %portcmp.exit.thread.split.loop.exit1334, %portcmp.exit.thread.split.loop.exit1331, %portcmp.exit.thread.split.loop.exit1328, %portcmp.exit.thread.split.loop.exit1325, %portcmp.exit.thread.split.loop.exit1322, %portcmp.exit.thread.split.loop.exit1319
  %.0324.lcssa = phi i32 [ %.0324789, %portcmp.exit.thread.split.loop.exit1319 ], [ %.0324789, %portcmp.exit.thread.split.loop.exit1322 ], [ %.0324789, %portcmp.exit.thread.split.loop.exit1325 ], [ %.0324789, %portcmp.exit.thread.split.loop.exit1328 ], [ %.0324789, %portcmp.exit.thread.split.loop.exit1331 ], [ %.0324789, %portcmp.exit.thread.split.loop.exit1334 ], [ %.0324789, %portcmp.exit.thread.split.loop.exit1337 ], [ %689, %783 ]
  %.1333.lcssa = phi i32 [ %786, %portcmp.exit.thread.split.loop.exit1319 ], [ %787, %portcmp.exit.thread.split.loop.exit1322 ], [ %788, %portcmp.exit.thread.split.loop.exit1325 ], [ %789, %portcmp.exit.thread.split.loop.exit1328 ], [ %790, %portcmp.exit.thread.split.loop.exit1331 ], [ %791, %portcmp.exit.thread.split.loop.exit1334 ], [ %792, %portcmp.exit.thread.split.loop.exit1337 ], [ %.0334.lcssa, %783 ]
  br i1 %57, label %793, label %819

portcmp.exit.thread.thread:                       ; preds = %684
  br i1 %57, label %.thread1206, label %819

793:                                              ; preds = %portcmp.exit.thread
  %794 = zext i32 %.0324.lcssa to i64
  %.not.i462 = icmp eq i32 %.0324.lcssa, 0
  br i1 %.not.i462, label %.thread.i465, label %.thread1206

.thread.i465:                                     ; preds = %793
  %795 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit466

.thread1206:                                      ; preds = %portcmp.exit.thread.thread, %793
  %796 = phi i64 [ %794, %793 ], [ 1, %portcmp.exit.thread.thread ]
  %.0324.lcssa12011213 = phi i32 [ %.0324.lcssa, %793 ], [ 1, %portcmp.exit.thread.thread ]
  %.1333.lcssa12051211 = phi i32 [ %.1333.lcssa, %793 ], [ %.1333788, %portcmp.exit.thread.thread ]
  %797 = call noalias ptr @calloc(i64 noundef %796, i64 noundef 8) #23
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %gv_calloc.exit466

799:                                              ; preds = %.thread1206
  %800 = load ptr, ptr @stderr, align 8, !tbaa !90
  %801 = shl nuw nsw i64 %796, 3
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.2, i64 noundef %801) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit466:                                ; preds = %.thread.i465, %.thread1206
  %803 = phi i64 [ 0, %.thread.i465 ], [ %796, %.thread1206 ]
  %.0324.lcssa12011212 = phi i32 [ 0, %.thread.i465 ], [ %.0324.lcssa12011213, %.thread1206 ]
  %.1333.lcssa12051210 = phi i32 [ %.1333.lcssa, %.thread.i465 ], [ %.1333.lcssa12051211, %.thread1206 ]
  %804 = phi ptr [ %795, %.thread.i465 ], [ %797, %.thread1206 ]
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
  %815 = icmp ugt i32 %.0324.lcssa12011212, 1
  br i1 %815, label %.lr.ph860, label %._crit_edge861

._crit_edge861:                                   ; preds = %.lr.ph860, %getmainedge.exit472
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %804, i64 noundef %803, i32 noundef %53, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %804) #22
  br label %.loopexit619

.lr.ph860:                                        ; preds = %getmainedge.exit472, %.lr.ph860
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %.lr.ph860 ], [ 1, %getmainedge.exit472 ]
  %816 = getelementptr inbounds nuw ptr, ptr %632, i64 %indvars.iv1040
  %817 = load ptr, ptr %816, align 8, !tbaa !74
  %818 = getelementptr inbounds nuw ptr, ptr %804, i64 %indvars.iv1040
  store ptr %817, ptr %818, align 8, !tbaa !74
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %803
  br i1 %exitcond1044.not, label %._crit_edge861, label %.lr.ph860, !llvm.loop !141

819:                                              ; preds = %portcmp.exit.thread.thread, %portcmp.exit.thread
  %.1333.lcssa1204 = phi i32 [ %.1333788, %portcmp.exit.thread.thread ], [ %.1333.lcssa, %portcmp.exit.thread ]
  %.0324.lcssa1202 = phi i32 [ 1, %portcmp.exit.thread.thread ], [ %.0324.lcssa, %portcmp.exit.thread ]
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
  %905 = zext i32 %.0324.lcssa1202 to i64
  %906 = fmul double %.0315, 5.000000e-01
  call void @makeSelfEdge(ptr noundef nonnull %.1330.lcssa, i64 noundef %631, i64 noundef %905, double noundef %172, double noundef %906, ptr noundef nonnull @sinfo) #22
  %.not890 = icmp eq i32 %.0324.lcssa1202, 0
  br i1 %.not890, label %.loopexit619, label %.lr.ph858

.lr.ph858:                                        ; preds = %904, %917
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %917 ], [ 0, %904 ]
  %907 = trunc nuw i64 %indvars.iv1033 to i32
  %908 = add i32 %.0332862, %907
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !74
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !16
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 120
  %915 = load ptr, ptr %914, align 8, !tbaa !64
  %.not391 = icmp eq ptr %915, null
  br i1 %.not391, label %917, label %916

916:                                              ; preds = %.lr.ph858
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %915) #22
  br label %917

917:                                              ; preds = %.lr.ph858, %916
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %905
  br i1 %exitcond1037.not, label %.loopexit619, label %.lr.ph858, !llvm.loop !143

918:                                              ; preds = %819
  %919 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !16
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 360
  %922 = load i32, ptr %921, align 8, !tbaa !112
  %923 = icmp eq i32 %834, %922
  br i1 %923, label %924, label %1877

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
  %.not614 = icmp eq i8 %929, 0
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
  %956 = icmp ugt i32 %.0324.lcssa1202, 1
  br i1 %956, label %.lr.ph816.preheader, label %._crit_edge817

.lr.ph816.preheader:                              ; preds = %954
  %wide.trip.count = zext i32 %.0324.lcssa1202 to i64
  br label %.lr.ph816

957:                                              ; preds = %.lr.ph816
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count
  br i1 %exitcond1006.not, label %._crit_edge817, label %.lr.ph816, !llvm.loop !144

.lr.ph816:                                        ; preds = %.lr.ph816.preheader, %957
  %indvars.iv1003 = phi i64 [ 1, %.lr.ph816.preheader ], [ %indvars.iv.next1004, %957 ]
  %958 = trunc nuw i64 %indvars.iv1003 to i32
  %959 = add i32 %.0332862, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !74
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !16
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 154
  %966 = load i8, ptr %965, align 2, !tbaa !139
  %.not209.i = icmp eq i8 %966, 0
  br i1 %.not209.i, label %957, label %.critedge.i

._crit_edge817:                                   ; preds = %957, %954
  br i1 %.not614, label %1573, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph816, %._crit_edge817
  %967 = load i32, ptr %.0180.i, align 8
  %968 = and i32 %967, 3
  %969 = icmp eq i32 %968, 3
  %.sroa.gep560.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep561.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.idx.i522.sroa.sel.sroa.sel = select i1 %969, ptr %.sroa.gep560.sroa.gep, ptr %.sroa.gep561.sroa.gep
  %970 = load ptr, ptr %.idx.i522.sroa.sel.sroa.sel, align 8, !tbaa !107
  %971 = icmp eq i32 %968, 2
  %.sroa.gep563.sroa.gep = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.idx235.i.sroa.sel.sroa.sel = select i1 %971, ptr %.sroa.gep560.sroa.gep, ptr %.sroa.gep563.sroa.gep
  %972 = load ptr, ptr %.idx235.i.sroa.sel.sroa.sel, align 8, !tbaa !107
  %973 = call i32 @shapeOf(ptr noundef %970) #22
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %978, label %975

975:                                              ; preds = %.critedge.i
  %976 = call i32 @shapeOf(ptr noundef %972) #22
  %977 = icmp eq i32 %976, 2
  br i1 %977, label %978, label %.preheader620

.preheader620:                                    ; preds = %975
  %.not885 = icmp eq i32 %.0324.lcssa1202, 0
  br i1 %.not885, label %.thread1217, label %.lr.ph832.preheader

.lr.ph832.preheader:                              ; preds = %.preheader620
  %wide.trip.count1009 = zext i32 %.0324.lcssa1202 to i64
  br label %.lr.ph832

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

._crit_edge833:                                   ; preds = %1005
  br i1 %.1227.i, label %1173, label %1006

.lr.ph832:                                        ; preds = %.lr.ph832.preheader, %1005
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph832.preheader ], [ %indvars.iv.next1008, %1005 ]
  %.0222.i831 = phi i32 [ 0, %.lr.ph832.preheader ], [ %spec.select.i536, %1005 ]
  %.0226.i830 = phi i1 [ false, %.lr.ph832.preheader ], [ %.1227.i, %1005 ]
  %987 = trunc nuw i64 %indvars.iv1007 to i32
  %988 = add i32 %.0332862, %987
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !74
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !16
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 120
  %995 = load ptr, ptr %994, align 8, !tbaa !64
  %.not246.i = icmp ne ptr %995, null
  %996 = zext i1 %.not246.i to i32
  %spec.select.i536 = add i32 %.0222.i831, %996
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %998 = load i8, ptr %997, align 8, !tbaa !110, !range !12, !noundef !13
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %.lr.ph832
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 104
  %1002 = load i8, ptr %1001, align 8, !tbaa !111, !range !12, !noundef !13
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1000, %.lr.ph832
  br label %1005

1005:                                             ; preds = %1004, %1000
  %.1227.i = phi i1 [ true, %1004 ], [ %.0226.i830, %1000 ]
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge833, label %.lr.ph832, !llvm.loop !145

1006:                                             ; preds = %._crit_edge833
  %1007 = icmp eq i32 %spec.select.i536, 0
  br i1 %1007, label %.thread1217, label %1012

.thread1217:                                      ; preds = %.preheader620, %1006
  %1008 = getelementptr i8, ptr %970, i64 16
  %.val.i529 = load ptr, ptr %1008, align 8, !tbaa !16
  %1009 = getelementptr i8, ptr %972, i64 16
  %.val250.i = load ptr, ptr %1009, align 8, !tbaa !16
  %1010 = getelementptr i8, ptr %.val250.i, i64 32
  %.val250.val.i = load double, ptr %1010, align 8
  %1011 = getelementptr i8, ptr %.val250.i, i64 40
  %.val250.val251.i = load double, ptr %1011, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i529, double %.val250.val.i, double %.val250.val251.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332862, i32 noundef %.0324.lcssa1202, i32 noundef range(i32 1, 15) %53)
  br label %make_flat_edge.exit

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %632, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1014 = zext i32 %.0324.lcssa1202 to i64
  %1015 = call noalias ptr @calloc(i64 noundef %1014, i64 noundef 8) #23
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %.lr.ph.i.i524

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1019 = shl nuw nsw i64 %1014, 3
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef nonnull @.str.2, i64 noundef %1019) #24
  call fastcc void @graphviz_exit() #25
  unreachable

._crit_edge.i.i526:                               ; preds = %.lr.ph.i.i524
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
  %.idx.i.i = select i1 %1058, i64 0, i64 -64
  %1059 = getelementptr inbounds i8, ptr %1055, i64 %.idx.i.i
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
  %.not615 = icmp eq i32 %spec.select.i536, 1
  br i1 %.not615, label %.preheader.i.i527, label %.lr.ph243.i.i

.lr.ph243.i.i:                                    ; preds = %._crit_edge.i.i526
  %wide.trip.count268.i.i = zext i32 %spec.select.i536 to i64
  br label %1093

.lr.ph.i.i524:                                    ; preds = %1012, %.lr.ph.i.i524
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i524 ], [ 0, %1012 ]
  %1081 = trunc nuw i64 %indvars.iv.i.i to i32
  %1082 = add i32 %.0332862, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !74
  %1086 = getelementptr inbounds nuw ptr, ptr %1015, i64 %indvars.iv.i.i
  store ptr %1085, ptr %1086, align 8, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i525 = icmp eq i64 %indvars.iv.next.i.i, %1014
  br i1 %exitcond.not.i.i525, label %._crit_edge.i.i526, label %.lr.ph.i.i524, !llvm.loop !148

.preheader.i.i527:                                ; preds = %1136, %._crit_edge.i.i526
  %.0209.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i526 ], [ %.2211.i.i, %1136 ]
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i526 ], [ %.2206.i.i, %1136 ]
  %.0200.lcssa.i.i = phi double [ %1076, %._crit_edge.i.i526 ], [ %.1201.i.i, %1136 ]
  %.0198.lcssa.i.i = phi double [ %1074, %._crit_edge.i.i526 ], [ %.1199.i.i, %1136 ]
  %1087 = icmp ult i32 %spec.select.i536, %.0324.lcssa1202
  br i1 %1087, label %.lr.ph253.i.i, label %._crit_edge254.i.i

.lr.ph253.i.i:                                    ; preds = %.preheader.i.i527
  %1088 = call double @llvm.fmuladd.f64(double %1049, double 2.000000e+00, double %1052)
  %1089 = fdiv double %1088, 3.000000e+00
  %1090 = call double @llvm.fmuladd.f64(double %1052, double 2.000000e+00, double %1049)
  %1091 = fdiv double %1090, 3.000000e+00
  %1092 = zext i32 %spec.select.i536 to i64
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
  br i1 %exitcond269.not.i.i, label %.preheader.i.i527, label %1093, !llvm.loop !151

1150:                                             ; preds = %1166, %.lr.ph253.i.i
  %indvars.iv270.i.i = phi i64 [ %1092, %.lr.ph253.i.i ], [ %indvars.iv.next271.i.i, %1166 ]
  %.2251.i.i = phi double [ %.0198.lcssa.i.i, %.lr.ph253.i.i ], [ %.3.i.i, %1166 ]
  %.2202250.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph253.i.i ], [ %.3203.i.i, %1166 ]
  %.3207249.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph253.i.i ], [ %.5.i.i, %1166 ]
  %.3212248.i.i = phi double [ %.0209.lcssa.i.i, %.lr.ph253.i.i ], [ %.5214.i.i, %1166 ]
  %1151 = getelementptr inbounds nuw ptr, ptr %1015, i64 %indvars.iv270.i.i
  %1152 = load ptr, ptr %1151, align 8, !tbaa !74
  %1153 = and i64 %indvars.iv270.i.i, 1
  %.not.i.i528 = icmp eq i64 %1153, 0
  br i1 %.not.i.i528, label %1158, label %1154

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
  %.sink1064 = phi double [ %1079, %1158 ], [ %1033, %1154 ]
  %.sink1063 = phi double [ %1034, %1158 ], [ %1157, %1154 ]
  %.sink1062 = phi double [ %1079, %1158 ], [ %1045, %1154 ]
  %.sink1061 = phi double [ %.2202250.i.i, %1158 ], [ %1157, %1154 ]
  %.sink1060 = phi double [ %1080, %1158 ], [ %1045, %1154 ]
  %.sink1059 = phi double [ %.2202250.i.i, %1158 ], [ %1046, %1154 ]
  %.4213.i.i.sink1058 = phi double [ %1080, %1158 ], [ %.4213.i.i, %1154 ]
  %.4213.i.i.sink = phi double [ %1045, %1158 ], [ %.4213.i.i, %1154 ]
  %.sink = phi double [ %1046, %1158 ], [ %1156, %1154 ]
  %.4.i.i.sink = phi double [ %1045, %1158 ], [ %.4.i.i, %1154 ]
  %storemerge284.i.i = phi double [ %1159, %1158 ], [ %1156, %1154 ]
  %storemerge283.i.i = phi double [ %1033, %1158 ], [ %.4.i.i, %1154 ]
  %storemerge.i.i = phi double [ %1159, %1158 ], [ %1034, %1154 ]
  %.5214.i.i = phi double [ %.3212248.i.i, %1158 ], [ %.4213.i.i, %1154 ]
  %.5.i.i = phi double [ %.3207249.i.i, %1158 ], [ %.4.i.i, %1154 ]
  %.3203.i.i = phi double [ %1159, %1158 ], [ %.2202250.i.i, %1154 ]
  %.3.i.i = phi double [ %.2251.i.i, %1158 ], [ %1156, %1154 ]
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %.sink1064, ptr %570, align 16, !tbaa !149
  store double %.sink1063, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %.sink1062, ptr %571, align 16, !tbaa !149
  store double %.sink1061, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %.sink1060, ptr %572, align 16, !tbaa !70
  store double %.sink1059, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.4213.i.i.sink1058, ptr %573, align 16, !tbaa !149
  store double %1046, ptr %574, align 8, !tbaa !150
  store double %.4213.i.i.sink, ptr %575, align 16, !tbaa !149
  store double %.sink, ptr %576, align 8, !tbaa !150
  store double %.4.i.i.sink, ptr %577, align 16, !tbaa !149
  store double %storemerge284.i.i, ptr %578, align 8, !tbaa !150
  store double %storemerge283.i.i, ptr %579, align 16, !tbaa !149
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

._crit_edge254.i.i:                               ; preds = %1166, %.preheader.i.i527
  call void @free(ptr noundef nonnull %1015) #22
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %._crit_edge254.i.i, %1165, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %make_flat_edge.exit

1173:                                             ; preds = %._crit_edge833
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
  %.not.i530 = icmp eq i32 %1327, 0
  %spec.select248.i = select i1 %.not.i530, ptr %972, ptr %970
  %spec.select249.i = select i1 %.not.i530, ptr %970, ptr %972
  %1328 = call fastcc ptr @cloneNode(ptr noundef %1313, ptr noundef %spec.select249.i)
  %1329 = call fastcc ptr @cloneNode(ptr noundef %1176, ptr noundef %spec.select248.i)
  %wide.trip.count1014 = zext i32 %.0324.lcssa1202 to i64
  br label %.lr.ph839

._crit_edge840:                                   ; preds = %1370
  %.not236.i = icmp eq ptr %.1220.i, null
  br i1 %.not236.i, label %._crit_edge840.thread, label %1372

.lr.ph839:                                        ; preds = %cloneGraph.exit.i, %1370
  %indvars.iv1011 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1012, %1370 ]
  %.0219.i838 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1220.i, %1370 ]
  %1330 = trunc nuw i64 %indvars.iv1011 to i32
  %1331 = add i32 %.0332862, %1330
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1332
  br label %1334

1334:                                             ; preds = %1334, %.lr.ph839
  %.0217.in.i = phi ptr [ %1333, %.lr.ph839 ], [ %1339, %1334 ]
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
  %.sink1350 = phi ptr [ %1352, %1351 ], [ %1350, %1349 ]
  %1354 = call ptr @agbindrec(ptr noundef %.sink1350, ptr noundef nonnull @.str.41, i32 noundef 240, i32 noundef 1) #22
  %1355 = call i32 @agcopyattr(ptr noundef nonnull %.0217.i, ptr noundef %.sink1350) #22
  %1356 = load ptr, ptr %1341, align 8, !tbaa !16
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 168
  store ptr %.sink1350, ptr %1357, align 8, !tbaa !167
  %.not245.i = icmp eq ptr %.0219.i838, null
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
  %1367 = getelementptr inbounds nuw i8, ptr %.sink1350, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !16
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 168
  store ptr %.0217.i, ptr %1369, align 8, !tbaa !167
  br label %1370

1370:                                             ; preds = %1366, %1362, %1358, %1353
  %.1220.i = phi ptr [ %.0219.i838, %1353 ], [ null, %1358 ], [ null, %1362 ], [ %.sink1350, %1366 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge840, label %.lr.ph839, !llvm.loop !168

._crit_edge840.thread:                            ; preds = %._crit_edge840
  %1371 = call ptr @agedge(ptr noundef %1176, ptr noundef %1328, ptr noundef %1329, ptr noundef null, i32 noundef 1) #22
  br label %1372

1372:                                             ; preds = %._crit_edge840.thread, %._crit_edge840
  %.2.i = phi ptr [ %.1220.i, %._crit_edge840 ], [ %1371, %._crit_edge840.thread ]
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
  %.0.i532842 = load ptr, ptr %1408, align 8, !tbaa !61
  %.not237.i843 = icmp eq ptr %.0.i532842, null
  br i1 %.not237.i843, label %._crit_edge847, label %.lr.ph846

.lr.ph846:                                        ; preds = %1372, %1423
  %.0.i532844 = phi ptr [ %.0.i532, %1423 ], [ %.0.i532842, %1372 ]
  %1409 = icmp eq ptr %.0.i532844, %1328
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %.lr.ph846
  %1411 = getelementptr inbounds nuw i8, ptr %.0.i532844, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !16
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  store double %1319, ptr %1413, align 8, !tbaa !81
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  store double %1406, ptr %1414, align 8, !tbaa !78
  br label %1423

1415:                                             ; preds = %.lr.ph846
  %1416 = icmp eq ptr %.0.i532844, %1329
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i532844, i64 16
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
  %.0.i532 = load ptr, ptr %1425, align 8, !tbaa !61
  %.not237.i = icmp eq ptr %.0.i532, null
  br i1 %.not237.i, label %._crit_edge847, label %.lr.ph846, !llvm.loop !171

._crit_edge847:                                   ; preds = %1423, %1372
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

1435:                                             ; preds = %._crit_edge847
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1437 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1438 = load double, ptr %1437, align 8, !tbaa !81
  %1439 = load double, ptr %1434, align 8, !tbaa !78
  %1440 = fadd double %1438, %1439
  br label %.lr.ph854.preheader

1441:                                             ; preds = %._crit_edge847
  %1442 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1443 = load double, ptr %1442, align 8, !tbaa !81
  %1444 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1445 = load double, ptr %1444, align 8, !tbaa !81
  %1446 = fsub double %1443, %1445
  br label %.lr.ph854.preheader

.lr.ph854.preheader:                              ; preds = %1441, %1435
  %.pn.in = phi ptr [ %1436, %1435 ], [ %1434, %1441 ]
  %.sroa.11.0.i = phi double [ %1440, %1435 ], [ %1446, %1441 ]
  %.pn = load double, ptr %.pn.in, align 8, !tbaa !70
  %.sroa.064.0.i = fsub double %1432, %.pn
  %wide.trip.count1019 = zext i32 %.0324.lcssa1202 to i64
  br label %.lr.ph854

._crit_edge855:                                   ; preds = %1572
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

.lr.ph854:                                        ; preds = %.lr.ph854.preheader, %1572
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph854.preheader ], [ %indvars.iv.next1017, %1572 ]
  %1448 = trunc nuw i64 %indvars.iv1016 to i32
  %1449 = add i32 %.0332862, %1448
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1450
  br label %1452

1452:                                             ; preds = %1452, %.lr.ph854
  %.1.in.i533 = phi ptr [ %1451, %.lr.ph854 ], [ %1457, %1452 ]
  %.1.i534 = load ptr, ptr %.1.in.i533, align 8, !tbaa !74
  %1453 = getelementptr inbounds nuw i8, ptr %.1.i534, i64 16
  %1454 = load ptr, ptr %1453, align 8, !tbaa !16
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 152
  %1456 = load i8, ptr %1455, align 8, !tbaa !75
  %.not239.i = icmp eq i8 %1456, 0
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 160
  br i1 %.not239.i, label %1458, label %1452, !llvm.loop !172

1458:                                             ; preds = %1452
  %1459 = getelementptr inbounds nuw i8, ptr %.1.i534, i64 16
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
  %1474 = call ptr @new_spline(ptr noundef nonnull %.1.i534, i64 noundef %1473) #22
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
  %.not888 = icmp eq i64 %1501, 0
  br i1 %.not888, label %.loopexit618, label %.lr.ph851

.lr.ph851:                                        ; preds = %1468, %1518
  %.0224.i849 = phi i64 [ %1540, %1518 ], [ 0, %1468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1502 = load ptr, ptr %1474, align 8, !tbaa !181
  %1503 = getelementptr inbounds nuw %struct.pointf_s, ptr %1502, i64 %.0224.i849
  %1504 = load ptr, ptr %1471, align 8, !tbaa !181
  %1505 = getelementptr inbounds nuw %struct.pointf_s, ptr %1504, i64 %.0224.i849
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
  %1516 = add nuw i64 %.0224.i849, 1
  %1517 = load i64, ptr %1472, align 8, !tbaa !177
  %.not241.i = icmp ult i64 %1516, %1517
  br i1 %.not241.i, label %1518, label %.thread598

.thread598:                                       ; preds = %.lr.ph851
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit618

1518:                                             ; preds = %.lr.ph851
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
  %1529 = add nuw i64 %.0224.i849, 2
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
  %1540 = add i64 %.0224.i849, 3
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
  br i1 %1551, label %.lr.ph851, label %.loopexit618

.loopexit618:                                     ; preds = %1518, %1468, %.thread598
  %1552 = load ptr, ptr %1459, align 8, !tbaa !16
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 120
  %1554 = load ptr, ptr %1553, align 8, !tbaa !64
  %.not242.i = icmp eq ptr %1554, null
  br i1 %.not242.i, label %1572, label %1555

1555:                                             ; preds = %.loopexit618
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
  %.sroa.4.0..sroa_idx.i535 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  store double %1570, ptr %.sroa.4.0..sroa_idx.i535, align 8, !tbaa !70
  %1571 = getelementptr inbounds nuw i8, ptr %1554, i64 105
  store i8 1, ptr %1571, align 1, !tbaa !83
  call void @updateBB(ptr noundef nonnull %0, ptr noundef nonnull %1554) #22
  br label %1572

1572:                                             ; preds = %1555, %.loopexit618, %1458
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %._crit_edge855, label %.lr.ph854, !llvm.loop !182

1573:                                             ; preds = %._crit_edge817
  %1574 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %955, i64 120
  %1576 = load ptr, ptr %1575, align 8, !tbaa !64
  %.not210.i = icmp eq ptr %1576, null
  br i1 %.not210.i, label %1755, label %1577

1577:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1578 = load i32, ptr %.0180.i, align 8
  %1579 = and i32 %1578, 3
  %1580 = icmp eq i32 %1579, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep554.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.idx.i510.sroa.sel.sroa.sel = select i1 %1580, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep554.sroa.gep
  %1581 = load ptr, ptr %.idx.i510.sroa.sel.sroa.sel, align 8, !tbaa !107
  %1582 = icmp eq i32 %1579, 2
  %.sroa.gep555 = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel556 = select i1 %1582, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep555
  %1583 = load ptr, ptr %.sroa.sel556, align 8, !tbaa !107
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
  br label %1748

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
  %.sroa.021.0.copyload.i.i = load double, ptr %7, align 8, !tbaa !70
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !70
  store i32 4, ptr %586, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %1674 = load i32, ptr %588, align 4, !tbaa !188
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr %struct.boxf, ptr %587, i64 %1675
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
  %1688 = getelementptr inbounds %struct.rank_t, ptr %1684, i64 %1687, i32 5
  %1689 = load double, ptr %1688, align 8, !tbaa !185
  %1690 = fadd double %1681, %1689
  %1691 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.10.0.copyload.i.i
  %1692 = fcmp olt double %1678, %1690
  %or.cond.i.i = select i1 %1691, i1 %1692, i1 false
  br i1 %or.cond.i.i, label %1693, label %makeFlatEnd.exit.i

1693:                                             ; preds = %1636
  %1694 = add nsw i32 %1674, 1
  store i32 %1694, ptr %588, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i.i, ptr %1676, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store double %1678, ptr %.sroa.7.0..sroa_idx24.i.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i.i = getelementptr inbounds nuw i8, ptr %1676, i64 16
  store double %.sroa.10.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx28.i.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %1676, i64 24
  store double %1690, ptr %.sroa.12.0..sroa_idx32.i.i, align 8, !tbaa !70
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1693, %1636
  %1695 = getelementptr i8, ptr %1583, i64 16
  %.val.i98.i = load ptr, ptr %1695, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %47, ptr %.val.i98.i, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.021.0.copyload.i99.i = load double, ptr %8, align 8, !tbaa !70
  %.sroa.10.0.copyload.i101.i = load double, ptr %.sroa.10.0..sroa_idx.i100.i, align 8, !tbaa !70
  store i32 4, ptr %589, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %1696 = load i32, ptr %591, align 4, !tbaa !188
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr %struct.boxf, ptr %590, i64 %1697
  %1699 = getelementptr i8, ptr %1698, i64 -8
  %1700 = load double, ptr %1699, align 8, !tbaa !189
  %1701 = load ptr, ptr %1695, align 8, !tbaa !16
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 40
  %1703 = load double, ptr %1702, align 8, !tbaa !81
  %1704 = load ptr, ptr %48, align 8, !tbaa !16
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 264
  %1706 = load ptr, ptr %1705, align 8, !tbaa !94
  %1707 = getelementptr inbounds nuw i8, ptr %1701, i64 360
  %1708 = load i32, ptr %1707, align 8, !tbaa !112
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds %struct.rank_t, ptr %1706, i64 %1709, i32 5
  %1711 = load double, ptr %1710, align 8, !tbaa !185
  %1712 = fadd double %1703, %1711
  %1713 = fcmp olt double %.sroa.021.0.copyload.i99.i, %.sroa.10.0.copyload.i101.i
  %1714 = fcmp olt double %1700, %1712
  %or.cond.i102.i = select i1 %1713, i1 %1714, i1 false
  br i1 %or.cond.i102.i, label %1715, label %makeFlatEnd.exit106.i

1715:                                             ; preds = %makeFlatEnd.exit.i
  %1716 = add nsw i32 %1696, 1
  store i32 %1716, ptr %591, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i99.i, ptr %1698, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i103.i = getelementptr inbounds nuw i8, ptr %1698, i64 8
  store double %1700, ptr %.sroa.7.0..sroa_idx24.i103.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i104.i = getelementptr inbounds nuw i8, ptr %1698, i64 16
  store double %.sroa.10.0.copyload.i101.i, ptr %.sroa.10.0..sroa_idx28.i104.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i105.i = getelementptr inbounds nuw i8, ptr %1698, i64 24
  store double %1712, ptr %.sroa.12.0..sroa_idx32.i105.i, align 8, !tbaa !70
  %.phi.trans.insert.i521 = sext i32 %1716 to i64
  br label %makeFlatEnd.exit106.i

makeFlatEnd.exit106.i:                            ; preds = %1715, %makeFlatEnd.exit.i
  %.pre-phi.i512 = phi i64 [ %1697, %makeFlatEnd.exit.i ], [ %.phi.trans.insert.i521, %1715 ]
  %1717 = phi double [ %1700, %makeFlatEnd.exit.i ], [ %1712, %1715 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1718 = load i32, ptr %588, align 4, !tbaa !188
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr %struct.boxf, ptr %587, i64 %1719
  %1721 = getelementptr i8, ptr %1720, i64 -32
  %1722 = load double, ptr %1721, align 8, !tbaa !190
  store double %1722, ptr %11, align 16, !tbaa !149
  %1723 = getelementptr i8, ptr %1720, i64 -8
  %1724 = load double, ptr %1723, align 8, !tbaa !189
  store double %1724, ptr %592, align 8, !tbaa !150
  store double %1642, ptr %593, align 16, !tbaa !70
  store double %1673, ptr %.sroa.429.0..sroa_idx.i, align 8, !tbaa !70
  store double %1722, ptr %594, align 16, !tbaa !149
  store double %1673, ptr %595, align 8, !tbaa !150
  %1725 = getelementptr %struct.boxf, ptr %590, i64 %.pre-phi.i512
  %1726 = getelementptr i8, ptr %1725, i64 -16
  %1727 = load double, ptr %1726, align 8, !tbaa !191
  store double %1727, ptr %596, align 16, !tbaa !149
  store double %1651, ptr %597, align 8, !tbaa !150
  store double %1645, ptr %598, align 16, !tbaa !149
  store double %1717, ptr %599, align 8, !tbaa !150
  store double %1727, ptr %600, align 16, !tbaa !149
  store double %1673, ptr %601, align 8, !tbaa !150
  %1728 = icmp sgt i32 %1718, 0
  br i1 %1728, label %.lr.ph.i518, label %.preheader.i513.preheader

.preheader.i513.preheader:                        ; preds = %.lr.ph.i518, %makeFlatEnd.exit106.i
  br label %.preheader.i513

.lr.ph.i518:                                      ; preds = %makeFlatEnd.exit106.i, %.lr.ph.i518
  %indvars.iv.i519 = phi i64 [ %indvars.iv.next.i520, %.lr.ph.i518 ], [ 0, %makeFlatEnd.exit106.i ]
  %1729 = getelementptr inbounds nuw %struct.boxf, ptr %587, i64 %indvars.iv.i519
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1729) #22
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i519, 1
  %1730 = load i32, ptr %588, align 4, !tbaa !188
  %1731 = sext i32 %1730 to i64
  %1732 = icmp slt i64 %indvars.iv.next.i520, %1731
  br i1 %1732, label %.lr.ph.i518, label %.preheader.i513.preheader, !llvm.loop !192

1733:                                             ; preds = %.preheader.i513
  %1734 = load i32, ptr %591, align 4, !tbaa !188
  %1735 = icmp sgt i32 %1734, 0
  br i1 %1735, label %.lr.ph110.preheader.i, label %._crit_edge.i515

.lr.ph110.preheader.i:                            ; preds = %1733
  %1736 = zext nneg i32 %1734 to i64
  br label %.lr.ph110.i

.preheader.i513:                                  ; preds = %.preheader.i513.preheader, %.preheader.i513
  %.085108.i = phi i64 [ %1738, %.preheader.i513 ], [ 0, %.preheader.i513.preheader ]
  %1737 = getelementptr inbounds nuw %struct.boxf, ptr %11, i64 %.085108.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1737) #22
  %1738 = add nuw nsw i64 %.085108.i, 1
  %exitcond.not.i514 = icmp eq i64 %1738, 3
  br i1 %exitcond.not.i514, label %1733, label %.preheader.i513, !llvm.loop !193

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %indvars.iv112.i = phi i64 [ %1736, %.lr.ph110.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph110.i ]
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, -1
  %1739 = getelementptr inbounds nuw %struct.boxf, ptr %590, i64 %indvars.iv.next113.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1739) #22
  %1740 = icmp samesign ugt i64 %indvars.iv112.i, 1
  br i1 %1740, label %.lr.ph110.i, label %._crit_edge.i515, !llvm.loop !194

._crit_edge.i515:                                 ; preds = %.lr.ph110.i, %1733
  br i1 %554, label %1741, label %1743

1741:                                             ; preds = %._crit_edge.i515
  %1742 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %10) #22
  br label %1745

1743:                                             ; preds = %._crit_edge.i515
  %1744 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %10) #22
  br label %1745

1745:                                             ; preds = %1743, %1741
  %.1.i516 = phi ptr [ %1742, %1741 ], [ %1744, %1743 ]
  %1746 = load i64, ptr %10, align 8, !tbaa !133
  %.not94.i = icmp eq i64 %1746, 0
  br i1 %.not94.i, label %1747, label %.critedge.i517

1747:                                             ; preds = %1745
  call void @free(ptr noundef %.1.i516) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %make_flat_labeled_edge.exit

.critedge.i517:                                   ; preds = %1745
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1748

1748:                                             ; preds = %.critedge.i517, %1606
  %1749 = phi i64 [ 7, %1606 ], [ %1746, %.critedge.i517 ]
  %.086.i = phi ptr [ %9, %1606 ], [ %.1.i516, %.critedge.i517 ]
  %1750 = load i32, ptr %.0180.i, align 8
  %1751 = and i32 %1750, 3
  %1752 = icmp eq i32 %1751, 2
  %.sroa.sel559 = select i1 %1752, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep555
  %1753 = load ptr, ptr %.sroa.sel559, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.0180.i, ptr noundef %1753, ptr noundef %.086.i, i64 noundef %1749, ptr noundef nonnull @sinfo) #22
  br i1 %487, label %make_flat_labeled_edge.exit, label %1754

1754:                                             ; preds = %1748
  call void @free(ptr noundef %.086.i) #22
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1747, %1748, %1754
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %make_flat_edge.exit

1755:                                             ; preds = %1573
  br i1 %487, label %1756, label %1767

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %.0180.i, align 8
  %1758 = and i32 %1757, 3
  %1759 = icmp eq i32 %1758, 3
  %.0180.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep193.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel194.i = select i1 %1759, ptr %.0180.sroa.gep.i, ptr %.sroa.gep193.i
  %1760 = load ptr, ptr %.sroa.sel194.i, align 8, !tbaa !107
  %1761 = icmp eq i32 %1758, 2
  %.sroa.gep196.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel197.i = select i1 %1761, ptr %.0180.sroa.gep.i, ptr %.sroa.gep196.i
  %1762 = load ptr, ptr %.sroa.sel197.i, align 8, !tbaa !107
  %1763 = getelementptr i8, ptr %1760, i64 16
  %.val.i = load ptr, ptr %1763, align 8, !tbaa !16
  %1764 = getelementptr i8, ptr %1762, i64 16
  %.val214.i = load ptr, ptr %1764, align 8, !tbaa !16
  %1765 = getelementptr i8, ptr %.val214.i, i64 32
  %.val214.val.i = load double, ptr %1765, align 8
  %1766 = getelementptr i8, ptr %.val214.i, i64 40
  %.val214.val215.i = load double, ptr %1766, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i, double %.val214.val.i, double %.val214.val215.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332862, i32 noundef %.0324.lcssa1202, i32 noundef 2)
  br label %make_flat_edge.exit

1767:                                             ; preds = %1755
  %1768 = getelementptr inbounds nuw i8, ptr %955, i64 61
  %1769 = load i8, ptr %1768, align 1, !tbaa !195
  %1770 = getelementptr inbounds nuw i8, ptr %955, i64 109
  %1771 = load i8, ptr %1770, align 1, !tbaa !196
  %1772 = icmp eq i8 %1769, 1
  %1773 = icmp ne i8 %1771, 4
  %or.cond.i = select i1 %1772, i1 %1773, i1 false
  br i1 %or.cond.i, label %1777, label %1774

1774:                                             ; preds = %1767
  %1775 = icmp eq i8 %1771, 1
  %1776 = icmp ne i8 %1769, 4
  %or.cond4.i = and i1 %1776, %1775
  br i1 %or.cond4.i, label %1777, label %1778

1777:                                             ; preds = %1774, %1767
  call fastcc void @make_flat_bottom_edges(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332862, i32 noundef %.0324.lcssa1202, ptr noundef nonnull %.0180.i, i1 noundef zeroext %554)
  br label %make_flat_edge.exit

1778:                                             ; preds = %1774
  %1779 = load i32, ptr %.0180.i, align 8
  %1780 = and i32 %1779, 3
  %1781 = icmp eq i32 %1780, 3
  %.0180.sroa.gep198.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep199.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel200.i = select i1 %1781, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep199.i
  %1782 = load ptr, ptr %.sroa.sel200.i, align 8, !tbaa !107
  %1783 = icmp eq i32 %1780, 2
  %.sroa.gep202.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel203.i = select i1 %1783, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep202.i
  %1784 = load ptr, ptr %.sroa.sel203.i, align 8, !tbaa !107
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  %1786 = load ptr, ptr %1785, align 8, !tbaa !16
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 360
  %1788 = load i32, ptr %1787, align 8, !tbaa !112
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %1790, label %1819

1790:                                             ; preds = %1778
  %1791 = load ptr, ptr %553, align 8, !tbaa !54
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  %1793 = load ptr, ptr %1792, align 8, !tbaa !16
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 129
  %1795 = load i8, ptr %1794, align 1, !tbaa !60
  %1796 = and i8 %1795, 1
  %.not211.i = icmp eq i8 %1796, 0
  %1797 = load ptr, ptr %48, align 8, !tbaa !16
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 264
  %1799 = load ptr, ptr %1798, align 8, !tbaa !94
  %1800 = zext nneg i32 %1788 to i64
  %1801 = getelementptr %struct.rank_t, ptr %1799, i64 %1800
  %.1353 = select i1 %.not211.i, i64 -88, i64 -176
  %1802 = getelementptr i8, ptr %1801, i64 %.1353
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1804 = load ptr, ptr %1803, align 8, !tbaa !98
  %1805 = load ptr, ptr %1804, align 8, !tbaa !61
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  %1807 = load ptr, ptr %1806, align 8, !tbaa !16
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 40
  %1809 = load double, ptr %1808, align 8, !tbaa !81
  %1810 = getelementptr inbounds nuw i8, ptr %1802, i64 32
  %1811 = load double, ptr %1810, align 8, !tbaa !184
  %1812 = fsub double %1809, %1811
  %1813 = getelementptr inbounds nuw i8, ptr %1786, i64 40
  %1814 = load double, ptr %1813, align 8, !tbaa !81
  %1815 = fsub double %1812, %1814
  %1816 = getelementptr inbounds nuw %struct.rank_t, ptr %1799, i64 %1800, i32 5
  %1817 = load double, ptr %1816, align 8, !tbaa !185
  %1818 = fsub double %1815, %1817
  br label %1824

1819:                                             ; preds = %1778
  %1820 = load ptr, ptr %48, align 8, !tbaa !16
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 356
  %1822 = load i32, ptr %1821, align 4, !tbaa !158
  %1823 = sitofp i32 %1822 to double
  br label %1824

1824:                                             ; preds = %1819, %1790
  %.0182.i = phi double [ %1818, %1790 ], [ %1823, %1819 ]
  %1825 = add i32 %.0324.lcssa1202, 1
  %1826 = uitofp i32 %1825 to double
  %1827 = fdiv double %172, %1826
  %1828 = fdiv double %.0182.i, %1826
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %1782, ptr noundef nonnull %.0180.i, ptr noundef %39, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef %1784, ptr noundef nonnull %.0180.i, ptr noundef %40, i1 noundef zeroext false)
  %.not889 = icmp eq i32 %.0324.lcssa1202, 0
  br i1 %.not889, label %make_flat_edge.exit, label %.lr.ph828.preheader

.lr.ph828.preheader:                              ; preds = %1824
  %wide.trip.count1031 = zext i32 %.0324.lcssa1202 to i64
  br label %.lr.ph828

.lr.ph828:                                        ; preds = %.lr.ph828.preheader, %1870
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph828.preheader ], [ %indvars.iv.next1029, %1870 ]
  %1829 = trunc nuw i64 %indvars.iv1028 to i32
  %1830 = add i32 %.0332862, %1829
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1831
  %1833 = load ptr, ptr %1832, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1834 = load i32, ptr %609, align 4, !tbaa !188
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr %struct.boxf, ptr %608, i64 %1835
  %1837 = getelementptr i8, ptr %1836, i64 -32
  %.sroa.0.0.copyload.i475 = load double, ptr %1837, align 8, !tbaa !70
  %.sroa.632.0..sroa_idx.i = getelementptr i8, ptr %1836, i64 -16
  %.sroa.632.0.copyload.i = load double, ptr %.sroa.632.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i = getelementptr i8, ptr %1836, i64 -8
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !70
  store double %.sroa.0.0.copyload.i475, ptr %41, align 16, !tbaa !190
  store double %.sroa.8.0.copyload.i, ptr %610, align 8, !tbaa !197
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %1838 = trunc nuw i64 %indvars.iv.next1029 to i32
  %1839 = uitofp i32 %1838 to double
  %1840 = call double @llvm.fmuladd.f64(double %1839, double %1827, double %.sroa.632.0.copyload.i)
  store double %1840, ptr %611, align 16, !tbaa !191
  %1841 = call double @llvm.fmuladd.f64(double %1839, double %1828, double %.sroa.8.0.copyload.i)
  store double %1841, ptr %612, align 8, !tbaa !189
  store double %.sroa.0.0.copyload.i475, ptr %613, align 16, !tbaa !190
  store double %1841, ptr %614, align 8, !tbaa !197
  %1842 = load i32, ptr %616, align 4, !tbaa !188
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr %struct.boxf, ptr %615, i64 %1843
  %1845 = getelementptr i8, ptr %1844, i64 -16
  %1846 = load double, ptr %1845, align 8, !tbaa !191
  store double %1846, ptr %617, align 16, !tbaa !191
  %1847 = fadd double %1828, %1841
  store double %1847, ptr %618, align 8, !tbaa !189
  %1848 = getelementptr i8, ptr %1844, i64 -32
  %.sroa.0.0.copyload29.i = load double, ptr %1848, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx36.i = getelementptr i8, ptr %1844, i64 -8
  %.sroa.8.0.copyload37.i = load double, ptr %.sroa.8.0..sroa_idx36.i, align 8, !tbaa !70
  store double %1846, ptr %620, align 16, !tbaa !191
  store double %.sroa.8.0.copyload37.i, ptr %621, align 8, !tbaa !197
  %1849 = fneg double %1839
  %1850 = call double @llvm.fmuladd.f64(double %1849, double %1827, double %.sroa.0.0.copyload29.i)
  store double %1850, ptr %619, align 16, !tbaa !190
  store double %1841, ptr %622, align 8, !tbaa !189
  %1851 = icmp sgt i32 %1834, 0
  br i1 %1851, label %.lr.ph820, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph820, %.lr.ph828
  br label %.preheader

.lr.ph820:                                        ; preds = %.lr.ph828, %.lr.ph820
  %indvars.iv1021 = phi i64 [ %indvars.iv.next1022, %.lr.ph820 ], [ 0, %.lr.ph828 ]
  %1852 = getelementptr inbounds nuw %struct.boxf, ptr %608, i64 %indvars.iv1021
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1852) #22
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %1853 = load i32, ptr %609, align 4, !tbaa !188
  %1854 = sext i32 %1853 to i64
  %1855 = icmp slt i64 %indvars.iv.next1022, %1854
  br i1 %1855, label %.lr.ph820, label %.preheader.preheader, !llvm.loop !198

1856:                                             ; preds = %.preheader
  %1857 = load i32, ptr %616, align 4, !tbaa !188
  %1858 = icmp sgt i32 %1857, 0
  br i1 %1858, label %.lr.ph824.preheader, label %._crit_edge825

.lr.ph824.preheader:                              ; preds = %1856
  %1859 = zext nneg i32 %1857 to i64
  br label %.lr.ph824

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0179.i821 = phi i64 [ %1861, %.preheader ], [ 0, %.preheader.preheader ]
  %1860 = getelementptr inbounds nuw %struct.boxf, ptr %41, i64 %.0179.i821
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1860) #22
  %1861 = add nuw nsw i64 %.0179.i821, 1
  %exitcond1024.not = icmp eq i64 %1861, 3
  br i1 %exitcond1024.not, label %1856, label %.preheader, !llvm.loop !199

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %.lr.ph824
  %indvars.iv1025 = phi i64 [ %1859, %.lr.ph824.preheader ], [ %indvars.iv.next1026, %.lr.ph824 ]
  %indvars.iv.next1026 = add nsw i64 %indvars.iv1025, -1
  %1862 = getelementptr inbounds nuw %struct.boxf, ptr %615, i64 %indvars.iv.next1026
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1862) #22
  %1863 = icmp samesign ugt i64 %indvars.iv1025, 1
  br i1 %1863, label %.lr.ph824, label %._crit_edge825, !llvm.loop !200

._crit_edge825:                                   ; preds = %.lr.ph824, %1856
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8, !tbaa !133
  br i1 %554, label %1864, label %1866

1864:                                             ; preds = %._crit_edge825
  %1865 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %42) #22
  br label %1868

1866:                                             ; preds = %._crit_edge825
  %1867 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %42) #22
  br label %1868

1868:                                             ; preds = %1866, %1864
  %.0.i476 = phi ptr [ %1865, %1864 ], [ %1867, %1866 ]
  %1869 = load i64, ptr %42, align 8, !tbaa !133
  %.not213.i = icmp eq i64 %1869, 0
  br i1 %.not213.i, label %.thread600, label %1870

.thread600:                                       ; preds = %1868
  call void @free(ptr noundef %.0.i476) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %make_flat_edge.exit

1870:                                             ; preds = %1868
  %1871 = load i32, ptr %1833, align 8
  %1872 = and i32 %1871, 3
  %1873 = icmp eq i32 %1872, 2
  %.idx212.i = select i1 %1873, i64 0, i64 -64
  %1874 = getelementptr inbounds i8, ptr %1833, i64 %.idx212.i
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 56
  %1876 = load ptr, ptr %1875, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1833, ptr noundef %1876, ptr noundef %.0.i476, i64 noundef %1869, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i476) #22
  store i64 0, ptr %623, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %make_flat_edge.exit, label %.lr.ph828, !llvm.loop !202

make_flat_edge.exit:                              ; preds = %1870, %1824, %.thread600, %._crit_edge855, %makeSimpleFlatLabels.exit.i, %.thread1217, %981, %978, %make_flat_labeled_edge.exit, %1756, %1777
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit619

1877:                                             ; preds = %918
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
  %1878 = load ptr, ptr %632, align 8, !tbaa !74
  %1879 = load i32, ptr %1878, align 8
  %1880 = and i32 %1879, 3
  %1881 = icmp eq i32 %1880, 3
  %1882 = getelementptr inbounds nuw i8, ptr %1878, i64 64
  %1883 = select i1 %1881, ptr %1878, ptr %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 56
  %1885 = load ptr, ptr %1884, align 8, !tbaa !107
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1887 = load ptr, ptr %1886, align 8, !tbaa !16
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 360
  %1889 = load i32, ptr %1888, align 8, !tbaa !112
  %1890 = icmp eq i32 %1880, 2
  %1891 = getelementptr inbounds i8, ptr %1878, i64 -64
  %1892 = select i1 %1890, ptr %1878, ptr %1891
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 56
  %1894 = load ptr, ptr %1893, align 8, !tbaa !107
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  %1896 = load ptr, ptr %1895, align 8, !tbaa !16
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 360
  %1898 = load i32, ptr %1897, align 8, !tbaa !112
  %1899 = sub nsw i32 %1889, %1898
  %1900 = call i32 @llvm.abs.i32(i32 %1899, i1 true)
  %1901 = icmp samesign ugt i32 %1900, 1
  %1902 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  %1903 = load ptr, ptr %1902, align 8, !tbaa !16
  br i1 %1901, label %1904, label %1971

1904:                                             ; preds = %1877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %1903, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1878, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %546, ptr noundef nonnull align 8 dereferenceable(64) %1882, i64 64, i1 false), !tbaa.struct !136
  store ptr %21, ptr %539, align 8, !tbaa !38
  %1905 = load ptr, ptr %1902, align 8, !tbaa !16
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 220
  %1907 = load i32, ptr %1906, align 4, !tbaa !104
  %1908 = and i32 %1907, 32
  %.not351.i = icmp eq i32 %1908, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1905, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1878, i64 64, i1 false)
  store ptr %22, ptr %540, align 8, !tbaa !123
  %1909 = load i32, ptr %1878, align 8
  %1910 = and i32 %1909, 3
  br i1 %.not351.i, label %1939, label %1911

1911:                                             ; preds = %1904
  %1912 = icmp eq i32 %1910, 2
  %1913 = select i1 %1912, ptr %1878, ptr %1891
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 56
  %1915 = load ptr, ptr %1914, align 8, !tbaa !107
  %1916 = load i32, ptr %25, align 8
  %1917 = and i32 %1916, 3
  %1918 = icmp eq i32 %1917, 3
  %.sroa.sel316.i = select i1 %1918, ptr %.sroa.gep314.i, ptr %.sroa.gep315.i
  store ptr %1915, ptr %.sroa.sel316.i, align 8, !tbaa !107
  %1919 = icmp eq i32 %1910, 3
  %1920 = select i1 %1919, ptr %1878, ptr %1882
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 56
  %1922 = load ptr, ptr %1921, align 8, !tbaa !107
  %1923 = icmp eq i32 %1917, 2
  %.sroa.sel313.i = select i1 %1923, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  store ptr %1922, ptr %.sroa.sel313.i, align 8, !tbaa !107
  %1924 = load ptr, ptr %1902, align 8, !tbaa !16
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull align 8 dereferenceable(48) %1925, i64 48, i1 false), !tbaa.struct !138
  %1926 = load ptr, ptr %1902, align 8, !tbaa !16
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull align 8 dereferenceable(48) %1927, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %549, align 8, !tbaa !75
  store ptr %1878, ptr %550, align 8, !tbaa !121
  %1928 = load i32, ptr %1878, align 8
  %1929 = and i32 %1928, 3
  %1930 = icmp eq i32 %1929, 2
  %1931 = select i1 %1930, ptr %1878, ptr %1891
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 56
  %1933 = load ptr, ptr %1932, align 8, !tbaa !107
  %1934 = load i32, ptr %24, align 8
  %1935 = and i32 %1934, 3
  %1936 = icmp eq i32 %1935, 3
  %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1936, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1933, ptr %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %1937 = load ptr, ptr %1902, align 8, !tbaa !16
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull align 8 dereferenceable(48) %1938, i64 48, i1 false), !tbaa.struct !138
  br label %1947

1939:                                             ; preds = %1904
  %1940 = icmp eq i32 %1910, 3
  %1941 = select i1 %1940, ptr %1878, ptr %1882
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 56
  %1943 = load ptr, ptr %1942, align 8, !tbaa !107
  %1944 = load i32, ptr %24, align 8
  %1945 = and i32 %1944, 3
  %1946 = icmp eq i32 %1945, 3
  %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1946, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1943, ptr %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %551, ptr noundef nonnull align 8 dereferenceable(64) %1882, i64 64, i1 false), !tbaa.struct !136
  br label %1947

1947:                                             ; preds = %1939, %1911
  %1948 = phi i32 [ %1944, %1939 ], [ %1934, %1911 ]
  br label %1949

1949:                                             ; preds = %1949, %1947
  %.0.i.i491 = phi ptr [ %1878, %1947 ], [ %1953, %1949 ]
  %1950 = getelementptr inbounds nuw i8, ptr %.0.i.i491, i64 16
  %1951 = load ptr, ptr %1950, align 8, !tbaa !16
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 232
  %1953 = load ptr, ptr %1952, align 8, !tbaa !119
  %.not.i.i492 = icmp eq ptr %1953, null
  br i1 %.not.i.i492, label %.preheader.i.i, label %1949, !llvm.loop !120

.preheader.i.i:                                   ; preds = %1949, %.preheader.i.i
  %.1.i.i = phi ptr [ %1957, %.preheader.i.i ], [ %.0.i.i491, %1949 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %1955 = load ptr, ptr %1954, align 8, !tbaa !16
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 160
  %1957 = load ptr, ptr %1956, align 8, !tbaa !121
  %.not8.i.i = icmp eq ptr %1957, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i, !llvm.loop !122

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0290.i = phi ptr [ %1961, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %1958 = getelementptr inbounds nuw i8, ptr %.0290.i, i64 16
  %1959 = load ptr, ptr %1958, align 8, !tbaa !16
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 232
  %1961 = load ptr, ptr %1960, align 8, !tbaa !119
  %.not352.i = icmp eq ptr %1961, null
  br i1 %.not352.i, label %1962, label %getmainedge.exit.i, !llvm.loop !203

1962:                                             ; preds = %getmainedge.exit.i
  %1963 = load i32, ptr %.0290.i, align 8
  %1964 = and i32 %1963, 3
  %1965 = icmp eq i32 %1964, 2
  %.idx.i493 = select i1 %1965, i64 0, i64 -64
  %1966 = getelementptr inbounds i8, ptr %.0290.i, i64 %.idx.i493
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 56
  %1968 = load ptr, ptr %1967, align 8, !tbaa !107
  %1969 = and i32 %1948, 3
  %1970 = icmp eq i32 %1969, 2
  %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1970, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1968, ptr %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  store i8 0, ptr %552, align 8, !tbaa !111
  store i8 1, ptr %544, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  br label %.sink.split

1971:                                             ; preds = %1877
  %1972 = getelementptr inbounds nuw i8, ptr %1903, i64 220
  %1973 = load i32, ptr %1972, align 4, !tbaa !104
  %1974 = and i32 %1973, 32
  %.not350.i = icmp eq i32 %1974, 0
  br i1 %.not350.i, label %1996, label %1975

1975:                                             ; preds = %1971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %1903, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1878, i64 64, i1 false), !tbaa.struct !136
  store ptr %21, ptr %539, align 8, !tbaa !123
  %1976 = load i32, ptr %1878, align 8
  %1977 = and i32 %1976, 3
  %1978 = icmp eq i32 %1977, 2
  %1979 = select i1 %1978, ptr %1878, ptr %1891
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 56
  %1981 = load ptr, ptr %1980, align 8, !tbaa !107
  %1982 = load i32, ptr %24, align 8
  %1983 = and i32 %1982, 3
  %1984 = icmp eq i32 %1983, 3
  %.sroa.sel335.i = select i1 %1984, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1981, ptr %.sroa.sel335.i, align 8, !tbaa !107
  %1985 = load i32, ptr %1878, align 8
  %1986 = and i32 %1985, 3
  %1987 = icmp eq i32 %1986, 3
  %1988 = select i1 %1987, ptr %1878, ptr %1882
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 56
  %1990 = load ptr, ptr %1989, align 8, !tbaa !107
  %1991 = icmp eq i32 %1983, 2
  %.sroa.sel332.i = select i1 %1991, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1990, ptr %.sroa.sel332.i, align 8, !tbaa !107
  %1992 = load ptr, ptr %1902, align 8, !tbaa !16
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull align 8 dereferenceable(48) %1993, i64 48, i1 false), !tbaa.struct !138
  %1994 = load ptr, ptr %1902, align 8, !tbaa !16
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull align 8 dereferenceable(48) %1995, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %544, align 8, !tbaa !75
  br label %.sink.split

.sink.split:                                      ; preds = %1962, %1975
  %.ph = phi i32 [ %1982, %1975 ], [ %1948, %1962 ]
  store ptr %1878, ptr %545, align 8, !tbaa !121
  br label %1996

1996:                                             ; preds = %.sink.split, %1971
  %1997 = phi i32 [ %1879, %1971 ], [ %.ph, %.sink.split ]
  %1998 = phi ptr [ %1903, %1971 ], [ %21, %.sink.split ]
  %.0286.i = phi ptr [ %1878, %1971 ], [ %24, %.sink.split ]
  br i1 %487, label %1999, label %makeLineEdge.exit.thread.i

1999:                                             ; preds = %1996
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 152
  %2001 = load i8, ptr %2000, align 8, !tbaa !75
  %.not209.i.i = icmp eq i8 %2001, 0
  br i1 %.not209.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1999, %.lr.ph.i.i
  %2002 = phi ptr [ %2006, %.lr.ph.i.i ], [ %1998, %1999 ]
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 160
  %2004 = load ptr, ptr %2003, align 8, !tbaa !121
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2006 = load ptr, ptr %2005, align 8, !tbaa !16
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 152
  %2008 = load i8, ptr %2007, align 8, !tbaa !75
  %.not.i377.i = icmp eq i8 %2008, 0
  br i1 %.not.i377.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !204

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i490 = load i32, ptr %2004, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %1999
  %2009 = phi i32 [ %1997, %1999 ], [ %.pre.i490, %._crit_edge.i.loopexit.i ]
  %.092.lcssa208.i.i = phi ptr [ %.0286.i, %1999 ], [ %2004, %._crit_edge.i.loopexit.i ]
  %.lcssa.i.i = phi ptr [ %1998, %1999 ], [ %2006, %._crit_edge.i.loopexit.i ]
  %2010 = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 16
  %2011 = and i32 %2009, 3
  %2012 = icmp eq i32 %2011, 2
  %.sroa.gep842.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 56
  %.sroa.gep843.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa208.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2012, ptr %.sroa.gep842.sroa.gep.i, ptr %.sroa.gep843.sroa.gep.i
  %2013 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8, !tbaa !107
  %2014 = icmp eq i32 %2011, 3
  %.sroa.gep845.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 120
  %.idx200.i.sroa.sel.sroa.sel.i = select i1 %2014, ptr %.sroa.gep842.sroa.gep.i, ptr %.sroa.gep845.sroa.gep.i
  %2015 = load ptr, ptr %.idx200.i.sroa.sel.sroa.sel.i, align 8, !tbaa !107
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  %2017 = load ptr, ptr %2016, align 8, !tbaa !16
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 360
  %2019 = load i32, ptr %2018, align 8, !tbaa !112
  %2020 = getelementptr inbounds nuw i8, ptr %2015, i64 16
  %2021 = load ptr, ptr %2020, align 8, !tbaa !16
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 360
  %2023 = load i32, ptr %2022, align 8, !tbaa !112
  %2024 = sub nsw i32 %2019, %2023
  %2025 = call i32 @llvm.abs.i32(i32 %2024, i1 true)
  switch i32 %2025, label %2033 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2026
  ]

2026:                                             ; preds = %._crit_edge.i.i
  %2027 = load ptr, ptr %553, align 8, !tbaa !54
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  %2029 = load ptr, ptr %2028, align 8, !tbaa !16
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 129
  %2031 = load i8, ptr %2030, align 1, !tbaa !60
  %2032 = and i8 %2031, 1
  %.not97.i.i = icmp eq i8 %2032, 0
  br i1 %.not97.i.i, label %2033, label %makeLineEdge.exit.thread.i

2033:                                             ; preds = %2026, %._crit_edge.i.i
  %2034 = and i32 %1997, 3
  %2035 = icmp eq i32 %2034, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2035, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0286.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2036 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2037 = icmp eq ptr %2036, %2015
  %..i.i = select i1 %2037, ptr %2013, ptr %2015
  %.304.i.i = select i1 %2037, ptr %2021, ptr %2017
  %.307.i.i = select i1 %2037, ptr %2017, ptr %2021
  %2038 = getelementptr inbounds nuw i8, ptr %.304.i.i, i64 32
  %.sroa.gep578 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  %.sroa.gep579 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 72
  %.305.i.i.sroa.sel = select i1 %2037, ptr %.sroa.gep578, ptr %.sroa.gep579
  %2039 = load double, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %.304.i.i, i64 40
  %2041 = load double, ptr %2040, align 8
  %2042 = load double, ptr %.305.i.i.sroa.sel, align 8
  %.sroa.gep580 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 32
  %.sroa.gep581 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 80
  %.306.i.i.sroa.sel = select i1 %2037, ptr %.sroa.gep580, ptr %.sroa.gep581
  %2043 = load double, ptr %.306.i.i.sroa.sel, align 8
  %2044 = fadd double %2039, %2042
  %2045 = fadd double %2041, %2043
  %2046 = getelementptr inbounds nuw i8, ptr %.307.i.i, i64 32
  %.308.i.i.sroa.sel = select i1 %2037, ptr %.sroa.gep579, ptr %.sroa.gep578
  %2047 = load double, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %.307.i.i, i64 40
  %2049 = load double, ptr %2048, align 8
  %2050 = load double, ptr %.308.i.i.sroa.sel, align 8
  %.309.i.i.sroa.sel = select i1 %2037, ptr %.sroa.gep581, ptr %.sroa.gep580
  %2051 = load double, ptr %.309.i.i.sroa.sel, align 8
  %2052 = fadd double %2047, %2050
  %2053 = fadd double %2049, %2051
  %2054 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %2055 = load ptr, ptr %2054, align 8, !tbaa !64
  %.not102.i.i = icmp eq ptr %2055, null
  br i1 %.not102.i.i, label %2111, label %2056

2056:                                             ; preds = %2033
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2057, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2055, i64 48
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !70
  %2058 = call ptr @agraphof(ptr noundef nonnull %2013) #22
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  %2060 = load ptr, ptr %2059, align 8, !tbaa !16
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 132
  %2062 = load i32, ptr %2061, align 4, !tbaa !77
  %2063 = and i32 %2062, 1
  %.not103.i.i = icmp eq i32 %2063, 0
  %.sroa.010.0.copyload..sroa.5.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.5.0.copyload.i.i
  %.sroa.5.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.5.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2064 = load ptr, ptr %2010, align 8, !tbaa !16
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 120
  %2066 = load ptr, ptr %2065, align 8, !tbaa !64
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2067, align 8, !tbaa !70
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2066, i64 80
  %.sroa.11.0.copyload.i.i = load double, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !70
  %2068 = fsub double %2053, %2045
  %2069 = fsub double %.sroa.013.0.copyload.i.i, %2044
  %2070 = fsub double %.sroa.11.0.copyload.i.i, %2045
  %2071 = fsub double %2052, %2044
  %2072 = fneg double %2071
  %2073 = fmul double %2070, %2072
  %2074 = call double @llvm.fmuladd.f64(double %2068, double %2069, double %2073)
  %2075 = fcmp ogt double %2074, 0.000000e+00
  %2076 = fmul double %.sroa.010.0.copyload..sroa.5.0.copyload.i.i, 5.000000e-01
  %2077 = fmul double %.sroa.5.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2078 = fneg double %2076
  %.sroa.013.0.p.i.i = select i1 %2075, double %2076, double %2078
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2079 = fneg double %2077
  %.sroa.11.0.p.i.i = select i1 %2075, double %2079, double %2077
  %.sroa.11.0.i.i = fadd double %.sroa.11.0.copyload.i.i, %.sroa.11.0.p.i.i
  %calloc1302.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2080 = icmp eq ptr %calloc1302.i, null
  br i1 %2080, label %2081, label %2085

2081:                                             ; preds = %2056
  %2082 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2083 = call ptr @strerror(i32 noundef 12) #22
  %2084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2082, ptr noundef nonnull @.str.42, ptr noundef %2083) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2085:                                             ; preds = %2056
  store double %2044, ptr %calloc1302.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %calloc1302.i, i64 8
  store double %2045, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !70
  %2086 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1302.i, i64 noundef 32) #26
  %2087 = icmp eq ptr %2086, null
  br i1 %2087, label %2088, label %points_append.exit118.i.i

2088:                                             ; preds = %2085
  %2089 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2090 = call ptr @strerror(i32 noundef 12) #22
  %2091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2089, ptr noundef nonnull @.str.42, ptr noundef %2090) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit118.i.i:                        ; preds = %2085
  %2092 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  store double %2044, ptr %2092, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %2086, i64 24
  store double %2045, ptr %.sroa.2.0..sroa_idx.i.i114.i.i, align 8, !tbaa !70
  %2093 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2086, i64 noundef 64) #26
  %2094 = icmp eq ptr %2093, null
  br i1 %2094, label %2099, label %points_append.exit136.i.i

points_append.exit136.i.i:                        ; preds = %points_append.exit118.i.i
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 32
  store double %.sroa.013.0.i.i, ptr %2095, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i123.i.i = getelementptr inbounds nuw i8, ptr %2093, i64 40
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i123.i.i, align 8, !tbaa !70
  %2096 = getelementptr inbounds nuw i8, ptr %2093, i64 48
  store double %.sroa.013.0.i.i, ptr %2096, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i132.i.i = getelementptr inbounds nuw i8, ptr %2093, i64 56
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i132.i.i, align 8, !tbaa !70
  %2097 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2093, i64 noundef 128) #26
  %2098 = icmp eq ptr %2097, null
  br i1 %2098, label %2107, label %points_append.exit163.i.i

2099:                                             ; preds = %points_append.exit118.i.i
  %2100 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2101 = call ptr @strerror(i32 noundef 12) #22
  %2102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2100, ptr noundef nonnull @.str.42, ptr noundef %2101) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit163.i.i:                        ; preds = %points_append.exit136.i.i
  %2103 = getelementptr inbounds nuw i8, ptr %2097, i64 64
  %2104 = getelementptr inbounds nuw i8, ptr %2097, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2104, i8 0, i64 16, i1 false)
  store double %.sroa.013.0.i.i, ptr %2103, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i141.i.i = getelementptr inbounds nuw i8, ptr %2097, i64 72
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i141.i.i, align 8, !tbaa !70
  %2105 = getelementptr inbounds nuw i8, ptr %2097, i64 80
  store double %2052, ptr %2105, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i150.i.i = getelementptr inbounds nuw i8, ptr %2097, i64 88
  store double %2053, ptr %.sroa.2.0..sroa_idx.i.i150.i.i, align 8, !tbaa !70
  %2106 = getelementptr inbounds nuw i8, ptr %2097, i64 96
  store double %2052, ptr %2106, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i159.i.i = getelementptr inbounds nuw i8, ptr %2097, i64 104
  store double %2053, ptr %.sroa.2.0..sroa_idx.i.i159.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2107:                                             ; preds = %points_append.exit136.i.i
  %2108 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2109 = call ptr @strerror(i32 noundef 12) #22
  %2110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2108, ptr noundef nonnull @.str.42, ptr noundef %2109) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2111:                                             ; preds = %2033
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2112 = icmp eq ptr %calloc.i, null
  br i1 %2112, label %2113, label %2117

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2115 = call ptr @strerror(i32 noundef 12) #22
  %2116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2114, ptr noundef nonnull @.str.42, ptr noundef %2115) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2117:                                             ; preds = %2111
  store double %2044, ptr %calloc.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i168.i.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2045, ptr %.sroa.2.0..sroa_idx.i.i168.i.i, align 8, !tbaa !70
  %2118 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #26
  %2119 = icmp eq ptr %2118, null
  br i1 %2119, label %2120, label %points_append.exit181.i.i

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2122 = call ptr @strerror(i32 noundef 12) #22
  %2123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.42, ptr noundef %2122) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit181.i.i:                        ; preds = %2117
  %2124 = getelementptr inbounds nuw i8, ptr %2118, i64 16
  store double %2044, ptr %2124, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i177.i.i = getelementptr inbounds nuw i8, ptr %2118, i64 24
  store double %2045, ptr %.sroa.2.0..sroa_idx.i.i177.i.i, align 8, !tbaa !70
  %2125 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2118, i64 noundef 64) #26
  %2126 = icmp eq ptr %2125, null
  br i1 %2126, label %2129, label %points_append.exit199.i.i

points_append.exit199.i.i:                        ; preds = %points_append.exit181.i.i
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 32
  store double %2052, ptr %2127, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i186.i.i = getelementptr inbounds nuw i8, ptr %2125, i64 40
  store double %2053, ptr %.sroa.2.0..sroa_idx.i.i186.i.i, align 8, !tbaa !70
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 48
  store double %2052, ptr %2128, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i195.i.i = getelementptr inbounds nuw i8, ptr %2125, i64 56
  store double %2053, ptr %.sroa.2.0..sroa_idx.i.i195.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2129:                                             ; preds = %points_append.exit181.i.i
  %2130 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2131 = call ptr @strerror(i32 noundef 12) #22
  %2132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2130, ptr noundef nonnull @.str.42, ptr noundef %2131) #24
  call fastcc void @graphviz_exit() #25
  unreachable

makeLineEdge.exit.thread.i:                       ; preds = %2026, %._crit_edge.i.i, %1996
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %2133 = and i32 %1997, 3
  %2134 = icmp eq i32 %2133, 3
  %.0286.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 56
  %.sroa.gep317.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 120
  %.sroa.sel318.i = select i1 %2134, ptr %.0286.sroa.gep.i, ptr %.sroa.gep317.i
  %2135 = load ptr, ptr %.sroa.sel318.i, align 8, !tbaa !107
  %2136 = icmp eq i32 %2133, 2
  %.sroa.gep320.i = getelementptr inbounds i8, ptr %.0286.i, i64 -8
  %.sroa.sel321.i = select i1 %2136, ptr %.0286.sroa.gep.i, ptr %.sroa.gep320.i
  %2137 = load ptr, ptr %.sroa.sel321.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %2138 = getelementptr i8, ptr %2135, i64 16
  %.val.i478 = load ptr, ptr %2138, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %.val.i478, ptr noundef null, ptr noundef nonnull %.0286.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.0773.0.copyload.i = load double, ptr %27, align 8, !tbaa !70
  %.sroa.28.0.copyload.i = load double, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !70
  %2139 = load ptr, ptr %2138, align 8, !tbaa !16
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 216
  %2141 = load i8, ptr %2140, align 8, !tbaa !62
  %2142 = icmp eq i8 %2141, 1
  br i1 %2142, label %2143, label %spline_merge.exit.i

2143:                                             ; preds = %makeLineEdge.exit.thread.i
  %2144 = getelementptr inbounds nuw i8, ptr %2139, i64 264
  %2145 = load i64, ptr %2144, align 8, !tbaa !72
  %2146 = icmp ugt i64 %2145, 1
  br i1 %2146, label %spline_merge.exit.i, label %2147

2147:                                             ; preds = %2143
  %2148 = getelementptr inbounds nuw i8, ptr %2139, i64 280
  %2149 = load i64, ptr %2148, align 8, !tbaa !206
  %2150 = icmp ugt i64 %2149, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2147, %2143, %makeLineEdge.exit.thread.i
  %2151 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2143 ], [ %2150, %2147 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0286.i, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2151) #22
  %2152 = load i32, ptr %556, align 4, !tbaa !188
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr %struct.boxf, ptr %555, i64 %2153
  %2155 = getelementptr i8, ptr %2154, i64 -24
  %2156 = load double, ptr %2155, align 8, !tbaa !197
  %2157 = load ptr, ptr %2138, align 8, !tbaa !16
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 40
  %2159 = load double, ptr %2158, align 8, !tbaa !81
  %2160 = load ptr, ptr %48, align 8, !tbaa !16
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 264
  %2162 = load ptr, ptr %2161, align 8, !tbaa !94
  %2163 = getelementptr inbounds nuw i8, ptr %2157, i64 360
  %2164 = load i32, ptr %2163, align 8, !tbaa !112
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds %struct.rank_t, ptr %2162, i64 %2165, i32 4
  %2167 = load double, ptr %2166, align 8, !tbaa !184
  %2168 = fsub double %2159, %2167
  %2169 = fcmp olt double %.sroa.0773.0.copyload.i, %.sroa.28.0.copyload.i
  %2170 = fcmp olt double %2168, %2156
  %or.cond.i479 = select i1 %2169, i1 %2170, i1 false
  br i1 %or.cond.i479, label %2171, label %2173

2171:                                             ; preds = %spline_merge.exit.i
  %2172 = add nsw i32 %2152, 1
  store i32 %2172, ptr %556, align 4, !tbaa !188
  store double %.sroa.0773.0.copyload.i, ptr %2154, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx784.i = getelementptr inbounds nuw i8, ptr %2154, i64 8
  store double %2168, ptr %.sroa.18.0..sroa_idx784.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx801.i = getelementptr inbounds nuw i8, ptr %2154, i64 16
  store double %.sroa.28.0.copyload.i, ptr %.sroa.28.0..sroa_idx801.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx818.i = getelementptr inbounds nuw i8, ptr %2154, i64 24
  store double %2156, ptr %.sroa.36.0..sroa_idx818.i, align 8, !tbaa !70
  br label %2173

2173:                                             ; preds = %2171, %spline_merge.exit.i
  %2174 = getelementptr inbounds nuw i8, ptr %2137, i64 16
  %2175 = load ptr, ptr %2174, align 8, !tbaa !16
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 216
  %2177 = load i8, ptr %2176, align 8, !tbaa !62
  %2178 = icmp eq i8 %2177, 1
  br i1 %2178, label %.lr.ph.i485, label %.critedge.i480

.lr.ph.i485:                                      ; preds = %2173, %.outer.i
  %2179 = phi ptr [ %2570, %.outer.i ], [ %2174, %2173 ]
  %.0.ph1076.i = phi ptr [ %2492, %.outer.i ], [ %2135, %2173 ]
  %.1287.ph1075.i = phi ptr [ %.013.lcssa.i.i, %.outer.i ], [ %.0286.i, %2173 ]
  %.0294.ph1073.i = phi i32 [ %.02941030.i, %.outer.i ], [ 0, %2173 ]
  %.0296.ph1072.i = phi i32 [ %.02961029.i, %.outer.i ], [ -1, %2173 ]
  %.1887.ph1071.i = phi ptr [ %2496, %.outer.i ], [ %2137, %2173 ]
  %.sroa.0618.2.ph1070.i = phi ptr [ %.sroa.0618.20.i, %.outer.i ], [ null, %2173 ]
  %.sroa.42.2.ph1069.i = phi i64 [ %.sroa.42.33.i, %.outer.i ], [ 0, %2173 ]
  %.sroa.90.2.ph1068.i = phi i64 [ %2486, %.outer.i ], [ 0, %2173 ]
  %.sroa.130.2.ph1067.i = phi i64 [ %.sroa.130.20.i, %.outer.i ], [ 0, %2173 ]
  br label %2180

2180:                                             ; preds = %boxes_append.exit390.i, %.lr.ph.i485
  %2181 = phi ptr [ %2179, %.lr.ph.i485 ], [ %2357, %boxes_append.exit390.i ]
  %.01032.i = phi ptr [ %.0.ph1076.i, %.lr.ph.i485 ], [ %2352, %boxes_append.exit390.i ]
  %.12871031.i = phi ptr [ %.1287.ph1075.i, %.lr.ph.i485 ], [ %2346, %boxes_append.exit390.i ]
  %.02941030.i = phi i32 [ %.0294.ph1073.i, %.lr.ph.i485 ], [ %.1295903.i, %boxes_append.exit390.i ]
  %.02961029.i = phi i32 [ %.0296.ph1072.i, %.lr.ph.i485 ], [ %.1297902.i, %boxes_append.exit390.i ]
  %.03081028.i = phi i1 [ false, %.lr.ph.i485 ], [ %.1309901.i, %boxes_append.exit390.i ]
  %.18871027.i = phi ptr [ %.1887.ph1071.i, %.lr.ph.i485 ], [ %2356, %boxes_append.exit390.i ]
  %2182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2183 = call zeroext i1 %2182(ptr noundef nonnull %.18871027.i) #22
  br i1 %2183, label %.critedge.loopexit.i, label %2184

2184:                                             ; preds = %2180
  %2185 = getelementptr inbounds nuw i8, ptr %.01032.i, i64 16
  %2186 = load ptr, ptr %2185, align 8, !tbaa !16
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 360
  %2188 = load i32, ptr %2187, align 8, !tbaa !112
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds %struct.boxf, ptr %486, i64 %2189
  %.sroa.0527.0.copyload.i = load double, ptr %2190, align 8, !tbaa !70
  %.sroa.5530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %.sroa.5530.0.copyload.i = load double, ptr %.sroa.5530.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2190, i64 16
  %.sroa.6535.0.copyload.i = load double, ptr %.sroa.6535.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2190, i64 24
  %.sroa.8540.0.copyload.i = load double, ptr %.sroa.8540.0..sroa_idx.i, align 8, !tbaa !70
  %2191 = fcmp oeq double %.sroa.0527.0.copyload.i, %.sroa.6535.0.copyload.i
  br i1 %2191, label %2192, label %rank_box.exit.i

2192:                                             ; preds = %2184
  %2193 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !207
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 264
  %2195 = load ptr, ptr %2194, align 8, !tbaa !94, !noalias !207
  %2196 = getelementptr inbounds %struct.rank_t, ptr %2195, i64 %2189, i32 1
  %2197 = load ptr, ptr %2196, align 8, !tbaa !98, !noalias !207
  %2198 = load ptr, ptr %2197, align 8, !tbaa !61, !noalias !207
  %2199 = add nsw i32 %2188, 1
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds %struct.rank_t, ptr %2195, i64 %2200, i32 1
  %2202 = load ptr, ptr %2201, align 8, !tbaa !98, !noalias !207
  %2203 = load ptr, ptr %2202, align 8, !tbaa !61, !noalias !207
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  %2205 = load ptr, ptr %2204, align 8, !tbaa !16, !noalias !207
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 40
  %2207 = load double, ptr %2206, align 8, !tbaa !81, !noalias !207
  %2208 = getelementptr inbounds %struct.rank_t, ptr %2195, i64 %2200, i32 5
  %2209 = load double, ptr %2208, align 8, !tbaa !185, !noalias !207
  %2210 = fadd double %2207, %2209
  %2211 = getelementptr inbounds nuw i8, ptr %2198, i64 16
  %2212 = load ptr, ptr %2211, align 8, !tbaa !16, !noalias !207
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 40
  %2214 = load double, ptr %2213, align 8, !tbaa !81, !noalias !207
  %2215 = getelementptr inbounds %struct.rank_t, ptr %2195, i64 %2189, i32 4
  %2216 = load double, ptr %2215, align 8, !tbaa !184, !noalias !207
  %2217 = fsub double %2214, %2216
  store double %.lcssa733, ptr %2190, align 8, !tbaa !70
  store double %2210, ptr %.sroa.5530.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa737, ptr %.sroa.6535.0..sroa_idx.i, align 8, !tbaa !70
  store double %2217, ptr %.sroa.8540.0..sroa_idx.i, align 8, !tbaa !70
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2192, %2184
  %.sroa.8540.0.i = phi double [ %2217, %2192 ], [ %.sroa.8540.0.copyload.i, %2184 ]
  %.sroa.6535.0.i = phi double [ %.lcssa737, %2192 ], [ %.sroa.6535.0.copyload.i, %2184 ]
  %.sroa.5530.0.i = phi double [ %2210, %2192 ], [ %.sroa.5530.0.copyload.i, %2184 ]
  %.sroa.0527.0.i = phi double [ %.lcssa733, %2192 ], [ %.sroa.0527.0.copyload.i, %2184 ]
  %2218 = load i64, ptr %557, align 8, !tbaa !210
  %2219 = load i64, ptr %558, align 8, !tbaa !212
  %2220 = icmp eq i64 %2218, %2219
  br i1 %2220, label %2221, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %rank_box.exit.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre45.i.i.i = load ptr, ptr %29, align 8, !tbaa !214
  br label %boxes_append.exit.i

2221:                                             ; preds = %rank_box.exit.i
  %2222 = icmp eq i64 %2218, 0
  %2223 = shl i64 %2218, 1
  %spec.select.i.i.i = select i1 %2222, i64 1, i64 %2223
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2244, label %2224

2224:                                             ; preds = %2221
  %2225 = load ptr, ptr %29, align 8, !tbaa !214
  %2226 = shl nuw i64 %spec.select.i.i.i, 5
  %2227 = call ptr @realloc(ptr noundef %2225, i64 noundef %2226) #26
  %2228 = icmp eq ptr %2227, null
  br i1 %2228, label %2244, label %2229

2229:                                             ; preds = %2224
  %2230 = getelementptr inbounds nuw %struct.boxf, ptr %2227, i64 %2218
  %2231 = sub i64 %spec.select.i.i.i, %2218
  %2232 = shl i64 %2231, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2230, i8 0, i64 %2232, i1 false)
  %2233 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2234 = add i64 %2233, %2218
  %2235 = icmp ugt i64 %2234, %2218
  br i1 %2235, label %2236, label %2242

2236:                                             ; preds = %2229
  %2237 = sub i64 %2218, %2233
  %2238 = sub i64 %spec.select.i.i.i, %2237
  %2239 = getelementptr inbounds nuw %struct.boxf, ptr %2227, i64 %2238
  %2240 = getelementptr inbounds nuw %struct.boxf, ptr %2227, i64 %2233
  %2241 = shl i64 %2237, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2239, ptr nonnull align 8 %2240, i64 %2241, i1 false)
  store i64 %2238, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2242

2242:                                             ; preds = %2236, %2229
  %2243 = phi i64 [ %2233, %2229 ], [ %2238, %2236 ]
  store ptr %2227, ptr %29, align 8, !tbaa !214
  store i64 %spec.select.i.i.i, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit.i

2244:                                             ; preds = %2224, %2221
  %.2.i.ph.i.i = phi i32 [ 34, %2221 ], [ 12, %2224 ]
  %2245 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2246 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #22
  %2247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2245, ptr noundef nonnull @.str.42, ptr noundef %2246) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit.i:                              ; preds = %2242, %._crit_edge.i.i.i
  %2248 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %2227, %2242 ]
  %2249 = phi i64 [ %2219, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %2242 ]
  %2250 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %2243, %2242 ]
  %2251 = add i64 %2250, %2218
  %2252 = urem i64 %2251, %2249
  %2253 = getelementptr inbounds nuw %struct.boxf, ptr %2248, i64 %2252
  store double %.sroa.0527.0.i, ptr %2253, align 8
  %.sroa.4867.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2253, i64 8
  store double %.sroa.5530.0.i, ptr %.sroa.4867.0..sroa_idx.i, align 8
  %.sroa.5868.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2253, i64 16
  store double %.sroa.6535.0.i, ptr %.sroa.5868.0..sroa_idx.i, align 8
  %.sroa.6869.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2253, i64 24
  store double %.sroa.8540.0.i, ptr %.sroa.6869.0..sroa_idx.i, align 8
  %2254 = add i64 %2218, 1
  store i64 %2254, ptr %557, align 8, !tbaa !210
  br i1 %.03081028.i, label %2306, label %2255

2255:                                             ; preds = %boxes_append.exit.i
  %2256 = load ptr, ptr %2181, align 8, !tbaa !16
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 272
  %2258 = load ptr, ptr %2257, align 8, !tbaa !73
  %2259 = load ptr, ptr %2258, align 8, !tbaa !74
  %2260 = load i32, ptr %2259, align 8
  %2261 = and i32 %2260, 3
  %2262 = icmp eq i32 %2261, 2
  %.idx13.i.i = select i1 %2262, i64 0, i64 -64
  %2263 = getelementptr inbounds i8, ptr %2259, i64 %.idx13.i.i
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 56
  %2265 = load ptr, ptr %2264, align 8, !tbaa !107
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  %2267 = load ptr, ptr %2266, align 8, !tbaa !16
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 216
  %2269 = load i8, ptr %2268, align 8, !tbaa !62
  %.not14.i.i = icmp eq i8 %2269, 1
  br i1 %.not14.i.i, label %.lr.ph.i380.i, label %straight_len.exit.i

.lr.ph.i380.i:                                    ; preds = %2255
  %2270 = getelementptr inbounds nuw i8, ptr %2256, i64 32
  br label %2271

2271:                                             ; preds = %2283, %.lr.ph.i380.i
  %2272 = phi ptr [ %2267, %.lr.ph.i380.i ], [ %2295, %2283 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i380.i ], [ %2284, %2283 ]
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 280
  %2274 = load i64, ptr %2273, align 8, !tbaa !206
  %.not11.i.i = icmp eq i64 %2274, 1
  br i1 %.not11.i.i, label %2275, label %straight_len.exit.i

2275:                                             ; preds = %2271
  %2276 = getelementptr inbounds nuw i8, ptr %2272, i64 264
  %2277 = load i64, ptr %2276, align 8, !tbaa !72
  %.not12.i.i487 = icmp eq i64 %2277, 1
  br i1 %.not12.i.i487, label %2278, label %straight_len.exit.i

2278:                                             ; preds = %2275
  %2279 = getelementptr inbounds nuw i8, ptr %2272, i64 32
  %2280 = load double, ptr %2279, align 8, !tbaa !78
  %2281 = load double, ptr %2270, align 8, !tbaa !78
  %2282 = fcmp une double %2280, %2281
  br i1 %2282, label %straight_len.exit.i, label %2283

2283:                                             ; preds = %2278
  %2284 = add nuw nsw i32 %.01015.i.i, 1
  %2285 = getelementptr inbounds nuw i8, ptr %2272, i64 272
  %2286 = load ptr, ptr %2285, align 8, !tbaa !73
  %2287 = load ptr, ptr %2286, align 8, !tbaa !74
  %2288 = load i32, ptr %2287, align 8
  %2289 = and i32 %2288, 3
  %2290 = icmp eq i32 %2289, 2
  %.idx.i381.i = select i1 %2290, i64 0, i64 -64
  %2291 = getelementptr inbounds i8, ptr %2287, i64 %.idx.i381.i
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 56
  %2293 = load ptr, ptr %2292, align 8, !tbaa !107
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 16
  %2295 = load ptr, ptr %2294, align 8, !tbaa !16
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 216
  %2297 = load i8, ptr %2296, align 8, !tbaa !62
  %.not.i382.i = icmp eq i8 %2297, 1
  br i1 %.not.i382.i, label %2271, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2283, %2278, %2275, %2271, %2255
  %.010.lcssa.i.i = phi i32 [ 0, %2255 ], [ %.01015.i.i, %2278 ], [ %.01015.i.i, %2271 ], [ %.01015.i.i, %2275 ], [ %2284, %2283 ]
  %2298 = load ptr, ptr %553, align 8, !tbaa !54
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2300 = load ptr, ptr %2299, align 8, !tbaa !16
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 129
  %2302 = load i8, ptr %2301, align 1, !tbaa !60
  %2303 = and i8 %2302, 1
  %.not354.i = icmp eq i8 %2303, 0
  %2304 = select i1 %.not354.i, i32 3, i32 5
  %.not355.i = icmp slt i32 %.010.lcssa.i.i, %2304
  br i1 %.not355.i, label %._crit_edge1218.i, label %.thread.i486

.thread.i486:                                     ; preds = %straight_len.exit.i
  %2305 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2309

2306:                                             ; preds = %boxes_append.exit.i
  %2307 = icmp slt i32 %.02961029.i, 1
  br i1 %2307, label %2362, label %.._crit_edge1218.i_crit_edge

.._crit_edge1218.i_crit_edge:                     ; preds = %2306
  %.pre1219.i.pre = load ptr, ptr %2181, align 8, !tbaa !16
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1219.i.pre, i64 272
  %.pre1220.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !73
  %.pre1221.i.pre = load ptr, ptr %.pre1220.i.pre, align 8, !tbaa !74
  br label %._crit_edge1218.i

._crit_edge1218.i:                                ; preds = %.._crit_edge1218.i_crit_edge, %straight_len.exit.i
  %.pre1221.i = phi ptr [ %.pre1221.i.pre, %.._crit_edge1218.i_crit_edge ], [ %2259, %straight_len.exit.i ]
  %.pre1219.i = phi ptr [ %.pre1219.i.pre, %.._crit_edge1218.i_crit_edge ], [ %2256, %straight_len.exit.i ]
  %.12951272.i = phi i32 [ %.02941030.i, %.._crit_edge1218.i_crit_edge ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2308 = add nsw i32 %.02961029.i, -1
  br label %2309

2309:                                             ; preds = %._crit_edge1218.i, %.thread.i486
  %2310 = phi ptr [ %2259, %.thread.i486 ], [ %.pre1221.i, %._crit_edge1218.i ]
  %2311 = phi ptr [ %2256, %.thread.i486 ], [ %.pre1219.i, %._crit_edge1218.i ]
  %.1295903.i = phi i32 [ %2305, %.thread.i486 ], [ %.12951272.i, %._crit_edge1218.i ]
  %.1297902.i = phi i32 [ 0, %.thread.i486 ], [ %2308, %._crit_edge1218.i ]
  %.1309901.i = phi i1 [ true, %.thread.i486 ], [ %.03081028.i, %._crit_edge1218.i ]
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2311, ptr noundef nonnull %.12871031.i, ptr noundef %2310)
  %2312 = icmp eq i64 %2254, %2249
  br i1 %2312, label %2313, label %boxes_append.exit390.i

2313:                                             ; preds = %2309
  %2314 = shl i64 %2249, 1
  %mul.ov.i.i388.i = icmp ugt i64 %2314, 576460752303423487
  br i1 %mul.ov.i.i388.i, label %2332, label %2315

2315:                                             ; preds = %2313
  %2316 = shl i64 %2249, 6
  %2317 = call ptr @realloc(ptr noundef %2248, i64 noundef %2316) #26
  %2318 = icmp eq ptr %2317, null
  br i1 %2318, label %2332, label %2319

2319:                                             ; preds = %2315
  %2320 = getelementptr inbounds nuw %struct.boxf, ptr %2317, i64 %2249
  %2321 = shl i64 %2249, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2320, i8 0, i64 %2321, i1 false)
  %2322 = add i64 %2250, %2249
  %2323 = icmp ugt i64 %2322, %2249
  br i1 %2323, label %2324, label %2330

2324:                                             ; preds = %2319
  %2325 = sub i64 %2249, %2250
  %2326 = sub i64 %2314, %2325
  %2327 = getelementptr inbounds nuw %struct.boxf, ptr %2317, i64 %2326
  %2328 = getelementptr inbounds nuw %struct.boxf, ptr %2317, i64 %2250
  %2329 = shl i64 %2325, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2327, ptr nonnull align 8 %2328, i64 %2329, i1 false)
  store i64 %2326, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2330

2330:                                             ; preds = %2324, %2319
  %2331 = phi i64 [ %2250, %2319 ], [ %2326, %2324 ]
  store ptr %2317, ptr %29, align 8, !tbaa !214
  store i64 %2314, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit390.i

2332:                                             ; preds = %2315, %2313
  %.2.i.ph.i389.i = phi i32 [ 34, %2313 ], [ 12, %2315 ]
  %2333 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2334 = call ptr @strerror(i32 noundef %.2.i.ph.i389.i) #22
  %2335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2333, ptr noundef nonnull @.str.42, ptr noundef %2334) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit390.i:                           ; preds = %2330, %2309
  %2336 = phi ptr [ %2317, %2330 ], [ %2248, %2309 ]
  %2337 = phi i64 [ %2314, %2330 ], [ %2249, %2309 ]
  %2338 = phi i64 [ %2331, %2330 ], [ %2250, %2309 ]
  %2339 = add i64 %2338, %2254
  %2340 = urem i64 %2339, %2337
  %2341 = getelementptr inbounds nuw %struct.boxf, ptr %2336, i64 %2340
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2341, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %2342 = add i64 %2218, 2
  store i64 %2342, ptr %557, align 8, !tbaa !210
  %2343 = load ptr, ptr %2181, align 8, !tbaa !16
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 272
  %2345 = load ptr, ptr %2344, align 8, !tbaa !73
  %2346 = load ptr, ptr %2345, align 8, !tbaa !74
  %2347 = load i32, ptr %2346, align 8
  %2348 = and i32 %2347, 3
  %2349 = icmp eq i32 %2348, 3
  %.idx359.i = select i1 %2349, i64 0, i64 64
  %2350 = getelementptr inbounds nuw i8, ptr %2346, i64 %.idx359.i
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 56
  %2352 = load ptr, ptr %2351, align 8, !tbaa !107
  %2353 = icmp eq i32 %2348, 2
  %.idx360.i = select i1 %2353, i64 0, i64 -64
  %2354 = getelementptr inbounds i8, ptr %2346, i64 %.idx360.i
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 56
  %2356 = load ptr, ptr %2355, align 8, !tbaa !107
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 16
  %2358 = load ptr, ptr %2357, align 8, !tbaa !16
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 216
  %2360 = load i8, ptr %2359, align 8, !tbaa !62
  %2361 = icmp eq i8 %2360, 1
  br i1 %2361, label %2180, label %.critedge.loopexit.i, !llvm.loop !215

2362:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2363 = load ptr, ptr %2181, align 8, !tbaa !16
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 272
  %2365 = load ptr, ptr %2364, align 8, !tbaa !73
  %2366 = load ptr, ptr %2365, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2363, ptr noundef nonnull %.12871031.i, ptr noundef %2366)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2367 = load i32, ptr %.12871031.i, align 8
  %2368 = and i32 %2367, 3
  %2369 = icmp eq i32 %2368, 2
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2369, i64 56, i64 -8
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.12871031.i, i64 %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2370 = load ptr, ptr %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 16
  %2372 = load ptr, ptr %2371, align 8, !tbaa !16
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 216
  %2374 = load i8, ptr %2373, align 8, !tbaa !62
  %2375 = icmp eq i8 %2374, 1
  br i1 %2375, label %2376, label %spline_merge.exit391.i

2376:                                             ; preds = %2362
  %2377 = getelementptr inbounds nuw i8, ptr %2372, i64 264
  %2378 = load i64, ptr %2377, align 8, !tbaa !72
  %2379 = icmp ugt i64 %2378, 1
  br i1 %2379, label %spline_merge.exit391.i, label %2380

2380:                                             ; preds = %2376
  %2381 = getelementptr inbounds nuw i8, ptr %2372, i64 280
  %2382 = load i64, ptr %2381, align 8, !tbaa !206
  %2383 = icmp ugt i64 %2382, 1
  br label %spline_merge.exit391.i

spline_merge.exit391.i:                           ; preds = %2380, %2376, %2362
  %2384 = phi i1 [ false, %2362 ], [ true, %2376 ], [ %2383, %2380 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.12871031.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2384) #22
  %2385 = load i32, ptr %560, align 4, !tbaa !188
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr %struct.boxf, ptr %559, i64 %2386
  %2388 = getelementptr i8, ptr %2387, i64 -32
  %2389 = load ptr, ptr %2181, align 8, !tbaa !16
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 40
  %2391 = load double, ptr %2390, align 8, !tbaa !81
  %2392 = load ptr, ptr %48, align 8, !tbaa !16
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 264
  %2394 = load ptr, ptr %2393, align 8, !tbaa !94
  %2395 = getelementptr inbounds nuw i8, ptr %2389, i64 360
  %2396 = load i32, ptr %2395, align 8, !tbaa !112
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds %struct.rank_t, ptr %2394, i64 %2397, i32 5
  %2399 = load double, ptr %2398, align 8, !tbaa !185
  %2400 = fadd double %2391, %2399
  %.sroa.0870.0.copyload.i = load double, ptr %2388, align 8
  %.sroa.5872.0..sroa_idx.i = getelementptr i8, ptr %2387, i64 -16
  %.sroa.5872.0.copyload.i = load double, ptr %.sroa.5872.0..sroa_idx.i, align 8
  %.sroa.6873.0..sroa_idx.i = getelementptr i8, ptr %2387, i64 -8
  %.sroa.6873.0.copyload.i = load double, ptr %.sroa.6873.0..sroa_idx.i, align 8
  %2401 = fcmp olt double %.sroa.0870.0.copyload.i, %.sroa.5872.0.copyload.i
  %2402 = fcmp olt double %.sroa.6873.0.copyload.i, %2400
  %or.cond951.i = select i1 %2401, i1 %2402, i1 false
  br i1 %or.cond951.i, label %2403, label %2405

2403:                                             ; preds = %spline_merge.exit391.i
  %2404 = add nsw i32 %2385, 1
  store i32 %2404, ptr %560, align 4, !tbaa !188
  store double %.sroa.0870.0.copyload.i, ptr %2387, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx786.i = getelementptr inbounds nuw i8, ptr %2387, i64 8
  store double %.sroa.6873.0.copyload.i, ptr %.sroa.18.0..sroa_idx786.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx803.i = getelementptr inbounds nuw i8, ptr %2387, i64 16
  store double %.sroa.5872.0.copyload.i, ptr %.sroa.28.0..sroa_idx803.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx820.i = getelementptr inbounds nuw i8, ptr %2387, i64 24
  store double %2400, ptr %.sroa.36.0..sroa_idx820.i, align 8, !tbaa !70
  br label %2405

2405:                                             ; preds = %2403, %spline_merge.exit391.i
  store double 0x3FF921FB54442D18, ptr %561, align 8, !tbaa !216
  store i8 1, ptr %562, align 1, !tbaa !217
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.1287.ph1075.i, ptr noundef nonnull %.12871031.i, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !133
  br i1 %554, label %2406, label %2408

2406:                                             ; preds = %2405
  %2407 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %33) #22
  %.pr.i = load i64, ptr %33, align 8, !tbaa !133
  br label %2417

2408:                                             ; preds = %2405
  %2409 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %33) #22
  %2410 = load i64, ptr %33, align 8
  %2411 = icmp ugt i64 %2410, 4
  %or.cond4.i488 = select i1 %487, i1 %2411, i1 false
  br i1 %or.cond4.i488, label %.thread1273.i, label %2417

.thread1273.i:                                    ; preds = %2408
  %2412 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2412, ptr noundef nonnull align 8 dereferenceable(16) %2409, i64 16, i1 false), !tbaa.struct !69
  %2413 = getelementptr inbounds nuw i8, ptr %2409, i64 48
  %2414 = getelementptr inbounds nuw i8, ptr %2409, i64 32
  %2415 = getelementptr %struct.pointf_s, ptr %2409, i64 %2410
  %2416 = getelementptr i8, ptr %2415, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2414, ptr noundef nonnull align 8 dereferenceable(16) %2416, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2413, ptr noundef nonnull align 8 dereferenceable(16) %2416, i64 16, i1 false)
  store i64 4, ptr %33, align 8, !tbaa !133
  br label %.lr.ph1062.preheader.i

2417:                                             ; preds = %2408, %2406
  %2418 = phi i64 [ %2410, %2408 ], [ %.pr.i, %2406 ]
  %.0307.i = phi ptr [ %2409, %2408 ], [ %2407, %2406 ]
  %.not.i489 = icmp eq i64 %2418, 0
  br i1 %.not.i489, label %.thread904.i, label %.lr.ph1062.preheader.i

.lr.ph1062.preheader.i:                           ; preds = %2417, %.thread1273.i
  %.03071276.i = phi ptr [ %2409, %.thread1273.i ], [ %.0307.i, %2417 ]
  br label %.lr.ph1062.i

.thread904.i:                                     ; preds = %2417
  call void @free(ptr noundef %.0307.i) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2419 = load ptr, ptr %29, align 8, !tbaa !214
  call void @free(ptr noundef %2419) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @free(ptr noundef %.sroa.0618.2.ph1070.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %make_regular_edge.exit

._crit_edge.i:                                    ; preds = %points_append.exit.i
  %.sroa.2.0..sroa_idx.i.i412.i.le = getelementptr inbounds nuw i8, ptr %2563, i64 8
  call void @free(ptr noundef nonnull %.03071276.i) #22
  %2420 = load ptr, ptr %2181, align 8, !tbaa !16
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 272
  %2422 = load ptr, ptr %2421, align 8, !tbaa !73
  %2423 = load ptr, ptr %2422, align 8, !tbaa !74
  %.not29.i.i = icmp eq i32 %.02941030.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i398.i, label %.lr.ph.i395.i

.lr.ph.i395.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i395.i
  %.031.i.i = phi i32 [ %2424, %.lr.ph.i395.i ], [ %.02941030.i, %._crit_edge.i ]
  %.01330.i.i = phi ptr [ %2435, %.lr.ph.i395.i ], [ %2423, %._crit_edge.i ]
  %2424 = add nsw i32 %.031.i.i, -1
  %2425 = load i32, ptr %.01330.i.i, align 8
  %2426 = and i32 %2425, 3
  %2427 = icmp eq i32 %2426, 2
  %.idx.i396.i = select i1 %2427, i64 0, i64 -64
  %2428 = getelementptr inbounds i8, ptr %.01330.i.i, i64 %.idx.i396.i
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 56
  %2430 = load ptr, ptr %2429, align 8, !tbaa !107
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 16
  %2432 = load ptr, ptr %2431, align 8, !tbaa !16
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 272
  %2434 = load ptr, ptr %2433, align 8, !tbaa !73
  %2435 = load ptr, ptr %2434, align 8, !tbaa !74
  %.not.i397.i = icmp eq i32 %2424, 0
  br i1 %.not.i397.i, label %._crit_edge.i398.i, label %.lr.ph.i395.i, !llvm.loop !218

._crit_edge.i398.i:                               ; preds = %.lr.ph.i395.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2423, %._crit_edge.i ], [ %2435, %.lr.ph.i395.i ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2563, align 8, !tbaa !70
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i412.i.le, align 8, !tbaa !70
  %2436 = icmp eq i64 %2564, %.sroa.130.21.i
  br i1 %2436, label %2437, label %points_append.exit.i399.i

2437:                                             ; preds = %._crit_edge.i398.i
  %2438 = shl i64 %.sroa.130.21.i, 1
  %mul.ov.i.i.i402.i = icmp ugt i64 %2438, 1152921504606846975
  br i1 %mul.ov.i.i.i402.i, label %2454, label %2439

2439:                                             ; preds = %2437
  %2440 = shl i64 %.sroa.130.21.i, 5
  %2441 = call ptr @realloc(ptr noundef nonnull %.sroa.0618.21.i, i64 noundef %2440) #26
  %2442 = icmp eq ptr %2441, null
  br i1 %2442, label %2454, label %2443

2443:                                             ; preds = %2439
  %2444 = getelementptr inbounds nuw %struct.pointf_s, ptr %2441, i64 %.sroa.130.21.i
  %2445 = shl i64 %.sroa.130.21.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2444, i8 0, i64 %2445, i1 false)
  %2446 = add i64 %.sroa.42.35.i, %.sroa.130.21.i
  %2447 = icmp ugt i64 %2446, %.sroa.130.21.i
  br i1 %2447, label %2448, label %points_append.exit.i399.i

2448:                                             ; preds = %2443
  %2449 = sub i64 %.sroa.130.21.i, %.sroa.42.35.i
  %2450 = sub i64 %2438, %2449
  %2451 = getelementptr inbounds nuw %struct.pointf_s, ptr %2441, i64 %2450
  %2452 = getelementptr inbounds nuw %struct.pointf_s, ptr %2441, i64 %.sroa.42.35.i
  %2453 = shl i64 %2449, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2451, ptr nonnull align 8 %2452, i64 %2453, i1 false)
  br label %points_append.exit.i399.i

2454:                                             ; preds = %2439, %2437
  %.2.i.ph.i.i403.i = phi i32 [ 34, %2437 ], [ 12, %2439 ]
  %2455 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2456 = call ptr @strerror(i32 noundef %.2.i.ph.i.i403.i) #22
  %2457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2455, ptr noundef nonnull @.str.42, ptr noundef %2456) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i399.i:                        ; preds = %2448, %2443, %._crit_edge.i398.i
  %.sroa.42.35.pn.i = phi i64 [ %.sroa.42.35.i, %2443 ], [ %2450, %2448 ], [ %.sroa.42.35.i, %._crit_edge.i398.i ]
  %.sroa.130.19.i = phi i64 [ %2438, %2443 ], [ %2438, %2448 ], [ %.sroa.130.21.i, %._crit_edge.i398.i ]
  %.sroa.0618.19.i = phi ptr [ %2441, %2443 ], [ %2441, %2448 ], [ %.sroa.0618.21.i, %._crit_edge.i398.i ]
  %.pre-phi1228.i = add i64 %.sroa.42.35.pn.i, %2564
  %2458 = urem i64 %.pre-phi1228.i, %.sroa.130.19.i
  %2459 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.19.i, i64 %2458
  store double %.sroa.0.0.copyload.i.i.i, ptr %2459, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i400.i = getelementptr inbounds nuw i8, ptr %2459, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i400.i, align 8, !tbaa !70
  %2460 = add i64 %.sroa.90.41058.i, 2
  %2461 = icmp eq i64 %2460, %.sroa.130.19.i
  br i1 %2461, label %2462, label %straight_path.exit.i

2462:                                             ; preds = %points_append.exit.i399.i
  %2463 = shl i64 %.sroa.130.19.i, 1
  %mul.ov.i.i26.i.i = icmp ugt i64 %2463, 1152921504606846975
  br i1 %mul.ov.i.i26.i.i, label %2479, label %2464

2464:                                             ; preds = %2462
  %2465 = shl i64 %.sroa.130.19.i, 5
  %2466 = call ptr @realloc(ptr noundef nonnull %.sroa.0618.19.i, i64 noundef %2465) #26
  %2467 = icmp eq ptr %2466, null
  br i1 %2467, label %2479, label %2468

2468:                                             ; preds = %2464
  %2469 = getelementptr inbounds nuw %struct.pointf_s, ptr %2466, i64 %.sroa.130.19.i
  %2470 = shl i64 %.sroa.130.19.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2469, i8 0, i64 %2470, i1 false)
  %2471 = add i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2472 = icmp ugt i64 %2471, %.sroa.130.19.i
  br i1 %2472, label %2473, label %straight_path.exit.i

2473:                                             ; preds = %2468
  %2474 = sub i64 %.sroa.130.19.i, %.sroa.42.35.pn.i
  %2475 = sub i64 %2463, %2474
  %2476 = getelementptr inbounds nuw %struct.pointf_s, ptr %2466, i64 %2475
  %2477 = getelementptr inbounds nuw %struct.pointf_s, ptr %2466, i64 %.sroa.42.35.pn.i
  %2478 = shl i64 %2474, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2476, ptr nonnull align 8 %2477, i64 %2478, i1 false)
  br label %straight_path.exit.i

2479:                                             ; preds = %2464, %2462
  %.2.i.ph.i27.i.i = phi i32 [ 34, %2462 ], [ 12, %2464 ]
  %2480 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2481 = call ptr @strerror(i32 noundef %.2.i.ph.i27.i.i) #22
  %2482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2480, ptr noundef nonnull @.str.42, ptr noundef %2481) #24
  call fastcc void @graphviz_exit() #25
  unreachable

straight_path.exit.i:                             ; preds = %2473, %2468, %points_append.exit.i399.i
  %.sroa.130.20.i = phi i64 [ %.sroa.130.19.i, %points_append.exit.i399.i ], [ %2463, %2473 ], [ %2463, %2468 ]
  %.sroa.42.33.i = phi i64 [ %.sroa.42.35.pn.i, %points_append.exit.i399.i ], [ %2475, %2473 ], [ %.sroa.42.35.pn.i, %2468 ]
  %.sroa.0618.20.i = phi ptr [ %.sroa.0618.19.i, %points_append.exit.i399.i ], [ %2466, %2473 ], [ %2466, %2468 ]
  %2483 = add i64 %.sroa.42.33.i, %2460
  %2484 = urem i64 %2483, %.sroa.130.20.i
  %2485 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.20.i, i64 %2484
  store double %.sroa.0.0.copyload.i.i.i, ptr %2485, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %2485, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8, !tbaa !70
  %2486 = add i64 %.sroa.90.41058.i, 3
  call fastcc void @recover_slack(ptr noundef nonnull %.1287.ph1075.i, ptr noundef nonnull %46)
  %2487 = load i32, ptr %.013.lcssa.i.i, align 8
  %2488 = and i32 %2487, 3
  %2489 = icmp eq i32 %2488, 3
  %.idx357.i = select i1 %2489, i64 0, i64 64
  %2490 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %.idx357.i
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 56
  %2492 = load ptr, ptr %2491, align 8, !tbaa !107
  %2493 = icmp eq i32 %2488, 2
  %.idx358.i = select i1 %2493, i64 0, i64 -64
  %2494 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx358.i
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 56
  %2496 = load ptr, ptr %2495, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2497 = getelementptr inbounds nuw i8, ptr %2492, i64 16
  %2498 = load ptr, ptr %2497, align 8, !tbaa !16
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 256
  %2500 = load ptr, ptr %2499, align 8, !tbaa !219
  %2501 = load ptr, ptr %2500, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %2498, ptr noundef %2501, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2502 = load ptr, ptr %2497, align 8, !tbaa !16
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 216
  %2504 = load i8, ptr %2503, align 8, !tbaa !62
  %2505 = icmp eq i8 %2504, 1
  br i1 %2505, label %2506, label %spline_merge.exit404.i

2506:                                             ; preds = %straight_path.exit.i
  %2507 = getelementptr inbounds nuw i8, ptr %2502, i64 264
  %2508 = load i64, ptr %2507, align 8, !tbaa !72
  %2509 = icmp ugt i64 %2508, 1
  br i1 %2509, label %spline_merge.exit404.i, label %2510

2510:                                             ; preds = %2506
  %2511 = getelementptr inbounds nuw i8, ptr %2502, i64 280
  %2512 = load i64, ptr %2511, align 8, !tbaa !206
  %2513 = icmp ugt i64 %2512, 1
  br label %spline_merge.exit404.i

spline_merge.exit404.i:                           ; preds = %2510, %2506, %straight_path.exit.i
  %2514 = phi i1 [ false, %straight_path.exit.i ], [ true, %2506 ], [ %2513, %2510 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2514) #22
  %2515 = load i32, ptr %556, align 4, !tbaa !188
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr %struct.boxf, ptr %555, i64 %2516
  %2518 = getelementptr i8, ptr %2517, i64 -32
  %2519 = load ptr, ptr %2497, align 8, !tbaa !16
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 40
  %2521 = load double, ptr %2520, align 8, !tbaa !81
  %2522 = load ptr, ptr %48, align 8, !tbaa !16
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 264
  %2524 = load ptr, ptr %2523, align 8, !tbaa !94
  %2525 = getelementptr inbounds nuw i8, ptr %2519, i64 360
  %2526 = load i32, ptr %2525, align 8, !tbaa !112
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds %struct.rank_t, ptr %2524, i64 %2527, i32 4
  %2529 = load double, ptr %2528, align 8, !tbaa !184
  %2530 = fsub double %2521, %2529
  %.sroa.0874.0.copyload.i = load double, ptr %2518, align 8
  %.sroa.4875.0..sroa_idx.i = getelementptr i8, ptr %2517, i64 -24
  %.sroa.4875.0.copyload.i = load double, ptr %.sroa.4875.0..sroa_idx.i, align 8
  %.sroa.5876.0..sroa_idx.i = getelementptr i8, ptr %2517, i64 -16
  %.sroa.5876.0.copyload.i = load double, ptr %.sroa.5876.0..sroa_idx.i, align 8
  %2531 = fcmp olt double %.sroa.0874.0.copyload.i, %.sroa.5876.0.copyload.i
  %2532 = fcmp olt double %2530, %.sroa.4875.0.copyload.i
  %or.cond952.i = select i1 %2531, i1 %2532, i1 false
  br i1 %or.cond952.i, label %2568, label %.outer.i

.lr.ph1062.i:                                     ; preds = %points_append.exit.i, %.lr.ph1062.preheader.i
  %.03031061.i = phi i64 [ %2565, %points_append.exit.i ], [ 0, %.lr.ph1062.preheader.i ]
  %.sroa.0618.41060.i = phi ptr [ %.sroa.0618.21.i, %points_append.exit.i ], [ %.sroa.0618.2.ph1070.i, %.lr.ph1062.preheader.i ]
  %.sroa.42.41059.i = phi i64 [ %.sroa.42.35.i, %points_append.exit.i ], [ %.sroa.42.2.ph1069.i, %.lr.ph1062.preheader.i ]
  %.sroa.90.41058.i = phi i64 [ %2564, %points_append.exit.i ], [ %.sroa.90.2.ph1068.i, %.lr.ph1062.preheader.i ]
  %.sroa.130.41057.i = phi i64 [ %.sroa.130.21.i, %points_append.exit.i ], [ %.sroa.130.2.ph1067.i, %.lr.ph1062.preheader.i ]
  %2533 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03071276.i, i64 %.03031061.i
  %2534 = load double, ptr %2533, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2536 = load double, ptr %2535, align 8
  %2537 = icmp eq i64 %.sroa.90.41058.i, %.sroa.130.41057.i
  br i1 %2537, label %2538, label %points_append.exit.i

2538:                                             ; preds = %.lr.ph1062.i
  %2539 = icmp eq i64 %.sroa.90.41058.i, 0
  %2540 = shl i64 %.sroa.90.41058.i, 1
  %spec.select.i.i413.i = select i1 %2539, i64 1, i64 %2540
  %mul.ov.i.i414.i = icmp ugt i64 %spec.select.i.i413.i, 1152921504606846975
  br i1 %mul.ov.i.i414.i, label %2557, label %2541

2541:                                             ; preds = %2538
  %2542 = shl nuw i64 %spec.select.i.i413.i, 4
  %2543 = call ptr @realloc(ptr noundef %.sroa.0618.41060.i, i64 noundef %2542) #26
  %2544 = icmp eq ptr %2543, null
  br i1 %2544, label %2557, label %2545

2545:                                             ; preds = %2541
  %2546 = getelementptr inbounds nuw %struct.pointf_s, ptr %2543, i64 %.sroa.90.41058.i
  %2547 = sub i64 %spec.select.i.i413.i, %.sroa.90.41058.i
  %2548 = shl i64 %2547, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2546, i8 0, i64 %2548, i1 false)
  %2549 = add i64 %.sroa.90.41058.i, %.sroa.42.41059.i
  %2550 = icmp ugt i64 %2549, %.sroa.90.41058.i
  br i1 %2550, label %2551, label %points_append.exit.i

2551:                                             ; preds = %2545
  %2552 = sub i64 %.sroa.90.41058.i, %.sroa.42.41059.i
  %2553 = sub i64 %spec.select.i.i413.i, %2552
  %2554 = getelementptr inbounds nuw %struct.pointf_s, ptr %2543, i64 %2553
  %2555 = getelementptr inbounds nuw %struct.pointf_s, ptr %2543, i64 %.sroa.42.41059.i
  %2556 = shl i64 %2552, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2554, ptr nonnull align 8 %2555, i64 %2556, i1 false)
  br label %points_append.exit.i

2557:                                             ; preds = %2541, %2538
  %.2.i.ph.i415.i = phi i32 [ 34, %2538 ], [ 12, %2541 ]
  %2558 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2559 = call ptr @strerror(i32 noundef %.2.i.ph.i415.i) #22
  %2560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2558, ptr noundef nonnull @.str.42, ptr noundef %2559) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i:                             ; preds = %2551, %2545, %.lr.ph1062.i
  %.sroa.130.21.i = phi i64 [ %.sroa.130.41057.i, %.lr.ph1062.i ], [ %spec.select.i.i413.i, %2551 ], [ %spec.select.i.i413.i, %2545 ]
  %.sroa.42.35.i = phi i64 [ %.sroa.42.41059.i, %.lr.ph1062.i ], [ %2553, %2551 ], [ %.sroa.42.41059.i, %2545 ]
  %.sroa.0618.21.i = phi ptr [ %.sroa.0618.41060.i, %.lr.ph1062.i ], [ %2543, %2551 ], [ %2543, %2545 ]
  %2561 = add i64 %.sroa.42.35.i, %.sroa.90.41058.i
  %2562 = urem i64 %2561, %.sroa.130.21.i
  %2563 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.21.i, i64 %2562
  store double %2534, ptr %2563, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i412.i = getelementptr inbounds nuw i8, ptr %2563, i64 8
  store double %2536, ptr %.sroa.2.0..sroa_idx.i.i412.i, align 8, !tbaa !70
  %2564 = add i64 %.sroa.90.41058.i, 1
  %2565 = add nuw i64 %.03031061.i, 1
  %2566 = load i64, ptr %33, align 8, !tbaa !133
  %2567 = icmp ult i64 %2565, %2566
  br i1 %2567, label %.lr.ph1062.i, label %._crit_edge.i, !llvm.loop !220

2568:                                             ; preds = %spline_merge.exit404.i
  %2569 = add nsw i32 %2515, 1
  store i32 %2569, ptr %556, align 4, !tbaa !188
  store double %.sroa.0874.0.copyload.i, ptr %2517, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx788.i = getelementptr inbounds nuw i8, ptr %2517, i64 8
  store double %2530, ptr %.sroa.18.0..sroa_idx788.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx805.i = getelementptr inbounds nuw i8, ptr %2517, i64 16
  store double %.sroa.5876.0.copyload.i, ptr %.sroa.28.0..sroa_idx805.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx822.i = getelementptr inbounds nuw i8, ptr %2517, i64 24
  store double %.sroa.4875.0.copyload.i, ptr %.sroa.36.0..sroa_idx822.i, align 8, !tbaa !70
  br label %.outer.i

.outer.i:                                         ; preds = %2568, %spline_merge.exit404.i
  store double 0xBFF921FB54442D18, ptr %563, align 8, !tbaa !221
  store i8 1, ptr %564, align 1, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2570 = getelementptr inbounds nuw i8, ptr %2496, i64 16
  %2571 = load ptr, ptr %2570, align 8, !tbaa !16
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 216
  %2573 = load i8, ptr %2572, align 8, !tbaa !62
  %2574 = icmp eq i8 %2573, 1
  br i1 %2574, label %.lr.ph.i485, label %.critedge.i480, !llvm.loop !215

.critedge.loopexit.i:                             ; preds = %boxes_append.exit390.i, %2180
  %.1287.lcssa.ph.i = phi ptr [ %.12871031.i, %2180 ], [ %2346, %boxes_append.exit390.i ]
  %.0.lcssa.ph.i = phi ptr [ %.01032.i, %2180 ], [ %2352, %boxes_append.exit390.i ]
  %.lcssa.ph.i = phi ptr [ %2181, %2180 ], [ %2357, %boxes_append.exit390.i ]
  %.phi.trans.insert1222.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i, i64 16
  %.pre1223.i = load ptr, ptr %.phi.trans.insert1222.i, align 8, !tbaa !16
  %.phi.trans.insert1224.i = getelementptr inbounds nuw i8, ptr %.pre1223.i, i64 360
  %.pre1225.i = load i32, ptr %.phi.trans.insert1224.i, align 8, !tbaa !112
  %.pre1226.i = sext i32 %.pre1225.i to i64
  br label %.critedge.i480

.critedge.i480:                                   ; preds = %.outer.i, %.critedge.loopexit.i, %2173
  %.pre-phi.i = phi i64 [ %.pre1226.i, %.critedge.loopexit.i ], [ %2165, %2173 ], [ %2527, %.outer.i ]
  %2575 = phi i32 [ %.pre1225.i, %.critedge.loopexit.i ], [ %2164, %2173 ], [ %2526, %.outer.i ]
  %.sroa.130.2.ph.lcssa.i = phi i64 [ %.sroa.130.2.ph1067.i, %.critedge.loopexit.i ], [ 0, %2173 ], [ %.sroa.130.20.i, %.outer.i ]
  %.sroa.90.2.ph.lcssa.i = phi i64 [ %.sroa.90.2.ph1068.i, %.critedge.loopexit.i ], [ 0, %2173 ], [ %2486, %.outer.i ]
  %.sroa.42.2.ph.lcssa.i = phi i64 [ %.sroa.42.2.ph1069.i, %.critedge.loopexit.i ], [ 0, %2173 ], [ %.sroa.42.33.i, %.outer.i ]
  %.sroa.0618.2.ph.lcssa.i = phi ptr [ %.sroa.0618.2.ph1070.i, %.critedge.loopexit.i ], [ null, %2173 ], [ %.sroa.0618.20.i, %.outer.i ]
  %.0291.ph.lcssa.i = phi ptr [ %.1287.ph1075.i, %.critedge.loopexit.i ], [ %.0286.i, %2173 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.1287.lcssa.i = phi ptr [ %.1287.lcssa.ph.i, %.critedge.loopexit.i ], [ %.0286.i, %2173 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.lcssa.i = phi ptr [ %.lcssa.ph.i, %.critedge.loopexit.i ], [ %2174, %2173 ], [ %2570, %.outer.i ]
  %2576 = getelementptr inbounds %struct.boxf, ptr %486, i64 %.pre-phi.i
  %.sroa.0502.0.copyload.i = load double, ptr %2576, align 8, !tbaa !70
  %.sroa.5505.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %.sroa.5505.0.copyload.i = load double, ptr %.sroa.5505.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2576, i64 16
  %.sroa.6510.0.copyload.i = load double, ptr %.sroa.6510.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %2576, i64 24
  %.sroa.8.0.copyload.i482 = load double, ptr %.sroa.8.0..sroa_idx.i481, align 8, !tbaa !70
  %2577 = fcmp oeq double %.sroa.0502.0.copyload.i, %.sroa.6510.0.copyload.i
  br i1 %2577, label %2578, label %rank_box.exit416.i

2578:                                             ; preds = %.critedge.i480
  %2579 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !223
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 264
  %2581 = load ptr, ptr %2580, align 8, !tbaa !94, !noalias !223
  %2582 = getelementptr inbounds %struct.rank_t, ptr %2581, i64 %.pre-phi.i, i32 1
  %2583 = load ptr, ptr %2582, align 8, !tbaa !98, !noalias !223
  %2584 = load ptr, ptr %2583, align 8, !tbaa !61, !noalias !223
  %2585 = add nsw i32 %2575, 1
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds %struct.rank_t, ptr %2581, i64 %2586, i32 1
  %2588 = load ptr, ptr %2587, align 8, !tbaa !98, !noalias !223
  %2589 = load ptr, ptr %2588, align 8, !tbaa !61, !noalias !223
  %2590 = getelementptr inbounds nuw i8, ptr %2589, i64 16
  %2591 = load ptr, ptr %2590, align 8, !tbaa !16, !noalias !223
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 40
  %2593 = load double, ptr %2592, align 8, !tbaa !81, !noalias !223
  %2594 = getelementptr inbounds %struct.rank_t, ptr %2581, i64 %2586, i32 5
  %2595 = load double, ptr %2594, align 8, !tbaa !185, !noalias !223
  %2596 = fadd double %2593, %2595
  %2597 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2598 = load ptr, ptr %2597, align 8, !tbaa !16, !noalias !223
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 40
  %2600 = load double, ptr %2599, align 8, !tbaa !81, !noalias !223
  %2601 = getelementptr inbounds %struct.rank_t, ptr %2581, i64 %.pre-phi.i, i32 4
  %2602 = load double, ptr %2601, align 8, !tbaa !184, !noalias !223
  %2603 = fsub double %2600, %2602
  store double %.lcssa733, ptr %2576, align 8, !tbaa !70
  store double %2596, ptr %.sroa.5505.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa737, ptr %.sroa.6510.0..sroa_idx.i, align 8, !tbaa !70
  store double %2603, ptr %.sroa.8.0..sroa_idx.i481, align 8, !tbaa !70
  br label %rank_box.exit416.i

rank_box.exit416.i:                               ; preds = %2578, %.critedge.i480
  %.sroa.8.0.i = phi double [ %2603, %2578 ], [ %.sroa.8.0.copyload.i482, %.critedge.i480 ]
  %.sroa.6510.0.i = phi double [ %.lcssa737, %2578 ], [ %.sroa.6510.0.copyload.i, %.critedge.i480 ]
  %.sroa.5505.0.i = phi double [ %2596, %2578 ], [ %.sroa.5505.0.copyload.i, %.critedge.i480 ]
  %.sroa.0502.0.i = phi double [ %.lcssa733, %2578 ], [ %.sroa.0502.0.copyload.i, %.critedge.i480 ]
  %2604 = load i64, ptr %557, align 8, !tbaa !210
  %2605 = load i64, ptr %558, align 8, !tbaa !212
  %2606 = icmp eq i64 %2604, %2605
  br i1 %2606, label %2607, label %._crit_edge.i.i417.i

._crit_edge.i.i417.i:                             ; preds = %rank_box.exit416.i
  %.pre.i.i419.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre45.i.i420.i = load ptr, ptr %29, align 8, !tbaa !214
  br label %boxes_append.exit424.i

2607:                                             ; preds = %rank_box.exit416.i
  %2608 = icmp eq i64 %2604, 0
  %2609 = shl i64 %2604, 1
  %spec.select.i.i421.i = select i1 %2608, i64 1, i64 %2609
  %mul.ov.i.i422.i = icmp ugt i64 %spec.select.i.i421.i, 576460752303423487
  br i1 %mul.ov.i.i422.i, label %2630, label %2610

2610:                                             ; preds = %2607
  %2611 = load ptr, ptr %29, align 8, !tbaa !214
  %2612 = shl nuw i64 %spec.select.i.i421.i, 5
  %2613 = call ptr @realloc(ptr noundef %2611, i64 noundef %2612) #26
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %2630, label %2615

2615:                                             ; preds = %2610
  %2616 = getelementptr inbounds nuw %struct.boxf, ptr %2613, i64 %2604
  %2617 = sub i64 %spec.select.i.i421.i, %2604
  %2618 = shl i64 %2617, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2616, i8 0, i64 %2618, i1 false)
  %2619 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2620 = add i64 %2619, %2604
  %2621 = icmp ugt i64 %2620, %2604
  br i1 %2621, label %2622, label %2628

2622:                                             ; preds = %2615
  %2623 = sub i64 %2604, %2619
  %2624 = sub i64 %spec.select.i.i421.i, %2623
  %2625 = getelementptr inbounds nuw %struct.boxf, ptr %2613, i64 %2624
  %2626 = getelementptr inbounds nuw %struct.boxf, ptr %2613, i64 %2619
  %2627 = shl i64 %2623, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2625, ptr nonnull align 8 %2626, i64 %2627, i1 false)
  store i64 %2624, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2628

2628:                                             ; preds = %2622, %2615
  %2629 = phi i64 [ %2619, %2615 ], [ %2624, %2622 ]
  store ptr %2613, ptr %29, align 8, !tbaa !214
  store i64 %spec.select.i.i421.i, ptr %558, align 8, !tbaa !212
  br label %boxes_append.exit424.i

2630:                                             ; preds = %2610, %2607
  %.2.i.ph.i423.i = phi i32 [ 34, %2607 ], [ 12, %2610 ]
  %2631 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2632 = call ptr @strerror(i32 noundef %.2.i.ph.i423.i) #22
  %2633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2631, ptr noundef nonnull @.str.42, ptr noundef %2632) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit424.i:                           ; preds = %2628, %._crit_edge.i.i417.i
  %2634 = phi ptr [ %.pre45.i.i420.i, %._crit_edge.i.i417.i ], [ %2613, %2628 ]
  %2635 = phi i64 [ %2605, %._crit_edge.i.i417.i ], [ %spec.select.i.i421.i, %2628 ]
  %2636 = phi i64 [ %.pre.i.i419.i, %._crit_edge.i.i417.i ], [ %2629, %2628 ]
  %2637 = add i64 %2636, %2604
  %2638 = urem i64 %2637, %2635
  %2639 = getelementptr inbounds nuw %struct.boxf, ptr %2634, i64 %2638
  store double %.sroa.0502.0.i, ptr %2639, align 8
  %.sroa.4879.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2639, i64 8
  store double %.sroa.5505.0.i, ptr %.sroa.4879.0..sroa_idx.i, align 8
  %.sroa.5880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2639, i64 16
  store double %.sroa.6510.0.i, ptr %.sroa.5880.0..sroa_idx.i, align 8
  %.sroa.6881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2639, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6881.0..sroa_idx.i, align 8
  %2640 = add i64 %2604, 1
  store i64 %2640, ptr %557, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.val369.i = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef readonly %0, ptr noundef nonnull readonly %47, ptr %.val369.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.sroa.0773.0.copyload780.i = load double, ptr %28, align 8, !tbaa !70
  %.sroa.28.0.copyload808.i = load double, ptr %.sroa.28.0..sroa_idx807.i, align 8, !tbaa !70
  %2641 = select i1 %1901, ptr %25, ptr %.1287.lcssa.i
  %2642 = load i32, ptr %.1287.lcssa.i, align 8
  %2643 = and i32 %2642, 3
  %2644 = icmp eq i32 %2643, 2
  %.1287.sroa.gep324.i = getelementptr inbounds nuw i8, ptr %.1287.lcssa.i, i64 56
  %.sroa.gep325.i = getelementptr inbounds i8, ptr %.1287.lcssa.i, i64 -8
  %.sroa.sel326.i = select i1 %2644, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  %2645 = load ptr, ptr %.sroa.sel326.i, align 8, !tbaa !107
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %2647 = load ptr, ptr %2646, align 8, !tbaa !16
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 216
  %2649 = load i8, ptr %2648, align 8, !tbaa !62
  %2650 = icmp eq i8 %2649, 1
  br i1 %2650, label %2651, label %spline_merge.exit425.i

2651:                                             ; preds = %boxes_append.exit424.i
  %2652 = getelementptr inbounds nuw i8, ptr %2647, i64 264
  %2653 = load i64, ptr %2652, align 8, !tbaa !72
  %2654 = icmp ugt i64 %2653, 1
  br i1 %2654, label %spline_merge.exit425.i, label %2655

2655:                                             ; preds = %2651
  %2656 = getelementptr inbounds nuw i8, ptr %2647, i64 280
  %2657 = load i64, ptr %2656, align 8, !tbaa !206
  %2658 = icmp ugt i64 %2657, 1
  br label %spline_merge.exit425.i

spline_merge.exit425.i:                           ; preds = %2655, %2651, %boxes_append.exit424.i
  %2659 = phi i1 [ false, %boxes_append.exit424.i ], [ true, %2651 ], [ %2658, %2655 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %2641, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2659) #22
  %2660 = load i32, ptr %560, align 4, !tbaa !188
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr %struct.boxf, ptr %559, i64 %2661
  %2663 = getelementptr i8, ptr %2662, i64 -8
  %2664 = load double, ptr %2663, align 8, !tbaa !189
  %2665 = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 40
  %2667 = load double, ptr %2666, align 8, !tbaa !81
  %2668 = load ptr, ptr %48, align 8, !tbaa !16
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 264
  %2670 = load ptr, ptr %2669, align 8, !tbaa !94
  %2671 = getelementptr inbounds nuw i8, ptr %2665, i64 360
  %2672 = load i32, ptr %2671, align 8, !tbaa !112
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds %struct.rank_t, ptr %2670, i64 %2673, i32 5
  %2675 = load double, ptr %2674, align 8, !tbaa !185
  %2676 = fadd double %2667, %2675
  %2677 = fcmp olt double %.sroa.0773.0.copyload780.i, %.sroa.28.0.copyload808.i
  %2678 = fcmp olt double %2664, %2676
  %or.cond953.i = select i1 %2677, i1 %2678, i1 false
  br i1 %or.cond953.i, label %2679, label %2681

2679:                                             ; preds = %spline_merge.exit425.i
  %2680 = add nsw i32 %2660, 1
  store i32 %2680, ptr %560, align 4, !tbaa !188
  store double %.sroa.0773.0.copyload780.i, ptr %2662, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx792.i = getelementptr inbounds nuw i8, ptr %2662, i64 8
  store double %2664, ptr %.sroa.18.0..sroa_idx792.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx809.i = getelementptr inbounds nuw i8, ptr %2662, i64 16
  store double %.sroa.28.0.copyload808.i, ptr %.sroa.28.0..sroa_idx809.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx826.i = getelementptr inbounds nuw i8, ptr %2662, i64 24
  store double %2676, ptr %.sroa.36.0..sroa_idx826.i, align 8, !tbaa !70
  br label %2681

2681:                                             ; preds = %2679, %spline_merge.exit425.i
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2682 = load ptr, ptr %29, align 8, !tbaa !214
  call void @free(ptr noundef %2682) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8, !tbaa !133
  br i1 %554, label %.thread918.i, label %2684

.thread918.i:                                     ; preds = %2681
  %2683 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %36) #22
  %.pr922.i = load i64, ptr %36, align 8, !tbaa !133
  br label %2693

2684:                                             ; preds = %2681
  %2685 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %36) #22
  %2686 = load i64, ptr %36, align 8
  %2687 = icmp ugt i64 %2686, 4
  %or.cond6.i = select i1 %487, i1 %2687, i1 false
  br i1 %or.cond6.i, label %.thread1277.i, label %2693

.thread1277.i:                                    ; preds = %2684
  %2688 = getelementptr inbounds nuw i8, ptr %2685, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2688, ptr noundef nonnull align 8 dereferenceable(16) %2685, i64 16, i1 false), !tbaa.struct !69
  %2689 = getelementptr inbounds nuw i8, ptr %2685, i64 48
  %2690 = getelementptr inbounds nuw i8, ptr %2685, i64 32
  %2691 = getelementptr %struct.pointf_s, ptr %2685, i64 %2686
  %2692 = getelementptr i8, ptr %2691, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2690, ptr noundef nonnull align 8 dereferenceable(16) %2692, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2689, ptr noundef nonnull align 8 dereferenceable(16) %2692, i64 16, i1 false)
  store i64 4, ptr %36, align 8, !tbaa !133
  br label %.lr.ph1090.preheader.i

2693:                                             ; preds = %2684, %.thread918.i
  %2694 = phi i64 [ %.pr922.i, %.thread918.i ], [ %2686, %2684 ]
  %.0302921.i = phi ptr [ %2683, %.thread918.i ], [ %2685, %2684 ]
  %.not954.i = icmp eq i64 %2694, 0
  br i1 %.not954.i, label %.thread923.i, label %.lr.ph1090.preheader.i

.lr.ph1090.preheader.i:                           ; preds = %2693, %.thread1277.i
  %.03029211280.i = phi ptr [ %2685, %.thread1277.i ], [ %.0302921.i, %2693 ]
  br label %.lr.ph1090.i

.thread923.i:                                     ; preds = %2693
  call void @free(ptr noundef %.0302921.i) #22
  call void @free(ptr noundef %.sroa.0618.2.ph.lcssa.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %make_regular_edge.exit

._crit_edge1091.i:                                ; preds = %points_append.exit437.i
  call void @free(ptr noundef nonnull %.03029211280.i) #22
  call fastcc void @recover_slack(ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %46)
  br i1 %1901, label %2730, label %2734

.lr.ph1090.i:                                     ; preds = %points_append.exit437.i, %.lr.ph1090.preheader.i
  %.03011089.i = phi i64 [ %2727, %points_append.exit437.i ], [ 0, %.lr.ph1090.preheader.i ]
  %.sroa.0618.61088.i = phi ptr [ %.sroa.0618.22.i, %points_append.exit437.i ], [ %.sroa.0618.2.ph.lcssa.i, %.lr.ph1090.preheader.i ]
  %.sroa.42.61087.i = phi i64 [ %.sroa.42.37.i, %points_append.exit437.i ], [ %.sroa.42.2.ph.lcssa.i, %.lr.ph1090.preheader.i ]
  %.sroa.90.61086.i = phi i64 [ %2726, %points_append.exit437.i ], [ %.sroa.90.2.ph.lcssa.i, %.lr.ph1090.preheader.i ]
  %.sroa.130.61085.i = phi i64 [ %.sroa.130.22.i, %points_append.exit437.i ], [ %.sroa.130.2.ph.lcssa.i, %.lr.ph1090.preheader.i ]
  %2695 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03029211280.i, i64 %.03011089.i
  %2696 = load double, ptr %2695, align 8
  %2697 = getelementptr inbounds nuw i8, ptr %2695, i64 8
  %2698 = load double, ptr %2697, align 8
  %2699 = icmp eq i64 %.sroa.90.61086.i, %.sroa.130.61085.i
  br i1 %2699, label %2700, label %points_append.exit437.i

2700:                                             ; preds = %.lr.ph1090.i
  %2701 = icmp eq i64 %.sroa.90.61086.i, 0
  %2702 = shl i64 %.sroa.90.61086.i, 1
  %spec.select.i.i434.i = select i1 %2701, i64 1, i64 %2702
  %mul.ov.i.i435.i = icmp ugt i64 %spec.select.i.i434.i, 1152921504606846975
  br i1 %mul.ov.i.i435.i, label %2719, label %2703

2703:                                             ; preds = %2700
  %2704 = shl nuw i64 %spec.select.i.i434.i, 4
  %2705 = call ptr @realloc(ptr noundef %.sroa.0618.61088.i, i64 noundef %2704) #26
  %2706 = icmp eq ptr %2705, null
  br i1 %2706, label %2719, label %2707

2707:                                             ; preds = %2703
  %2708 = getelementptr inbounds nuw %struct.pointf_s, ptr %2705, i64 %.sroa.90.61086.i
  %2709 = sub i64 %spec.select.i.i434.i, %.sroa.90.61086.i
  %2710 = shl i64 %2709, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2708, i8 0, i64 %2710, i1 false)
  %2711 = add i64 %.sroa.90.61086.i, %.sroa.42.61087.i
  %2712 = icmp ugt i64 %2711, %.sroa.90.61086.i
  br i1 %2712, label %2713, label %points_append.exit437.i

2713:                                             ; preds = %2707
  %2714 = sub i64 %.sroa.90.61086.i, %.sroa.42.61087.i
  %2715 = sub i64 %spec.select.i.i434.i, %2714
  %2716 = getelementptr inbounds nuw %struct.pointf_s, ptr %2705, i64 %2715
  %2717 = getelementptr inbounds nuw %struct.pointf_s, ptr %2705, i64 %.sroa.42.61087.i
  %2718 = shl i64 %2714, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2716, ptr nonnull align 8 %2717, i64 %2718, i1 false)
  br label %points_append.exit437.i

2719:                                             ; preds = %2703, %2700
  %.2.i.ph.i436.i = phi i32 [ 34, %2700 ], [ 12, %2703 ]
  %2720 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2721 = call ptr @strerror(i32 noundef %.2.i.ph.i436.i) #22
  %2722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2720, ptr noundef nonnull @.str.42, ptr noundef %2721) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit437.i:                          ; preds = %2713, %2707, %.lr.ph1090.i
  %.sroa.130.22.i = phi i64 [ %.sroa.130.61085.i, %.lr.ph1090.i ], [ %spec.select.i.i434.i, %2713 ], [ %spec.select.i.i434.i, %2707 ]
  %.sroa.42.37.i = phi i64 [ %.sroa.42.61087.i, %.lr.ph1090.i ], [ %2715, %2713 ], [ %.sroa.42.61087.i, %2707 ]
  %.sroa.0618.22.i = phi ptr [ %.sroa.0618.61088.i, %.lr.ph1090.i ], [ %2705, %2713 ], [ %2705, %2707 ]
  %2723 = add i64 %.sroa.42.37.i, %.sroa.90.61086.i
  %2724 = urem i64 %2723, %.sroa.130.22.i
  %2725 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.22.i, i64 %2724
  store double %2696, ptr %2725, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i433.i = getelementptr inbounds nuw i8, ptr %2725, i64 8
  store double %2698, ptr %.sroa.2.0..sroa_idx.i.i433.i, align 8, !tbaa !70
  %2726 = add i64 %.sroa.90.61086.i, 1
  %2727 = add nuw i64 %.03011089.i, 1
  %2728 = load i64, ptr %36, align 8, !tbaa !133
  %2729 = icmp ult i64 %2727, %2728
  br i1 %2729, label %.lr.ph1090.i, label %._crit_edge1091.i, !llvm.loop !226

2730:                                             ; preds = %._crit_edge1091.i
  %2731 = load i32, ptr %25, align 8
  %2732 = and i32 %2731, 3
  %2733 = icmp eq i32 %2732, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2733, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  br label %2738

2734:                                             ; preds = %._crit_edge1091.i
  %2735 = load i32, ptr %.1287.lcssa.i, align 8
  %2736 = and i32 %2735, 3
  %2737 = icmp eq i32 %2736, 2
  %.sroa.sel329.i = select i1 %2737, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  br label %2738

2738:                                             ; preds = %2734, %2730
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2730 ], [ %.sroa.sel329.i, %2734 ]
  %2739 = load ptr, ptr %.in.i, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %makeLineEdge.exit.i

makeLineEdge.exit.i:                              ; preds = %2738, %points_append.exit199.i.i, %points_append.exit163.i.i
  %.sroa.130.1.i = phi i64 [ %.sroa.130.22.i, %2738 ], [ 4, %points_append.exit199.i.i ], [ 8, %points_append.exit163.i.i ]
  %.sroa.90.1.i = phi i64 [ %2726, %2738 ], [ 4, %points_append.exit199.i.i ], [ 7, %points_append.exit163.i.i ]
  %.sroa.42.1.i = phi i64 [ %.sroa.42.37.i, %2738 ], [ 0, %points_append.exit199.i.i ], [ 0, %points_append.exit163.i.i ]
  %.sroa.0618.1.i = phi ptr [ %.sroa.0618.22.i, %2738 ], [ %2125, %points_append.exit199.i.i ], [ %2097, %points_append.exit163.i.i ]
  %.0886.i = phi ptr [ %2739, %2738 ], [ %..i.i, %points_append.exit199.i.i ], [ %..i.i, %points_append.exit163.i.i ]
  %2740 = icmp eq i32 %.0324.lcssa1202, 1
  br i1 %2740, label %2741, label %2744

2741:                                             ; preds = %makeLineEdge.exit.i
  %.not12.i438.i = icmp eq i64 %.sroa.42.1.i, 0
  br i1 %.not12.i438.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i

.lr.ph14.split.i.i:                               ; preds = %2741, %._crit_edge.i441.i
  %.sroa.42.38.i = phi i64 [ %2742, %._crit_edge.i441.i ], [ %.sroa.42.1.i, %2741 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0618.1.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i439.i

._crit_edge.i441.i:                               ; preds = %.lr.ph.i439.i
  %2742 = add i64 %.sroa.42.38.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i442.i = icmp eq i64 %2742, 0
  br i1 %.not.i442.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i, !llvm.loop !227

.lr.ph.i439.i:                                    ; preds = %.lr.ph.i439.i, %.lr.ph14.split.i.i
  %.0.in11.i.i = phi i64 [ %.0.i440.i, %.lr.ph.i439.i ], [ %.sroa.130.1.i, %.lr.ph14.split.i.i ]
  %.0.i440.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2743 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.1.i, i64 %.0.i440.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2743, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2743, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not9.i.i = icmp eq i64 %.0.i440.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i441.i, label %.lr.ph.i439.i, !llvm.loop !229

points_sync.exit.i:                               ; preds = %._crit_edge.i441.i, %2741
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0886.i, ptr noundef nonnull %.sroa.0618.1.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %.sroa.0618.1.i) #22
  br label %make_regular_edge.exit

2744:                                             ; preds = %makeLineEdge.exit.i
  %2745 = add i32 %.0324.lcssa1202, -1
  %2746 = uitofp i32 %2745 to double
  %2747 = fmul double %172, %2746
  %2748 = fmul double %2747, 5.000000e-01
  %2749 = icmp ugt i64 %.sroa.90.1.i, 2
  br i1 %2749, label %.lr.ph1098.i, label %.preheader959.i

.preheader959.i:                                  ; preds = %2744
  %.not1132.i = icmp eq i64 %.sroa.90.1.i, 0
  br i1 %.not1132.i, label %points_sync.exit460.i, label %.lr.ph1104.i.preheader

.lr.ph1104.i.preheader:                           ; preds = %.lr.ph1098.i, %.preheader959.i
  br label %.lr.ph1104.i

.lr.ph1098.i:                                     ; preds = %2744, %.lr.ph1098.i
  %2750 = phi i64 [ %2756, %.lr.ph1098.i ], [ 2, %2744 ]
  %.02991096.i = phi i64 [ %2750, %.lr.ph1098.i ], [ 1, %2744 ]
  %2751 = add i64 %.02991096.i, %.sroa.42.1.i
  %2752 = urem i64 %2751, %.sroa.130.1.i
  %2753 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.1.i, i64 %2752
  %2754 = load double, ptr %2753, align 8, !tbaa !149
  %2755 = fsub double %2754, %2748
  store double %2755, ptr %2753, align 8, !tbaa !149
  %2756 = add nuw i64 %2750, 1
  %exitcond.not.i = icmp eq i64 %2756, %.sroa.90.1.i
  br i1 %exitcond.not.i, label %.lr.ph1104.i.preheader, label %.lr.ph1098.i, !llvm.loop !230

._crit_edge1105.i:                                ; preds = %points_append.exit469.i
  %.not12.i443.i = icmp eq i64 %.sroa.23.10.i, 0
  br i1 %.not12.i443.i, label %points_sync.exit460.i, label %.lr.ph14.split.i445.i

.lr.ph14.split.i445.i:                            ; preds = %._crit_edge1105.i, %._crit_edge.i453.i
  %.sroa.23.7.i = phi i64 [ %2757, %._crit_edge.i453.i ], [ %.sroa.23.10.i, %._crit_edge1105.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0549.7.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i447.i

._crit_edge.i453.i:                               ; preds = %.lr.ph.i447.i
  %2757 = add i64 %.sroa.23.7.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i454.i = icmp eq i64 %2757, 0
  br i1 %.not.i454.i, label %points_sync.exit460.i, label %.lr.ph14.split.i445.i, !llvm.loop !227

.lr.ph.i447.i:                                    ; preds = %.lr.ph.i447.i, %.lr.ph14.split.i445.i
  %.0.in11.i448.i = phi i64 [ %.0.i449.i, %.lr.ph.i447.i ], [ %.sroa.52.7.i, %.lr.ph14.split.i445.i ]
  %.0.i449.i = add i64 %.0.in11.i448.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2758 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0549.7.i, i64 %.0.i449.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2758, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2758, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not9.i450.i = icmp eq i64 %.0.i449.i, 0
  br i1 %.not9.i450.i, label %._crit_edge.i453.i, label %.lr.ph.i447.i, !llvm.loop !229

points_sync.exit460.i:                            ; preds = %._crit_edge.i453.i, %._crit_edge1105.i, %.preheader959.i
  %.sroa.0549.4.lcssa1293.i = phi ptr [ %.sroa.0549.7.i, %._crit_edge1105.i ], [ null, %.preheader959.i ], [ %.sroa.0549.7.i, %._crit_edge.i453.i ]
  %.sroa.52.4.lcssa1291.i = phi i64 [ %.sroa.52.7.i, %._crit_edge1105.i ], [ 0, %.preheader959.i ], [ %.sroa.52.7.i, %._crit_edge.i453.i ]
  %.not113212831290.i = phi i1 [ false, %._crit_edge1105.i ], [ true, %.preheader959.i ], [ false, %._crit_edge.i453.i ]
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0886.i, ptr noundef %.sroa.0549.4.lcssa1293.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #22
  %.not1133.i = icmp eq i32 %.0324.lcssa1202, 0
  br i1 %.not1133.i, label %._crit_edge1128.i, label %.lr.ph1127.i

.lr.ph1127.i:                                     ; preds = %points_sync.exit460.i
  %umax.i = call i32 @llvm.umax.i32(i32 %.0324.lcssa1202, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %2790

.lr.ph1104.i:                                     ; preds = %.lr.ph1104.i.preheader, %points_append.exit469.i
  %.02981103.i = phi i64 [ %2789, %points_append.exit469.i ], [ 0, %.lr.ph1104.i.preheader ]
  %.sroa.0549.41102.i = phi ptr [ %.sroa.0549.7.i, %points_append.exit469.i ], [ null, %.lr.ph1104.i.preheader ]
  %.sroa.23.41101.i = phi i64 [ %.sroa.23.10.i, %points_append.exit469.i ], [ 0, %.lr.ph1104.i.preheader ]
  %.sroa.52.41099.i = phi i64 [ %.sroa.52.7.i, %points_append.exit469.i ], [ 0, %.lr.ph1104.i.preheader ]
  %2759 = add i64 %.02981103.i, %.sroa.42.1.i
  %2760 = urem i64 %2759, %.sroa.130.1.i
  %2761 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.1.i, i64 %2760
  %.sroa.0.0.copyload.i.i483 = load double, ptr %2761, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2761, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  %2762 = icmp eq i64 %.02981103.i, %.sroa.52.41099.i
  br i1 %2762, label %2763, label %points_append.exit469.i

2763:                                             ; preds = %.lr.ph1104.i
  %2764 = icmp eq i64 %.02981103.i, 0
  %2765 = shl i64 %.02981103.i, 1
  %spec.select.i.i466.i = select i1 %2764, i64 1, i64 %2765
  %mul.ov.i.i467.i = icmp ugt i64 %spec.select.i.i466.i, 1152921504606846975
  br i1 %mul.ov.i.i467.i, label %2782, label %2766

2766:                                             ; preds = %2763
  %2767 = shl nuw i64 %spec.select.i.i466.i, 4
  %2768 = call ptr @realloc(ptr noundef %.sroa.0549.41102.i, i64 noundef %2767) #26
  %2769 = icmp eq ptr %2768, null
  br i1 %2769, label %2782, label %2770

2770:                                             ; preds = %2766
  %2771 = getelementptr inbounds nuw %struct.pointf_s, ptr %2768, i64 %.02981103.i
  %2772 = sub i64 %spec.select.i.i466.i, %.02981103.i
  %2773 = shl i64 %2772, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2771, i8 0, i64 %2773, i1 false)
  %2774 = add i64 %.sroa.23.41101.i, %.02981103.i
  %2775 = icmp ugt i64 %2774, %.02981103.i
  br i1 %2775, label %2776, label %points_append.exit469.i

2776:                                             ; preds = %2770
  %2777 = sub i64 %.02981103.i, %.sroa.23.41101.i
  %2778 = sub i64 %spec.select.i.i466.i, %2777
  %2779 = getelementptr inbounds nuw %struct.pointf_s, ptr %2768, i64 %2778
  %2780 = getelementptr inbounds nuw %struct.pointf_s, ptr %2768, i64 %.sroa.23.41101.i
  %2781 = shl i64 %2777, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2779, ptr nonnull align 8 %2780, i64 %2781, i1 false)
  br label %points_append.exit469.i

2782:                                             ; preds = %2766, %2763
  %.2.i.ph.i468.i = phi i32 [ 34, %2763 ], [ 12, %2766 ]
  %2783 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2784 = call ptr @strerror(i32 noundef %.2.i.ph.i468.i) #22
  %2785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2783, ptr noundef nonnull @.str.42, ptr noundef %2784) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit469.i:                          ; preds = %2776, %2770, %.lr.ph1104.i
  %.sroa.52.7.i = phi i64 [ %.sroa.52.41099.i, %.lr.ph1104.i ], [ %spec.select.i.i466.i, %2776 ], [ %spec.select.i.i466.i, %2770 ]
  %.sroa.23.10.i = phi i64 [ %.sroa.23.41101.i, %.lr.ph1104.i ], [ %2778, %2776 ], [ %.sroa.23.41101.i, %2770 ]
  %.sroa.0549.7.i = phi ptr [ %.sroa.0549.41102.i, %.lr.ph1104.i ], [ %2768, %2776 ], [ %2768, %2770 ]
  %2786 = add i64 %.sroa.23.10.i, %.02981103.i
  %2787 = urem i64 %2786, %.sroa.52.7.i
  %2788 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0549.7.i, i64 %2787
  store double %.sroa.0.0.copyload.i.i483, ptr %2788, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i465.i = getelementptr inbounds nuw i8, ptr %2788, i64 8
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i465.i, align 8, !tbaa !70
  %2789 = add nuw i64 %.02981103.i, 1
  %exitcond1200.not.i = icmp eq i64 %2789, %.sroa.90.1.i
  br i1 %exitcond1200.not.i, label %._crit_edge1105.i, label %.lr.ph1104.i, !llvm.loop !231

._crit_edge1128.i:                                ; preds = %points_sync.exit487.i, %points_sync.exit460.i
  %.sroa.0549.5.lcssa.i = phi ptr [ %.sroa.0549.4.lcssa1293.i, %points_sync.exit460.i ], [ %.sroa.0549.6.lcssa1301.i, %points_sync.exit487.i ]
  call void @free(ptr noundef %.sroa.0618.1.i) #22
  call void @free(ptr noundef %.sroa.0549.5.lcssa.i) #22
  br label %make_regular_edge.exit

2790:                                             ; preds = %points_sync.exit487.i, %.lr.ph1127.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph1127.i ], [ %indvars.iv.next.i, %points_sync.exit487.i ]
  %.sroa.0549.51125.i = phi ptr [ %.sroa.0549.4.lcssa1293.i, %.lr.ph1127.i ], [ %.sroa.0549.6.lcssa1301.i, %points_sync.exit487.i ]
  %.sroa.52.51124.i = phi i64 [ %.sroa.52.4.lcssa1291.i, %.lr.ph1127.i ], [ %.sroa.52.6.lcssa1299.i, %points_sync.exit487.i ]
  %2791 = trunc nuw i64 %indvars.iv.i to i32
  %2792 = add i32 %.0332862, %2791
  %2793 = zext i32 %2792 to i64
  %2794 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %2793
  %2795 = load ptr, ptr %2794, align 8, !tbaa !74
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 16
  %2797 = load ptr, ptr %2796, align 8, !tbaa !16
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 220
  %2799 = load i32, ptr %2798, align 4, !tbaa !104
  %2800 = and i32 %2799, 32
  %.not361.i = icmp eq i32 %2800, 0
  br i1 %.not361.i, label %2827, label %2801

2801:                                             ; preds = %2790
  %2802 = load ptr, ptr %541, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2802, ptr noundef nonnull align 8 dereferenceable(240) %2797, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %2795, i64 64, i1 false), !tbaa.struct !136
  store ptr %2802, ptr %541, align 8, !tbaa !123
  %2803 = load i32, ptr %2795, align 8
  %2804 = and i32 %2803, 3
  %2805 = icmp eq i32 %2804, 2
  %.idx362.i = select i1 %2805, i64 0, i64 -64
  %2806 = getelementptr inbounds i8, ptr %2795, i64 %.idx362.i
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 56
  %2808 = load ptr, ptr %2807, align 8, !tbaa !107
  %2809 = load i32, ptr %26, align 8
  %2810 = and i32 %2809, 3
  %2811 = icmp eq i32 %2810, 3
  %.sroa.sel341.i = select i1 %2811, ptr %.sroa.gep339.i, ptr %.sroa.gep340.i
  store ptr %2808, ptr %.sroa.sel341.i, align 8, !tbaa !107
  %2812 = load i32, ptr %2795, align 8
  %2813 = and i32 %2812, 3
  %2814 = icmp eq i32 %2813, 3
  %.idx363.i = select i1 %2814, i64 0, i64 64
  %2815 = getelementptr inbounds nuw i8, ptr %2795, i64 %.idx363.i
  %2816 = getelementptr inbounds nuw i8, ptr %2815, i64 56
  %2817 = load ptr, ptr %2816, align 8, !tbaa !107
  %2818 = icmp eq i32 %2810, 2
  %.sroa.sel338.i = select i1 %2818, ptr %.sroa.gep339.i, ptr %.sroa.gep337.i
  store ptr %2817, ptr %.sroa.sel338.i, align 8, !tbaa !107
  %2819 = getelementptr inbounds nuw i8, ptr %2802, i64 24
  %2820 = load ptr, ptr %2796, align 8, !tbaa !16
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2819, ptr noundef nonnull align 8 dereferenceable(48) %2821, i64 48, i1 false), !tbaa.struct !138
  %2822 = getelementptr inbounds nuw i8, ptr %2802, i64 72
  %2823 = load ptr, ptr %2796, align 8, !tbaa !16
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2822, ptr noundef nonnull align 8 dereferenceable(48) %2824, i64 48, i1 false), !tbaa.struct !138
  %2825 = getelementptr inbounds nuw i8, ptr %2802, i64 152
  store i8 1, ptr %2825, align 8, !tbaa !75
  %2826 = getelementptr inbounds nuw i8, ptr %2802, i64 160
  store ptr %2795, ptr %2826, align 8, !tbaa !121
  br label %2827

2827:                                             ; preds = %2801, %2790
  %.3.i = phi ptr [ %26, %2801 ], [ %2795, %2790 ]
  br i1 %2749, label %.lr.ph1112.i, label %.preheader.i484

.preheader.i484:                                  ; preds = %.lr.ph1112.i, %2827
  br i1 %.not113212831290.i, label %points_sync.exit487.i, label %.lr.ph1118.i

.lr.ph1112.i:                                     ; preds = %2827, %.lr.ph1112.i
  %2828 = phi i64 [ %2834, %.lr.ph1112.i ], [ 2, %2827 ]
  %.02891110.i = phi i64 [ %2828, %.lr.ph1112.i ], [ 1, %2827 ]
  %2829 = add i64 %.02891110.i, %.sroa.42.1.i
  %2830 = urem i64 %2829, %.sroa.130.1.i
  %2831 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.1.i, i64 %2830
  %2832 = load double, ptr %2831, align 8, !tbaa !149
  %2833 = fadd double %2832, %172
  store double %2833, ptr %2831, align 8, !tbaa !149
  %2834 = add nuw i64 %2828, 1
  %exitcond1201.not.i = icmp eq i64 %2834, %.sroa.90.1.i
  br i1 %exitcond1201.not.i, label %.preheader.i484, label %.lr.ph1112.i, !llvm.loop !232

._crit_edge1119.i:                                ; preds = %points_append.exit501.i
  %.not12.i470.i = icmp eq i64 %.sroa.23.14.i, 0
  br i1 %.not12.i470.i, label %points_sync.exit487.i, label %.lr.ph14.split.i472.i

.lr.ph14.split.i472.i:                            ; preds = %._crit_edge1119.i, %._crit_edge.i480.i
  %.sroa.23.11.i = phi i64 [ %2835, %._crit_edge.i480.i ], [ %.sroa.23.14.i, %._crit_edge1119.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0549.8.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i474.i

._crit_edge.i480.i:                               ; preds = %.lr.ph.i474.i
  %2835 = add i64 %.sroa.23.11.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i481.i = icmp eq i64 %2835, 0
  br i1 %.not.i481.i, label %points_sync.exit487.i, label %.lr.ph14.split.i472.i, !llvm.loop !227

.lr.ph.i474.i:                                    ; preds = %.lr.ph.i474.i, %.lr.ph14.split.i472.i
  %.0.in11.i475.i = phi i64 [ %.0.i476.i, %.lr.ph.i474.i ], [ %.sroa.52.8.i, %.lr.ph14.split.i472.i ]
  %.0.i476.i = add i64 %.0.in11.i475.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2836 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0549.8.i, i64 %.0.i476.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2836, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2836, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not9.i477.i = icmp eq i64 %.0.i476.i, 0
  br i1 %.not9.i477.i, label %._crit_edge.i480.i, label %.lr.ph.i474.i, !llvm.loop !229

points_sync.exit487.i:                            ; preds = %._crit_edge.i480.i, %._crit_edge1119.i, %.preheader.i484
  %.sroa.0549.6.lcssa1301.i = phi ptr [ %.sroa.0549.8.i, %._crit_edge1119.i ], [ %.sroa.0549.51125.i, %.preheader.i484 ], [ %.sroa.0549.8.i, %._crit_edge.i480.i ]
  %.sroa.44.6.lcssa1300.i = phi i64 [ %.sroa.90.1.i, %._crit_edge1119.i ], [ 0, %.preheader.i484 ], [ %.sroa.90.1.i, %._crit_edge.i480.i ]
  %.sroa.52.6.lcssa1299.i = phi i64 [ %.sroa.52.8.i, %._crit_edge1119.i ], [ %.sroa.52.51124.i, %.preheader.i484 ], [ %.sroa.52.8.i, %._crit_edge.i480.i ]
  %2837 = load i32, ptr %.3.i, align 8
  %2838 = and i32 %2837, 3
  %2839 = icmp eq i32 %2838, 2
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2839, i64 56, i64 -8
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.3.i, i64 %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2840 = load ptr, ptr %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.3.i, ptr noundef %2840, ptr noundef %.sroa.0549.6.lcssa1301.i, i64 noundef %.sroa.44.6.lcssa1300.i, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond1204.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond1204.not.i, label %._crit_edge1128.i, label %2790, !llvm.loop !233

.lr.ph1118.i:                                     ; preds = %.preheader.i484, %points_append.exit501.i
  %.02881117.i = phi i64 [ %2871, %points_append.exit501.i ], [ 0, %.preheader.i484 ]
  %.sroa.0549.61116.i = phi ptr [ %.sroa.0549.8.i, %points_append.exit501.i ], [ %.sroa.0549.51125.i, %.preheader.i484 ]
  %.sroa.23.61115.i = phi i64 [ %.sroa.23.14.i, %points_append.exit501.i ], [ 0, %.preheader.i484 ]
  %.sroa.52.61113.i = phi i64 [ %.sroa.52.8.i, %points_append.exit501.i ], [ %.sroa.52.51124.i, %.preheader.i484 ]
  %2841 = add i64 %.02881117.i, %.sroa.42.1.i
  %2842 = urem i64 %2841, %.sroa.130.1.i
  %2843 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0618.1.i, i64 %2842
  %.sroa.0.0.copyload.i488.i = load double, ptr %2843, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i489.i = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %.sroa.2.0.copyload.i490.i = load double, ptr %.sroa.2.0..sroa_idx.i489.i, align 8, !tbaa !70
  %2844 = icmp eq i64 %.02881117.i, %.sroa.52.61113.i
  br i1 %2844, label %2845, label %points_append.exit501.i

2845:                                             ; preds = %.lr.ph1118.i
  %2846 = icmp eq i64 %.02881117.i, 0
  %2847 = shl i64 %.02881117.i, 1
  %spec.select.i.i498.i = select i1 %2846, i64 1, i64 %2847
  %mul.ov.i.i499.i = icmp ugt i64 %spec.select.i.i498.i, 1152921504606846975
  br i1 %mul.ov.i.i499.i, label %2864, label %2848

2848:                                             ; preds = %2845
  %2849 = shl nuw i64 %spec.select.i.i498.i, 4
  %2850 = call ptr @realloc(ptr noundef %.sroa.0549.61116.i, i64 noundef %2849) #26
  %2851 = icmp eq ptr %2850, null
  br i1 %2851, label %2864, label %2852

2852:                                             ; preds = %2848
  %2853 = getelementptr inbounds nuw %struct.pointf_s, ptr %2850, i64 %.02881117.i
  %2854 = sub i64 %spec.select.i.i498.i, %.02881117.i
  %2855 = shl i64 %2854, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2853, i8 0, i64 %2855, i1 false)
  %2856 = add i64 %.sroa.23.61115.i, %.02881117.i
  %2857 = icmp ugt i64 %2856, %.02881117.i
  br i1 %2857, label %2858, label %points_append.exit501.i

2858:                                             ; preds = %2852
  %2859 = sub i64 %.02881117.i, %.sroa.23.61115.i
  %2860 = sub i64 %spec.select.i.i498.i, %2859
  %2861 = getelementptr inbounds nuw %struct.pointf_s, ptr %2850, i64 %2860
  %2862 = getelementptr inbounds nuw %struct.pointf_s, ptr %2850, i64 %.sroa.23.61115.i
  %2863 = shl i64 %2859, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2861, ptr nonnull align 8 %2862, i64 %2863, i1 false)
  br label %points_append.exit501.i

2864:                                             ; preds = %2848, %2845
  %.2.i.ph.i500.i = phi i32 [ 34, %2845 ], [ 12, %2848 ]
  %2865 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2866 = call ptr @strerror(i32 noundef %.2.i.ph.i500.i) #22
  %2867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2865, ptr noundef nonnull @.str.42, ptr noundef %2866) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit501.i:                          ; preds = %2858, %2852, %.lr.ph1118.i
  %.sroa.52.8.i = phi i64 [ %.sroa.52.61113.i, %.lr.ph1118.i ], [ %spec.select.i.i498.i, %2858 ], [ %spec.select.i.i498.i, %2852 ]
  %.sroa.23.14.i = phi i64 [ %.sroa.23.61115.i, %.lr.ph1118.i ], [ %2860, %2858 ], [ %.sroa.23.61115.i, %2852 ]
  %.sroa.0549.8.i = phi ptr [ %.sroa.0549.61116.i, %.lr.ph1118.i ], [ %2850, %2858 ], [ %2850, %2852 ]
  %2868 = add i64 %.sroa.23.14.i, %.02881117.i
  %2869 = urem i64 %2868, %.sroa.52.8.i
  %2870 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0549.8.i, i64 %2869
  store double %.sroa.0.0.copyload.i488.i, ptr %2870, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i497.i = getelementptr inbounds nuw i8, ptr %2870, i64 8
  store double %.sroa.2.0.copyload.i490.i, ptr %.sroa.2.0..sroa_idx.i.i497.i, align 8, !tbaa !70
  %2871 = add nuw i64 %.02881117.i, 1
  %exitcond1202.not.i = icmp eq i64 %2871, %.sroa.90.1.i
  br i1 %exitcond1202.not.i, label %._crit_edge1119.i, label %.lr.ph1118.i, !llvm.loop !234

make_regular_edge.exit:                           ; preds = %.thread904.i, %.thread923.i, %points_sync.exit.i, %._crit_edge1128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit619

.loopexit619:                                     ; preds = %917, %904, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge861
  %.1333.lcssa1203 = phi i32 [ %.1333.lcssa1204, %904 ], [ %.1333.lcssa1204, %make_regular_edge.exit ], [ %.1333.lcssa1204, %make_flat_edge.exit ], [ %.1333.lcssa12051210, %._crit_edge861 ], [ %.1333.lcssa1204, %917 ]
  %2872 = icmp ult i32 %.1333.lcssa1203, %.0334.lcssa
  br i1 %2872, label %630, label %._crit_edge865, !llvm.loop !235

.lr.ph870:                                        ; preds = %._crit_edge865, %2920
  %.1320868 = phi ptr [ %.1320, %2920 ], [ %.1320866, %._crit_edge865 ]
  %2873 = getelementptr inbounds nuw i8, ptr %.1320868, i64 16
  %2874 = load ptr, ptr %2873, align 8, !tbaa !16
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 216
  %2876 = load i8, ptr %2875, align 8, !tbaa !62
  %2877 = icmp eq i8 %2876, 1
  br i1 %2877, label %2878, label %2920

2878:                                             ; preds = %.lr.ph870
  %2879 = getelementptr inbounds nuw i8, ptr %2874, i64 136
  %2880 = load ptr, ptr %2879, align 8, !tbaa !71
  %.not377 = icmp eq ptr %2880, null
  br i1 %.not377, label %2920, label %2881

2881:                                             ; preds = %2878
  %2882 = getelementptr inbounds nuw i8, ptr %2874, i64 264
  %2883 = load i64, ptr %2882, align 8, !tbaa !72
  %2884 = icmp eq i64 %2883, 0
  br i1 %2884, label %place_vnlabel.exit501, label %2885

2885:                                             ; preds = %2881
  %2886 = getelementptr inbounds nuw i8, ptr %2874, i64 272
  %2887 = load ptr, ptr %2886, align 8, !tbaa !73
  br label %2888

2888:                                             ; preds = %2888, %2885
  %.0.in.i494 = phi ptr [ %2887, %2885 ], [ %2893, %2888 ]
  %.0.i495 = load ptr, ptr %.0.in.i494, align 8, !tbaa !74
  %2889 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 16
  %2890 = load ptr, ptr %2889, align 8, !tbaa !16
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 152
  %2892 = load i8, ptr %2891, align 8, !tbaa !75
  %.not.i496 = icmp eq i8 %2892, 0
  %2893 = getelementptr inbounds nuw i8, ptr %2890, i64 160
  br i1 %.not.i496, label %2894, label %2888, !llvm.loop !76

2894:                                             ; preds = %2888
  %2895 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 16
  %2896 = getelementptr inbounds nuw i8, ptr %2890, i64 120
  %2897 = load ptr, ptr %2896, align 8, !tbaa !64
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 40
  %.sroa.0.0.copyload.i497 = load double, ptr %2898, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %2897, i64 48
  %.sroa.4.0.copyload.i499 = load double, ptr %.sroa.4.0..sroa_idx.i498, align 8, !tbaa !70
  %2899 = call ptr @agraphof(ptr noundef nonnull %.1320868) #22
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 16
  %2901 = load ptr, ptr %2900, align 8, !tbaa !16
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 132
  %2903 = load i32, ptr %2902, align 4, !tbaa !77
  %2904 = and i32 %2903, 1
  %.not12.i500 = icmp eq i32 %2904, 0
  %2905 = select i1 %.not12.i500, double %.sroa.0.0.copyload.i497, double %.sroa.4.0.copyload.i499
  %2906 = load ptr, ptr %2873, align 8, !tbaa !16
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 32
  %2908 = load double, ptr %2907, align 8, !tbaa !78
  %2909 = fmul double %2905, 5.000000e-01
  %2910 = fadd double %2908, %2909
  %2911 = load ptr, ptr %2895, align 8, !tbaa !16
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 120
  %2913 = load ptr, ptr %2912, align 8, !tbaa !64
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 72
  store double %2910, ptr %2914, align 8, !tbaa !79
  %2915 = getelementptr inbounds nuw i8, ptr %2906, i64 40
  %2916 = load double, ptr %2915, align 8, !tbaa !81
  %2917 = getelementptr inbounds nuw i8, ptr %2913, i64 80
  store double %2916, ptr %2917, align 8, !tbaa !82
  %2918 = getelementptr inbounds nuw i8, ptr %2913, i64 105
  store i8 1, ptr %2918, align 1, !tbaa !83
  %.phi.trans.insert1077 = getelementptr inbounds nuw i8, ptr %2906, i64 136
  %.pre1078 = load ptr, ptr %.phi.trans.insert1077, align 8, !tbaa !71
  br label %place_vnlabel.exit501

place_vnlabel.exit501:                            ; preds = %2881, %2894
  %2919 = phi ptr [ %2880, %2881 ], [ %.pre1078, %2894 ]
  call void @updateBB(ptr noundef %0, ptr noundef %2919) #22
  %.pre1079 = load ptr, ptr %2873, align 8, !tbaa !16
  br label %2920

2920:                                             ; preds = %.lr.ph870, %2878, %place_vnlabel.exit501
  %2921 = phi ptr [ %2874, %.lr.ph870 ], [ %2874, %2878 ], [ %.pre1079, %place_vnlabel.exit501 ]
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 240
  %.1320 = load ptr, ptr %2922, align 8, !tbaa !61
  %.not375 = icmp eq ptr %.1320, null
  br i1 %.not375, label %._crit_edge871, label %.lr.ph870, !llvm.loop !236

._crit_edge871:                                   ; preds = %2920, %._crit_edge865
  %.not376 = icmp eq i32 %1, 0
  br i1 %.not376, label %edge_normalize.exit, label %2923

2923:                                             ; preds = %._crit_edge871
  %2924 = call ptr @agfstnode(ptr noundef %0) #22
  %.not18.i502 = icmp eq ptr %2924, null
  br i1 %.not18.i502, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %2923, %._crit_edge.i504
  %.019.i = phi ptr [ %2965, %._crit_edge.i504 ], [ %2924, %2923 ]
  %2925 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not1416.i = icmp eq ptr %2925, null
  br i1 %.not1416.i, label %._crit_edge.i504, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %.lr.ph21.i, %swap_spline.exit.i
  %.01217.i = phi ptr [ %2964, %swap_spline.exit.i ], [ %2925, %.lr.ph21.i ]
  %2926 = load ptr, ptr @sinfo, align 8, !tbaa !237
  %2927 = call zeroext i1 %2926(ptr noundef nonnull %.01217.i) #22
  br i1 %2927, label %2928, label %swap_spline.exit.i

2928:                                             ; preds = %.lr.ph.i503
  %2929 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %2930 = load ptr, ptr %2929, align 8, !tbaa !16
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 16
  %2932 = load ptr, ptr %2931, align 8, !tbaa !173
  %.not15.i = icmp eq ptr %2932, null
  br i1 %.not15.i, label %swap_spline.exit.i, label %2933

2933:                                             ; preds = %2928
  %2934 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %2935 = load i64, ptr %2934, align 8, !tbaa !238
  %2936 = lshr i64 %2935, 1
  %.not.i.i506 = icmp ult i64 %2935, 2
  br i1 %.not.i.i506, label %.preheader.i.i509, label %.lr.ph.i.i507

.preheader.i.i509:                                ; preds = %2933
  %.not22.i.i = icmp eq i64 %2935, 0
  br i1 %.not22.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i.preheader

.lr.ph.i.i507:                                    ; preds = %2933, %.lr.ph.i.i507
  %.01819.i.i = phi i64 [ %2944, %.lr.ph.i.i507 ], [ 0, %2933 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2937 = load ptr, ptr %2932, align 8, !tbaa !174
  %2938 = getelementptr inbounds nuw %struct.bezier, ptr %2937, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %2938, i64 56, i1 false)
  %2939 = xor i64 %.01819.i.i, -1
  %2940 = add i64 %2935, %2939
  %2941 = getelementptr inbounds nuw %struct.bezier, ptr %2937, i64 %2940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2938, ptr noundef nonnull align 8 dereferenceable(56) %2941, i64 56, i1 false), !tbaa.struct !239
  %2942 = load ptr, ptr %2932, align 8, !tbaa !174
  %2943 = getelementptr inbounds nuw %struct.bezier, ptr %2942, i64 %2940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2943, ptr noundef nonnull align 16 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2944 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %2944, %2936
  br i1 %exitcond.not.i.i, label %.lr.ph21.i.i.preheader, label %.lr.ph.i.i507, !llvm.loop !240

.lr.ph21.i.i.preheader:                           ; preds = %.lr.ph.i.i507, %.preheader.i.i509
  br label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %.lr.ph21.i.i.preheader, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %2963, %swap_bezier.exit.i.i ], [ 0, %.lr.ph21.i.i.preheader ]
  %2945 = load ptr, ptr %2932, align 8, !tbaa !174
  %2946 = getelementptr inbounds nuw %struct.bezier, ptr %2945, i64 %.020.i.i
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 8
  %2948 = load i64, ptr %2947, align 8, !tbaa !177
  %2949 = lshr i64 %2948, 1
  %.not.i.i.i = icmp ult i64 %2948, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %2957, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2950 = load ptr, ptr %2946, align 8, !tbaa !181
  %2951 = getelementptr inbounds nuw %struct.pointf_s, ptr %2950, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2951, i64 16, i1 false)
  %2952 = xor i64 %.022.i.i.i, -1
  %2953 = add i64 %2948, %2952
  %2954 = getelementptr inbounds nuw %struct.pointf_s, ptr %2950, i64 %2953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2951, ptr noundef nonnull align 8 dereferenceable(16) %2954, i64 16, i1 false), !tbaa.struct !69
  %2955 = load ptr, ptr %2946, align 8, !tbaa !181
  %2956 = getelementptr inbounds nuw %struct.pointf_s, ptr %2955, i64 %2953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2956, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2957 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %2957, %2949
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !241

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %2958 = getelementptr inbounds nuw i8, ptr %2946, i64 16
  %.sroa.0.0.copyload.i.i.i508 = load i32, ptr %2958, align 8
  %2959 = getelementptr inbounds nuw i8, ptr %2946, i64 20
  %2960 = load i32, ptr %2959, align 4, !tbaa !180
  store i32 %2960, ptr %2958, align 8, !tbaa !179
  store i32 %.sroa.0.0.copyload.i.i.i508, ptr %2959, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2961 = getelementptr inbounds nuw i8, ptr %2946, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2961, i64 16, i1 false)
  %2962 = getelementptr inbounds nuw i8, ptr %2946, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2961, ptr noundef nonnull align 8 dereferenceable(16) %2962, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2962, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2963 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %2963, %2935
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i, !llvm.loop !242

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i509, %2928, %.lr.ph.i503
  %2964 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #22
  %.not14.i = icmp eq ptr %2964, null
  br i1 %.not14.i, label %._crit_edge.i504, label %.lr.ph.i503, !llvm.loop !243

._crit_edge.i504:                                 ; preds = %swap_spline.exit.i, %.lr.ph21.i
  %2965 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not.i505 = icmp eq ptr %2965, null
  br i1 %.not.i505, label %edge_normalize.exit, label %.lr.ph21.i, !llvm.loop !244

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.i, %resetRW.exit420, %99
  call void @orthoEdges(ptr noundef %0, i1 noundef zeroext %.not403) #22
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i504, %edge_normalize.exit.sink.split, %2923, %._crit_edge871
  %2966 = phi ptr [ %486, %._crit_edge871 ], [ %486, %2923 ], [ undef, %edge_normalize.exit.sink.split ], [ %486, %._crit_edge.i504 ]
  %.0329 = phi ptr [ %.1330.lcssa, %._crit_edge871 ], [ %.1330.lcssa, %2923 ], [ null, %edge_normalize.exit.sink.split ], [ %.1330.lcssa, %._crit_edge.i504 ]
  %2967 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %2968 = icmp ne ptr %2967, null
  %2969 = load ptr, ptr @E_taillabel, align 8
  %2970 = icmp ne ptr %2969, null
  %or.cond = select i1 %2968, i1 true, i1 %2970
  br i1 %or.cond, label %2971, label %.loopexit617

2971:                                             ; preds = %edge_normalize.exit
  %2972 = load ptr, ptr @E_labelangle, align 8, !tbaa !164
  %2973 = icmp ne ptr %2972, null
  %2974 = load ptr, ptr @E_labeldistance, align 8
  %2975 = icmp ne ptr %2974, null
  %or.cond3 = select i1 %2973, i1 true, i1 %2975
  br i1 %or.cond3, label %2976, label %.loopexit617

2976:                                             ; preds = %2971
  %2977 = call ptr @agfstnode(ptr noundef %0) #22
  %.not404880 = icmp eq ptr %2977, null
  br i1 %.not404880, label %.loopexit617, label %.lr.ph883

.lr.ph883:                                        ; preds = %2976, %.loopexit
  %.2321881 = phi ptr [ %3017, %.loopexit ], [ %2977, %2976 ]
  %2978 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %.not405 = icmp eq ptr %2978, null
  br i1 %.not405, label %.loopexit616, label %2979

2979:                                             ; preds = %.lr.ph883
  %2980 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2321881) #22
  %.not406872 = icmp eq ptr %2980, null
  br i1 %.not406872, label %.loopexit616, label %.lr.ph875

.lr.ph875:                                        ; preds = %2979, %3000
  %.0322873 = phi ptr [ %3001, %3000 ], [ %2980, %2979 ]
  %2981 = load i32, ptr %.0322873, align 8
  %2982 = and i32 %2981, 3
  %2983 = icmp eq i32 %2982, 2
  %2984 = getelementptr inbounds i8, ptr %.0322873, i64 -64
  %2985 = select i1 %2983, ptr %.0322873, ptr %2984
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 16
  %2987 = load ptr, ptr %2986, align 8, !tbaa !16
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 128
  %2989 = load ptr, ptr %2988, align 8, !tbaa !245
  %.not411 = icmp eq ptr %2989, null
  br i1 %.not411, label %3000, label %2990

2990:                                             ; preds = %.lr.ph875
  %2991 = call i32 @place_portlabel(ptr noundef nonnull %2985, i1 noundef zeroext true) #22
  %2992 = load i32, ptr %.0322873, align 8
  %2993 = and i32 %2992, 3
  %2994 = icmp eq i32 %2993, 2
  %2995 = select i1 %2994, ptr %.0322873, ptr %2984
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 16
  %2997 = load ptr, ptr %2996, align 8, !tbaa !16
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 128
  %2999 = load ptr, ptr %2998, align 8, !tbaa !245
  call void @updateBB(ptr noundef %0, ptr noundef %2999) #22
  br label %3000

3000:                                             ; preds = %.lr.ph875, %2990
  %3001 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0322873) #22
  %.not406 = icmp eq ptr %3001, null
  br i1 %.not406, label %.loopexit616, label %.lr.ph875, !llvm.loop !246

.loopexit616:                                     ; preds = %3000, %2979, %.lr.ph883
  %3002 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %.not407 = icmp eq ptr %3002, null
  br i1 %.not407, label %.loopexit, label %3003

3003:                                             ; preds = %.loopexit616
  %3004 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2321881) #22
  %.not408876 = icmp eq ptr %3004, null
  br i1 %.not408876, label %.loopexit, label %.lr.ph879

.lr.ph879:                                        ; preds = %3003, %3015
  %.1323877 = phi ptr [ %3016, %3015 ], [ %3004, %3003 ]
  %3005 = getelementptr inbounds nuw i8, ptr %.1323877, i64 16
  %3006 = load ptr, ptr %3005, align 8, !tbaa !16
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 136
  %3008 = load ptr, ptr %3007, align 8, !tbaa !247
  %.not409 = icmp eq ptr %3008, null
  br i1 %.not409, label %3015, label %3009

3009:                                             ; preds = %.lr.ph879
  %3010 = call i32 @place_portlabel(ptr noundef nonnull %.1323877, i1 noundef zeroext false) #22
  %.not410 = icmp eq i32 %3010, 0
  br i1 %.not410, label %3015, label %3011

3011:                                             ; preds = %3009
  %3012 = load ptr, ptr %3005, align 8, !tbaa !16
  %3013 = getelementptr inbounds nuw i8, ptr %3012, i64 136
  %3014 = load ptr, ptr %3013, align 8, !tbaa !247
  call void @updateBB(ptr noundef %0, ptr noundef %3014) #22
  br label %3015

3015:                                             ; preds = %.lr.ph879, %3011, %3009
  %3016 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1323877) #22
  %.not408 = icmp eq ptr %3016, null
  br i1 %.not408, label %.loopexit, label %.lr.ph879, !llvm.loop !248

.loopexit:                                        ; preds = %3015, %3003, %.loopexit616
  %3017 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2321881) #22
  %.not404 = icmp eq ptr %3017, null
  br i1 %.not404, label %.loopexit617, label %.lr.ph883, !llvm.loop !249

.loopexit617:                                     ; preds = %.loopexit, %2976, %2971, %edge_normalize.exit
  switch i16 %52, label %3018 [
    i16 8, label %3019
    i16 4, label %3019
  ]

3018:                                             ; preds = %.loopexit617
  call void @free(ptr noundef %2966) #22
  call void @routesplinesterm() #22
  br label %3019

3019:                                             ; preds = %.loopexit617, %.loopexit617, %3018
  call void @free(ptr noundef %.0329) #22
  %3020 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %3021 = load ptr, ptr %3020, align 8, !tbaa !116
  call void @free(ptr noundef %3021) #22
  store i32 1, ptr @State, align 4, !tbaa !135
  store i32 1, ptr @EdgeLabelsDone, align 4, !tbaa !135
  br label %3022

3022:                                             ; preds = %161, %2, %3019
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.71572)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.91573)
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
  %.sroa.6231 = alloca ptr, align 8
  %.sroa.8232 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8232)
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
  %.sroa.0.0.copyload228 = load i32, ptr %156, align 8, !tbaa !130
  %.sroa.6231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.sroa.6231.0.copyload = load ptr, ptr %.sroa.6231.0..sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.6231.0.copyload, ptr %.sroa.6231, align 8, !tbaa !61
  %162 = load i32, ptr %156, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  %.idx169 = select i1 %164, i64 0, i64 -64
  %165 = getelementptr inbounds i8, ptr %156, i64 %.idx169
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = and i32 %.sroa.0.0.copyload228, 3
  %169 = icmp eq i32 %168, 3
  %.sroa.sel146 = select i1 %169, ptr %.sroa.6231, ptr %.sroa.8232
  store ptr %167, ptr %.sroa.sel146, align 8, !tbaa !107
  %170 = load i32, ptr %156, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 3
  %.idx170 = select i1 %172, i64 0, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx170
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  store ptr %175, ptr %.sroa.6231, align 8, !tbaa !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6231)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8232)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !251
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
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr nonnull %24, ptr noundef null, ptr noundef nonnull %6)
  %.sroa.021.0.copyload.i = load double, ptr %9, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %64, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext false) #22
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
  %81 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %80, i32 5
  %82 = load double, ptr %81, align 8, !tbaa !185
  %83 = fsub double %74, %82
  %84 = fcmp olt double %.sroa.021.0.copyload.i, %.sroa.10.0.copyload.i
  %85 = fcmp olt double %83, %71
  %or.cond.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.i, label %86, label %makeBottomFlatEnd.exit

86:                                               ; preds = %57
  %87 = add nsw i32 %67, 1
  store i32 %87, ptr %66, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i, ptr %69, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %83, ptr %.sroa.7.0..sroa_idx24.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %.sroa.10.0.copyload.i, ptr %.sroa.10.0..sroa_idx28.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store double %71, ptr %.sroa.12.0..sroa_idx32.i, align 8, !tbaa !70
  br label %makeBottomFlatEnd.exit

makeBottomFlatEnd.exit:                           ; preds = %57, %86
  %88 = getelementptr i8, ptr %22, i64 16
  %.val.i109 = load ptr, ptr %88, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr %.val.i109, ptr noundef null, ptr noundef nonnull %6)
  %.sroa.021.0.copyload.i110 = load double, ptr %10, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload.i112 = load double, ptr %.sroa.10.0..sroa_idx.i111, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %89, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext false) #22
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %92 = load i32, ptr %91, align 4, !tbaa !188
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.boxf, ptr %90, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load double, ptr %95, align 8, !tbaa !197
  %97 = load ptr, ptr %88, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load double, ptr %98, align 8, !tbaa !81
  %100 = load ptr, ptr %27, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %104 = load i32, ptr %103, align 8, !tbaa !112
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.rank_t, ptr %102, i64 %105, i32 5
  %107 = load double, ptr %106, align 8, !tbaa !185
  %108 = fsub double %99, %107
  %109 = fcmp olt double %.sroa.021.0.copyload.i110, %.sroa.10.0.copyload.i112
  %110 = fcmp olt double %108, %96
  %or.cond.i113 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i113, label %111, label %makeBottomFlatEnd.exit117

111:                                              ; preds = %makeBottomFlatEnd.exit
  %112 = add nsw i32 %92, 1
  store i32 %112, ptr %91, align 4, !tbaa !188
  store double %.sroa.021.0.copyload.i110, ptr %94, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24.i114 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %108, ptr %.sroa.7.0..sroa_idx24.i114, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28.i115 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double %.sroa.10.0.copyload.i112, ptr %.sroa.10.0..sroa_idx28.i115, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32.i116 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store double %96, ptr %.sroa.12.0..sroa_idx32.i116, align 8, !tbaa !70
  br label %makeBottomFlatEnd.exit117

makeBottomFlatEnd.exit117:                        ; preds = %makeBottomFlatEnd.exit, %111
  %.not124 = icmp eq i32 %5, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %makeBottomFlatEnd.exit117
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %wide.trip.count = zext i32 %5 to i64
  br label %125

125:                                              ; preds = %.lr.ph123, %167
  %indvars.iv130 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next131, %167 ]
  %126 = trunc nuw i64 %indvars.iv130 to i32
  %127 = add i32 %4, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %3, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = load i32, ptr %66, align 4, !tbaa !188
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.boxf, ptr %65, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -32
  %.sroa.0.0.copyload = load double, ptr %134, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %133, i64 -24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %133, i64 -16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !70
  store double %.sroa.0.0.copyload, ptr %11, align 16, !tbaa !190
  store double %.sroa.6.0.copyload, ptr %114, align 8, !tbaa !189
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %135 = trunc nuw i64 %indvars.iv.next131 to i32
  %136 = uitofp i32 %135 to double
  %137 = call double @llvm.fmuladd.f64(double %136, double %62, double %.sroa.9.0.copyload)
  store double %137, ptr %113, align 16, !tbaa !191
  %138 = fneg double %136
  %139 = call double @llvm.fmuladd.f64(double %138, double %63, double %.sroa.6.0.copyload)
  store double %139, ptr %115, align 8, !tbaa !197
  store double %.sroa.0.0.copyload, ptr %116, align 16, !tbaa !190
  store double %139, ptr %118, align 8, !tbaa !189
  %140 = load i32, ptr %91, align 4, !tbaa !188
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.boxf, ptr %90, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -16
  %144 = load double, ptr %143, align 8, !tbaa !191
  store double %144, ptr %117, align 16, !tbaa !191
  %145 = fsub double %139, %63
  store double %145, ptr %119, align 8, !tbaa !197
  %146 = getelementptr i8, ptr %142, i64 -32
  %.sroa.0.0.copyload26 = load double, ptr %146, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx27 = getelementptr i8, ptr %142, i64 -24
  %.sroa.6.0.copyload28 = load double, ptr %.sroa.6.0..sroa_idx27, align 8, !tbaa !70
  store double %144, ptr %121, align 16, !tbaa !191
  store double %.sroa.6.0.copyload28, ptr %122, align 8, !tbaa !189
  %147 = call double @llvm.fmuladd.f64(double %138, double %62, double %.sroa.0.0.copyload26)
  store double %147, ptr %120, align 16, !tbaa !190
  store double %139, ptr %123, align 8, !tbaa !197
  %148 = icmp sgt i32 %131, 0
  br i1 %148, label %.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %125
  br label %.preheader

.lr.ph:                                           ; preds = %125, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %125 ]
  %149 = getelementptr inbounds nuw %struct.boxf, ptr %65, i64 %indvars.iv
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %149) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %66, align 4, !tbaa !188
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %.preheader.preheader, !llvm.loop !254

153:                                              ; preds = %.preheader
  %154 = load i32, ptr %91, align 4, !tbaa !188
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph121.preheader, label %._crit_edge

.lr.ph121.preheader:                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  br label %.lr.ph121

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.099119 = phi i64 [ %158, %.preheader ], [ 0, %.preheader.preheader ]
  %157 = getelementptr inbounds nuw %struct.boxf, ptr %11, i64 %.099119
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %157) #22
  %158 = add nuw nsw i64 %.099119, 1
  %exitcond.not = icmp eq i64 %158, 3
  br i1 %exitcond.not, label %153, label %.preheader, !llvm.loop !255

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv127 = phi i64 [ %156, %.lr.ph121.preheader ], [ %indvars.iv.next128, %.lr.ph121 ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, -1
  %159 = getelementptr inbounds nuw %struct.boxf, ptr %90, i64 %indvars.iv.next128
  call void @add_box(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.boxf) align 8 %159) #22
  %160 = icmp samesign ugt i64 %indvars.iv127, 1
  br i1 %160, label %.lr.ph121, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph121, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !133
  br i1 %7, label %161, label %163

161:                                              ; preds = %._crit_edge
  %162 = call ptr @routesplines(ptr noundef nonnull %2, ptr noundef nonnull %12) #22
  br label %165

163:                                              ; preds = %._crit_edge
  %164 = call ptr @routepolylines(ptr noundef nonnull %2, ptr noundef nonnull %12) #22
  br label %165

165:                                              ; preds = %163, %161
  %.0 = phi ptr [ %162, %161 ], [ %164, %163 ]
  %166 = load i64, ptr %12, align 8, !tbaa !133
  %.not = icmp eq i64 %166, 0
  br i1 %.not, label %.thread, label %167

.thread:                                          ; preds = %165
  call void @free(ptr noundef %.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

167:                                              ; preds = %165
  %168 = load i32, ptr %130, align 8
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 2
  %.idx108 = select i1 %170, i64 0, i64 -64
  %171 = getelementptr inbounds i8, ptr %130, i64 %.idx108
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %130, ptr noundef %173, ptr noundef %.0, i64 noundef %166, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0) #22
  store i64 0, ptr %124, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %.loopexit, label %125, !llvm.loop !257

.loopexit:                                        ; preds = %167, %makeBottomFlatEnd.exit117, %.thread
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
  tail call void @beginpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #22
  br label %13

12:                                               ; preds = %7
  tail call void @endpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #22
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
  %31 = getelementptr inbounds %struct.rank_t, ptr %27, i64 %30, i32 5
  %32 = load double, ptr %31, align 8, !tbaa !185
  %33 = fadd double %23, %32
  %34 = fcmp olt double %.sroa.021.0.copyload, %.sroa.10.0.copyload
  %35 = fcmp olt double %20, %33
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %13
  %37 = add nsw i32 %16, 1
  store i32 %37, ptr %15, align 4, !tbaa !188
  store double %.sroa.021.0.copyload, ptr %18, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %20, ptr %.sroa.7.0..sroa_idx24, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx28, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %33, ptr %.sroa.12.0..sroa_idx32, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %36, %13
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
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #22
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
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select35 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8, !tbaa !130
  %10 = icmp eq i64 %spec.select35, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select35) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !90
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select35) #24
  tail call fastcc void @graphviz_exit() #25
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
define internal fastcc ptr @cl_bound(ptr noundef readnone captures(address) %0, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #13 {
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
  %.fr = freeze double %108
  %109 = fcmp ugt double %106, %.fr
  br i1 %109, label %cl_vninside.exit80.thread, label %cl_vninside.exit80

cl_vninside.exit80:                               ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 56
  %111 = load double, ptr %110, align 8, !tbaa !266
  %.fr3 = freeze double %111
  %112 = fcmp ole double %.fr, %.fr3
  %spec.select2 = select i1 %112, ptr %91, ptr null
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
  br i1 %.not.i, label %.lr.ph.i47, label %26, !llvm.loop !267

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
  br i1 %.not.i55, label %top_bound.exit57, label %.lr.ph.i47, !llvm.loop !267

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
  br i1 %.not.i68, label %.lr.ph.i72, label %143, !llvm.loop !268

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
  br i1 %.not.i80, label %bot_bound.exit82, label %.lr.ph.i72, !llvm.loop !268

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
  %254 = getelementptr inbounds nuw %struct.boxf, ptr %244, i64 %indvars.iv
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %254) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr %241, align 4, !tbaa !188
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next, %256
  br i1 %257, label %253, label %._crit_edge, !llvm.loop !269

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
  %264 = load ptr, ptr %5, align 8, !tbaa !214, !noalias !270
  %265 = load i64, ptr %251, align 8, !tbaa !213, !noalias !270
  %266 = add i64 %265, %.035108
  %267 = load i64, ptr %252, align 8, !tbaa !212, !noalias !270
  %268 = urem i64 %266, %267
  %269 = getelementptr inbounds nuw %struct.boxf, ptr %264, i64 %268
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %269) #22
  %270 = add nuw i64 %.035108, 1
  %.val44 = load i64, ptr %248, align 8, !tbaa !210
  %271 = icmp ult i64 %270, %.val44
  br i1 %271, label %263, label %._crit_edge111, !llvm.loop !273

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
  br i1 %exitcond.not.i, label %.preheader.i, label %280, !llvm.loop !274

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
  br i1 %exitcond74.not.i, label %adjustregularpath.exit, label %307, !llvm.loop !275

353:                                              ; preds = %.lr.ph114, %353
  %indvars.iv118 = phi i64 [ %262, %.lr.ph114 ], [ %indvars.iv.next119, %353 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %354 = getelementptr inbounds nuw %struct.boxf, ptr %261, i64 %indvars.iv.next119
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %354) #22
  %355 = icmp samesign ugt i64 %indvars.iv118, 1
  br i1 %355, label %353, label %._crit_edge115, !llvm.loop !276

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
