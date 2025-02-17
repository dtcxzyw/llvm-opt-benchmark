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
  br i1 %55, label %3030, label %56

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
  br i1 %79, label %80, label %159

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
  %.028.i = load ptr, ptr %101, align 8, !tbaa !61
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %edge_normalize.exit.sink.split, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %99, %place_vnlabel.exit.thread24.i
  %.030.i = phi ptr [ %.0.i, %place_vnlabel.exit.thread24.i ], [ %.028.i, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load i8, ptr %104, align 8, !tbaa !62
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %place_vnlabel.exit.thread24.i

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
  br label %place_vnlabel.exit.thread.sink.split.i

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %.not19.i = icmp eq ptr %119, null
  br i1 %.not19.i, label %place_vnlabel.exit.thread24.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %place_vnlabel.exit.thread.i, label %124

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
  br i1 %.not.i.i, label %place_vnlabel.exit.i, label %127, !llvm.loop !76

place_vnlabel.exit.i:                             ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %.sroa.0.0.copyload.i.i = load double, ptr %136, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %135, i64 48
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !70
  %137 = call ptr @agraphof(ptr noundef nonnull %.030.i) #22
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 132
  %141 = load i32, ptr %140, align 4, !tbaa !77
  %142 = and i32 %141, 1
  %.not12.i.i = icmp eq i32 %142, 0
  %143 = select i1 %.not12.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.4.0.copyload.i.i
  %144 = load ptr, ptr %102, align 8, !tbaa !16
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
  br label %place_vnlabel.exit.thread.sink.split.i

place_vnlabel.exit.thread.sink.split.i:           ; preds = %place_vnlabel.exit.i, %110
  %.sink32.i = phi ptr [ %151, %place_vnlabel.exit.i ], [ %114, %110 ]
  %.01523.ph.i = phi ptr [ %119, %place_vnlabel.exit.i ], [ %114, %110 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sink32.i, i64 105
  store i8 1, ptr %156, align 1, !tbaa !83
  br label %place_vnlabel.exit.thread.i

place_vnlabel.exit.thread.i:                      ; preds = %place_vnlabel.exit.thread.sink.split.i, %120
  %.01523.i = phi ptr [ %119, %120 ], [ %.01523.ph.i, %place_vnlabel.exit.thread.sink.split.i ]
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %.01523.i) #22
  %.pre.i = load ptr, ptr %102, align 8, !tbaa !16
  br label %place_vnlabel.exit.thread24.i

place_vnlabel.exit.thread24.i:                    ; preds = %place_vnlabel.exit.thread.i, %117, %.lr.ph.i421
  %157 = phi ptr [ %103, %117 ], [ %103, %.lr.ph.i421 ], [ %.pre.i, %place_vnlabel.exit.thread.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %.0.i = load ptr, ptr %158, align 8, !tbaa !61
  %.not.i422 = icmp eq ptr %.0.i, null
  br i1 %.not.i422, label %edge_normalize.exit.sink.split, label %.lr.ph.i421, !llvm.loop !84

159:                                              ; preds = %78
  call void @mark_lowclusters(ptr noundef nonnull %0) #22
  %160 = call i32 @routesplinesinit() #22
  %.not372 = icmp eq i32 %160, 0
  br i1 %.not372, label %161, label %3030

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %48, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %166 = load i32, ptr %165, align 8, !tbaa !85
  %167 = sdiv i32 %166, 4
  %168 = sitofp i32 %167 to double
  store double %168, ptr %163, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %170 = sitofp i32 %166 to double
  store double %170, ptr %169, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %171, align 8, !tbaa !89
  %172 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #23
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %gv_calloc.exit

174:                                              ; preds = %161
  %175 = load ptr, ptr @stderr, align 8, !tbaa !90
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.2, i64 noundef 1024) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %161
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 336
  %178 = load i32, ptr %177, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 340
  %180 = load i32, ptr %179, align 4, !tbaa !93
  %.not373767 = icmp sgt i32 %178, %180
  br i1 %.not373767, label %._crit_edge773, label %.lr.ph772.preheader

.lr.ph772.preheader:                              ; preds = %gv_calloc.exit
  %181 = sext i32 %178 to i64
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %.lr.ph772.preheader, %._crit_edge764
  %182 = phi ptr [ %164, %.lr.ph772.preheader ], [ %449, %._crit_edge764 ]
  %indvars.iv997 = phi i64 [ %181, %.lr.ph772.preheader ], [ %indvars.iv.next998, %._crit_edge764 ]
  %.0318770 = phi i32 [ 0, %.lr.ph772.preheader ], [ %189, %._crit_edge764 ]
  %.1330769 = phi ptr [ %172, %.lr.ph772.preheader ], [ %.2331.lcssa, %._crit_edge764 ]
  %.0334768 = phi i32 [ 0, %.lr.ph772.preheader ], [ %.1335.lcssa, %._crit_edge764 ]
  %183 = phi double [ 0.000000e+00, %.lr.ph772.preheader ], [ %448, %._crit_edge764 ]
  %184 = phi double [ 0.000000e+00, %.lr.ph772.preheader ], [ %447, %._crit_edge764 ]
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 264
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  %187 = getelementptr inbounds %struct.rank_t, ptr %186, i64 %indvars.iv997
  %188 = load i32, ptr %187, align 8, !tbaa !95
  %189 = add nsw i32 %188, %.0318770
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !98
  %192 = load ptr, ptr %191, align 8, !tbaa !61
  %.not393 = icmp eq ptr %192, null
  br i1 %.not393, label %202, label %193

193:                                              ; preds = %.lr.ph772
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load double, ptr %196, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %199 = load double, ptr %198, align 8, !tbaa !99
  %200 = fsub double %197, %199
  %201 = fcmp olt double %183, %200
  %. = select i1 %201, double %183, double %200
  br label %202

202:                                              ; preds = %193, %.lr.ph772
  %203 = phi double [ %., %193 ], [ %183, %.lr.ph772 ]
  %.not394 = icmp eq i32 %188, 0
  br i1 %.not394, label %.thread, label %206

.thread:                                          ; preds = %202
  %204 = fadd double %203, -1.600000e+01
  store double %204, ptr %47, align 8, !tbaa !100
  %205 = fadd double %184, 1.600000e+01
  store double %205, ptr %162, align 8, !tbaa !101
  br label %._crit_edge764

206:                                              ; preds = %202
  %207 = sext i32 %188 to i64
  %208 = getelementptr ptr, ptr %191, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !61
  %.not395 = icmp eq ptr %210, null
  br i1 %.not395, label %220, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load double, ptr %214, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %217 = load double, ptr %216, align 8, !tbaa !51
  %218 = fadd double %215, %217
  %219 = fcmp ogt double %184, %218
  %.412 = select i1 %219, double %184, double %218
  br label %220

220:                                              ; preds = %211, %206
  %221 = phi double [ %.412, %211 ], [ %184, %206 ]
  %222 = fadd double %203, -1.600000e+01
  store double %222, ptr %47, align 8, !tbaa !100
  %223 = fadd double %221, 1.600000e+01
  store double %223, ptr %162, align 8, !tbaa !101
  %224 = icmp sgt i32 %188, 0
  br i1 %224, label %.lr.ph763, label %._crit_edge764

.lr.ph763:                                        ; preds = %220, %.loopexit622
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %.loopexit622 ], [ 0, %220 ]
  %225 = phi ptr [ %442, %.loopexit622 ], [ %186, %220 ]
  %.2331760 = phi ptr [ %.3, %.loopexit622 ], [ %.1330769, %220 ]
  %.1335759 = phi i32 [ %.2336, %.loopexit622 ], [ %.0334768, %220 ]
  %226 = getelementptr inbounds %struct.rank_t, ptr %225, i64 %indvars.iv997, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !98
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv994
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 152
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %.not396 = icmp eq ptr %233, null
  br i1 %.not396, label %245, label %234

234:                                              ; preds = %.lr.ph763
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !69
  %241 = load ptr, ptr %235, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %243 = load ptr, ptr %242, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 105
  store i8 1, ptr %244, align 1, !tbaa !83
  %.pre = load ptr, ptr %230, align 8, !tbaa !16
  br label %245

245:                                              ; preds = %234, %.lr.ph763
  %246 = phi ptr [ %.pre, %234 ], [ %231, %.lr.ph763 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 216
  %248 = load i8, ptr %247, align 8, !tbaa !62
  %.not397 = icmp eq i8 %248, 0
  br i1 %.not397, label %252, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %251 = call zeroext i1 %250(ptr noundef nonnull %229) #22
  br i1 %251, label %._crit_edge1065, label %.loopexit622

._crit_edge1065:                                  ; preds = %249
  %.pre1066 = load ptr, ptr %230, align 8, !tbaa !16
  br label %252

252:                                              ; preds = %._crit_edge1065, %245
  %253 = phi ptr [ %.pre1066, %._crit_edge1065 ], [ %246, %245 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 272
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = load ptr, ptr %255, align 8, !tbaa !74
  %.not398738 = icmp eq ptr %256, null
  br i1 %.not398738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %252, %gv_recalloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_recalloc.exit ], [ 0, %252 ]
  %257 = phi ptr [ %292, %gv_recalloc.exit ], [ %256, %252 ]
  %.4740 = phi ptr [ %.5, %gv_recalloc.exit ], [ %.2331760, %252 ]
  %.3337739 = phi i32 [ %.4338, %gv_recalloc.exit ], [ %.1335759, %252 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 152
  %261 = load i8, ptr %260, align 8, !tbaa !75
  switch i8 %261, label %262 [
    i8 4, label %gv_recalloc.exit
    i8 6, label %gv_recalloc.exit
  ]

262:                                              ; preds = %.lr.ph
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 220
  store i32 81, ptr %263, align 4, !tbaa !104
  %264 = add i32 %.3337739, 1
  %265 = zext i32 %.3337739 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %.4740, i64 %265
  store ptr %257, ptr %266, align 8, !tbaa !74
  %267 = and i32 %264, 127
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %gv_recalloc.exit

269:                                              ; preds = %262
  %270 = add i32 %.3337739, 129
  %271 = zext i32 %270 to i64
  %272 = zext i32 %264 to i64
  %273 = shl nuw nsw i64 %272, 3
  %274 = shl nuw nsw i64 %271, 3
  %275 = icmp eq i32 %270, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  call void @free(ptr noundef nonnull %.4740) #22
  br label %gv_recalloc.exit

277:                                              ; preds = %269
  %278 = call ptr @realloc(ptr noundef nonnull %.4740, i64 noundef %274) #26
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr @stderr, align 8, !tbaa !90
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.2, i64 noundef %274) #24
  call fastcc void @graphviz_exit() #25
  unreachable

283:                                              ; preds = %277
  %284 = icmp samesign ugt i64 %274, %273
  br i1 %284, label %285, label %gv_recalloc.exit

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 %273
  %287 = sub nuw nsw i64 %274, %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %286, i8 0, i64 %287, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %285, %283, %276, %.lr.ph, %.lr.ph, %262
  %.4338 = phi i32 [ %.3337739, %.lr.ph ], [ %264, %262 ], [ %.3337739, %.lr.ph ], [ -128, %276 ], [ %264, %283 ], [ %264, %285 ]
  %.5 = phi ptr [ %.4740, %.lr.ph ], [ %.4740, %262 ], [ %.4740, %.lr.ph ], [ null, %276 ], [ %278, %283 ], [ %278, %285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = load ptr, ptr %230, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 272
  %290 = load ptr, ptr %289, align 8, !tbaa !73
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv.next
  %292 = load ptr, ptr %291, align 8, !tbaa !74
  %.not398 = icmp eq ptr %292, null
  br i1 %.not398, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %gv_recalloc.exit, %252
  %.3337.lcssa = phi i32 [ %.1335759, %252 ], [ %.4338, %gv_recalloc.exit ]
  %.4.lcssa = phi ptr [ %.2331760, %252 ], [ %.5, %gv_recalloc.exit ]
  %293 = phi ptr [ %253, %252 ], [ %288, %gv_recalloc.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 288
  %295 = load ptr, ptr %294, align 8, !tbaa !106
  %.not399 = icmp eq ptr %295, null
  br i1 %.not399, label %.loopexit624, label %.preheader623

.preheader623:                                    ; preds = %._crit_edge
  %296 = load ptr, ptr %295, align 8, !tbaa !74
  %.not400744 = icmp eq ptr %296, null
  br i1 %.not400744, label %.loopexit624, label %.lr.ph748

.lr.ph748:                                        ; preds = %.preheader623, %gv_recalloc.exit429
  %indvars.iv988 = phi i64 [ %indvars.iv.next989, %gv_recalloc.exit429 ], [ 0, %.preheader623 ]
  %297 = phi ptr [ %349, %gv_recalloc.exit429 ], [ %296, %.preheader623 ]
  %.7746 = phi ptr [ %.8, %gv_recalloc.exit429 ], [ %.4.lcssa, %.preheader623 ]
  %.6340745 = phi i32 [ %321, %gv_recalloc.exit429 ], [ %.3337.lcssa, %.preheader623 ]
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 3
  %300 = icmp eq i32 %299, 3
  %.idx42.i = select i1 %300, i64 0, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx42.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !107
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 364
  %307 = load i32, ptr %306, align 4, !tbaa !108
  %308 = icmp eq i32 %299, 2
  %.idx43.i = select i1 %308, i64 0, i64 -64
  %309 = getelementptr inbounds i8, ptr %297, i64 %.idx43.i
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !107
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 364
  %315 = load i32, ptr %314, align 4, !tbaa !108
  %316 = icmp slt i32 %307, %315
  %317 = select i1 %316, i32 146, i32 162
  %318 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 220
  store i32 %317, ptr %320, align 4, !tbaa !104
  %321 = add i32 %.6340745, 1
  %322 = zext i32 %.6340745 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %.7746, i64 %322
  store ptr %297, ptr %323, align 8, !tbaa !74
  %324 = and i32 %321, 127
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %gv_recalloc.exit429

326:                                              ; preds = %.lr.ph748
  %327 = add i32 %.6340745, 129
  %328 = zext i32 %327 to i64
  %329 = zext i32 %321 to i64
  %330 = shl nuw nsw i64 %329, 3
  %331 = shl nuw nsw i64 %328, 3
  %332 = icmp eq i32 %327, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  call void @free(ptr noundef nonnull %.7746) #22
  br label %gv_recalloc.exit429

334:                                              ; preds = %326
  %335 = call ptr @realloc(ptr noundef nonnull %.7746, i64 noundef %331) #26
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr @stderr, align 8, !tbaa !90
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.2, i64 noundef %331) #24
  call fastcc void @graphviz_exit() #25
  unreachable

340:                                              ; preds = %334
  %341 = icmp samesign ugt i64 %331, %330
  br i1 %341, label %342, label %gv_recalloc.exit429

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 %330
  %344 = sub nuw nsw i64 %331, %330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %343, i8 0, i64 %344, i1 false)
  br label %gv_recalloc.exit429

gv_recalloc.exit429:                              ; preds = %342, %340, %333, %.lr.ph748
  %.8 = phi ptr [ %.7746, %.lr.ph748 ], [ null, %333 ], [ %335, %342 ], [ %335, %340 ]
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %345 = load ptr, ptr %230, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 288
  %347 = load ptr, ptr %346, align 8, !tbaa !106
  %348 = getelementptr inbounds nuw ptr, ptr %347, i64 %indvars.iv.next989
  %349 = load ptr, ptr %348, align 8, !tbaa !74
  %.not400 = icmp eq ptr %349, null
  br i1 %.not400, label %.loopexit624, label %.lr.ph748, !llvm.loop !109

.loopexit624:                                     ; preds = %gv_recalloc.exit429, %.preheader623, %._crit_edge
  %350 = phi ptr [ %293, %._crit_edge ], [ %293, %.preheader623 ], [ %345, %gv_recalloc.exit429 ]
  %.5339 = phi i32 [ %.3337.lcssa, %._crit_edge ], [ %.3337.lcssa, %.preheader623 ], [ %321, %gv_recalloc.exit429 ]
  %.6 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.4.lcssa, %.preheader623 ], [ %.8, %gv_recalloc.exit429 ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 320
  %352 = load ptr, ptr %351, align 8, !tbaa !43
  %.not401 = icmp eq ptr %352, null
  br i1 %.not401, label %.loopexit622, label %353

353:                                              ; preds = %.loopexit624
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 216
  %355 = load i8, ptr %354, align 8, !tbaa !62
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 112
  %.sroa.0.0.copyload = load i64, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 368
  %360 = load double, ptr %359, align 8, !tbaa !50
  store double %360, ptr %358, align 8, !tbaa !51
  store i64 %.sroa.0.0.copyload, ptr %359, align 8
  %.pre1067 = load ptr, ptr %230, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1067, i64 320
  %.pre1068 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %361

361:                                              ; preds = %357, %353
  %362 = phi ptr [ %.pre1068, %357 ], [ %352, %353 ]
  %363 = load ptr, ptr %362, align 8, !tbaa !74
  %.not402751 = icmp eq ptr %363, null
  br i1 %.not402751, label %.loopexit622, label %.lr.ph756

.lr.ph756:                                        ; preds = %361, %gv_recalloc.exit436
  %indvars.iv991 = phi i64 [ %indvars.iv.next992, %gv_recalloc.exit436 ], [ 0, %361 ]
  %364 = phi ptr [ %439, %gv_recalloc.exit436 ], [ %363, %361 ]
  %.9753 = phi ptr [ %.10, %gv_recalloc.exit436 ], [ %.6, %361 ]
  %.7341752 = phi i32 [ %411, %gv_recalloc.exit436 ], [ %.5339, %361 ]
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 3
  %367 = icmp eq i32 %366, 3
  %.idx.i = select i1 %367, i64 0, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !107
  %371 = icmp eq i32 %366, 2
  %.idx40.i = select i1 %371, i64 0, i64 -64
  %372 = getelementptr inbounds i8, ptr %364, i64 %.idx40.i
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %374 = load ptr, ptr %373, align 8, !tbaa !107
  %375 = icmp eq ptr %370, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %.lr.ph756
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !110, !range !12, !noundef !13
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %setflags.exit, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %384 = load i8, ptr %383, align 8, !tbaa !111, !range !12, !noundef !13
  %385 = trunc nuw i8 %384 to i1
  %386 = select i1 %385, i32 132, i32 136
  br label %setflags.exit

387:                                              ; preds = %.lr.ph756
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 360
  %391 = load i32, ptr %390, align 8, !tbaa !112
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 360
  %395 = load i32, ptr %394, align 8, !tbaa !112
  %396 = icmp eq i32 %391, %395
  br i1 %396, label %400, label %397

397:                                              ; preds = %387
  %398 = icmp slt i32 %391, %395
  %399 = select i1 %398, i32 16, i32 32
  br label %setflags.exit

400:                                              ; preds = %387
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 364
  %402 = load i32, ptr %401, align 4, !tbaa !108
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 364
  %404 = load i32, ptr %403, align 4, !tbaa !108
  %405 = icmp slt i32 %402, %404
  %406 = select i1 %405, i32 16, i32 32
  br label %setflags.exit

setflags.exit:                                    ; preds = %382, %376, %397, %400
  %.035.i590 = phi i32 [ 129, %397 ], [ 130, %400 ], [ 132, %376 ], [ %386, %382 ]
  %.0.i432 = phi i32 [ %399, %397 ], [ %406, %400 ], [ 16, %376 ], [ 16, %382 ]
  %407 = or disjoint i32 %.035.i590, %.0.i432
  %408 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 220
  store i32 %407, ptr %410, align 4, !tbaa !104
  %411 = add i32 %.7341752, 1
  %412 = zext i32 %.7341752 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %.9753, i64 %412
  store ptr %364, ptr %413, align 8, !tbaa !74
  %414 = and i32 %411, 127
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %gv_recalloc.exit436

416:                                              ; preds = %setflags.exit
  %417 = add i32 %.7341752, 129
  %418 = zext i32 %417 to i64
  %419 = zext i32 %411 to i64
  %420 = shl nuw nsw i64 %419, 3
  %421 = shl nuw nsw i64 %418, 3
  %422 = icmp eq i32 %417, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %416
  call void @free(ptr noundef nonnull %.9753) #22
  br label %gv_recalloc.exit436

424:                                              ; preds = %416
  %425 = call ptr @realloc(ptr noundef nonnull %.9753, i64 noundef %421) #26
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load ptr, ptr @stderr, align 8, !tbaa !90
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.2, i64 noundef %421) #24
  call fastcc void @graphviz_exit() #25
  unreachable

430:                                              ; preds = %424
  %431 = icmp samesign ugt i64 %421, %420
  br i1 %431, label %432, label %gv_recalloc.exit436

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 %420
  %434 = sub nuw nsw i64 %421, %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %433, i8 0, i64 %434, i1 false)
  br label %gv_recalloc.exit436

gv_recalloc.exit436:                              ; preds = %432, %430, %423, %setflags.exit
  %.10 = phi ptr [ %.9753, %setflags.exit ], [ null, %423 ], [ %425, %432 ], [ %425, %430 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %435 = load ptr, ptr %230, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 320
  %437 = load ptr, ptr %436, align 8, !tbaa !43
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %indvars.iv.next992
  %439 = load ptr, ptr %438, align 8, !tbaa !74
  %.not402 = icmp eq ptr %439, null
  br i1 %.not402, label %.loopexit622, label %.lr.ph756, !llvm.loop !113

.loopexit622:                                     ; preds = %gv_recalloc.exit436, %361, %.loopexit624, %249
  %.2336 = phi i32 [ %.5339, %.loopexit624 ], [ %.1335759, %249 ], [ %.5339, %361 ], [ %411, %gv_recalloc.exit436 ]
  %.3 = phi ptr [ %.6, %.loopexit624 ], [ %.2331760, %249 ], [ %.6, %361 ], [ %.10, %gv_recalloc.exit436 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %440 = load ptr, ptr %48, align 8, !tbaa !16
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 264
  %442 = load ptr, ptr %441, align 8, !tbaa !94
  %443 = getelementptr inbounds %struct.rank_t, ptr %442, i64 %indvars.iv997
  %444 = load i32, ptr %443, align 8, !tbaa !95
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next995, %445
  br i1 %446, label %.lr.ph763, label %._crit_edge764, !llvm.loop !114

._crit_edge764:                                   ; preds = %.loopexit622, %.thread, %220
  %447 = phi double [ %223, %220 ], [ %205, %.thread ], [ %223, %.loopexit622 ]
  %448 = phi double [ %222, %220 ], [ %204, %.thread ], [ %222, %.loopexit622 ]
  %449 = phi ptr [ %182, %220 ], [ %182, %.thread ], [ %440, %.loopexit622 ]
  %.1335.lcssa = phi i32 [ %.0334768, %220 ], [ %.0334768, %.thread ], [ %.2336, %.loopexit622 ]
  %.2331.lcssa = phi ptr [ %.1330769, %220 ], [ %.1330769, %.thread ], [ %.3, %.loopexit622 ]
  %indvars.iv.next998 = add nsw i64 %indvars.iv997, 1
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 340
  %451 = load i32, ptr %450, align 4, !tbaa !93
  %452 = sext i32 %451 to i64
  %.not373.not = icmp slt i64 %indvars.iv997, %452
  br i1 %.not373.not, label %.lr.ph772, label %._crit_edge773.loopexit, !llvm.loop !115

._crit_edge773.loopexit:                          ; preds = %._crit_edge764
  %453 = trunc nsw i64 %indvars.iv.next998 to i32
  br label %._crit_edge773

._crit_edge773:                                   ; preds = %._crit_edge773.loopexit, %gv_calloc.exit
  %.lcssa734 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %447, %._crit_edge773.loopexit ]
  %.lcssa730 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %448, %._crit_edge773.loopexit ]
  %.0334.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1335.lcssa, %._crit_edge773.loopexit ]
  %.1330.lcssa = phi ptr [ %172, %gv_calloc.exit ], [ %.2331.lcssa, %._crit_edge773.loopexit ]
  %.0318.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %189, %._crit_edge773.loopexit ]
  %.0313.lcssa = phi i32 [ %178, %gv_calloc.exit ], [ %453, %._crit_edge773.loopexit ]
  %454 = zext i32 %.0334.lcssa to i64
  call void @qsort(ptr noundef %.1330.lcssa, i64 noundef %454, i64 noundef 8, ptr noundef nonnull @edgecmp) #22
  %455 = add nsw i32 %.0318.lcssa, 360
  %456 = sext i32 %455 to i64
  %.not.i437 = icmp eq i32 %455, 0
  br i1 %.not.i437, label %.thread.i, label %458

.thread.i:                                        ; preds = %._crit_edge773
  %457 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #23
  br label %gv_calloc.exit440

458:                                              ; preds = %._crit_edge773
  %mul.ov.i439 = icmp slt i32 %.0318.lcssa, -360
  br i1 %mul.ov.i439, label %459, label %462

459:                                              ; preds = %458
  %460 = load ptr, ptr @stderr, align 8, !tbaa !90
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.1, i64 noundef %456, i64 noundef 32) #24
  call fastcc void @graphviz_exit() #25
  unreachable

462:                                              ; preds = %458
  %463 = call noalias ptr @calloc(i64 noundef %456, i64 noundef 32) #23
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %gv_calloc.exit440

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8, !tbaa !90
  %467 = shl nuw nsw i64 %456, 5
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.2, i64 noundef %467) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit440:                                ; preds = %.thread.i, %462
  %469 = phi ptr [ %457, %.thread.i ], [ %463, %462 ]
  %470 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr %469, ptr %470, align 8, !tbaa !116
  %471 = sext i32 %.0313.lcssa to i64
  %.not.i441 = icmp eq i32 %.0313.lcssa, 0
  br i1 %.not.i441, label %.thread.i444, label %473

.thread.i444:                                     ; preds = %gv_calloc.exit440
  %472 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #23
  br label %gv_calloc.exit445

473:                                              ; preds = %gv_calloc.exit440
  %mul.ov.i443 = icmp slt i32 %.0313.lcssa, 0
  br i1 %mul.ov.i443, label %474, label %477

474:                                              ; preds = %473
  %475 = load ptr, ptr @stderr, align 8, !tbaa !90
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.1, i64 noundef %471, i64 noundef 32) #24
  call fastcc void @graphviz_exit() #25
  unreachable

477:                                              ; preds = %473
  %478 = call noalias ptr @calloc(i64 noundef %471, i64 noundef 32) #23
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %gv_calloc.exit445

480:                                              ; preds = %477
  %481 = load ptr, ptr @stderr, align 8, !tbaa !90
  %482 = shl nuw nsw i64 %471, 5
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.2, i64 noundef %482) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit445:                                ; preds = %.thread.i444, %477
  %484 = phi ptr [ %472, %.thread.i444 ], [ %478, %477 ]
  store ptr %484, ptr %171, align 8, !tbaa !89
  %485 = icmp eq i16 %52, 2
  br i1 %485, label %486, label %.loopexit621

486:                                              ; preds = %gv_calloc.exit445
  %487 = load ptr, ptr %48, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 256
  %.0319780 = load ptr, ptr %488, align 8, !tbaa !61
  %.not374781 = icmp eq ptr %.0319780, null
  br i1 %.not374781, label %.loopexit621, label %.lr.ph784

.lr.ph784:                                        ; preds = %486, %place_vnlabel.exit
  %.0319782 = phi ptr [ %.0319, %place_vnlabel.exit ], [ %.0319780, %486 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0319782, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 216
  %492 = load i8, ptr %491, align 8, !tbaa !62
  %493 = icmp eq i8 %492, 1
  br i1 %493, label %494, label %place_vnlabel.exit

494:                                              ; preds = %.lr.ph784
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 136
  %496 = load ptr, ptr %495, align 8, !tbaa !71
  %.not392 = icmp eq ptr %496, null
  br i1 %.not392, label %place_vnlabel.exit, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 264
  %499 = load i64, ptr %498, align 8, !tbaa !72
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %place_vnlabel.exit, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 272
  %503 = load ptr, ptr %502, align 8, !tbaa !73
  br label %504

504:                                              ; preds = %504, %501
  %.0.in.i = phi ptr [ %503, %501 ], [ %509, %504 ]
  %.0.i446 = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %505 = getelementptr inbounds nuw i8, ptr %.0.i446, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 152
  %508 = load i8, ptr %507, align 8, !tbaa !75
  %.not.i447 = icmp eq i8 %508, 0
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 160
  br i1 %.not.i447, label %510, label %504, !llvm.loop !76

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %.0.i446, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 120
  %513 = load ptr, ptr %512, align 8, !tbaa !64
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %.sroa.0.0.copyload.i448 = load double, ptr %514, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %513, i64 48
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !70
  %515 = call ptr @agraphof(ptr noundef nonnull %.0319782) #22
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !16
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 132
  %519 = load i32, ptr %518, align 4, !tbaa !77
  %520 = and i32 %519, 1
  %.not12.i = icmp eq i32 %520, 0
  %521 = select i1 %.not12.i, double %.sroa.0.0.copyload.i448, double %.sroa.4.0.copyload.i
  %522 = load ptr, ptr %489, align 8, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load double, ptr %523, align 8, !tbaa !78
  %525 = fmul double %521, 5.000000e-01
  %526 = fadd double %524, %525
  %527 = load ptr, ptr %511, align 8, !tbaa !16
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %529 = load ptr, ptr %528, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 72
  store double %526, ptr %530, align 8, !tbaa !79
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %532 = load double, ptr %531, align 8, !tbaa !81
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 80
  store double %532, ptr %533, align 8, !tbaa !82
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 105
  store i8 1, ptr %534, align 1, !tbaa !83
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %510, %497, %.lr.ph784, %494
  %535 = phi ptr [ %522, %510 ], [ %490, %497 ], [ %490, %.lr.ph784 ], [ %490, %494 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 240
  %.0319 = load ptr, ptr %536, align 8, !tbaa !61
  %.not374 = icmp eq ptr %.0319, null
  br i1 %.not374, label %.loopexit621, label %.lr.ph784, !llvm.loop !118

.loopexit621:                                     ; preds = %place_vnlabel.exit, %486, %gv_calloc.exit445
  %.not887 = icmp eq i32 %.0334.lcssa, 0
  br i1 %.not887, label %._crit_edge862, label %.lr.ph861

.lr.ph861:                                        ; preds = %.loopexit621
  %.sroa.gep343 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.gep344 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %.sroa.gep342 = getelementptr inbounds i8, ptr %45, i64 -8
  %537 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.gep333.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.gep334.i = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.gep331.i = getelementptr inbounds i8, ptr %25, i64 -8
  %540 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %544 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.gep314.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.gep315.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  %.sroa.gep312.i = getelementptr inbounds i8, ptr %26, i64 -8
  %545 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %546 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %549 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %552 = icmp eq i16 %52, 10
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %555 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %559 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %46, i64 81
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %.sroa.28.0..sroa_idx814.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.gep339.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.gep340.i = getelementptr inbounds nuw i8, ptr %27, i64 120
  %.sroa.gep337.i = getelementptr inbounds i8, ptr %27, i64 -8
  %563 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.gep190.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.gep191.i = getelementptr inbounds nuw i8, ptr %38, i64 120
  %.sroa.gep189.i = getelementptr inbounds i8, ptr %38, i64 -8
  %564 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %565 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %567 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %.sroa.16129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.16129.0..sroa_idx130.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.16.0..sroa_idx104.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %579 = icmp eq i16 %52, 6
  %580 = zext i1 %579 to i32
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.10.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %invariant.gep865 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %595 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %596 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %597 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %598 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.410.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %606 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %607 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %608 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %613 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %614 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %615 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %616 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %617 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %618 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %619 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %621 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %622 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %624 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %626 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %627 = getelementptr inbounds nuw i8, ptr %44, i64 160
  br label %630

._crit_edge862:                                   ; preds = %.loopexit619, %.loopexit621
  %628 = load ptr, ptr %48, align 8, !tbaa !16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 256
  %.1320869 = load ptr, ptr %629, align 8, !tbaa !61
  %.not375870 = icmp eq ptr %.1320869, null
  br i1 %.not375870, label %._crit_edge874, label %.lr.ph873

630:                                              ; preds = %.lr.ph861, %.loopexit619
  %.0332859 = phi i32 [ 0, %.lr.ph861 ], [ %.1333.lcssa1081, %.loopexit619 ]
  %631 = zext i32 %.0332859 to i64
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
  %.1333785 = add i32 %.0332859, 1
  %686 = icmp ult i32 %.1333785, %.0334.lcssa
  br i1 %686, label %.lr.ph789, label %portcmp.exit.thread.thread

.lr.ph789:                                        ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.1326, i64 16
  %688 = zext i32 %.1333785 to i64
  %689 = sub i32 %.0334.lcssa, %.0332859
  br label %690

690:                                              ; preds = %.lr.ph789, %783
  %691 = phi ptr [ %685, %.lr.ph789 ], [ %784, %783 ]
  %indvars.iv1000 = phi i64 [ %688, %.lr.ph789 ], [ %indvars.iv.next1001, %783 ]
  %.0324786 = phi i32 [ 1, %.lr.ph789 ], [ %785, %783 ]
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
  br i1 %.not380, label %703, label %portcmp.exit.thread.split.loop.exit1194

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
  %.sroa.0.0.copyload1439 = load i32, ptr %.0327, align 8, !tbaa !130
  %.sroa.71441.0..0327.sroa_idx = getelementptr inbounds nuw i8, ptr %.0327, i64 56
  %.sroa.71441.0.copyload = load ptr, ptr %.sroa.71441.0..0327.sroa_idx, align 8, !tbaa !61
  store ptr %.sroa.71441.0.copyload, ptr %.sroa.71441, align 8, !tbaa !61
  %724 = load i32, ptr %.0327, align 8
  %725 = and i32 %724, 3
  %726 = icmp eq i32 %725, 2
  %.idx383 = select i1 %726, i64 0, i64 -64
  %727 = getelementptr inbounds i8, ptr %.0327, i64 %.idx383
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = load ptr, ptr %728, align 8, !tbaa !107
  %730 = and i32 %.sroa.0.0.copyload1439, 3
  %731 = icmp eq i32 %730, 3
  %.sroa.sel351 = select i1 %731, ptr %.sroa.71441, ptr %.sroa.91442
  store ptr %729, ptr %.sroa.sel351, align 8, !tbaa !107
  %732 = load i32, ptr %.0327, align 8
  %733 = and i32 %732, 3
  %734 = icmp eq i32 %733, 3
  %.idx384 = select i1 %734, i64 0, i64 64
  %735 = getelementptr inbounds nuw i8, ptr %.0327, i64 %.idx384
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %737 = load ptr, ptr %736, align 8, !tbaa !107
  store ptr %737, ptr %.sroa.71441, align 8, !tbaa !107
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
  %.sroa.5542.0.copyload = load i8, ptr %.sroa.5542.0..sroa_idx, align 1
  %.sroa.5538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 56
  %.sroa.5538.0.copyload = load i8, ptr %.sroa.5538.0..sroa_idx, align 1
  %745 = trunc nuw i8 %.sroa.5542.0.copyload to i1
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = icmp eq i8 %.sroa.5538.0.copyload, 0
  br i1 %747, label %754, label %portcmp.exit.thread.split.loop.exit1209

748:                                              ; preds = %742
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.4540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.sroa.4540.0.copyload = load double, ptr %.sroa.4540.0..sroa_idx, align 1
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %.sroa.0.0.copyload537 = load double, ptr %749, align 1
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %.sroa.0539.0.copyload = load double, ptr %750, align 1
  %751 = trunc nuw i8 %.sroa.5538.0.copyload to i1
  %752 = fcmp ueq double %.sroa.0.0.copyload537, %.sroa.0539.0.copyload
  %or.cond608.not = select i1 %751, i1 %752, i1 false
  %753 = fcmp ueq double %.sroa.4.0.copyload, %.sroa.4540.0.copyload
  %or.cond1099 = select i1 %or.cond608.not, i1 %753, i1 false
  br i1 %or.cond1099, label %754, label %portcmp.exit.thread.split.loop.exit1203

754:                                              ; preds = %748, %746
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 104
  %.sroa.5552.0.copyload = load i8, ptr %.sroa.5552.0..sroa_idx, align 1
  %.sroa.5547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 104
  %.sroa.5547.0.copyload = load i8, ptr %.sroa.5547.0..sroa_idx, align 1
  %755 = trunc nuw i8 %.sroa.5552.0.copyload to i1
  br i1 %755, label %758, label %756

756:                                              ; preds = %754
  %757 = icmp eq i8 %.sroa.5547.0.copyload, 0
  br i1 %757, label %764, label %portcmp.exit.thread.split.loop.exit1212

758:                                              ; preds = %754
  %.sroa.4545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 80
  %.sroa.4545.0.copyload = load double, ptr %.sroa.4545.0..sroa_idx, align 1
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 80
  %.sroa.4550.0.copyload = load double, ptr %.sroa.4550.0..sroa_idx, align 1
  %759 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %.sroa.0544.0.copyload = load double, ptr %759, align 1
  %760 = getelementptr inbounds nuw i8, ptr %743, i64 72
  %.sroa.0549.0.copyload = load double, ptr %760, align 1
  %761 = trunc nuw i8 %.sroa.5547.0.copyload to i1
  %762 = fcmp ueq double %.sroa.0544.0.copyload, %.sroa.0549.0.copyload
  %or.cond612.not = select i1 %761, i1 %762, i1 false
  %763 = fcmp ueq double %.sroa.4545.0.copyload, %.sroa.4550.0.copyload
  %or.cond1100 = select i1 %or.cond612.not, i1 %763, i1 false
  br i1 %or.cond1100, label %764, label %portcmp.exit.thread.split.loop.exit1206

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
  br i1 %.not387, label %776, label %portcmp.exit.thread.split.loop.exit1197

776:                                              ; preds = %770, %764
  %777 = load ptr, ptr %692, align 8, !tbaa !74
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !16
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 220
  %781 = load i32, ptr %780, align 4, !tbaa !104
  %782 = and i32 %781, 64
  %.not388 = icmp eq i32 %782, 0
  br i1 %.not388, label %783, label %portcmp.exit.thread.split.loop.exit1200

783:                                              ; preds = %776, %703
  %784 = phi ptr [ %744, %776 ], [ %691, %703 ]
  %785 = add i32 %.0324786, 1
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1001, %454
  br i1 %exitcond.not, label %portcmp.exit.thread, label %690, !llvm.loop !140

portcmp.exit.thread.split.loop.exit1194:          ; preds = %getmainedge.exit456
  %786 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1197:          ; preds = %770
  %787 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1200:          ; preds = %776
  %788 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1203:          ; preds = %748
  %789 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1206:          ; preds = %758
  %790 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1209:          ; preds = %746
  %791 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.split.loop.exit1212:          ; preds = %756
  %792 = trunc nuw i64 %indvars.iv1000 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %783, %portcmp.exit.thread.split.loop.exit1212, %portcmp.exit.thread.split.loop.exit1209, %portcmp.exit.thread.split.loop.exit1206, %portcmp.exit.thread.split.loop.exit1203, %portcmp.exit.thread.split.loop.exit1200, %portcmp.exit.thread.split.loop.exit1197, %portcmp.exit.thread.split.loop.exit1194
  %.0324.lcssa = phi i32 [ %.0324786, %portcmp.exit.thread.split.loop.exit1194 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1197 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1200 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1203 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1206 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1209 ], [ %.0324786, %portcmp.exit.thread.split.loop.exit1212 ], [ %689, %783 ]
  %.1333.lcssa = phi i32 [ %786, %portcmp.exit.thread.split.loop.exit1194 ], [ %787, %portcmp.exit.thread.split.loop.exit1197 ], [ %788, %portcmp.exit.thread.split.loop.exit1200 ], [ %789, %portcmp.exit.thread.split.loop.exit1203 ], [ %790, %portcmp.exit.thread.split.loop.exit1206 ], [ %791, %portcmp.exit.thread.split.loop.exit1209 ], [ %792, %portcmp.exit.thread.split.loop.exit1212 ], [ %.0334.lcssa, %783 ]
  br i1 %57, label %793, label %819

portcmp.exit.thread.thread:                       ; preds = %684
  br i1 %57, label %.thread1084, label %819

793:                                              ; preds = %portcmp.exit.thread
  %794 = zext i32 %.0324.lcssa to i64
  %.not.i462 = icmp eq i32 %.0324.lcssa, 0
  br i1 %.not.i462, label %.thread.i465, label %.thread1084

.thread.i465:                                     ; preds = %793
  %795 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit466

.thread1084:                                      ; preds = %portcmp.exit.thread.thread, %793
  %796 = phi i64 [ %794, %793 ], [ 1, %portcmp.exit.thread.thread ]
  %.0324.lcssa10791091 = phi i32 [ %.0324.lcssa, %793 ], [ 1, %portcmp.exit.thread.thread ]
  %.1333.lcssa10831089 = phi i32 [ %.1333.lcssa, %793 ], [ %.1333785, %portcmp.exit.thread.thread ]
  %797 = call noalias ptr @calloc(i64 noundef %796, i64 noundef 8) #23
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %gv_calloc.exit466

799:                                              ; preds = %.thread1084
  %800 = load ptr, ptr @stderr, align 8, !tbaa !90
  %801 = shl nuw nsw i64 %796, 3
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.2, i64 noundef %801) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit466:                                ; preds = %.thread.i465, %.thread1084
  %803 = phi i64 [ 0, %.thread.i465 ], [ %796, %.thread1084 ]
  %.0324.lcssa10791090 = phi i32 [ 0, %.thread.i465 ], [ %.0324.lcssa10791091, %.thread1084 ]
  %.1333.lcssa10831088 = phi i32 [ %.1333.lcssa, %.thread.i465 ], [ %.1333.lcssa10831089, %.thread1084 ]
  %804 = phi ptr [ %795, %.thread.i465 ], [ %797, %.thread1084 ]
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
  %815 = icmp ugt i32 %.0324.lcssa10791090, 1
  br i1 %815, label %.lr.ph857, label %._crit_edge858

._crit_edge858:                                   ; preds = %.lr.ph857, %getmainedge.exit472
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %804, i64 noundef %803, i32 noundef %53, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %804) #22
  br label %.loopexit619

.lr.ph857:                                        ; preds = %getmainedge.exit472, %.lr.ph857
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %.lr.ph857 ], [ 1, %getmainedge.exit472 ]
  %816 = getelementptr inbounds nuw ptr, ptr %632, i64 %indvars.iv1040
  %817 = load ptr, ptr %816, align 8, !tbaa !74
  %818 = getelementptr inbounds nuw ptr, ptr %804, i64 %indvars.iv1040
  store ptr %817, ptr %818, align 8, !tbaa !74
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %803
  br i1 %exitcond1044.not, label %._crit_edge858, label %.lr.ph857, !llvm.loop !141

819:                                              ; preds = %portcmp.exit.thread.thread, %portcmp.exit.thread
  %.1333.lcssa1082 = phi i32 [ %.1333785, %portcmp.exit.thread.thread ], [ %.1333.lcssa, %portcmp.exit.thread ]
  %.0324.lcssa1080 = phi i32 [ 1, %portcmp.exit.thread.thread ], [ %.0324.lcssa, %portcmp.exit.thread ]
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
  %905 = zext i32 %.0324.lcssa1080 to i64
  %906 = fmul double %.0315, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.1330.lcssa, i64 noundef %631, i64 noundef %905, double noundef %170, double noundef %906, ptr noundef nonnull @sinfo) #22
  %.not893 = icmp eq i32 %.0324.lcssa1080, 0
  br i1 %.not893, label %.loopexit619, label %.lr.ph855

.lr.ph855:                                        ; preds = %904, %917
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %917 ], [ 0, %904 ]
  %907 = trunc nuw i64 %indvars.iv1033 to i32
  %908 = add i32 %.0332859, %907
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !74
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !16
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 120
  %915 = load ptr, ptr %914, align 8, !tbaa !64
  %.not391 = icmp eq ptr %915, null
  br i1 %.not391, label %917, label %916

916:                                              ; preds = %.lr.ph855
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %915) #22
  br label %917

917:                                              ; preds = %.lr.ph855, %916
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %905
  br i1 %exitcond1037.not, label %.loopexit619, label %.lr.ph855, !llvm.loop !143

918:                                              ; preds = %819
  %919 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !16
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 360
  %922 = load i32, ptr %921, align 8, !tbaa !112
  %923 = icmp eq i32 %834, %922
  br i1 %923, label %924, label %1878

924:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %40) #22
  store ptr %37, ptr %563, align 8, !tbaa !38
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
  store ptr %37, ptr %563, align 8, !tbaa !123
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef nonnull align 8 dereferenceable(48) %951, i64 48, i1 false), !tbaa.struct !138
  %952 = load ptr, ptr %926, align 8, !tbaa !16
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %565, ptr noundef nonnull align 8 dereferenceable(48) %953, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %566, align 8, !tbaa !75
  store ptr %925, ptr %567, align 8, !tbaa !121
  br label %954

954:                                              ; preds = %933, %924
  %955 = phi ptr [ %37, %933 ], [ %927, %924 ]
  %.0180.i = phi ptr [ %38, %933 ], [ %925, %924 ]
  %956 = icmp ugt i32 %.0324.lcssa1080, 1
  br i1 %956, label %.lr.ph813.preheader, label %._crit_edge814

.lr.ph813.preheader:                              ; preds = %954
  %wide.trip.count = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph813

957:                                              ; preds = %.lr.ph813
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count
  br i1 %exitcond1006.not, label %._crit_edge814, label %.lr.ph813, !llvm.loop !144

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %957
  %indvars.iv1003 = phi i64 [ 1, %.lr.ph813.preheader ], [ %indvars.iv.next1004, %957 ]
  %958 = trunc nuw i64 %indvars.iv1003 to i32
  %959 = add i32 %.0332859, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !74
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !16
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 154
  %966 = load i8, ptr %965, align 2, !tbaa !139
  %.not209.i = icmp eq i8 %966, 0
  br i1 %.not209.i, label %957, label %.critedge.i

._crit_edge814:                                   ; preds = %957, %954
  br i1 %.not614, label %1573, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph813, %._crit_edge814
  %967 = load i32, ptr %.0180.i, align 8
  %968 = and i32 %967, 3
  %969 = icmp eq i32 %968, 3
  %.sroa.gep560.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep561.sroa.gep = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.idx.i521.sroa.sel.sroa.sel = select i1 %969, ptr %.sroa.gep560.sroa.gep, ptr %.sroa.gep561.sroa.gep
  %970 = load ptr, ptr %.idx.i521.sroa.sel.sroa.sel, align 8, !tbaa !107
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
  %.not888 = icmp eq i32 %.0324.lcssa1080, 0
  br i1 %.not888, label %.thread1095, label %.lr.ph829.preheader

.lr.ph829.preheader:                              ; preds = %.preheader620
  %wide.trip.count1009 = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph829

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

._crit_edge830:                                   ; preds = %1005
  br i1 %.1227.i, label %1173, label %1006

.lr.ph829:                                        ; preds = %.lr.ph829.preheader, %1005
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph829.preheader ], [ %indvars.iv.next1008, %1005 ]
  %.0222.i828 = phi i32 [ 0, %.lr.ph829.preheader ], [ %spec.select.i536, %1005 ]
  %.0226.i827 = phi i1 [ false, %.lr.ph829.preheader ], [ %.1227.i, %1005 ]
  %987 = trunc nuw i64 %indvars.iv1007 to i32
  %988 = add i32 %.0332859, %987
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !74
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !16
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 120
  %995 = load ptr, ptr %994, align 8, !tbaa !64
  %.not246.i = icmp ne ptr %995, null
  %996 = zext i1 %.not246.i to i32
  %spec.select.i536 = add i32 %.0222.i828, %996
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %998 = load i8, ptr %997, align 8, !tbaa !110, !range !12, !noundef !13
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %.lr.ph829
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 104
  %1002 = load i8, ptr %1001, align 8, !tbaa !111, !range !12, !noundef !13
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1000, %.lr.ph829
  br label %1005

1005:                                             ; preds = %1004, %1000
  %.1227.i = phi i1 [ true, %1004 ], [ %.0226.i827, %1000 ]
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge830, label %.lr.ph829, !llvm.loop !145

1006:                                             ; preds = %._crit_edge830
  %1007 = icmp eq i32 %spec.select.i536, 0
  br i1 %1007, label %.thread1095, label %1012

.thread1095:                                      ; preds = %.preheader620, %1006
  %1008 = getelementptr i8, ptr %970, i64 16
  %.val.i529 = load ptr, ptr %1008, align 8, !tbaa !16
  %1009 = getelementptr i8, ptr %972, i64 16
  %.val250.i = load ptr, ptr %1009, align 8, !tbaa !16
  %1010 = getelementptr i8, ptr %.val250.i, i64 32
  %.val250.val.i = load double, ptr %1010, align 8
  %1011 = getelementptr i8, ptr %.val250.i, i64 40
  %.val250.val251.i = load double, ptr %1011, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i529, double %.val250.val.i, double %.val250.val251.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332859, i32 noundef %.0324.lcssa1080, i32 noundef range(i32 1, 15) %53)
  br label %make_flat_edge.exit

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %632, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #22
  %1014 = zext i32 %.0324.lcssa1080 to i64
  %1015 = call noalias ptr @calloc(i64 noundef %1014, i64 noundef 8) #23
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %.lr.ph.i.i523

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !90
  %1019 = shl nuw nsw i64 %1014, 3
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef nonnull @.str.2, i64 noundef %1019) #24
  call fastcc void @graphviz_exit() #25
  unreachable

._crit_edge.i.i525:                               ; preds = %.lr.ph.i.i523
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
  store double %1033, ptr %568, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !70
  store double %1045, ptr %569, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1045, ptr %570, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  %1056 = load i32, ptr %1055, align 8
  %1057 = and i32 %1056, 3
  %1058 = icmp eq i32 %1057, 2
  %.idx.i.i526 = select i1 %1058, i64 0, i64 -64
  %1059 = getelementptr inbounds i8, ptr %1055, i64 %.idx.i.i526
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

.lr.ph243.i.i:                                    ; preds = %._crit_edge.i.i525
  %wide.trip.count268.i.i = zext i32 %spec.select.i536 to i64
  br label %1093

.lr.ph.i.i523:                                    ; preds = %1012, %.lr.ph.i.i523
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i523 ], [ 0, %1012 ]
  %1081 = trunc nuw i64 %indvars.iv.i.i to i32
  %1082 = add i32 %.0332859, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !74
  %1086 = getelementptr inbounds nuw ptr, ptr %1015, i64 %indvars.iv.i.i
  store ptr %1085, ptr %1086, align 8, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i524 = icmp eq i64 %indvars.iv.next.i.i, %1014
  br i1 %exitcond.not.i.i524, label %._crit_edge.i.i525, label %.lr.ph.i.i523, !llvm.loop !148

.preheader.i.i527:                                ; preds = %1136, %._crit_edge.i.i525
  %.0209.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i525 ], [ %.2211.i.i, %1136 ]
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i525 ], [ %.2206.i.i, %1136 ]
  %.0200.lcssa.i.i = phi double [ %1076, %._crit_edge.i.i525 ], [ %.1201.i.i, %1136 ]
  %.0198.lcssa.i.i = phi double [ %1074, %._crit_edge.i.i525 ], [ %.1199.i.i, %1136 ]
  %1087 = icmp ult i32 %spec.select.i536, %.0324.lcssa1080
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
  store double %1033, ptr %568, align 16, !tbaa !149
  %1113 = fadd double %1112, -6.000000e+00
  store double %1113, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1045, ptr %569, align 16, !tbaa !149
  store double %1113, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1045, ptr %570, align 16, !tbaa !70
  store double %1046, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.1210.i.i, ptr %571, align 16, !tbaa !149
  store double %1046, ptr %572, align 8, !tbaa !150
  store double %.1210.i.i, ptr %573, align 16, !tbaa !149
  store double %1112, ptr %574, align 8, !tbaa !150
  store double %.1205.i.i, ptr %575, align 16, !tbaa !149
  store double %1112, ptr %576, align 8, !tbaa !150
  store double %.1205.i.i, ptr %577, align 16, !tbaa !149
  store double %1034, ptr %578, align 8, !tbaa !150
  %1114 = load double, ptr %1109, align 8, !tbaa !146
  %1115 = fmul double %1114, 5.000000e-01
  %1116 = fadd double %1112, %1115
  br label %1130

1117:                                             ; preds = %1093
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %1079, ptr %568, align 16, !tbaa !149
  store double %1034, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %1079, ptr %569, align 16, !tbaa !149
  store double %.0200239.i.i, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %1080, ptr %570, align 16, !tbaa !149
  store double %.0200239.i.i, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !150
  store double %1080, ptr %571, align 16, !tbaa !149
  store double %1046, ptr %572, align 8, !tbaa !150
  store double %1045, ptr %573, align 16, !tbaa !149
  store double %1046, ptr %574, align 8, !tbaa !150
  store double %1045, ptr %575, align 16, !tbaa !149
  %1118 = fadd double %.0200239.i.i, 6.000000e+00
  store double %1118, ptr %576, align 8, !tbaa !150
  store double %1033, ptr %577, align 16, !tbaa !149
  store double %1118, ptr %578, align 8, !tbaa !150
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %1131 = call ptr @simpleSplineRoute(double %1033, double %1034, double %1045, double %1046, ptr nonnull %3, i64 8, ptr noundef nonnull %4, i32 noundef %580) #22
  %1132 = icmp ne ptr %1131, null
  %1133 = load i64, ptr %4, align 8
  %1134 = icmp ne i64 %1133, 0
  %or.cond.not.i.i = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond.not.i.i, label %1136, label %1135

1135:                                             ; preds = %1130
  call void @free(ptr noundef %1131) #22
  call void @free(ptr noundef nonnull %1015) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %storemerge279.i.i = phi double [ %1159, %1158 ], [ %1156, %1154 ]
  %storemerge278.i.i = phi double [ %1033, %1158 ], [ %.4.i.i, %1154 ]
  %storemerge.i.i = phi double [ %1159, %1158 ], [ %1034, %1154 ]
  %.5214.i.i = phi double [ %.3212248.i.i, %1158 ], [ %.4213.i.i, %1154 ]
  %.5.i.i = phi double [ %.3207249.i.i, %1158 ], [ %.4.i.i, %1154 ]
  %.3203.i.i = phi double [ %1159, %1158 ], [ %.2202250.i.i, %1154 ]
  %.3.i.i = phi double [ %.2251.i.i, %1158 ], [ %1156, %1154 ]
  store double %1033, ptr %3, align 16, !tbaa !70
  store double %1034, ptr %.sroa.16129.0..sroa_idx.i.i, align 8, !tbaa !70
  store double %.sink1064, ptr %568, align 16, !tbaa !149
  store double %.sink1063, ptr %.sroa.16129.0..sroa_idx130.i.i, align 8, !tbaa !150
  store double %.sink1062, ptr %569, align 16, !tbaa !149
  store double %.sink1061, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !tbaa !150
  store double %.sink1060, ptr %570, align 16, !tbaa !70
  store double %.sink1059, ptr %.sroa.16.0..sroa_idx104.i.i, align 8, !tbaa !70
  store double %.4213.i.i.sink1058, ptr %571, align 16, !tbaa !149
  store double %1046, ptr %572, align 8, !tbaa !150
  store double %.4213.i.i.sink, ptr %573, align 16, !tbaa !149
  store double %.sink, ptr %574, align 8, !tbaa !150
  store double %.4.i.i.sink, ptr %575, align 16, !tbaa !149
  store double %storemerge279.i.i, ptr %576, align 8, !tbaa !150
  store double %storemerge278.i.i, ptr %577, align 16, !tbaa !149
  store double %storemerge.i.i, ptr %578, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %1161 = call ptr @simpleSplineRoute(double %1033, double %1034, double %1045, double %1046, ptr nonnull %3, i64 8, ptr noundef nonnull %5, i32 noundef %580) #22
  %1162 = icmp ne ptr %1161, null
  %1163 = load i64, ptr %5, align 8
  %1164 = icmp ne i64 %1163, 0
  %or.cond4.not.i.i = select i1 %1162, i1 %1164, i1 false
  br i1 %or.cond4.not.i.i, label %1166, label %1165

1165:                                             ; preds = %1160
  call void @free(ptr noundef %1161) #22
  call void @free(ptr noundef nonnull %1015) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %indvars.iv.next271.i.i = add nuw nsw i64 %indvars.iv270.i.i, 1
  %exitcond274.not.i.i = icmp eq i64 %indvars.iv.next271.i.i, %1014
  br i1 %exitcond274.not.i.i, label %._crit_edge254.i.i, label %1150, !llvm.loop !152

._crit_edge254.i.i:                               ; preds = %1166, %.preheader.i.i527
  call void @free(ptr noundef nonnull %1015) #22
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %._crit_edge254.i.i, %1165, %1135
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #22
  br label %make_flat_edge.exit

1173:                                             ; preds = %._crit_edge830
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
  %wide.trip.count1014 = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph836

._crit_edge837:                                   ; preds = %1370
  %.not236.i = icmp eq ptr %.1220.i, null
  br i1 %.not236.i, label %._crit_edge837.thread, label %1372

.lr.ph836:                                        ; preds = %cloneGraph.exit.i, %1370
  %indvars.iv1011 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1012, %1370 ]
  %.0219.i835 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1220.i, %1370 ]
  %1330 = trunc nuw i64 %indvars.iv1011 to i32
  %1331 = add i32 %.0332859, %1330
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1332
  br label %1334

1334:                                             ; preds = %1334, %.lr.ph836
  %.0217.in.i = phi ptr [ %1333, %.lr.ph836 ], [ %1339, %1334 ]
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
  %.sink1225 = phi ptr [ %1352, %1351 ], [ %1350, %1349 ]
  %1354 = call ptr @agbindrec(ptr noundef %.sink1225, ptr noundef nonnull @.str.41, i32 noundef 240, i32 noundef 1) #22
  %1355 = call i32 @agcopyattr(ptr noundef nonnull %.0217.i, ptr noundef %.sink1225) #22
  %1356 = load ptr, ptr %1341, align 8, !tbaa !16
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 168
  store ptr %.sink1225, ptr %1357, align 8, !tbaa !167
  %.not245.i = icmp eq ptr %.0219.i835, null
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
  %1367 = getelementptr inbounds nuw i8, ptr %.sink1225, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !16
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 168
  store ptr %.0217.i, ptr %1369, align 8, !tbaa !167
  br label %1370

1370:                                             ; preds = %1366, %1362, %1358, %1353
  %.1220.i = phi ptr [ %.0219.i835, %1353 ], [ null, %1358 ], [ null, %1362 ], [ %.sink1225, %1366 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge837, label %.lr.ph836, !llvm.loop !168

._crit_edge837.thread:                            ; preds = %._crit_edge837
  %1371 = call ptr @agedge(ptr noundef %1176, ptr noundef %1328, ptr noundef %1329, ptr noundef null, i32 noundef 1) #22
  br label %1372

1372:                                             ; preds = %._crit_edge837.thread, %._crit_edge837
  %.2.i = phi ptr [ %.1220.i, %._crit_edge837 ], [ %1371, %._crit_edge837.thread ]
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
  %.0.i532839 = load ptr, ptr %1408, align 8, !tbaa !61
  %.not237.i840 = icmp eq ptr %.0.i532839, null
  br i1 %.not237.i840, label %._crit_edge844, label %.lr.ph843

.lr.ph843:                                        ; preds = %1372, %1423
  %.0.i532841 = phi ptr [ %.0.i532, %1423 ], [ %.0.i532839, %1372 ]
  %1409 = icmp eq ptr %.0.i532841, %1328
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %.lr.ph843
  %1411 = getelementptr inbounds nuw i8, ptr %.0.i532841, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !16
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  store double %1319, ptr %1413, align 8, !tbaa !81
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  store double %1406, ptr %1414, align 8, !tbaa !78
  br label %1423

1415:                                             ; preds = %.lr.ph843
  %1416 = icmp eq ptr %.0.i532841, %1329
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i532841, i64 16
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
  br i1 %.not237.i, label %._crit_edge844, label %.lr.ph843, !llvm.loop !171

._crit_edge844:                                   ; preds = %1423, %1372
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

1435:                                             ; preds = %._crit_edge844
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1437 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1438 = load double, ptr %1437, align 8, !tbaa !81
  %1439 = load double, ptr %1434, align 8, !tbaa !78
  %1440 = fadd double %1438, %1439
  br label %.lr.ph851.preheader

1441:                                             ; preds = %._crit_edge844
  %1442 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1443 = load double, ptr %1442, align 8, !tbaa !81
  %1444 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1445 = load double, ptr %1444, align 8, !tbaa !81
  %1446 = fsub double %1443, %1445
  br label %.lr.ph851.preheader

.lr.ph851.preheader:                              ; preds = %1441, %1435
  %.pn.in = phi ptr [ %1436, %1435 ], [ %1434, %1441 ]
  %.sroa.11.0.i = phi double [ %1440, %1435 ], [ %1446, %1441 ]
  %.pn = load double, ptr %.pn.in, align 8, !tbaa !70
  %.sroa.064.0.i = fsub double %1432, %.pn
  %wide.trip.count1019 = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph851

._crit_edge852:                                   ; preds = %1572
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

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %1572
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph851.preheader ], [ %indvars.iv.next1017, %1572 ]
  %1448 = trunc nuw i64 %indvars.iv1016 to i32
  %1449 = add i32 %.0332859, %1448
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1450
  br label %1452

1452:                                             ; preds = %1452, %.lr.ph851
  %.1.in.i533 = phi ptr [ %1451, %.lr.ph851 ], [ %1457, %1452 ]
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
  %.not891 = icmp eq i64 %1501, 0
  br i1 %.not891, label %.loopexit618, label %.lr.ph848

.lr.ph848:                                        ; preds = %1468, %1518
  %.0224.i846 = phi i64 [ %1540, %1518 ], [ 0, %1468 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  %1502 = load ptr, ptr %1474, align 8, !tbaa !181
  %1503 = getelementptr inbounds nuw %struct.pointf_s, ptr %1502, i64 %.0224.i846
  %1504 = load ptr, ptr %1471, align 8, !tbaa !181
  %1505 = getelementptr inbounds nuw %struct.pointf_s, ptr %1504, i64 %.0224.i846
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
  %1516 = add nuw i64 %.0224.i846, 1
  %1517 = load i64, ptr %1472, align 8, !tbaa !177
  %.not241.i = icmp ult i64 %1516, %1517
  br i1 %.not241.i, label %1518, label %.thread598

.thread598:                                       ; preds = %.lr.ph848
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  br label %.loopexit618

1518:                                             ; preds = %.lr.ph848
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(16) %1520, i64 16, i1 false), !tbaa.struct !69
  %1529 = add nuw i64 %.0224.i846, 2
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %582, ptr noundef nonnull align 8 dereferenceable(16) %1531, i64 16, i1 false), !tbaa.struct !69
  %1540 = add i64 %.0224.i846, 3
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
  store double %1547, ptr %583, align 16, !tbaa !70
  store double %1548, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !70
  %1549 = getelementptr inbounds nuw i8, ptr %1506, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1549, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  %1550 = load i64, ptr %1472, align 8, !tbaa !177
  %1551 = icmp ult i64 %1540, %1550
  br i1 %1551, label %.lr.ph848, label %.loopexit618

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
  br i1 %exitcond1020.not, label %._crit_edge852, label %.lr.ph851, !llvm.loop !182

1573:                                             ; preds = %._crit_edge814
  %1574 = getelementptr inbounds nuw i8, ptr %.0180.i, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %955, i64 120
  %1576 = load ptr, ptr %1575, align 8, !tbaa !64
  %.not210.i = icmp eq ptr %1576, null
  br i1 %.not210.i, label %1756, label %1577

1577:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  br i1 %485, label %1606, label %1636

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %600, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !69
  store double %.sroa.08.0.copyload.i, ptr %603, align 16, !tbaa !70
  store double %1635, ptr %.sroa.410.0..sroa_idx11.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %602, ptr noundef nonnull align 16 dereferenceable(16) %603, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %601, ptr noundef nonnull align 16 dereferenceable(16) %603, i64 16, i1 false)
  store double %1629, ptr %605, align 16, !tbaa !70
  store double %1630, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %604, ptr noundef nonnull align 16 dereferenceable(16) %605, i64 16, i1 false), !tbaa.struct !69
  store i64 7, ptr %10, align 8, !tbaa !133
  br label %1749

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
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %1656, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.023.0.copyload.i.i = load double, ptr %7, align 8, !tbaa !70
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !70
  store i32 4, ptr %584, align 8, !tbaa !186
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %1674 = load i32, ptr %586, align 4, !tbaa !188
  %1675 = add nsw i32 %1674, -1
  %1676 = sext i32 %1675 to i64
  %.idx.i.i = shl nsw i64 %1676, 5
  %gep864 = getelementptr i8, ptr %623, i64 %.idx.i.i
  %1677 = load double, ptr %gep864, align 8, !tbaa !189
  %1678 = load ptr, ptr %1655, align 8, !tbaa !16
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 40
  %1680 = load double, ptr %1679, align 8, !tbaa !81
  %1681 = load ptr, ptr %48, align 8, !tbaa !16
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 264
  %1683 = load ptr, ptr %1682, align 8, !tbaa !94
  %1684 = getelementptr inbounds nuw i8, ptr %1678, i64 360
  %1685 = load i32, ptr %1684, align 8, !tbaa !112
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct.rank_t, ptr %1683, i64 %1686, i32 5
  %1688 = load double, ptr %1687, align 8, !tbaa !185
  %1689 = fadd double %1680, %1688
  %1690 = fcmp olt double %.sroa.023.0.copyload.i.i, %.sroa.10.0.copyload.i.i
  %1691 = fcmp olt double %1677, %1689
  %or.cond.i.i = select i1 %1690, i1 %1691, i1 false
  br i1 %or.cond.i.i, label %1692, label %makeFlatEnd.exit.i

1692:                                             ; preds = %1636
  %1693 = add nsw i32 %1674, 1
  store i32 %1693, ptr %586, align 4, !tbaa !188
  %1694 = sext i32 %1674 to i64
  %1695 = getelementptr inbounds [20 x %struct.boxf], ptr %585, i64 0, i64 %1694
  store double %.sroa.023.0.copyload.i.i, ptr %1695, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %1695, i64 8
  store double %1677, ptr %.sroa.7.0..sroa_idx26.i.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx30.i.i = getelementptr inbounds nuw i8, ptr %1695, i64 16
  store double %.sroa.10.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx30.i.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %1695, i64 24
  store double %1689, ptr %.sroa.12.0..sroa_idx34.i.i, align 8, !tbaa !70
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1692, %1636
  %1696 = getelementptr i8, ptr %1583, i64 16
  %.val.i105.i = load ptr, ptr %1696, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %0, ptr noundef nonnull readonly %47, ptr %.val.i105.i, ptr noundef null, ptr noundef nonnull %.0180.i)
  %.sroa.023.0.copyload.i106.i = load double, ptr %8, align 8, !tbaa !70
  %.sroa.10.0.copyload.i108.i = load double, ptr %.sroa.10.0..sroa_idx.i107.i, align 8, !tbaa !70
  store i32 4, ptr %587, align 8, !tbaa !186
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.0180.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %1697 = load i32, ptr %589, align 4, !tbaa !188
  %1698 = add nsw i32 %1697, -1
  %1699 = sext i32 %1698 to i64
  %.idx.i109.i = shl nsw i64 %1699, 5
  %.offs.i110.i = or disjoint i64 %.idx.i109.i, 16
  %gep866 = getelementptr i8, ptr %invariant.gep865, i64 %.offs.i110.i
  %1700 = load double, ptr %gep866, align 8, !tbaa !189
  %1701 = load ptr, ptr %1696, align 8, !tbaa !16
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
  %1713 = fcmp olt double %.sroa.023.0.copyload.i106.i, %.sroa.10.0.copyload.i108.i
  %1714 = fcmp olt double %1700, %1712
  %or.cond.i111.i = select i1 %1713, i1 %1714, i1 false
  br i1 %or.cond.i111.i, label %1715, label %makeFlatEnd.exit115.i

1715:                                             ; preds = %makeFlatEnd.exit.i
  %1716 = add nsw i32 %1697, 1
  store i32 %1716, ptr %589, align 4, !tbaa !188
  %1717 = sext i32 %1697 to i64
  %1718 = getelementptr inbounds [20 x %struct.boxf], ptr %588, i64 0, i64 %1717
  store double %.sroa.023.0.copyload.i106.i, ptr %1718, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx26.i112.i = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store double %1700, ptr %.sroa.7.0..sroa_idx26.i112.i, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx30.i113.i = getelementptr inbounds nuw i8, ptr %1718, i64 16
  store double %.sroa.10.0.copyload.i108.i, ptr %.sroa.10.0..sroa_idx30.i113.i, align 8, !tbaa !70
  %.sroa.12.0..sroa_idx34.i114.i = getelementptr inbounds nuw i8, ptr %1718, i64 24
  store double %1712, ptr %.sroa.12.0..sroa_idx34.i114.i, align 8, !tbaa !70
  %.pre126.i = shl nsw i64 %1717, 5
  %.pre127.i = or disjoint i64 %.pre126.i, 16
  br label %makeFlatEnd.exit115.i

makeFlatEnd.exit115.i:                            ; preds = %1715, %makeFlatEnd.exit.i
  %.offs96.pre-phi.i = phi i64 [ %.offs.i110.i, %makeFlatEnd.exit.i ], [ %.pre127.i, %1715 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %1719 = load i32, ptr %586, align 4, !tbaa !188
  %1720 = add nsw i32 %1719, -1
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [20 x %struct.boxf], ptr %585, i64 0, i64 %1721
  %1723 = load double, ptr %1722, align 8, !tbaa !190
  store double %1723, ptr %11, align 16, !tbaa !149
  %.idx94.i = shl nsw i64 %1721, 5
  %gep868 = getelementptr i8, ptr %623, i64 %.idx94.i
  %1724 = load double, ptr %gep868, align 8, !tbaa !189
  store double %1724, ptr %590, align 8, !tbaa !150
  store double %1642, ptr %591, align 16, !tbaa !70
  store double %1673, ptr %.sroa.429.0..sroa_idx.i, align 8, !tbaa !70
  store double %1723, ptr %592, align 16, !tbaa !149
  store double %1673, ptr %593, align 8, !tbaa !150
  %1725 = getelementptr inbounds i8, ptr %588, i64 %.offs96.pre-phi.i
  %1726 = load double, ptr %1725, align 8, !tbaa !191
  store double %1726, ptr %594, align 16, !tbaa !149
  store double %1651, ptr %595, align 8, !tbaa !150
  store double %1645, ptr %596, align 16, !tbaa !149
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1728 = load double, ptr %1727, align 8, !tbaa !189
  store double %1728, ptr %597, align 8, !tbaa !150
  store double %1726, ptr %598, align 16, !tbaa !149
  store double %1673, ptr %599, align 8, !tbaa !150
  %1729 = icmp sgt i32 %1719, 0
  br i1 %1729, label %.lr.ph.i518, label %.preheader.i513.preheader

.preheader.i513.preheader:                        ; preds = %.lr.ph.i518, %makeFlatEnd.exit115.i
  br label %.preheader.i513

.lr.ph.i518:                                      ; preds = %makeFlatEnd.exit115.i, %.lr.ph.i518
  %indvars.iv.i519 = phi i64 [ %indvars.iv.next.i520, %.lr.ph.i518 ], [ 0, %makeFlatEnd.exit115.i ]
  %1730 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %585, i64 0, i64 %indvars.iv.i519
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1730) #22
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i519, 1
  %1731 = load i32, ptr %586, align 4, !tbaa !188
  %1732 = sext i32 %1731 to i64
  %1733 = icmp slt i64 %indvars.iv.next.i520, %1732
  br i1 %1733, label %.lr.ph.i518, label %.preheader.i513.preheader, !llvm.loop !192

1734:                                             ; preds = %.preheader.i513
  %1735 = load i32, ptr %589, align 4, !tbaa !188
  %1736 = icmp sgt i32 %1735, 0
  br i1 %1736, label %.lr.ph119.preheader.i, label %._crit_edge.i515

.lr.ph119.preheader.i:                            ; preds = %1734
  %1737 = zext nneg i32 %1735 to i64
  br label %.lr.ph119.i

.preheader.i513:                                  ; preds = %.preheader.i513.preheader, %.preheader.i513
  %.085117.i = phi i64 [ %1739, %.preheader.i513 ], [ 0, %.preheader.i513.preheader ]
  %1738 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %11, i64 0, i64 %.085117.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1738) #22
  %1739 = add nuw nsw i64 %.085117.i, 1
  %exitcond.not.i514 = icmp eq i64 %1739, 3
  br i1 %exitcond.not.i514, label %1734, label %.preheader.i513, !llvm.loop !193

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv121.i = phi i64 [ %1737, %.lr.ph119.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph119.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %1740 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %588, i64 0, i64 %indvars.iv.next122.i
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1740) #22
  %1741 = icmp samesign ugt i64 %indvars.iv121.i, 1
  br i1 %1741, label %.lr.ph119.i, label %._crit_edge.i515, !llvm.loop !194

._crit_edge.i515:                                 ; preds = %.lr.ph119.i, %1734
  br i1 %552, label %1742, label %1744

1742:                                             ; preds = %._crit_edge.i515
  %1743 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %10) #22
  br label %1746

1744:                                             ; preds = %._crit_edge.i515
  %1745 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %10) #22
  br label %1746

1746:                                             ; preds = %1744, %1742
  %.1.i516 = phi ptr [ %1743, %1742 ], [ %1745, %1744 ]
  %1747 = load i64, ptr %10, align 8, !tbaa !133
  %.not101.i = icmp eq i64 %1747, 0
  br i1 %.not101.i, label %1748, label %.critedge.i517

1748:                                             ; preds = %1746
  call void @free(ptr noundef %.1.i516) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %make_flat_labeled_edge.exit

.critedge.i517:                                   ; preds = %1746
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %1749

1749:                                             ; preds = %.critedge.i517, %1606
  %1750 = phi i64 [ 7, %1606 ], [ %1747, %.critedge.i517 ]
  %.086.i = phi ptr [ %9, %1606 ], [ %.1.i516, %.critedge.i517 ]
  %1751 = load i32, ptr %.0180.i, align 8
  %1752 = and i32 %1751, 3
  %1753 = icmp eq i32 %1752, 2
  %.sroa.sel559 = select i1 %1753, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep555
  %1754 = load ptr, ptr %.sroa.sel559, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.0180.i, ptr noundef %1754, ptr noundef %.086.i, i64 noundef %1750, ptr noundef nonnull @sinfo) #22
  br i1 %485, label %make_flat_labeled_edge.exit, label %1755

1755:                                             ; preds = %1749
  call void @free(ptr noundef %.086.i) #22
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1748, %1749, %1755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7) #22
  br label %make_flat_edge.exit

1756:                                             ; preds = %1573
  br i1 %485, label %1757, label %1768

1757:                                             ; preds = %1756
  %1758 = load i32, ptr %.0180.i, align 8
  %1759 = and i32 %1758, 3
  %1760 = icmp eq i32 %1759, 3
  %.0180.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep193.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel194.i = select i1 %1760, ptr %.0180.sroa.gep.i, ptr %.sroa.gep193.i
  %1761 = load ptr, ptr %.sroa.sel194.i, align 8, !tbaa !107
  %1762 = icmp eq i32 %1759, 2
  %.sroa.gep196.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel197.i = select i1 %1762, ptr %.0180.sroa.gep.i, ptr %.sroa.gep196.i
  %1763 = load ptr, ptr %.sroa.sel197.i, align 8, !tbaa !107
  %1764 = getelementptr i8, ptr %1761, i64 16
  %.val.i = load ptr, ptr %1764, align 8, !tbaa !16
  %1765 = getelementptr i8, ptr %1763, i64 16
  %.val215.i = load ptr, ptr %1765, align 8, !tbaa !16
  %1766 = getelementptr i8, ptr %.val215.i, i64 32
  %.val215.val.i = load double, ptr %1766, align 8
  %1767 = getelementptr i8, ptr %.val215.i, i64 40
  %.val215.val216.i = load double, ptr %1767, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i, double %.val215.val.i, double %.val215.val216.i, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332859, i32 noundef %.0324.lcssa1080, i32 noundef 2)
  br label %make_flat_edge.exit

1768:                                             ; preds = %1756
  %1769 = getelementptr inbounds nuw i8, ptr %955, i64 61
  %1770 = load i8, ptr %1769, align 1, !tbaa !195
  %1771 = getelementptr inbounds nuw i8, ptr %955, i64 109
  %1772 = load i8, ptr %1771, align 1, !tbaa !196
  %1773 = icmp eq i8 %1770, 1
  %1774 = icmp ne i8 %1772, 4
  %or.cond.i = select i1 %1773, i1 %1774, i1 false
  br i1 %or.cond.i, label %1778, label %1775

1775:                                             ; preds = %1768
  %1776 = icmp eq i8 %1772, 1
  %1777 = icmp ne i8 %1770, 4
  %or.cond4.i = and i1 %1777, %1776
  br i1 %or.cond4.i, label %1778, label %1779

1778:                                             ; preds = %1775, %1768
  call fastcc void @make_flat_bottom_edges(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %.1330.lcssa, i32 noundef %.0332859, i32 noundef %.0324.lcssa1080, ptr noundef nonnull %.0180.i, i1 noundef zeroext %552)
  br label %make_flat_edge.exit

1779:                                             ; preds = %1775
  %1780 = load i32, ptr %.0180.i, align 8
  %1781 = and i32 %1780, 3
  %1782 = icmp eq i32 %1781, 3
  %.0180.sroa.gep198.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 56
  %.sroa.gep199.i = getelementptr inbounds nuw i8, ptr %.0180.i, i64 120
  %.sroa.sel200.i = select i1 %1782, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep199.i
  %1783 = load ptr, ptr %.sroa.sel200.i, align 8, !tbaa !107
  %1784 = icmp eq i32 %1781, 2
  %.sroa.gep202.i = getelementptr inbounds i8, ptr %.0180.i, i64 -8
  %.sroa.sel203.i = select i1 %1784, ptr %.0180.sroa.gep198.i, ptr %.sroa.gep202.i
  %1785 = load ptr, ptr %.sroa.sel203.i, align 8, !tbaa !107
  %1786 = getelementptr inbounds nuw i8, ptr %1783, i64 16
  %1787 = load ptr, ptr %1786, align 8, !tbaa !16
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 360
  %1789 = load i32, ptr %1788, align 8, !tbaa !112
  %1790 = icmp sgt i32 %1789, 0
  br i1 %1790, label %1791, label %1820

1791:                                             ; preds = %1779
  %1792 = load ptr, ptr %551, align 8, !tbaa !54
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !16
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 129
  %1796 = load i8, ptr %1795, align 1, !tbaa !60
  %1797 = and i8 %1796, 1
  %.not211.i = icmp eq i8 %1797, 0
  %1798 = load ptr, ptr %48, align 8, !tbaa !16
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 264
  %1800 = load ptr, ptr %1799, align 8, !tbaa !94
  %1801 = zext nneg i32 %1789 to i64
  %1802 = getelementptr %struct.rank_t, ptr %1800, i64 %1801
  %.1228 = select i1 %.not211.i, i64 -88, i64 -176
  %1803 = getelementptr i8, ptr %1802, i64 %.1228
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1805 = load ptr, ptr %1804, align 8, !tbaa !98
  %1806 = load ptr, ptr %1805, align 8, !tbaa !61
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1808 = load ptr, ptr %1807, align 8, !tbaa !16
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 40
  %1810 = load double, ptr %1809, align 8, !tbaa !81
  %1811 = getelementptr inbounds nuw i8, ptr %1803, i64 32
  %1812 = load double, ptr %1811, align 8, !tbaa !184
  %1813 = fsub double %1810, %1812
  %1814 = getelementptr inbounds nuw i8, ptr %1787, i64 40
  %1815 = load double, ptr %1814, align 8, !tbaa !81
  %1816 = fsub double %1813, %1815
  %1817 = getelementptr inbounds nuw %struct.rank_t, ptr %1800, i64 %1801, i32 5
  %1818 = load double, ptr %1817, align 8, !tbaa !185
  %1819 = fsub double %1816, %1818
  br label %1825

1820:                                             ; preds = %1779
  %1821 = load ptr, ptr %48, align 8, !tbaa !16
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 356
  %1823 = load i32, ptr %1822, align 4, !tbaa !158
  %1824 = sitofp i32 %1823 to double
  br label %1825

1825:                                             ; preds = %1820, %1791
  %.0182.i = phi double [ %1819, %1791 ], [ %1824, %1820 ]
  %1826 = add i32 %.0324.lcssa1080, 1
  %1827 = uitofp i32 %1826 to double
  %1828 = fdiv double %170, %1827
  %1829 = fdiv double %.0182.i, %1827
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %1783, ptr noundef nonnull %.0180.i, ptr noundef %39, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef %1785, ptr noundef nonnull %.0180.i, ptr noundef %40, i1 noundef zeroext false)
  %.not892 = icmp eq i32 %.0324.lcssa1080, 0
  br i1 %.not892, label %make_flat_edge.exit, label %.lr.ph825.preheader

.lr.ph825.preheader:                              ; preds = %1825
  %wide.trip.count1031 = zext i32 %.0324.lcssa1080 to i64
  br label %.lr.ph825

.lr.ph825:                                        ; preds = %.lr.ph825.preheader, %1871
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph825.preheader ], [ %indvars.iv.next1029, %1871 ]
  %1830 = trunc nuw i64 %indvars.iv1028 to i32
  %1831 = add i32 %.0332859, %1830
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %1832
  %1834 = load ptr, ptr %1833, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #22
  %1835 = load i32, ptr %607, align 4, !tbaa !188
  %1836 = add nsw i32 %1835, -1
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [20 x %struct.boxf], ptr %606, i64 0, i64 %1837
  %.sroa.0.0.copyload.i475 = load double, ptr %1838, align 8, !tbaa !70
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1838, i64 16
  %.sroa.632.0.copyload.i = load double, ptr %.sroa.632.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1838, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !70
  store double %.sroa.0.0.copyload.i475, ptr %41, align 16, !tbaa !190
  store double %.sroa.8.0.copyload.i, ptr %608, align 8, !tbaa !197
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %1839 = trunc nuw i64 %indvars.iv.next1029 to i32
  %1840 = uitofp i32 %1839 to double
  %1841 = call double @llvm.fmuladd.f64(double %1840, double %1828, double %.sroa.632.0.copyload.i)
  store double %1841, ptr %609, align 16, !tbaa !191
  %1842 = call double @llvm.fmuladd.f64(double %1840, double %1829, double %.sroa.8.0.copyload.i)
  store double %1842, ptr %610, align 8, !tbaa !189
  store double %.sroa.0.0.copyload.i475, ptr %611, align 16, !tbaa !190
  store double %1842, ptr %612, align 8, !tbaa !197
  %1843 = load i32, ptr %614, align 4, !tbaa !188
  %1844 = add nsw i32 %1843, -1
  %1845 = sext i32 %1844 to i64
  %.idx212.i = shl nsw i64 %1845, 5
  %.offs.i = or disjoint i64 %.idx212.i, 16
  %1846 = getelementptr inbounds i8, ptr %613, i64 %.offs.i
  %1847 = load double, ptr %1846, align 8, !tbaa !191
  store double %1847, ptr %615, align 16, !tbaa !191
  %1848 = fadd double %1829, %1842
  store double %1848, ptr %616, align 8, !tbaa !189
  %1849 = getelementptr inbounds [20 x %struct.boxf], ptr %613, i64 0, i64 %1845
  %.sroa.0.0.copyload29.i = load double, ptr %1849, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %1849, i64 24
  %.sroa.8.0.copyload37.i = load double, ptr %.sroa.8.0..sroa_idx36.i, align 8, !tbaa !70
  store double %1847, ptr %618, align 16, !tbaa !191
  store double %.sroa.8.0.copyload37.i, ptr %619, align 8, !tbaa !197
  %1850 = fneg double %1840
  %1851 = call double @llvm.fmuladd.f64(double %1850, double %1828, double %.sroa.0.0.copyload29.i)
  store double %1851, ptr %617, align 16, !tbaa !190
  store double %1842, ptr %620, align 8, !tbaa !189
  %1852 = icmp sgt i32 %1835, 0
  br i1 %1852, label %.lr.ph817, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph817, %.lr.ph825
  br label %.preheader

.lr.ph817:                                        ; preds = %.lr.ph825, %.lr.ph817
  %indvars.iv1021 = phi i64 [ %indvars.iv.next1022, %.lr.ph817 ], [ 0, %.lr.ph825 ]
  %1853 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %606, i64 0, i64 %indvars.iv1021
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1853) #22
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %1854 = load i32, ptr %607, align 4, !tbaa !188
  %1855 = sext i32 %1854 to i64
  %1856 = icmp slt i64 %indvars.iv.next1022, %1855
  br i1 %1856, label %.lr.ph817, label %.preheader.preheader, !llvm.loop !198

1857:                                             ; preds = %.preheader
  %1858 = load i32, ptr %614, align 4, !tbaa !188
  %1859 = icmp sgt i32 %1858, 0
  br i1 %1859, label %.lr.ph821.preheader, label %._crit_edge822

.lr.ph821.preheader:                              ; preds = %1857
  %1860 = zext nneg i32 %1858 to i64
  br label %.lr.ph821

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0179.i818 = phi i64 [ %1862, %.preheader ], [ 0, %.preheader.preheader ]
  %1861 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %41, i64 0, i64 %.0179.i818
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1861) #22
  %1862 = add nuw nsw i64 %.0179.i818, 1
  %exitcond1024.not = icmp eq i64 %1862, 3
  br i1 %exitcond1024.not, label %1857, label %.preheader, !llvm.loop !199

.lr.ph821:                                        ; preds = %.lr.ph821.preheader, %.lr.ph821
  %indvars.iv1025 = phi i64 [ %1860, %.lr.ph821.preheader ], [ %indvars.iv.next1026, %.lr.ph821 ]
  %indvars.iv.next1026 = add nsw i64 %indvars.iv1025, -1
  %1863 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %613, i64 0, i64 %indvars.iv.next1026
  call void @add_box(ptr noundef nonnull %46, ptr noundef nonnull byval(%struct.boxf) align 8 %1863) #22
  %1864 = icmp samesign ugt i64 %indvars.iv1025, 1
  br i1 %1864, label %.lr.ph821, label %._crit_edge822, !llvm.loop !200

._crit_edge822:                                   ; preds = %.lr.ph821, %1857
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #22
  store i64 0, ptr %42, align 8, !tbaa !133
  br i1 %552, label %1865, label %1867

1865:                                             ; preds = %._crit_edge822
  %1866 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %42) #22
  br label %1869

1867:                                             ; preds = %._crit_edge822
  %1868 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %42) #22
  br label %1869

1869:                                             ; preds = %1867, %1865
  %.0.i476 = phi ptr [ %1866, %1865 ], [ %1868, %1867 ]
  %1870 = load i64, ptr %42, align 8, !tbaa !133
  %.not214.i = icmp eq i64 %1870, 0
  br i1 %.not214.i, label %.thread600, label %1871

.thread600:                                       ; preds = %1869
  call void @free(ptr noundef %.0.i476) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  br label %make_flat_edge.exit

1871:                                             ; preds = %1869
  %1872 = load i32, ptr %1834, align 8
  %1873 = and i32 %1872, 3
  %1874 = icmp eq i32 %1873, 2
  %.idx213.i = select i1 %1874, i64 0, i64 -64
  %1875 = getelementptr inbounds i8, ptr %1834, i64 %.idx213.i
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 56
  %1877 = load ptr, ptr %1876, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %1834, ptr noundef %1877, ptr noundef %.0.i476, i64 noundef %1870, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i476) #22
  store i64 0, ptr %621, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %make_flat_edge.exit, label %.lr.ph825, !llvm.loop !202

make_flat_edge.exit:                              ; preds = %1871, %1825, %.thread600, %._crit_edge852, %makeSimpleFlatLabels.exit.i, %.thread1095, %981, %978, %make_flat_labeled_edge.exit, %1757, %1778
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %37) #22
  br label %.loopexit619

1878:                                             ; preds = %918
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %29) #22
  store ptr %22, ptr %537, align 8, !tbaa !38
  store ptr %23, ptr %538, align 8, !tbaa !38
  store ptr %24, ptr %539, align 8, !tbaa !38
  %1879 = load ptr, ptr %632, align 8, !tbaa !74
  %1880 = load i32, ptr %1879, align 8
  %1881 = and i32 %1880, 3
  %1882 = icmp eq i32 %1881, 3
  %1883 = getelementptr inbounds nuw i8, ptr %1879, i64 64
  %1884 = select i1 %1882, ptr %1879, ptr %1883
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 56
  %1886 = load ptr, ptr %1885, align 8, !tbaa !107
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1888 = load ptr, ptr %1887, align 8, !tbaa !16
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 360
  %1890 = load i32, ptr %1889, align 8, !tbaa !112
  %1891 = icmp eq i32 %1881, 2
  %1892 = getelementptr inbounds i8, ptr %1879, i64 -64
  %1893 = select i1 %1891, ptr %1879, ptr %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 56
  %1895 = load ptr, ptr %1894, align 8, !tbaa !107
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %1897 = load ptr, ptr %1896, align 8, !tbaa !16
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 360
  %1899 = load i32, ptr %1898, align 8, !tbaa !112
  %1900 = sub nsw i32 %1890, %1899
  %1901 = call i32 @llvm.abs.i32(i32 %1900, i1 true)
  %1902 = icmp samesign ugt i32 %1901, 1
  %1903 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1904 = load ptr, ptr %1903, align 8, !tbaa !16
  br i1 %1902, label %1905, label %1972

1905:                                             ; preds = %1878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1904, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1879, i64 64, i1 false), !tbaa.struct !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %544, ptr noundef nonnull align 8 dereferenceable(64) %1883, i64 64, i1 false), !tbaa.struct !136
  store ptr %22, ptr %537, align 8, !tbaa !38
  %1906 = load ptr, ptr %1903, align 8, !tbaa !16
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 220
  %1908 = load i32, ptr %1907, align 4, !tbaa !104
  %1909 = and i32 %1908, 32
  %.not351.i = icmp eq i32 %1909, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %23, ptr noundef nonnull align 8 dereferenceable(240) %1906, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %1879, i64 64, i1 false)
  store ptr %23, ptr %538, align 8, !tbaa !123
  %1910 = load i32, ptr %1879, align 8
  %1911 = and i32 %1910, 3
  br i1 %.not351.i, label %1940, label %1912

1912:                                             ; preds = %1905
  %1913 = icmp eq i32 %1911, 2
  %1914 = select i1 %1913, ptr %1879, ptr %1892
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 56
  %1916 = load ptr, ptr %1915, align 8, !tbaa !107
  %1917 = load i32, ptr %26, align 8
  %1918 = and i32 %1917, 3
  %1919 = icmp eq i32 %1918, 3
  %.sroa.sel316.i = select i1 %1919, ptr %.sroa.gep314.i, ptr %.sroa.gep315.i
  store ptr %1916, ptr %.sroa.sel316.i, align 8, !tbaa !107
  %1920 = icmp eq i32 %1911, 3
  %1921 = select i1 %1920, ptr %1879, ptr %1883
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 56
  %1923 = load ptr, ptr %1922, align 8, !tbaa !107
  %1924 = icmp eq i32 %1918, 2
  %.sroa.sel313.i = select i1 %1924, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  store ptr %1923, ptr %.sroa.sel313.i, align 8, !tbaa !107
  %1925 = load ptr, ptr %1903, align 8, !tbaa !16
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(48) %1926, i64 48, i1 false), !tbaa.struct !138
  %1927 = load ptr, ptr %1903, align 8, !tbaa !16
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull align 8 dereferenceable(48) %1928, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %547, align 8, !tbaa !75
  store ptr %1879, ptr %548, align 8, !tbaa !121
  %1929 = load i32, ptr %1879, align 8
  %1930 = and i32 %1929, 3
  %1931 = icmp eq i32 %1930, 2
  %1932 = select i1 %1931, ptr %1879, ptr %1892
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 56
  %1934 = load ptr, ptr %1933, align 8, !tbaa !107
  %1935 = load i32, ptr %25, align 8
  %1936 = and i32 %1935, 3
  %1937 = icmp eq i32 %1936, 3
  %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1937, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1934, ptr %.sroa.sel219.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %1938 = load ptr, ptr %1903, align 8, !tbaa !16
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull align 8 dereferenceable(48) %1939, i64 48, i1 false), !tbaa.struct !138
  br label %1948

1940:                                             ; preds = %1905
  %1941 = icmp eq i32 %1911, 3
  %1942 = select i1 %1941, ptr %1879, ptr %1883
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 56
  %1944 = load ptr, ptr %1943, align 8, !tbaa !107
  %1945 = load i32, ptr %25, align 8
  %1946 = and i32 %1945, 3
  %1947 = icmp eq i32 %1946, 3
  %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1947, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1944, ptr %.sroa.sel222.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %549, ptr noundef nonnull align 8 dereferenceable(64) %1883, i64 64, i1 false), !tbaa.struct !136
  br label %1948

1948:                                             ; preds = %1940, %1912
  %1949 = phi i32 [ %1945, %1940 ], [ %1935, %1912 ]
  br label %1950

1950:                                             ; preds = %1950, %1948
  %.0.i.i491 = phi ptr [ %1879, %1948 ], [ %1954, %1950 ]
  %1951 = getelementptr inbounds nuw i8, ptr %.0.i.i491, i64 16
  %1952 = load ptr, ptr %1951, align 8, !tbaa !16
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 232
  %1954 = load ptr, ptr %1953, align 8, !tbaa !119
  %.not.i.i492 = icmp eq ptr %1954, null
  br i1 %.not.i.i492, label %.preheader.i.i, label %1950, !llvm.loop !120

.preheader.i.i:                                   ; preds = %1950, %.preheader.i.i
  %.1.i.i = phi ptr [ %1958, %.preheader.i.i ], [ %.0.i.i491, %1950 ]
  %1955 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %1956 = load ptr, ptr %1955, align 8, !tbaa !16
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 160
  %1958 = load ptr, ptr %1957, align 8, !tbaa !121
  %.not8.i.i = icmp eq ptr %1958, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i, !llvm.loop !122

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0290.i = phi ptr [ %1962, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %1959 = getelementptr inbounds nuw i8, ptr %.0290.i, i64 16
  %1960 = load ptr, ptr %1959, align 8, !tbaa !16
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 232
  %1962 = load ptr, ptr %1961, align 8, !tbaa !119
  %.not352.i = icmp eq ptr %1962, null
  br i1 %.not352.i, label %1963, label %getmainedge.exit.i, !llvm.loop !203

1963:                                             ; preds = %getmainedge.exit.i
  %1964 = load i32, ptr %.0290.i, align 8
  %1965 = and i32 %1964, 3
  %1966 = icmp eq i32 %1965, 2
  %.idx.i493 = select i1 %1966, i64 0, i64 -64
  %1967 = getelementptr inbounds i8, ptr %.0290.i, i64 %.idx.i493
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 56
  %1969 = load ptr, ptr %1968, align 8, !tbaa !107
  %1970 = and i32 %1949, 3
  %1971 = icmp eq i32 %1970, 2
  %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %1971, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1969, ptr %.sroa.sel225.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  store i8 0, ptr %550, align 8, !tbaa !111
  store i8 1, ptr %542, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, i8 0, i64 16, i1 false)
  br label %.sink.split

1972:                                             ; preds = %1878
  %1973 = getelementptr inbounds nuw i8, ptr %1904, i64 220
  %1974 = load i32, ptr %1973, align 4, !tbaa !104
  %1975 = and i32 %1974, 32
  %.not350.i = icmp eq i32 %1975, 0
  br i1 %.not350.i, label %1997, label %1976

1976:                                             ; preds = %1972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %1904, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1879, i64 64, i1 false), !tbaa.struct !136
  store ptr %22, ptr %537, align 8, !tbaa !123
  %1977 = load i32, ptr %1879, align 8
  %1978 = and i32 %1977, 3
  %1979 = icmp eq i32 %1978, 2
  %1980 = select i1 %1979, ptr %1879, ptr %1892
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 56
  %1982 = load ptr, ptr %1981, align 8, !tbaa !107
  %1983 = load i32, ptr %25, align 8
  %1984 = and i32 %1983, 3
  %1985 = icmp eq i32 %1984, 3
  %.sroa.sel335.i = select i1 %1985, ptr %.sroa.gep333.i, ptr %.sroa.gep334.i
  store ptr %1982, ptr %.sroa.sel335.i, align 8, !tbaa !107
  %1986 = load i32, ptr %1879, align 8
  %1987 = and i32 %1986, 3
  %1988 = icmp eq i32 %1987, 3
  %1989 = select i1 %1988, ptr %1879, ptr %1883
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 56
  %1991 = load ptr, ptr %1990, align 8, !tbaa !107
  %1992 = icmp eq i32 %1984, 2
  %.sroa.sel332.i = select i1 %1992, ptr %.sroa.gep333.i, ptr %.sroa.gep331.i
  store ptr %1991, ptr %.sroa.sel332.i, align 8, !tbaa !107
  %1993 = load ptr, ptr %1903, align 8, !tbaa !16
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull align 8 dereferenceable(48) %1994, i64 48, i1 false), !tbaa.struct !138
  %1995 = load ptr, ptr %1903, align 8, !tbaa !16
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef nonnull align 8 dereferenceable(48) %1996, i64 48, i1 false), !tbaa.struct !138
  store i8 1, ptr %542, align 8, !tbaa !75
  br label %.sink.split

.sink.split:                                      ; preds = %1963, %1976
  %.ph = phi i32 [ %1983, %1976 ], [ %1949, %1963 ]
  store ptr %1879, ptr %543, align 8, !tbaa !121
  br label %1997

1997:                                             ; preds = %.sink.split, %1972
  %1998 = phi i32 [ %1880, %1972 ], [ %.ph, %.sink.split ]
  %1999 = phi ptr [ %1904, %1972 ], [ %22, %.sink.split ]
  %.0286.i = phi ptr [ %1879, %1972 ], [ %25, %.sink.split ]
  br i1 %485, label %2000, label %makeLineEdge.exit.thread.i

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 152
  %2002 = load i8, ptr %2001, align 8, !tbaa !75
  %.not209.i.i = icmp eq i8 %2002, 0
  br i1 %.not209.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2000, %.lr.ph.i.i
  %2003 = phi ptr [ %2007, %.lr.ph.i.i ], [ %1999, %2000 ]
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 160
  %2005 = load ptr, ptr %2004, align 8, !tbaa !121
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  %2007 = load ptr, ptr %2006, align 8, !tbaa !16
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 152
  %2009 = load i8, ptr %2008, align 8, !tbaa !75
  %.not.i384.i = icmp eq i8 %2009, 0
  br i1 %.not.i384.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !204

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i490 = load i32, ptr %2005, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2000
  %2010 = phi i32 [ %1998, %2000 ], [ %.pre.i490, %._crit_edge.i.loopexit.i ]
  %.092.lcssa208.i.i = phi ptr [ %.0286.i, %2000 ], [ %2005, %._crit_edge.i.loopexit.i ]
  %.lcssa.i.i = phi ptr [ %1999, %2000 ], [ %2007, %._crit_edge.i.loopexit.i ]
  %2011 = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 16
  %2012 = and i32 %2010, 3
  %2013 = icmp eq i32 %2012, 2
  %.sroa.gep849.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 56
  %.sroa.gep850.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa208.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2013, ptr %.sroa.gep849.sroa.gep.i, ptr %.sroa.gep850.sroa.gep.i
  %2014 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8, !tbaa !107
  %2015 = icmp eq i32 %2012, 3
  %.sroa.gep852.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa208.i.i, i64 120
  %.idx200.i.sroa.sel.sroa.sel.i = select i1 %2015, ptr %.sroa.gep849.sroa.gep.i, ptr %.sroa.gep852.sroa.gep.i
  %2016 = load ptr, ptr %.idx200.i.sroa.sel.sroa.sel.i, align 8, !tbaa !107
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 16
  %2018 = load ptr, ptr %2017, align 8, !tbaa !16
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 360
  %2020 = load i32, ptr %2019, align 8, !tbaa !112
  %2021 = getelementptr inbounds nuw i8, ptr %2016, i64 16
  %2022 = load ptr, ptr %2021, align 8, !tbaa !16
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 360
  %2024 = load i32, ptr %2023, align 8, !tbaa !112
  %2025 = sub nsw i32 %2020, %2024
  %2026 = call i32 @llvm.abs.i32(i32 %2025, i1 true)
  switch i32 %2026, label %2034 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2027
  ]

2027:                                             ; preds = %._crit_edge.i.i
  %2028 = load ptr, ptr %551, align 8, !tbaa !54
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 16
  %2030 = load ptr, ptr %2029, align 8, !tbaa !16
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 129
  %2032 = load i8, ptr %2031, align 1, !tbaa !60
  %2033 = and i8 %2032, 1
  %.not97.i.i = icmp eq i8 %2033, 0
  br i1 %.not97.i.i, label %2034, label %makeLineEdge.exit.thread.i

2034:                                             ; preds = %2027, %._crit_edge.i.i
  %2035 = and i32 %1998, 3
  %2036 = icmp eq i32 %2035, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2036, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0286.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2037 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2038 = icmp eq ptr %2037, %2016
  %..i.i = select i1 %2038, ptr %2014, ptr %2016
  %.239.i.i = select i1 %2038, ptr %2022, ptr %2018
  %.242.i.i = select i1 %2038, ptr %2018, ptr %2022
  %2039 = getelementptr inbounds nuw i8, ptr %.239.i.i, i64 32
  %.sroa.gep578 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  %.sroa.gep579 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 72
  %.240.i.i.sroa.sel = select i1 %2038, ptr %.sroa.gep578, ptr %.sroa.gep579
  %2040 = load double, ptr %2039, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %.239.i.i, i64 40
  %2042 = load double, ptr %2041, align 8
  %2043 = load double, ptr %.240.i.i.sroa.sel, align 8
  %.sroa.gep580 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 32
  %.sroa.gep581 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 80
  %.241.i.i.sroa.sel = select i1 %2038, ptr %.sroa.gep580, ptr %.sroa.gep581
  %2044 = load double, ptr %.241.i.i.sroa.sel, align 8
  %2045 = fadd double %2040, %2043
  %2046 = fadd double %2042, %2044
  %2047 = getelementptr inbounds nuw i8, ptr %.242.i.i, i64 32
  %.243.i.i.sroa.sel = select i1 %2038, ptr %.sroa.gep579, ptr %.sroa.gep578
  %2048 = load double, ptr %2047, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %.242.i.i, i64 40
  %2050 = load double, ptr %2049, align 8
  %2051 = load double, ptr %.243.i.i.sroa.sel, align 8
  %.244.i.i.sroa.sel = select i1 %2038, ptr %.sroa.gep581, ptr %.sroa.gep580
  %2052 = load double, ptr %.244.i.i.sroa.sel, align 8
  %2053 = fadd double %2048, %2051
  %2054 = fadd double %2050, %2052
  %2055 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %2056 = load ptr, ptr %2055, align 8, !tbaa !64
  %.not102.i.i = icmp eq ptr %2056, null
  br i1 %.not102.i.i, label %2112, label %2057

2057:                                             ; preds = %2034
  %2058 = getelementptr inbounds nuw i8, ptr %2056, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2058, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2056, i64 48
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !70
  %2059 = call ptr @agraphof(ptr noundef nonnull %2014) #22
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  %2061 = load ptr, ptr %2060, align 8, !tbaa !16
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 132
  %2063 = load i32, ptr %2062, align 4, !tbaa !77
  %2064 = and i32 %2063, 1
  %.not103.i.i = icmp eq i32 %2064, 0
  %.sroa.010.0.copyload..sroa.5.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.5.0.copyload.i.i
  %.sroa.5.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.5.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2065 = load ptr, ptr %2011, align 8, !tbaa !16
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 120
  %2067 = load ptr, ptr %2066, align 8, !tbaa !64
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2068, align 8, !tbaa !70
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2067, i64 80
  %.sroa.11.0.copyload.i.i = load double, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !70
  %2069 = fsub double %2054, %2046
  %2070 = fsub double %.sroa.013.0.copyload.i.i, %2045
  %2071 = fsub double %.sroa.11.0.copyload.i.i, %2046
  %2072 = fsub double %2053, %2045
  %2073 = fneg double %2072
  %2074 = fmul double %2071, %2073
  %2075 = call double @llvm.fmuladd.f64(double %2069, double %2070, double %2074)
  %2076 = fcmp ogt double %2075, 0.000000e+00
  %2077 = fmul double %.sroa.010.0.copyload..sroa.5.0.copyload.i.i, 5.000000e-01
  %2078 = fmul double %.sroa.5.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2079 = fneg double %2077
  %.sroa.013.0.p.i.i = select i1 %2076, double %2077, double %2079
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2080 = fneg double %2078
  %.sroa.11.0.p.i.i = select i1 %2076, double %2080, double %2078
  %.sroa.11.0.i.i = fadd double %.sroa.11.0.copyload.i.i, %.sroa.11.0.p.i.i
  %calloc1265.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2081 = icmp eq ptr %calloc1265.i, null
  br i1 %2081, label %2082, label %2086

2082:                                             ; preds = %2057
  %2083 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2084 = call ptr @strerror(i32 noundef 12) #22
  %2085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2083, ptr noundef nonnull @.str.42, ptr noundef %2084) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2086:                                             ; preds = %2057
  store double %2045, ptr %calloc1265.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %calloc1265.i, i64 8
  store double %2046, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !70
  %2087 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1265.i, i64 noundef 32) #26
  %2088 = icmp eq ptr %2087, null
  br i1 %2088, label %2089, label %points_append.exit118.i.i

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2091 = call ptr @strerror(i32 noundef 12) #22
  %2092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2090, ptr noundef nonnull @.str.42, ptr noundef %2091) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit118.i.i:                        ; preds = %2086
  %2093 = getelementptr inbounds nuw i8, ptr %2087, i64 16
  store double %2045, ptr %2093, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %2087, i64 24
  store double %2046, ptr %.sroa.2.0..sroa_idx.i.i114.i.i, align 8, !tbaa !70
  %2094 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2087, i64 noundef 64) #26
  %2095 = icmp eq ptr %2094, null
  br i1 %2095, label %2100, label %points_append.exit136.i.i

points_append.exit136.i.i:                        ; preds = %points_append.exit118.i.i
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 32
  store double %.sroa.013.0.i.i, ptr %2096, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i123.i.i = getelementptr inbounds nuw i8, ptr %2094, i64 40
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i123.i.i, align 8, !tbaa !70
  %2097 = getelementptr inbounds nuw i8, ptr %2094, i64 48
  store double %.sroa.013.0.i.i, ptr %2097, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i132.i.i = getelementptr inbounds nuw i8, ptr %2094, i64 56
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i132.i.i, align 8, !tbaa !70
  %2098 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2094, i64 noundef 128) #26
  %2099 = icmp eq ptr %2098, null
  br i1 %2099, label %2108, label %points_append.exit163.i.i

2100:                                             ; preds = %points_append.exit118.i.i
  %2101 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2102 = call ptr @strerror(i32 noundef 12) #22
  %2103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2101, ptr noundef nonnull @.str.42, ptr noundef %2102) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit163.i.i:                        ; preds = %points_append.exit136.i.i
  %2104 = getelementptr inbounds nuw i8, ptr %2098, i64 64
  %2105 = getelementptr inbounds nuw i8, ptr %2098, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2105, i8 0, i64 16, i1 false)
  store double %.sroa.013.0.i.i, ptr %2104, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i141.i.i = getelementptr inbounds nuw i8, ptr %2098, i64 72
  store double %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i141.i.i, align 8, !tbaa !70
  %2106 = getelementptr inbounds nuw i8, ptr %2098, i64 80
  store double %2053, ptr %2106, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i150.i.i = getelementptr inbounds nuw i8, ptr %2098, i64 88
  store double %2054, ptr %.sroa.2.0..sroa_idx.i.i150.i.i, align 8, !tbaa !70
  %2107 = getelementptr inbounds nuw i8, ptr %2098, i64 96
  store double %2053, ptr %2107, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i159.i.i = getelementptr inbounds nuw i8, ptr %2098, i64 104
  store double %2054, ptr %.sroa.2.0..sroa_idx.i.i159.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2108:                                             ; preds = %points_append.exit136.i.i
  %2109 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2110 = call ptr @strerror(i32 noundef 12) #22
  %2111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2109, ptr noundef nonnull @.str.42, ptr noundef %2110) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2112:                                             ; preds = %2034
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2113 = icmp eq ptr %calloc.i, null
  br i1 %2113, label %2114, label %2118

2114:                                             ; preds = %2112
  %2115 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2116 = call ptr @strerror(i32 noundef 12) #22
  %2117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2115, ptr noundef nonnull @.str.42, ptr noundef %2116) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2118:                                             ; preds = %2112
  store double %2045, ptr %calloc.i, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i168.i.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2046, ptr %.sroa.2.0..sroa_idx.i.i168.i.i, align 8, !tbaa !70
  %2119 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #26
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %2121, label %points_append.exit181.i.i

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2123 = call ptr @strerror(i32 noundef 12) #22
  %2124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.42, ptr noundef %2123) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit181.i.i:                        ; preds = %2118
  %2125 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  store double %2045, ptr %2125, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i177.i.i = getelementptr inbounds nuw i8, ptr %2119, i64 24
  store double %2046, ptr %.sroa.2.0..sroa_idx.i.i177.i.i, align 8, !tbaa !70
  %2126 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2119, i64 noundef 64) #26
  %2127 = icmp eq ptr %2126, null
  br i1 %2127, label %2130, label %points_append.exit199.i.i

points_append.exit199.i.i:                        ; preds = %points_append.exit181.i.i
  %2128 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  store double %2053, ptr %2128, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i186.i.i = getelementptr inbounds nuw i8, ptr %2126, i64 40
  store double %2054, ptr %.sroa.2.0..sroa_idx.i.i186.i.i, align 8, !tbaa !70
  %2129 = getelementptr inbounds nuw i8, ptr %2126, i64 48
  store double %2053, ptr %2129, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i195.i.i = getelementptr inbounds nuw i8, ptr %2126, i64 56
  store double %2054, ptr %.sroa.2.0..sroa_idx.i.i195.i.i, align 8, !tbaa !70
  br label %makeLineEdge.exit.i

2130:                                             ; preds = %points_append.exit181.i.i
  %2131 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2132 = call ptr @strerror(i32 noundef 12) #22
  %2133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2131, ptr noundef nonnull @.str.42, ptr noundef %2132) #24
  call fastcc void @graphviz_exit() #25
  unreachable

makeLineEdge.exit.thread.i:                       ; preds = %2027, %._crit_edge.i.i, %1997
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %2134 = and i32 %1998, 3
  %2135 = icmp eq i32 %2134, 3
  %.0286.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 56
  %.sroa.gep317.i = getelementptr inbounds nuw i8, ptr %.0286.i, i64 120
  %.sroa.sel318.i = select i1 %2135, ptr %.0286.sroa.gep.i, ptr %.sroa.gep317.i
  %2136 = load ptr, ptr %.sroa.sel318.i, align 8, !tbaa !107
  %2137 = icmp eq i32 %2134, 2
  %.sroa.gep320.i = getelementptr inbounds i8, ptr %.0286.i, i64 -8
  %.sroa.sel321.i = select i1 %2137, ptr %.0286.sroa.gep.i, ptr %.sroa.gep320.i
  %2138 = load ptr, ptr %.sroa.sel321.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %2139 = getelementptr i8, ptr %2136, i64 16
  %.val.i478 = load ptr, ptr %2139, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %.val.i478, ptr noundef null, ptr noundef nonnull %.0286.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %.sroa.0780.0.copyload.i = load double, ptr %28, align 8, !tbaa !70
  %.sroa.28.0.copyload.i = load double, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !70
  %2140 = load ptr, ptr %2139, align 8, !tbaa !16
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 216
  %2142 = load i8, ptr %2141, align 8, !tbaa !62
  %2143 = icmp eq i8 %2142, 1
  br i1 %2143, label %2144, label %spline_merge.exit.i

2144:                                             ; preds = %makeLineEdge.exit.thread.i
  %2145 = getelementptr inbounds nuw i8, ptr %2140, i64 264
  %2146 = load i64, ptr %2145, align 8, !tbaa !72
  %2147 = icmp ugt i64 %2146, 1
  br i1 %2147, label %spline_merge.exit.i, label %2148

2148:                                             ; preds = %2144
  %2149 = getelementptr inbounds nuw i8, ptr %2140, i64 280
  %2150 = load i64, ptr %2149, align 8, !tbaa !206
  %2151 = icmp ugt i64 %2150, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2148, %2144, %makeLineEdge.exit.thread.i
  %2152 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2144 ], [ %2151, %2148 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.0286.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2152) #22
  %2153 = load i32, ptr %554, align 4, !tbaa !188
  %2154 = add nsw i32 %2153, -1
  %2155 = sext i32 %2154 to i64
  %.idx354.i = shl nsw i64 %2155, 5
  %.offs356.i = or disjoint i64 %.idx354.i, 8
  %2156 = getelementptr inbounds i8, ptr %553, i64 %.offs356.i
  %2157 = load double, ptr %2156, align 8, !tbaa !197
  %2158 = load ptr, ptr %2139, align 8, !tbaa !16
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 40
  %2160 = load double, ptr %2159, align 8, !tbaa !81
  %2161 = load ptr, ptr %48, align 8, !tbaa !16
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 264
  %2163 = load ptr, ptr %2162, align 8, !tbaa !94
  %2164 = getelementptr inbounds nuw i8, ptr %2158, i64 360
  %2165 = load i32, ptr %2164, align 8, !tbaa !112
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds %struct.rank_t, ptr %2163, i64 %2166, i32 4
  %2168 = load double, ptr %2167, align 8, !tbaa !184
  %2169 = fsub double %2160, %2168
  %2170 = fcmp olt double %.sroa.0780.0.copyload.i, %.sroa.28.0.copyload.i
  %2171 = fcmp olt double %2169, %2157
  %or.cond.i479 = select i1 %2170, i1 %2171, i1 false
  br i1 %or.cond.i479, label %2172, label %2176

2172:                                             ; preds = %spline_merge.exit.i
  %2173 = add nsw i32 %2153, 1
  store i32 %2173, ptr %554, align 4, !tbaa !188
  %2174 = sext i32 %2153 to i64
  %2175 = getelementptr inbounds [20 x %struct.boxf], ptr %553, i64 0, i64 %2174
  store double %.sroa.0780.0.copyload.i, ptr %2175, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx791.i = getelementptr inbounds nuw i8, ptr %2175, i64 8
  store double %2169, ptr %.sroa.18.0..sroa_idx791.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx808.i = getelementptr inbounds nuw i8, ptr %2175, i64 16
  store double %.sroa.28.0.copyload.i, ptr %.sroa.28.0..sroa_idx808.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx825.i = getelementptr inbounds nuw i8, ptr %2175, i64 24
  store double %2157, ptr %.sroa.36.0..sroa_idx825.i, align 8, !tbaa !70
  br label %2176

2176:                                             ; preds = %2172, %spline_merge.exit.i
  %2177 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2178 = load ptr, ptr %2177, align 8, !tbaa !16
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 216
  %2180 = load i8, ptr %2179, align 8, !tbaa !62
  %2181 = icmp eq i8 %2180, 1
  br i1 %2181, label %.lr.ph.i485, label %.critedge.i480

.lr.ph.i485:                                      ; preds = %2176, %.outer.i
  %2182 = phi ptr [ %2577, %.outer.i ], [ %2177, %2176 ]
  %.0.ph1083.i = phi ptr [ %2497, %.outer.i ], [ %2136, %2176 ]
  %.1287.ph1082.i = phi ptr [ %.013.lcssa.i.i, %.outer.i ], [ %.0286.i, %2176 ]
  %.0294.ph1080.i = phi i32 [ %.1295.i, %.outer.i ], [ 0, %2176 ]
  %.0296.ph1079.i = phi i32 [ %.02961036.i, %.outer.i ], [ -1, %2176 ]
  %.1894.ph1078.i = phi ptr [ %2501, %.outer.i ], [ %2138, %2176 ]
  %.sroa.0625.2.ph1077.i = phi ptr [ %.sroa.0625.20.i, %.outer.i ], [ null, %2176 ]
  %.sroa.42.2.ph1076.i = phi i64 [ %.sroa.42.33.i, %.outer.i ], [ 0, %2176 ]
  %.sroa.90.2.ph1075.i = phi i64 [ %2491, %.outer.i ], [ 0, %2176 ]
  %.sroa.130.2.ph1074.i = phi i64 [ %.sroa.130.20.i, %.outer.i ], [ 0, %2176 ]
  br label %2183

2183:                                             ; preds = %boxes_append.exit397.i, %.lr.ph.i485
  %2184 = phi ptr [ %2182, %.lr.ph.i485 ], [ %2360, %boxes_append.exit397.i ]
  %.01039.i = phi ptr [ %.0.ph1083.i, %.lr.ph.i485 ], [ %2355, %boxes_append.exit397.i ]
  %.12871038.i = phi ptr [ %.1287.ph1082.i, %.lr.ph.i485 ], [ %2349, %boxes_append.exit397.i ]
  %.02941037.i = phi i32 [ %.0294.ph1080.i, %.lr.ph.i485 ], [ %.1295910.i, %boxes_append.exit397.i ]
  %.02961036.i = phi i32 [ %.0296.ph1079.i, %.lr.ph.i485 ], [ %.1297909.i, %boxes_append.exit397.i ]
  %.03081035.i = phi i1 [ false, %.lr.ph.i485 ], [ %.1309908.i, %boxes_append.exit397.i ]
  %.18941034.i = phi ptr [ %.1894.ph1078.i, %.lr.ph.i485 ], [ %2359, %boxes_append.exit397.i ]
  %2185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8, !tbaa !102
  %2186 = call zeroext i1 %2185(ptr noundef nonnull %.18941034.i) #22
  br i1 %2186, label %.critedge.loopexit.i, label %2187

2187:                                             ; preds = %2183
  %2188 = getelementptr inbounds nuw i8, ptr %.01039.i, i64 16
  %2189 = load ptr, ptr %2188, align 8, !tbaa !16
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 360
  %2191 = load i32, ptr %2190, align 8, !tbaa !112
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds %struct.boxf, ptr %484, i64 %2192
  %.sroa.0534.0.copyload.i = load double, ptr %2193, align 8, !tbaa !70
  %.sroa.5537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %.sroa.5537.0.copyload.i = load double, ptr %.sroa.5537.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2193, i64 16
  %.sroa.6542.0.copyload.i = load double, ptr %.sroa.6542.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2193, i64 24
  %.sroa.8547.0.copyload.i = load double, ptr %.sroa.8547.0..sroa_idx.i, align 8, !tbaa !70
  %2194 = fcmp oeq double %.sroa.0534.0.copyload.i, %.sroa.6542.0.copyload.i
  br i1 %2194, label %2195, label %rank_box.exit.i

2195:                                             ; preds = %2187
  %2196 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !207
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 264
  %2198 = load ptr, ptr %2197, align 8, !tbaa !94, !noalias !207
  %2199 = getelementptr inbounds %struct.rank_t, ptr %2198, i64 %2192, i32 1
  %2200 = load ptr, ptr %2199, align 8, !tbaa !98, !noalias !207
  %2201 = load ptr, ptr %2200, align 8, !tbaa !61, !noalias !207
  %2202 = add nsw i32 %2191, 1
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds %struct.rank_t, ptr %2198, i64 %2203, i32 1
  %2205 = load ptr, ptr %2204, align 8, !tbaa !98, !noalias !207
  %2206 = load ptr, ptr %2205, align 8, !tbaa !61, !noalias !207
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2208 = load ptr, ptr %2207, align 8, !tbaa !16, !noalias !207
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 40
  %2210 = load double, ptr %2209, align 8, !tbaa !81, !noalias !207
  %2211 = getelementptr inbounds %struct.rank_t, ptr %2198, i64 %2203, i32 5
  %2212 = load double, ptr %2211, align 8, !tbaa !185, !noalias !207
  %2213 = fadd double %2210, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %2201, i64 16
  %2215 = load ptr, ptr %2214, align 8, !tbaa !16, !noalias !207
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 40
  %2217 = load double, ptr %2216, align 8, !tbaa !81, !noalias !207
  %2218 = getelementptr inbounds %struct.rank_t, ptr %2198, i64 %2192, i32 4
  %2219 = load double, ptr %2218, align 8, !tbaa !184, !noalias !207
  %2220 = fsub double %2217, %2219
  store double %.lcssa730, ptr %2193, align 8, !tbaa !70
  store double %2213, ptr %.sroa.5537.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa734, ptr %.sroa.6542.0..sroa_idx.i, align 8, !tbaa !70
  store double %2220, ptr %.sroa.8547.0..sroa_idx.i, align 8, !tbaa !70
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2195, %2187
  %.sroa.8547.0.i = phi double [ %2220, %2195 ], [ %.sroa.8547.0.copyload.i, %2187 ]
  %.sroa.6542.0.i = phi double [ %.lcssa734, %2195 ], [ %.sroa.6542.0.copyload.i, %2187 ]
  %.sroa.5537.0.i = phi double [ %2213, %2195 ], [ %.sroa.5537.0.copyload.i, %2187 ]
  %.sroa.0534.0.i = phi double [ %.lcssa730, %2195 ], [ %.sroa.0534.0.copyload.i, %2187 ]
  %2221 = load i64, ptr %555, align 8, !tbaa !210
  %2222 = load i64, ptr %556, align 8, !tbaa !212
  %2223 = icmp eq i64 %2221, %2222
  br i1 %2223, label %2224, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %rank_box.exit.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre45.i.i.i = load ptr, ptr %30, align 8, !tbaa !214
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
  %2230 = call ptr @realloc(ptr noundef %2228, i64 noundef %2229) #26
  %2231 = icmp eq ptr %2230, null
  br i1 %2231, label %2247, label %2232

2232:                                             ; preds = %2227
  %2233 = getelementptr inbounds nuw %struct.boxf, ptr %2230, i64 %2221
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
  %2242 = getelementptr inbounds nuw %struct.boxf, ptr %2230, i64 %2241
  %2243 = getelementptr inbounds nuw %struct.boxf, ptr %2230, i64 %2236
  %2244 = shl i64 %2240, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2242, ptr nonnull align 8 %2243, i64 %2244, i1 false)
  store i64 %2241, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2245

2245:                                             ; preds = %2239, %2232
  %2246 = phi i64 [ %2236, %2232 ], [ %2241, %2239 ]
  store ptr %2230, ptr %30, align 8, !tbaa !214
  store i64 %spec.select.i.i.i, ptr %556, align 8, !tbaa !212
  br label %boxes_append.exit.i

2247:                                             ; preds = %2227, %2224
  %.2.i.ph.i.i = phi i32 [ 34, %2224 ], [ 12, %2227 ]
  %2248 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2249 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #22
  %2250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2248, ptr noundef nonnull @.str.42, ptr noundef %2249) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit.i:                              ; preds = %2245, %._crit_edge.i.i.i
  %2251 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %2230, %2245 ]
  %2252 = phi i64 [ %2222, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %2245 ]
  %2253 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %2246, %2245 ]
  %2254 = add i64 %2253, %2221
  %2255 = urem i64 %2254, %2252
  %2256 = getelementptr inbounds nuw %struct.boxf, ptr %2251, i64 %2255
  store double %.sroa.0534.0.i, ptr %2256, align 8
  %.sroa.4874.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2256, i64 8
  store double %.sroa.5537.0.i, ptr %.sroa.4874.0..sroa_idx.i, align 8
  %.sroa.5875.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2256, i64 16
  store double %.sroa.6542.0.i, ptr %.sroa.5875.0..sroa_idx.i, align 8
  %.sroa.6876.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2256, i64 24
  store double %.sroa.8547.0.i, ptr %.sroa.6876.0..sroa_idx.i, align 8
  %2257 = add i64 %2221, 1
  store i64 %2257, ptr %555, align 8, !tbaa !210
  br i1 %.03081035.i, label %2309, label %2258

2258:                                             ; preds = %boxes_append.exit.i
  %2259 = load ptr, ptr %2184, align 8, !tbaa !16
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 272
  %2261 = load ptr, ptr %2260, align 8, !tbaa !73
  %2262 = load ptr, ptr %2261, align 8, !tbaa !74
  %2263 = load i32, ptr %2262, align 8
  %2264 = and i32 %2263, 3
  %2265 = icmp eq i32 %2264, 2
  %.idx13.i.i = select i1 %2265, i64 0, i64 -64
  %2266 = getelementptr inbounds i8, ptr %2262, i64 %.idx13.i.i
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 56
  %2268 = load ptr, ptr %2267, align 8, !tbaa !107
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 16
  %2270 = load ptr, ptr %2269, align 8, !tbaa !16
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 216
  %2272 = load i8, ptr %2271, align 8, !tbaa !62
  %.not14.i.i = icmp eq i8 %2272, 1
  br i1 %.not14.i.i, label %.lr.ph.i387.i, label %straight_len.exit.i

.lr.ph.i387.i:                                    ; preds = %2258
  %2273 = getelementptr inbounds nuw i8, ptr %2259, i64 32
  br label %2274

2274:                                             ; preds = %2286, %.lr.ph.i387.i
  %2275 = phi ptr [ %2270, %.lr.ph.i387.i ], [ %2298, %2286 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i387.i ], [ %2287, %2286 ]
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 280
  %2277 = load i64, ptr %2276, align 8, !tbaa !206
  %.not11.i.i = icmp eq i64 %2277, 1
  br i1 %.not11.i.i, label %2278, label %straight_len.exit.i

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds nuw i8, ptr %2275, i64 264
  %2280 = load i64, ptr %2279, align 8, !tbaa !72
  %.not12.i.i489 = icmp eq i64 %2280, 1
  br i1 %.not12.i.i489, label %2281, label %straight_len.exit.i

2281:                                             ; preds = %2278
  %2282 = getelementptr inbounds nuw i8, ptr %2275, i64 32
  %2283 = load double, ptr %2282, align 8, !tbaa !78
  %2284 = load double, ptr %2273, align 8, !tbaa !78
  %2285 = fcmp une double %2283, %2284
  br i1 %2285, label %straight_len.exit.i, label %2286

2286:                                             ; preds = %2281
  %2287 = add nuw nsw i32 %.01015.i.i, 1
  %2288 = getelementptr inbounds nuw i8, ptr %2275, i64 272
  %2289 = load ptr, ptr %2288, align 8, !tbaa !73
  %2290 = load ptr, ptr %2289, align 8, !tbaa !74
  %2291 = load i32, ptr %2290, align 8
  %2292 = and i32 %2291, 3
  %2293 = icmp eq i32 %2292, 2
  %.idx.i388.i = select i1 %2293, i64 0, i64 -64
  %2294 = getelementptr inbounds i8, ptr %2290, i64 %.idx.i388.i
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 56
  %2296 = load ptr, ptr %2295, align 8, !tbaa !107
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  %2298 = load ptr, ptr %2297, align 8, !tbaa !16
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 216
  %2300 = load i8, ptr %2299, align 8, !tbaa !62
  %.not.i389.i = icmp eq i8 %2300, 1
  br i1 %.not.i389.i, label %2274, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2286, %2281, %2278, %2274, %2258
  %.010.lcssa.i.i = phi i32 [ 0, %2258 ], [ %.01015.i.i, %2281 ], [ %.01015.i.i, %2274 ], [ %.01015.i.i, %2278 ], [ %2287, %2286 ]
  %2301 = load ptr, ptr %551, align 8, !tbaa !54
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 16
  %2303 = load ptr, ptr %2302, align 8, !tbaa !16
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 129
  %2305 = load i8, ptr %2304, align 1, !tbaa !60
  %2306 = and i8 %2305, 1
  %.not361.i = icmp eq i8 %2306, 0
  %2307 = select i1 %.not361.i, i32 3, i32 5
  %.not362.i = icmp slt i32 %.010.lcssa.i.i, %2307
  br i1 %.not362.i, label %2309, label %.thread.i486

.thread.i486:                                     ; preds = %straight_len.exit.i
  %2308 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2312

2309:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1295.i = phi i32 [ %.02941037.i, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2310 = icmp slt i32 %.02961036.i, 1
  %or.cond.not.i = select i1 %.03081035.i, i1 %2310, i1 false
  br i1 %or.cond.not.i, label %2365, label %._crit_edge1225.i

._crit_edge1225.i:                                ; preds = %2309
  %.pre1226.i = load ptr, ptr %2184, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre1226.i, i64 272
  %.pre1227.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  %.pre1228.i = load ptr, ptr %.pre1227.i, align 8, !tbaa !74
  %2311 = add nsw i32 %.02961036.i, -1
  br label %2312

2312:                                             ; preds = %._crit_edge1225.i, %.thread.i486
  %2313 = phi ptr [ %2262, %.thread.i486 ], [ %.pre1228.i, %._crit_edge1225.i ]
  %2314 = phi ptr [ %2259, %.thread.i486 ], [ %.pre1226.i, %._crit_edge1225.i ]
  %.1295910.i = phi i32 [ %2308, %.thread.i486 ], [ %.1295.i, %._crit_edge1225.i ]
  %.1297909.i = phi i32 [ 0, %.thread.i486 ], [ %2311, %._crit_edge1225.i ]
  %.1309908.i = phi i1 [ true, %.thread.i486 ], [ %.03081035.i, %._crit_edge1225.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %2314, ptr noundef nonnull %.12871038.i, ptr noundef %2313)
  %2315 = icmp eq i64 %2257, %2252
  br i1 %2315, label %2316, label %boxes_append.exit397.i

2316:                                             ; preds = %2312
  %2317 = shl i64 %2252, 1
  %mul.ov.i.i395.i = icmp ugt i64 %2317, 576460752303423487
  br i1 %mul.ov.i.i395.i, label %2335, label %2318

2318:                                             ; preds = %2316
  %2319 = shl i64 %2252, 6
  %2320 = call ptr @realloc(ptr noundef %2251, i64 noundef %2319) #26
  %2321 = icmp eq ptr %2320, null
  br i1 %2321, label %2335, label %2322

2322:                                             ; preds = %2318
  %2323 = getelementptr inbounds nuw %struct.boxf, ptr %2320, i64 %2252
  %2324 = shl i64 %2252, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2323, i8 0, i64 %2324, i1 false)
  %2325 = add i64 %2253, %2252
  %2326 = icmp ugt i64 %2325, %2252
  br i1 %2326, label %2327, label %2333

2327:                                             ; preds = %2322
  %2328 = sub i64 %2252, %2253
  %2329 = sub i64 %2317, %2328
  %2330 = getelementptr inbounds nuw %struct.boxf, ptr %2320, i64 %2329
  %2331 = getelementptr inbounds nuw %struct.boxf, ptr %2320, i64 %2253
  %2332 = shl i64 %2328, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2330, ptr nonnull align 8 %2331, i64 %2332, i1 false)
  store i64 %2329, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2333

2333:                                             ; preds = %2327, %2322
  %2334 = phi i64 [ %2253, %2322 ], [ %2329, %2327 ]
  store ptr %2320, ptr %30, align 8, !tbaa !214
  store i64 %2317, ptr %556, align 8, !tbaa !212
  br label %boxes_append.exit397.i

2335:                                             ; preds = %2318, %2316
  %.2.i.ph.i396.i = phi i32 [ 34, %2316 ], [ 12, %2318 ]
  %2336 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2337 = call ptr @strerror(i32 noundef %.2.i.ph.i396.i) #22
  %2338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2336, ptr noundef nonnull @.str.42, ptr noundef %2337) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit397.i:                           ; preds = %2333, %2312
  %2339 = phi ptr [ %2320, %2333 ], [ %2251, %2312 ]
  %2340 = phi i64 [ %2317, %2333 ], [ %2252, %2312 ]
  %2341 = phi i64 [ %2334, %2333 ], [ %2253, %2312 ]
  %2342 = add i64 %2341, %2257
  %2343 = urem i64 %2342, %2340
  %2344 = getelementptr inbounds nuw %struct.boxf, ptr %2339, i64 %2343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2344, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false)
  %2345 = add i64 %2221, 2
  store i64 %2345, ptr %555, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %2346 = load ptr, ptr %2184, align 8, !tbaa !16
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 272
  %2348 = load ptr, ptr %2347, align 8, !tbaa !73
  %2349 = load ptr, ptr %2348, align 8, !tbaa !74
  %2350 = load i32, ptr %2349, align 8
  %2351 = and i32 %2350, 3
  %2352 = icmp eq i32 %2351, 3
  %.idx366.i = select i1 %2352, i64 0, i64 64
  %2353 = getelementptr inbounds nuw i8, ptr %2349, i64 %.idx366.i
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 56
  %2355 = load ptr, ptr %2354, align 8, !tbaa !107
  %2356 = icmp eq i32 %2351, 2
  %.idx367.i = select i1 %2356, i64 0, i64 -64
  %2357 = getelementptr inbounds i8, ptr %2349, i64 %.idx367.i
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 56
  %2359 = load ptr, ptr %2358, align 8, !tbaa !107
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 16
  %2361 = load ptr, ptr %2360, align 8, !tbaa !16
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 216
  %2363 = load i8, ptr %2362, align 8, !tbaa !62
  %2364 = icmp eq i8 %2363, 1
  br i1 %2364, label %2183, label %.critedge.loopexit.i, !llvm.loop !215

2365:                                             ; preds = %2309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %2366 = load ptr, ptr %2184, align 8, !tbaa !16
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 272
  %2368 = load ptr, ptr %2367, align 8, !tbaa !73
  %2369 = load ptr, ptr %2368, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %2366, ptr noundef nonnull %.12871038.i, ptr noundef %2369)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %2370 = load i32, ptr %.12871038.i, align 8
  %2371 = and i32 %2370, 3
  %2372 = icmp eq i32 %2371, 2
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2372, i64 56, i64 -8
  %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.12871038.i, i64 %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2373 = load ptr, ptr %.sroa.sel323.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2375 = load ptr, ptr %2374, align 8, !tbaa !16
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 216
  %2377 = load i8, ptr %2376, align 8, !tbaa !62
  %2378 = icmp eq i8 %2377, 1
  br i1 %2378, label %2379, label %spline_merge.exit398.i

2379:                                             ; preds = %2365
  %2380 = getelementptr inbounds nuw i8, ptr %2375, i64 264
  %2381 = load i64, ptr %2380, align 8, !tbaa !72
  %2382 = icmp ugt i64 %2381, 1
  br i1 %2382, label %spline_merge.exit398.i, label %2383

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds nuw i8, ptr %2375, i64 280
  %2385 = load i64, ptr %2384, align 8, !tbaa !206
  %2386 = icmp ugt i64 %2385, 1
  br label %spline_merge.exit398.i

spline_merge.exit398.i:                           ; preds = %2383, %2379, %2365
  %2387 = phi i1 [ false, %2365 ], [ true, %2379 ], [ %2386, %2383 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %.12871038.i, i32 noundef 1, ptr noundef nonnull %29, i1 noundef zeroext %2387) #22
  %2388 = load i32, ptr %558, align 4, !tbaa !188
  %2389 = add nsw i32 %2388, -1
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds [20 x %struct.boxf], ptr %557, i64 0, i64 %2390
  %2392 = load ptr, ptr %2184, align 8, !tbaa !16
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 40
  %2394 = load double, ptr %2393, align 8, !tbaa !81
  %2395 = load ptr, ptr %48, align 8, !tbaa !16
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 264
  %2397 = load ptr, ptr %2396, align 8, !tbaa !94
  %2398 = getelementptr inbounds nuw i8, ptr %2392, i64 360
  %2399 = load i32, ptr %2398, align 8, !tbaa !112
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds %struct.rank_t, ptr %2397, i64 %2400, i32 5
  %2402 = load double, ptr %2401, align 8, !tbaa !185
  %2403 = fadd double %2394, %2402
  %.sroa.0877.0.copyload.i = load double, ptr %2391, align 8
  %.sroa.5879.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2391, i64 16
  %.sroa.5879.0.copyload.i = load double, ptr %.sroa.5879.0..sroa_idx.i, align 8
  %.sroa.6880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2391, i64 24
  %.sroa.6880.0.copyload.i = load double, ptr %.sroa.6880.0..sroa_idx.i, align 8
  %2404 = fcmp olt double %.sroa.0877.0.copyload.i, %.sroa.5879.0.copyload.i
  %2405 = fcmp olt double %.sroa.6880.0.copyload.i, %2403
  %or.cond958.i = select i1 %2404, i1 %2405, i1 false
  br i1 %or.cond958.i, label %2406, label %2410

2406:                                             ; preds = %spline_merge.exit398.i
  %2407 = add nsw i32 %2388, 1
  store i32 %2407, ptr %558, align 4, !tbaa !188
  %2408 = sext i32 %2388 to i64
  %2409 = getelementptr inbounds [20 x %struct.boxf], ptr %557, i64 0, i64 %2408
  store double %.sroa.0877.0.copyload.i, ptr %2409, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx793.i = getelementptr inbounds nuw i8, ptr %2409, i64 8
  store double %.sroa.6880.0.copyload.i, ptr %.sroa.18.0..sroa_idx793.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx810.i = getelementptr inbounds nuw i8, ptr %2409, i64 16
  store double %.sroa.5879.0.copyload.i, ptr %.sroa.28.0..sroa_idx810.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx827.i = getelementptr inbounds nuw i8, ptr %2409, i64 24
  store double %2403, ptr %.sroa.36.0..sroa_idx827.i, align 8, !tbaa !70
  br label %2410

2410:                                             ; preds = %2406, %spline_merge.exit398.i
  store double 0x3FF921FB54442D18, ptr %559, align 8, !tbaa !216
  store i8 1, ptr %560, align 1, !tbaa !217
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.1287.ph1082.i, ptr noundef nonnull %.12871038.i, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  store i64 0, ptr %33, align 8, !tbaa !133
  br i1 %552, label %2411, label %2413

2411:                                             ; preds = %2410
  %2412 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %33) #22
  %.pr.i = load i64, ptr %33, align 8, !tbaa !133
  br label %2422

2413:                                             ; preds = %2410
  %2414 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %33) #22
  %2415 = load i64, ptr %33, align 8
  %2416 = icmp ugt i64 %2415, 4
  %or.cond4.i487 = select i1 %485, i1 %2416, i1 false
  br i1 %or.cond4.i487, label %.thread1236.i, label %2422

.thread1236.i:                                    ; preds = %2413
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2417, ptr noundef nonnull align 8 dereferenceable(16) %2414, i64 16, i1 false), !tbaa.struct !69
  %2418 = getelementptr inbounds nuw i8, ptr %2414, i64 48
  %2419 = getelementptr inbounds nuw i8, ptr %2414, i64 32
  %2420 = getelementptr %struct.pointf_s, ptr %2414, i64 %2415
  %2421 = getelementptr i8, ptr %2420, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2419, ptr noundef nonnull align 8 dereferenceable(16) %2421, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2418, ptr noundef nonnull align 8 dereferenceable(16) %2421, i64 16, i1 false)
  store i64 4, ptr %33, align 8, !tbaa !133
  br label %.lr.ph1069.preheader.i

2422:                                             ; preds = %2413, %2411
  %2423 = phi i64 [ %2415, %2413 ], [ %.pr.i, %2411 ]
  %.0307.i = phi ptr [ %2414, %2413 ], [ %2412, %2411 ]
  %.not.i488 = icmp eq i64 %2423, 0
  br i1 %.not.i488, label %.thread911.i, label %.lr.ph1069.preheader.i

.lr.ph1069.preheader.i:                           ; preds = %2422, %.thread1236.i
  %.03071239.i = phi ptr [ %2414, %.thread1236.i ], [ %.0307.i, %2422 ]
  br label %.lr.ph1069.i

.thread911.i:                                     ; preds = %2422
  call void @free(ptr noundef %.0307.i) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2424 = load ptr, ptr %30, align 8, !tbaa !214
  call void @free(ptr noundef %2424) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @free(ptr noundef %.sroa.0625.2.ph1077.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %make_regular_edge.exit

._crit_edge.i:                                    ; preds = %points_append.exit.i
  %.sroa.2.0..sroa_idx.i.i419.i.le = getelementptr inbounds nuw i8, ptr %2568, i64 8
  call void @free(ptr noundef nonnull %.03071239.i) #22
  %2425 = load ptr, ptr %2184, align 8, !tbaa !16
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 272
  %2427 = load ptr, ptr %2426, align 8, !tbaa !73
  %2428 = load ptr, ptr %2427, align 8, !tbaa !74
  %.not29.i.i = icmp eq i32 %.1295.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i405.i, label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i402.i
  %.031.i.i = phi i32 [ %2429, %.lr.ph.i402.i ], [ %.1295.i, %._crit_edge.i ]
  %.01330.i.i = phi ptr [ %2440, %.lr.ph.i402.i ], [ %2428, %._crit_edge.i ]
  %2429 = add nsw i32 %.031.i.i, -1
  %2430 = load i32, ptr %.01330.i.i, align 8
  %2431 = and i32 %2430, 3
  %2432 = icmp eq i32 %2431, 2
  %.idx.i403.i = select i1 %2432, i64 0, i64 -64
  %2433 = getelementptr inbounds i8, ptr %.01330.i.i, i64 %.idx.i403.i
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 56
  %2435 = load ptr, ptr %2434, align 8, !tbaa !107
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 16
  %2437 = load ptr, ptr %2436, align 8, !tbaa !16
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 272
  %2439 = load ptr, ptr %2438, align 8, !tbaa !73
  %2440 = load ptr, ptr %2439, align 8, !tbaa !74
  %.not.i404.i = icmp eq i32 %2429, 0
  br i1 %.not.i404.i, label %._crit_edge.i405.i, label %.lr.ph.i402.i, !llvm.loop !218

._crit_edge.i405.i:                               ; preds = %.lr.ph.i402.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2428, %._crit_edge.i ], [ %2440, %.lr.ph.i402.i ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2568, align 8, !tbaa !70
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i419.i.le, align 8, !tbaa !70
  %2441 = icmp eq i64 %2569, %.sroa.130.21.i
  br i1 %2441, label %2442, label %points_append.exit.i406.i

2442:                                             ; preds = %._crit_edge.i405.i
  %2443 = shl i64 %.sroa.130.21.i, 1
  %mul.ov.i.i.i409.i = icmp ugt i64 %2443, 1152921504606846975
  br i1 %mul.ov.i.i.i409.i, label %2459, label %2444

2444:                                             ; preds = %2442
  %2445 = shl i64 %.sroa.130.21.i, 5
  %2446 = call ptr @realloc(ptr noundef nonnull %.sroa.0625.21.i, i64 noundef %2445) #26
  %2447 = icmp eq ptr %2446, null
  br i1 %2447, label %2459, label %2448

2448:                                             ; preds = %2444
  %2449 = getelementptr inbounds nuw %struct.pointf_s, ptr %2446, i64 %.sroa.130.21.i
  %2450 = shl i64 %.sroa.130.21.i, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2449, i8 0, i64 %2450, i1 false)
  %2451 = add i64 %.sroa.42.35.i, %.sroa.130.21.i
  %2452 = icmp ugt i64 %2451, %.sroa.130.21.i
  br i1 %2452, label %2453, label %points_append.exit.i406.i

2453:                                             ; preds = %2448
  %2454 = sub i64 %.sroa.130.21.i, %.sroa.42.35.i
  %2455 = sub i64 %2443, %2454
  %2456 = getelementptr inbounds nuw %struct.pointf_s, ptr %2446, i64 %2455
  %2457 = getelementptr inbounds nuw %struct.pointf_s, ptr %2446, i64 %.sroa.42.35.i
  %2458 = shl i64 %2454, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2456, ptr nonnull align 8 %2457, i64 %2458, i1 false)
  br label %points_append.exit.i406.i

2459:                                             ; preds = %2444, %2442
  %.2.i.ph.i.i410.i = phi i32 [ 34, %2442 ], [ 12, %2444 ]
  %2460 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2461 = call ptr @strerror(i32 noundef %.2.i.ph.i.i410.i) #22
  %2462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2460, ptr noundef nonnull @.str.42, ptr noundef %2461) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i406.i:                        ; preds = %2453, %2448, %._crit_edge.i405.i
  %.sroa.42.35.pn.i = phi i64 [ %.sroa.42.35.i, %2448 ], [ %2455, %2453 ], [ %.sroa.42.35.i, %._crit_edge.i405.i ]
  %.sroa.130.19.i = phi i64 [ %2443, %2448 ], [ %2443, %2453 ], [ %.sroa.130.21.i, %._crit_edge.i405.i ]
  %.sroa.0625.19.i = phi ptr [ %2446, %2448 ], [ %2446, %2453 ], [ %.sroa.0625.21.i, %._crit_edge.i405.i ]
  %.pre-phi1235.i = add i64 %.sroa.42.35.pn.i, %2569
  %2463 = urem i64 %.pre-phi1235.i, %.sroa.130.19.i
  %2464 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.19.i, i64 %2463
  store double %.sroa.0.0.copyload.i.i.i, ptr %2464, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i.i407.i = getelementptr inbounds nuw i8, ptr %2464, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i407.i, align 8, !tbaa !70
  %2465 = add i64 %.sroa.90.41065.i, 2
  %2466 = icmp eq i64 %2465, %.sroa.130.19.i
  br i1 %2466, label %2467, label %straight_path.exit.i

2467:                                             ; preds = %points_append.exit.i406.i
  %2468 = shl i64 %.sroa.130.19.i, 1
  %mul.ov.i.i26.i.i = icmp ugt i64 %2468, 1152921504606846975
  br i1 %mul.ov.i.i26.i.i, label %2484, label %2469

2469:                                             ; preds = %2467
  %2470 = shl i64 %.sroa.130.19.i, 5
  %2471 = call ptr @realloc(ptr noundef nonnull %.sroa.0625.19.i, i64 noundef %2470) #26
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
  %2486 = call ptr @strerror(i32 noundef %.2.i.ph.i27.i.i) #22
  %2487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2485, ptr noundef nonnull @.str.42, ptr noundef %2486) #24
  call fastcc void @graphviz_exit() #25
  unreachable

straight_path.exit.i:                             ; preds = %2478, %2473, %points_append.exit.i406.i
  %.sroa.130.20.i = phi i64 [ %.sroa.130.19.i, %points_append.exit.i406.i ], [ %2468, %2478 ], [ %2468, %2473 ]
  %.sroa.42.33.i = phi i64 [ %.sroa.42.35.pn.i, %points_append.exit.i406.i ], [ %2480, %2478 ], [ %.sroa.42.35.pn.i, %2473 ]
  %.sroa.0625.20.i = phi ptr [ %.sroa.0625.19.i, %points_append.exit.i406.i ], [ %2471, %2478 ], [ %2471, %2473 ]
  %2488 = add i64 %.sroa.42.33.i, %2465
  %2489 = urem i64 %2488, %.sroa.130.20.i
  %2490 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.20.i, i64 %2489
  store double %.sroa.0.0.copyload.i.i.i, ptr %2490, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %2490, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8, !tbaa !70
  %2491 = add i64 %.sroa.90.41065.i, 3
  call fastcc void @recover_slack(ptr noundef nonnull %.1287.ph1082.i, ptr noundef nonnull %46)
  %2492 = load i32, ptr %.013.lcssa.i.i, align 8
  %2493 = and i32 %2492, 3
  %2494 = icmp eq i32 %2493, 3
  %.idx364.i = select i1 %2494, i64 0, i64 64
  %2495 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %.idx364.i
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 56
  %2497 = load ptr, ptr %2496, align 8, !tbaa !107
  %2498 = icmp eq i32 %2493, 2
  %.idx365.i = select i1 %2498, i64 0, i64 -64
  %2499 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx365.i
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 56
  %2501 = load ptr, ptr %2500, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  %2502 = getelementptr inbounds nuw i8, ptr %2497, i64 16
  %2503 = load ptr, ptr %2502, align 8, !tbaa !16
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 256
  %2505 = load ptr, ptr %2504, align 8, !tbaa !219
  %2506 = load ptr, ptr %2505, align 8, !tbaa !74
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %2503, ptr noundef %2506, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %2507 = load ptr, ptr %2502, align 8, !tbaa !16
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 216
  %2509 = load i8, ptr %2508, align 8, !tbaa !62
  %2510 = icmp eq i8 %2509, 1
  br i1 %2510, label %2511, label %spline_merge.exit411.i

2511:                                             ; preds = %straight_path.exit.i
  %2512 = getelementptr inbounds nuw i8, ptr %2507, i64 264
  %2513 = load i64, ptr %2512, align 8, !tbaa !72
  %2514 = icmp ugt i64 %2513, 1
  br i1 %2514, label %spline_merge.exit411.i, label %2515

2515:                                             ; preds = %2511
  %2516 = getelementptr inbounds nuw i8, ptr %2507, i64 280
  %2517 = load i64, ptr %2516, align 8, !tbaa !206
  %2518 = icmp ugt i64 %2517, 1
  br label %spline_merge.exit411.i

spline_merge.exit411.i:                           ; preds = %2515, %2511, %straight_path.exit.i
  %2519 = phi i1 [ false, %straight_path.exit.i ], [ true, %2511 ], [ %2518, %2515 ]
  call void @beginpath(ptr noundef nonnull %46, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %28, i1 noundef zeroext %2519) #22
  %2520 = load i32, ptr %554, align 4, !tbaa !188
  %2521 = add nsw i32 %2520, -1
  %2522 = sext i32 %2521 to i64
  %2523 = getelementptr inbounds [20 x %struct.boxf], ptr %553, i64 0, i64 %2522
  %2524 = load ptr, ptr %2502, align 8, !tbaa !16
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 40
  %2526 = load double, ptr %2525, align 8, !tbaa !81
  %2527 = load ptr, ptr %48, align 8, !tbaa !16
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 264
  %2529 = load ptr, ptr %2528, align 8, !tbaa !94
  %2530 = getelementptr inbounds nuw i8, ptr %2524, i64 360
  %2531 = load i32, ptr %2530, align 8, !tbaa !112
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr inbounds %struct.rank_t, ptr %2529, i64 %2532, i32 4
  %2534 = load double, ptr %2533, align 8, !tbaa !184
  %2535 = fsub double %2526, %2534
  %.sroa.0881.0.copyload.i = load double, ptr %2523, align 8
  %.sroa.4882.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %.sroa.4882.0.copyload.i = load double, ptr %.sroa.4882.0..sroa_idx.i, align 8
  %.sroa.5883.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2523, i64 16
  %.sroa.5883.0.copyload.i = load double, ptr %.sroa.5883.0..sroa_idx.i, align 8
  %2536 = fcmp olt double %.sroa.0881.0.copyload.i, %.sroa.5883.0.copyload.i
  %2537 = fcmp olt double %2535, %.sroa.4882.0.copyload.i
  %or.cond959.i = select i1 %2536, i1 %2537, i1 false
  br i1 %or.cond959.i, label %2573, label %.outer.i

.lr.ph1069.i:                                     ; preds = %points_append.exit.i, %.lr.ph1069.preheader.i
  %.03031068.i = phi i64 [ %2570, %points_append.exit.i ], [ 0, %.lr.ph1069.preheader.i ]
  %.sroa.0625.41067.i = phi ptr [ %.sroa.0625.21.i, %points_append.exit.i ], [ %.sroa.0625.2.ph1077.i, %.lr.ph1069.preheader.i ]
  %.sroa.42.41066.i = phi i64 [ %.sroa.42.35.i, %points_append.exit.i ], [ %.sroa.42.2.ph1076.i, %.lr.ph1069.preheader.i ]
  %.sroa.90.41065.i = phi i64 [ %2569, %points_append.exit.i ], [ %.sroa.90.2.ph1075.i, %.lr.ph1069.preheader.i ]
  %.sroa.130.41064.i = phi i64 [ %.sroa.130.21.i, %points_append.exit.i ], [ %.sroa.130.2.ph1074.i, %.lr.ph1069.preheader.i ]
  %2538 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03071239.i, i64 %.03031068.i
  %2539 = load double, ptr %2538, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2541 = load double, ptr %2540, align 8
  %2542 = icmp eq i64 %.sroa.90.41065.i, %.sroa.130.41064.i
  br i1 %2542, label %2543, label %points_append.exit.i

2543:                                             ; preds = %.lr.ph1069.i
  %2544 = icmp eq i64 %.sroa.90.41065.i, 0
  %2545 = shl i64 %.sroa.90.41065.i, 1
  %spec.select.i.i420.i = select i1 %2544, i64 1, i64 %2545
  %mul.ov.i.i421.i = icmp ugt i64 %spec.select.i.i420.i, 1152921504606846975
  br i1 %mul.ov.i.i421.i, label %2562, label %2546

2546:                                             ; preds = %2543
  %2547 = shl nuw i64 %spec.select.i.i420.i, 4
  %2548 = call ptr @realloc(ptr noundef %.sroa.0625.41067.i, i64 noundef %2547) #26
  %2549 = icmp eq ptr %2548, null
  br i1 %2549, label %2562, label %2550

2550:                                             ; preds = %2546
  %2551 = getelementptr inbounds nuw %struct.pointf_s, ptr %2548, i64 %.sroa.90.41065.i
  %2552 = sub i64 %spec.select.i.i420.i, %.sroa.90.41065.i
  %2553 = shl i64 %2552, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2551, i8 0, i64 %2553, i1 false)
  %2554 = add i64 %.sroa.90.41065.i, %.sroa.42.41066.i
  %2555 = icmp ugt i64 %2554, %.sroa.90.41065.i
  br i1 %2555, label %2556, label %points_append.exit.i

2556:                                             ; preds = %2550
  %2557 = sub i64 %.sroa.90.41065.i, %.sroa.42.41066.i
  %2558 = sub i64 %spec.select.i.i420.i, %2557
  %2559 = getelementptr inbounds nuw %struct.pointf_s, ptr %2548, i64 %2558
  %2560 = getelementptr inbounds nuw %struct.pointf_s, ptr %2548, i64 %.sroa.42.41066.i
  %2561 = shl i64 %2557, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2559, ptr nonnull align 8 %2560, i64 %2561, i1 false)
  br label %points_append.exit.i

2562:                                             ; preds = %2546, %2543
  %.2.i.ph.i422.i = phi i32 [ 34, %2543 ], [ 12, %2546 ]
  %2563 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2564 = call ptr @strerror(i32 noundef %.2.i.ph.i422.i) #22
  %2565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2563, ptr noundef nonnull @.str.42, ptr noundef %2564) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i:                             ; preds = %2556, %2550, %.lr.ph1069.i
  %.sroa.130.21.i = phi i64 [ %.sroa.130.41064.i, %.lr.ph1069.i ], [ %spec.select.i.i420.i, %2556 ], [ %spec.select.i.i420.i, %2550 ]
  %.sroa.42.35.i = phi i64 [ %.sroa.42.41066.i, %.lr.ph1069.i ], [ %2558, %2556 ], [ %.sroa.42.41066.i, %2550 ]
  %.sroa.0625.21.i = phi ptr [ %.sroa.0625.41067.i, %.lr.ph1069.i ], [ %2548, %2556 ], [ %2548, %2550 ]
  %2566 = add i64 %.sroa.42.35.i, %.sroa.90.41065.i
  %2567 = urem i64 %2566, %.sroa.130.21.i
  %2568 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.21.i, i64 %2567
  store double %2539, ptr %2568, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i419.i = getelementptr inbounds nuw i8, ptr %2568, i64 8
  store double %2541, ptr %.sroa.2.0..sroa_idx.i.i419.i, align 8, !tbaa !70
  %2569 = add i64 %.sroa.90.41065.i, 1
  %2570 = add nuw i64 %.03031068.i, 1
  %2571 = load i64, ptr %33, align 8, !tbaa !133
  %2572 = icmp ult i64 %2570, %2571
  br i1 %2572, label %.lr.ph1069.i, label %._crit_edge.i, !llvm.loop !220

2573:                                             ; preds = %spline_merge.exit411.i
  %2574 = add nsw i32 %2520, 1
  store i32 %2574, ptr %554, align 4, !tbaa !188
  %2575 = sext i32 %2520 to i64
  %2576 = getelementptr inbounds [20 x %struct.boxf], ptr %553, i64 0, i64 %2575
  store double %.sroa.0881.0.copyload.i, ptr %2576, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx795.i = getelementptr inbounds nuw i8, ptr %2576, i64 8
  store double %2535, ptr %.sroa.18.0..sroa_idx795.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx812.i = getelementptr inbounds nuw i8, ptr %2576, i64 16
  store double %.sroa.5883.0.copyload.i, ptr %.sroa.28.0..sroa_idx812.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx829.i = getelementptr inbounds nuw i8, ptr %2576, i64 24
  store double %.sroa.4882.0.copyload.i, ptr %.sroa.36.0..sroa_idx829.i, align 8, !tbaa !70
  br label %.outer.i

.outer.i:                                         ; preds = %2573, %spline_merge.exit411.i
  store double 0xBFF921FB54442D18, ptr %561, align 8, !tbaa !221
  store i8 1, ptr %562, align 1, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %2577 = getelementptr inbounds nuw i8, ptr %2501, i64 16
  %2578 = load ptr, ptr %2577, align 8, !tbaa !16
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 216
  %2580 = load i8, ptr %2579, align 8, !tbaa !62
  %2581 = icmp eq i8 %2580, 1
  br i1 %2581, label %.lr.ph.i485, label %.critedge.i480, !llvm.loop !215

.critedge.loopexit.i:                             ; preds = %boxes_append.exit397.i, %2183
  %.1287.lcssa.ph.i = phi ptr [ %.12871038.i, %2183 ], [ %2349, %boxes_append.exit397.i ]
  %.0.lcssa.ph.i = phi ptr [ %.01039.i, %2183 ], [ %2355, %boxes_append.exit397.i ]
  %.lcssa.ph.i = phi ptr [ %2184, %2183 ], [ %2360, %boxes_append.exit397.i ]
  %.phi.trans.insert1229.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i, i64 16
  %.pre1230.i = load ptr, ptr %.phi.trans.insert1229.i, align 8, !tbaa !16
  %.phi.trans.insert1231.i = getelementptr inbounds nuw i8, ptr %.pre1230.i, i64 360
  %.pre1232.i = load i32, ptr %.phi.trans.insert1231.i, align 8, !tbaa !112
  %.pre1233.i = sext i32 %.pre1232.i to i64
  br label %.critedge.i480

.critedge.i480:                                   ; preds = %.outer.i, %.critedge.loopexit.i, %2176
  %.pre-phi.i = phi i64 [ %.pre1233.i, %.critedge.loopexit.i ], [ %2166, %2176 ], [ %2532, %.outer.i ]
  %2582 = phi i32 [ %.pre1232.i, %.critedge.loopexit.i ], [ %2165, %2176 ], [ %2531, %.outer.i ]
  %.sroa.130.2.ph.lcssa.i = phi i64 [ %.sroa.130.2.ph1074.i, %.critedge.loopexit.i ], [ 0, %2176 ], [ %.sroa.130.20.i, %.outer.i ]
  %.sroa.90.2.ph.lcssa.i = phi i64 [ %.sroa.90.2.ph1075.i, %.critedge.loopexit.i ], [ 0, %2176 ], [ %2491, %.outer.i ]
  %.sroa.42.2.ph.lcssa.i = phi i64 [ %.sroa.42.2.ph1076.i, %.critedge.loopexit.i ], [ 0, %2176 ], [ %.sroa.42.33.i, %.outer.i ]
  %.sroa.0625.2.ph.lcssa.i = phi ptr [ %.sroa.0625.2.ph1077.i, %.critedge.loopexit.i ], [ null, %2176 ], [ %.sroa.0625.20.i, %.outer.i ]
  %.0291.ph.lcssa.i = phi ptr [ %.1287.ph1082.i, %.critedge.loopexit.i ], [ %.0286.i, %2176 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.1287.lcssa.i = phi ptr [ %.1287.lcssa.ph.i, %.critedge.loopexit.i ], [ %.0286.i, %2176 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.lcssa.i = phi ptr [ %.lcssa.ph.i, %.critedge.loopexit.i ], [ %2177, %2176 ], [ %2577, %.outer.i ]
  %2583 = getelementptr inbounds %struct.boxf, ptr %484, i64 %.pre-phi.i
  %.sroa.0509.0.copyload.i = load double, ptr %2583, align 8, !tbaa !70
  %.sroa.5512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2583, i64 8
  %.sroa.5512.0.copyload.i = load double, ptr %.sroa.5512.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.6517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2583, i64 16
  %.sroa.6517.0.copyload.i = load double, ptr %.sroa.6517.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %2583, i64 24
  %.sroa.8.0.copyload.i482 = load double, ptr %.sroa.8.0..sroa_idx.i481, align 8, !tbaa !70
  %2584 = fcmp oeq double %.sroa.0509.0.copyload.i, %.sroa.6517.0.copyload.i
  br i1 %2584, label %2585, label %rank_box.exit423.i

2585:                                             ; preds = %.critedge.i480
  %2586 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !223
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 264
  %2588 = load ptr, ptr %2587, align 8, !tbaa !94, !noalias !223
  %2589 = getelementptr inbounds %struct.rank_t, ptr %2588, i64 %.pre-phi.i, i32 1
  %2590 = load ptr, ptr %2589, align 8, !tbaa !98, !noalias !223
  %2591 = load ptr, ptr %2590, align 8, !tbaa !61, !noalias !223
  %2592 = add nsw i32 %2582, 1
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds %struct.rank_t, ptr %2588, i64 %2593, i32 1
  %2595 = load ptr, ptr %2594, align 8, !tbaa !98, !noalias !223
  %2596 = load ptr, ptr %2595, align 8, !tbaa !61, !noalias !223
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 16
  %2598 = load ptr, ptr %2597, align 8, !tbaa !16, !noalias !223
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 40
  %2600 = load double, ptr %2599, align 8, !tbaa !81, !noalias !223
  %2601 = getelementptr inbounds %struct.rank_t, ptr %2588, i64 %2593, i32 5
  %2602 = load double, ptr %2601, align 8, !tbaa !185, !noalias !223
  %2603 = fadd double %2600, %2602
  %2604 = getelementptr inbounds nuw i8, ptr %2591, i64 16
  %2605 = load ptr, ptr %2604, align 8, !tbaa !16, !noalias !223
  %2606 = getelementptr inbounds nuw i8, ptr %2605, i64 40
  %2607 = load double, ptr %2606, align 8, !tbaa !81, !noalias !223
  %2608 = getelementptr inbounds %struct.rank_t, ptr %2588, i64 %.pre-phi.i, i32 4
  %2609 = load double, ptr %2608, align 8, !tbaa !184, !noalias !223
  %2610 = fsub double %2607, %2609
  store double %.lcssa730, ptr %2583, align 8, !tbaa !70
  store double %2603, ptr %.sroa.5512.0..sroa_idx.i, align 8, !tbaa !70
  store double %.lcssa734, ptr %.sroa.6517.0..sroa_idx.i, align 8, !tbaa !70
  store double %2610, ptr %.sroa.8.0..sroa_idx.i481, align 8, !tbaa !70
  br label %rank_box.exit423.i

rank_box.exit423.i:                               ; preds = %2585, %.critedge.i480
  %.sroa.8.0.i = phi double [ %2610, %2585 ], [ %.sroa.8.0.copyload.i482, %.critedge.i480 ]
  %.sroa.6517.0.i = phi double [ %.lcssa734, %2585 ], [ %.sroa.6517.0.copyload.i, %.critedge.i480 ]
  %.sroa.5512.0.i = phi double [ %2603, %2585 ], [ %.sroa.5512.0.copyload.i, %.critedge.i480 ]
  %.sroa.0509.0.i = phi double [ %.lcssa730, %2585 ], [ %.sroa.0509.0.copyload.i, %.critedge.i480 ]
  %2611 = load i64, ptr %555, align 8, !tbaa !210
  %2612 = load i64, ptr %556, align 8, !tbaa !212
  %2613 = icmp eq i64 %2611, %2612
  br i1 %2613, label %2614, label %._crit_edge.i.i424.i

._crit_edge.i.i424.i:                             ; preds = %rank_box.exit423.i
  %.pre.i.i426.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %.pre45.i.i427.i = load ptr, ptr %30, align 8, !tbaa !214
  br label %boxes_append.exit431.i

2614:                                             ; preds = %rank_box.exit423.i
  %2615 = icmp eq i64 %2611, 0
  %2616 = shl i64 %2611, 1
  %spec.select.i.i428.i = select i1 %2615, i64 1, i64 %2616
  %mul.ov.i.i429.i = icmp ugt i64 %spec.select.i.i428.i, 576460752303423487
  br i1 %mul.ov.i.i429.i, label %2637, label %2617

2617:                                             ; preds = %2614
  %2618 = load ptr, ptr %30, align 8, !tbaa !214
  %2619 = shl nuw i64 %spec.select.i.i428.i, 5
  %2620 = call ptr @realloc(ptr noundef %2618, i64 noundef %2619) #26
  %2621 = icmp eq ptr %2620, null
  br i1 %2621, label %2637, label %2622

2622:                                             ; preds = %2617
  %2623 = getelementptr inbounds nuw %struct.boxf, ptr %2620, i64 %2611
  %2624 = sub i64 %spec.select.i.i428.i, %2611
  %2625 = shl i64 %2624, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2623, i8 0, i64 %2625, i1 false)
  %2626 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  %2627 = add i64 %2626, %2611
  %2628 = icmp ugt i64 %2627, %2611
  br i1 %2628, label %2629, label %2635

2629:                                             ; preds = %2622
  %2630 = sub i64 %2611, %2626
  %2631 = sub i64 %spec.select.i.i428.i, %2630
  %2632 = getelementptr inbounds nuw %struct.boxf, ptr %2620, i64 %2631
  %2633 = getelementptr inbounds nuw %struct.boxf, ptr %2620, i64 %2626
  %2634 = shl i64 %2630, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2632, ptr nonnull align 8 %2633, i64 %2634, i1 false)
  store i64 %2631, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !213
  br label %2635

2635:                                             ; preds = %2629, %2622
  %2636 = phi i64 [ %2626, %2622 ], [ %2631, %2629 ]
  store ptr %2620, ptr %30, align 8, !tbaa !214
  store i64 %spec.select.i.i428.i, ptr %556, align 8, !tbaa !212
  br label %boxes_append.exit431.i

2637:                                             ; preds = %2617, %2614
  %.2.i.ph.i430.i = phi i32 [ 34, %2614 ], [ 12, %2617 ]
  %2638 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2639 = call ptr @strerror(i32 noundef %.2.i.ph.i430.i) #22
  %2640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2638, ptr noundef nonnull @.str.42, ptr noundef %2639) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit431.i:                           ; preds = %2635, %._crit_edge.i.i424.i
  %2641 = phi ptr [ %.pre45.i.i427.i, %._crit_edge.i.i424.i ], [ %2620, %2635 ]
  %2642 = phi i64 [ %2612, %._crit_edge.i.i424.i ], [ %spec.select.i.i428.i, %2635 ]
  %2643 = phi i64 [ %.pre.i.i426.i, %._crit_edge.i.i424.i ], [ %2636, %2635 ]
  %2644 = add i64 %2643, %2611
  %2645 = urem i64 %2644, %2642
  %2646 = getelementptr inbounds nuw %struct.boxf, ptr %2641, i64 %2645
  store double %.sroa.0509.0.i, ptr %2646, align 8
  %.sroa.4886.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2646, i64 8
  store double %.sroa.5512.0.i, ptr %.sroa.4886.0..sroa_idx.i, align 8
  %.sroa.5887.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2646, i64 16
  store double %.sroa.6517.0.i, ptr %.sroa.5887.0..sroa_idx.i, align 8
  %.sroa.6888.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2646, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6888.0..sroa_idx.i, align 8
  %2647 = add i64 %2611, 1
  store i64 %2647, ptr %555, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %.val376.i = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %0, ptr noundef nonnull readonly %47, ptr %.val376.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %.sroa.0780.0.copyload787.i = load double, ptr %29, align 8, !tbaa !70
  %.sroa.28.0.copyload815.i = load double, ptr %.sroa.28.0..sroa_idx814.i, align 8, !tbaa !70
  %2648 = select i1 %1902, ptr %26, ptr %.1287.lcssa.i
  %2649 = load i32, ptr %.1287.lcssa.i, align 8
  %2650 = and i32 %2649, 3
  %2651 = icmp eq i32 %2650, 2
  %.1287.sroa.gep324.i = getelementptr inbounds nuw i8, ptr %.1287.lcssa.i, i64 56
  %.sroa.gep325.i = getelementptr inbounds i8, ptr %.1287.lcssa.i, i64 -8
  %.sroa.sel326.i = select i1 %2651, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  %2652 = load ptr, ptr %.sroa.sel326.i, align 8, !tbaa !107
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 16
  %2654 = load ptr, ptr %2653, align 8, !tbaa !16
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 216
  %2656 = load i8, ptr %2655, align 8, !tbaa !62
  %2657 = icmp eq i8 %2656, 1
  br i1 %2657, label %2658, label %spline_merge.exit432.i

2658:                                             ; preds = %boxes_append.exit431.i
  %2659 = getelementptr inbounds nuw i8, ptr %2654, i64 264
  %2660 = load i64, ptr %2659, align 8, !tbaa !72
  %2661 = icmp ugt i64 %2660, 1
  br i1 %2661, label %spline_merge.exit432.i, label %2662

2662:                                             ; preds = %2658
  %2663 = getelementptr inbounds nuw i8, ptr %2654, i64 280
  %2664 = load i64, ptr %2663, align 8, !tbaa !206
  %2665 = icmp ugt i64 %2664, 1
  br label %spline_merge.exit432.i

spline_merge.exit432.i:                           ; preds = %2662, %2658, %boxes_append.exit431.i
  %2666 = phi i1 [ false, %boxes_append.exit431.i ], [ true, %2658 ], [ %2665, %2662 ]
  call void @endpath(ptr noundef nonnull %46, ptr noundef nonnull %2648, i32 noundef 1, ptr noundef nonnull %29, i1 noundef zeroext %2666) #22
  %2667 = load i32, ptr %558, align 4, !tbaa !188
  %2668 = add nsw i32 %2667, -1
  %2669 = sext i32 %2668 to i64
  %.idx357.i = shl nsw i64 %2669, 5
  %gep = getelementptr i8, ptr %622, i64 %.idx357.i
  %2670 = load double, ptr %gep, align 8, !tbaa !189
  %2671 = load ptr, ptr %.lcssa.i, align 8, !tbaa !16
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 40
  %2673 = load double, ptr %2672, align 8, !tbaa !81
  %2674 = load ptr, ptr %48, align 8, !tbaa !16
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 264
  %2676 = load ptr, ptr %2675, align 8, !tbaa !94
  %2677 = getelementptr inbounds nuw i8, ptr %2671, i64 360
  %2678 = load i32, ptr %2677, align 8, !tbaa !112
  %2679 = sext i32 %2678 to i64
  %2680 = getelementptr inbounds %struct.rank_t, ptr %2676, i64 %2679, i32 5
  %2681 = load double, ptr %2680, align 8, !tbaa !185
  %2682 = fadd double %2673, %2681
  %2683 = fcmp olt double %.sroa.0780.0.copyload787.i, %.sroa.28.0.copyload815.i
  %2684 = fcmp olt double %2670, %2682
  %or.cond960.i = select i1 %2683, i1 %2684, i1 false
  br i1 %or.cond960.i, label %2685, label %2689

2685:                                             ; preds = %spline_merge.exit432.i
  %2686 = add nsw i32 %2667, 1
  store i32 %2686, ptr %558, align 4, !tbaa !188
  %2687 = sext i32 %2667 to i64
  %2688 = getelementptr inbounds [20 x %struct.boxf], ptr %557, i64 0, i64 %2687
  store double %.sroa.0780.0.copyload787.i, ptr %2688, align 8, !tbaa !70
  %.sroa.18.0..sroa_idx799.i = getelementptr inbounds nuw i8, ptr %2688, i64 8
  store double %2670, ptr %.sroa.18.0..sroa_idx799.i, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx816.i = getelementptr inbounds nuw i8, ptr %2688, i64 16
  store double %.sroa.28.0.copyload815.i, ptr %.sroa.28.0..sroa_idx816.i, align 8, !tbaa !70
  %.sroa.36.0..sroa_idx833.i = getelementptr inbounds nuw i8, ptr %2688, i64 24
  store double %2682, ptr %.sroa.36.0..sroa_idx833.i, align 8, !tbaa !70
  br label %2689

2689:                                             ; preds = %2685, %spline_merge.exit432.i
  call fastcc void @completeregularpath(ptr noundef nonnull %46, ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %.1287.lcssa.i, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  %2690 = load ptr, ptr %30, align 8, !tbaa !214
  call void @free(ptr noundef %2690) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  store i64 0, ptr %36, align 8, !tbaa !133
  br i1 %552, label %.thread925.i, label %2692

.thread925.i:                                     ; preds = %2689
  %2691 = call ptr @routesplines(ptr noundef nonnull %46, ptr noundef nonnull %36) #22
  %.pr929.i = load i64, ptr %36, align 8, !tbaa !133
  br label %2701

2692:                                             ; preds = %2689
  %2693 = call ptr @routepolylines(ptr noundef nonnull %46, ptr noundef nonnull %36) #22
  %2694 = load i64, ptr %36, align 8
  %2695 = icmp ugt i64 %2694, 4
  %or.cond6.i = select i1 %485, i1 %2695, i1 false
  br i1 %or.cond6.i, label %.thread1240.i, label %2701

.thread1240.i:                                    ; preds = %2692
  %2696 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2696, ptr noundef nonnull align 8 dereferenceable(16) %2693, i64 16, i1 false), !tbaa.struct !69
  %2697 = getelementptr inbounds nuw i8, ptr %2693, i64 48
  %2698 = getelementptr inbounds nuw i8, ptr %2693, i64 32
  %2699 = getelementptr %struct.pointf_s, ptr %2693, i64 %2694
  %2700 = getelementptr i8, ptr %2699, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2698, ptr noundef nonnull align 8 dereferenceable(16) %2700, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2697, ptr noundef nonnull align 8 dereferenceable(16) %2700, i64 16, i1 false)
  store i64 4, ptr %36, align 8, !tbaa !133
  br label %.lr.ph1097.preheader.i

2701:                                             ; preds = %2692, %.thread925.i
  %2702 = phi i64 [ %.pr929.i, %.thread925.i ], [ %2694, %2692 ]
  %.0302928.i = phi ptr [ %2691, %.thread925.i ], [ %2693, %2692 ]
  %.not961.i = icmp eq i64 %2702, 0
  br i1 %.not961.i, label %.thread930.i, label %.lr.ph1097.preheader.i

.lr.ph1097.preheader.i:                           ; preds = %2701, %.thread1240.i
  %.03029281243.i = phi ptr [ %2693, %.thread1240.i ], [ %.0302928.i, %2701 ]
  br label %.lr.ph1097.i

.thread930.i:                                     ; preds = %2701
  call void @free(ptr noundef %.0302928.i) #22
  call void @free(ptr noundef %.sroa.0625.2.ph.lcssa.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %make_regular_edge.exit

._crit_edge1098.i:                                ; preds = %points_append.exit444.i
  call void @free(ptr noundef nonnull %.03029281243.i) #22
  call fastcc void @recover_slack(ptr noundef nonnull %.0291.ph.lcssa.i, ptr noundef nonnull %46)
  br i1 %1902, label %2738, label %2742

.lr.ph1097.i:                                     ; preds = %points_append.exit444.i, %.lr.ph1097.preheader.i
  %.03011096.i = phi i64 [ %2735, %points_append.exit444.i ], [ 0, %.lr.ph1097.preheader.i ]
  %.sroa.0625.61095.i = phi ptr [ %.sroa.0625.22.i, %points_append.exit444.i ], [ %.sroa.0625.2.ph.lcssa.i, %.lr.ph1097.preheader.i ]
  %.sroa.42.61094.i = phi i64 [ %.sroa.42.37.i, %points_append.exit444.i ], [ %.sroa.42.2.ph.lcssa.i, %.lr.ph1097.preheader.i ]
  %.sroa.90.61093.i = phi i64 [ %2734, %points_append.exit444.i ], [ %.sroa.90.2.ph.lcssa.i, %.lr.ph1097.preheader.i ]
  %.sroa.130.61092.i = phi i64 [ %.sroa.130.22.i, %points_append.exit444.i ], [ %.sroa.130.2.ph.lcssa.i, %.lr.ph1097.preheader.i ]
  %2703 = getelementptr inbounds nuw %struct.pointf_s, ptr %.03029281243.i, i64 %.03011096.i
  %2704 = load double, ptr %2703, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %2703, i64 8
  %2706 = load double, ptr %2705, align 8
  %2707 = icmp eq i64 %.sroa.90.61093.i, %.sroa.130.61092.i
  br i1 %2707, label %2708, label %points_append.exit444.i

2708:                                             ; preds = %.lr.ph1097.i
  %2709 = icmp eq i64 %.sroa.90.61093.i, 0
  %2710 = shl i64 %.sroa.90.61093.i, 1
  %spec.select.i.i441.i = select i1 %2709, i64 1, i64 %2710
  %mul.ov.i.i442.i = icmp ugt i64 %spec.select.i.i441.i, 1152921504606846975
  br i1 %mul.ov.i.i442.i, label %2727, label %2711

2711:                                             ; preds = %2708
  %2712 = shl nuw i64 %spec.select.i.i441.i, 4
  %2713 = call ptr @realloc(ptr noundef %.sroa.0625.61095.i, i64 noundef %2712) #26
  %2714 = icmp eq ptr %2713, null
  br i1 %2714, label %2727, label %2715

2715:                                             ; preds = %2711
  %2716 = getelementptr inbounds nuw %struct.pointf_s, ptr %2713, i64 %.sroa.90.61093.i
  %2717 = sub i64 %spec.select.i.i441.i, %.sroa.90.61093.i
  %2718 = shl i64 %2717, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2716, i8 0, i64 %2718, i1 false)
  %2719 = add i64 %.sroa.90.61093.i, %.sroa.42.61094.i
  %2720 = icmp ugt i64 %2719, %.sroa.90.61093.i
  br i1 %2720, label %2721, label %points_append.exit444.i

2721:                                             ; preds = %2715
  %2722 = sub i64 %.sroa.90.61093.i, %.sroa.42.61094.i
  %2723 = sub i64 %spec.select.i.i441.i, %2722
  %2724 = getelementptr inbounds nuw %struct.pointf_s, ptr %2713, i64 %2723
  %2725 = getelementptr inbounds nuw %struct.pointf_s, ptr %2713, i64 %.sroa.42.61094.i
  %2726 = shl i64 %2722, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2724, ptr nonnull align 8 %2725, i64 %2726, i1 false)
  br label %points_append.exit444.i

2727:                                             ; preds = %2711, %2708
  %.2.i.ph.i443.i = phi i32 [ 34, %2708 ], [ 12, %2711 ]
  %2728 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2729 = call ptr @strerror(i32 noundef %.2.i.ph.i443.i) #22
  %2730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2728, ptr noundef nonnull @.str.42, ptr noundef %2729) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit444.i:                          ; preds = %2721, %2715, %.lr.ph1097.i
  %.sroa.130.22.i = phi i64 [ %.sroa.130.61092.i, %.lr.ph1097.i ], [ %spec.select.i.i441.i, %2721 ], [ %spec.select.i.i441.i, %2715 ]
  %.sroa.42.37.i = phi i64 [ %.sroa.42.61094.i, %.lr.ph1097.i ], [ %2723, %2721 ], [ %.sroa.42.61094.i, %2715 ]
  %.sroa.0625.22.i = phi ptr [ %.sroa.0625.61095.i, %.lr.ph1097.i ], [ %2713, %2721 ], [ %2713, %2715 ]
  %2731 = add i64 %.sroa.42.37.i, %.sroa.90.61093.i
  %2732 = urem i64 %2731, %.sroa.130.22.i
  %2733 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.22.i, i64 %2732
  store double %2704, ptr %2733, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i440.i = getelementptr inbounds nuw i8, ptr %2733, i64 8
  store double %2706, ptr %.sroa.2.0..sroa_idx.i.i440.i, align 8, !tbaa !70
  %2734 = add i64 %.sroa.90.61093.i, 1
  %2735 = add nuw i64 %.03011096.i, 1
  %2736 = load i64, ptr %36, align 8, !tbaa !133
  %2737 = icmp ult i64 %2735, %2736
  br i1 %2737, label %.lr.ph1097.i, label %._crit_edge1098.i, !llvm.loop !226

2738:                                             ; preds = %._crit_edge1098.i
  %2739 = load i32, ptr %26, align 8
  %2740 = and i32 %2739, 3
  %2741 = icmp eq i32 %2740, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2741, ptr %.sroa.gep314.i, ptr %.sroa.gep312.i
  br label %2746

2742:                                             ; preds = %._crit_edge1098.i
  %2743 = load i32, ptr %.1287.lcssa.i, align 8
  %2744 = and i32 %2743, 3
  %2745 = icmp eq i32 %2744, 2
  %.sroa.sel329.i = select i1 %2745, ptr %.1287.sroa.gep324.i, ptr %.sroa.gep325.i
  br label %2746

2746:                                             ; preds = %2742, %2738
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2738 ], [ %.sroa.sel329.i, %2742 ]
  %2747 = load ptr, ptr %.in.i, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %makeLineEdge.exit.i

makeLineEdge.exit.i:                              ; preds = %2746, %points_append.exit199.i.i, %points_append.exit163.i.i
  %.sroa.130.1.i = phi i64 [ %.sroa.130.22.i, %2746 ], [ 4, %points_append.exit199.i.i ], [ 8, %points_append.exit163.i.i ]
  %.sroa.90.1.i = phi i64 [ %2734, %2746 ], [ 4, %points_append.exit199.i.i ], [ 7, %points_append.exit163.i.i ]
  %.sroa.42.1.i = phi i64 [ %.sroa.42.37.i, %2746 ], [ 0, %points_append.exit199.i.i ], [ 0, %points_append.exit163.i.i ]
  %.sroa.0625.1.i = phi ptr [ %.sroa.0625.22.i, %2746 ], [ %2126, %points_append.exit199.i.i ], [ %2098, %points_append.exit163.i.i ]
  %.0893.i = phi ptr [ %2747, %2746 ], [ %..i.i, %points_append.exit199.i.i ], [ %..i.i, %points_append.exit163.i.i ]
  %2748 = icmp eq i32 %.0324.lcssa1080, 1
  br i1 %2748, label %2749, label %2752

2749:                                             ; preds = %makeLineEdge.exit.i
  %.not12.i445.i = icmp eq i64 %.sroa.42.1.i, 0
  br i1 %.not12.i445.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i

.lr.ph14.split.i.i:                               ; preds = %2749, %._crit_edge.i448.i
  %.sroa.42.38.i = phi i64 [ %2750, %._crit_edge.i448.i ], [ %.sroa.42.1.i, %2749 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0625.1.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i446.i

._crit_edge.i448.i:                               ; preds = %.lr.ph.i446.i
  %2750 = add i64 %.sroa.42.38.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.not.i449.i = icmp eq i64 %2750, 0
  br i1 %.not.i449.i, label %points_sync.exit.i, label %.lr.ph14.split.i.i, !llvm.loop !227

.lr.ph.i446.i:                                    ; preds = %.lr.ph.i446.i, %.lr.ph14.split.i.i
  %.0.in11.i.i = phi i64 [ %.0.i447.i, %.lr.ph.i446.i ], [ %.sroa.130.1.i, %.lr.ph14.split.i.i ]
  %.0.i447.i = add i64 %.0.in11.i.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %2751 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %.0.i447.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2751, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2751, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %.not9.i.i = icmp eq i64 %.0.i447.i, 0
  br i1 %.not9.i.i, label %._crit_edge.i448.i, label %.lr.ph.i446.i, !llvm.loop !229

points_sync.exit.i:                               ; preds = %._crit_edge.i448.i, %2749
  call void @clip_and_install(ptr noundef nonnull %.0286.i, ptr noundef %.0893.i, ptr noundef nonnull %.sroa.0625.1.i, i64 noundef %.sroa.90.1.i, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %.sroa.0625.1.i) #22
  br label %make_regular_edge.exit

2752:                                             ; preds = %makeLineEdge.exit.i
  %2753 = add i32 %.0324.lcssa1080, -1
  %2754 = uitofp i32 %2753 to double
  %2755 = fmul double %170, %2754
  %2756 = fmul double %2755, 5.000000e-01
  %2757 = icmp ugt i64 %.sroa.90.1.i, 2
  br i1 %2757, label %.lr.ph1105.i, label %.preheader966.i

.preheader966.i:                                  ; preds = %2752
  %.not1139.i = icmp eq i64 %.sroa.90.1.i, 0
  br i1 %.not1139.i, label %points_sync.exit467.i, label %.lr.ph1111.i.preheader

.lr.ph1111.i.preheader:                           ; preds = %.lr.ph1105.i, %.preheader966.i
  br label %.lr.ph1111.i

.lr.ph1105.i:                                     ; preds = %2752, %.lr.ph1105.i
  %2758 = phi i64 [ %2764, %.lr.ph1105.i ], [ 2, %2752 ]
  %.02991103.i = phi i64 [ %2758, %.lr.ph1105.i ], [ 1, %2752 ]
  %2759 = add i64 %.02991103.i, %.sroa.42.1.i
  %2760 = urem i64 %2759, %.sroa.130.1.i
  %2761 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %2760
  %2762 = load double, ptr %2761, align 8, !tbaa !149
  %2763 = fsub double %2762, %2756
  store double %2763, ptr %2761, align 8, !tbaa !149
  %2764 = add nuw i64 %2758, 1
  %exitcond.not.i = icmp eq i64 %2764, %.sroa.90.1.i
  br i1 %exitcond.not.i, label %.lr.ph1111.i.preheader, label %.lr.ph1105.i, !llvm.loop !230

._crit_edge1112.i:                                ; preds = %points_append.exit476.i
  %.not12.i450.i = icmp eq i64 %.sroa.23.10.i, 0
  br i1 %.not12.i450.i, label %points_sync.exit467.i, label %.lr.ph14.split.i452.i

.lr.ph14.split.i452.i:                            ; preds = %._crit_edge1112.i, %._crit_edge.i460.i
  %.sroa.23.7.i = phi i64 [ %2765, %._crit_edge.i460.i ], [ %.sroa.23.10.i, %._crit_edge1112.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0556.7.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i454.i

._crit_edge.i460.i:                               ; preds = %.lr.ph.i454.i
  %2765 = add i64 %.sroa.23.7.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not.i461.i = icmp eq i64 %2765, 0
  br i1 %.not.i461.i, label %points_sync.exit467.i, label %.lr.ph14.split.i452.i, !llvm.loop !227

.lr.ph.i454.i:                                    ; preds = %.lr.ph.i454.i, %.lr.ph14.split.i452.i
  %.0.in11.i455.i = phi i64 [ %.0.i456.i, %.lr.ph.i454.i ], [ %.sroa.52.7.i, %.lr.ph14.split.i452.i ]
  %.0.i456.i = add i64 %.0.in11.i455.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %2766 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0556.7.i, i64 %.0.i456.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2766, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2766, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !69
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
  br label %2798

.lr.ph1111.i:                                     ; preds = %.lr.ph1111.i.preheader, %points_append.exit476.i
  %.02981110.i = phi i64 [ %2797, %points_append.exit476.i ], [ 0, %.lr.ph1111.i.preheader ]
  %.sroa.0556.41109.i = phi ptr [ %.sroa.0556.7.i, %points_append.exit476.i ], [ null, %.lr.ph1111.i.preheader ]
  %.sroa.23.41108.i = phi i64 [ %.sroa.23.10.i, %points_append.exit476.i ], [ 0, %.lr.ph1111.i.preheader ]
  %.sroa.52.41106.i = phi i64 [ %.sroa.52.7.i, %points_append.exit476.i ], [ 0, %.lr.ph1111.i.preheader ]
  %2767 = add i64 %.02981110.i, %.sroa.42.1.i
  %2768 = urem i64 %2767, %.sroa.130.1.i
  %2769 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %2768
  %.sroa.0.0.copyload.i.i483 = load double, ptr %2769, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2769, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  %2770 = icmp eq i64 %.02981110.i, %.sroa.52.41106.i
  br i1 %2770, label %2771, label %points_append.exit476.i

2771:                                             ; preds = %.lr.ph1111.i
  %2772 = icmp eq i64 %.02981110.i, 0
  %2773 = shl i64 %.02981110.i, 1
  %spec.select.i.i473.i = select i1 %2772, i64 1, i64 %2773
  %mul.ov.i.i474.i = icmp ugt i64 %spec.select.i.i473.i, 1152921504606846975
  br i1 %mul.ov.i.i474.i, label %2790, label %2774

2774:                                             ; preds = %2771
  %2775 = shl nuw i64 %spec.select.i.i473.i, 4
  %2776 = call ptr @realloc(ptr noundef %.sroa.0556.41109.i, i64 noundef %2775) #26
  %2777 = icmp eq ptr %2776, null
  br i1 %2777, label %2790, label %2778

2778:                                             ; preds = %2774
  %2779 = getelementptr inbounds nuw %struct.pointf_s, ptr %2776, i64 %.02981110.i
  %2780 = sub i64 %spec.select.i.i473.i, %.02981110.i
  %2781 = shl i64 %2780, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2779, i8 0, i64 %2781, i1 false)
  %2782 = add i64 %.sroa.23.41108.i, %.02981110.i
  %2783 = icmp ugt i64 %2782, %.02981110.i
  br i1 %2783, label %2784, label %points_append.exit476.i

2784:                                             ; preds = %2778
  %2785 = sub i64 %.02981110.i, %.sroa.23.41108.i
  %2786 = sub i64 %spec.select.i.i473.i, %2785
  %2787 = getelementptr inbounds nuw %struct.pointf_s, ptr %2776, i64 %2786
  %2788 = getelementptr inbounds nuw %struct.pointf_s, ptr %2776, i64 %.sroa.23.41108.i
  %2789 = shl i64 %2785, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2787, ptr nonnull align 8 %2788, i64 %2789, i1 false)
  br label %points_append.exit476.i

2790:                                             ; preds = %2774, %2771
  %.2.i.ph.i475.i = phi i32 [ 34, %2771 ], [ 12, %2774 ]
  %2791 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2792 = call ptr @strerror(i32 noundef %.2.i.ph.i475.i) #22
  %2793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2791, ptr noundef nonnull @.str.42, ptr noundef %2792) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit476.i:                          ; preds = %2784, %2778, %.lr.ph1111.i
  %.sroa.52.7.i = phi i64 [ %.sroa.52.41106.i, %.lr.ph1111.i ], [ %spec.select.i.i473.i, %2784 ], [ %spec.select.i.i473.i, %2778 ]
  %.sroa.23.10.i = phi i64 [ %.sroa.23.41108.i, %.lr.ph1111.i ], [ %2786, %2784 ], [ %.sroa.23.41108.i, %2778 ]
  %.sroa.0556.7.i = phi ptr [ %.sroa.0556.41109.i, %.lr.ph1111.i ], [ %2776, %2784 ], [ %2776, %2778 ]
  %2794 = add i64 %.sroa.23.10.i, %.02981110.i
  %2795 = urem i64 %2794, %.sroa.52.7.i
  %2796 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0556.7.i, i64 %2795
  store double %.sroa.0.0.copyload.i.i483, ptr %2796, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i472.i = getelementptr inbounds nuw i8, ptr %2796, i64 8
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i472.i, align 8, !tbaa !70
  %2797 = add nuw i64 %.02981110.i, 1
  %exitcond1207.not.i = icmp eq i64 %2797, %.sroa.90.1.i
  br i1 %exitcond1207.not.i, label %._crit_edge1112.i, label %.lr.ph1111.i, !llvm.loop !231

._crit_edge1135.i:                                ; preds = %points_sync.exit494.i, %points_sync.exit467.i
  %.sroa.0556.5.lcssa.i = phi ptr [ %.sroa.0556.4.lcssa1256.i, %points_sync.exit467.i ], [ %.sroa.0556.6.lcssa1264.i, %points_sync.exit494.i ]
  call void @free(ptr noundef %.sroa.0625.1.i) #22
  call void @free(ptr noundef %.sroa.0556.5.lcssa.i) #22
  br label %make_regular_edge.exit

2798:                                             ; preds = %points_sync.exit494.i, %.lr.ph1134.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph1134.i ], [ %indvars.iv.next.i, %points_sync.exit494.i ]
  %.sroa.0556.51132.i = phi ptr [ %.sroa.0556.4.lcssa1256.i, %.lr.ph1134.i ], [ %.sroa.0556.6.lcssa1264.i, %points_sync.exit494.i ]
  %.sroa.52.51131.i = phi i64 [ %.sroa.52.4.lcssa1254.i, %.lr.ph1134.i ], [ %.sroa.52.6.lcssa1262.i, %points_sync.exit494.i ]
  %2799 = trunc nuw i64 %indvars.iv.i to i32
  %2800 = add i32 %.0332859, %2799
  %2801 = zext i32 %2800 to i64
  %2802 = getelementptr inbounds nuw ptr, ptr %.1330.lcssa, i64 %2801
  %2803 = load ptr, ptr %2802, align 8, !tbaa !74
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 16
  %2805 = load ptr, ptr %2804, align 8, !tbaa !16
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 220
  %2807 = load i32, ptr %2806, align 4, !tbaa !104
  %2808 = and i32 %2807, 32
  %.not368.i = icmp eq i32 %2808, 0
  br i1 %.not368.i, label %2835, label %2809

2809:                                             ; preds = %2798
  %2810 = load ptr, ptr %539, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2810, ptr noundef nonnull align 8 dereferenceable(240) %2805, i64 240, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2803, i64 64, i1 false), !tbaa.struct !136
  store ptr %2810, ptr %539, align 8, !tbaa !123
  %2811 = load i32, ptr %2803, align 8
  %2812 = and i32 %2811, 3
  %2813 = icmp eq i32 %2812, 2
  %.idx369.i = select i1 %2813, i64 0, i64 -64
  %2814 = getelementptr inbounds i8, ptr %2803, i64 %.idx369.i
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 56
  %2816 = load ptr, ptr %2815, align 8, !tbaa !107
  %2817 = load i32, ptr %27, align 8
  %2818 = and i32 %2817, 3
  %2819 = icmp eq i32 %2818, 3
  %.sroa.sel341.i = select i1 %2819, ptr %.sroa.gep339.i, ptr %.sroa.gep340.i
  store ptr %2816, ptr %.sroa.sel341.i, align 8, !tbaa !107
  %2820 = load i32, ptr %2803, align 8
  %2821 = and i32 %2820, 3
  %2822 = icmp eq i32 %2821, 3
  %.idx370.i = select i1 %2822, i64 0, i64 64
  %2823 = getelementptr inbounds nuw i8, ptr %2803, i64 %.idx370.i
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 56
  %2825 = load ptr, ptr %2824, align 8, !tbaa !107
  %2826 = icmp eq i32 %2818, 2
  %.sroa.sel338.i = select i1 %2826, ptr %.sroa.gep339.i, ptr %.sroa.gep337.i
  store ptr %2825, ptr %.sroa.sel338.i, align 8, !tbaa !107
  %2827 = getelementptr inbounds nuw i8, ptr %2810, i64 24
  %2828 = load ptr, ptr %2804, align 8, !tbaa !16
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2827, ptr noundef nonnull align 8 dereferenceable(48) %2829, i64 48, i1 false), !tbaa.struct !138
  %2830 = getelementptr inbounds nuw i8, ptr %2810, i64 72
  %2831 = load ptr, ptr %2804, align 8, !tbaa !16
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2830, ptr noundef nonnull align 8 dereferenceable(48) %2832, i64 48, i1 false), !tbaa.struct !138
  %2833 = getelementptr inbounds nuw i8, ptr %2810, i64 152
  store i8 1, ptr %2833, align 8, !tbaa !75
  %2834 = getelementptr inbounds nuw i8, ptr %2810, i64 160
  store ptr %2803, ptr %2834, align 8, !tbaa !121
  br label %2835

2835:                                             ; preds = %2809, %2798
  %.3.i = phi ptr [ %27, %2809 ], [ %2803, %2798 ]
  br i1 %2757, label %.lr.ph1119.i, label %.preheader.i484

.preheader.i484:                                  ; preds = %.lr.ph1119.i, %2835
  br i1 %.not113912461253.i, label %points_sync.exit494.i, label %.lr.ph1125.i

.lr.ph1119.i:                                     ; preds = %2835, %.lr.ph1119.i
  %2836 = phi i64 [ %2842, %.lr.ph1119.i ], [ 2, %2835 ]
  %.02891117.i = phi i64 [ %2836, %.lr.ph1119.i ], [ 1, %2835 ]
  %2837 = add i64 %.02891117.i, %.sroa.42.1.i
  %2838 = urem i64 %2837, %.sroa.130.1.i
  %2839 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %2838
  %2840 = load double, ptr %2839, align 8, !tbaa !149
  %2841 = fadd double %2840, %170
  store double %2841, ptr %2839, align 8, !tbaa !149
  %2842 = add nuw i64 %2836, 1
  %exitcond1208.not.i = icmp eq i64 %2842, %.sroa.90.1.i
  br i1 %exitcond1208.not.i, label %.preheader.i484, label %.lr.ph1119.i, !llvm.loop !232

._crit_edge1126.i:                                ; preds = %points_append.exit508.i
  %.not12.i477.i = icmp eq i64 %.sroa.23.14.i, 0
  br i1 %.not12.i477.i, label %points_sync.exit494.i, label %.lr.ph14.split.i479.i

.lr.ph14.split.i479.i:                            ; preds = %._crit_edge1126.i, %._crit_edge.i487.i
  %.sroa.23.11.i = phi i64 [ %2843, %._crit_edge.i487.i ], [ %.sroa.23.14.i, %._crit_edge1126.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0556.8.i, i64 16, i1 false), !tbaa.struct !69
  br label %.lr.ph.i481.i

._crit_edge.i487.i:                               ; preds = %.lr.ph.i481.i
  %2843 = add i64 %.sroa.23.11.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not.i488.i = icmp eq i64 %2843, 0
  br i1 %.not.i488.i, label %points_sync.exit494.i, label %.lr.ph14.split.i479.i, !llvm.loop !227

.lr.ph.i481.i:                                    ; preds = %.lr.ph.i481.i, %.lr.ph14.split.i479.i
  %.0.in11.i482.i = phi i64 [ %.0.i483.i, %.lr.ph.i481.i ], [ %.sroa.52.8.i, %.lr.ph14.split.i479.i ]
  %.0.i483.i = add i64 %.0.in11.i482.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %2844 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0556.8.i, i64 %.0.i483.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2844, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2844, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not9.i484.i = icmp eq i64 %.0.i483.i, 0
  br i1 %.not9.i484.i, label %._crit_edge.i487.i, label %.lr.ph.i481.i, !llvm.loop !229

points_sync.exit494.i:                            ; preds = %._crit_edge.i487.i, %._crit_edge1126.i, %.preheader.i484
  %.sroa.0556.6.lcssa1264.i = phi ptr [ %.sroa.0556.8.i, %._crit_edge1126.i ], [ %.sroa.0556.51132.i, %.preheader.i484 ], [ %.sroa.0556.8.i, %._crit_edge.i487.i ]
  %.sroa.44.6.lcssa1263.i = phi i64 [ %.sroa.90.1.i, %._crit_edge1126.i ], [ 0, %.preheader.i484 ], [ %.sroa.90.1.i, %._crit_edge.i487.i ]
  %.sroa.52.6.lcssa1262.i = phi i64 [ %.sroa.52.8.i, %._crit_edge1126.i ], [ %.sroa.52.51131.i, %.preheader.i484 ], [ %.sroa.52.8.i, %._crit_edge.i487.i ]
  %2845 = load i32, ptr %.3.i, align 8
  %2846 = and i32 %2845, 3
  %2847 = icmp eq i32 %2846, 2
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2847, i64 56, i64 -8
  %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.3.i, i64 %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2848 = load ptr, ptr %.sroa.sel343.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !107
  call void @clip_and_install(ptr noundef nonnull %.3.i, ptr noundef %2848, ptr noundef %.sroa.0556.6.lcssa1264.i, i64 noundef %.sroa.44.6.lcssa1263.i, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond1211.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond1211.not.i, label %._crit_edge1135.i, label %2798, !llvm.loop !233

.lr.ph1125.i:                                     ; preds = %.preheader.i484, %points_append.exit508.i
  %.02881124.i = phi i64 [ %2879, %points_append.exit508.i ], [ 0, %.preheader.i484 ]
  %.sroa.0556.61123.i = phi ptr [ %.sroa.0556.8.i, %points_append.exit508.i ], [ %.sroa.0556.51132.i, %.preheader.i484 ]
  %.sroa.23.61122.i = phi i64 [ %.sroa.23.14.i, %points_append.exit508.i ], [ 0, %.preheader.i484 ]
  %.sroa.52.61120.i = phi i64 [ %.sroa.52.8.i, %points_append.exit508.i ], [ %.sroa.52.51131.i, %.preheader.i484 ]
  %2849 = add i64 %.02881124.i, %.sroa.42.1.i
  %2850 = urem i64 %2849, %.sroa.130.1.i
  %2851 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0625.1.i, i64 %2850
  %.sroa.0.0.copyload.i495.i = load double, ptr %2851, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i496.i = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %.sroa.2.0.copyload.i497.i = load double, ptr %.sroa.2.0..sroa_idx.i496.i, align 8, !tbaa !70
  %2852 = icmp eq i64 %.02881124.i, %.sroa.52.61120.i
  br i1 %2852, label %2853, label %points_append.exit508.i

2853:                                             ; preds = %.lr.ph1125.i
  %2854 = icmp eq i64 %.02881124.i, 0
  %2855 = shl i64 %.02881124.i, 1
  %spec.select.i.i505.i = select i1 %2854, i64 1, i64 %2855
  %mul.ov.i.i506.i = icmp ugt i64 %spec.select.i.i505.i, 1152921504606846975
  br i1 %mul.ov.i.i506.i, label %2872, label %2856

2856:                                             ; preds = %2853
  %2857 = shl nuw i64 %spec.select.i.i505.i, 4
  %2858 = call ptr @realloc(ptr noundef %.sroa.0556.61123.i, i64 noundef %2857) #26
  %2859 = icmp eq ptr %2858, null
  br i1 %2859, label %2872, label %2860

2860:                                             ; preds = %2856
  %2861 = getelementptr inbounds nuw %struct.pointf_s, ptr %2858, i64 %.02881124.i
  %2862 = sub i64 %spec.select.i.i505.i, %.02881124.i
  %2863 = shl i64 %2862, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2861, i8 0, i64 %2863, i1 false)
  %2864 = add i64 %.sroa.23.61122.i, %.02881124.i
  %2865 = icmp ugt i64 %2864, %.02881124.i
  br i1 %2865, label %2866, label %points_append.exit508.i

2866:                                             ; preds = %2860
  %2867 = sub i64 %.02881124.i, %.sroa.23.61122.i
  %2868 = sub i64 %spec.select.i.i505.i, %2867
  %2869 = getelementptr inbounds nuw %struct.pointf_s, ptr %2858, i64 %2868
  %2870 = getelementptr inbounds nuw %struct.pointf_s, ptr %2858, i64 %.sroa.23.61122.i
  %2871 = shl i64 %2867, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2869, ptr nonnull align 8 %2870, i64 %2871, i1 false)
  br label %points_append.exit508.i

2872:                                             ; preds = %2856, %2853
  %.2.i.ph.i507.i = phi i32 [ 34, %2853 ], [ 12, %2856 ]
  %2873 = load ptr, ptr @stderr, align 8, !tbaa !90
  %2874 = call ptr @strerror(i32 noundef %.2.i.ph.i507.i) #22
  %2875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2873, ptr noundef nonnull @.str.42, ptr noundef %2874) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit508.i:                          ; preds = %2866, %2860, %.lr.ph1125.i
  %.sroa.52.8.i = phi i64 [ %.sroa.52.61120.i, %.lr.ph1125.i ], [ %spec.select.i.i505.i, %2866 ], [ %spec.select.i.i505.i, %2860 ]
  %.sroa.23.14.i = phi i64 [ %.sroa.23.61122.i, %.lr.ph1125.i ], [ %2868, %2866 ], [ %.sroa.23.61122.i, %2860 ]
  %.sroa.0556.8.i = phi ptr [ %.sroa.0556.61123.i, %.lr.ph1125.i ], [ %2858, %2866 ], [ %2858, %2860 ]
  %2876 = add i64 %.sroa.23.14.i, %.02881124.i
  %2877 = urem i64 %2876, %.sroa.52.8.i
  %2878 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0556.8.i, i64 %2877
  store double %.sroa.0.0.copyload.i495.i, ptr %2878, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i.i504.i = getelementptr inbounds nuw i8, ptr %2878, i64 8
  store double %.sroa.2.0.copyload.i497.i, ptr %.sroa.2.0..sroa_idx.i.i504.i, align 8, !tbaa !70
  %2879 = add nuw i64 %.02881124.i, 1
  %exitcond1209.not.i = icmp eq i64 %2879, %.sroa.90.1.i
  br i1 %exitcond1209.not.i, label %._crit_edge1126.i, label %.lr.ph1125.i, !llvm.loop !234

make_regular_edge.exit:                           ; preds = %.thread911.i, %.thread930.i, %points_sync.exit.i, %._crit_edge1135.i
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %22) #22
  br label %.loopexit619

.loopexit619:                                     ; preds = %917, %904, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge858
  %.1333.lcssa1081 = phi i32 [ %.1333.lcssa1082, %904 ], [ %.1333.lcssa1082, %make_regular_edge.exit ], [ %.1333.lcssa1082, %make_flat_edge.exit ], [ %.1333.lcssa10831088, %._crit_edge858 ], [ %.1333.lcssa1082, %917 ]
  %2880 = icmp ult i32 %.1333.lcssa1081, %.0334.lcssa
  br i1 %2880, label %630, label %._crit_edge862, !llvm.loop !235

.lr.ph873:                                        ; preds = %._crit_edge862, %2928
  %.1320871 = phi ptr [ %.1320, %2928 ], [ %.1320869, %._crit_edge862 ]
  %2881 = getelementptr inbounds nuw i8, ptr %.1320871, i64 16
  %2882 = load ptr, ptr %2881, align 8, !tbaa !16
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 216
  %2884 = load i8, ptr %2883, align 8, !tbaa !62
  %2885 = icmp eq i8 %2884, 1
  br i1 %2885, label %2886, label %2928

2886:                                             ; preds = %.lr.ph873
  %2887 = getelementptr inbounds nuw i8, ptr %2882, i64 136
  %2888 = load ptr, ptr %2887, align 8, !tbaa !71
  %.not377 = icmp eq ptr %2888, null
  br i1 %.not377, label %2928, label %2889

2889:                                             ; preds = %2886
  %2890 = getelementptr inbounds nuw i8, ptr %2882, i64 264
  %2891 = load i64, ptr %2890, align 8, !tbaa !72
  %2892 = icmp eq i64 %2891, 0
  br i1 %2892, label %place_vnlabel.exit501, label %2893

2893:                                             ; preds = %2889
  %2894 = getelementptr inbounds nuw i8, ptr %2882, i64 272
  %2895 = load ptr, ptr %2894, align 8, !tbaa !73
  br label %2896

2896:                                             ; preds = %2896, %2893
  %.0.in.i494 = phi ptr [ %2895, %2893 ], [ %2901, %2896 ]
  %.0.i495 = load ptr, ptr %.0.in.i494, align 8, !tbaa !74
  %2897 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 16
  %2898 = load ptr, ptr %2897, align 8, !tbaa !16
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 152
  %2900 = load i8, ptr %2899, align 8, !tbaa !75
  %.not.i496 = icmp eq i8 %2900, 0
  %2901 = getelementptr inbounds nuw i8, ptr %2898, i64 160
  br i1 %.not.i496, label %2902, label %2896, !llvm.loop !76

2902:                                             ; preds = %2896
  %2903 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 16
  %2904 = getelementptr inbounds nuw i8, ptr %2898, i64 120
  %2905 = load ptr, ptr %2904, align 8, !tbaa !64
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 40
  %.sroa.0.0.copyload.i497 = load double, ptr %2906, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i498 = getelementptr inbounds nuw i8, ptr %2905, i64 48
  %.sroa.4.0.copyload.i499 = load double, ptr %.sroa.4.0..sroa_idx.i498, align 8, !tbaa !70
  %2907 = call ptr @agraphof(ptr noundef nonnull %.1320871) #22
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 16
  %2909 = load ptr, ptr %2908, align 8, !tbaa !16
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 132
  %2911 = load i32, ptr %2910, align 4, !tbaa !77
  %2912 = and i32 %2911, 1
  %.not12.i500 = icmp eq i32 %2912, 0
  %2913 = select i1 %.not12.i500, double %.sroa.0.0.copyload.i497, double %.sroa.4.0.copyload.i499
  %2914 = load ptr, ptr %2881, align 8, !tbaa !16
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 32
  %2916 = load double, ptr %2915, align 8, !tbaa !78
  %2917 = fmul double %2913, 5.000000e-01
  %2918 = fadd double %2916, %2917
  %2919 = load ptr, ptr %2903, align 8, !tbaa !16
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 120
  %2921 = load ptr, ptr %2920, align 8, !tbaa !64
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 72
  store double %2918, ptr %2922, align 8, !tbaa !79
  %2923 = getelementptr inbounds nuw i8, ptr %2914, i64 40
  %2924 = load double, ptr %2923, align 8, !tbaa !81
  %2925 = getelementptr inbounds nuw i8, ptr %2921, i64 80
  store double %2924, ptr %2925, align 8, !tbaa !82
  %2926 = getelementptr inbounds nuw i8, ptr %2921, i64 105
  store i8 1, ptr %2926, align 1, !tbaa !83
  %.phi.trans.insert1074 = getelementptr inbounds nuw i8, ptr %2914, i64 136
  %.pre1075 = load ptr, ptr %.phi.trans.insert1074, align 8, !tbaa !71
  br label %place_vnlabel.exit501

place_vnlabel.exit501:                            ; preds = %2889, %2902
  %2927 = phi ptr [ %2888, %2889 ], [ %.pre1075, %2902 ]
  call void @updateBB(ptr noundef %0, ptr noundef %2927) #22
  %.pre1076 = load ptr, ptr %2881, align 8, !tbaa !16
  br label %2928

2928:                                             ; preds = %.lr.ph873, %2886, %place_vnlabel.exit501
  %2929 = phi ptr [ %2882, %.lr.ph873 ], [ %2882, %2886 ], [ %.pre1076, %place_vnlabel.exit501 ]
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 240
  %.1320 = load ptr, ptr %2930, align 8, !tbaa !61
  %.not375 = icmp eq ptr %.1320, null
  br i1 %.not375, label %._crit_edge874, label %.lr.ph873, !llvm.loop !236

._crit_edge874:                                   ; preds = %2928, %._crit_edge862
  %.not376 = icmp eq i32 %1, 0
  br i1 %.not376, label %edge_normalize.exit, label %2931

2931:                                             ; preds = %._crit_edge874
  %2932 = call ptr @agfstnode(ptr noundef %0) #22
  %.not18.i502 = icmp eq ptr %2932, null
  br i1 %.not18.i502, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %2931, %._crit_edge.i504
  %.019.i = phi ptr [ %2973, %._crit_edge.i504 ], [ %2932, %2931 ]
  %2933 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not1416.i = icmp eq ptr %2933, null
  br i1 %.not1416.i, label %._crit_edge.i504, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %.lr.ph21.i, %swap_spline.exit.i
  %.01217.i = phi ptr [ %2972, %swap_spline.exit.i ], [ %2933, %.lr.ph21.i ]
  %2934 = load ptr, ptr @sinfo, align 8, !tbaa !237
  %2935 = call zeroext i1 %2934(ptr noundef nonnull %.01217.i) #22
  br i1 %2935, label %2936, label %swap_spline.exit.i

2936:                                             ; preds = %.lr.ph.i503
  %2937 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %2938 = load ptr, ptr %2937, align 8, !tbaa !16
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 16
  %2940 = load ptr, ptr %2939, align 8, !tbaa !173
  %.not15.i = icmp eq ptr %2940, null
  br i1 %.not15.i, label %swap_spline.exit.i, label %2941

2941:                                             ; preds = %2936
  %2942 = getelementptr inbounds nuw i8, ptr %2940, i64 8
  %2943 = load i64, ptr %2942, align 8, !tbaa !238
  %2944 = lshr i64 %2943, 1
  %.not.i.i506 = icmp ult i64 %2943, 2
  br i1 %.not.i.i506, label %.preheader.i.i508, label %.lr.ph.i.i507

.preheader.i.i508:                                ; preds = %.lr.ph.i.i507, %2941
  %.not22.i.i = icmp eq i64 %2943, 0
  br i1 %.not22.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i507:                                    ; preds = %2941, %.lr.ph.i.i507
  %.01819.i.i = phi i64 [ %2952, %.lr.ph.i.i507 ], [ 0, %2941 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %2945 = load ptr, ptr %2940, align 8, !tbaa !174
  %2946 = getelementptr inbounds nuw %struct.bezier, ptr %2945, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %2946, i64 56, i1 false)
  %2947 = xor i64 %.01819.i.i, -1
  %2948 = add i64 %2943, %2947
  %2949 = getelementptr inbounds nuw %struct.bezier, ptr %2945, i64 %2948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2946, ptr noundef nonnull align 8 dereferenceable(56) %2949, i64 56, i1 false), !tbaa.struct !239
  %2950 = load ptr, ptr %2940, align 8, !tbaa !174
  %2951 = getelementptr inbounds nuw %struct.bezier, ptr %2950, i64 %2948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2951, ptr noundef nonnull align 16 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  %2952 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %2952, %2944
  br i1 %exitcond.not.i.i, label %.preheader.i.i508, label %.lr.ph.i.i507, !llvm.loop !240

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i508, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %2971, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i508 ]
  %2953 = load ptr, ptr %2940, align 8, !tbaa !174
  %2954 = getelementptr inbounds nuw %struct.bezier, ptr %2953, i64 %.020.i.i
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 8
  %2956 = load i64, ptr %2955, align 8, !tbaa !177
  %2957 = lshr i64 %2956, 1
  %.not.i.i.i = icmp ult i64 %2956, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %2965, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %2958 = load ptr, ptr %2954, align 8, !tbaa !181
  %2959 = getelementptr inbounds nuw %struct.pointf_s, ptr %2958, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2959, i64 16, i1 false)
  %2960 = xor i64 %.022.i.i.i, -1
  %2961 = add i64 %2956, %2960
  %2962 = getelementptr inbounds nuw %struct.pointf_s, ptr %2958, i64 %2961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2959, ptr noundef nonnull align 8 dereferenceable(16) %2962, i64 16, i1 false), !tbaa.struct !69
  %2963 = load ptr, ptr %2954, align 8, !tbaa !181
  %2964 = getelementptr inbounds nuw %struct.pointf_s, ptr %2963, i64 %2961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2964, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %2965 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %2965, %2957
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !241

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %2966 = getelementptr inbounds nuw i8, ptr %2954, i64 16
  %.sroa.0.0.copyload.i.i.i509 = load i32, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw i8, ptr %2954, i64 20
  %2968 = load i32, ptr %2967, align 4, !tbaa !180
  store i32 %2968, ptr %2966, align 8, !tbaa !179
  store i32 %.sroa.0.0.copyload.i.i.i509, ptr %2967, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %2969 = getelementptr inbounds nuw i8, ptr %2954, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2969, i64 16, i1 false)
  %2970 = getelementptr inbounds nuw i8, ptr %2954, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2969, ptr noundef nonnull align 8 dereferenceable(16) %2970, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2970, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %2971 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %2971, %2943
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i, !llvm.loop !242

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i508, %2936, %.lr.ph.i503
  %2972 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #22
  %.not14.i = icmp eq ptr %2972, null
  br i1 %.not14.i, label %._crit_edge.i504, label %.lr.ph.i503, !llvm.loop !243

._crit_edge.i504:                                 ; preds = %swap_spline.exit.i, %.lr.ph21.i
  %2973 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not.i505 = icmp eq ptr %2973, null
  br i1 %.not.i505, label %edge_normalize.exit, label %.lr.ph21.i, !llvm.loop !244

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.thread24.i, %resetRW.exit420, %99
  call void @orthoEdges(ptr noundef %0, i1 noundef zeroext %.not403) #22
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i504, %edge_normalize.exit.sink.split, %2931, %._crit_edge874
  %2974 = phi ptr [ %484, %._crit_edge874 ], [ %484, %2931 ], [ undef, %edge_normalize.exit.sink.split ], [ %484, %._crit_edge.i504 ]
  %.0329 = phi ptr [ %.1330.lcssa, %._crit_edge874 ], [ %.1330.lcssa, %2931 ], [ null, %edge_normalize.exit.sink.split ], [ %.1330.lcssa, %._crit_edge.i504 ]
  %2975 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %2976 = icmp ne ptr %2975, null
  %2977 = load ptr, ptr @E_taillabel, align 8
  %2978 = icmp ne ptr %2977, null
  %or.cond = select i1 %2976, i1 true, i1 %2978
  br i1 %or.cond, label %2979, label %.loopexit617

2979:                                             ; preds = %edge_normalize.exit
  %2980 = load ptr, ptr @E_labelangle, align 8, !tbaa !164
  %2981 = icmp ne ptr %2980, null
  %2982 = load ptr, ptr @E_labeldistance, align 8
  %2983 = icmp ne ptr %2982, null
  %or.cond3 = select i1 %2981, i1 true, i1 %2983
  br i1 %or.cond3, label %2984, label %.loopexit617

2984:                                             ; preds = %2979
  %2985 = call ptr @agfstnode(ptr noundef %0) #22
  %.not404883 = icmp eq ptr %2985, null
  br i1 %.not404883, label %.loopexit617, label %.lr.ph886

.lr.ph886:                                        ; preds = %2984, %.loopexit
  %.2321884 = phi ptr [ %3025, %.loopexit ], [ %2985, %2984 ]
  %2986 = load ptr, ptr @E_headlabel, align 8, !tbaa !164
  %.not405 = icmp eq ptr %2986, null
  br i1 %.not405, label %.loopexit616, label %2987

2987:                                             ; preds = %.lr.ph886
  %2988 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2321884) #22
  %.not406875 = icmp eq ptr %2988, null
  br i1 %.not406875, label %.loopexit616, label %.lr.ph878

.lr.ph878:                                        ; preds = %2987, %3008
  %.0322876 = phi ptr [ %3009, %3008 ], [ %2988, %2987 ]
  %2989 = load i32, ptr %.0322876, align 8
  %2990 = and i32 %2989, 3
  %2991 = icmp eq i32 %2990, 2
  %2992 = getelementptr inbounds i8, ptr %.0322876, i64 -64
  %2993 = select i1 %2991, ptr %.0322876, ptr %2992
  %2994 = getelementptr inbounds nuw i8, ptr %2993, i64 16
  %2995 = load ptr, ptr %2994, align 8, !tbaa !16
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 128
  %2997 = load ptr, ptr %2996, align 8, !tbaa !245
  %.not411 = icmp eq ptr %2997, null
  br i1 %.not411, label %3008, label %2998

2998:                                             ; preds = %.lr.ph878
  %2999 = call i32 @place_portlabel(ptr noundef nonnull %2993, i1 noundef zeroext true) #22
  %3000 = load i32, ptr %.0322876, align 8
  %3001 = and i32 %3000, 3
  %3002 = icmp eq i32 %3001, 2
  %3003 = select i1 %3002, ptr %.0322876, ptr %2992
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 16
  %3005 = load ptr, ptr %3004, align 8, !tbaa !16
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 128
  %3007 = load ptr, ptr %3006, align 8, !tbaa !245
  call void @updateBB(ptr noundef %0, ptr noundef %3007) #22
  br label %3008

3008:                                             ; preds = %.lr.ph878, %2998
  %3009 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0322876) #22
  %.not406 = icmp eq ptr %3009, null
  br i1 %.not406, label %.loopexit616, label %.lr.ph878, !llvm.loop !246

.loopexit616:                                     ; preds = %3008, %2987, %.lr.ph886
  %3010 = load ptr, ptr @E_taillabel, align 8, !tbaa !164
  %.not407 = icmp eq ptr %3010, null
  br i1 %.not407, label %.loopexit, label %3011

3011:                                             ; preds = %.loopexit616
  %3012 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2321884) #22
  %.not408879 = icmp eq ptr %3012, null
  br i1 %.not408879, label %.loopexit, label %.lr.ph882

.lr.ph882:                                        ; preds = %3011, %3023
  %.1323880 = phi ptr [ %3024, %3023 ], [ %3012, %3011 ]
  %3013 = getelementptr inbounds nuw i8, ptr %.1323880, i64 16
  %3014 = load ptr, ptr %3013, align 8, !tbaa !16
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 136
  %3016 = load ptr, ptr %3015, align 8, !tbaa !247
  %.not409 = icmp eq ptr %3016, null
  br i1 %.not409, label %3023, label %3017

3017:                                             ; preds = %.lr.ph882
  %3018 = call i32 @place_portlabel(ptr noundef nonnull %.1323880, i1 noundef zeroext false) #22
  %.not410 = icmp eq i32 %3018, 0
  br i1 %.not410, label %3023, label %3019

3019:                                             ; preds = %3017
  %3020 = load ptr, ptr %3013, align 8, !tbaa !16
  %3021 = getelementptr inbounds nuw i8, ptr %3020, i64 136
  %3022 = load ptr, ptr %3021, align 8, !tbaa !247
  call void @updateBB(ptr noundef %0, ptr noundef %3022) #22
  br label %3023

3023:                                             ; preds = %.lr.ph882, %3019, %3017
  %3024 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1323880) #22
  %.not408 = icmp eq ptr %3024, null
  br i1 %.not408, label %.loopexit, label %.lr.ph882, !llvm.loop !248

.loopexit:                                        ; preds = %3023, %3011, %.loopexit616
  %3025 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2321884) #22
  %.not404 = icmp eq ptr %3025, null
  br i1 %.not404, label %.loopexit617, label %.lr.ph886, !llvm.loop !249

.loopexit617:                                     ; preds = %.loopexit, %2984, %2979, %edge_normalize.exit
  switch i16 %52, label %3026 [
    i16 8, label %3027
    i16 4, label %3027
  ]

3026:                                             ; preds = %.loopexit617
  call void @free(ptr noundef %2974) #22
  call void @routesplinesterm() #22
  br label %3027

3027:                                             ; preds = %.loopexit617, %.loopexit617, %3026
  call void @free(ptr noundef %.0329) #22
  %3028 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %3029 = load ptr, ptr %3028, align 8, !tbaa !116
  call void @free(ptr noundef %3029) #22
  store i32 1, ptr @State, align 4, !tbaa !135
  store i32 1, ptr @EdgeLabelsDone, align 4, !tbaa !135
  br label %3030

3030:                                             ; preds = %159, %2, %3027
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
  %65 = getelementptr i8, ptr %spec.select71, i64 16
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
  %94 = getelementptr i8, ptr %spec.select74, i64 16
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
