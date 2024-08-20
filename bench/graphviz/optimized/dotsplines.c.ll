; ModuleID = 'bench/graphviz/original/dotsplines.c.ll'
source_filename = "bench/graphviz/original/dotsplines.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pathend_t = type { %struct.boxf, %struct.pointf_s, i32, i32, [20 x %struct.boxf] }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
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
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [68 x i8] c"edge labels with splines=curved not supported in dot - use xlabels\0A\00", align 1
@sinfo = internal global %struct.splineInfo { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0 }, align 8
@E_headlabel = external local_unnamed_addr global ptr, align 8
@E_taillabel = external local_unnamed_addr global ptr, align 8
@E_labelangle = external local_unnamed_addr global ptr, align 8
@E_labeldistance = external local_unnamed_addr global ptr, align 8
@State = external local_unnamed_addr global i32, align 4
@EdgeLabelsDone = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@make_flat_adj_edges.warned = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [106 x i8] c"flat edge between adjacent nodes one of which has a record shape - replace records with HTML-like labels\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  Edge %s %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"xxx\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@E_weight = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"auxg\00", align 1
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@Agundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@E_constr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @portcmp(ptr nocapture noundef readonly byval(%struct.port) align 8 %0, ptr nocapture noundef readonly byval(%struct.port) align 8 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  br i1 %5, label %11, label %8

8:                                                ; preds = %2
  %9 = and i8 %7, 1
  %10 = zext nneg i8 %9 to i32
  br label %27

11:                                               ; preds = %2
  %12 = trunc i8 %7 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = load double, ptr %0, align 8
  %15 = load double, ptr %1, align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = fcmp ogt double %14, %15
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = fcmp ogt double %21, %23
  %. = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %25, %19, %17, %13, %11, %8
  %.0 = phi i32 [ %10, %8 ], [ -1, %11 ], [ -1, %13 ], [ 1, %17 ], [ -1, %19 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dot_splines(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @dot_splines_(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_splines_(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x %struct.pointf_s], align 16
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca %struct.boxf, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca %struct.pathend_t, align 8
  %9 = alloca %struct.pathend_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca [7 x %struct.pointf_s], align 16
  %12 = alloca [3 x %struct.boxf], align 16
  %13 = alloca [10 x %struct.pointf_s], align 16
  %14 = alloca %struct.boxf, align 8
  %15 = alloca %struct.boxf, align 8
  %16 = alloca %struct.pathend_t, align 8
  %17 = alloca %struct.pathend_t, align 8
  %18 = alloca [3 x %struct.boxf], align 16
  %19 = alloca i32, align 4
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.bezier, align 8
  %23 = alloca %struct.boxf, align 8
  %24 = alloca %struct.Agedgeinfo_t, align 8
  %25 = alloca %struct.Agedgeinfo_t, align 8
  %26 = alloca %struct.Agedgeinfo_t, align 8
  %27 = alloca %struct.Agedgepair_s, align 8
  %28 = alloca %struct.Agedgepair_s, align 8
  %29 = alloca %struct.Agedgepair_s, align 8
  %30 = alloca %struct.pathend_t, align 8
  %31 = alloca %struct.pathend_t, align 8
  %32 = alloca %struct.boxf, align 8
  %33 = alloca %struct.boxf, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.boxf, align 8
  %36 = alloca %struct.boxf, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.Agedgeinfo_t, align 8
  %39 = alloca %struct.Agedgepair_s, align 8
  %40 = alloca %struct.pathend_t, align 8
  %41 = alloca %struct.pathend_t, align 8
  %42 = alloca [3 x %struct.boxf], align 16
  %43 = alloca i32, align 4
  %44 = alloca %struct.Agedgeinfo_t, align 8
  %45 = alloca %struct.Agedgeinfo_t, align 8
  %46 = alloca %struct.Agedgepair_s, align 8
  %.sroa.51493 = alloca ptr, align 8
  %.sroa.7 = alloca ptr, align 8
  %47 = alloca %struct.path, align 8
  %48 = alloca %struct.spline_info_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %47, i8 0, i64 120, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 152
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 14
  %54 = zext nneg i16 %53 to i32
  %55 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %44, ptr %55, align 8
  %56 = icmp eq i16 %53, 0
  br i1 %56, label %3185, label %57

57:                                               ; preds = %2
  %58 = icmp eq i16 %53, 4
  br i1 %58, label %59, label %83

59:                                               ; preds = %57
  %60 = call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not11.i = icmp eq ptr %60, null
  br i1 %.not11.i, label %resetRW.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %72
  %.012.i = phi ptr [ %73, %72 ], [ %60, %59 ]
  %61 = getelementptr inbounds i8, ptr %.012.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 320
  %64 = load ptr, ptr %63, align 8
  %.not10.i = icmp eq ptr %64, null
  br i1 %.not10.i, label %72, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds i8, ptr %62, i64 112
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 368
  %69 = load double, ptr %68, align 8
  store double %69, ptr %66, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 368
  store double %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %.lr.ph.i
  %73 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i) #23
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %resetRW.exit, label %.lr.ph.i

resetRW.exit:                                     ; preds = %72, %59
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 129
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %83, label %81

81:                                               ; preds = %resetRW.exit
  %82 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str) #23
  br label %83

83:                                               ; preds = %resetRW.exit, %81, %57
  %84 = icmp eq i16 %53, 8
  br i1 %84, label %85, label %175

85:                                               ; preds = %83
  %86 = call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not11.i420 = icmp eq ptr %86, null
  br i1 %.not11.i420, label %resetRW.exit425, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %85, %98
  %.012.i422 = phi ptr [ %99, %98 ], [ %86, %85 ]
  %87 = getelementptr inbounds i8, ptr %.012.i422, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 320
  %90 = load ptr, ptr %89, align 8
  %.not10.i423 = icmp eq ptr %90, null
  br i1 %.not10.i423, label %98, label %91

91:                                               ; preds = %.lr.ph.i421
  %92 = getelementptr inbounds i8, ptr %88, i64 112
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 368
  %95 = load double, ptr %94, align 8
  store double %95, ptr %92, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 368
  store double %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %.lr.ph.i421
  %99 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i422) #23
  %.not.i424 = icmp eq ptr %99, null
  br i1 %.not.i424, label %resetRW.exit425, label %.lr.ph.i421

resetRW.exit425:                                  ; preds = %98, %85
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 129
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 1
  %.not409 = icmp eq i8 %106, 0
  br i1 %.not409, label %174, label %107

107:                                              ; preds = %resetRW.exit425
  %108 = load ptr, ptr %49, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 256
  %.028.i = load ptr, ptr %109, align 8
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %setEdgeLabelPos.exit, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %107, %place_vnlabel.exit.thread24.i
  %.030.i = phi ptr [ %.0.i, %place_vnlabel.exit.thread24.i ], [ %.028.i, %107 ]
  %110 = getelementptr inbounds i8, ptr %.030.i, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 216
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %place_vnlabel.exit.thread24.i

115:                                              ; preds = %.lr.ph.i426
  %116 = getelementptr inbounds i8, ptr %111, i64 152
  %117 = load ptr, ptr %116, align 8
  %.not18.i = icmp eq ptr %117, null
  br i1 %.not18.i, label %125, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 72
  %124 = getelementptr inbounds i8, ptr %111, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  br label %place_vnlabel.exit.thread.sink.split.i

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %111, i64 136
  %127 = load ptr, ptr %126, align 8
  %.not19.i = icmp eq ptr %127, null
  br i1 %.not19.i, label %place_vnlabel.exit.thread24.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %111, i64 264
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %place_vnlabel.exit.thread.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %111, i64 272
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %135, %132
  %.0.in.i.i = phi ptr [ %134, %132 ], [ %140, %135 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %136 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 152
  %139 = load i8, ptr %138, align 8
  %.not.i.i = icmp eq i8 %139, 0
  %140 = getelementptr inbounds i8, ptr %137, i64 160
  br i1 %.not.i.i, label %place_vnlabel.exit.i, label %135

place_vnlabel.exit.i:                             ; preds = %135
  %141 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %142 = getelementptr inbounds i8, ptr %137, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %.sroa.0.0.copyload.i.i = load double, ptr %144, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %143, i64 48
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %145 = call ptr @agraphof(ptr noundef nonnull %.030.i) #23
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 132
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 1
  %.not12.i.i = icmp eq i32 %150, 0
  %151 = select i1 %.not12.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.2.0.copyload.i.i
  %152 = load ptr, ptr %110, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load double, ptr %153, align 8
  %155 = fmul double %151, 5.000000e-01
  %156 = fadd double %154, %155
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 72
  store double %156, ptr %160, align 8
  %161 = load ptr, ptr %110, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %141, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 80
  store double %163, ptr %167, align 8
  %168 = load ptr, ptr %141, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8
  br label %place_vnlabel.exit.thread.sink.split.i

place_vnlabel.exit.thread.sink.split.i:           ; preds = %place_vnlabel.exit.i, %118
  %.sink32.i = phi ptr [ %170, %place_vnlabel.exit.i ], [ %122, %118 ]
  %.01523.ph.i = phi ptr [ %127, %place_vnlabel.exit.i ], [ %122, %118 ]
  %171 = getelementptr inbounds i8, ptr %.sink32.i, i64 105
  store i8 1, ptr %171, align 1
  br label %place_vnlabel.exit.thread.i

place_vnlabel.exit.thread.i:                      ; preds = %place_vnlabel.exit.thread.sink.split.i, %128
  %.01523.i = phi ptr [ %127, %128 ], [ %.01523.ph.i, %place_vnlabel.exit.thread.sink.split.i ]
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %.01523.i) #23
  %.pre.i = load ptr, ptr %110, align 8
  br label %place_vnlabel.exit.thread24.i

place_vnlabel.exit.thread24.i:                    ; preds = %place_vnlabel.exit.thread.i, %125, %.lr.ph.i426
  %172 = phi ptr [ %111, %125 ], [ %111, %.lr.ph.i426 ], [ %.pre.i, %place_vnlabel.exit.thread.i ]
  %173 = getelementptr inbounds i8, ptr %172, i64 240
  %.0.i = load ptr, ptr %173, align 8
  %.not.i427 = icmp eq ptr %.0.i, null
  br i1 %.not.i427, label %setEdgeLabelPos.exit, label %.lr.ph.i426

setEdgeLabelPos.exit:                             ; preds = %place_vnlabel.exit.thread24.i, %107
  call void @orthoEdges(ptr noundef %0, i32 noundef 1) #23
  br label %edge_normalize.exit

174:                                              ; preds = %resetRW.exit425
  call void @orthoEdges(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %edge_normalize.exit

175:                                              ; preds = %83
  call void @mark_lowclusters(ptr noundef nonnull %0) #23
  %176 = call i32 @routesplinesinit() #23
  %.not375 = icmp eq i32 %176, 0
  br i1 %.not375, label %177, label %3185

177:                                              ; preds = %175
  %178 = load ptr, ptr %49, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 360
  %180 = load i32, ptr %179, align 8
  %181 = sdiv i32 %180, 4
  %182 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %180, ptr %183, align 4
  %184 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #24
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %gv_calloc.exit

186:                                              ; preds = %177
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.2, i64 noundef 1024) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %177
  %189 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %189, align 4
  store i32 0, ptr %48, align 8
  %190 = getelementptr inbounds i8, ptr %178, i64 344
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %178, i64 348
  %193 = load i32, ptr %192, align 4
  %.not376739 = icmp sgt i32 %191, %193
  br i1 %.not376739, label %._crit_edge745, label %.lr.ph744.preheader

.lr.ph744.preheader:                              ; preds = %gv_calloc.exit
  %194 = sext i32 %191 to i64
  br label %.lr.ph744

.lr.ph744:                                        ; preds = %.lr.ph744.preheader, %._crit_edge736
  %195 = phi ptr [ %178, %.lr.ph744.preheader ], [ %426, %._crit_edge736 ]
  %indvars.iv1046 = phi i64 [ %194, %.lr.ph744.preheader ], [ %indvars.iv.next1047, %._crit_edge736 ]
  %.0322742 = phi i32 [ 0, %.lr.ph744.preheader ], [ %200, %._crit_edge736 ]
  %.0324741 = phi i32 [ 0, %.lr.ph744.preheader ], [ %.1325.lcssa, %._crit_edge736 ]
  %.1338740 = phi ptr [ %184, %.lr.ph744.preheader ], [ %.2339.lcssa, %._crit_edge736 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 264
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.rank_t, ptr %197, i64 %indvars.iv1046
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %.0322742
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not396 = icmp eq ptr %203, null
  br i1 %.not396, label %216, label %204

204:                                              ; preds = %.lr.ph744
  %205 = load i32, ptr %48, align 8
  %206 = sitofp i32 %205 to double
  %207 = getelementptr inbounds i8, ptr %203, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 104
  %212 = load double, ptr %211, align 8
  %213 = fsub double %210, %212
  %214 = fcmp ogt double %213, %206
  %. = select i1 %214, double %206, double %213
  %215 = fptosi double %. to i32
  store i32 %215, ptr %48, align 8
  br label %216

216:                                              ; preds = %204, %.lr.ph744
  %.not397 = icmp eq i32 %199, 0
  br i1 %.not397, label %.thread, label %220

.thread:                                          ; preds = %216
  %.pre = load i32, ptr %189, align 4
  %217 = load i32, ptr %48, align 8
  %218 = add nsw i32 %217, -16
  store i32 %218, ptr %48, align 8
  %219 = add nsw i32 %.pre, 16
  store i32 %219, ptr %189, align 4
  br label %._crit_edge736

220:                                              ; preds = %216
  %221 = sext i32 %199 to i64
  %222 = getelementptr ptr, ptr %202, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -8
  %224 = load ptr, ptr %223, align 8
  %.not398 = icmp eq ptr %224, null
  %.pre1120 = load i32, ptr %189, align 4
  br i1 %.not398, label %236, label %225

225:                                              ; preds = %220
  %226 = sitofp i32 %.pre1120 to double
  %227 = getelementptr inbounds i8, ptr %224, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 112
  %232 = load double, ptr %231, align 8
  %233 = fadd double %230, %232
  %234 = fcmp olt double %233, %226
  %.418 = select i1 %234, double %226, double %233
  %235 = fptosi double %.418 to i32
  br label %236

236:                                              ; preds = %225, %220
  %237 = phi i32 [ %235, %225 ], [ %.pre1120, %220 ]
  %238 = load i32, ptr %48, align 8
  %239 = add nsw i32 %238, -16
  store i32 %239, ptr %48, align 8
  %240 = add nsw i32 %237, 16
  store i32 %240, ptr %189, align 4
  %241 = icmp sgt i32 %199, 0
  br i1 %241, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %236, %.loopexit629
  %indvars.iv1043 = phi i64 [ %indvars.iv.next1044, %.loopexit629 ], [ 0, %236 ]
  %242 = phi ptr [ %421, %.loopexit629 ], [ %197, %236 ]
  %.1325732 = phi i32 [ %.2326, %.loopexit629 ], [ %.0324741, %236 ]
  %.2339731 = phi ptr [ %.3340, %.loopexit629 ], [ %.1338740, %236 ]
  %243 = getelementptr inbounds %struct.rank_t, ptr %242, i64 %indvars.iv1046, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv1043
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 152
  %250 = load ptr, ptr %249, align 8
  %.not399 = icmp eq ptr %250, null
  br i1 %.not399, label %262, label %251

251:                                              ; preds = %.lr.ph735
  %252 = getelementptr inbounds i8, ptr %250, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 72
  %257 = getelementptr inbounds i8, ptr %248, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  %258 = load ptr, ptr %252, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 120
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 105
  store i8 1, ptr %261, align 1
  %.pre1121 = load ptr, ptr %247, align 8
  br label %262

262:                                              ; preds = %251, %.lr.ph735
  %263 = phi ptr [ %.pre1121, %251 ], [ %248, %.lr.ph735 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 216
  %265 = load i8, ptr %264, align 8
  %.not400 = icmp eq i8 %265, 0
  br i1 %.not400, label %269, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %268 = call zeroext i1 %267(ptr noundef nonnull %246) #23
  br i1 %268, label %._crit_edge1122, label %.loopexit629

._crit_edge1122:                                  ; preds = %266
  %.pre1123 = load ptr, ptr %247, align 8
  br label %269

269:                                              ; preds = %._crit_edge1122, %262
  %270 = phi ptr [ %.pre1123, %._crit_edge1122 ], [ %263, %262 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 272
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not401710 = icmp eq ptr %273, null
  br i1 %.not401710, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %269, %291
  %indvars.iv = phi i64 [ %indvars.iv.next, %291 ], [ 0, %269 ]
  %274 = phi ptr [ %296, %291 ], [ %273, %269 ]
  %.3712 = phi i32 [ %.4, %291 ], [ %.1325732, %269 ]
  %.4341711 = phi ptr [ %.5342, %291 ], [ %.2339731, %269 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 152
  %278 = load i8, ptr %277, align 8
  switch i8 %278, label %279 [
    i8 4, label %291
    i8 6, label %291
  ]

279:                                              ; preds = %.lr.ph
  %280 = getelementptr inbounds i8, ptr %276, i64 220
  store i32 81, ptr %280, align 4
  %281 = add nsw i32 %.3712, 1
  %282 = sext i32 %.3712 to i64
  %283 = getelementptr inbounds ptr, ptr %.4341711, i64 %282
  store ptr %274, ptr %283, align 8
  %284 = and i32 %281, 127
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = add nsw i32 %.3712, 129
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 3
  %290 = call ptr @grealloc(ptr noundef nonnull %.4341711, i64 noundef %289) #23
  br label %291

291:                                              ; preds = %286, %.lr.ph, %.lr.ph, %279
  %.5342 = phi ptr [ %.4341711, %.lr.ph ], [ %.4341711, %279 ], [ %.4341711, %.lr.ph ], [ %290, %286 ]
  %.4 = phi i32 [ %.3712, %.lr.ph ], [ %281, %279 ], [ %.3712, %.lr.ph ], [ %281, %286 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = load ptr, ptr %247, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 272
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv.next
  %296 = load ptr, ptr %295, align 8
  %.not401 = icmp eq ptr %296, null
  br i1 %.not401, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %291, %269
  %.4341.lcssa = phi ptr [ %.2339731, %269 ], [ %.5342, %291 ]
  %.3.lcssa = phi i32 [ %.1325732, %269 ], [ %.4, %291 ]
  %297 = phi ptr [ %270, %269 ], [ %292, %291 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 288
  %299 = load ptr, ptr %298, align 8
  %.not402 = icmp eq ptr %299, null
  br i1 %.not402, label %.loopexit631, label %.preheader630

.preheader630:                                    ; preds = %._crit_edge
  %300 = load ptr, ptr %299, align 8
  %.not403716 = icmp eq ptr %300, null
  br i1 %.not403716, label %.loopexit631, label %.lr.ph720.preheader

.lr.ph720.preheader:                              ; preds = %.preheader630
  %301 = sext i32 %.3.lcssa to i64
  br label %.lr.ph720

.lr.ph720:                                        ; preds = %.lr.ph720.preheader, %334
  %indvars.iv1031 = phi i64 [ %301, %.lr.ph720.preheader ], [ %indvars.iv.next1032, %334 ]
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph720.preheader ], [ %indvars.iv.next1030, %334 ]
  %302 = phi ptr [ %300, %.lr.ph720.preheader ], [ %339, %334 ]
  %.7344717 = phi ptr [ %.4341.lcssa, %.lr.ph720.preheader ], [ %.8, %334 ]
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 3
  %305 = icmp eq i32 %304, 3
  %.idx42.i = select i1 %305, i64 0, i64 64
  %306 = getelementptr inbounds i8, ptr %302, i64 %.idx42.i
  %307 = getelementptr inbounds i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 364
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %304, 2
  %.idx43.i = select i1 %313, i64 0, i64 -64
  %314 = getelementptr inbounds i8, ptr %302, i64 %.idx43.i
  %315 = getelementptr inbounds i8, ptr %314, i64 56
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 364
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %312, %320
  %322 = select i1 %321, i32 146, i32 162
  %323 = getelementptr inbounds i8, ptr %302, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 220
  store i32 %322, ptr %325, align 4
  %indvars.iv.next1032 = add nsw i64 %indvars.iv1031, 1
  %326 = getelementptr inbounds ptr, ptr %.7344717, i64 %indvars.iv1031
  store ptr %302, ptr %326, align 8
  %327 = trunc nsw i64 %indvars.iv.next1032 to i32
  %328 = and i32 %327, 127
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %.lr.ph720
  %331 = shl i64 %indvars.iv1031, 3
  %332 = add i64 %331, 1032
  %333 = call ptr @grealloc(ptr noundef nonnull %.7344717, i64 noundef %332) #23
  br label %334

334:                                              ; preds = %330, %.lr.ph720
  %.8 = phi ptr [ %.7344717, %.lr.ph720 ], [ %333, %330 ]
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %335 = load ptr, ptr %247, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 288
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1030
  %339 = load ptr, ptr %338, align 8
  %.not403 = icmp eq ptr %339, null
  br i1 %.not403, label %.loopexit631, label %.lr.ph720

.loopexit631:                                     ; preds = %334, %.preheader630, %._crit_edge
  %340 = phi ptr [ %297, %._crit_edge ], [ %297, %.preheader630 ], [ %335, %334 ]
  %.6343 = phi ptr [ %.4341.lcssa, %._crit_edge ], [ %.4341.lcssa, %.preheader630 ], [ %.8, %334 ]
  %.5 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %.preheader630 ], [ %327, %334 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 320
  %342 = load ptr, ptr %341, align 8
  %.not404 = icmp eq ptr %342, null
  br i1 %.not404, label %.loopexit629, label %343

343:                                              ; preds = %.loopexit631
  %344 = getelementptr inbounds i8, ptr %340, i64 216
  %345 = load i8, ptr %344, align 8
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %340, i64 112
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %340, i64 368
  %351 = load double, ptr %350, align 8
  store double %351, ptr %348, align 8
  %352 = load ptr, ptr %247, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 368
  store double %349, ptr %353, align 8
  %.pre1124 = load ptr, ptr %247, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1124, i64 320
  %.pre1125 = load ptr, ptr %.phi.trans.insert, align 8
  br label %354

354:                                              ; preds = %347, %343
  %355 = phi ptr [ %.pre1125, %347 ], [ %342, %343 ]
  %356 = load ptr, ptr %355, align 8
  %.not405723 = icmp eq ptr %356, null
  br i1 %.not405723, label %.loopexit629, label %.lr.ph728.preheader

.lr.ph728.preheader:                              ; preds = %354
  %357 = sext i32 %.5 to i64
  br label %.lr.ph728

.lr.ph728:                                        ; preds = %.lr.ph728.preheader, %413
  %indvars.iv1038 = phi i64 [ %357, %.lr.ph728.preheader ], [ %indvars.iv.next1039, %413 ]
  %indvars.iv1036 = phi i64 [ 0, %.lr.ph728.preheader ], [ %indvars.iv.next1037, %413 ]
  %358 = phi ptr [ %356, %.lr.ph728.preheader ], [ %418, %413 ]
  %.9724 = phi ptr [ %.6343, %.lr.ph728.preheader ], [ %.10, %413 ]
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 3
  %361 = icmp eq i32 %360, 3
  %.idx.i = select i1 %361, i64 0, i64 64
  %362 = getelementptr inbounds i8, ptr %358, i64 %.idx.i
  %363 = getelementptr inbounds i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq i32 %360, 2
  %.idx40.i = select i1 %365, i64 0, i64 -64
  %366 = getelementptr inbounds i8, ptr %358, i64 %.idx40.i
  %367 = getelementptr inbounds i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %364, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %.lr.ph728
  %371 = getelementptr inbounds i8, ptr %358, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 56
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %setflags.exit, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds i8, ptr %372, i64 104
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  %spec.select613 = select i1 %379, i32 4, i32 8
  br label %setflags.exit

380:                                              ; preds = %.lr.ph728
  %381 = getelementptr inbounds i8, ptr %364, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 360
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %368, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 360
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %384, %388
  br i1 %389, label %393, label %390

390:                                              ; preds = %380
  %391 = icmp slt i32 %384, %388
  %392 = select i1 %391, i32 16, i32 32
  br label %setflags.exit

393:                                              ; preds = %380
  %394 = getelementptr inbounds i8, ptr %382, i64 364
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds i8, ptr %386, i64 364
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %395, %397
  %399 = select i1 %398, i32 16, i32 32
  br label %setflags.exit

setflags.exit:                                    ; preds = %376, %370, %390, %393
  %.035.i602 = phi i32 [ 1, %390 ], [ 2, %393 ], [ 4, %370 ], [ %spec.select613, %376 ]
  %.0.i432 = phi i32 [ %392, %390 ], [ %399, %393 ], [ 16, %370 ], [ 16, %376 ]
  %400 = or disjoint i32 %.035.i602, %.0.i432
  %401 = or disjoint i32 %400, 128
  %402 = getelementptr inbounds i8, ptr %358, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 220
  store i32 %401, ptr %404, align 4
  %indvars.iv.next1039 = add nsw i64 %indvars.iv1038, 1
  %405 = getelementptr inbounds ptr, ptr %.9724, i64 %indvars.iv1038
  store ptr %358, ptr %405, align 8
  %406 = trunc nsw i64 %indvars.iv.next1039 to i32
  %407 = and i32 %406, 127
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %setflags.exit
  %410 = shl i64 %indvars.iv1038, 3
  %411 = add i64 %410, 1032
  %412 = call ptr @grealloc(ptr noundef nonnull %.9724, i64 noundef %411) #23
  br label %413

413:                                              ; preds = %409, %setflags.exit
  %.10 = phi ptr [ %.9724, %setflags.exit ], [ %412, %409 ]
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %414 = load ptr, ptr %247, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 320
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv.next1037
  %418 = load ptr, ptr %417, align 8
  %.not405 = icmp eq ptr %418, null
  br i1 %.not405, label %.loopexit629, label %.lr.ph728

.loopexit629:                                     ; preds = %413, %354, %.loopexit631, %266
  %.3340 = phi ptr [ %.6343, %.loopexit631 ], [ %.2339731, %266 ], [ %.6343, %354 ], [ %.10, %413 ]
  %.2326 = phi i32 [ %.5, %.loopexit631 ], [ %.1325732, %266 ], [ %.5, %354 ], [ %406, %413 ]
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %419 = load ptr, ptr %49, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 264
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.rank_t, ptr %421, i64 %indvars.iv1046
  %423 = load i32, ptr %422, align 8
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next1044, %424
  br i1 %425, label %.lr.ph735, label %._crit_edge736

._crit_edge736:                                   ; preds = %.loopexit629, %.thread, %236
  %426 = phi ptr [ %195, %236 ], [ %195, %.thread ], [ %419, %.loopexit629 ]
  %.2339.lcssa = phi ptr [ %.1338740, %236 ], [ %.1338740, %.thread ], [ %.3340, %.loopexit629 ]
  %.1325.lcssa = phi i32 [ %.0324741, %236 ], [ %.0324741, %.thread ], [ %.2326, %.loopexit629 ]
  %indvars.iv.next1047 = add nsw i64 %indvars.iv1046, 1
  %427 = getelementptr inbounds i8, ptr %426, i64 348
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %.not376.not = icmp slt i64 %indvars.iv1046, %429
  br i1 %.not376.not, label %.lr.ph744, label %._crit_edge745.loopexit

._crit_edge745.loopexit:                          ; preds = %._crit_edge736
  %430 = trunc nsw i64 %indvars.iv.next1047 to i32
  br label %._crit_edge745

._crit_edge745:                                   ; preds = %._crit_edge745.loopexit, %gv_calloc.exit
  %.1338.lcssa = phi ptr [ %184, %gv_calloc.exit ], [ %.2339.lcssa, %._crit_edge745.loopexit ]
  %.0324.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1325.lcssa, %._crit_edge745.loopexit ]
  %.0322.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %200, %._crit_edge745.loopexit ]
  %.0.lcssa = phi i32 [ %191, %gv_calloc.exit ], [ %430, %._crit_edge745.loopexit ]
  %431 = sext i32 %.0324.lcssa to i64
  call void @qsort(ptr noundef %.1338.lcssa, i64 noundef %431, i64 noundef 8, ptr noundef nonnull @edgecmp) #23
  %432 = add nsw i32 %.0322.lcssa, 360
  %433 = sext i32 %432 to i64
  %434 = call fastcc ptr @gv_calloc(i64 noundef %433, i64 noundef 32)
  %435 = getelementptr inbounds i8, ptr %47, i64 104
  store ptr %434, ptr %435, align 8
  %436 = sext i32 %.0.lcssa to i64
  %437 = call fastcc ptr @gv_calloc(i64 noundef %436, i64 noundef 32)
  %438 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %437, ptr %438, align 8
  %439 = icmp eq i16 %53, 2
  br i1 %439, label %440, label %.loopexit628

440:                                              ; preds = %._crit_edge745
  %441 = load ptr, ptr %49, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 256
  %.0328750 = load ptr, ptr %442, align 8
  %.not377751 = icmp eq ptr %.0328750, null
  br i1 %.not377751, label %.loopexit628, label %.lr.ph754

.lr.ph754:                                        ; preds = %440, %place_vnlabel.exit
  %.0328752 = phi ptr [ %.0328, %place_vnlabel.exit ], [ %.0328750, %440 ]
  %443 = getelementptr inbounds i8, ptr %.0328752, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 216
  %446 = load i8, ptr %445, align 8
  %447 = icmp eq i8 %446, 1
  br i1 %447, label %448, label %place_vnlabel.exit

448:                                              ; preds = %.lr.ph754
  %449 = getelementptr inbounds i8, ptr %444, i64 136
  %450 = load ptr, ptr %449, align 8
  %.not395 = icmp eq ptr %450, null
  br i1 %.not395, label %place_vnlabel.exit, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %444, i64 264
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %place_vnlabel.exit, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %444, i64 272
  %457 = load ptr, ptr %456, align 8
  br label %458

458:                                              ; preds = %458, %455
  %.0.in.i = phi ptr [ %457, %455 ], [ %463, %458 ]
  %.0.i433 = load ptr, ptr %.0.in.i, align 8
  %459 = getelementptr inbounds i8, ptr %.0.i433, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 152
  %462 = load i8, ptr %461, align 8
  %.not.i434 = icmp eq i8 %462, 0
  %463 = getelementptr inbounds i8, ptr %460, i64 160
  br i1 %.not.i434, label %464, label %458

464:                                              ; preds = %458
  %465 = getelementptr inbounds i8, ptr %.0.i433, i64 16
  %466 = getelementptr inbounds i8, ptr %460, i64 120
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 40
  %.sroa.0.0.copyload.i = load double, ptr %468, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %467, i64 48
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %469 = call ptr @agraphof(ptr noundef nonnull %.0328752) #23
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 132
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 1
  %.not12.i = icmp eq i32 %474, 0
  %475 = select i1 %.not12.i, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i
  %476 = load ptr, ptr %443, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 32
  %478 = load double, ptr %477, align 8
  %479 = fmul double %475, 5.000000e-01
  %480 = fadd double %478, %479
  %481 = load ptr, ptr %465, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 120
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 72
  store double %480, ptr %484, align 8
  %485 = load ptr, ptr %443, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 40
  %487 = load double, ptr %486, align 8
  %488 = load ptr, ptr %465, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 120
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 80
  store double %487, ptr %491, align 8
  %492 = load ptr, ptr %465, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 120
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 105
  store i8 1, ptr %495, align 1
  %.pre1126 = load ptr, ptr %443, align 8
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %464, %451, %.lr.ph754, %448
  %496 = phi ptr [ %.pre1126, %464 ], [ %444, %451 ], [ %444, %.lr.ph754 ], [ %444, %448 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 240
  %.0328 = load ptr, ptr %497, align 8
  %.not377 = icmp eq ptr %.0328, null
  br i1 %.not377, label %.loopexit628, label %.lr.ph754

.loopexit628:                                     ; preds = %place_vnlabel.exit, %440, %._crit_edge745
  %498 = icmp sgt i32 %.0324.lcssa, 0
  br i1 %498, label %.lr.ph919, label %._crit_edge920

.lr.ph919:                                        ; preds = %.loopexit628
  %.sroa.gep346 = getelementptr inbounds i8, ptr %46, i64 56
  %.sroa.gep347 = getelementptr inbounds i8, ptr %46, i64 120
  %.sroa.gep345 = getelementptr inbounds i8, ptr %46, i64 -8
  %499 = getelementptr inbounds i8, ptr %27, i64 16
  %500 = getelementptr inbounds i8, ptr %28, i64 16
  %501 = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.gep326.i = getelementptr inbounds i8, ptr %27, i64 56
  %.sroa.gep327.i = getelementptr inbounds i8, ptr %27, i64 120
  %.sroa.gep324.i = getelementptr inbounds i8, ptr %27, i64 -8
  %502 = getelementptr inbounds i8, ptr %24, i64 24
  %503 = getelementptr inbounds i8, ptr %24, i64 72
  %504 = getelementptr inbounds i8, ptr %24, i64 152
  %505 = getelementptr inbounds i8, ptr %24, i64 160
  %506 = getelementptr inbounds i8, ptr %27, i64 64
  %.sroa.gep307.i = getelementptr inbounds i8, ptr %28, i64 56
  %.sroa.gep308.i = getelementptr inbounds i8, ptr %28, i64 120
  %.sroa.gep305.i = getelementptr inbounds i8, ptr %28, i64 -8
  %507 = getelementptr inbounds i8, ptr %25, i64 24
  %508 = getelementptr inbounds i8, ptr %25, i64 72
  %509 = getelementptr inbounds i8, ptr %25, i64 152
  %510 = getelementptr inbounds i8, ptr %25, i64 160
  %511 = getelementptr inbounds i8, ptr %28, i64 64
  %512 = getelementptr inbounds i8, ptr %24, i64 104
  %513 = getelementptr inbounds i8, ptr %0, i64 120
  %514 = icmp eq i16 %53, 10
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 16
  %515 = getelementptr inbounds i8, ptr %30, i64 56
  %516 = getelementptr inbounds i8, ptr %30, i64 52
  %517 = getelementptr inbounds i8, ptr %31, i64 56
  %518 = getelementptr inbounds i8, ptr %31, i64 52
  %519 = getelementptr inbounds i8, ptr %47, i64 64
  %520 = getelementptr inbounds i8, ptr %47, i64 81
  %521 = getelementptr inbounds i8, ptr %47, i64 16
  %522 = getelementptr inbounds i8, ptr %47, i64 33
  %.sroa.26.0..sroa_idx805.i = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.gep332.i = getelementptr inbounds i8, ptr %29, i64 56
  %.sroa.gep333.i = getelementptr inbounds i8, ptr %29, i64 120
  %.sroa.gep330.i = getelementptr inbounds i8, ptr %29, i64 -8
  %523 = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.gep185.i = getelementptr inbounds i8, ptr %39, i64 56
  %.sroa.gep186.i = getelementptr inbounds i8, ptr %39, i64 120
  %.sroa.gep184.i = getelementptr inbounds i8, ptr %39, i64 -8
  %524 = getelementptr inbounds i8, ptr %38, i64 24
  %525 = getelementptr inbounds i8, ptr %38, i64 72
  %526 = getelementptr inbounds i8, ptr %38, i64 152
  %527 = getelementptr inbounds i8, ptr %38, i64 160
  %528 = getelementptr inbounds i8, ptr %5, i64 16
  %529 = getelementptr inbounds i8, ptr %5, i64 32
  %530 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.14126.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %531 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.14126.0..sroa_idx127.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %532 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %533 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.14.0..sroa_idx101.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %534 = getelementptr inbounds i8, ptr %4, i64 64
  %535 = getelementptr inbounds i8, ptr %4, i64 72
  %536 = getelementptr inbounds i8, ptr %4, i64 80
  %537 = getelementptr inbounds i8, ptr %4, i64 88
  %538 = getelementptr inbounds i8, ptr %4, i64 96
  %539 = getelementptr inbounds i8, ptr %4, i64 104
  %540 = getelementptr inbounds i8, ptr %4, i64 112
  %541 = getelementptr inbounds i8, ptr %4, i64 120
  %542 = icmp eq i16 %53, 6
  %543 = zext i1 %542 to i32
  %.sroa.8.0..sroa_idx.i.i510 = getelementptr inbounds i8, ptr %8, i64 16
  %544 = getelementptr inbounds i8, ptr %8, i64 48
  %545 = getelementptr inbounds i8, ptr %8, i64 56
  %546 = getelementptr inbounds i8, ptr %8, i64 52
  %.sroa.8.0..sroa_idx.i97.i = getelementptr inbounds i8, ptr %9, i64 16
  %547 = getelementptr inbounds i8, ptr %9, i64 48
  %548 = getelementptr inbounds i8, ptr %9, i64 56
  %549 = getelementptr inbounds i8, ptr %9, i64 52
  %550 = getelementptr inbounds i8, ptr %12, i64 8
  %551 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  %552 = getelementptr inbounds i8, ptr %12, i64 32
  %553 = getelementptr inbounds i8, ptr %12, i64 40
  %554 = getelementptr inbounds i8, ptr %12, i64 48
  %555 = getelementptr inbounds i8, ptr %12, i64 56
  %556 = getelementptr inbounds i8, ptr %12, i64 64
  %557 = getelementptr inbounds i8, ptr %12, i64 72
  %558 = getelementptr inbounds i8, ptr %12, i64 80
  %559 = getelementptr inbounds i8, ptr %12, i64 88
  %560 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %561 = getelementptr inbounds i8, ptr %11, i64 32
  %562 = getelementptr inbounds i8, ptr %11, i64 48
  %563 = getelementptr inbounds i8, ptr %11, i64 64
  %.sroa.29.0..sroa_idx10.i = getelementptr inbounds i8, ptr %11, i64 72
  %564 = getelementptr inbounds i8, ptr %11, i64 80
  %565 = getelementptr inbounds i8, ptr %11, i64 96
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 104
  %566 = getelementptr inbounds i8, ptr %40, i64 56
  %567 = getelementptr inbounds i8, ptr %40, i64 52
  %568 = getelementptr inbounds i8, ptr %42, i64 8
  %569 = getelementptr inbounds i8, ptr %42, i64 16
  %570 = getelementptr inbounds i8, ptr %42, i64 24
  %571 = getelementptr inbounds i8, ptr %42, i64 32
  %572 = getelementptr inbounds i8, ptr %42, i64 40
  %573 = getelementptr inbounds i8, ptr %41, i64 56
  %574 = getelementptr inbounds i8, ptr %41, i64 52
  %575 = getelementptr inbounds i8, ptr %42, i64 48
  %576 = getelementptr inbounds i8, ptr %42, i64 56
  %577 = getelementptr inbounds i8, ptr %42, i64 64
  %578 = getelementptr inbounds i8, ptr %42, i64 80
  %579 = getelementptr inbounds i8, ptr %42, i64 72
  %580 = getelementptr inbounds i8, ptr %42, i64 88
  %581 = getelementptr inbounds i8, ptr %47, i64 96
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %582 = getelementptr inbounds i8, ptr %16, i64 48
  %583 = getelementptr inbounds i8, ptr %16, i64 56
  %584 = getelementptr inbounds i8, ptr %16, i64 52
  %.sroa.8.0..sroa_idx.i106.i = getelementptr inbounds i8, ptr %17, i64 16
  %585 = getelementptr inbounds i8, ptr %17, i64 48
  %586 = getelementptr inbounds i8, ptr %17, i64 56
  %587 = getelementptr inbounds i8, ptr %17, i64 52
  %588 = getelementptr inbounds i8, ptr %18, i64 16
  %589 = getelementptr inbounds i8, ptr %18, i64 24
  %590 = getelementptr inbounds i8, ptr %18, i64 8
  %591 = getelementptr inbounds i8, ptr %18, i64 32
  %592 = getelementptr inbounds i8, ptr %18, i64 48
  %593 = getelementptr inbounds i8, ptr %18, i64 56
  %594 = getelementptr inbounds i8, ptr %18, i64 40
  %595 = getelementptr inbounds i8, ptr %18, i64 64
  %596 = getelementptr inbounds i8, ptr %18, i64 80
  %597 = getelementptr inbounds i8, ptr %18, i64 88
  %598 = getelementptr inbounds i8, ptr %18, i64 72
  %.sroa.1270.0..sroa_idx71.i = getelementptr inbounds i8, ptr %13, i64 8
  %599 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.1270.0..sroa_idx73.i = getelementptr inbounds i8, ptr %13, i64 24
  %600 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 40
  %601 = getelementptr inbounds i8, ptr %13, i64 48
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 56
  %602 = getelementptr inbounds i8, ptr %45, i64 24
  %603 = getelementptr inbounds i8, ptr %45, i64 72
  %604 = getelementptr inbounds i8, ptr %45, i64 152
  %605 = getelementptr inbounds i8, ptr %45, i64 160
  br label %606

606:                                              ; preds = %.lr.ph919, %.loopexit624
  %.1917 = phi i32 [ 0, %.lr.ph919 ], [ %.2.lcssa, %.loopexit624 ]
  %607 = sext i32 %.1917 to i64
  %608 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %607
  %609 = load ptr, ptr %608, align 8
  br label %610

610:                                              ; preds = %610, %606
  %.0.i435 = phi ptr [ %609, %606 ], [ %614, %610 ]
  %611 = getelementptr inbounds i8, ptr %.0.i435, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 232
  %614 = load ptr, ptr %613, align 8
  %.not.i436 = icmp eq ptr %614, null
  br i1 %.not.i436, label %.preheader.i, label %610

.preheader.i:                                     ; preds = %610, %.preheader.i
  %.1.i = phi ptr [ %618, %.preheader.i ], [ %.0.i435, %610 ]
  %615 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 160
  %618 = load ptr, ptr %617, align 8
  %.not8.i = icmp eq ptr %618, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i

getmainedge.exit:                                 ; preds = %.preheader.i
  %619 = getelementptr inbounds i8, ptr %609, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 56
  %622 = load i8, ptr %621, align 8
  %623 = trunc i8 %622 to i1
  br i1 %623, label %628, label %624

624:                                              ; preds = %getmainedge.exit
  %625 = getelementptr inbounds i8, ptr %620, i64 104
  %626 = load i8, ptr %625, align 8
  %627 = trunc i8 %626 to i1
  %spec.select = select i1 %627, ptr %609, ptr %.1.i
  %.phi.trans.insert1127 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %.pre1128 = load ptr, ptr %.phi.trans.insert1127, align 8
  br label %628

628:                                              ; preds = %624, %getmainedge.exit
  %629 = phi ptr [ %620, %getmainedge.exit ], [ %.pre1128, %624 ]
  %.0333 = phi ptr [ %609, %getmainedge.exit ], [ %spec.select, %624 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 220
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 32
  %.not381 = icmp eq i32 %632, 0
  br i1 %.not381, label %660, label %633

633:                                              ; preds = %628
  %634 = getelementptr inbounds i8, ptr %.0333, i64 16
  %635 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %635, ptr noundef nonnull align 8 dereferenceable(240) %629, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.0333, i64 64, i1 false)
  store ptr %635, ptr %55, align 8
  %636 = load i32, ptr %.0333, align 8
  %637 = and i32 %636, 3
  %638 = icmp eq i32 %637, 2
  %.idx = select i1 %638, i64 0, i64 -64
  %639 = getelementptr inbounds i8, ptr %.0333, i64 %.idx
  %640 = getelementptr inbounds i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %46, align 8
  %643 = and i32 %642, 3
  %644 = icmp eq i32 %643, 3
  %.sroa.sel348 = select i1 %644, ptr %.sroa.gep346, ptr %.sroa.gep347
  store ptr %641, ptr %.sroa.sel348, align 8
  %645 = load i32, ptr %.0333, align 8
  %646 = and i32 %645, 3
  %647 = icmp eq i32 %646, 3
  %.idx382 = select i1 %647, i64 0, i64 64
  %648 = getelementptr inbounds i8, ptr %.0333, i64 %.idx382
  %649 = getelementptr inbounds i8, ptr %648, i64 56
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq i32 %643, 2
  %.sroa.sel = select i1 %651, ptr %.sroa.gep346, ptr %.sroa.gep345
  store ptr %650, ptr %.sroa.sel, align 8
  %652 = getelementptr inbounds i8, ptr %635, i64 24
  %653 = load ptr, ptr %634, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %652, ptr noundef nonnull align 8 dereferenceable(48) %654, i64 48, i1 false)
  %655 = getelementptr inbounds i8, ptr %635, i64 72
  %656 = load ptr, ptr %634, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull align 8 dereferenceable(48) %657, i64 48, i1 false)
  %658 = getelementptr inbounds i8, ptr %635, i64 152
  store i8 1, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %635, i64 160
  store ptr %.0333, ptr %659, align 8
  br label %660

660:                                              ; preds = %633, %628
  %661 = phi ptr [ %635, %633 ], [ %629, %628 ]
  %.1334 = phi ptr [ %46, %633 ], [ %.0333, %628 ]
  %.2755 = add nsw i32 %.1917, 1
  %662 = icmp slt i32 %.2755, %.0324.lcssa
  br i1 %662, label %.lr.ph759, label %portcmp.exit.thread

.lr.ph759:                                        ; preds = %660
  %663 = getelementptr inbounds i8, ptr %.1334, i64 16
  %664 = sext i32 %.2755 to i64
  %665 = sub i32 %.0324.lcssa, %.1917
  br label %666

666:                                              ; preds = %.lr.ph759, %765
  %667 = phi ptr [ %661, %.lr.ph759 ], [ %766, %765 ]
  %indvars.iv1049 = phi i64 [ %664, %.lr.ph759 ], [ %indvars.iv.next1050, %765 ]
  %.0327756 = phi i32 [ 1, %.lr.ph759 ], [ %767, %765 ]
  %668 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %indvars.iv1049
  %669 = load ptr, ptr %668, align 8
  br label %670

670:                                              ; preds = %670, %666
  %.0.i437 = phi ptr [ %669, %666 ], [ %674, %670 ]
  %671 = getelementptr inbounds i8, ptr %.0.i437, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 232
  %674 = load ptr, ptr %673, align 8
  %.not.i438 = icmp eq ptr %674, null
  br i1 %.not.i438, label %.preheader.i439, label %670

.preheader.i439:                                  ; preds = %670, %.preheader.i439
  %.1.i440 = phi ptr [ %678, %.preheader.i439 ], [ %.0.i437, %670 ]
  %675 = getelementptr inbounds i8, ptr %.1.i440, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 160
  %678 = load ptr, ptr %677, align 8
  %.not8.i441 = icmp eq ptr %678, null
  br i1 %.not8.i441, label %getmainedge.exit442, label %.preheader.i439

getmainedge.exit442:                              ; preds = %.preheader.i439
  %.not383 = icmp eq ptr %.1.i, %.1.i440
  br i1 %.not383, label %679, label %portcmp.exit.thread.loopexit.split.loop.exit1259

679:                                              ; preds = %getmainedge.exit442
  %680 = load ptr, ptr %619, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 154
  %682 = load i8, ptr %681, align 2
  %.not384 = icmp eq i8 %682, 0
  br i1 %.not384, label %683, label %765

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %669, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 56
  %687 = load i8, ptr %686, align 8
  %688 = trunc i8 %687 to i1
  br i1 %688, label %693, label %689

689:                                              ; preds = %683
  %690 = getelementptr inbounds i8, ptr %685, i64 104
  %691 = load i8, ptr %690, align 8
  %692 = trunc i8 %691 to i1
  %spec.select419 = select i1 %692, ptr %669, ptr %.1.i440
  %.phi.trans.insert1129 = getelementptr inbounds i8, ptr %spec.select419, i64 16
  %.pre1130 = load ptr, ptr %.phi.trans.insert1129, align 8
  br label %693

693:                                              ; preds = %689, %683
  %694 = phi ptr [ %685, %683 ], [ %.pre1130, %689 ]
  %.0335 = phi ptr [ %669, %683 ], [ %spec.select419, %689 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 220
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 32
  %.not385 = icmp eq i32 %697, 0
  br i1 %.not385, label %718, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds i8, ptr %.0335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %45, ptr noundef nonnull align 8 dereferenceable(240) %694, i64 240, i1 false)
  %.sroa.0.0.copyload1491 = load i32, ptr %.0335, align 8
  %.sroa.51493.0..0335.sroa_idx = getelementptr inbounds i8, ptr %.0335, i64 56
  %.sroa.51493.0.copyload = load ptr, ptr %.sroa.51493.0..0335.sroa_idx, align 8
  store ptr %.sroa.51493.0.copyload, ptr %.sroa.51493, align 8
  %700 = load i32, ptr %.0335, align 8
  %701 = and i32 %700, 3
  %702 = icmp eq i32 %701, 2
  %.idx386 = select i1 %702, i64 0, i64 -64
  %703 = getelementptr inbounds i8, ptr %.0335, i64 %.idx386
  %704 = getelementptr inbounds i8, ptr %703, i64 56
  %705 = load ptr, ptr %704, align 8
  %706 = and i32 %.sroa.0.0.copyload1491, 3
  %707 = icmp eq i32 %706, 3
  %.sroa.sel354 = select i1 %707, ptr %.sroa.51493, ptr %.sroa.7
  store ptr %705, ptr %.sroa.sel354, align 8
  %708 = load i32, ptr %.0335, align 8
  %709 = and i32 %708, 3
  %710 = icmp eq i32 %709, 3
  %.idx387 = select i1 %710, i64 0, i64 64
  %711 = getelementptr inbounds i8, ptr %.0335, i64 %.idx387
  %712 = getelementptr inbounds i8, ptr %711, i64 56
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %.sroa.51493, align 8
  %714 = load ptr, ptr %699, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef nonnull align 8 dereferenceable(48) %715, i64 48, i1 false)
  %716 = load ptr, ptr %699, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull align 8 dereferenceable(48) %717, i64 48, i1 false)
  store i8 1, ptr %604, align 8
  store ptr %.0335, ptr %605, align 8
  %.pre1131 = load ptr, ptr %663, align 8
  br label %718

718:                                              ; preds = %698, %693
  %719 = phi ptr [ %45, %698 ], [ %694, %693 ]
  %720 = phi ptr [ %.pre1131, %698 ], [ %667, %693 ]
  %.sroa.4548.0..sroa_idx = getelementptr inbounds i8, ptr %719, i64 32
  %.sroa.4548.0.copyload = load double, ptr %.sroa.4548.0..sroa_idx, align 1
  %.sroa.5550.0..sroa_idx = getelementptr inbounds i8, ptr %719, i64 56
  %.sroa.5550.0.copyload = load i8, ptr %.sroa.5550.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %720, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5546.0..sroa_idx = getelementptr inbounds i8, ptr %720, i64 56
  %.sroa.5546.0.copyload = load i8, ptr %.sroa.5546.0..sroa_idx, align 1
  %721 = trunc i8 %.sroa.5550.0.copyload to i1
  br i1 %721, label %725, label %722

722:                                              ; preds = %718
  %723 = and i8 %.sroa.5546.0.copyload, 1
  %724 = zext nneg i8 %723 to i32
  br label %portcmp.exit

725:                                              ; preds = %718
  %726 = getelementptr inbounds i8, ptr %720, i64 24
  %.sroa.0.0.copyload = load double, ptr %726, align 1
  %727 = getelementptr inbounds i8, ptr %719, i64 24
  %.sroa.0547.0.copyload = load double, ptr %727, align 1
  %728 = trunc i8 %.sroa.5546.0.copyload to i1
  %.not614 = xor i1 %728, true
  %729 = fcmp one double %.sroa.0.0.copyload, %.sroa.0547.0.copyload
  %or.cond616 = select i1 %.not614, i1 true, i1 %729
  %730 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4548.0.copyload
  %or.cond617 = select i1 %or.cond616, i1 true, i1 %730
  br i1 %or.cond617, label %portcmp.exit.thread.loopexit.split.loop.exit1244, label %731

731:                                              ; preds = %725
  %732 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4548.0.copyload
  %..i444 = zext i1 %732 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %722, %731
  %.0.i443 = phi i32 [ %724, %722 ], [ %..i444, %731 ]
  %.not388 = icmp eq i32 %.0.i443, 0
  br i1 %.not388, label %733, label %portcmp.exit.thread.loopexit.split.loop.exit1256

733:                                              ; preds = %portcmp.exit
  %.sroa.4558.0..sroa_idx = getelementptr inbounds i8, ptr %719, i64 80
  %.sroa.4558.0.copyload = load double, ptr %.sroa.4558.0..sroa_idx, align 1
  %.sroa.5560.0..sroa_idx = getelementptr inbounds i8, ptr %719, i64 104
  %.sroa.5560.0.copyload = load i8, ptr %.sroa.5560.0..sroa_idx, align 1
  %.sroa.4553.0..sroa_idx = getelementptr inbounds i8, ptr %720, i64 80
  %.sroa.4553.0.copyload = load double, ptr %.sroa.4553.0..sroa_idx, align 1
  %.sroa.5555.0..sroa_idx = getelementptr inbounds i8, ptr %720, i64 104
  %.sroa.5555.0.copyload = load i8, ptr %.sroa.5555.0..sroa_idx, align 1
  %734 = trunc i8 %.sroa.5560.0.copyload to i1
  br i1 %734, label %738, label %735

735:                                              ; preds = %733
  %736 = and i8 %.sroa.5555.0.copyload, 1
  %737 = zext nneg i8 %736 to i32
  br label %portcmp.exit447

738:                                              ; preds = %733
  %739 = getelementptr inbounds i8, ptr %720, i64 72
  %.sroa.0552.0.copyload = load double, ptr %739, align 1
  %740 = getelementptr inbounds i8, ptr %719, i64 72
  %.sroa.0557.0.copyload = load double, ptr %740, align 1
  %741 = trunc i8 %.sroa.5555.0.copyload to i1
  %.not618 = xor i1 %741, true
  %742 = fcmp one double %.sroa.0552.0.copyload, %.sroa.0557.0.copyload
  %or.cond620 = select i1 %.not618, i1 true, i1 %742
  %743 = fcmp olt double %.sroa.4553.0.copyload, %.sroa.4558.0.copyload
  %or.cond621 = select i1 %or.cond620, i1 true, i1 %743
  br i1 %or.cond621, label %portcmp.exit.thread.loopexit.split.loop.exit, label %744

744:                                              ; preds = %738
  %745 = fcmp ogt double %.sroa.4553.0.copyload, %.sroa.4558.0.copyload
  %..i446 = zext i1 %745 to i32
  br label %portcmp.exit447

portcmp.exit447:                                  ; preds = %735, %744
  %.0.i445 = phi i32 [ %737, %735 ], [ %..i446, %744 ]
  %.not389 = icmp eq i32 %.0.i445, 0
  br i1 %.not389, label %746, label %portcmp.exit.thread.loopexit.split.loop.exit1253

746:                                              ; preds = %portcmp.exit447
  %747 = load ptr, ptr %619, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 220
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, 15
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %752, label %758

752:                                              ; preds = %746
  %753 = getelementptr inbounds i8, ptr %747, i64 120
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %684, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 120
  %757 = load ptr, ptr %756, align 8
  %.not390 = icmp eq ptr %754, %757
  br i1 %.not390, label %758, label %portcmp.exit.thread.loopexit.split.loop.exit1250

758:                                              ; preds = %752, %746
  %759 = load ptr, ptr %668, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 220
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, 64
  %.not391 = icmp eq i32 %764, 0
  br i1 %.not391, label %765, label %portcmp.exit.thread.loopexit.split.loop.exit1247

765:                                              ; preds = %758, %679
  %766 = phi ptr [ %720, %758 ], [ %667, %679 ]
  %767 = add nuw nsw i32 %.0327756, 1
  %indvars.iv.next1050 = add nsw i64 %indvars.iv1049, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1050, %431
  br i1 %exitcond.not, label %portcmp.exit.thread, label %666

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %738
  %768 = trunc nsw i64 %indvars.iv1049 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1244: ; preds = %725
  %769 = trunc nsw i64 %indvars.iv1049 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1247: ; preds = %758
  %770 = trunc nsw i64 %indvars.iv1049 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1250: ; preds = %752
  %771 = trunc nsw i64 %indvars.iv1049 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1253: ; preds = %portcmp.exit447
  %772 = trunc nsw i64 %indvars.iv1049 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1256: ; preds = %portcmp.exit
  %773 = trunc nsw i64 %indvars.iv1049 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1259: ; preds = %getmainedge.exit442
  %774 = trunc nsw i64 %indvars.iv1049 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %765, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1244, %portcmp.exit.thread.loopexit.split.loop.exit1247, %portcmp.exit.thread.loopexit.split.loop.exit1250, %portcmp.exit.thread.loopexit.split.loop.exit1253, %portcmp.exit.thread.loopexit.split.loop.exit1256, %portcmp.exit.thread.loopexit.split.loop.exit1259, %660
  %.0327.lcssa = phi i32 [ 1, %660 ], [ %.0327756, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327756, %portcmp.exit.thread.loopexit.split.loop.exit1244 ], [ %.0327756, %portcmp.exit.thread.loopexit.split.loop.exit1247 ], [ %.0327756, %portcmp.exit.thread.loopexit.split.loop.exit1250 ], [ %.0327756, %portcmp.exit.thread.loopexit.split.loop.exit1253 ], [ %.0327756, %portcmp.exit.thread.loopexit.split.loop.exit1256 ], [ %.0327756, %portcmp.exit.thread.loopexit.split.loop.exit1259 ], [ %665, %765 ]
  %.2.lcssa = phi i32 [ %.2755, %660 ], [ %768, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %769, %portcmp.exit.thread.loopexit.split.loop.exit1244 ], [ %770, %portcmp.exit.thread.loopexit.split.loop.exit1247 ], [ %771, %portcmp.exit.thread.loopexit.split.loop.exit1250 ], [ %772, %portcmp.exit.thread.loopexit.split.loop.exit1253 ], [ %773, %portcmp.exit.thread.loopexit.split.loop.exit1256 ], [ %774, %portcmp.exit.thread.loopexit.split.loop.exit1259 ], [ %.0324.lcssa, %765 ]
  br i1 %58, label %775, label %792

775:                                              ; preds = %portcmp.exit.thread
  %776 = zext i32 %.0327.lcssa to i64
  %777 = call fastcc ptr @gv_calloc(i64 noundef %776, i64 noundef 8)
  %778 = load ptr, ptr %608, align 8
  br label %779

779:                                              ; preds = %779, %775
  %.0.i448 = phi ptr [ %778, %775 ], [ %783, %779 ]
  %780 = getelementptr inbounds i8, ptr %.0.i448, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 232
  %783 = load ptr, ptr %782, align 8
  %.not.i449 = icmp eq ptr %783, null
  br i1 %.not.i449, label %.preheader.i450, label %779

.preheader.i450:                                  ; preds = %779, %.preheader.i450
  %.1.i451 = phi ptr [ %787, %.preheader.i450 ], [ %.0.i448, %779 ]
  %784 = getelementptr inbounds i8, ptr %.1.i451, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 160
  %787 = load ptr, ptr %786, align 8
  %.not8.i452 = icmp eq ptr %787, null
  br i1 %.not8.i452, label %getmainedge.exit453, label %.preheader.i450

getmainedge.exit453:                              ; preds = %.preheader.i450
  store ptr %.1.i451, ptr %777, align 8
  %788 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %788, label %.lr.ph876, label %._crit_edge877

.lr.ph876:                                        ; preds = %getmainedge.exit453, %.lr.ph876
  %indvars.iv1094 = phi i64 [ %indvars.iv.next1095, %.lr.ph876 ], [ 1, %getmainedge.exit453 ]
  %789 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv1094
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %777, i64 %indvars.iv1094
  store ptr %790, ptr %791, align 8
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %776
  br i1 %exitcond1098.not, label %._crit_edge877, label %.lr.ph876

._crit_edge877:                                   ; preds = %.lr.ph876, %getmainedge.exit453
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %777, i32 noundef %.0327.lcssa, i32 noundef %54, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %777) #23
  br label %.loopexit624

792:                                              ; preds = %portcmp.exit.thread
  %793 = load i32, ptr %609, align 8
  %794 = and i32 %793, 3
  %795 = icmp eq i32 %794, 3
  %.idx392 = select i1 %795, i64 0, i64 64
  %796 = getelementptr inbounds i8, ptr %609, i64 %.idx392
  %797 = getelementptr inbounds i8, ptr %796, i64 56
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq i32 %794, 2
  %.idx393 = select i1 %799, i64 0, i64 -64
  %800 = getelementptr inbounds i8, ptr %609, i64 %.idx393
  %801 = getelementptr inbounds i8, ptr %800, i64 56
  %802 = load ptr, ptr %801, align 8
  %803 = icmp eq ptr %798, %802
  %804 = getelementptr inbounds i8, ptr %798, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 360
  %807 = load i32, ptr %806, align 8
  br i1 %803, label %808, label %891

808:                                              ; preds = %792
  %809 = load ptr, ptr %49, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 348
  %811 = load i32, ptr %810, align 4
  %812 = icmp eq i32 %807, %811
  br i1 %812, label %813, label %833

813:                                              ; preds = %808
  %814 = icmp sgt i32 %807, 0
  br i1 %814, label %815, label %830

815:                                              ; preds = %813
  %816 = getelementptr inbounds i8, ptr %809, i64 264
  %817 = load ptr, ptr %816, align 8
  %818 = zext nneg i32 %807 to i64
  %819 = getelementptr %struct.rank_t, ptr %817, i64 %818
  %820 = getelementptr i8, ptr %819, i64 -72
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 40
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %805, i64 40
  %828 = load double, ptr %827, align 8
  %829 = fsub double %826, %828
  br label %877

830:                                              ; preds = %813
  %831 = getelementptr inbounds i8, ptr %805, i64 96
  %832 = load double, ptr %831, align 8
  br label %877

833:                                              ; preds = %808
  %834 = getelementptr inbounds i8, ptr %809, i64 344
  %835 = load i32, ptr %834, align 8
  %836 = icmp eq i32 %807, %835
  br i1 %836, label %837, label %852

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %805, i64 40
  %839 = load double, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %809, i64 264
  %841 = load ptr, ptr %840, align 8
  %842 = sext i32 %807 to i64
  %843 = getelementptr %struct.rank_t, ptr %841, i64 %842
  %844 = getelementptr i8, ptr %843, i64 88
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 16
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 40
  %850 = load double, ptr %849, align 8
  %851 = fsub double %839, %850
  br label %877

852:                                              ; preds = %833
  %853 = getelementptr inbounds i8, ptr %809, i64 264
  %854 = load ptr, ptr %853, align 8
  %855 = sext i32 %807 to i64
  %856 = getelementptr %struct.rank_t, ptr %854, i64 %855
  %857 = getelementptr i8, ptr %856, i64 -72
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 40
  %863 = load double, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %805, i64 40
  %865 = load double, ptr %864, align 8
  %866 = fsub double %863, %865
  %867 = getelementptr i8, ptr %856, i64 88
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 40
  %873 = load double, ptr %872, align 8
  %874 = fsub double %865, %873
  %875 = fcmp olt double %866, %874
  %876 = select i1 %875, double %866, double %874
  br label %877

877:                                              ; preds = %837, %852, %815, %830
  %.0317 = phi double [ %829, %815 ], [ %832, %830 ], [ %851, %837 ], [ %876, %852 ]
  %878 = load i32, ptr %183, align 4
  %879 = sitofp i32 %878 to double
  %880 = fmul double %.0317, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.1338.lcssa, i32 noundef %.1917, i32 noundef %.0327.lcssa, double noundef %879, double noundef %880, ptr noundef nonnull @sinfo) #23
  %umax1089 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1090 = zext i32 %umax1089 to i64
  br label %881

881:                                              ; preds = %877, %890
  %indvars.iv1086 = phi i64 [ 0, %877 ], [ %indvars.iv.next1087, %890 ]
  %882 = add nsw i64 %indvars.iv1086, %607
  %883 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 120
  %888 = load ptr, ptr %887, align 8
  %.not394 = icmp eq ptr %888, null
  br i1 %.not394, label %890, label %889

889:                                              ; preds = %881
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %888) #23
  br label %890

890:                                              ; preds = %881, %889
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1090
  br i1 %exitcond1091.not, label %.loopexit624, label %881

891:                                              ; preds = %792
  %892 = getelementptr inbounds i8, ptr %802, i64 16
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 360
  %895 = load i32, ptr %894, align 8
  %896 = icmp eq i32 %807, %895
  br i1 %896, label %897, label %2082

897:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store ptr %38, ptr %523, align 8
  %898 = load ptr, ptr %608, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 154
  %902 = load i8, ptr %901, align 2
  %903 = getelementptr inbounds i8, ptr %900, i64 220
  %904 = load i32, ptr %903, align 4
  %905 = and i32 %904, 32
  %.not.i454 = icmp eq i32 %905, 0
  br i1 %.not.i454, label %927, label %906

906:                                              ; preds = %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %38, ptr noundef nonnull align 8 dereferenceable(240) %900, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %898, i64 64, i1 false)
  store ptr %38, ptr %523, align 8
  %907 = load i32, ptr %898, align 8
  %908 = and i32 %907, 3
  %909 = icmp eq i32 %908, 2
  %.idx.i455 = select i1 %909, i64 0, i64 -64
  %910 = getelementptr inbounds i8, ptr %898, i64 %.idx.i455
  %911 = getelementptr inbounds i8, ptr %910, i64 56
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %39, align 8
  %914 = and i32 %913, 3
  %915 = icmp eq i32 %914, 3
  %.sroa.sel187.i = select i1 %915, ptr %.sroa.gep185.i, ptr %.sroa.gep186.i
  store ptr %912, ptr %.sroa.sel187.i, align 8
  %916 = load i32, ptr %898, align 8
  %917 = and i32 %916, 3
  %918 = icmp eq i32 %917, 3
  %.idx203.i = select i1 %918, i64 0, i64 64
  %919 = getelementptr inbounds i8, ptr %898, i64 %.idx203.i
  %920 = getelementptr inbounds i8, ptr %919, i64 56
  %921 = load ptr, ptr %920, align 8
  %922 = icmp eq i32 %914, 2
  %.sroa.sel.i = select i1 %922, ptr %.sroa.gep185.i, ptr %.sroa.gep184.i
  store ptr %921, ptr %.sroa.sel.i, align 8
  %923 = load ptr, ptr %899, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull align 8 dereferenceable(48) %924, i64 48, i1 false)
  %925 = load ptr, ptr %899, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %525, ptr noundef nonnull align 8 dereferenceable(48) %926, i64 48, i1 false)
  store i8 1, ptr %526, align 8
  store ptr %898, ptr %527, align 8
  br label %927

927:                                              ; preds = %906, %897
  %928 = phi ptr [ %38, %906 ], [ %900, %897 ]
  %.0177.i = phi ptr [ %39, %906 ], [ %898, %897 ]
  %929 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %929, label %.lr.ph844.preheader, label %._crit_edge845

.lr.ph844.preheader:                              ; preds = %927
  %wide.trip.count = zext i32 %.0327.lcssa to i64
  br label %.lr.ph844

930:                                              ; preds = %.lr.ph844
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1053, %wide.trip.count
  br i1 %exitcond1055.not, label %._crit_edge845, label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %930
  %indvars.iv1052 = phi i64 [ 1, %.lr.ph844.preheader ], [ %indvars.iv.next1053, %930 ]
  %931 = add nsw i64 %indvars.iv1052, %607
  %932 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 154
  %937 = load i8, ptr %936, align 2
  %.not204.i = icmp eq i8 %937, 0
  br i1 %.not204.i, label %930, label %.thread610

._crit_edge845:                                   ; preds = %930, %927
  %.not205.i = icmp eq i8 %902, 0
  br i1 %.not205.i, label %1586, label %.thread610

.thread610:                                       ; preds = %.lr.ph844, %._crit_edge845
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %938 = load i32, ptr %.0177.i, align 8
  %939 = and i32 %938, 3
  %940 = icmp eq i32 %939, 3
  %.sroa.gep572.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep573.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i526.sroa.sel.sroa.sel = select i1 %940, ptr %.sroa.gep572.sroa.gep, ptr %.sroa.gep573.sroa.gep
  %941 = load ptr, ptr %.idx.i526.sroa.sel.sroa.sel, align 8
  %942 = icmp eq i32 %939, 2
  %.sroa.gep575.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx228.i.sroa.sel.sroa.sel = select i1 %942, ptr %.sroa.gep572.sroa.gep, ptr %.sroa.gep575.sroa.gep
  %943 = load ptr, ptr %.idx228.i.sroa.sel.sroa.sel, align 8
  %944 = call i32 @shapeOf(ptr noundef %941) #23
  %945 = icmp eq i32 %944, 2
  br i1 %945, label %950, label %946

946:                                              ; preds = %.thread610
  %947 = call i32 @shapeOf(ptr noundef %943) #23
  %948 = icmp eq i32 %947, 2
  br i1 %948, label %950, label %.preheader626.preheader

.preheader626.preheader:                          ; preds = %946
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1059 = zext i32 %umax to i64
  br label %.preheader626.outer

.preheader626.outer:                              ; preds = %.thread1141, %.preheader626.preheader
  %indvars.iv1056.ph = phi i64 [ %indvars.iv.next10571143, %.thread1141 ], [ 0, %.preheader626.preheader ]
  %.0214.i857.ph = phi i32 [ %spec.select.i545, %.thread1141 ], [ 0, %.preheader626.preheader ]
  %949 = phi i1 [ false, %.thread1141 ], [ true, %.preheader626.preheader ]
  br label %.preheader626

950:                                              ; preds = %946, %.thread610
  %.b.i = load i1, ptr @make_flat_adj_edges.warned, align 4
  br i1 %.b.i, label %make_flat_adj_edges.exit, label %951

951:                                              ; preds = %950
  store i1 true, ptr @make_flat_adj_edges.warned, align 4
  %952 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #23
  %953 = call ptr @agnameof(ptr noundef %941) #23
  %954 = call i32 @agisdirected(ptr noundef %0) #23
  %.not240.i = icmp eq i32 %954, 0
  %955 = select i1 %.not240.i, ptr @.str.6, ptr @.str.5
  %956 = call ptr @agnameof(ptr noundef %943) #23
  %957 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %953, ptr noundef nonnull %955, ptr noundef %956) #23
  br label %make_flat_adj_edges.exit

.preheader626:                                    ; preds = %.preheader626.outer, %973
  %indvars.iv1056 = phi i64 [ %indvars.iv.next1057, %973 ], [ %indvars.iv1056.ph, %.preheader626.outer ]
  %.0214.i857 = phi i32 [ %spec.select.i545, %973 ], [ %.0214.i857.ph, %.preheader626.outer ]
  %958 = add nsw i64 %indvars.iv1056, %607
  %959 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 120
  %964 = load ptr, ptr %963, align 8
  %.not239.i = icmp ne ptr %964, null
  %965 = zext i1 %.not239.i to i32
  %spec.select.i545 = add nuw nsw i32 %.0214.i857, %965
  %966 = getelementptr inbounds i8, ptr %962, i64 56
  %967 = load i8, ptr %966, align 8
  %968 = trunc i8 %967 to i1
  br i1 %968, label %.thread1141, label %969

969:                                              ; preds = %.preheader626
  %970 = getelementptr inbounds i8, ptr %962, i64 104
  %971 = load i8, ptr %970, align 8
  %972 = trunc i8 %971 to i1
  br i1 %972, label %.thread1141, label %973

973:                                              ; preds = %969
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %974, label %.preheader626

.thread1141:                                      ; preds = %.preheader626, %969
  %indvars.iv.next10571143 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not1144 = icmp eq i64 %indvars.iv.next10571143, %wide.trip.count1059
  br i1 %exitcond1060.not1144, label %.thread1146, label %.preheader626.outer

974:                                              ; preds = %973
  br i1 %949, label %975, label %.thread1146

975:                                              ; preds = %974
  %976 = icmp eq i32 %spec.select.i545, 0
  br i1 %976, label %977, label %982

977:                                              ; preds = %975
  %978 = getelementptr i8, ptr %941, i64 16
  %.val.i544 = load ptr, ptr %978, align 8
  %979 = getelementptr i8, ptr %943, i64 16
  %.val243.i = load ptr, ptr %979, align 8
  %980 = getelementptr i8, ptr %.val243.i, i64 32
  %.val243.val.i = load double, ptr %980, align 8
  %981 = getelementptr i8, ptr %.val243.i, i64 40
  %.val243.val244.i = load double, ptr %981, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i544, double %.val243.val.i, double %.val243.val244.i, ptr noundef nonnull %.1338.lcssa, i32 noundef %.1917, i32 noundef %.0327.lcssa, i32 noundef %54)
  br label %make_flat_adj_edges.exit

982:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %983 = load ptr, ptr %608, align 8
  %984 = zext nneg i32 %.0327.lcssa to i64
  %985 = call fastcc ptr @gv_calloc(i64 noundef %984, i64 noundef 8)
  %986 = shl nsw i64 %607, 3
  %scevgep.i.i = getelementptr i8, ptr %.1338.lcssa, i64 %986
  %987 = shl nuw nsw i64 %984, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %985, ptr noundef nonnull readonly align 8 dereferenceable(1) %scevgep.i.i, i64 %987, i1 false)
  call void @qsort(ptr noundef %985, i64 noundef %984, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #23
  %988 = getelementptr inbounds i8, ptr %941, i64 16
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 32
  %991 = getelementptr inbounds i8, ptr %983, i64 16
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 24
  %994 = load double, ptr %990, align 8
  %995 = getelementptr inbounds i8, ptr %989, i64 40
  %996 = load double, ptr %995, align 8
  %997 = load double, ptr %993, align 8
  %998 = getelementptr inbounds i8, ptr %992, i64 32
  %999 = load double, ptr %998, align 8
  %1000 = fadd double %994, %997
  %1001 = fadd double %996, %999
  %1002 = getelementptr inbounds i8, ptr %943, i64 16
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 32
  %1005 = getelementptr inbounds i8, ptr %992, i64 72
  %1006 = load double, ptr %1004, align 8
  %1007 = getelementptr inbounds i8, ptr %1003, i64 40
  %1008 = load double, ptr %1007, align 8
  %1009 = load double, ptr %1005, align 8
  %1010 = getelementptr inbounds i8, ptr %992, i64 80
  %1011 = load double, ptr %1010, align 8
  %1012 = fadd double %1006, %1009
  %1013 = fadd double %1008, %1011
  %1014 = getelementptr inbounds i8, ptr %989, i64 112
  %1015 = load double, ptr %1014, align 8
  %1016 = fadd double %1000, %1015
  %1017 = getelementptr inbounds i8, ptr %1003, i64 104
  %1018 = load double, ptr %1017, align 8
  %1019 = fsub double %1012, %1018
  %1020 = fadd double %1016, %1019
  %1021 = fmul double %1020, 5.000000e-01
  %1022 = load ptr, ptr %985, align 8
  store double %1000, ptr %4, align 16
  store double %1001, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %1000, ptr %531, align 16
  store double %1001, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1012, ptr %532, align 16
  store double %1013, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1012, ptr %533, align 16
  store double %1013, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = and i32 %1023, 3
  %1025 = icmp eq i32 %1024, 2
  %.idx.i.i = select i1 %1025, i64 0, i64 -64
  %1026 = getelementptr inbounds i8, ptr %1022, i64 %.idx.i.i
  %1027 = getelementptr inbounds i8, ptr %1026, i64 56
  %1028 = load ptr, ptr %1027, align 8
  call void @clip_and_install(ptr noundef nonnull %1022, ptr noundef %1028, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %1029 = getelementptr inbounds i8, ptr %1022, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 120
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 72
  store double %1021, ptr %1033, align 8
  %1034 = load ptr, ptr %1029, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 120
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 48
  %1038 = load double, ptr %1037, align 8
  %1039 = fadd double %1038, 6.000000e+00
  %1040 = fmul double %1039, 5.000000e-01
  %1041 = fadd double %1001, %1040
  %1042 = getelementptr inbounds i8, ptr %1036, i64 80
  store double %1041, ptr %1042, align 8
  %1043 = load ptr, ptr %1029, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 120
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 105
  store i8 1, ptr %1046, align 1
  %1047 = fadd double %1001, 3.000000e+00
  %1048 = load ptr, ptr %1029, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 120
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 40
  %1052 = getelementptr inbounds i8, ptr %1050, i64 48
  %1053 = load double, ptr %1052, align 8
  %1054 = fadd double %1047, %1053
  %1055 = load double, ptr %1051, align 8
  %1056 = fmul double %1055, 5.000000e-01
  %1057 = fsub double %1021, %1056
  %1058 = fadd double %1021, %1056
  %.not940 = icmp eq i32 %spec.select.i545, 1
  br i1 %.not940, label %.preheader.i.i540, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %982
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i545 to i64
  br label %1065

.preheader.i.i540:                                ; preds = %1111, %982
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %982 ], [ %.2206.i.i, %1111 ]
  %.0200.lcssa.i.i = phi double [ 0.000000e+00, %982 ], [ %.2202.i.i, %1111 ]
  %.0196.lcssa.i.i = phi double [ %1054, %982 ], [ %.1197.i.i, %1111 ]
  %.0193.lcssa.i.i = phi double [ %1047, %982 ], [ %.1194.i.i, %1111 ]
  %1059 = icmp slt i32 %spec.select.i545, %.0327.lcssa
  br i1 %1059, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i540
  %1060 = call double @llvm.fmuladd.f64(double %1016, double 2.000000e+00, double %1019)
  %1061 = fdiv double %1060, 3.000000e+00
  %1062 = call double @llvm.fmuladd.f64(double %1019, double 2.000000e+00, double %1016)
  %1063 = fdiv double %1062, 3.000000e+00
  %1064 = zext nneg i32 %spec.select.i545 to i64
  br label %1132

1065:                                             ; preds = %1111, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1111 ]
  %.0193229.i.i = phi double [ %1047, %.lr.ph232.i.i ], [ %.1194.i.i, %1111 ]
  %.0196228.i.i = phi double [ %1054, %.lr.ph232.i.i ], [ %.1197.i.i, %1111 ]
  %.0200227.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2202.i.i, %1111 ]
  %.0204226.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2206.i.i, %1111 ]
  %1066 = getelementptr inbounds ptr, ptr %985, i64 %indvars.iv.i.i
  %1067 = load ptr, ptr %1066, align 8
  %1068 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1068, 0
  br i1 %.not215.i.i, label %1093, label %1069

1069:                                             ; preds = %1065
  %1070 = icmp eq i64 %indvars.iv.i.i, 1
  %1071 = getelementptr inbounds i8, ptr %1067, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 120
  %1074 = load ptr, ptr %1073, align 8
  br i1 %1070, label %1075, label %._crit_edge259.i.i

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds i8, ptr %1074, i64 40
  %1077 = load double, ptr %1076, align 8
  %1078 = fmul double %1077, 5.000000e-01
  %1079 = fsub double %1021, %1078
  %1080 = fadd double %1021, %1078
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1075, %1069
  %.1205.i.i = phi double [ %1080, %1075 ], [ %.0204226.i.i, %1069 ]
  %.1201.i.i = phi double [ %1079, %1075 ], [ %.0200227.i.i, %1069 ]
  %1081 = getelementptr inbounds i8, ptr %1074, i64 48
  %1082 = load double, ptr %1081, align 8
  %1083 = fadd double %1082, 6.000000e+00
  %1084 = fsub double %.0193229.i.i, %1083
  store double %1000, ptr %4, align 16
  store double %1001, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %1000, ptr %531, align 16
  %1085 = fadd double %1084, -6.000000e+00
  store double %1085, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1012, ptr %532, align 16
  store double %1085, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1012, ptr %533, align 16
  store double %1013, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.1205.i.i, ptr %534, align 16
  store double %1013, ptr %535, align 8
  store double %.1205.i.i, ptr %536, align 16
  store double %1084, ptr %537, align 8
  store double %.1201.i.i, ptr %538, align 16
  store double %1084, ptr %539, align 8
  store double %.1201.i.i, ptr %540, align 16
  store double %1001, ptr %541, align 8
  %1086 = load ptr, ptr %1071, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 120
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 48
  %1090 = load double, ptr %1089, align 8
  %1091 = fmul double %1090, 5.000000e-01
  %1092 = fadd double %1084, %1091
  br label %1106

1093:                                             ; preds = %1065
  store double %1000, ptr %4, align 16
  store double %1001, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %1057, ptr %531, align 16
  store double %1001, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1057, ptr %532, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1058, ptr %533, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1058, ptr %534, align 16
  store double %1013, ptr %535, align 8
  store double %1012, ptr %536, align 16
  store double %1013, ptr %537, align 8
  store double %1012, ptr %538, align 16
  %1094 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1094, ptr %539, align 8
  store double %1000, ptr %540, align 16
  store double %1094, ptr %541, align 8
  %1095 = getelementptr inbounds i8, ptr %1067, i64 16
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 120
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 48
  %1100 = load double, ptr %1099, align 8
  %1101 = fmul double %1100, 5.000000e-01
  %1102 = fadd double %.0196228.i.i, %1101
  %1103 = fadd double %1102, 6.000000e+00
  %1104 = fadd double %1100, 6.000000e+00
  %1105 = fadd double %.0196228.i.i, %1104
  br label %1106

1106:                                             ; preds = %1093, %._crit_edge259.i.i
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge259.i.i ], [ %.0204226.i.i, %1093 ]
  %.2202.i.i = phi double [ %.1201.i.i, %._crit_edge259.i.i ], [ %.0200227.i.i, %1093 ]
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1105, %1093 ]
  %.1194.i.i = phi double [ %1084, %._crit_edge259.i.i ], [ %.0193229.i.i, %1093 ]
  %.0192.i.i = phi double [ %1092, %._crit_edge259.i.i ], [ %1103, %1093 ]
  %1107 = call ptr @simpleSplineRoute(double %1000, double %1001, double %1012, double %1013, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %543) #23
  %1108 = icmp eq ptr %1107, null
  %1109 = load i32, ptr %3, align 4
  %1110 = icmp eq i32 %1109, 0
  %or.cond.i.i542 = select i1 %1108, i1 true, i1 %1110
  br i1 %or.cond.i.i542, label %._crit_edge243.sink.split.i.i, label %1111

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds i8, ptr %1067, i64 16
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 120
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 72
  store double %1021, ptr %1116, align 8
  %1117 = load ptr, ptr %1112, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 120
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 80
  store double %.0192.i.i, ptr %1120, align 8
  %1121 = load ptr, ptr %1112, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 120
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 105
  store i8 1, ptr %1124, align 1
  %1125 = load i32, ptr %1067, align 8
  %1126 = and i32 %1125, 3
  %1127 = icmp eq i32 %1126, 2
  %.idx216.i.i = select i1 %1127, i64 0, i64 -64
  %1128 = getelementptr inbounds i8, ptr %1067, i64 %.idx216.i.i
  %1129 = getelementptr inbounds i8, ptr %1128, i64 56
  %1130 = load ptr, ptr %1129, align 8
  %1131 = sext i32 %1109 to i64
  call void @clip_and_install(ptr noundef nonnull %1067, ptr noundef %1130, ptr noundef nonnull %1107, i64 noundef %1131, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1107) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i543 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i543, label %.preheader.i.i540, label %1065

1132:                                             ; preds = %1147, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1064, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1147 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1147 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1147 ]
  %.3203238.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph242.i.i ], [ %.5.i.i, %1147 ]
  %.3207237.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph242.i.i ], [ %.5209.i.i, %1147 ]
  %1133 = getelementptr inbounds ptr, ptr %985, i64 %indvars.iv254.i.i
  %1134 = load ptr, ptr %1133, align 8
  %1135 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i541 = icmp eq i64 %1135, 0
  br i1 %.not.i.i541, label %1140, label %1136

1136:                                             ; preds = %1132
  %1137 = icmp eq i64 %indvars.iv254.i.i, 1
  %.4208.i.i = select i1 %1137, double %1063, double %.3207237.i.i
  %.4.i.i = select i1 %1137, double %1061, double %.3203238.i.i
  %1138 = fadd double %.2195240.i.i, -6.000000e+00
  %1139 = fadd double %1138, -6.000000e+00
  br label %1142

1140:                                             ; preds = %1132
  %1141 = fadd double %.2198239.i.i, 6.000000e+00
  br label %1142

1142:                                             ; preds = %1140, %1136
  %.sink1118 = phi double [ %1057, %1140 ], [ %1000, %1136 ]
  %.sink1117 = phi double [ %1001, %1140 ], [ %1139, %1136 ]
  %.sink1116 = phi double [ %1057, %1140 ], [ %1012, %1136 ]
  %.sink1115 = phi double [ %.2198239.i.i, %1140 ], [ %1139, %1136 ]
  %.sink1114 = phi double [ %1058, %1140 ], [ %1012, %1136 ]
  %.sink1113 = phi double [ %.2198239.i.i, %1140 ], [ %1013, %1136 ]
  %.4208.i.i.sink1112 = phi double [ %1058, %1140 ], [ %.4208.i.i, %1136 ]
  %.4208.i.i.sink = phi double [ %1012, %1140 ], [ %.4208.i.i, %1136 ]
  %.sink = phi double [ %1013, %1140 ], [ %1138, %1136 ]
  %.4.i.i.sink = phi double [ %1012, %1140 ], [ %.4.i.i, %1136 ]
  %storemerge263.i.i = phi double [ %1141, %1140 ], [ %1138, %1136 ]
  %storemerge262.i.i = phi double [ %1000, %1140 ], [ %.4.i.i, %1136 ]
  %storemerge.i.i = phi double [ %1141, %1140 ], [ %1001, %1136 ]
  %.5209.i.i = phi double [ %.3207237.i.i, %1140 ], [ %.4208.i.i, %1136 ]
  %.5.i.i = phi double [ %.3203238.i.i, %1140 ], [ %.4.i.i, %1136 ]
  %.3199.i.i = phi double [ %1141, %1140 ], [ %.2198239.i.i, %1136 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1140 ], [ %1138, %1136 ]
  store double %1000, ptr %4, align 16
  store double %1001, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %.sink1118, ptr %531, align 16
  store double %.sink1117, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1116, ptr %532, align 16
  store double %.sink1115, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %.sink1114, ptr %533, align 16
  store double %.sink1113, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.4208.i.i.sink1112, ptr %534, align 16
  store double %1013, ptr %535, align 8
  store double %.4208.i.i.sink, ptr %536, align 16
  store double %.sink, ptr %537, align 8
  store double %.4.i.i.sink, ptr %538, align 16
  store double %storemerge263.i.i, ptr %539, align 8
  store double %storemerge262.i.i, ptr %540, align 16
  store double %storemerge.i.i, ptr %541, align 8
  %1143 = call ptr @simpleSplineRoute(double %1000, double %1001, double %1012, double %1013, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %543) #23
  %1144 = icmp eq ptr %1143, null
  %1145 = load i32, ptr %3, align 4
  %1146 = icmp eq i32 %1145, 0
  %or.cond3.i.i = select i1 %1144, i1 true, i1 %1146
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1147

1147:                                             ; preds = %1142
  %1148 = load i32, ptr %1134, align 8
  %1149 = and i32 %1148, 3
  %1150 = icmp eq i32 %1149, 2
  %.idx214.i.i = select i1 %1150, i64 0, i64 -64
  %1151 = getelementptr inbounds i8, ptr %1134, i64 %.idx214.i.i
  %1152 = getelementptr inbounds i8, ptr %1151, i64 56
  %1153 = load ptr, ptr %1152, align 8
  %1154 = sext i32 %1145 to i64
  call void @clip_and_install(ptr noundef nonnull %1134, ptr noundef %1153, ptr noundef nonnull %1143, i64 noundef %1154, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1143) #23
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %984
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1132

._crit_edge243.sink.split.i.i:                    ; preds = %1106, %1142
  %.lcssa.sink.i.i = phi ptr [ %1143, %1142 ], [ %1107, %1106 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #23
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1147, %._crit_edge243.sink.split.i.i, %.preheader.i.i540
  call void @free(ptr noundef nonnull %985) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1146:                                      ; preds = %.thread1141, %974
  %1155 = call i32 @agisdirected(ptr noundef %0) #23
  %.not.i245.i = icmp eq i32 %1155, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1156 = select i1 %.not.i245.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1157 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1156, ptr noundef null) #23
  %1158 = call ptr @agbindrec(ptr noundef %1157, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1159 = call ptr @agattr(ptr noundef %1157, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #23
  %1160 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1162, label %gv_alloc.exit.i.i

1162:                                             ; preds = %.thread1146
  %1163 = load ptr, ptr @stderr, align 8
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1163, ptr noundef nonnull @.str.2, i64 noundef 104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1146
  %1165 = getelementptr inbounds i8, ptr %1157, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 16
  store ptr %1160, ptr %1167, align 8
  %1168 = load ptr, ptr %49, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 16
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load double, ptr %1170, align 8
  %1172 = load ptr, ptr %1165, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 16
  %1174 = load ptr, ptr %1173, align 8
  store double %1171, ptr %1174, align 8
  %1175 = load ptr, ptr %49, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 24
  %1179 = load double, ptr %1178, align 8
  %1180 = load ptr, ptr %1165, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 24
  store double %1179, ptr %1183, align 8
  %1184 = load ptr, ptr %49, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 131
  %1186 = load i8, ptr %1185, align 1
  %1187 = load ptr, ptr %1165, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 131
  store i8 %1186, ptr %1188, align 1
  %1189 = load ptr, ptr %49, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 132
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, 1
  %1193 = load ptr, ptr %1165, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 132
  %..i.i527 = xor i32 %1192, 1
  store i32 %..i.i527, ptr %1194, align 4
  %1195 = load ptr, ptr %49, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 360
  %1197 = load i32, ptr %1196, align 8
  %1198 = load ptr, ptr %1165, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 360
  store i32 %1197, ptr %1199, align 8
  %1200 = load ptr, ptr %49, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 364
  %1202 = load i32, ptr %1201, align 4
  %1203 = load ptr, ptr %1165, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 364
  store i32 %1202, ptr %1204, align 4
  %1205 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1206 = call ptr @agnxtattr(ptr noundef %1205, i32 noundef 1, ptr noundef null) #23
  %.not4044.i.i = icmp eq ptr %1206, null
  br i1 %.not4044.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i528
  %.03845.i.i = phi ptr [ %1213, %.lr.ph.i.i528 ], [ %1206, %gv_alloc.exit.i.i ]
  %1207 = getelementptr inbounds i8, ptr %.03845.i.i, i64 16
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %.03845.i.i, i64 24
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef %1208, ptr noundef %1210) #23
  %1212 = call ptr @agroot(ptr noundef %0) #23
  %1213 = call ptr @agnxtattr(ptr noundef %1212, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #23
  %.not40.i.i = icmp eq ptr %1213, null
  br i1 %.not40.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i528

._crit_edge.i246.i:                               ; preds = %.lr.ph.i.i528, %gv_alloc.exit.i.i
  %1214 = call ptr @agroot(ptr noundef %0) #23
  %1215 = call ptr @agnxtattr(ptr noundef %1214, i32 noundef 2, ptr noundef null) #23
  %.not4146.i.i = icmp eq ptr %1215, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i246.i, %.lr.ph49.i.i
  %.147.i.i529 = phi ptr [ %1222, %.lr.ph49.i.i ], [ %1215, %._crit_edge.i246.i ]
  %1216 = getelementptr inbounds i8, ptr %.147.i.i529, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds i8, ptr %.147.i.i529, i64 24
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef %1217, ptr noundef %1219) #23
  %1221 = call ptr @agroot(ptr noundef %0) #23
  %1222 = call ptr @agnxtattr(ptr noundef %1221, i32 noundef 2, ptr noundef nonnull %.147.i.i529) #23
  %.not41.i.i = icmp eq ptr %1222, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i246.i
  %1223 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #23
  %.not42.i.i = icmp eq ptr %1223, null
  br i1 %.not42.i.i, label %1224, label %1226

1224:                                             ; preds = %._crit_edge50.i.i
  %1225 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #23
  br label %1226

1226:                                             ; preds = %1224, %._crit_edge50.i.i
  %1227 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #23
  %.not43.i.i = icmp eq ptr %1227, null
  br i1 %.not43.i.i, label %1228, label %1230

1228:                                             ; preds = %1226
  %1229 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #23
  br label %1230

1230:                                             ; preds = %1228, %1226
  %1231 = load ptr, ptr @E_constr, align 8
  %1232 = load ptr, ptr @E_samehead, align 8
  %1233 = load ptr, ptr @E_sametail, align 8
  %1234 = load ptr, ptr @E_weight, align 8
  %1235 = load ptr, ptr @E_minlen, align 8
  %1236 = load ptr, ptr @E_fontcolor, align 8
  %1237 = load ptr, ptr @E_fontname, align 8
  %1238 = load ptr, ptr @E_fontsize, align 8
  %1239 = load ptr, ptr @E_headclip, align 8
  %1240 = load ptr, ptr @E_headlabel, align 8
  %1241 = load ptr, ptr @E_label, align 8
  %1242 = load ptr, ptr @E_label_float, align 8
  %1243 = load ptr, ptr @E_labelfontcolor, align 8
  %1244 = load ptr, ptr @E_labelfontname, align 8
  %1245 = load ptr, ptr @E_labelfontsize, align 8
  %1246 = load ptr, ptr @E_tailclip, align 8
  %1247 = load ptr, ptr @E_taillabel, align 8
  %1248 = load ptr, ptr @E_xlabel, align 8
  %1249 = load ptr, ptr @N_height, align 8
  %1250 = load ptr, ptr @N_width, align 8
  %1251 = load ptr, ptr @N_shape, align 8
  %1252 = load ptr, ptr @N_style, align 8
  %1253 = load ptr, ptr @N_fontsize, align 8
  %1254 = load ptr, ptr @N_fontname, align 8
  %1255 = load ptr, ptr @N_fontcolor, align 8
  %1256 = load ptr, ptr @N_label, align 8
  %1257 = load ptr, ptr @N_xlabel, align 8
  %1258 = load ptr, ptr @N_showboxes, align 8
  %1259 = load ptr, ptr @N_ordering, align 8
  %1260 = load ptr, ptr @N_sides, align 8
  %1261 = load ptr, ptr @N_peripheries, align 8
  %1262 = load ptr, ptr @N_skew, align 8
  %1263 = load ptr, ptr @N_orientation, align 8
  %1264 = load ptr, ptr @N_distortion, align 8
  %1265 = load ptr, ptr @N_fixed, align 8
  %1266 = load ptr, ptr @N_nojustify, align 8
  %1267 = load ptr, ptr @N_group, align 8
  %1268 = load i32, ptr @State, align 4
  %1269 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1270 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #23
  store ptr %1270, ptr @E_samehead, align 8
  %1271 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #23
  store ptr %1271, ptr @E_sametail, align 8
  %1272 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #23
  store ptr %1272, ptr @E_weight, align 8
  %.not.i.i.i530 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i530, label %1273, label %cloneGraph.exit.i

1273:                                             ; preds = %1230
  %1274 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #23
  store ptr %1274, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1273, %1230
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1275 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1275, ptr @E_fontname, align 8
  %1276 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1276, ptr @E_fontsize, align 8
  %1277 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1277, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1278 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1278, ptr @E_label, align 8
  %1279 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #23
  store ptr %1279, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1280 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1280, ptr @E_labelfontname, align 8
  %1281 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #23
  store ptr %1281, ptr @E_labelfontsize, align 8
  %1282 = call ptr @agattr(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #23
  store ptr %1282, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1283 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #23
  store ptr %1283, ptr @N_height, align 8
  %1284 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #23
  store ptr %1284, ptr @N_width, align 8
  %1285 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #23
  store ptr %1285, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1286 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1286, ptr @N_fontsize, align 8
  %1287 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1287, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1288 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1288, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1289 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1289, ptr @N_ordering, align 8
  %1290 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #23
  store ptr %1290, ptr @N_sides, align 8
  %1291 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1291, ptr @N_peripheries, align 8
  %1292 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %1292, ptr @N_skew, align 8
  %1293 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #23
  store ptr %1293, ptr @N_orientation, align 8
  %1294 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #23
  store ptr %1294, ptr @N_distortion, align 8
  %1295 = call ptr @agattr(ptr noundef %1157, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #23
  store ptr %1295, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1296 = call ptr @agattr(ptr noundef %1157, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1296, ptr @G_ordering, align 8
  %1297 = call ptr @agsubg(ptr noundef %1157, ptr noundef nonnull @.str.7, i32 noundef 1) #23
  %1298 = call ptr @agbindrec(ptr noundef %1297, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1299 = call i32 @agset(ptr noundef %1297, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %1300 = getelementptr inbounds i8, ptr %943, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 32
  %1303 = load double, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %941, i64 16
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 32
  %1307 = load double, ptr %1306, align 8
  %1308 = load ptr, ptr %49, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 132
  %1310 = load i32, ptr %1309, align 4
  %1311 = and i32 %1310, 1
  %.not.i531 = icmp eq i32 %1311, 0
  %spec.select241.i = select i1 %.not.i531, ptr %943, ptr %941
  %spec.select242.i = select i1 %.not.i531, ptr %941, ptr %943
  %1312 = call fastcc ptr @cloneNode(ptr noundef %1297, ptr noundef %spec.select242.i)
  %1313 = call fastcc ptr @cloneNode(ptr noundef %1157, ptr noundef %spec.select241.i)
  br label %1314

1314:                                             ; preds = %cloneGraph.exit.i, %1354
  %indvars.iv1061 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1062, %1354 ]
  %.0222.i859 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1354 ]
  %1315 = add nsw i64 %indvars.iv1061, %607
  %1316 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %1315
  br label %1317

1317:                                             ; preds = %1317, %1314
  %.0213.in.i = phi ptr [ %1316, %1314 ], [ %1322, %1317 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1318 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 152
  %1321 = load i8, ptr %1320, align 8
  %.not236.i = icmp eq i8 %1321, 0
  %1322 = getelementptr inbounds i8, ptr %1319, i64 160
  br i1 %.not236.i, label %1323, label %1317

1323:                                             ; preds = %1317
  %1324 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1325 = load i32, ptr %.0213.i, align 8
  %1326 = and i32 %1325, 3
  %1327 = icmp eq i32 %1326, 3
  %.idx237.i = select i1 %1327, i64 0, i64 64
  %1328 = getelementptr inbounds i8, ptr %.0213.i, i64 %.idx237.i
  %1329 = getelementptr inbounds i8, ptr %1328, i64 56
  %1330 = load ptr, ptr %1329, align 8
  %1331 = icmp eq ptr %1330, %spec.select242.i
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1323
  %1333 = call ptr @agedge(ptr noundef %1157, ptr noundef %1312, ptr noundef %1313, ptr noundef null, i32 noundef 1) #23
  br label %1336

1334:                                             ; preds = %1323
  %1335 = call ptr @agedge(ptr noundef %1157, ptr noundef %1313, ptr noundef %1312, ptr noundef null, i32 noundef 1) #23
  br label %1336

1336:                                             ; preds = %1334, %1332
  %.sink1274 = phi ptr [ %1335, %1334 ], [ %1333, %1332 ]
  %1337 = call ptr @agbindrec(ptr noundef %.sink1274, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #23
  %1338 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1274) #23
  %1339 = load ptr, ptr %1324, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 168
  store ptr %.sink1274, ptr %1340, align 8
  %.not238.i = icmp eq ptr %.0222.i859, null
  br i1 %.not238.i, label %1341, label %1354

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %1324, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 56
  %1344 = load i8, ptr %1343, align 8
  %1345 = trunc i8 %1344 to i1
  br i1 %1345, label %1354, label %1346

1346:                                             ; preds = %1341
  %1347 = getelementptr inbounds i8, ptr %1342, i64 104
  %1348 = load i8, ptr %1347, align 8
  %1349 = trunc i8 %1348 to i1
  br i1 %1349, label %1354, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds i8, ptr %.sink1274, i64 16
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 168
  store ptr %.0213.i, ptr %1353, align 8
  br label %1354

1354:                                             ; preds = %1350, %1346, %1341, %1336
  %.1223.i = phi ptr [ %.0222.i859, %1336 ], [ null, %1341 ], [ null, %1346 ], [ %.sink1274, %1350 ]
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1059
  br i1 %exitcond1066.not, label %1355, label %1314

1355:                                             ; preds = %1354
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1356, label %1358

1356:                                             ; preds = %1355
  %1357 = call ptr @agedge(ptr noundef %1157, ptr noundef %1312, ptr noundef %1313, ptr noundef null, i32 noundef 1) #23
  br label %1358

1358:                                             ; preds = %1356, %1355
  %.2224.i = phi ptr [ %.1223.i, %1355 ], [ %1357, %1356 ]
  %1359 = load ptr, ptr @E_weight, align 8
  %1360 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1359, ptr noundef nonnull @.str.11) #23
  %1361 = load ptr, ptr %49, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 168
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %1165, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 168
  store ptr %1363, ptr %1365, align 8
  %1366 = load ptr, ptr %1165, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 248
  store ptr %1157, ptr %1367, align 8
  call void @setEdgeType(ptr noundef %1157, i32 noundef %54) #23
  call void @dot_init_node_edge(ptr noundef %1157) #23
  call void @dot_rank(ptr noundef %1157) #23
  call void @dot_mincross(ptr noundef %1157) #23
  call void @dot_position(ptr noundef %1157) #23
  %1368 = getelementptr inbounds i8, ptr %spec.select242.i, i64 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 32
  %1371 = load double, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1369, i64 112
  %1373 = load double, ptr %1372, align 8
  %1374 = fsub double %1371, %1373
  %1375 = getelementptr inbounds i8, ptr %spec.select241.i, i64 16
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 32
  %1378 = load double, ptr %1377, align 8
  %1379 = fadd double %1374, %1378
  %1380 = getelementptr inbounds i8, ptr %1376, i64 104
  %1381 = load double, ptr %1380, align 8
  %1382 = fadd double %1379, %1381
  %1383 = fmul double %1382, 5.000000e-01
  %1384 = getelementptr inbounds i8, ptr %1312, i64 16
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 32
  %1387 = load double, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %1313, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 32
  %1391 = load double, ptr %1390, align 8
  %1392 = fadd double %1387, %1391
  %1393 = fmul double %1392, 5.000000e-01
  %1394 = load ptr, ptr %1165, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 256
  %.0.i533861 = load ptr, ptr %1395, align 8
  %.not230.i862 = icmp eq ptr %.0.i533861, null
  br i1 %.not230.i862, label %._crit_edge866, label %.lr.ph865

.lr.ph865:                                        ; preds = %1358, %1412
  %.0.i533863 = phi ptr [ %.0.i533, %1412 ], [ %.0.i533861, %1358 ]
  %1396 = icmp eq ptr %.0.i533863, %1312
  br i1 %1396, label %1397, label %1403

1397:                                             ; preds = %.lr.ph865
  %1398 = getelementptr inbounds i8, ptr %.0.i533863, i64 16
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 40
  store double %1303, ptr %1400, align 8
  %1401 = load ptr, ptr %1398, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 32
  store double %1393, ptr %1402, align 8
  br label %1412

1403:                                             ; preds = %.lr.ph865
  %1404 = icmp eq ptr %.0.i533863, %1313
  %1405 = getelementptr inbounds i8, ptr %.0.i533863, i64 16
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 40
  br i1 %1404, label %1408, label %1411

1408:                                             ; preds = %1403
  store double %1307, ptr %1407, align 8
  %1409 = load ptr, ptr %1405, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 32
  store double %1393, ptr %1410, align 8
  br label %1412

1411:                                             ; preds = %1403
  store double %1383, ptr %1407, align 8
  br label %1412

1412:                                             ; preds = %1411, %1408, %1397
  %1413 = getelementptr inbounds i8, ptr %.0.i533863, i64 16
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 240
  %.0.i533 = load ptr, ptr %1415, align 8
  %.not230.i = icmp eq ptr %.0.i533, null
  br i1 %.not230.i, label %._crit_edge866, label %.lr.ph865

._crit_edge866:                                   ; preds = %1412, %1358
  call void @dot_sameports(ptr noundef %1157) #23
  call fastcc void @dot_splines_(ptr noundef %1157, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1157) #23
  %1416 = load ptr, ptr %49, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 132
  %1418 = load i32, ptr %1417, align 4
  %1419 = and i32 %1418, 1
  %.not231.i = icmp eq i32 %1419, 0
  %1420 = load ptr, ptr %1368, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 32
  %1422 = load double, ptr %1421, align 8
  %1423 = load ptr, ptr %1384, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 32
  br i1 %.not231.i, label %1431, label %1425

1425:                                             ; preds = %._crit_edge866
  %1426 = getelementptr inbounds i8, ptr %1423, i64 40
  %1427 = getelementptr inbounds i8, ptr %1420, i64 40
  %1428 = load double, ptr %1427, align 8
  %1429 = load double, ptr %1424, align 8
  %1430 = fadd double %1428, %1429
  br label %1437

1431:                                             ; preds = %._crit_edge866
  %1432 = getelementptr inbounds i8, ptr %1420, i64 40
  %1433 = load double, ptr %1432, align 8
  %1434 = getelementptr inbounds i8, ptr %1423, i64 40
  %1435 = load double, ptr %1434, align 8
  %1436 = fsub double %1433, %1435
  br label %1437

1437:                                             ; preds = %1431, %1425
  %.pn.in = phi ptr [ %1426, %1425 ], [ %1424, %1431 ]
  %.sroa.9.0.i = phi double [ %1430, %1425 ], [ %1436, %1431 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1422, %.pn
  br label %1438

1438:                                             ; preds = %1437, %1583
  %indvars.iv1067 = phi i64 [ 0, %1437 ], [ %indvars.iv.next1068, %1583 ]
  %1439 = add nsw i64 %indvars.iv1067, %607
  %1440 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %1439
  br label %1441

1441:                                             ; preds = %1441, %1438
  %.1.in.i535 = phi ptr [ %1440, %1438 ], [ %1446, %1441 ]
  %.1.i536 = load ptr, ptr %.1.in.i535, align 8
  %1442 = getelementptr inbounds i8, ptr %.1.i536, i64 16
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 152
  %1445 = load i8, ptr %1444, align 8
  %.not232.i = icmp eq i8 %1445, 0
  %1446 = getelementptr inbounds i8, ptr %1443, i64 160
  br i1 %.not232.i, label %1447, label %1441

1447:                                             ; preds = %1441
  %1448 = getelementptr inbounds i8, ptr %.1.i536, i64 16
  %1449 = getelementptr inbounds i8, ptr %1443, i64 168
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp eq ptr %1450, %.2224.i
  %1452 = getelementptr inbounds i8, ptr %1450, i64 16
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 168
  %1455 = load ptr, ptr %1454, align 8
  %.not233.i = icmp eq ptr %1455, null
  %1456 = and i1 %1451, %.not233.i
  br i1 %1456, label %1583, label %1457

1457:                                             ; preds = %1447
  %1458 = getelementptr inbounds i8, ptr %1453, i64 16
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 8
  %1462 = load i64, ptr %1461, align 8
  %1463 = call ptr @new_spline(ptr noundef nonnull %.1.i536, i64 noundef %1462) #23
  %1464 = getelementptr inbounds i8, ptr %1460, i64 16
  %1465 = load i32, ptr %1464, align 8
  %1466 = getelementptr inbounds i8, ptr %1463, i64 16
  store i32 %1465, ptr %1466, align 8
  %1467 = getelementptr inbounds i8, ptr %1463, i64 24
  %1468 = getelementptr inbounds i8, ptr %1460, i64 24
  %1469 = load ptr, ptr %49, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 132
  %1471 = load i32, ptr %1470, align 4
  %1472 = and i32 %1471, 1
  %1473 = load double, ptr %1468, align 8
  %1474 = getelementptr inbounds i8, ptr %1460, i64 32
  %1475 = load double, ptr %1474, align 8
  %.not.i247.i = icmp eq i32 %1472, 0
  %1476 = fneg double %1473
  %.sroa.01.0.i.i = select i1 %.not.i247.i, double %1473, double %1475
  %.sroa.4.0.i.i = select i1 %.not.i247.i, double %1475, double %1476
  %1477 = fadd double %.sroa.047.0.i, %.sroa.01.0.i.i
  %1478 = fadd double %.sroa.9.0.i, %.sroa.4.0.i.i
  store double %1477, ptr %1467, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %1463, i64 32
  store double %1478, ptr %.sroa.223.0..sroa_idx.i, align 8
  %1479 = getelementptr inbounds i8, ptr %1460, i64 20
  %1480 = load i32, ptr %1479, align 4
  %1481 = getelementptr inbounds i8, ptr %1463, i64 20
  store i32 %1480, ptr %1481, align 4
  %1482 = getelementptr inbounds i8, ptr %1463, i64 40
  %1483 = getelementptr inbounds i8, ptr %1460, i64 40
  %1484 = load ptr, ptr %49, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 132
  %1486 = load i32, ptr %1485, align 4
  %1487 = and i32 %1486, 1
  %1488 = load double, ptr %1483, align 8
  %1489 = getelementptr inbounds i8, ptr %1460, i64 48
  %1490 = load double, ptr %1489, align 8
  %.not.i248.i = icmp eq i32 %1487, 0
  %1491 = fneg double %1488
  %.sroa.01.0.i249.i = select i1 %.not.i248.i, double %1488, double %1490
  %.sroa.4.0.i250.i = select i1 %.not.i248.i, double %1490, double %1491
  %1492 = fadd double %.sroa.047.0.i, %.sroa.01.0.i249.i
  %1493 = fadd double %.sroa.9.0.i, %.sroa.4.0.i250.i
  store double %1492, ptr %1482, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %1463, i64 48
  store double %1493, ptr %.sroa.221.0..sroa_idx.i, align 8
  %1494 = load i64, ptr %1461, align 8
  %.not939 = icmp eq i64 %1494, 0
  br i1 %.not939, label %._crit_edge871, label %.lr.ph870

.lr.ph870:                                        ; preds = %1457, %1511
  %.0221.i868 = phi i64 [ %1541, %1511 ], [ 0, %1457 ]
  %1495 = load ptr, ptr %1463, align 8
  %1496 = getelementptr inbounds %struct.pointf_s, ptr %1495, i64 %.0221.i868
  %1497 = load ptr, ptr %1460, align 8
  %1498 = getelementptr inbounds %struct.pointf_s, ptr %1497, i64 %.0221.i868
  %1499 = load ptr, ptr %49, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 132
  %1501 = load i32, ptr %1500, align 4
  %1502 = and i32 %1501, 1
  %1503 = load double, ptr %1498, align 8
  %1504 = getelementptr inbounds i8, ptr %1498, i64 8
  %1505 = load double, ptr %1504, align 8
  %.not.i253.i = icmp eq i32 %1502, 0
  %1506 = fneg double %1503
  %.sroa.01.0.i254.i = select i1 %.not.i253.i, double %1503, double %1505
  %.sroa.4.0.i255.i = select i1 %.not.i253.i, double %1505, double %1506
  %1507 = fadd double %.sroa.047.0.i, %.sroa.01.0.i254.i
  %1508 = fadd double %.sroa.9.0.i, %.sroa.4.0.i255.i
  store double %1507, ptr %1496, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %1496, i64 8
  store double %1508, ptr %.sroa.28.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1496, i64 16, i1 false)
  %1509 = add nuw i64 %.0221.i868, 1
  %1510 = load i64, ptr %1461, align 8
  %.not234.i = icmp ult i64 %1509, %1510
  br i1 %.not234.i, label %1511, label %._crit_edge871

1511:                                             ; preds = %.lr.ph870
  %1512 = load ptr, ptr %1463, align 8
  %1513 = getelementptr inbounds %struct.pointf_s, ptr %1512, i64 %1509
  %1514 = load ptr, ptr %1460, align 8
  %1515 = getelementptr inbounds %struct.pointf_s, ptr %1514, i64 %1509
  %1516 = load ptr, ptr %49, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 132
  %1518 = load i32, ptr %1517, align 4
  %1519 = and i32 %1518, 1
  %1520 = load double, ptr %1515, align 8
  %1521 = getelementptr inbounds i8, ptr %1515, i64 8
  %1522 = load double, ptr %1521, align 8
  %.not.i258.i = icmp eq i32 %1519, 0
  %1523 = fneg double %1520
  %.sroa.01.0.i259.i = select i1 %.not.i258.i, double %1520, double %1522
  %.sroa.4.0.i260.i = select i1 %.not.i258.i, double %1522, double %1523
  %1524 = fadd double %.sroa.047.0.i, %.sroa.01.0.i259.i
  %1525 = fadd double %.sroa.9.0.i, %.sroa.4.0.i260.i
  store double %1524, ptr %1513, align 8
  %.sroa.26.0..sroa_idx.i538 = getelementptr inbounds i8, ptr %1513, i64 8
  store double %1525, ptr %.sroa.26.0..sroa_idx.i538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %1513, i64 16, i1 false)
  %1526 = add nuw i64 %.0221.i868, 2
  %1527 = load ptr, ptr %1463, align 8
  %1528 = getelementptr inbounds %struct.pointf_s, ptr %1527, i64 %1526
  %1529 = load ptr, ptr %1460, align 8
  %1530 = getelementptr inbounds %struct.pointf_s, ptr %1529, i64 %1526
  %1531 = load ptr, ptr %49, align 8
  %1532 = getelementptr inbounds i8, ptr %1531, i64 132
  %1533 = load i32, ptr %1532, align 4
  %1534 = and i32 %1533, 1
  %1535 = load double, ptr %1530, align 8
  %1536 = getelementptr inbounds i8, ptr %1530, i64 8
  %1537 = load double, ptr %1536, align 8
  %.not.i263.i = icmp eq i32 %1534, 0
  %1538 = fneg double %1535
  %.sroa.01.0.i264.i = select i1 %.not.i263.i, double %1535, double %1537
  %.sroa.4.0.i265.i = select i1 %.not.i263.i, double %1537, double %1538
  %1539 = fadd double %.sroa.047.0.i, %.sroa.01.0.i264.i
  %1540 = fadd double %.sroa.9.0.i, %.sroa.4.0.i265.i
  store double %1539, ptr %1528, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %1528, i64 8
  store double %1540, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(16) %1528, i64 16, i1 false)
  %1541 = add i64 %.0221.i868, 3
  %1542 = load ptr, ptr %1460, align 8
  %1543 = getelementptr inbounds %struct.pointf_s, ptr %1542, i64 %1541
  %1544 = load ptr, ptr %49, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 132
  %1546 = load i32, ptr %1545, align 4
  %1547 = and i32 %1546, 1
  %1548 = load double, ptr %1543, align 8
  %1549 = getelementptr inbounds i8, ptr %1543, i64 8
  %1550 = load double, ptr %1549, align 8
  %.not.i268.i = icmp eq i32 %1547, 0
  %1551 = fneg double %1548
  %.sroa.01.0.i269.i = select i1 %.not.i268.i, double %1548, double %1550
  %.sroa.4.0.i270.i = select i1 %.not.i268.i, double %1550, double %1551
  %1552 = fadd double %.sroa.047.0.i, %.sroa.01.0.i269.i
  %1553 = fadd double %.sroa.9.0.i, %.sroa.4.0.i270.i
  store double %1552, ptr %530, align 16
  store double %1553, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1554 = getelementptr inbounds i8, ptr %1544, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1554, ptr noundef nonnull %5) #23
  %1555 = load i64, ptr %1461, align 8
  %1556 = icmp ult i64 %1541, %1555
  br i1 %1556, label %.lr.ph870, label %._crit_edge871

._crit_edge871:                                   ; preds = %1511, %.lr.ph870, %1457
  %1557 = load ptr, ptr %1448, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 120
  %1559 = load ptr, ptr %1558, align 8
  %.not235.i = icmp eq ptr %1559, null
  br i1 %.not235.i, label %1583, label %1560

1560:                                             ; preds = %._crit_edge871
  %1561 = getelementptr inbounds i8, ptr %1559, i64 72
  %1562 = load ptr, ptr %1452, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 120
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 72
  %1566 = load ptr, ptr %49, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 132
  %1568 = load i32, ptr %1567, align 4
  %1569 = and i32 %1568, 1
  %1570 = load double, ptr %1565, align 8
  %1571 = getelementptr inbounds i8, ptr %1564, i64 80
  %1572 = load double, ptr %1571, align 8
  %.not.i273.i = icmp eq i32 %1569, 0
  %1573 = fneg double %1570
  %.sroa.01.0.i274.i = select i1 %.not.i273.i, double %1570, double %1572
  %.sroa.4.0.i275.i = select i1 %.not.i273.i, double %1572, double %1573
  %1574 = fadd double %.sroa.047.0.i, %.sroa.01.0.i274.i
  %1575 = fadd double %.sroa.9.0.i, %.sroa.4.0.i275.i
  store double %1574, ptr %1561, align 8
  %.sroa.2.0..sroa_idx.i537 = getelementptr inbounds i8, ptr %1559, i64 80
  store double %1575, ptr %.sroa.2.0..sroa_idx.i537, align 8
  %1576 = load ptr, ptr %1448, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 120
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds i8, ptr %1578, i64 105
  store i8 1, ptr %1579, align 1
  %1580 = load ptr, ptr %1448, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 120
  %1582 = load ptr, ptr %1581, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1582) #23
  br label %1583

1583:                                             ; preds = %1560, %._crit_edge871, %1447
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1068, %wide.trip.count1059
  br i1 %exitcond1072.not, label %1584, label %1438

1584:                                             ; preds = %1583
  store ptr %1231, ptr @E_constr, align 8
  store ptr %1232, ptr @E_samehead, align 8
  store ptr %1233, ptr @E_sametail, align 8
  store ptr %1234, ptr @E_weight, align 8
  store ptr %1235, ptr @E_minlen, align 8
  store ptr %1236, ptr @E_fontcolor, align 8
  store ptr %1237, ptr @E_fontname, align 8
  store ptr %1238, ptr @E_fontsize, align 8
  store ptr %1239, ptr @E_headclip, align 8
  store ptr %1240, ptr @E_headlabel, align 8
  store ptr %1241, ptr @E_label, align 8
  store ptr %1242, ptr @E_label_float, align 8
  store ptr %1243, ptr @E_labelfontcolor, align 8
  store ptr %1244, ptr @E_labelfontname, align 8
  store ptr %1245, ptr @E_labelfontsize, align 8
  store ptr %1246, ptr @E_tailclip, align 8
  store ptr %1247, ptr @E_taillabel, align 8
  store ptr %1248, ptr @E_xlabel, align 8
  store ptr %1249, ptr @N_height, align 8
  store ptr %1250, ptr @N_width, align 8
  store ptr %1251, ptr @N_shape, align 8
  store ptr %1252, ptr @N_style, align 8
  store ptr %1253, ptr @N_fontsize, align 8
  store ptr %1254, ptr @N_fontname, align 8
  store ptr %1255, ptr @N_fontcolor, align 8
  store ptr %1256, ptr @N_label, align 8
  store ptr %1257, ptr @N_xlabel, align 8
  store ptr %1258, ptr @N_showboxes, align 8
  store ptr %1259, ptr @N_ordering, align 8
  store ptr %1260, ptr @N_sides, align 8
  store ptr %1261, ptr @N_peripheries, align 8
  store ptr %1262, ptr @N_skew, align 8
  store ptr %1263, ptr @N_orientation, align 8
  store ptr %1264, ptr @N_distortion, align 8
  store ptr %1265, ptr @N_fixed, align 8
  store ptr %1266, ptr @N_nojustify, align 8
  store ptr %1267, ptr @N_group, align 8
  store ptr %1269, ptr @G_ordering, align 8
  store i32 %1268, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1157) #23
  %1585 = call i32 @agclose(ptr noundef %1157) #23
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %950, %951, %977, %makeSimpleFlatLabels.exit.i, %1584
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1586:                                             ; preds = %._crit_edge845
  %1587 = getelementptr inbounds i8, ptr %.0177.i, i64 16
  %1588 = getelementptr inbounds i8, ptr %928, i64 120
  %1589 = load ptr, ptr %1588, align 8
  %.not206.i = icmp eq ptr %1589, null
  br i1 %.not206.i, label %1774, label %1590

1590:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  %1591 = load i32, ptr %.0177.i, align 8
  %1592 = and i32 %1591, 3
  %1593 = icmp eq i32 %1592, 3
  %.sroa.gep565.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep566.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i507.sroa.sel.sroa.sel = select i1 %1593, ptr %.sroa.gep565.sroa.gep, ptr %.sroa.gep566.sroa.gep
  %1594 = load ptr, ptr %.idx.i507.sroa.sel.sroa.sel, align 8
  %1595 = icmp eq i32 %1592, 2
  %.sroa.gep567 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel568 = select i1 %1595, ptr %.sroa.gep565.sroa.gep, ptr %.sroa.gep567
  %1596 = load ptr, ptr %.sroa.sel568, align 8
  %1597 = getelementptr inbounds i8, ptr %928, i64 232
  %1598 = load ptr, ptr %1597, align 8
  br label %1599

1599:                                             ; preds = %1599, %1590
  %.088.i = phi ptr [ %1598, %1590 ], [ %1603, %1599 ]
  %1600 = getelementptr inbounds i8, ptr %.088.i, i64 16
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 232
  %1603 = load ptr, ptr %1602, align 8
  %.not.i508 = icmp eq ptr %1603, null
  br i1 %.not.i508, label %1604, label %1599

1604:                                             ; preds = %1599
  %1605 = load i32, ptr %.088.i, align 8
  %1606 = and i32 %1605, 3
  %1607 = icmp eq i32 %1606, 3
  %.idx91.i = select i1 %1607, i64 0, i64 64
  %1608 = getelementptr inbounds i8, ptr %.088.i, i64 %.idx91.i
  %1609 = getelementptr inbounds i8, ptr %1608, i64 56
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds i8, ptr %1589, i64 72
  %1612 = getelementptr inbounds i8, ptr %1610, i64 16
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1611, ptr noundef nonnull align 8 dereferenceable(16) %1614, i64 16, i1 false)
  %1615 = load ptr, ptr %1587, align 8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 120
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 105
  store i8 1, ptr %1618, align 1
  br i1 %439, label %1619, label %1652

1619:                                             ; preds = %1604
  %1620 = getelementptr inbounds i8, ptr %1594, i64 16
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 32
  %1623 = load ptr, ptr %1587, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 24
  %1625 = load double, ptr %1622, align 8
  %1626 = getelementptr inbounds i8, ptr %1621, i64 40
  %1627 = load double, ptr %1626, align 8
  %1628 = load double, ptr %1624, align 8
  %1629 = getelementptr inbounds i8, ptr %1623, i64 32
  %1630 = load double, ptr %1629, align 8
  %1631 = fadd double %1625, %1628
  %1632 = fadd double %1627, %1630
  %1633 = getelementptr inbounds i8, ptr %1596, i64 16
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 32
  %1636 = getelementptr inbounds i8, ptr %1623, i64 72
  %1637 = load double, ptr %1635, align 8
  %1638 = getelementptr inbounds i8, ptr %1634, i64 40
  %1639 = load double, ptr %1638, align 8
  %1640 = load double, ptr %1636, align 8
  %1641 = getelementptr inbounds i8, ptr %1623, i64 80
  %1642 = load double, ptr %1641, align 8
  %1643 = fadd double %1637, %1640
  %1644 = fadd double %1639, %1642
  %1645 = getelementptr inbounds i8, ptr %1623, i64 120
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1647, align 8
  %.sroa.29.0..sroa_idx.i525 = getelementptr inbounds i8, ptr %1646, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i525, align 8
  %1648 = getelementptr inbounds i8, ptr %1646, i64 48
  %1649 = load double, ptr %1648, align 8
  %1650 = fmul double %1649, 5.000000e-01
  %1651 = fsub double %.sroa.29.0.copyload.i, %1650
  store double %1631, ptr %11, align 16
  store double %1632, ptr %.sroa.215.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  store double %.sroa.07.0.copyload.i, ptr %563, align 16
  store double %1651, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %562, ptr noundef nonnull align 16 dereferenceable(16) %563, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %561, ptr noundef nonnull align 16 dereferenceable(16) %563, i64 16, i1 false)
  store double %1643, ptr %565, align 16
  store double %1644, ptr %.sroa.213.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %564, ptr noundef nonnull align 16 dereferenceable(16) %565, i64 16, i1 false)
  store i32 7, ptr %10, align 4
  br label %1767

1652:                                             ; preds = %1604
  %1653 = load ptr, ptr %1612, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 32
  %1655 = load double, ptr %1654, align 8
  %1656 = getelementptr inbounds i8, ptr %1653, i64 104
  %1657 = load double, ptr %1656, align 8
  %1658 = fsub double %1655, %1657
  %1659 = getelementptr inbounds i8, ptr %1653, i64 112
  %1660 = load double, ptr %1659, align 8
  %1661 = fadd double %1655, %1660
  %1662 = getelementptr inbounds i8, ptr %1653, i64 40
  %1663 = load double, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1653, i64 96
  %1665 = load double, ptr %1664, align 8
  %1666 = fmul double %1665, 5.000000e-01
  %1667 = fadd double %1663, %1666
  %1668 = load ptr, ptr %49, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 264
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds i8, ptr %1594, i64 16
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 360
  %1674 = load i32, ptr %1673, align 8
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds %struct.rank_t, ptr %1670, i64 %1675
  %1677 = getelementptr inbounds i8, ptr %1676, i64 32
  %1678 = load double, ptr %1677, align 8
  %1679 = fsub double %1663, %1678
  %1680 = getelementptr inbounds i8, ptr %1672, i64 40
  %1681 = load double, ptr %1680, align 8
  %1682 = fsub double %1679, %1681
  %1683 = getelementptr inbounds i8, ptr %1676, i64 40
  %1684 = load double, ptr %1683, align 8
  %1685 = fadd double %1682, %1684
  %1686 = fdiv double %1685, 6.000000e+00
  %1687 = fcmp olt double %1686, 5.000000e+00
  %1688 = select i1 %1687, double 5.000000e+00, double %1686
  %1689 = fsub double %1667, %1688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %0, ptr noundef nonnull readonly %48, ptr %1672, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.021.0.copyload.i.i509 = load double, ptr %8, align 8
  %.sroa.8.0.copyload.i.i511 = load double, ptr %.sroa.8.0..sroa_idx.i.i510, align 8
  store i32 4, ptr %544, align 8
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #23
  %1690 = load i32, ptr %546, align 4
  %1691 = add nsw i32 %1690, -1
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %1692, i32 1, i32 1
  %1694 = load double, ptr %1693, align 8
  %1695 = load ptr, ptr %1671, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 40
  %1697 = load double, ptr %1696, align 8
  %1698 = load ptr, ptr %49, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 264
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %1695, i64 360
  %1702 = load i32, ptr %1701, align 8
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds %struct.rank_t, ptr %1700, i64 %1703, i32 5
  %1705 = load double, ptr %1704, align 8
  %1706 = fadd double %1697, %1705
  %1707 = fcmp olt double %.sroa.021.0.copyload.i.i509, %.sroa.8.0.copyload.i.i511
  %1708 = fcmp olt double %1694, %1706
  %or.cond.i.i512 = select i1 %1707, i1 %1708, i1 false
  br i1 %or.cond.i.i512, label %1709, label %makeFlatEnd.exit.i

1709:                                             ; preds = %1652
  %1710 = add nsw i32 %1690, 1
  store i32 %1710, ptr %546, align 4
  %1711 = sext i32 %1690 to i64
  %1712 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %1711
  store double %.sroa.021.0.copyload.i.i509, ptr %1712, align 8
  %.sroa.5.0..sroa_idx24.i.i522 = getelementptr inbounds i8, ptr %1712, i64 8
  store double %1694, ptr %.sroa.5.0..sroa_idx24.i.i522, align 8
  %.sroa.8.0..sroa_idx28.i.i523 = getelementptr inbounds i8, ptr %1712, i64 16
  store double %.sroa.8.0.copyload.i.i511, ptr %.sroa.8.0..sroa_idx28.i.i523, align 8
  %.sroa.10.0..sroa_idx32.i.i524 = getelementptr inbounds i8, ptr %1712, i64 24
  store double %1706, ptr %.sroa.10.0..sroa_idx32.i.i524, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1709, %1652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1713 = getelementptr i8, ptr %1596, i64 16
  %.val.i95.i = load ptr, ptr %1713, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull readonly %48, ptr %.val.i95.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.021.0.copyload.i96.i = load double, ptr %9, align 8
  %.sroa.8.0.copyload.i98.i = load double, ptr %.sroa.8.0..sroa_idx.i97.i, align 8
  store i32 4, ptr %547, align 8
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext false) #23
  %1714 = load i32, ptr %549, align 4
  %1715 = add nsw i32 %1714, -1
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds [20 x %struct.boxf], ptr %548, i64 0, i64 %1716, i32 1, i32 1
  %1718 = load double, ptr %1717, align 8
  %1719 = load ptr, ptr %1713, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 40
  %1721 = load double, ptr %1720, align 8
  %1722 = load ptr, ptr %49, align 8
  %1723 = getelementptr inbounds i8, ptr %1722, i64 264
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr inbounds i8, ptr %1719, i64 360
  %1726 = load i32, ptr %1725, align 8
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds %struct.rank_t, ptr %1724, i64 %1727, i32 5
  %1729 = load double, ptr %1728, align 8
  %1730 = fadd double %1721, %1729
  %1731 = fcmp olt double %.sroa.021.0.copyload.i96.i, %.sroa.8.0.copyload.i98.i
  %1732 = fcmp olt double %1718, %1730
  %or.cond.i99.i = select i1 %1731, i1 %1732, i1 false
  br i1 %or.cond.i99.i, label %1733, label %makeFlatEnd.exit103.i

1733:                                             ; preds = %makeFlatEnd.exit.i
  %1734 = add nsw i32 %1714, 1
  store i32 %1734, ptr %549, align 4
  %1735 = sext i32 %1714 to i64
  %1736 = getelementptr inbounds [20 x %struct.boxf], ptr %548, i64 0, i64 %1735
  store double %.sroa.021.0.copyload.i96.i, ptr %1736, align 8
  %.sroa.5.0..sroa_idx24.i100.i = getelementptr inbounds i8, ptr %1736, i64 8
  store double %1718, ptr %.sroa.5.0..sroa_idx24.i100.i, align 8
  %.sroa.8.0..sroa_idx28.i101.i = getelementptr inbounds i8, ptr %1736, i64 16
  store double %.sroa.8.0.copyload.i98.i, ptr %.sroa.8.0..sroa_idx28.i101.i, align 8
  %.sroa.10.0..sroa_idx32.i102.i = getelementptr inbounds i8, ptr %1736, i64 24
  store double %1730, ptr %.sroa.10.0..sroa_idx32.i102.i, align 8
  %.pre.i521 = load i32, ptr %549, align 4
  %.pre112.i = add nsw i32 %.pre.i521, -1
  %.pre113.i = sext i32 %.pre112.i to i64
  %.phi.trans.insert1132 = getelementptr inbounds [20 x %struct.boxf], ptr %548, i64 0, i64 %.pre113.i, i32 1, i32 1
  %.pre1133 = load double, ptr %.phi.trans.insert1132, align 8
  br label %makeFlatEnd.exit103.i

makeFlatEnd.exit103.i:                            ; preds = %1733, %makeFlatEnd.exit.i
  %1737 = phi double [ %1718, %makeFlatEnd.exit.i ], [ %.pre1133, %1733 ]
  %.pre-phi114.i = phi i64 [ %1716, %makeFlatEnd.exit.i ], [ %.pre113.i, %1733 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1738 = load i32, ptr %546, align 4
  %1739 = add nsw i32 %1738, -1
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %1740
  %1742 = load double, ptr %1741, align 8
  store double %1742, ptr %12, align 16
  %1743 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %1740, i32 1, i32 1
  %1744 = load double, ptr %1743, align 8
  store double %1744, ptr %550, align 8
  store double %1658, ptr %551, align 16
  store double %1689, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1742, ptr %552, align 16
  store double %1689, ptr %553, align 8
  %1745 = getelementptr inbounds [20 x %struct.boxf], ptr %548, i64 0, i64 %.pre-phi114.i, i32 1
  %1746 = load double, ptr %1745, align 8
  store double %1746, ptr %554, align 16
  store double %1667, ptr %555, align 8
  store double %1661, ptr %556, align 16
  store double %1737, ptr %557, align 8
  store double %1746, ptr %558, align 16
  store double %1689, ptr %559, align 8
  %1747 = icmp sgt i32 %1738, 0
  br i1 %1747, label %.lr.ph.i518, label %.preheader.i513.preheader

.lr.ph.i518:                                      ; preds = %makeFlatEnd.exit103.i, %.lr.ph.i518
  %indvars.iv.i519 = phi i64 [ %indvars.iv.next.i520, %.lr.ph.i518 ], [ 0, %makeFlatEnd.exit103.i ]
  %1748 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %indvars.iv.i519
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1748) #23
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i519, 1
  %1749 = load i32, ptr %546, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = icmp slt i64 %indvars.iv.next.i520, %1750
  br i1 %1751, label %.lr.ph.i518, label %.preheader.i513.preheader

.preheader.i513.preheader:                        ; preds = %.lr.ph.i518, %makeFlatEnd.exit103.i
  br label %.preheader.i513

.preheader.i513:                                  ; preds = %.preheader.i513.preheader, %.preheader.i513
  %.0105.i = phi i64 [ %1753, %.preheader.i513 ], [ 0, %.preheader.i513.preheader ]
  %1752 = getelementptr inbounds [3 x %struct.boxf], ptr %12, i64 0, i64 %.0105.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1752) #23
  %1753 = add nuw nsw i64 %.0105.i, 1
  %exitcond.not.i514 = icmp eq i64 %1753, 3
  br i1 %exitcond.not.i514, label %1754, label %.preheader.i513

1754:                                             ; preds = %.preheader.i513
  %1755 = load i32, ptr %549, align 4
  %1756 = icmp sgt i32 %1755, 0
  br i1 %1756, label %.lr.ph107.preheader.i, label %._crit_edge.i515

.lr.ph107.preheader.i:                            ; preds = %1754
  %1757 = zext nneg i32 %1755 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv109.i = phi i64 [ %1757, %.lr.ph107.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph107.i ]
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %1758 = getelementptr inbounds [20 x %struct.boxf], ptr %548, i64 0, i64 %indvars.iv.next110.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1758) #23
  %1759 = icmp ugt i64 %indvars.iv109.i, 1
  br i1 %1759, label %.lr.ph107.i, label %._crit_edge.i515

._crit_edge.i515:                                 ; preds = %.lr.ph107.i, %1754
  br i1 %514, label %1760, label %1762

1760:                                             ; preds = %._crit_edge.i515
  %1761 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %10) #23
  br label %1764

1762:                                             ; preds = %._crit_edge.i515
  %1763 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %10) #23
  br label %1764

1764:                                             ; preds = %1762, %1760
  %.1.i516 = phi ptr [ %1761, %1760 ], [ %1763, %1762 ]
  %1765 = load i32, ptr %10, align 4
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %.sink.split.i517, label %1767

1767:                                             ; preds = %1764, %1619
  %1768 = phi i32 [ 7, %1619 ], [ %1765, %1764 ]
  %.084.i = phi ptr [ %11, %1619 ], [ %.1.i516, %1764 ]
  %1769 = load i32, ptr %.0177.i, align 8
  %1770 = and i32 %1769, 3
  %1771 = icmp eq i32 %1770, 2
  %.sroa.sel571 = select i1 %1771, ptr %.sroa.gep565.sroa.gep, ptr %.sroa.gep567
  %1772 = load ptr, ptr %.sroa.sel571, align 8
  %1773 = sext i32 %1768 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1772, ptr noundef %.084.i, i64 noundef %1773, ptr noundef nonnull @sinfo) #23
  br i1 %439, label %make_flat_labeled_edge.exit, label %.sink.split.i517

.sink.split.i517:                                 ; preds = %1767, %1764
  %.084.sink.i = phi ptr [ %.1.i516, %1764 ], [ %.084.i, %1767 ]
  call void @free(ptr noundef %.084.sink.i) #23
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1767, %.sink.split.i517
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %make_flat_edge.exit

1774:                                             ; preds = %1586
  br i1 %439, label %1775, label %1828

1775:                                             ; preds = %1774
  %1776 = load i32, ptr %.0177.i, align 8
  %1777 = and i32 %1776, 3
  %1778 = icmp eq i32 %1777, 3
  %.0177.sroa.gep.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1778, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1779 = load ptr, ptr %.sroa.sel189.i, align 8
  %1780 = icmp eq i32 %1777, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1780, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1781 = load ptr, ptr %.sroa.sel192.i, align 8
  %1782 = getelementptr i8, ptr %1779, i64 16
  %.val.i = load ptr, ptr %1782, align 8
  %1783 = getelementptr i8, ptr %1781, i64 16
  %.val209.i = load ptr, ptr %1783, align 8
  %1784 = getelementptr i8, ptr %.val209.i, i64 32
  %.val209.val.i = load double, ptr %1784, align 8
  %1785 = getelementptr i8, ptr %.val209.i, i64 40
  %.val209.val210.i = load double, ptr %1785, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  %1786 = load ptr, ptr %608, align 8
  %1787 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %1788 = getelementptr inbounds i8, ptr %1786, i64 16
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds i8, ptr %1789, i64 24
  %1791 = load double, ptr %1787, align 8
  %1792 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %1793 = load double, ptr %1792, align 8
  %1794 = load double, ptr %1790, align 8
  %1795 = getelementptr inbounds i8, ptr %1789, i64 32
  %1796 = load double, ptr %1795, align 8
  %1797 = fadd double %1791, %1794
  %1798 = fadd double %1793, %1796
  %1799 = getelementptr inbounds i8, ptr %1789, i64 72
  %1800 = load double, ptr %1799, align 8
  %1801 = getelementptr inbounds i8, ptr %1789, i64 80
  %1802 = load double, ptr %1801, align 8
  %1803 = fadd double %.val209.val.i, %1800
  %1804 = fadd double %.val209.val210.i, %1802
  br i1 %929, label %.thread.i506, label %1811

.thread.i506:                                     ; preds = %1775
  %1805 = getelementptr inbounds i8, ptr %.val.i, i64 96
  %1806 = load double, ptr %1805, align 8
  %1807 = add nsw i32 %.0327.lcssa, -1
  %1808 = uitofp nneg i32 %1807 to double
  %1809 = fdiv double %1806, %1808
  %1810 = fmul double %1806, 5.000000e-01
  br label %.lr.ph.i504

1811:                                             ; preds = %1775
  %1812 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1812, label %.lr.ph.i504, label %makeSimpleFlat.exit

.lr.ph.i504:                                      ; preds = %1811, %.thread.i506
  %1813 = phi double [ %1810, %.thread.i506 ], [ 0.000000e+00, %1811 ]
  %1814 = phi double [ %1809, %.thread.i506 ], [ 0.000000e+00, %1811 ]
  %1815 = fsub double %1798, %1813
  %1816 = call double @llvm.fmuladd.f64(double %1797, double 2.000000e+00, double %1803)
  %1817 = fdiv double %1816, 3.000000e+00
  %1818 = call double @llvm.fmuladd.f64(double %1803, double 2.000000e+00, double %1797)
  %1819 = fdiv double %1818, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i504
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i504 ]
  %.0951.us.i = phi double [ %1821, %.lr.ph.split.us.i ], [ %1815, %.lr.ph.i504 ]
  %gep12.i = getelementptr ptr, ptr %608, i64 %indvars.iv5.i
  %1820 = load ptr, ptr %gep12.i, align 8
  store double %1797, ptr %13, align 16
  store double %1798, ptr %.sroa.1270.0..sroa_idx71.i, align 8
  store double %1817, ptr %599, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1819, ptr %600, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store double %1803, ptr %601, align 16
  store double %1804, ptr %.sroa.29.0..sroa_idx.i, align 8
  %1821 = fadd double %1814, %.0951.us.i
  %1822 = load i32, ptr %1820, align 8
  %1823 = and i32 %1822, 3
  %1824 = icmp eq i32 %1823, 2
  %.idx.us.i = select i1 %1824, i64 0, i64 -64
  %1825 = getelementptr inbounds i8, ptr %1820, i64 %.idx.us.i
  %1826 = getelementptr inbounds i8, ptr %1825, i64 56
  %1827 = load ptr, ptr %1826, align 8
  call void @clip_and_install(ptr noundef nonnull %1820, ptr noundef %1827, ptr noundef nonnull %13, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1811
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  br label %make_flat_edge.exit

1828:                                             ; preds = %1774
  %1829 = getelementptr inbounds i8, ptr %928, i64 61
  %1830 = load i8, ptr %1829, align 1
  %1831 = getelementptr inbounds i8, ptr %928, i64 109
  %1832 = load i8, ptr %1831, align 1
  %1833 = icmp eq i8 %1830, 1
  %1834 = icmp ne i8 %1832, 4
  %or.cond.i = select i1 %1833, i1 %1834, i1 false
  br i1 %or.cond.i, label %._crit_edge1134, label %1835

._crit_edge1134:                                  ; preds = %1828
  %.pre1135 = load i32, ptr %.0177.i, align 8
  br label %1838

1835:                                             ; preds = %1828
  %1836 = icmp eq i8 %1832, 1
  %1837 = icmp ne i8 %1830, 4
  %or.cond3.i = and i1 %1837, %1836
  %.pre1136 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1838, label %1980

1838:                                             ; preds = %._crit_edge1134, %1835
  %1839 = phi i32 [ %.pre1135, %._crit_edge1134 ], [ %.pre1136, %1835 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %1840 = and i32 %1839, 3
  %1841 = icmp eq i32 %1840, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep562.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i491.sroa.sel.sroa.sel = select i1 %1841, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep562.sroa.gep
  %1842 = load ptr, ptr %.idx.i491.sroa.sel.sroa.sel, align 8
  %1843 = icmp eq i32 %1840, 2
  %.sroa.gep564.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1843, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep564.sroa.gep
  %1844 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1845 = getelementptr inbounds i8, ptr %1842, i64 16
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 360
  %1848 = load i32, ptr %1847, align 8
  %1849 = load ptr, ptr %49, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 348
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp slt i32 %1848, %1851
  br i1 %1852, label %1853, label %1874

1853:                                             ; preds = %1838
  %1854 = getelementptr inbounds i8, ptr %1849, i64 264
  %1855 = load ptr, ptr %1854, align 8
  %1856 = sext i32 %1848 to i64
  %1857 = getelementptr %struct.rank_t, ptr %1855, i64 %1856
  %1858 = getelementptr inbounds i8, ptr %1846, i64 40
  %1859 = load double, ptr %1858, align 8
  %1860 = getelementptr inbounds %struct.rank_t, ptr %1855, i64 %1856, i32 6
  %1861 = load double, ptr %1860, align 8
  %1862 = fsub double %1859, %1861
  %1863 = getelementptr i8, ptr %1857, i64 88
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 16
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 40
  %1869 = load double, ptr %1868, align 8
  %1870 = getelementptr i8, ptr %1857, i64 136
  %1871 = load double, ptr %1870, align 8
  %1872 = fadd double %1869, %1871
  %1873 = fsub double %1862, %1872
  br label %1878

1874:                                             ; preds = %1838
  %1875 = getelementptr inbounds i8, ptr %1849, i64 364
  %1876 = load i32, ptr %1875, align 4
  %1877 = sitofp i32 %1876 to double
  br label %1878

1878:                                             ; preds = %1874, %1853
  %.099.i = phi double [ %1873, %1853 ], [ %1877, %1874 ]
  %1879 = load i32, ptr %183, align 4
  %1880 = sitofp i32 %1879 to double
  %1881 = add nuw nsw i32 %.0327.lcssa, 1
  %1882 = uitofp nneg i32 %1881 to double
  %1883 = fdiv double %1880, %1882
  %1884 = fdiv double %.099.i, %1882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull %0, ptr noundef nonnull readonly %48, ptr nonnull %1846, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %.sroa.021.0.copyload.i.i = load double, ptr %16, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %582, align 8
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %16, i1 noundef zeroext false) #23
  %1885 = load i32, ptr %584, align 4
  %1886 = add nsw i32 %1885, -1
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1887, i32 0, i32 1
  %1889 = load double, ptr %1888, align 8
  %1890 = load ptr, ptr %1845, align 8
  %1891 = getelementptr inbounds i8, ptr %1890, i64 40
  %1892 = load double, ptr %1891, align 8
  %1893 = load ptr, ptr %49, align 8
  %1894 = getelementptr inbounds i8, ptr %1893, i64 264
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds i8, ptr %1890, i64 360
  %1897 = load i32, ptr %1896, align 8
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds %struct.rank_t, ptr %1895, i64 %1898, i32 5
  %1900 = load double, ptr %1899, align 8
  %1901 = fsub double %1892, %1900
  %1902 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1903 = fcmp olt double %1901, %1889
  %or.cond.i.i = select i1 %1902, i1 %1903, i1 false
  br i1 %or.cond.i.i, label %1904, label %makeBottomFlatEnd.exit.i

1904:                                             ; preds = %1878
  %1905 = add nsw i32 %1885, 1
  store i32 %1905, ptr %584, align 4
  %1906 = sext i32 %1885 to i64
  %1907 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1906
  store double %.sroa.021.0.copyload.i.i, ptr %1907, align 8
  %.sroa.5.0..sroa_idx24.i.i = getelementptr inbounds i8, ptr %1907, i64 8
  store double %1901, ptr %.sroa.5.0..sroa_idx24.i.i, align 8
  %.sroa.8.0..sroa_idx28.i.i = getelementptr inbounds i8, ptr %1907, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx28.i.i, align 8
  %.sroa.10.0..sroa_idx32.i.i = getelementptr inbounds i8, ptr %1907, i64 24
  store double %1889, ptr %.sroa.10.0..sroa_idx32.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1904, %1878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %1908 = getelementptr i8, ptr %1844, i64 16
  %.val.i104.i = load ptr, ptr %1908, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull %0, ptr noundef nonnull readonly %48, ptr %.val.i104.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %.sroa.021.0.copyload.i105.i = load double, ptr %17, align 8
  %.sroa.8.0.copyload.i107.i = load double, ptr %.sroa.8.0..sroa_idx.i106.i, align 8
  store i32 1, ptr %585, align 8
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %17, i1 noundef zeroext false) #23
  %1909 = load i32, ptr %587, align 4
  %1910 = add nsw i32 %1909, -1
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %1911, i32 0, i32 1
  %1913 = load double, ptr %1912, align 8
  %1914 = load ptr, ptr %1908, align 8
  %1915 = getelementptr inbounds i8, ptr %1914, i64 40
  %1916 = load double, ptr %1915, align 8
  %1917 = load ptr, ptr %49, align 8
  %1918 = getelementptr inbounds i8, ptr %1917, i64 264
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %1914, i64 360
  %1921 = load i32, ptr %1920, align 8
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds %struct.rank_t, ptr %1919, i64 %1922, i32 5
  %1924 = load double, ptr %1923, align 8
  %1925 = fsub double %1916, %1924
  %1926 = fcmp olt double %.sroa.021.0.copyload.i105.i, %.sroa.8.0.copyload.i107.i
  %1927 = fcmp olt double %1925, %1913
  %or.cond.i108.i = select i1 %1926, i1 %1927, i1 false
  br i1 %or.cond.i108.i, label %1928, label %makeBottomFlatEnd.exit112.i

1928:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1929 = add nsw i32 %1909, 1
  store i32 %1929, ptr %587, align 4
  %1930 = sext i32 %1909 to i64
  %1931 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %1930
  store double %.sroa.021.0.copyload.i105.i, ptr %1931, align 8
  %.sroa.5.0..sroa_idx24.i109.i = getelementptr inbounds i8, ptr %1931, i64 8
  store double %1925, ptr %.sroa.5.0..sroa_idx24.i109.i, align 8
  %.sroa.8.0..sroa_idx28.i110.i = getelementptr inbounds i8, ptr %1931, i64 16
  store double %.sroa.8.0.copyload.i107.i, ptr %.sroa.8.0..sroa_idx28.i110.i, align 8
  %.sroa.10.0..sroa_idx32.i111.i = getelementptr inbounds i8, ptr %1931, i64 24
  store double %1913, ptr %.sroa.10.0..sroa_idx32.i111.i, align 8
  br label %makeBottomFlatEnd.exit112.i

makeBottomFlatEnd.exit112.i:                      ; preds = %1928, %makeBottomFlatEnd.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %wide.trip.count.i492 = zext nneg i32 %.0327.lcssa to i64
  br label %1932

1932:                                             ; preds = %1972, %makeBottomFlatEnd.exit112.i
  %indvars.iv124.i = phi i64 [ 0, %makeBottomFlatEnd.exit112.i ], [ %indvars.iv.next125.i, %1972 ]
  %gep.i494 = getelementptr ptr, ptr %608, i64 %indvars.iv124.i
  %1933 = load ptr, ptr %gep.i494, align 8
  %1934 = load i32, ptr %584, align 4
  %1935 = add nsw i32 %1934, -1
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1936
  %.sroa.0.0.copyload.i495 = load double, ptr %1937, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1937, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1937, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i495, ptr %18, align 16
  store double %.sroa.4.0.copyload.i, ptr %589, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1938 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  %1939 = uitofp nneg i32 %1938 to double
  %1940 = call double @llvm.fmuladd.f64(double %1939, double %1883, double %.sroa.7.0.copyload.i)
  store double %1940, ptr %588, align 16
  %1941 = fneg double %1939
  %1942 = call double @llvm.fmuladd.f64(double %1941, double %1884, double %.sroa.4.0.copyload.i)
  store double %1942, ptr %590, align 8
  store double %.sroa.0.0.copyload.i495, ptr %591, align 16
  store double %1942, ptr %593, align 8
  %1943 = load i32, ptr %587, align 4
  %1944 = add nsw i32 %1943, -1
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %1945, i32 1
  %1947 = load double, ptr %1946, align 8
  store double %1947, ptr %592, align 16
  %1948 = fsub double %1942, %1884
  store double %1948, ptr %594, align 8
  %1949 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %1945
  %.sroa.0.0.copyload25.i = load double, ptr %1949, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds i8, ptr %1949, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1947, ptr %596, align 16
  store double %.sroa.4.0.copyload27.i, ptr %597, align 8
  %1950 = call double @llvm.fmuladd.f64(double %1941, double %1883, double %.sroa.0.0.copyload25.i)
  store double %1950, ptr %595, align 16
  store double %1942, ptr %598, align 8
  %1951 = icmp sgt i32 %1934, 0
  br i1 %1951, label %.lr.ph.i500, label %.preheader.i496.preheader

.lr.ph.i500:                                      ; preds = %1932, %.lr.ph.i500
  %indvars.iv.i501 = phi i64 [ %indvars.iv.next.i502, %.lr.ph.i500 ], [ 0, %1932 ]
  %1952 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %indvars.iv.i501
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1952) #23
  %indvars.iv.next.i502 = add nuw nsw i64 %indvars.iv.i501, 1
  %1953 = load i32, ptr %584, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = icmp slt i64 %indvars.iv.next.i502, %1954
  br i1 %1955, label %.lr.ph.i500, label %.preheader.i496.preheader

.preheader.i496.preheader:                        ; preds = %.lr.ph.i500, %1932
  br label %.preheader.i496

.preheader.i496:                                  ; preds = %.preheader.i496.preheader, %.preheader.i496
  %.096114.i = phi i64 [ %1957, %.preheader.i496 ], [ 0, %.preheader.i496.preheader ]
  %1956 = getelementptr inbounds [3 x %struct.boxf], ptr %18, i64 0, i64 %.096114.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1956) #23
  %1957 = add nuw nsw i64 %.096114.i, 1
  %exitcond.not.i497 = icmp eq i64 %1957, 3
  br i1 %exitcond.not.i497, label %1958, label %.preheader.i496

1958:                                             ; preds = %.preheader.i496
  %1959 = load i32, ptr %587, align 4
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %.lr.ph116.preheader.i, label %._crit_edge.i498

.lr.ph116.preheader.i:                            ; preds = %1958
  %1961 = zext nneg i32 %1959 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv121.i = phi i64 [ %1961, %.lr.ph116.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph116.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %1962 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %indvars.iv.next122.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1962) #23
  %1963 = icmp ugt i64 %indvars.iv121.i, 1
  br i1 %1963, label %.lr.ph116.i, label %._crit_edge.i498

._crit_edge.i498:                                 ; preds = %.lr.ph116.i, %1958
  store i32 0, ptr %19, align 4
  br i1 %514, label %1964, label %1966

1964:                                             ; preds = %._crit_edge.i498
  %1965 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %19) #23
  br label %1968

1966:                                             ; preds = %._crit_edge.i498
  %1967 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %19) #23
  br label %1968

1968:                                             ; preds = %1966, %1964
  %.0.i499 = phi ptr [ %1965, %1964 ], [ %1967, %1966 ]
  %1969 = load i32, ptr %19, align 4
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %1972

1971:                                             ; preds = %1968
  call void @free(ptr noundef %.0.i499) #23
  br label %make_flat_bottom_edges.exit

1972:                                             ; preds = %1968
  %1973 = load i32, ptr %1933, align 8
  %1974 = and i32 %1973, 3
  %1975 = icmp eq i32 %1974, 2
  %.idx103.i = select i1 %1975, i64 0, i64 -64
  %1976 = getelementptr inbounds i8, ptr %1933, i64 %.idx103.i
  %1977 = getelementptr inbounds i8, ptr %1976, i64 56
  %1978 = load ptr, ptr %1977, align 8
  %1979 = sext i32 %1969 to i64
  call void @clip_and_install(ptr noundef nonnull %1933, ptr noundef %1978, ptr noundef %.0.i499, i64 noundef %1979, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i499) #23
  store i32 0, ptr %581, align 8
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i492
  br i1 %exitcond127.not.i, label %make_flat_bottom_edges.exit, label %1932

make_flat_bottom_edges.exit:                      ; preds = %1972, %1971
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %make_flat_edge.exit

1980:                                             ; preds = %1835
  %1981 = and i32 %.pre1136, 3
  %1982 = icmp eq i32 %1981, 3
  %.0177.sroa.gep193.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %1982, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %1983 = load ptr, ptr %.sroa.sel195.i, align 8
  %1984 = icmp eq i32 %1981, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %1984, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %1985 = load ptr, ptr %.sroa.sel198.i, align 8
  %1986 = getelementptr inbounds i8, ptr %1983, i64 16
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds i8, ptr %1987, i64 360
  %1989 = load i32, ptr %1988, align 8
  %1990 = icmp sgt i32 %1989, 0
  br i1 %1990, label %1991, label %2020

1991:                                             ; preds = %1980
  %1992 = load ptr, ptr %513, align 8
  %1993 = getelementptr inbounds i8, ptr %1992, i64 16
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds i8, ptr %1994, i64 129
  %1996 = load i8, ptr %1995, align 1
  %1997 = and i8 %1996, 1
  %.not207.i = icmp eq i8 %1997, 0
  %1998 = load ptr, ptr %49, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 264
  %2000 = load ptr, ptr %1999, align 8
  %2001 = zext nneg i32 %1989 to i64
  %2002 = getelementptr %struct.rank_t, ptr %2000, i64 %2001
  %.1276 = select i1 %.not207.i, i64 -80, i64 -160
  %2003 = getelementptr i8, ptr %2002, i64 %.1276
  %2004 = getelementptr inbounds i8, ptr %2003, i64 8
  %2005 = load ptr, ptr %2004, align 8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 16
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds i8, ptr %2008, i64 40
  %2010 = load double, ptr %2009, align 8
  %2011 = getelementptr inbounds i8, ptr %2003, i64 32
  %2012 = load double, ptr %2011, align 8
  %2013 = fsub double %2010, %2012
  %2014 = getelementptr inbounds i8, ptr %1987, i64 40
  %2015 = load double, ptr %2014, align 8
  %2016 = fsub double %2013, %2015
  %2017 = getelementptr inbounds %struct.rank_t, ptr %2000, i64 %2001, i32 5
  %2018 = load double, ptr %2017, align 8
  %2019 = fsub double %2016, %2018
  br label %2025

2020:                                             ; preds = %1980
  %2021 = load ptr, ptr %49, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i64 364
  %2023 = load i32, ptr %2022, align 4
  %2024 = sitofp i32 %2023 to double
  br label %2025

2025:                                             ; preds = %2020, %1991
  %.0183.i = phi double [ %2019, %1991 ], [ %2024, %2020 ]
  %2026 = load i32, ptr %183, align 4
  %2027 = sitofp i32 %2026 to double
  %2028 = add nuw nsw i32 %.0327.lcssa, 1
  %2029 = uitofp nneg i32 %2028 to double
  %2030 = fdiv double %2027, %2029
  %2031 = fdiv double %.0183.i, %2029
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull %1983, ptr noundef nonnull %.0177.i, ptr noundef nonnull %40, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef %1985, ptr noundef nonnull %.0177.i, ptr noundef nonnull %41, i1 noundef zeroext false)
  %umax1083 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1084 = zext i32 %umax1083 to i64
  br label %2032

2032:                                             ; preds = %2025, %2074
  %indvars.iv1080 = phi i64 [ 0, %2025 ], [ %indvars.iv.next1081, %2074 ]
  %2033 = add nsw i64 %indvars.iv1080, %607
  %2034 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %2033
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load i32, ptr %567, align 4
  %2037 = add nsw i32 %2036, -1
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds [20 x %struct.boxf], ptr %566, i64 0, i64 %2038
  %.sroa.0.0.copyload.i456 = load double, ptr %2039, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %2039, i64 16
  %.sroa.431.0.copyload.i = load double, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2039, i64 24
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i456, ptr %42, align 16
  store double %.sroa.6.0.copyload.i, ptr %568, align 8
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %2040 = trunc nsw i64 %indvars.iv.next1081 to i32
  %2041 = uitofp nneg i32 %2040 to double
  %2042 = call double @llvm.fmuladd.f64(double %2041, double %2030, double %.sroa.431.0.copyload.i)
  store double %2042, ptr %569, align 16
  %2043 = call double @llvm.fmuladd.f64(double %2041, double %2031, double %.sroa.6.0.copyload.i)
  store double %2043, ptr %570, align 8
  store double %.sroa.0.0.copyload.i456, ptr %571, align 16
  store double %2043, ptr %572, align 8
  %2044 = load i32, ptr %574, align 4
  %2045 = add nsw i32 %2044, -1
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds [20 x %struct.boxf], ptr %573, i64 0, i64 %2046, i32 1
  %2048 = load double, ptr %2047, align 8
  store double %2048, ptr %575, align 16
  %2049 = fadd double %2031, %2043
  store double %2049, ptr %576, align 8
  %2050 = getelementptr inbounds [20 x %struct.boxf], ptr %573, i64 0, i64 %2046
  %.sroa.0.0.copyload28.i = load double, ptr %2050, align 8
  %.sroa.6.0..sroa_idx35.i = getelementptr inbounds i8, ptr %2050, i64 24
  %.sroa.6.0.copyload36.i = load double, ptr %.sroa.6.0..sroa_idx35.i, align 8
  store double %2048, ptr %578, align 16
  store double %.sroa.6.0.copyload36.i, ptr %579, align 8
  %2051 = fneg double %2041
  %2052 = call double @llvm.fmuladd.f64(double %2051, double %2030, double %.sroa.0.0.copyload28.i)
  store double %2052, ptr %577, align 16
  store double %2043, ptr %580, align 8
  %2053 = icmp sgt i32 %2036, 0
  br i1 %2053, label %.lr.ph848, label %.preheader.preheader

.lr.ph848:                                        ; preds = %2032, %.lr.ph848
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %.lr.ph848 ], [ 0, %2032 ]
  %2054 = getelementptr inbounds [20 x %struct.boxf], ptr %566, i64 0, i64 %indvars.iv1073
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2054) #23
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %2055 = load i32, ptr %567, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = icmp slt i64 %indvars.iv.next1074, %2056
  br i1 %2057, label %.lr.ph848, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph848, %2032
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i849 = phi i64 [ %2059, %.preheader ], [ 0, %.preheader.preheader ]
  %2058 = getelementptr inbounds [3 x %struct.boxf], ptr %42, i64 0, i64 %.0176.i849
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2058) #23
  %2059 = add nuw nsw i64 %.0176.i849, 1
  %exitcond1076.not = icmp eq i64 %2059, 3
  br i1 %exitcond1076.not, label %2060, label %.preheader

2060:                                             ; preds = %.preheader
  %2061 = load i32, ptr %574, align 4
  %2062 = icmp sgt i32 %2061, 0
  br i1 %2062, label %.lr.ph852.preheader, label %._crit_edge853

.lr.ph852.preheader:                              ; preds = %2060
  %2063 = zext nneg i32 %2061 to i64
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph852
  %indvars.iv1077 = phi i64 [ %2063, %.lr.ph852.preheader ], [ %indvars.iv.next1078, %.lr.ph852 ]
  %indvars.iv.next1078 = add nsw i64 %indvars.iv1077, -1
  %2064 = getelementptr inbounds [20 x %struct.boxf], ptr %573, i64 0, i64 %indvars.iv.next1078
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2064) #23
  %2065 = icmp ugt i64 %indvars.iv1077, 1
  br i1 %2065, label %.lr.ph852, label %._crit_edge853

._crit_edge853:                                   ; preds = %.lr.ph852, %2060
  store i32 0, ptr %43, align 4
  br i1 %514, label %2066, label %2068

2066:                                             ; preds = %._crit_edge853
  %2067 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %43) #23
  br label %2070

2068:                                             ; preds = %._crit_edge853
  %2069 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %43) #23
  br label %2070

2070:                                             ; preds = %2068, %2066
  %.0.i457 = phi ptr [ %2067, %2066 ], [ %2069, %2068 ]
  %2071 = load i32, ptr %43, align 4
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2070
  call void @free(ptr noundef %.0.i457) #23
  br label %make_flat_edge.exit

2074:                                             ; preds = %2070
  %2075 = load i32, ptr %2035, align 8
  %2076 = and i32 %2075, 3
  %2077 = icmp eq i32 %2076, 2
  %.idx208.i = select i1 %2077, i64 0, i64 -64
  %2078 = getelementptr inbounds i8, ptr %2035, i64 %.idx208.i
  %2079 = getelementptr inbounds i8, ptr %2078, i64 56
  %2080 = load ptr, ptr %2079, align 8
  %2081 = sext i32 %2071 to i64
  call void @clip_and_install(ptr noundef nonnull %2035, ptr noundef %2080, ptr noundef %.0.i457, i64 noundef %2081, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i457) #23
  store i32 0, ptr %581, align 8
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1084
  br i1 %exitcond1085.not, label %make_flat_edge.exit, label %2032

make_flat_edge.exit:                              ; preds = %2074, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2073
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %.loopexit624

2082:                                             ; preds = %891
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store ptr %24, ptr %499, align 8
  store ptr %25, ptr %500, align 8
  store ptr %26, ptr %501, align 8
  %2083 = load ptr, ptr %608, align 8
  %2084 = load i32, ptr %2083, align 8
  %2085 = and i32 %2084, 3
  %2086 = icmp eq i32 %2085, 3
  %2087 = getelementptr inbounds i8, ptr %2083, i64 64
  %2088 = select i1 %2086, ptr %2083, ptr %2087
  %2089 = getelementptr inbounds i8, ptr %2088, i64 56
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 16
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds i8, ptr %2092, i64 360
  %2094 = load i32, ptr %2093, align 8
  %2095 = icmp eq i32 %2085, 2
  %2096 = getelementptr inbounds i8, ptr %2083, i64 -64
  %2097 = select i1 %2095, ptr %2083, ptr %2096
  %2098 = getelementptr inbounds i8, ptr %2097, i64 56
  %2099 = load ptr, ptr %2098, align 8
  %2100 = getelementptr inbounds i8, ptr %2099, i64 16
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds i8, ptr %2101, i64 360
  %2103 = load i32, ptr %2102, align 8
  %2104 = sub nsw i32 %2094, %2103
  %2105 = call i32 @llvm.abs.i32(i32 %2104, i1 true)
  %2106 = icmp ugt i32 %2105, 1
  %2107 = getelementptr inbounds i8, ptr %2083, i64 16
  %2108 = load ptr, ptr %2107, align 8
  br i1 %2106, label %2109, label %2176

2109:                                             ; preds = %2082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(240) %2108, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2083, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %506, ptr noundef nonnull align 8 dereferenceable(64) %2087, i64 64, i1 false)
  store ptr %24, ptr %499, align 8
  %2110 = load ptr, ptr %2107, align 8
  %2111 = getelementptr inbounds i8, ptr %2110, i64 220
  %2112 = load i32, ptr %2111, align 4
  %2113 = and i32 %2112, 32
  %.not344.i = icmp eq i32 %2113, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %2110, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %2083, i64 64, i1 false)
  store ptr %25, ptr %500, align 8
  %2114 = load i32, ptr %2083, align 8
  %2115 = and i32 %2114, 3
  br i1 %.not344.i, label %2144, label %2116

2116:                                             ; preds = %2109
  %2117 = icmp eq i32 %2115, 2
  %2118 = select i1 %2117, ptr %2083, ptr %2096
  %2119 = getelementptr inbounds i8, ptr %2118, i64 56
  %2120 = load ptr, ptr %2119, align 8
  %2121 = load i32, ptr %28, align 8
  %2122 = and i32 %2121, 3
  %2123 = icmp eq i32 %2122, 3
  %.sroa.sel309.i = select i1 %2123, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2120, ptr %.sroa.sel309.i, align 8
  %2124 = icmp eq i32 %2115, 3
  %2125 = select i1 %2124, ptr %2083, ptr %2087
  %2126 = getelementptr inbounds i8, ptr %2125, i64 56
  %2127 = load ptr, ptr %2126, align 8
  %2128 = icmp eq i32 %2122, 2
  %.sroa.sel306.i = select i1 %2128, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2127, ptr %.sroa.sel306.i, align 8
  %2129 = load ptr, ptr %2107, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(48) %2130, i64 48, i1 false)
  %2131 = load ptr, ptr %2107, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull align 8 dereferenceable(48) %2132, i64 48, i1 false)
  store i8 1, ptr %509, align 8
  store ptr %2083, ptr %510, align 8
  %2133 = load i32, ptr %2083, align 8
  %2134 = and i32 %2133, 3
  %2135 = icmp eq i32 %2134, 2
  %2136 = select i1 %2135, ptr %2083, ptr %2096
  %2137 = getelementptr inbounds i8, ptr %2136, i64 56
  %2138 = load ptr, ptr %2137, align 8
  %2139 = load i32, ptr %27, align 8
  %2140 = and i32 %2139, 3
  %2141 = icmp eq i32 %2140, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2141, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2138, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2142 = load ptr, ptr %2107, align 8
  %2143 = getelementptr inbounds i8, ptr %2142, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2143, i64 48, i1 false)
  br label %2152

2144:                                             ; preds = %2109
  %2145 = icmp eq i32 %2115, 3
  %2146 = select i1 %2145, ptr %2083, ptr %2087
  %2147 = getelementptr inbounds i8, ptr %2146, i64 56
  %2148 = load ptr, ptr %2147, align 8
  %2149 = load i32, ptr %27, align 8
  %2150 = and i32 %2149, 3
  %2151 = icmp eq i32 %2150, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2151, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2148, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %511, ptr noundef nonnull align 8 dereferenceable(64) %2087, i64 64, i1 false)
  br label %2152

2152:                                             ; preds = %2144, %2116
  %2153 = phi i32 [ %2149, %2144 ], [ %2139, %2116 ]
  br label %2154

2154:                                             ; preds = %2154, %2152
  %.0.i.i472 = phi ptr [ %2083, %2152 ], [ %2158, %2154 ]
  %2155 = getelementptr inbounds i8, ptr %.0.i.i472, i64 16
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds i8, ptr %2156, i64 232
  %2158 = load ptr, ptr %2157, align 8
  %.not.i.i473 = icmp eq ptr %2158, null
  br i1 %.not.i.i473, label %.preheader.i.i, label %2154

.preheader.i.i:                                   ; preds = %2154, %.preheader.i.i
  %.1.i.i = phi ptr [ %2162, %.preheader.i.i ], [ %.0.i.i472, %2154 ]
  %2159 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds i8, ptr %2160, i64 160
  %2162 = load ptr, ptr %2161, align 8
  %.not8.i.i = icmp eq ptr %2162, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2166, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2163 = getelementptr inbounds i8, ptr %.0287.i, i64 16
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 232
  %2166 = load ptr, ptr %2165, align 8
  %.not345.i = icmp eq ptr %2166, null
  br i1 %.not345.i, label %2167, label %getmainedge.exit.i

2167:                                             ; preds = %getmainedge.exit.i
  %2168 = load i32, ptr %.0287.i, align 8
  %2169 = and i32 %2168, 3
  %2170 = icmp eq i32 %2169, 2
  %.idx.i474 = select i1 %2170, i64 0, i64 -64
  %2171 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i474
  %2172 = getelementptr inbounds i8, ptr %2171, i64 56
  %2173 = load ptr, ptr %2172, align 8
  %2174 = and i32 %2153, 3
  %2175 = icmp eq i32 %2174, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2175, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2173, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %512, align 8
  store i8 1, ptr %504, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, i8 0, i64 16, i1 false)
  br label %.sink.split.i

2176:                                             ; preds = %2082
  %2177 = getelementptr inbounds i8, ptr %2108, i64 220
  %2178 = load i32, ptr %2177, align 4
  %2179 = and i32 %2178, 32
  %.not343.i = icmp eq i32 %2179, 0
  br i1 %.not343.i, label %2201, label %2180

2180:                                             ; preds = %2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(240) %2108, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2083, i64 64, i1 false)
  store ptr %24, ptr %499, align 8
  %2181 = load i32, ptr %2083, align 8
  %2182 = and i32 %2181, 3
  %2183 = icmp eq i32 %2182, 2
  %2184 = select i1 %2183, ptr %2083, ptr %2096
  %2185 = getelementptr inbounds i8, ptr %2184, i64 56
  %2186 = load ptr, ptr %2185, align 8
  %2187 = load i32, ptr %27, align 8
  %2188 = and i32 %2187, 3
  %2189 = icmp eq i32 %2188, 3
  %.sroa.sel328.i = select i1 %2189, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2186, ptr %.sroa.sel328.i, align 8
  %2190 = load i32, ptr %2083, align 8
  %2191 = and i32 %2190, 3
  %2192 = icmp eq i32 %2191, 3
  %2193 = select i1 %2192, ptr %2083, ptr %2087
  %2194 = getelementptr inbounds i8, ptr %2193, i64 56
  %2195 = load ptr, ptr %2194, align 8
  %2196 = icmp eq i32 %2188, 2
  %.sroa.sel325.i = select i1 %2196, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2195, ptr %.sroa.sel325.i, align 8
  %2197 = load ptr, ptr %2107, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2198, i64 48, i1 false)
  %2199 = load ptr, ptr %2107, align 8
  %2200 = getelementptr inbounds i8, ptr %2199, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull align 8 dereferenceable(48) %2200, i64 48, i1 false)
  store i8 1, ptr %504, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %2180, %2167
  %.ph.i = phi i32 [ %2187, %2180 ], [ %2153, %2167 ]
  store ptr %2083, ptr %505, align 8
  br label %2201

2201:                                             ; preds = %.sink.split.i, %2176
  %2202 = phi i32 [ %2084, %2176 ], [ %.ph.i, %.sink.split.i ]
  %2203 = phi ptr [ %2108, %2176 ], [ %24, %.sink.split.i ]
  %.0284.i = phi ptr [ %2083, %2176 ], [ %27, %.sink.split.i ]
  br i1 %439, label %2204, label %makeLineEdge.exit.thread.i

2204:                                             ; preds = %2201
  %2205 = getelementptr inbounds i8, ptr %2203, i64 152
  %2206 = load i8, ptr %2205, align 8
  %.not118.i.i = icmp eq i8 %2206, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2204, %.lr.ph.i.i
  %2207 = phi ptr [ %2211, %.lr.ph.i.i ], [ %2203, %2204 ]
  %2208 = getelementptr inbounds i8, ptr %2207, i64 160
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds i8, ptr %2209, i64 16
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr inbounds i8, ptr %2211, i64 152
  %2213 = load i8, ptr %2212, align 8
  %.not.i374.i = icmp eq i8 %2213, 0
  br i1 %.not.i374.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2209, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2204
  %2214 = phi ptr [ %2203, %2204 ], [ %2211, %._crit_edge.i.loopexit.i ]
  %2215 = phi i32 [ %2202, %2204 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2204 ], [ %2209, %._crit_edge.i.loopexit.i ]
  %2216 = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 16
  %2217 = and i32 %2215, 3
  %2218 = icmp eq i32 %2217, 2
  %.sroa.gep840.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep841.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2218, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep841.sroa.gep.i
  %2219 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2220 = icmp eq i32 %2217, 3
  %.sroa.gep843.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2220, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep843.sroa.gep.i
  %2221 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2222 = getelementptr inbounds i8, ptr %2219, i64 16
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i64 360
  %2225 = load i32, ptr %2224, align 8
  %2226 = getelementptr inbounds i8, ptr %2221, i64 16
  %2227 = load ptr, ptr %2226, align 8
  %2228 = getelementptr inbounds i8, ptr %2227, i64 360
  %2229 = load i32, ptr %2228, align 8
  %2230 = sub nsw i32 %2225, %2229
  %2231 = call i32 @llvm.abs.i32(i32 %2230, i1 true)
  switch i32 %2231, label %2239 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2232
  ]

2232:                                             ; preds = %._crit_edge.i.i
  %2233 = load ptr, ptr %513, align 8
  %2234 = getelementptr inbounds i8, ptr %2233, i64 16
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 129
  %2237 = load i8, ptr %2236, align 1
  %2238 = and i8 %2237, 1
  %.not97.i.i = icmp eq i8 %2238, 0
  br i1 %.not97.i.i, label %2239, label %makeLineEdge.exit.thread.i

2239:                                             ; preds = %2232, %._crit_edge.i.i
  %2240 = and i32 %2202, 3
  %2241 = icmp eq i32 %2240, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2241, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2242 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2243 = icmp eq ptr %2242, %2221
  %..i.i = select i1 %2243, ptr %2219, ptr %2221
  %.146.i.i = select i1 %2243, ptr %2226, ptr %2222
  %.149.i.i = select i1 %2243, ptr %2222, ptr %2226
  %2244 = load ptr, ptr %.146.i.i, align 8
  %2245 = getelementptr inbounds i8, ptr %2244, i64 32
  %.sroa.gep590 = getelementptr inbounds i8, ptr %2214, i64 24
  %.sroa.gep591 = getelementptr inbounds i8, ptr %2214, i64 72
  %.147.i.i.sroa.sel = select i1 %2243, ptr %.sroa.gep590, ptr %.sroa.gep591
  %2246 = load double, ptr %2245, align 8
  %2247 = getelementptr inbounds i8, ptr %2244, i64 40
  %2248 = load double, ptr %2247, align 8
  %2249 = load double, ptr %.147.i.i.sroa.sel, align 8
  %.sroa.gep592 = getelementptr inbounds i8, ptr %2214, i64 32
  %.sroa.gep593 = getelementptr inbounds i8, ptr %2214, i64 80
  %.148.i.i.sroa.sel = select i1 %2243, ptr %.sroa.gep592, ptr %.sroa.gep593
  %2250 = load double, ptr %.148.i.i.sroa.sel, align 8
  %2251 = fadd double %2246, %2249
  %2252 = fadd double %2248, %2250
  %2253 = load ptr, ptr %.149.i.i, align 8
  %2254 = getelementptr inbounds i8, ptr %2253, i64 32
  %.150.i.i.sroa.sel = select i1 %2243, ptr %.sroa.gep591, ptr %.sroa.gep590
  %2255 = load double, ptr %2254, align 8
  %2256 = getelementptr inbounds i8, ptr %2253, i64 40
  %2257 = load double, ptr %2256, align 8
  %2258 = load double, ptr %.150.i.i.sroa.sel, align 8
  %.151.i.i.sroa.sel = select i1 %2243, ptr %.sroa.gep593, ptr %.sroa.gep592
  %2259 = load double, ptr %.151.i.i.sroa.sel, align 8
  %2260 = fadd double %2255, %2258
  %2261 = fadd double %2257, %2259
  %2262 = getelementptr inbounds i8, ptr %2214, i64 120
  %2263 = load ptr, ptr %2262, align 8
  %.not102.i.i = icmp eq ptr %2263, null
  br i1 %.not102.i.i, label %2317, label %2264

2264:                                             ; preds = %2239
  %2265 = getelementptr inbounds i8, ptr %2263, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2265, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2263, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2266 = call ptr @agraphof(ptr noundef nonnull %2219) #23
  %2267 = getelementptr inbounds i8, ptr %2266, i64 16
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds i8, ptr %2268, i64 132
  %2270 = load i32, ptr %2269, align 4
  %2271 = and i32 %2270, 1
  %.not103.i.i = icmp eq i32 %2271, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2272 = load ptr, ptr %2216, align 8
  %2273 = getelementptr inbounds i8, ptr %2272, i64 120
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr inbounds i8, ptr %2274, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2275, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2274, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2276 = fsub double %2261, %2252
  %2277 = fsub double %.sroa.013.0.copyload.i.i, %2251
  %2278 = fsub double %.sroa.9.0.copyload.i.i, %2252
  %2279 = fsub double %2260, %2251
  %2280 = fneg double %2278
  %2281 = fmul double %2279, %2280
  %2282 = call double @llvm.fmuladd.f64(double %2276, double %2277, double %2281)
  %2283 = fcmp ogt double %2282, 0.000000e+00
  %2284 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2285 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2286 = fneg double %2284
  %.sroa.013.0.p.i.i = select i1 %2283, double %2284, double %2286
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2287 = fneg double %2285
  %.sroa.9.0.p.i.i = select i1 %2283, double %2287, double %2285
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1220.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2288 = icmp eq ptr %calloc1220.i, null
  br i1 %2288, label %2289, label %2293

2289:                                             ; preds = %2264
  %2290 = load ptr, ptr @stderr, align 8
  %2291 = call ptr @strerror(i32 noundef 12) #23
  %2292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2290, ptr noundef nonnull @.str.40, ptr noundef %2291) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2293:                                             ; preds = %2264
  store double %2251, ptr %calloc1220.i, align 8
  %.sroa.2.0..sroa_idx.i.i513.i = getelementptr inbounds i8, ptr %calloc1220.i, i64 8
  store double %2252, ptr %.sroa.2.0..sroa_idx.i.i513.i, align 8
  %2294 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1220.i, i64 noundef 32) #27
  %2295 = icmp eq ptr %2294, null
  br i1 %2295, label %2296, label %2300

2296:                                             ; preds = %2293
  %2297 = load ptr, ptr @stderr, align 8
  %2298 = call ptr @strerror(i32 noundef 12) #23
  %2299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2297, ptr noundef nonnull @.str.40, ptr noundef %2298) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2300:                                             ; preds = %2293
  %2301 = getelementptr inbounds i8, ptr %2294, i64 16
  store double %2251, ptr %2301, align 8
  %.sroa.2.0..sroa_idx.i.i505.i = getelementptr inbounds i8, ptr %2294, i64 24
  store double %2252, ptr %.sroa.2.0..sroa_idx.i.i505.i, align 8
  %2302 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2294, i64 noundef 64) #27
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2304, label %2308

2304:                                             ; preds = %2300
  %2305 = load ptr, ptr @stderr, align 8
  %2306 = call ptr @strerror(i32 noundef 12) #23
  %2307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2305, ptr noundef nonnull @.str.40, ptr noundef %2306) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2308:                                             ; preds = %2300
  %2309 = getelementptr inbounds i8, ptr %2302, i64 32
  store double %.sroa.013.0.i.i, ptr %2309, align 8
  %.sroa.2.0..sroa_idx.i.i497.i = getelementptr inbounds i8, ptr %2302, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i497.i, align 8
  %2310 = getelementptr inbounds i8, ptr %2302, i64 48
  store double %.sroa.013.0.i.i, ptr %2310, align 8
  %.sroa.2.0..sroa_idx.i.i489.i = getelementptr inbounds i8, ptr %2302, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i489.i, align 8
  %2311 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2302, i64 noundef 128) #27
  %2312 = icmp eq ptr %2311, null
  br i1 %2312, label %2313, label %._crit_edge.i.i455.i

2313:                                             ; preds = %2308
  %2314 = load ptr, ptr @stderr, align 8
  %2315 = call ptr @strerror(i32 noundef 12) #23
  %2316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2314, ptr noundef nonnull @.str.40, ptr noundef %2315) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2317:                                             ; preds = %2239
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2318 = icmp eq ptr %calloc.i, null
  br i1 %2318, label %2319, label %2323

2319:                                             ; preds = %2317
  %2320 = load ptr, ptr @stderr, align 8
  %2321 = call ptr @strerror(i32 noundef 12) #23
  %2322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2320, ptr noundef nonnull @.str.40, ptr noundef %2321) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2323:                                             ; preds = %2317
  store double %2251, ptr %calloc.i, align 8
  %.sroa.2.0..sroa_idx.i.i473.i = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store double %2252, ptr %.sroa.2.0..sroa_idx.i.i473.i, align 8
  %2324 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #27
  %2325 = icmp eq ptr %2324, null
  br i1 %2325, label %2326, label %2332

2326:                                             ; preds = %2323
  %2327 = load ptr, ptr @stderr, align 8
  %2328 = call ptr @strerror(i32 noundef 12) #23
  %2329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2327, ptr noundef nonnull @.str.40, ptr noundef %2328) #25
  call fastcc void @graphviz_exit() #26
  unreachable

._crit_edge.i.i455.i:                             ; preds = %2308
  %2330 = getelementptr inbounds i8, ptr %2311, i64 64
  %2331 = getelementptr inbounds i8, ptr %2311, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2331, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2330, align 8
  %.sroa.2.0..sroa_idx.i.i481.i = getelementptr inbounds i8, ptr %2311, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i481.i, align 8
  br label %points_append.exit462.i

2332:                                             ; preds = %2323
  %2333 = getelementptr inbounds i8, ptr %2324, i64 16
  store double %2251, ptr %2333, align 8
  %.sroa.2.0..sroa_idx.i.i465.i = getelementptr inbounds i8, ptr %2324, i64 24
  store double %2252, ptr %.sroa.2.0..sroa_idx.i.i465.i, align 8
  %2334 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2324, i64 noundef 64) #27
  %2335 = icmp eq ptr %2334, null
  br i1 %2335, label %2338, label %2336

2336:                                             ; preds = %2332
  %2337 = getelementptr inbounds i8, ptr %2334, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2337, i8 0, i64 32, i1 false)
  br label %points_append.exit462.i

2338:                                             ; preds = %2332
  %2339 = load ptr, ptr @stderr, align 8
  %2340 = call ptr @strerror(i32 noundef 12) #23
  %2341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2339, ptr noundef nonnull @.str.40, ptr noundef %2340) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit462.i:                          ; preds = %2336, %._crit_edge.i.i455.i
  %.sroa.55.5893.i = phi i64 [ 2, %2336 ], [ 5, %._crit_edge.i.i455.i ]
  %.sroa.118.10.i = phi i64 [ 4, %2336 ], [ 8, %._crit_edge.i.i455.i ]
  %.sroa.0646.10.i = phi ptr [ %2334, %2336 ], [ %2311, %._crit_edge.i.i455.i ]
  %2342 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.10.i, i64 %.sroa.55.5893.i
  store double %2260, ptr %2342, align 8
  %.sroa.2.0..sroa_idx.i.i457.i = getelementptr inbounds i8, ptr %2342, i64 8
  store double %2261, ptr %.sroa.2.0..sroa_idx.i.i457.i, align 8
  %2343 = add nuw nsw i64 %.sroa.55.5893.i, 1
  %2344 = icmp eq i64 %2343, %.sroa.118.10.i
  br i1 %2344, label %2345, label %makeLineEdge.exit.i

2345:                                             ; preds = %points_append.exit462.i
  %2346 = shl nuw nsw i64 %.sroa.118.10.i, 5
  %2347 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.10.i, i64 noundef %2346) #27
  %2348 = icmp eq ptr %2347, null
  br i1 %2348, label %2352, label %2349

2349:                                             ; preds = %2345
  %2350 = shl nuw nsw i64 %.sroa.118.10.i, 4
  %2351 = getelementptr inbounds i8, ptr %2347, i64 %2350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2351, i8 0, i64 %2350, i1 false)
  br label %makeLineEdge.exit.i

2352:                                             ; preds = %2345
  %2353 = load ptr, ptr @stderr, align 8
  %2354 = call ptr @strerror(i32 noundef 12) #23
  %2355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2353, ptr noundef nonnull @.str.40, ptr noundef %2354) #25
  call fastcc void @graphviz_exit() #26
  unreachable

makeLineEdge.exit.i:                              ; preds = %2349, %points_append.exit462.i
  %.sroa.0646.9.i = phi ptr [ %2347, %2349 ], [ %.sroa.0646.10.i, %points_append.exit462.i ]
  %2356 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.9.i, i64 %2343
  store double %2260, ptr %2356, align 8
  %.sroa.2.0..sroa_idx.i.i449.i = getelementptr inbounds i8, ptr %2356, i64 8
  store double %2261, ptr %.sroa.2.0..sroa_idx.i.i449.i, align 8
  %2357 = add nuw nsw i64 %.sroa.55.5893.i, 2
  br label %2922

makeLineEdge.exit.thread.i:                       ; preds = %2232, %._crit_edge.i.i, %2201
  %2358 = and i32 %2202, 3
  %2359 = icmp eq i32 %2358, 3
  %.0284.sroa.gep.i = getelementptr inbounds i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2359, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2360 = load ptr, ptr %.sroa.sel311.i, align 8
  %2361 = icmp eq i32 %2358, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2361, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2362 = load ptr, ptr %.sroa.sel314.i, align 8
  %2363 = getelementptr i8, ptr %2360, i64 16
  %.val.i459 = load ptr, ptr %2363, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %32, ptr noundef %0, ptr noundef nonnull readonly %48, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0770.0.copyload.i = load double, ptr %30, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2364 = load ptr, ptr %2363, align 8
  %2365 = getelementptr inbounds i8, ptr %2364, i64 216
  %2366 = load i8, ptr %2365, align 8
  %2367 = icmp eq i8 %2366, 1
  br i1 %2367, label %2368, label %spline_merge.exit.i

2368:                                             ; preds = %makeLineEdge.exit.thread.i
  %2369 = getelementptr inbounds i8, ptr %2364, i64 264
  %2370 = load i64, ptr %2369, align 8
  %2371 = icmp ugt i64 %2370, 1
  br i1 %2371, label %spline_merge.exit.i, label %2372

2372:                                             ; preds = %2368
  %2373 = getelementptr inbounds i8, ptr %2364, i64 280
  %2374 = load i64, ptr %2373, align 8
  %2375 = icmp ugt i64 %2374, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2372, %2368, %makeLineEdge.exit.thread.i
  %2376 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2368 ], [ %2375, %2372 ]
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %30, i1 noundef zeroext %2376) #23
  %2377 = load i32, ptr %516, align 4
  %2378 = add nsw i32 %2377, -1
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds [20 x %struct.boxf], ptr %515, i64 0, i64 %2379, i32 0, i32 1
  %2381 = load double, ptr %2380, align 8
  %2382 = load ptr, ptr %2363, align 8
  %2383 = getelementptr inbounds i8, ptr %2382, i64 40
  %2384 = load double, ptr %2383, align 8
  %2385 = load ptr, ptr %49, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 264
  %2387 = load ptr, ptr %2386, align 8
  %2388 = getelementptr inbounds i8, ptr %2382, i64 360
  %2389 = load i32, ptr %2388, align 8
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds %struct.rank_t, ptr %2387, i64 %2390, i32 4
  %2392 = load double, ptr %2391, align 8
  %2393 = fsub double %2384, %2392
  %2394 = fcmp olt double %.sroa.0770.0.copyload.i, %.sroa.26.0.copyload.i
  %2395 = fcmp olt double %2393, %2381
  %or.cond.i460 = select i1 %2394, i1 %2395, i1 false
  br i1 %or.cond.i460, label %2396, label %2400

2396:                                             ; preds = %spline_merge.exit.i
  %2397 = add nsw i32 %2377, 1
  store i32 %2397, ptr %516, align 4
  %2398 = sext i32 %2377 to i64
  %2399 = getelementptr inbounds [20 x %struct.boxf], ptr %515, i64 0, i64 %2398
  store double %.sroa.0770.0.copyload.i, ptr %2399, align 8
  %.sroa.16781.0..sroa_idx782.i = getelementptr inbounds i8, ptr %2399, i64 8
  store double %2393, ptr %.sroa.16781.0..sroa_idx782.i, align 8
  %.sroa.26.0..sroa_idx799.i = getelementptr inbounds i8, ptr %2399, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx799.i, align 8
  %.sroa.34.0..sroa_idx816.i = getelementptr inbounds i8, ptr %2399, i64 24
  store double %2381, ptr %.sroa.34.0..sroa_idx816.i, align 8
  br label %2400

2400:                                             ; preds = %2396, %spline_merge.exit.i
  %2401 = getelementptr inbounds i8, ptr %2362, i64 16
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 216
  %2404 = load i8, ptr %2403, align 8
  %2405 = icmp eq i8 %2404, 1
  br i1 %2405, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2400
  %2406 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2407 = call zeroext i1 %2406(ptr noundef nonnull %2362) #23
  br i1 %2407, label %.critedge.i, label %.lr.ph788

.lr.ph.i468:                                      ; preds = %.outer.i
  %2408 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2409 = call zeroext i1 %2408(ptr noundef nonnull %2721) #23
  br i1 %2409, label %.critedge.i, label %.lr.ph788

.lr.ph788:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1045.i830 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0580.0.ph1046.i829 = phi ptr [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.2.ph1047.i828 = phi i64 [ %.sroa.118.18.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.2.ph1048.i827 = phi i64 [ %2711, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0646.2.ph1049.i826 = phi ptr [ %.sroa.0646.18.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1052.i825 = phi i32 [ %.02911000.i783, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1053.i824 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1055.i823 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1056.i822 = phi ptr [ %2717, %.lr.ph.i468 ], [ %2360, %.lr.ph.lr.ph.i ]
  %2410 = phi ptr [ %2762, %.lr.ph.i468 ], [ %2401, %.lr.ph.lr.ph.i ]
  br label %2414

2411:                                             ; preds = %boxes_append.exit386.i
  %2412 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2413 = call zeroext i1 %2412(ptr noundef nonnull %2562) #23
  br i1 %2413, label %.critedge.i, label %2414

2414:                                             ; preds = %.lr.ph788, %2411
  %.sroa.33.0994.i787 = phi i64 [ %.sroa.33.0.ph1045.i830, %.lr.ph788 ], [ %.sroa.33.2.i, %2411 ]
  %.sroa.16.0995.i786 = phi i64 [ 0, %.lr.ph788 ], [ %2548, %2411 ]
  %.sroa.0580.0996.i785 = phi ptr [ %.sroa.0580.0.ph1046.i829, %.lr.ph788 ], [ %.sroa.0580.2.i, %2411 ]
  %.0297999.i784 = phi i1 [ false, %.lr.ph788 ], [ %.1298907.i, %2411 ]
  %.02911000.i783 = phi i32 [ %.0291.ph1052.i825, %.lr.ph788 ], [ %2532, %2411 ]
  %.02891001.i782 = phi i32 [ %.0289.ph1053.i824, %.lr.ph788 ], [ %.1290909.i, %2411 ]
  %.11002.i781 = phi ptr [ %.1.ph1055.i823, %.lr.ph788 ], [ %2552, %2411 ]
  %.01003.i780 = phi ptr [ %.0.ph1056.i822, %.lr.ph788 ], [ %2558, %2411 ]
  %2415 = phi ptr [ %2410, %.lr.ph788 ], [ %2563, %2411 ]
  %2416 = getelementptr inbounds i8, ptr %.01003.i780, i64 16
  %2417 = load ptr, ptr %2416, align 8
  %2418 = getelementptr inbounds i8, ptr %2417, i64 360
  %2419 = load i32, ptr %2418, align 8
  %2420 = load ptr, ptr %438, align 8, !noalias !4
  %2421 = sext i32 %2419 to i64
  %2422 = getelementptr inbounds %struct.boxf, ptr %2420, i64 %2421
  %.sroa.0558.0.copyload.i = load double, ptr %2422, align 8
  %.sroa.5561.0..sroa_idx.i = getelementptr inbounds i8, ptr %2422, i64 8
  %.sroa.5561.0.copyload.i = load double, ptr %.sroa.5561.0..sroa_idx.i, align 8
  %.sroa.6566.0..sroa_idx.i = getelementptr inbounds i8, ptr %2422, i64 16
  %.sroa.6566.0.copyload.i = load double, ptr %.sroa.6566.0..sroa_idx.i, align 8
  %.sroa.8571.0..sroa_idx.i = getelementptr inbounds i8, ptr %2422, i64 24
  %.sroa.8571.0.copyload.i = load double, ptr %.sroa.8571.0..sroa_idx.i, align 8
  %2423 = fcmp oeq double %.sroa.0558.0.copyload.i, %.sroa.6566.0.copyload.i
  br i1 %2423, label %2424, label %rank_box.exit.i

2424:                                             ; preds = %2414
  %2425 = load ptr, ptr %49, align 8, !noalias !4
  %2426 = getelementptr inbounds i8, ptr %2425, i64 264
  %2427 = load ptr, ptr %2426, align 8, !noalias !4
  %2428 = getelementptr inbounds %struct.rank_t, ptr %2427, i64 %2421, i32 1
  %2429 = load ptr, ptr %2428, align 8, !noalias !4
  %2430 = load ptr, ptr %2429, align 8, !noalias !4
  %2431 = add nsw i32 %2419, 1
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds %struct.rank_t, ptr %2427, i64 %2432, i32 1
  %2434 = load ptr, ptr %2433, align 8, !noalias !4
  %2435 = load ptr, ptr %2434, align 8, !noalias !4
  %2436 = load i32, ptr %48, align 8, !noalias !4
  %2437 = sitofp i32 %2436 to double
  %2438 = getelementptr inbounds i8, ptr %2435, i64 16
  %2439 = load ptr, ptr %2438, align 8, !noalias !4
  %2440 = getelementptr inbounds i8, ptr %2439, i64 40
  %2441 = load double, ptr %2440, align 8, !noalias !4
  %2442 = getelementptr inbounds %struct.rank_t, ptr %2427, i64 %2432, i32 5
  %2443 = load double, ptr %2442, align 8, !noalias !4
  %2444 = fadd double %2441, %2443
  %2445 = load i32, ptr %189, align 4, !noalias !4
  %2446 = sitofp i32 %2445 to double
  %2447 = getelementptr inbounds i8, ptr %2430, i64 16
  %2448 = load ptr, ptr %2447, align 8, !noalias !4
  %2449 = getelementptr inbounds i8, ptr %2448, i64 40
  %2450 = load double, ptr %2449, align 8, !noalias !4
  %2451 = getelementptr inbounds %struct.rank_t, ptr %2427, i64 %2421, i32 4
  %2452 = load double, ptr %2451, align 8, !noalias !4
  %2453 = fsub double %2450, %2452
  store double %2437, ptr %2422, align 8
  store double %2444, ptr %.sroa.5561.0..sroa_idx.i, align 8
  store double %2446, ptr %.sroa.6566.0..sroa_idx.i, align 8
  store double %2453, ptr %.sroa.8571.0..sroa_idx.i, align 8
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2424, %2414
  %.sroa.8571.0.i = phi double [ %2453, %2424 ], [ %.sroa.8571.0.copyload.i, %2414 ]
  %.sroa.6566.0.i = phi double [ %2446, %2424 ], [ %.sroa.6566.0.copyload.i, %2414 ]
  %.sroa.5561.0.i = phi double [ %2444, %2424 ], [ %.sroa.5561.0.copyload.i, %2414 ]
  %.sroa.0558.0.i = phi double [ %2437, %2424 ], [ %.sroa.0558.0.copyload.i, %2414 ]
  %2454 = icmp eq i64 %.sroa.16.0995.i786, %.sroa.33.0994.i787
  br i1 %2454, label %2455, label %boxes_append.exit.i

2455:                                             ; preds = %rank_box.exit.i
  %2456 = icmp eq i64 %.sroa.33.0994.i787, 0
  %2457 = shl i64 %.sroa.33.0994.i787, 1
  %spec.select.i.i.i = select i1 %2456, i64 1, i64 %2457
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2467, label %2458

2458:                                             ; preds = %2455
  %2459 = shl nuw i64 %spec.select.i.i.i, 5
  %2460 = call ptr @realloc(ptr noundef %.sroa.0580.0996.i785, i64 noundef %2459) #27
  %2461 = icmp eq ptr %2460, null
  br i1 %2461, label %2467, label %2462

2462:                                             ; preds = %2458
  %2463 = shl i64 %.sroa.33.0994.i787, 5
  %2464 = getelementptr inbounds i8, ptr %2460, i64 %2463
  %2465 = sub i64 %spec.select.i.i.i, %.sroa.33.0994.i787
  %2466 = shl i64 %2465, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2464, i8 0, i64 %2466, i1 false)
  br label %boxes_append.exit.i

2467:                                             ; preds = %2458, %2455
  %.0.i.ph.i.i = phi i32 [ 12, %2458 ], [ 34, %2455 ]
  %2468 = load ptr, ptr @stderr, align 8
  %2469 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #23
  %2470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2468, ptr noundef nonnull @.str.40, ptr noundef %2469) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit.i:                              ; preds = %2462, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2462 ], [ %.sroa.33.0994.i787, %rank_box.exit.i ]
  %.sroa.0580.1.i = phi ptr [ %2460, %2462 ], [ %.sroa.0580.0996.i785, %rank_box.exit.i ]
  %2471 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.1.i, i64 %.sroa.16.0995.i786
  store double %.sroa.0558.0.i, ptr %2471, align 8
  %.sroa.4865.0..sroa_idx.i = getelementptr inbounds i8, ptr %2471, i64 8
  store double %.sroa.5561.0.i, ptr %.sroa.4865.0..sroa_idx.i, align 8
  %.sroa.5866.0..sroa_idx.i = getelementptr inbounds i8, ptr %2471, i64 16
  store double %.sroa.6566.0.i, ptr %.sroa.5866.0..sroa_idx.i, align 8
  %.sroa.6867.0..sroa_idx.i = getelementptr inbounds i8, ptr %2471, i64 24
  store double %.sroa.8571.0.i, ptr %.sroa.6867.0..sroa_idx.i, align 8
  %2472 = or disjoint i64 %.sroa.16.0995.i786, 1
  br i1 %.0297999.i784, label %2524, label %2473

2473:                                             ; preds = %boxes_append.exit.i
  %2474 = load ptr, ptr %2415, align 8
  %2475 = getelementptr inbounds i8, ptr %2474, i64 272
  %2476 = load ptr, ptr %2475, align 8
  %2477 = load ptr, ptr %2476, align 8
  %2478 = load i32, ptr %2477, align 8
  %2479 = and i32 %2478, 3
  %2480 = icmp eq i32 %2479, 2
  %.idx13.i.i = select i1 %2480, i64 0, i64 -64
  %2481 = getelementptr inbounds i8, ptr %2477, i64 %.idx13.i.i
  %2482 = getelementptr inbounds i8, ptr %2481, i64 56
  %2483 = load ptr, ptr %2482, align 8
  %2484 = getelementptr inbounds i8, ptr %2483, i64 16
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds i8, ptr %2485, i64 216
  %2487 = load i8, ptr %2486, align 8
  %.not14.i.i = icmp eq i8 %2487, 1
  br i1 %.not14.i.i, label %.lr.ph.i377.i, label %straight_len.exit.i

.lr.ph.i377.i:                                    ; preds = %2473
  %2488 = getelementptr inbounds i8, ptr %2474, i64 32
  br label %2489

2489:                                             ; preds = %2501, %.lr.ph.i377.i
  %2490 = phi ptr [ %2485, %.lr.ph.i377.i ], [ %2513, %2501 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i377.i ], [ %2502, %2501 ]
  %2491 = getelementptr inbounds i8, ptr %2490, i64 280
  %2492 = load i64, ptr %2491, align 8
  %.not11.i.i = icmp eq i64 %2492, 1
  br i1 %.not11.i.i, label %2493, label %straight_len.exit.i

2493:                                             ; preds = %2489
  %2494 = getelementptr inbounds i8, ptr %2490, i64 264
  %2495 = load i64, ptr %2494, align 8
  %.not12.i.i470 = icmp eq i64 %2495, 1
  br i1 %.not12.i.i470, label %2496, label %straight_len.exit.i

2496:                                             ; preds = %2493
  %2497 = getelementptr inbounds i8, ptr %2490, i64 32
  %2498 = load double, ptr %2497, align 8
  %2499 = load double, ptr %2488, align 8
  %2500 = fcmp une double %2498, %2499
  br i1 %2500, label %straight_len.exit.i, label %2501

2501:                                             ; preds = %2496
  %2502 = add nuw nsw i32 %.01015.i.i, 1
  %2503 = getelementptr inbounds i8, ptr %2490, i64 272
  %2504 = load ptr, ptr %2503, align 8
  %2505 = load ptr, ptr %2504, align 8
  %2506 = load i32, ptr %2505, align 8
  %2507 = and i32 %2506, 3
  %2508 = icmp eq i32 %2507, 2
  %.idx.i378.i = select i1 %2508, i64 0, i64 -64
  %2509 = getelementptr inbounds i8, ptr %2505, i64 %.idx.i378.i
  %2510 = getelementptr inbounds i8, ptr %2509, i64 56
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds i8, ptr %2511, i64 16
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds i8, ptr %2513, i64 216
  %2515 = load i8, ptr %2514, align 8
  %.not.i379.i = icmp eq i8 %2515, 1
  br i1 %.not.i379.i, label %2489, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2501, %2496, %2493, %2489, %2473
  %.010.lcssa.i.i = phi i32 [ 0, %2473 ], [ %.01015.i.i, %2496 ], [ %.01015.i.i, %2489 ], [ %.01015.i.i, %2493 ], [ %2502, %2501 ]
  %2516 = load ptr, ptr %513, align 8
  %2517 = getelementptr inbounds i8, ptr %2516, i64 16
  %2518 = load ptr, ptr %2517, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 129
  %2520 = load i8, ptr %2519, align 1
  %2521 = and i8 %2520, 1
  %.not347.i = icmp eq i8 %2521, 0
  %2522 = select i1 %.not347.i, i32 3, i32 5
  %.not348.i = icmp slt i32 %.010.lcssa.i.i, %2522
  br i1 %.not348.i, label %2524, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2523 = add nsw i32 %.010.lcssa.i.i, -2
  br label %._crit_edge1199.i

2524:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891001.i782, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2525 = icmp slt i32 %.02911000.i783, 1
  %or.cond.not.i = select i1 %.0297999.i784, i1 %2525, i1 false
  %2526 = load ptr, ptr %2415, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i64 272
  %2528 = load ptr, ptr %2527, align 8
  %2529 = load ptr, ptr %2528, align 8
  br i1 %or.cond.not.i, label %2568, label %._crit_edge1199.i

._crit_edge1199.i:                                ; preds = %2524, %.thread.i
  %2530 = phi ptr [ %2477, %.thread.i ], [ %2529, %2524 ]
  %2531 = phi ptr [ %2474, %.thread.i ], [ %2526, %2524 ]
  %.1290909.i = phi i32 [ %2523, %.thread.i ], [ %.1290.i, %2524 ]
  %.1292908.i = phi i32 [ 1, %.thread.i ], [ %.02911000.i783, %2524 ]
  %.1298907.i = phi i1 [ true, %.thread.i ], [ %.0297999.i784, %2524 ]
  %2532 = add nsw i32 %.1292908.i, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef %0, ptr noundef nonnull readonly %48, ptr %2531, ptr noundef nonnull %.11002.i781, ptr noundef %2530)
  %2533 = icmp eq i64 %2472, %.sroa.33.1.i
  br i1 %2533, label %2534, label %boxes_append.exit386.i

2534:                                             ; preds = %._crit_edge1199.i
  %2535 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i383.i = icmp ugt i64 %2535, 576460752303423487
  br i1 %mul.ov.i.i383.i, label %2543, label %2536

2536:                                             ; preds = %2534
  %2537 = shl i64 %.sroa.33.1.i, 6
  %2538 = call ptr @realloc(ptr noundef %.sroa.0580.1.i, i64 noundef %2537) #27
  %2539 = icmp eq ptr %2538, null
  br i1 %2539, label %2543, label %2540

2540:                                             ; preds = %2536
  %2541 = shl i64 %.sroa.33.1.i, 5
  %2542 = getelementptr inbounds i8, ptr %2538, i64 %2541
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2542, i8 0, i64 %2541, i1 false)
  br label %boxes_append.exit386.i

2543:                                             ; preds = %2536, %2534
  %.0.i.ph.i385.i = phi i32 [ 12, %2536 ], [ 34, %2534 ]
  %2544 = load ptr, ptr @stderr, align 8
  %2545 = call ptr @strerror(i32 noundef %.0.i.ph.i385.i) #23
  %2546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2544, ptr noundef nonnull @.str.40, ptr noundef %2545) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit386.i:                           ; preds = %2540, %._crit_edge1199.i
  %.sroa.33.2.i = phi i64 [ %2535, %2540 ], [ %.sroa.33.1.i, %._crit_edge1199.i ]
  %.sroa.0580.2.i = phi ptr [ %2538, %2540 ], [ %.sroa.0580.1.i, %._crit_edge1199.i ]
  %2547 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.2.i, i64 %2472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2547, ptr noundef nonnull readonly align 8 dereferenceable(32) %23, i64 32, i1 false)
  %2548 = add i64 %.sroa.16.0995.i786, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %2549 = load ptr, ptr %2415, align 8
  %2550 = getelementptr inbounds i8, ptr %2549, i64 272
  %2551 = load ptr, ptr %2550, align 8
  %2552 = load ptr, ptr %2551, align 8
  %2553 = load i32, ptr %2552, align 8
  %2554 = and i32 %2553, 3
  %2555 = icmp eq i32 %2554, 3
  %.idx352.i = select i1 %2555, i64 0, i64 64
  %2556 = getelementptr inbounds i8, ptr %2552, i64 %.idx352.i
  %2557 = getelementptr inbounds i8, ptr %2556, i64 56
  %2558 = load ptr, ptr %2557, align 8
  %2559 = icmp eq i32 %2554, 2
  %.idx353.i = select i1 %2559, i64 0, i64 -64
  %2560 = getelementptr inbounds i8, ptr %2552, i64 %.idx353.i
  %2561 = getelementptr inbounds i8, ptr %2560, i64 56
  %2562 = load ptr, ptr %2561, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 16
  %2564 = load ptr, ptr %2563, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i64 216
  %2566 = load i8, ptr %2565, align 8
  %2567 = icmp eq i8 %2566, 1
  br i1 %2567, label %2411, label %.critedge.i

2568:                                             ; preds = %2524
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef %0, ptr noundef nonnull readonly %48, ptr %2526, ptr noundef nonnull %.11002.i781, ptr noundef %2529)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %2569 = load i32, ptr %.11002.i781, align 8
  %2570 = and i32 %2569, 3
  %2571 = icmp eq i32 %2570, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2571, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11002.i781, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2572 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2573 = getelementptr inbounds i8, ptr %2572, i64 16
  %2574 = load ptr, ptr %2573, align 8
  %2575 = getelementptr inbounds i8, ptr %2574, i64 216
  %2576 = load i8, ptr %2575, align 8
  %2577 = icmp eq i8 %2576, 1
  br i1 %2577, label %2578, label %spline_merge.exit387.i

2578:                                             ; preds = %2568
  %2579 = getelementptr inbounds i8, ptr %2574, i64 264
  %2580 = load i64, ptr %2579, align 8
  %2581 = icmp ugt i64 %2580, 1
  br i1 %2581, label %spline_merge.exit387.i, label %2582

2582:                                             ; preds = %2578
  %2583 = getelementptr inbounds i8, ptr %2574, i64 280
  %2584 = load i64, ptr %2583, align 8
  %2585 = icmp ugt i64 %2584, 1
  br label %spline_merge.exit387.i

spline_merge.exit387.i:                           ; preds = %2582, %2578, %2568
  %2586 = phi i1 [ false, %2568 ], [ true, %2578 ], [ %2585, %2582 ]
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.11002.i781, i32 noundef 1, ptr noundef nonnull %31, i1 noundef zeroext %2586) #23
  %2587 = load i32, ptr %518, align 4
  %2588 = add nsw i32 %2587, -1
  %2589 = sext i32 %2588 to i64
  %2590 = getelementptr inbounds [20 x %struct.boxf], ptr %517, i64 0, i64 %2589
  %2591 = load ptr, ptr %2415, align 8
  %2592 = getelementptr inbounds i8, ptr %2591, i64 40
  %2593 = load double, ptr %2592, align 8
  %2594 = load ptr, ptr %49, align 8
  %2595 = getelementptr inbounds i8, ptr %2594, i64 264
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr inbounds i8, ptr %2591, i64 360
  %2598 = load i32, ptr %2597, align 8
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds %struct.rank_t, ptr %2596, i64 %2599, i32 5
  %2601 = load double, ptr %2600, align 8
  %2602 = fadd double %2593, %2601
  %.sroa.0868.0.copyload.i = load double, ptr %2590, align 8
  %.sroa.5870.0..sroa_idx.i = getelementptr inbounds i8, ptr %2590, i64 16
  %.sroa.5870.0.copyload.i = load double, ptr %.sroa.5870.0..sroa_idx.i, align 8
  %.sroa.6871.0..sroa_idx.i = getelementptr inbounds i8, ptr %2590, i64 24
  %.sroa.6871.0.copyload.i = load double, ptr %.sroa.6871.0..sroa_idx.i, align 8
  %2603 = fcmp olt double %.sroa.0868.0.copyload.i, %.sroa.5870.0.copyload.i
  %2604 = fcmp olt double %.sroa.6871.0.copyload.i, %2602
  %or.cond915.i = select i1 %2603, i1 %2604, i1 false
  br i1 %or.cond915.i, label %2605, label %2609

2605:                                             ; preds = %spline_merge.exit387.i
  %2606 = add nsw i32 %2587, 1
  store i32 %2606, ptr %518, align 4
  %2607 = sext i32 %2587 to i64
  %2608 = getelementptr inbounds [20 x %struct.boxf], ptr %517, i64 0, i64 %2607
  store double %.sroa.0868.0.copyload.i, ptr %2608, align 8
  %.sroa.16781.0..sroa_idx784.i = getelementptr inbounds i8, ptr %2608, i64 8
  store double %.sroa.6871.0.copyload.i, ptr %.sroa.16781.0..sroa_idx784.i, align 8
  %.sroa.26.0..sroa_idx801.i = getelementptr inbounds i8, ptr %2608, i64 16
  store double %.sroa.5870.0.copyload.i, ptr %.sroa.26.0..sroa_idx801.i, align 8
  %.sroa.34.0..sroa_idx818.i = getelementptr inbounds i8, ptr %2608, i64 24
  store double %2602, ptr %.sroa.34.0..sroa_idx818.i, align 8
  br label %2609

2609:                                             ; preds = %2605, %spline_merge.exit387.i
  store double 0x3FF921FB54442D18, ptr %519, align 8
  store i8 1, ptr %520, align 1
  %2610 = trunc i64 %2472 to i32
  call fastcc void @completeregularpath(ptr noundef nonnull %47, ptr noundef nonnull %.1.ph1055.i823, ptr noundef nonnull %.11002.i781, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %.sroa.0580.1.i, i32 noundef %2610)
  store i32 0, ptr %34, align 4
  br i1 %514, label %2611, label %2613

2611:                                             ; preds = %2609
  %2612 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %34) #23
  %.pr.i = load i32, ptr %34, align 4
  br label %2623

2613:                                             ; preds = %2609
  %2614 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %34) #23
  %2615 = load i32, ptr %34, align 4
  %2616 = icmp sgt i32 %2615, 4
  %or.cond3.i469 = select i1 %439, i1 %2616, i1 false
  br i1 %or.cond3.i469, label %.preheader921.thread.i, label %2623

.preheader921.thread.i:                           ; preds = %2613
  %2617 = getelementptr inbounds i8, ptr %2614, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2617, ptr noundef nonnull align 8 dereferenceable(16) %2614, i64 16, i1 false)
  %2618 = getelementptr inbounds i8, ptr %2614, i64 48
  %2619 = getelementptr inbounds i8, ptr %2614, i64 32
  %2620 = zext nneg i32 %2615 to i64
  %2621 = getelementptr %struct.pointf_s, ptr %2614, i64 %2620
  %2622 = getelementptr i8, ptr %2621, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2619, ptr noundef nonnull align 8 dereferenceable(16) %2622, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2618, ptr noundef nonnull align 8 dereferenceable(16) %2622, i64 16, i1 false)
  store i32 4, ptr %34, align 4
  br label %.lr.ph1041.preheader.i

2623:                                             ; preds = %2613, %2611
  %2624 = phi i32 [ %2615, %2613 ], [ %.pr.i, %2611 ]
  %.0296.i = phi ptr [ %2614, %2613 ], [ %2612, %2611 ]
  %2625 = icmp eq i32 %2624, 0
  br i1 %2625, label %2628, label %.preheader921.i

.preheader921.i:                                  ; preds = %2623
  %2626 = icmp sgt i32 %2624, 0
  br i1 %2626, label %.lr.ph1041.preheader.i, label %._crit_edge.i

.lr.ph1041.preheader.i:                           ; preds = %.preheader921.i, %.preheader921.thread.i
  %2627 = phi i32 [ 4, %.preheader921.thread.i ], [ %2624, %.preheader921.i ]
  %.029612071209.i = phi ptr [ %2614, %.preheader921.thread.i ], [ %.0296.i, %.preheader921.i ]
  br label %.lr.ph1041.i

2628:                                             ; preds = %2623
  call void @free(ptr noundef %.0296.i) #23
  call void @free(ptr noundef %.sroa.0580.1.i) #23
  br label %make_regular_edge.exit

.lr.ph1041.i:                                     ; preds = %points_append.exit.i, %.lr.ph1041.preheader.i
  %2629 = phi i32 [ %2627, %.lr.ph1041.preheader.i ], [ %2651, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1041.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0646.31039.i = phi ptr [ %.sroa.0646.2.ph1049.i826, %.lr.ph1041.preheader.i ], [ %.sroa.0646.7.i, %points_append.exit.i ]
  %.sroa.55.31038.i = phi i64 [ %.sroa.55.2.ph1048.i827, %.lr.ph1041.preheader.i ], [ %2653, %points_append.exit.i ]
  %.sroa.118.31037.i = phi i64 [ %.sroa.118.2.ph1047.i828, %.lr.ph1041.preheader.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %2630 = getelementptr inbounds %struct.pointf_s, ptr %.029612071209.i, i64 %indvars.iv.i
  %2631 = load double, ptr %2630, align 8
  %2632 = getelementptr inbounds i8, ptr %2630, i64 8
  %2633 = load double, ptr %2632, align 8
  %2634 = icmp eq i64 %.sroa.55.31038.i, %.sroa.118.31037.i
  br i1 %2634, label %2635, label %points_append.exit.i

2635:                                             ; preds = %.lr.ph1041.i
  %2636 = icmp eq i64 %.sroa.55.31038.i, 0
  %2637 = shl i64 %.sroa.55.31038.i, 1
  %spec.select.i.i393.i = select i1 %2636, i64 1, i64 %2637
  %mul.ov.i.i394.i = icmp ugt i64 %spec.select.i.i393.i, 1152921504606846975
  br i1 %mul.ov.i.i394.i, label %2647, label %2638

2638:                                             ; preds = %2635
  %2639 = shl nuw i64 %spec.select.i.i393.i, 4
  %2640 = call ptr @realloc(ptr noundef %.sroa.0646.31039.i, i64 noundef %2639) #27
  %2641 = icmp eq ptr %2640, null
  br i1 %2641, label %2647, label %2642

2642:                                             ; preds = %2638
  %2643 = shl i64 %.sroa.55.31038.i, 4
  %2644 = getelementptr inbounds i8, ptr %2640, i64 %2643
  %2645 = sub i64 %spec.select.i.i393.i, %.sroa.55.31038.i
  %2646 = shl i64 %2645, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2644, i8 0, i64 %2646, i1 false)
  %.pre1203.i = load i32, ptr %34, align 4
  br label %points_append.exit.i

2647:                                             ; preds = %2638, %2635
  %.0.i.ph.i396.i = phi i32 [ 12, %2638 ], [ 34, %2635 ]
  %2648 = load ptr, ptr @stderr, align 8
  %2649 = call ptr @strerror(i32 noundef %.0.i.ph.i396.i) #23
  %2650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2648, ptr noundef nonnull @.str.40, ptr noundef %2649) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i:                             ; preds = %2642, %.lr.ph1041.i
  %2651 = phi i32 [ %.pre1203.i, %2642 ], [ %2629, %.lr.ph1041.i ]
  %.sroa.118.7.i = phi i64 [ %spec.select.i.i393.i, %2642 ], [ %.sroa.118.31037.i, %.lr.ph1041.i ]
  %.sroa.0646.7.i = phi ptr [ %2640, %2642 ], [ %.sroa.0646.31039.i, %.lr.ph1041.i ]
  %2652 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.7.i, i64 %.sroa.55.31038.i
  store double %2631, ptr %2652, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2652, i64 8
  store double %2633, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2653 = add i64 %.sroa.55.31038.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2654 = sext i32 %2651 to i64
  %2655 = icmp slt i64 %indvars.iv.next.i, %2654
  br i1 %2655, label %.lr.ph1041.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader921.i
  %.029612071210.i = phi ptr [ %.0296.i, %.preheader921.i ], [ %.029612071209.i, %points_append.exit.i ]
  %.sroa.118.3.lcssa.i = phi i64 [ %.sroa.118.2.ph1047.i828, %.preheader921.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %.sroa.55.3.lcssa.i = phi i64 [ %.sroa.55.2.ph1048.i827, %.preheader921.i ], [ %2653, %points_append.exit.i ]
  %.sroa.0646.3.lcssa.i = phi ptr [ %.sroa.0646.2.ph1049.i826, %.preheader921.i ], [ %.sroa.0646.7.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612071210.i) #23
  %2656 = load ptr, ptr %2415, align 8
  %2657 = getelementptr inbounds i8, ptr %2656, i64 272
  %2658 = load ptr, ptr %2657, align 8
  %2659 = load ptr, ptr %2658, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i397.i

.lr.ph.i397.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i397.i
  %.024.i.i = phi i32 [ %2660, %.lr.ph.i397.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2671, %.lr.ph.i397.i ], [ %2659, %._crit_edge.i ]
  %2660 = add nsw i32 %.024.i.i, -1
  %2661 = load i32, ptr %.01323.i.i, align 8
  %2662 = and i32 %2661, 3
  %2663 = icmp eq i32 %2662, 2
  %.idx.i398.i = select i1 %2663, i64 0, i64 -64
  %2664 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i398.i
  %2665 = getelementptr inbounds i8, ptr %2664, i64 56
  %2666 = load ptr, ptr %2665, align 8
  %2667 = getelementptr inbounds i8, ptr %2666, i64 16
  %2668 = load ptr, ptr %2667, align 8
  %2669 = getelementptr inbounds i8, ptr %2668, i64 272
  %2670 = load ptr, ptr %2669, align 8
  %2671 = load ptr, ptr %2670, align 8
  %.not.i399.i = icmp eq i32 %2660, 0
  br i1 %.not.i399.i, label %straight_path.exit.i, label %.lr.ph.i397.i

straight_path.exit.i:                             ; preds = %.lr.ph.i397.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2659, %._crit_edge.i ], [ %2671, %.lr.ph.i397.i ]
  %2672 = getelementptr %struct.pointf_s, ptr %.sroa.0646.3.lcssa.i, i64 %.sroa.55.3.lcssa.i
  %2673 = getelementptr i8, ptr %2672, i64 -16
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2673, align 8
  %.sroa.2.0..sroa_idx.i.i401.i = getelementptr i8, ptr %2672, i64 -8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i401.i, align 8
  %2674 = icmp eq i64 %.sroa.55.3.lcssa.i, %.sroa.118.3.lcssa.i
  br i1 %2674, label %2675, label %points_append.exit534.i

2675:                                             ; preds = %straight_path.exit.i
  %2676 = icmp eq i64 %.sroa.118.3.lcssa.i, 0
  %2677 = shl i64 %.sroa.118.3.lcssa.i, 1
  %spec.select.i.i530.i = select i1 %2676, i64 1, i64 %2677
  %mul.ov.i.i531.i = icmp ugt i64 %spec.select.i.i530.i, 1152921504606846975
  br i1 %mul.ov.i.i531.i, label %2687, label %2678

2678:                                             ; preds = %2675
  %2679 = shl nuw i64 %spec.select.i.i530.i, 4
  %2680 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.3.lcssa.i, i64 noundef %2679) #27
  %2681 = icmp eq ptr %2680, null
  br i1 %2681, label %2687, label %2682

2682:                                             ; preds = %2678
  %2683 = shl i64 %.sroa.118.3.lcssa.i, 4
  %2684 = getelementptr inbounds i8, ptr %2680, i64 %2683
  %2685 = sub i64 %spec.select.i.i530.i, %.sroa.118.3.lcssa.i
  %2686 = shl i64 %2685, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2684, i8 0, i64 %2686, i1 false)
  br label %points_append.exit534.i

2687:                                             ; preds = %2678, %2675
  %.0.i.ph.i533.i = phi i32 [ 12, %2678 ], [ 34, %2675 ]
  %2688 = load ptr, ptr @stderr, align 8
  %2689 = call ptr @strerror(i32 noundef %.0.i.ph.i533.i) #23
  %2690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2688, ptr noundef nonnull @.str.40, ptr noundef %2689) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit534.i:                          ; preds = %2682, %straight_path.exit.i
  %.sroa.118.19.i = phi i64 [ %spec.select.i.i530.i, %2682 ], [ %.sroa.118.3.lcssa.i, %straight_path.exit.i ]
  %.sroa.0646.19.i = phi ptr [ %2680, %2682 ], [ %.sroa.0646.3.lcssa.i, %straight_path.exit.i ]
  %2691 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.sroa.55.3.lcssa.i
  store double %.sroa.0.0.copyload.i.i.i, ptr %2691, align 8
  %.sroa.2.0..sroa_idx.i.i529.i = getelementptr inbounds i8, ptr %2691, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i529.i, align 8
  %2692 = add i64 %.sroa.55.3.lcssa.i, 1
  %2693 = icmp eq i64 %2692, %.sroa.118.19.i
  br i1 %2693, label %2694, label %points_append.exit526.i

2694:                                             ; preds = %points_append.exit534.i
  %2695 = icmp eq i64 %.sroa.118.19.i, 0
  %2696 = shl i64 %.sroa.118.19.i, 1
  %spec.select.i.i522.i = select i1 %2695, i64 1, i64 %2696
  %mul.ov.i.i523.i = icmp ugt i64 %spec.select.i.i522.i, 1152921504606846975
  br i1 %mul.ov.i.i523.i, label %2706, label %2697

2697:                                             ; preds = %2694
  %2698 = shl nuw i64 %spec.select.i.i522.i, 4
  %2699 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.19.i, i64 noundef %2698) #27
  %2700 = icmp eq ptr %2699, null
  br i1 %2700, label %2706, label %2701

2701:                                             ; preds = %2697
  %2702 = shl i64 %.sroa.118.19.i, 4
  %2703 = getelementptr inbounds i8, ptr %2699, i64 %2702
  %2704 = sub i64 %spec.select.i.i522.i, %.sroa.118.19.i
  %2705 = shl i64 %2704, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2703, i8 0, i64 %2705, i1 false)
  br label %points_append.exit526.i

2706:                                             ; preds = %2697, %2694
  %.0.i.ph.i525.i = phi i32 [ 12, %2697 ], [ 34, %2694 ]
  %2707 = load ptr, ptr @stderr, align 8
  %2708 = call ptr @strerror(i32 noundef %.0.i.ph.i525.i) #23
  %2709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2707, ptr noundef nonnull @.str.40, ptr noundef %2708) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit526.i:                          ; preds = %2701, %points_append.exit534.i
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i522.i, %2701 ], [ %.sroa.118.19.i, %points_append.exit534.i ]
  %.sroa.0646.18.i = phi ptr [ %2699, %2701 ], [ %.sroa.0646.19.i, %points_append.exit534.i ]
  %2710 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.18.i, i64 %2692
  store double %.sroa.0.0.copyload.i.i.i, ptr %2710, align 8
  %.sroa.2.0..sroa_idx.i.i521.i = getelementptr inbounds i8, ptr %2710, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i521.i, align 8
  %2711 = add i64 %.sroa.55.3.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1055.i823, ptr noundef nonnull %47)
  %2712 = load i32, ptr %.013.lcssa.i.i, align 8
  %2713 = and i32 %2712, 3
  %2714 = icmp eq i32 %2713, 3
  %.idx350.i = select i1 %2714, i64 0, i64 64
  %2715 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx350.i
  %2716 = getelementptr inbounds i8, ptr %2715, i64 56
  %2717 = load ptr, ptr %2716, align 8
  %2718 = icmp eq i32 %2713, 2
  %.idx351.i = select i1 %2718, i64 0, i64 -64
  %2719 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx351.i
  %2720 = getelementptr inbounds i8, ptr %2719, i64 56
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr inbounds i8, ptr %2717, i64 16
  %2723 = load ptr, ptr %2722, align 8
  %2724 = getelementptr inbounds i8, ptr %2723, i64 256
  %2725 = load ptr, ptr %2724, align 8
  %2726 = load ptr, ptr %2725, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef %0, ptr noundef nonnull readonly %48, ptr %2723, ptr noundef %2726, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %2727 = load ptr, ptr %2722, align 8
  %2728 = getelementptr inbounds i8, ptr %2727, i64 216
  %2729 = load i8, ptr %2728, align 8
  %2730 = icmp eq i8 %2729, 1
  br i1 %2730, label %2731, label %spline_merge.exit402.i

2731:                                             ; preds = %points_append.exit526.i
  %2732 = getelementptr inbounds i8, ptr %2727, i64 264
  %2733 = load i64, ptr %2732, align 8
  %2734 = icmp ugt i64 %2733, 1
  br i1 %2734, label %spline_merge.exit402.i, label %2735

2735:                                             ; preds = %2731
  %2736 = getelementptr inbounds i8, ptr %2727, i64 280
  %2737 = load i64, ptr %2736, align 8
  %2738 = icmp ugt i64 %2737, 1
  br label %spline_merge.exit402.i

spline_merge.exit402.i:                           ; preds = %2735, %2731, %points_append.exit526.i
  %2739 = phi i1 [ false, %points_append.exit526.i ], [ true, %2731 ], [ %2738, %2735 ]
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %30, i1 noundef zeroext %2739) #23
  %2740 = load i32, ptr %516, align 4
  %2741 = add nsw i32 %2740, -1
  %2742 = sext i32 %2741 to i64
  %2743 = getelementptr inbounds [20 x %struct.boxf], ptr %515, i64 0, i64 %2742
  %2744 = load ptr, ptr %2722, align 8
  %2745 = getelementptr inbounds i8, ptr %2744, i64 40
  %2746 = load double, ptr %2745, align 8
  %2747 = load ptr, ptr %49, align 8
  %2748 = getelementptr inbounds i8, ptr %2747, i64 264
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds i8, ptr %2744, i64 360
  %2751 = load i32, ptr %2750, align 8
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds %struct.rank_t, ptr %2749, i64 %2752, i32 4
  %2754 = load double, ptr %2753, align 8
  %2755 = fsub double %2746, %2754
  %.sroa.0872.0.copyload.i = load double, ptr %2743, align 8
  %.sroa.4873.0..sroa_idx.i = getelementptr inbounds i8, ptr %2743, i64 8
  %.sroa.4873.0.copyload.i = load double, ptr %.sroa.4873.0..sroa_idx.i, align 8
  %.sroa.5874.0..sroa_idx.i = getelementptr inbounds i8, ptr %2743, i64 16
  %.sroa.5874.0.copyload.i = load double, ptr %.sroa.5874.0..sroa_idx.i, align 8
  %2756 = fcmp olt double %.sroa.0872.0.copyload.i, %.sroa.5874.0.copyload.i
  %2757 = fcmp olt double %2755, %.sroa.4873.0.copyload.i
  %or.cond916.i = select i1 %2756, i1 %2757, i1 false
  br i1 %or.cond916.i, label %2758, label %.outer.i

2758:                                             ; preds = %spline_merge.exit402.i
  %2759 = add nsw i32 %2740, 1
  store i32 %2759, ptr %516, align 4
  %2760 = sext i32 %2740 to i64
  %2761 = getelementptr inbounds [20 x %struct.boxf], ptr %515, i64 0, i64 %2760
  store double %.sroa.0872.0.copyload.i, ptr %2761, align 8
  %.sroa.16781.0..sroa_idx786.i = getelementptr inbounds i8, ptr %2761, i64 8
  store double %2755, ptr %.sroa.16781.0..sroa_idx786.i, align 8
  %.sroa.26.0..sroa_idx803.i = getelementptr inbounds i8, ptr %2761, i64 16
  store double %.sroa.5874.0.copyload.i, ptr %.sroa.26.0..sroa_idx803.i, align 8
  %.sroa.34.0..sroa_idx820.i = getelementptr inbounds i8, ptr %2761, i64 24
  store double %.sroa.4873.0.copyload.i, ptr %.sroa.34.0..sroa_idx820.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2758, %spline_merge.exit402.i
  store double 0xBFF921FB54442D18, ptr %521, align 8
  store i8 1, ptr %522, align 1
  %2762 = getelementptr inbounds i8, ptr %2721, i64 16
  %2763 = load ptr, ptr %2762, align 8
  %2764 = getelementptr inbounds i8, ptr %2763, i64 216
  %2765 = load i8, ptr %2764, align 8
  %2766 = icmp eq i8 %2765, 1
  br i1 %2766, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2411, %boxes_append.exit386.i, %.lr.ph.lr.ph.i, %2400
  %.sroa.118.2.ph.lcssa.i = phi i64 [ 0, %2400 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.2.ph1047.i828, %boxes_append.exit386.i ], [ %.sroa.118.2.ph1047.i828, %2411 ], [ %.sroa.118.18.i, %.lr.ph.i468 ], [ %.sroa.118.18.i, %.outer.i ]
  %.sroa.55.2.ph.lcssa.i = phi i64 [ 0, %2400 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.2.ph1048.i827, %boxes_append.exit386.i ], [ %.sroa.55.2.ph1048.i827, %2411 ], [ %2711, %.lr.ph.i468 ], [ %2711, %.outer.i ]
  %.sroa.0646.2.ph.lcssa.i = phi ptr [ null, %2400 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0646.2.ph1049.i826, %boxes_append.exit386.i ], [ %.sroa.0646.2.ph1049.i826, %2411 ], [ %.sroa.0646.18.i, %.lr.ph.i468 ], [ %.sroa.0646.18.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2400 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1055.i823, %boxes_append.exit386.i ], [ %.1.ph1055.i823, %2411 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2400 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit386.i ], [ %.sroa.33.2.i, %2411 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2400 ], [ 0, %.lr.ph.lr.ph.i ], [ %2548, %boxes_append.exit386.i ], [ %2548, %2411 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0580.0.lcssa.i = phi ptr [ null, %2400 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0580.2.i, %boxes_append.exit386.i ], [ %.sroa.0580.2.i, %2411 ], [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ %.sroa.0580.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2400 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2552, %boxes_append.exit386.i ], [ %2552, %2411 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2360, %2400 ], [ %2360, %.lr.ph.lr.ph.i ], [ %2558, %boxes_append.exit386.i ], [ %2558, %2411 ], [ %2717, %.lr.ph.i468 ], [ %2717, %.outer.i ]
  %.lcssa.i = phi ptr [ %2401, %2400 ], [ %2401, %.lr.ph.lr.ph.i ], [ %2563, %boxes_append.exit386.i ], [ %2563, %2411 ], [ %2762, %.lr.ph.i468 ], [ %2762, %.outer.i ]
  %2767 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %2768 = load ptr, ptr %2767, align 8
  %2769 = getelementptr inbounds i8, ptr %2768, i64 360
  %2770 = load i32, ptr %2769, align 8
  %2771 = load ptr, ptr %438, align 8, !noalias !7
  %2772 = sext i32 %2770 to i64
  %2773 = getelementptr inbounds %struct.boxf, ptr %2771, i64 %2772
  %.sroa.0535.0.copyload.i = load double, ptr %2773, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2773, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds i8, ptr %2773, i64 16
  %.sroa.6.0.copyload.i462 = load double, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2773, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2774 = fcmp oeq double %.sroa.0535.0.copyload.i, %.sroa.6.0.copyload.i462
  br i1 %2774, label %2775, label %rank_box.exit406.i

2775:                                             ; preds = %.critedge.i
  %2776 = load ptr, ptr %49, align 8, !noalias !7
  %2777 = getelementptr inbounds i8, ptr %2776, i64 264
  %2778 = load ptr, ptr %2777, align 8, !noalias !7
  %2779 = getelementptr inbounds %struct.rank_t, ptr %2778, i64 %2772, i32 1
  %2780 = load ptr, ptr %2779, align 8, !noalias !7
  %2781 = load ptr, ptr %2780, align 8, !noalias !7
  %2782 = add nsw i32 %2770, 1
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds %struct.rank_t, ptr %2778, i64 %2783, i32 1
  %2785 = load ptr, ptr %2784, align 8, !noalias !7
  %2786 = load ptr, ptr %2785, align 8, !noalias !7
  %2787 = load i32, ptr %48, align 8, !noalias !7
  %2788 = sitofp i32 %2787 to double
  %2789 = getelementptr inbounds i8, ptr %2786, i64 16
  %2790 = load ptr, ptr %2789, align 8, !noalias !7
  %2791 = getelementptr inbounds i8, ptr %2790, i64 40
  %2792 = load double, ptr %2791, align 8, !noalias !7
  %2793 = getelementptr inbounds %struct.rank_t, ptr %2778, i64 %2783, i32 5
  %2794 = load double, ptr %2793, align 8, !noalias !7
  %2795 = fadd double %2792, %2794
  %2796 = load i32, ptr %189, align 4, !noalias !7
  %2797 = sitofp i32 %2796 to double
  %2798 = getelementptr inbounds i8, ptr %2781, i64 16
  %2799 = load ptr, ptr %2798, align 8, !noalias !7
  %2800 = getelementptr inbounds i8, ptr %2799, i64 40
  %2801 = load double, ptr %2800, align 8, !noalias !7
  %2802 = getelementptr inbounds %struct.rank_t, ptr %2778, i64 %2772, i32 4
  %2803 = load double, ptr %2802, align 8, !noalias !7
  %2804 = fsub double %2801, %2803
  store double %2788, ptr %2773, align 8
  store double %2795, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %2797, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2804, ptr %.sroa.8.0..sroa_idx.i, align 8
  br label %rank_box.exit406.i

rank_box.exit406.i:                               ; preds = %2775, %.critedge.i
  %.sroa.8.0.i = phi double [ %2804, %2775 ], [ %.sroa.8.0.copyload.i, %.critedge.i ]
  %.sroa.6.0.i = phi double [ %2797, %2775 ], [ %.sroa.6.0.copyload.i462, %.critedge.i ]
  %.sroa.5.0.i = phi double [ %2795, %2775 ], [ %.sroa.5.0.copyload.i, %.critedge.i ]
  %.sroa.0535.0.i = phi double [ %2788, %2775 ], [ %.sroa.0535.0.copyload.i, %.critedge.i ]
  %2805 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2805, label %2806, label %boxes_append.exit413.i

2806:                                             ; preds = %rank_box.exit406.i
  %2807 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2808 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i409.i = select i1 %2807, i64 1, i64 %2808
  %mul.ov.i.i410.i = icmp ugt i64 %spec.select.i.i409.i, 576460752303423487
  br i1 %mul.ov.i.i410.i, label %2818, label %2809

2809:                                             ; preds = %2806
  %2810 = shl nuw i64 %spec.select.i.i409.i, 5
  %2811 = call ptr @realloc(ptr noundef %.sroa.0580.0.lcssa.i, i64 noundef %2810) #27
  %2812 = icmp eq ptr %2811, null
  br i1 %2812, label %2818, label %2813

2813:                                             ; preds = %2809
  %2814 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2815 = getelementptr inbounds i8, ptr %2811, i64 %2814
  %2816 = sub i64 %spec.select.i.i409.i, %.sroa.33.0.lcssa.i
  %2817 = shl i64 %2816, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2815, i8 0, i64 %2817, i1 false)
  br label %boxes_append.exit413.i

2818:                                             ; preds = %2809, %2806
  %.0.i.ph.i412.i = phi i32 [ 12, %2809 ], [ 34, %2806 ]
  %2819 = load ptr, ptr @stderr, align 8
  %2820 = call ptr @strerror(i32 noundef %.0.i.ph.i412.i) #23
  %2821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2819, ptr noundef nonnull @.str.40, ptr noundef %2820) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit413.i:                           ; preds = %2813, %rank_box.exit406.i
  %.sroa.0580.3.i = phi ptr [ %2811, %2813 ], [ %.sroa.0580.0.lcssa.i, %rank_box.exit406.i ]
  %2822 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.3.i, i64 %.sroa.16.0.lcssa.i
  store double %.sroa.0535.0.i, ptr %2822, align 8
  %.sroa.4877.0..sroa_idx.i = getelementptr inbounds i8, ptr %2822, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.4877.0..sroa_idx.i, align 8
  %.sroa.5878.0..sroa_idx.i = getelementptr inbounds i8, ptr %2822, i64 16
  store double %.sroa.6.0.i, ptr %.sroa.5878.0..sroa_idx.i, align 8
  %.sroa.6879.0..sroa_idx.i = getelementptr inbounds i8, ptr %2822, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6879.0..sroa_idx.i, align 8
  %.val359.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef %0, ptr noundef nonnull readonly %48, ptr %.val359.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %.sroa.0770.0.copyload777.i = load double, ptr %31, align 8
  %.sroa.26.0.copyload806.i = load double, ptr %.sroa.26.0..sroa_idx805.i, align 8
  %2823 = select i1 %2106, ptr %28, ptr %.1.lcssa.i
  %2824 = load i32, ptr %.1.lcssa.i, align 8
  %2825 = and i32 %2824, 3
  %2826 = icmp eq i32 %2825, 2
  %.1.sroa.gep317.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2826, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2827 = load ptr, ptr %.sroa.sel319.i, align 8
  %2828 = getelementptr inbounds i8, ptr %2827, i64 16
  %2829 = load ptr, ptr %2828, align 8
  %2830 = getelementptr inbounds i8, ptr %2829, i64 216
  %2831 = load i8, ptr %2830, align 8
  %2832 = icmp eq i8 %2831, 1
  br i1 %2832, label %2833, label %spline_merge.exit414.i

2833:                                             ; preds = %boxes_append.exit413.i
  %2834 = getelementptr inbounds i8, ptr %2829, i64 264
  %2835 = load i64, ptr %2834, align 8
  %2836 = icmp ugt i64 %2835, 1
  br i1 %2836, label %spline_merge.exit414.i, label %2837

2837:                                             ; preds = %2833
  %2838 = getelementptr inbounds i8, ptr %2829, i64 280
  %2839 = load i64, ptr %2838, align 8
  %2840 = icmp ugt i64 %2839, 1
  br label %spline_merge.exit414.i

spline_merge.exit414.i:                           ; preds = %2837, %2833, %boxes_append.exit413.i
  %2841 = phi i1 [ false, %boxes_append.exit413.i ], [ true, %2833 ], [ %2840, %2837 ]
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %2823, i32 noundef 1, ptr noundef nonnull %31, i1 noundef zeroext %2841) #23
  %2842 = load i32, ptr %518, align 4
  %2843 = add nsw i32 %2842, -1
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds [20 x %struct.boxf], ptr %517, i64 0, i64 %2844, i32 1, i32 1
  %2846 = load double, ptr %2845, align 8
  %2847 = load ptr, ptr %.lcssa.i, align 8
  %2848 = getelementptr inbounds i8, ptr %2847, i64 40
  %2849 = load double, ptr %2848, align 8
  %2850 = load ptr, ptr %49, align 8
  %2851 = getelementptr inbounds i8, ptr %2850, i64 264
  %2852 = load ptr, ptr %2851, align 8
  %2853 = getelementptr inbounds i8, ptr %2847, i64 360
  %2854 = load i32, ptr %2853, align 8
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds %struct.rank_t, ptr %2852, i64 %2855, i32 5
  %2857 = load double, ptr %2856, align 8
  %2858 = fadd double %2849, %2857
  %2859 = fcmp olt double %.sroa.0770.0.copyload777.i, %.sroa.26.0.copyload806.i
  %2860 = fcmp olt double %2846, %2858
  %or.cond917.i = select i1 %2859, i1 %2860, i1 false
  br i1 %or.cond917.i, label %2861, label %2865

2861:                                             ; preds = %spline_merge.exit414.i
  %2862 = add nsw i32 %2842, 1
  store i32 %2862, ptr %518, align 4
  %2863 = sext i32 %2842 to i64
  %2864 = getelementptr inbounds [20 x %struct.boxf], ptr %517, i64 0, i64 %2863
  store double %.sroa.0770.0.copyload777.i, ptr %2864, align 8
  %.sroa.16781.0..sroa_idx790.i = getelementptr inbounds i8, ptr %2864, i64 8
  store double %2846, ptr %.sroa.16781.0..sroa_idx790.i, align 8
  %.sroa.26.0..sroa_idx807.i = getelementptr inbounds i8, ptr %2864, i64 16
  store double %.sroa.26.0.copyload806.i, ptr %.sroa.26.0..sroa_idx807.i, align 8
  %.sroa.34.0..sroa_idx824.i = getelementptr inbounds i8, ptr %2864, i64 24
  store double %2858, ptr %.sroa.34.0..sroa_idx824.i, align 8
  br label %2865

2865:                                             ; preds = %2861, %spline_merge.exit414.i
  %2866 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2867 = add i32 %2866, 1
  call fastcc void @completeregularpath(ptr noundef nonnull %47, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0580.3.i, i32 noundef %2867)
  call void @free(ptr noundef nonnull %.sroa.0580.3.i) #23
  store i32 0, ptr %37, align 4
  br i1 %514, label %.thread910.i, label %2869

.thread910.i:                                     ; preds = %2865
  %2868 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %37) #23
  %.pr914.i = load i32, ptr %37, align 4
  br label %2879

2869:                                             ; preds = %2865
  %2870 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %37) #23
  %2871 = load i32, ptr %37, align 4
  %2872 = icmp sgt i32 %2871, 4
  %or.cond5.i = select i1 %439, i1 %2872, i1 false
  br i1 %or.cond5.i, label %.preheader920.thread.i, label %2879

.preheader920.thread.i:                           ; preds = %2869
  %2873 = getelementptr inbounds i8, ptr %2870, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2873, ptr noundef nonnull align 8 dereferenceable(16) %2870, i64 16, i1 false)
  %2874 = getelementptr inbounds i8, ptr %2870, i64 48
  %2875 = getelementptr inbounds i8, ptr %2870, i64 32
  %2876 = zext nneg i32 %2871 to i64
  %2877 = getelementptr %struct.pointf_s, ptr %2870, i64 %2876
  %2878 = getelementptr i8, ptr %2877, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2875, ptr noundef nonnull align 8 dereferenceable(16) %2878, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2874, ptr noundef nonnull align 8 dereferenceable(16) %2878, i64 16, i1 false)
  store i32 4, ptr %37, align 4
  br label %.lr.ph1072.preheader.i

2879:                                             ; preds = %2869, %.thread910.i
  %2880 = phi i32 [ %.pr914.i, %.thread910.i ], [ %2871, %2869 ]
  %.0295913.i = phi ptr [ %2868, %.thread910.i ], [ %2870, %2869 ]
  %2881 = icmp eq i32 %2880, 0
  br i1 %2881, label %2884, label %.preheader920.i

.preheader920.i:                                  ; preds = %2879
  %2882 = icmp sgt i32 %2880, 0
  br i1 %2882, label %.lr.ph1072.preheader.i, label %._crit_edge1073.i

.lr.ph1072.preheader.i:                           ; preds = %.preheader920.i, %.preheader920.thread.i
  %2883 = phi i32 [ 4, %.preheader920.thread.i ], [ %2880, %.preheader920.i ]
  %.029591312131215.i = phi ptr [ %2870, %.preheader920.thread.i ], [ %.0295913.i, %.preheader920.i ]
  br label %.lr.ph1072.i

2884:                                             ; preds = %2879
  call void @free(ptr noundef %.0295913.i) #23
  br label %make_regular_edge.exit

.lr.ph1072.i:                                     ; preds = %points_append.exit425.i, %.lr.ph1072.preheader.i
  %2885 = phi i32 [ %2883, %.lr.ph1072.preheader.i ], [ %2907, %points_append.exit425.i ]
  %indvars.iv1176.i = phi i64 [ 0, %.lr.ph1072.preheader.i ], [ %indvars.iv.next1177.i, %points_append.exit425.i ]
  %.sroa.0646.41070.i = phi ptr [ %.sroa.0646.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.0646.8.i, %points_append.exit425.i ]
  %.sroa.55.41069.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %2909, %points_append.exit425.i ]
  %.sroa.118.41068.i = phi i64 [ %.sroa.118.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.118.8.i, %points_append.exit425.i ]
  %2886 = getelementptr inbounds %struct.pointf_s, ptr %.029591312131215.i, i64 %indvars.iv1176.i
  %2887 = load double, ptr %2886, align 8
  %2888 = getelementptr inbounds i8, ptr %2886, i64 8
  %2889 = load double, ptr %2888, align 8
  %2890 = icmp eq i64 %.sroa.55.41069.i, %.sroa.118.41068.i
  br i1 %2890, label %2891, label %points_append.exit425.i

2891:                                             ; preds = %.lr.ph1072.i
  %2892 = icmp eq i64 %.sroa.55.41069.i, 0
  %2893 = shl i64 %.sroa.55.41069.i, 1
  %spec.select.i.i421.i = select i1 %2892, i64 1, i64 %2893
  %mul.ov.i.i422.i = icmp ugt i64 %spec.select.i.i421.i, 1152921504606846975
  br i1 %mul.ov.i.i422.i, label %2903, label %2894

2894:                                             ; preds = %2891
  %2895 = shl nuw i64 %spec.select.i.i421.i, 4
  %2896 = call ptr @realloc(ptr noundef %.sroa.0646.41070.i, i64 noundef %2895) #27
  %2897 = icmp eq ptr %2896, null
  br i1 %2897, label %2903, label %2898

2898:                                             ; preds = %2894
  %2899 = shl i64 %.sroa.55.41069.i, 4
  %2900 = getelementptr inbounds i8, ptr %2896, i64 %2899
  %2901 = sub i64 %spec.select.i.i421.i, %.sroa.55.41069.i
  %2902 = shl i64 %2901, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2900, i8 0, i64 %2902, i1 false)
  %.pre1204.i = load i32, ptr %37, align 4
  br label %points_append.exit425.i

2903:                                             ; preds = %2894, %2891
  %.0.i.ph.i424.i = phi i32 [ 12, %2894 ], [ 34, %2891 ]
  %2904 = load ptr, ptr @stderr, align 8
  %2905 = call ptr @strerror(i32 noundef %.0.i.ph.i424.i) #23
  %2906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2904, ptr noundef nonnull @.str.40, ptr noundef %2905) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit425.i:                          ; preds = %2898, %.lr.ph1072.i
  %2907 = phi i32 [ %.pre1204.i, %2898 ], [ %2885, %.lr.ph1072.i ]
  %.sroa.118.8.i = phi i64 [ %spec.select.i.i421.i, %2898 ], [ %.sroa.118.41068.i, %.lr.ph1072.i ]
  %.sroa.0646.8.i = phi ptr [ %2896, %2898 ], [ %.sroa.0646.41070.i, %.lr.ph1072.i ]
  %2908 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.8.i, i64 %.sroa.55.41069.i
  store double %2887, ptr %2908, align 8
  %.sroa.2.0..sroa_idx.i.i420.i = getelementptr inbounds i8, ptr %2908, i64 8
  store double %2889, ptr %.sroa.2.0..sroa_idx.i.i420.i, align 8
  %2909 = add i64 %.sroa.55.41069.i, 1
  %indvars.iv.next1177.i = add nuw nsw i64 %indvars.iv1176.i, 1
  %2910 = sext i32 %2907 to i64
  %2911 = icmp slt i64 %indvars.iv.next1177.i, %2910
  br i1 %2911, label %.lr.ph1072.i, label %._crit_edge1073.i

._crit_edge1073.i:                                ; preds = %points_append.exit425.i, %.preheader920.i
  %.029591312131216.i = phi ptr [ %.0295913.i, %.preheader920.i ], [ %.029591312131215.i, %points_append.exit425.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.preheader920.i ], [ %2909, %points_append.exit425.i ]
  %.sroa.0646.4.lcssa.i = phi ptr [ %.sroa.0646.2.ph.lcssa.i, %.preheader920.i ], [ %.sroa.0646.8.i, %points_append.exit425.i ]
  call void @free(ptr noundef %.029591312131216.i) #23
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %47)
  br i1 %2106, label %2912, label %2916

2912:                                             ; preds = %._crit_edge1073.i
  %2913 = load i32, ptr %28, align 8
  %2914 = and i32 %2913, 3
  %2915 = icmp eq i32 %2914, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2915, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2920

2916:                                             ; preds = %._crit_edge1073.i
  %2917 = load i32, ptr %.1.lcssa.i, align 8
  %2918 = and i32 %2917, 3
  %2919 = icmp eq i32 %2918, 2
  %.sroa.sel322.i = select i1 %2919, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2920

2920:                                             ; preds = %2916, %2912
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2912 ], [ %.sroa.sel322.i, %2916 ]
  %2921 = load ptr, ptr %.in.i, align 8
  br label %2922

2922:                                             ; preds = %2920, %makeLineEdge.exit.i
  %.sroa.55.1.i = phi i64 [ %.sroa.55.4.lcssa.i, %2920 ], [ %2357, %makeLineEdge.exit.i ]
  %.sroa.0646.1.i = phi ptr [ %.sroa.0646.4.lcssa.i, %2920 ], [ %.sroa.0646.9.i, %makeLineEdge.exit.i ]
  %.0884.i = phi ptr [ %2921, %2920 ], [ %..i.i, %makeLineEdge.exit.i ]
  %2923 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2923, label %2924, label %2925

2924:                                             ; preds = %2922
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0884.i, ptr noundef %.sroa.0646.1.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  br label %make_regular_edge.exit

2925:                                             ; preds = %2922
  %2926 = icmp ugt i64 %.sroa.55.1.i, 2
  br i1 %2926, label %.lr.ph1078.i, label %.preheader919.i

.lr.ph1078.i:                                     ; preds = %2925
  %2927 = load i32, ptr %183, align 4
  %2928 = add nsw i32 %.0327.lcssa, -1
  %2929 = mul nsw i32 %2927, %2928
  %2930 = sdiv i32 %2929, 2
  %2931 = sitofp i32 %2930 to double
  br label %2932

.preheader919.i:                                  ; preds = %2925
  %.not1107.i = icmp eq i64 %.sroa.55.1.i, 0
  br i1 %.not1107.i, label %._crit_edge1084.i, label %.lr.ph1083.i.preheader

2932:                                             ; preds = %2932, %.lr.ph1078.i
  %2933 = phi i64 [ 2, %.lr.ph1078.i ], [ %2937, %2932 ]
  %.02941076.i = phi i64 [ 1, %.lr.ph1078.i ], [ %2933, %2932 ]
  %2934 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02941076.i
  %2935 = load double, ptr %2934, align 8
  %2936 = fsub double %2935, %2931
  store double %2936, ptr %2934, align 8
  %2937 = add nuw i64 %2933, 1
  %exitcond.not.i = icmp eq i64 %2937, %.sroa.55.1.i
  br i1 %exitcond.not.i, label %.lr.ph1083.i.preheader, label %2932

.lr.ph1083.i.preheader:                           ; preds = %2932, %.preheader919.i
  br label %.lr.ph1083.i

.lr.ph1083.i:                                     ; preds = %.lr.ph1083.i.preheader, %points_append.exit433.i
  %.02931082.i = phi i64 [ %2957, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %.sroa.0615.01081.i = phi ptr [ %.sroa.0615.3.i, %points_append.exit433.i ], [ null, %.lr.ph1083.i.preheader ]
  %.sroa.32.01079.i = phi i64 [ %.sroa.32.3.i, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %2938 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02931082.i
  %.sroa.0.0.copyload.i.i463 = load double, ptr %2938, align 8
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds i8, ptr %2938, i64 8
  %.sroa.2.0.copyload.i.i465 = load double, ptr %.sroa.2.0..sroa_idx.i.i464, align 8
  %2939 = icmp eq i64 %.02931082.i, %.sroa.32.01079.i
  br i1 %2939, label %2940, label %points_append.exit433.i

2940:                                             ; preds = %.lr.ph1083.i
  %2941 = icmp eq i64 %.02931082.i, 0
  %2942 = shl i64 %.02931082.i, 1
  %spec.select.i.i429.i = select i1 %2941, i64 1, i64 %2942
  %mul.ov.i.i430.i = icmp ugt i64 %spec.select.i.i429.i, 1152921504606846975
  br i1 %mul.ov.i.i430.i, label %2952, label %2943

2943:                                             ; preds = %2940
  %2944 = shl nuw i64 %spec.select.i.i429.i, 4
  %2945 = call ptr @realloc(ptr noundef %.sroa.0615.01081.i, i64 noundef %2944) #27
  %2946 = icmp eq ptr %2945, null
  br i1 %2946, label %2952, label %2947

2947:                                             ; preds = %2943
  %2948 = shl i64 %.02931082.i, 4
  %2949 = getelementptr inbounds i8, ptr %2945, i64 %2948
  %2950 = sub i64 %spec.select.i.i429.i, %.02931082.i
  %2951 = shl i64 %2950, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2949, i8 0, i64 %2951, i1 false)
  br label %points_append.exit433.i

2952:                                             ; preds = %2943, %2940
  %.0.i.ph.i432.i = phi i32 [ 12, %2943 ], [ 34, %2940 ]
  %2953 = load ptr, ptr @stderr, align 8
  %2954 = call ptr @strerror(i32 noundef %.0.i.ph.i432.i) #23
  %2955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2953, ptr noundef nonnull @.str.40, ptr noundef %2954) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit433.i:                          ; preds = %2947, %.lr.ph1083.i
  %.sroa.32.3.i = phi i64 [ %spec.select.i.i429.i, %2947 ], [ %.sroa.32.01079.i, %.lr.ph1083.i ]
  %.sroa.0615.3.i = phi ptr [ %2945, %2947 ], [ %.sroa.0615.01081.i, %.lr.ph1083.i ]
  %2956 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.3.i, i64 %.02931082.i
  store double %.sroa.0.0.copyload.i.i463, ptr %2956, align 8
  %.sroa.2.0..sroa_idx.i.i428.i = getelementptr inbounds i8, ptr %2956, i64 8
  store double %.sroa.2.0.copyload.i.i465, ptr %.sroa.2.0..sroa_idx.i.i428.i, align 8
  %2957 = add nuw i64 %.02931082.i, 1
  %exitcond1179.not.i = icmp eq i64 %2957, %.sroa.55.1.i
  br i1 %exitcond1179.not.i, label %._crit_edge1084.i, label %.lr.ph1083.i

._crit_edge1084.i:                                ; preds = %points_append.exit433.i, %.preheader919.i
  %.not11071219.i = phi i1 [ true, %.preheader919.i ], [ false, %points_append.exit433.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader919.i ], [ %.sroa.32.3.i, %points_append.exit433.i ]
  %.sroa.0615.0.lcssa.i = phi ptr [ null, %.preheader919.i ], [ %.sroa.0615.3.i, %points_append.exit433.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0884.i, ptr noundef %.sroa.0615.0.lcssa.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %2958

2958:                                             ; preds = %._crit_edge1096.i, %._crit_edge1084.i
  %indvars.iv1182.i = phi i64 [ 1, %._crit_edge1084.i ], [ %indvars.iv.next1183.i, %._crit_edge1096.i ]
  %.sroa.0615.11101.i = phi ptr [ %.sroa.0615.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.0615.2.lcssa.i, %._crit_edge1096.i ]
  %.sroa.32.11100.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge1096.i ]
  %gep.i = getelementptr ptr, ptr %608, i64 %indvars.iv1182.i
  %2959 = load ptr, ptr %gep.i, align 8
  %2960 = getelementptr inbounds i8, ptr %2959, i64 16
  %2961 = load ptr, ptr %2960, align 8
  %2962 = getelementptr inbounds i8, ptr %2961, i64 220
  %2963 = load i32, ptr %2962, align 4
  %2964 = and i32 %2963, 32
  %.not.i466 = icmp eq i32 %2964, 0
  br i1 %.not.i466, label %2991, label %2965

2965:                                             ; preds = %2958
  %2966 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2966, ptr noundef nonnull align 8 dereferenceable(240) %2961, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %2959, i64 64, i1 false)
  store ptr %2966, ptr %501, align 8
  %2967 = load i32, ptr %2959, align 8
  %2968 = and i32 %2967, 3
  %2969 = icmp eq i32 %2968, 2
  %.idx354.i = select i1 %2969, i64 0, i64 -64
  %2970 = getelementptr inbounds i8, ptr %2959, i64 %.idx354.i
  %2971 = getelementptr inbounds i8, ptr %2970, i64 56
  %2972 = load ptr, ptr %2971, align 8
  %2973 = load i32, ptr %29, align 8
  %2974 = and i32 %2973, 3
  %2975 = icmp eq i32 %2974, 3
  %.sroa.sel334.i = select i1 %2975, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %2972, ptr %.sroa.sel334.i, align 8
  %2976 = load i32, ptr %2959, align 8
  %2977 = and i32 %2976, 3
  %2978 = icmp eq i32 %2977, 3
  %.idx355.i = select i1 %2978, i64 0, i64 64
  %2979 = getelementptr inbounds i8, ptr %2959, i64 %.idx355.i
  %2980 = getelementptr inbounds i8, ptr %2979, i64 56
  %2981 = load ptr, ptr %2980, align 8
  %2982 = icmp eq i32 %2974, 2
  %.sroa.sel331.i = select i1 %2982, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %2981, ptr %.sroa.sel331.i, align 8
  %2983 = getelementptr inbounds i8, ptr %2966, i64 24
  %2984 = load ptr, ptr %2960, align 8
  %2985 = getelementptr inbounds i8, ptr %2984, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2983, ptr noundef nonnull align 8 dereferenceable(48) %2985, i64 48, i1 false)
  %2986 = getelementptr inbounds i8, ptr %2966, i64 72
  %2987 = load ptr, ptr %2960, align 8
  %2988 = getelementptr inbounds i8, ptr %2987, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2986, ptr noundef nonnull align 8 dereferenceable(48) %2988, i64 48, i1 false)
  %2989 = getelementptr inbounds i8, ptr %2966, i64 152
  store i8 1, ptr %2989, align 8
  %2990 = getelementptr inbounds i8, ptr %2966, i64 160
  store ptr %2959, ptr %2990, align 8
  br label %2991

2991:                                             ; preds = %2965, %2958
  %.2.i = phi ptr [ %29, %2965 ], [ %2959, %2958 ]
  br i1 %2926, label %.lr.ph1090.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1090.i, %2991
  br i1 %.not11071219.i, label %._crit_edge1096.i, label %.lr.ph1095.i

.lr.ph1090.i:                                     ; preds = %2991, %.lr.ph1090.i
  %2992 = phi i64 [ %2998, %.lr.ph1090.i ], [ 2, %2991 ]
  %.02861088.i = phi i64 [ %2992, %.lr.ph1090.i ], [ 1, %2991 ]
  %2993 = load i32, ptr %183, align 4
  %2994 = sitofp i32 %2993 to double
  %2995 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02861088.i
  %2996 = load double, ptr %2995, align 8
  %2997 = fadd double %2996, %2994
  store double %2997, ptr %2995, align 8
  %2998 = add nuw i64 %2992, 1
  %exitcond1180.not.i = icmp eq i64 %2998, %.sroa.55.1.i
  br i1 %exitcond1180.not.i, label %.preheader.i467, label %.lr.ph1090.i

.lr.ph1095.i:                                     ; preds = %.preheader.i467, %points_append.exit446.i
  %.02851094.i = phi i64 [ %3018, %points_append.exit446.i ], [ 0, %.preheader.i467 ]
  %.sroa.0615.21093.i = phi ptr [ %.sroa.0615.4.i, %points_append.exit446.i ], [ %.sroa.0615.11101.i, %.preheader.i467 ]
  %.sroa.32.21091.i = phi i64 [ %.sroa.32.4.i, %points_append.exit446.i ], [ %.sroa.32.11100.i, %.preheader.i467 ]
  %2999 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02851094.i
  %.sroa.0.0.copyload.i434.i = load double, ptr %2999, align 8
  %.sroa.2.0..sroa_idx.i435.i = getelementptr inbounds i8, ptr %2999, i64 8
  %.sroa.2.0.copyload.i436.i = load double, ptr %.sroa.2.0..sroa_idx.i435.i, align 8
  %3000 = icmp eq i64 %.02851094.i, %.sroa.32.21091.i
  br i1 %3000, label %3001, label %points_append.exit446.i

3001:                                             ; preds = %.lr.ph1095.i
  %3002 = icmp eq i64 %.02851094.i, 0
  %3003 = shl i64 %.02851094.i, 1
  %spec.select.i.i442.i = select i1 %3002, i64 1, i64 %3003
  %mul.ov.i.i443.i = icmp ugt i64 %spec.select.i.i442.i, 1152921504606846975
  br i1 %mul.ov.i.i443.i, label %3013, label %3004

3004:                                             ; preds = %3001
  %3005 = shl nuw i64 %spec.select.i.i442.i, 4
  %3006 = call ptr @realloc(ptr noundef %.sroa.0615.21093.i, i64 noundef %3005) #27
  %3007 = icmp eq ptr %3006, null
  br i1 %3007, label %3013, label %3008

3008:                                             ; preds = %3004
  %3009 = shl i64 %.02851094.i, 4
  %3010 = getelementptr inbounds i8, ptr %3006, i64 %3009
  %3011 = sub i64 %spec.select.i.i442.i, %.02851094.i
  %3012 = shl i64 %3011, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3010, i8 0, i64 %3012, i1 false)
  br label %points_append.exit446.i

3013:                                             ; preds = %3004, %3001
  %.0.i.ph.i445.i = phi i32 [ 12, %3004 ], [ 34, %3001 ]
  %3014 = load ptr, ptr @stderr, align 8
  %3015 = call ptr @strerror(i32 noundef %.0.i.ph.i445.i) #23
  %3016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3014, ptr noundef nonnull @.str.40, ptr noundef %3015) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit446.i:                          ; preds = %3008, %.lr.ph1095.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i442.i, %3008 ], [ %.sroa.32.21091.i, %.lr.ph1095.i ]
  %.sroa.0615.4.i = phi ptr [ %3006, %3008 ], [ %.sroa.0615.21093.i, %.lr.ph1095.i ]
  %3017 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.4.i, i64 %.02851094.i
  store double %.sroa.0.0.copyload.i434.i, ptr %3017, align 8
  %.sroa.2.0..sroa_idx.i.i441.i = getelementptr inbounds i8, ptr %3017, i64 8
  store double %.sroa.2.0.copyload.i436.i, ptr %.sroa.2.0..sroa_idx.i.i441.i, align 8
  %3018 = add nuw i64 %.02851094.i, 1
  %exitcond1181.not.i = icmp eq i64 %3018, %.sroa.55.1.i
  br i1 %exitcond1181.not.i, label %._crit_edge1096.i, label %.lr.ph1095.i

._crit_edge1096.i:                                ; preds = %points_append.exit446.i, %.preheader.i467
  %.sroa.32.2.lcssa.i = phi i64 [ %.sroa.32.11100.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit446.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.1.i, %points_append.exit446.i ]
  %.sroa.0615.2.lcssa.i = phi ptr [ %.sroa.0615.11101.i, %.preheader.i467 ], [ %.sroa.0615.4.i, %points_append.exit446.i ]
  %3019 = load i32, ptr %.2.i, align 8
  %3020 = and i32 %3019, 3
  %3021 = icmp eq i32 %3020, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3021, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %3022 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %3022, ptr noundef %.sroa.0615.2.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next1183.i = add nuw nsw i64 %indvars.iv1182.i, 1
  %exitcond1185.not.i = icmp eq i64 %indvars.iv.next1183.i, %wide.trip.count.i
  br i1 %exitcond1185.not.i, label %._crit_edge1105.i, label %2958

._crit_edge1105.i:                                ; preds = %._crit_edge1096.i
  call void @free(ptr noundef %.sroa.0646.1.i) #23
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2628, %2884, %2924, %._crit_edge1105.i
  %.sroa.0615.1.lcssa.sink.i = phi ptr [ %.sroa.0615.2.lcssa.i, %._crit_edge1105.i ], [ %.sroa.0646.1.i, %2924 ], [ %.sroa.0646.2.ph.lcssa.i, %2884 ], [ %.sroa.0646.2.ph1049.i826, %2628 ]
  call void @free(ptr noundef %.sroa.0615.1.lcssa.sink.i) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  br label %.loopexit624

.loopexit624:                                     ; preds = %890, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge877
  %3023 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %3023, label %606, label %._crit_edge920

._crit_edge920:                                   ; preds = %.loopexit624, %.loopexit628
  %3024 = load ptr, ptr %49, align 8
  %3025 = getelementptr inbounds i8, ptr %3024, i64 256
  %.1329921 = load ptr, ptr %3025, align 8
  %.not378922 = icmp eq ptr %.1329921, null
  br i1 %.not378922, label %._crit_edge926, label %.lr.ph925

.lr.ph925:                                        ; preds = %._crit_edge920, %3080
  %.1329923 = phi ptr [ %.1329, %3080 ], [ %.1329921, %._crit_edge920 ]
  %3026 = getelementptr inbounds i8, ptr %.1329923, i64 16
  %3027 = load ptr, ptr %3026, align 8
  %3028 = getelementptr inbounds i8, ptr %3027, i64 216
  %3029 = load i8, ptr %3028, align 8
  %3030 = icmp eq i8 %3029, 1
  br i1 %3030, label %3031, label %3080

3031:                                             ; preds = %.lr.ph925
  %3032 = getelementptr inbounds i8, ptr %3027, i64 136
  %3033 = load ptr, ptr %3032, align 8
  %.not380 = icmp eq ptr %3033, null
  br i1 %.not380, label %3080, label %3034

3034:                                             ; preds = %3031
  %3035 = getelementptr inbounds i8, ptr %3027, i64 264
  %3036 = load i64, ptr %3035, align 8
  %3037 = icmp eq i64 %3036, 0
  br i1 %3037, label %place_vnlabel.exit482, label %3038

3038:                                             ; preds = %3034
  %3039 = getelementptr inbounds i8, ptr %3027, i64 272
  %3040 = load ptr, ptr %3039, align 8
  br label %3041

3041:                                             ; preds = %3041, %3038
  %.0.in.i475 = phi ptr [ %3040, %3038 ], [ %3046, %3041 ]
  %.0.i476 = load ptr, ptr %.0.in.i475, align 8
  %3042 = getelementptr inbounds i8, ptr %.0.i476, i64 16
  %3043 = load ptr, ptr %3042, align 8
  %3044 = getelementptr inbounds i8, ptr %3043, i64 152
  %3045 = load i8, ptr %3044, align 8
  %.not.i477 = icmp eq i8 %3045, 0
  %3046 = getelementptr inbounds i8, ptr %3043, i64 160
  br i1 %.not.i477, label %3047, label %3041

3047:                                             ; preds = %3041
  %3048 = getelementptr inbounds i8, ptr %.0.i476, i64 16
  %3049 = getelementptr inbounds i8, ptr %3043, i64 120
  %3050 = load ptr, ptr %3049, align 8
  %3051 = getelementptr inbounds i8, ptr %3050, i64 40
  %.sroa.0.0.copyload.i478 = load double, ptr %3051, align 8
  %.sroa.2.0..sroa_idx.i479 = getelementptr inbounds i8, ptr %3050, i64 48
  %.sroa.2.0.copyload.i480 = load double, ptr %.sroa.2.0..sroa_idx.i479, align 8
  %3052 = call ptr @agraphof(ptr noundef nonnull %.1329923) #23
  %3053 = getelementptr inbounds i8, ptr %3052, i64 16
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr inbounds i8, ptr %3054, i64 132
  %3056 = load i32, ptr %3055, align 4
  %3057 = and i32 %3056, 1
  %.not12.i481 = icmp eq i32 %3057, 0
  %3058 = select i1 %.not12.i481, double %.sroa.0.0.copyload.i478, double %.sroa.2.0.copyload.i480
  %3059 = load ptr, ptr %3026, align 8
  %3060 = getelementptr inbounds i8, ptr %3059, i64 32
  %3061 = load double, ptr %3060, align 8
  %3062 = fmul double %3058, 5.000000e-01
  %3063 = fadd double %3061, %3062
  %3064 = load ptr, ptr %3048, align 8
  %3065 = getelementptr inbounds i8, ptr %3064, i64 120
  %3066 = load ptr, ptr %3065, align 8
  %3067 = getelementptr inbounds i8, ptr %3066, i64 72
  store double %3063, ptr %3067, align 8
  %3068 = load ptr, ptr %3026, align 8
  %3069 = getelementptr inbounds i8, ptr %3068, i64 40
  %3070 = load double, ptr %3069, align 8
  %3071 = load ptr, ptr %3048, align 8
  %3072 = getelementptr inbounds i8, ptr %3071, i64 120
  %3073 = load ptr, ptr %3072, align 8
  %3074 = getelementptr inbounds i8, ptr %3073, i64 80
  store double %3070, ptr %3074, align 8
  %3075 = load ptr, ptr %3048, align 8
  %3076 = getelementptr inbounds i8, ptr %3075, i64 120
  %3077 = load ptr, ptr %3076, align 8
  %3078 = getelementptr inbounds i8, ptr %3077, i64 105
  store i8 1, ptr %3078, align 1
  %.pre1137 = load ptr, ptr %3026, align 8
  %.phi.trans.insert1138 = getelementptr inbounds i8, ptr %.pre1137, i64 136
  %.pre1139 = load ptr, ptr %.phi.trans.insert1138, align 8
  br label %place_vnlabel.exit482

place_vnlabel.exit482:                            ; preds = %3034, %3047
  %3079 = phi ptr [ %3033, %3034 ], [ %.pre1139, %3047 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3079) #23
  %.pre1140 = load ptr, ptr %3026, align 8
  br label %3080

3080:                                             ; preds = %.lr.ph925, %3031, %place_vnlabel.exit482
  %3081 = phi ptr [ %3027, %.lr.ph925 ], [ %3027, %3031 ], [ %.pre1140, %place_vnlabel.exit482 ]
  %3082 = getelementptr inbounds i8, ptr %3081, i64 240
  %.1329 = load ptr, ptr %3082, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge926, label %.lr.ph925

._crit_edge926:                                   ; preds = %3080, %._crit_edge920
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3083

3083:                                             ; preds = %._crit_edge926
  %3084 = call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i483 = icmp eq ptr %3084, null
  br i1 %.not18.i483, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3083, %._crit_edge.i485
  %.019.i = phi ptr [ %3127, %._crit_edge.i485 ], [ %3084, %3083 ]
  %3085 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not1416.i = icmp eq ptr %3085, null
  br i1 %.not1416.i, label %._crit_edge.i485, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %.lr.ph21.i, %3125
  %.01217.i = phi ptr [ %3126, %3125 ], [ %3085, %.lr.ph21.i ]
  %3086 = load ptr, ptr @sinfo, align 8
  %3087 = call zeroext i1 %3086(ptr noundef nonnull %.01217.i) #23
  br i1 %3087, label %3088, label %3125

3088:                                             ; preds = %.lr.ph.i484
  %3089 = getelementptr inbounds i8, ptr %.01217.i, i64 16
  %3090 = load ptr, ptr %3089, align 8
  %3091 = getelementptr inbounds i8, ptr %3090, i64 16
  %3092 = load ptr, ptr %3091, align 8
  %.not15.i = icmp eq ptr %3092, null
  br i1 %.not15.i, label %3125, label %3093

3093:                                             ; preds = %3088
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  %3094 = getelementptr inbounds i8, ptr %3092, i64 8
  %3095 = load i64, ptr %3094, align 8
  %3096 = lshr i64 %3095, 1
  %.not.i.i487 = icmp ult i64 %3095, 2
  br i1 %.not.i.i487, label %.preheader.i.i489, label %.lr.ph.i.i488

.preheader.i.i489:                                ; preds = %.lr.ph.i.i488, %3093
  %.not22.i.i490 = icmp eq i64 %3095, 0
  br i1 %.not22.i.i490, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i488:                                    ; preds = %3093, %.lr.ph.i.i488
  %.01819.i.i = phi i64 [ %3104, %.lr.ph.i.i488 ], [ 0, %3093 ]
  %3097 = load ptr, ptr %3092, align 8
  %3098 = getelementptr inbounds %struct.bezier, ptr %3097, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %3098, i64 56, i1 false)
  %3099 = xor i64 %.01819.i.i, -1
  %3100 = add i64 %3095, %3099
  %3101 = getelementptr inbounds %struct.bezier, ptr %3097, i64 %3100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3098, ptr noundef nonnull align 8 dereferenceable(56) %3101, i64 56, i1 false)
  %3102 = load ptr, ptr %3092, align 8
  %3103 = getelementptr inbounds %struct.bezier, ptr %3102, i64 %3100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3103, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %3104 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3104, %3096
  br i1 %exitcond.not.i.i, label %.preheader.i.i489, label %.lr.ph.i.i488

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i489, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3124, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i489 ]
  %3105 = load ptr, ptr %3092, align 8
  %3106 = getelementptr inbounds %struct.bezier, ptr %3105, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %3107 = getelementptr inbounds i8, ptr %3106, i64 8
  %3108 = load i64, ptr %3107, align 8
  %3109 = lshr i64 %3108, 1
  %.not.i.i.i = icmp ult i64 %3108, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3117, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3110 = load ptr, ptr %3106, align 8
  %3111 = getelementptr inbounds %struct.pointf_s, ptr %3110, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3111, i64 16, i1 false)
  %3112 = xor i64 %.022.i.i.i, -1
  %3113 = add i64 %3108, %3112
  %3114 = getelementptr inbounds %struct.pointf_s, ptr %3110, i64 %3113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3111, ptr noundef nonnull align 8 dereferenceable(16) %3114, i64 16, i1 false)
  %3115 = load ptr, ptr %3106, align 8
  %3116 = getelementptr inbounds %struct.pointf_s, ptr %3115, i64 %3113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3116, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %3117 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3117, %3109
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3118 = getelementptr inbounds i8, ptr %3106, i64 16
  %3119 = load i32, ptr %3118, align 8
  %3120 = getelementptr inbounds i8, ptr %3106, i64 20
  %3121 = load i32, ptr %3120, align 4
  store i32 %3121, ptr %3118, align 8
  store i32 %3119, ptr %3120, align 4
  %3122 = getelementptr inbounds i8, ptr %3106, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %3122, i64 16, i1 false)
  %3123 = getelementptr inbounds i8, ptr %3106, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3122, ptr noundef nonnull align 8 dereferenceable(16) %3123, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3123, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %3124 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3124, %3095
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i489
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  br label %3125

3125:                                             ; preds = %swap_spline.exit.i, %3088, %.lr.ph.i484
  %3126 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #23
  %.not14.i = icmp eq ptr %3126, null
  br i1 %.not14.i, label %._crit_edge.i485, label %.lr.ph.i484

._crit_edge.i485:                                 ; preds = %3125, %.lr.ph21.i
  %3127 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i486 = icmp eq ptr %3127, null
  br i1 %.not.i486, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit:                              ; preds = %._crit_edge.i485, %3083, %._crit_edge926, %setEdgeLabelPos.exit, %174
  %.0337 = phi ptr [ null, %setEdgeLabelPos.exit ], [ null, %174 ], [ %.1338.lcssa, %._crit_edge926 ], [ %.1338.lcssa, %3083 ], [ %.1338.lcssa, %._crit_edge.i485 ]
  %3128 = load ptr, ptr @E_headlabel, align 8
  %3129 = icmp ne ptr %3128, null
  %3130 = load ptr, ptr @E_taillabel, align 8
  %3131 = icmp ne ptr %3130, null
  %or.cond = select i1 %3129, i1 true, i1 %3131
  br i1 %or.cond, label %3132, label %.loopexit623

3132:                                             ; preds = %edge_normalize.exit
  %3133 = load ptr, ptr @E_labelangle, align 8
  %3134 = icmp ne ptr %3133, null
  %3135 = load ptr, ptr @E_labeldistance, align 8
  %3136 = icmp ne ptr %3135, null
  %or.cond3 = select i1 %3134, i1 true, i1 %3136
  br i1 %or.cond3, label %3137, label %.loopexit623

3137:                                             ; preds = %3132
  %3138 = call ptr @agfstnode(ptr noundef %0) #23
  %.not410935 = icmp eq ptr %3138, null
  br i1 %.not410935, label %.loopexit623, label %.lr.ph938

.lr.ph938:                                        ; preds = %3137, %.loopexit
  %.2330936 = phi ptr [ %3178, %.loopexit ], [ %3138, %3137 ]
  %3139 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3139, null
  br i1 %.not411, label %.loopexit622, label %3140

3140:                                             ; preds = %.lr.ph938
  %3141 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330936) #23
  %.not412927 = icmp eq ptr %3141, null
  br i1 %.not412927, label %.loopexit622, label %.lr.ph930

.lr.ph930:                                        ; preds = %3140, %3161
  %.0331928 = phi ptr [ %3162, %3161 ], [ %3141, %3140 ]
  %3142 = load i32, ptr %.0331928, align 8
  %3143 = and i32 %3142, 3
  %3144 = icmp eq i32 %3143, 2
  %3145 = getelementptr inbounds i8, ptr %.0331928, i64 -64
  %3146 = select i1 %3144, ptr %.0331928, ptr %3145
  %3147 = getelementptr inbounds i8, ptr %3146, i64 16
  %3148 = load ptr, ptr %3147, align 8
  %3149 = getelementptr inbounds i8, ptr %3148, i64 128
  %3150 = load ptr, ptr %3149, align 8
  %.not417 = icmp eq ptr %3150, null
  br i1 %.not417, label %3161, label %3151

3151:                                             ; preds = %.lr.ph930
  %3152 = call i32 @place_portlabel(ptr noundef nonnull %3146, i1 noundef zeroext true) #23
  %3153 = load i32, ptr %.0331928, align 8
  %3154 = and i32 %3153, 3
  %3155 = icmp eq i32 %3154, 2
  %3156 = select i1 %3155, ptr %.0331928, ptr %3145
  %3157 = getelementptr inbounds i8, ptr %3156, i64 16
  %3158 = load ptr, ptr %3157, align 8
  %3159 = getelementptr inbounds i8, ptr %3158, i64 128
  %3160 = load ptr, ptr %3159, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3160) #23
  br label %3161

3161:                                             ; preds = %.lr.ph930, %3151
  %3162 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331928) #23
  %.not412 = icmp eq ptr %3162, null
  br i1 %.not412, label %.loopexit622, label %.lr.ph930

.loopexit622:                                     ; preds = %3161, %3140, %.lr.ph938
  %3163 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3163, null
  br i1 %.not413, label %.loopexit, label %3164

3164:                                             ; preds = %.loopexit622
  %3165 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330936) #23
  %.not414931 = icmp eq ptr %3165, null
  br i1 %.not414931, label %.loopexit, label %.lr.ph934

.lr.ph934:                                        ; preds = %3164, %3176
  %.1332932 = phi ptr [ %3177, %3176 ], [ %3165, %3164 ]
  %3166 = getelementptr inbounds i8, ptr %.1332932, i64 16
  %3167 = load ptr, ptr %3166, align 8
  %3168 = getelementptr inbounds i8, ptr %3167, i64 136
  %3169 = load ptr, ptr %3168, align 8
  %.not415 = icmp eq ptr %3169, null
  br i1 %.not415, label %3176, label %3170

3170:                                             ; preds = %.lr.ph934
  %3171 = call i32 @place_portlabel(ptr noundef nonnull %.1332932, i1 noundef zeroext false) #23
  %.not416 = icmp eq i32 %3171, 0
  br i1 %.not416, label %3176, label %3172

3172:                                             ; preds = %3170
  %3173 = load ptr, ptr %3166, align 8
  %3174 = getelementptr inbounds i8, ptr %3173, i64 136
  %3175 = load ptr, ptr %3174, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3175) #23
  br label %3176

3176:                                             ; preds = %.lr.ph934, %3172, %3170
  %3177 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332932) #23
  %.not414 = icmp eq ptr %3177, null
  br i1 %.not414, label %.loopexit, label %.lr.ph934

.loopexit:                                        ; preds = %3176, %3164, %.loopexit622
  %3178 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330936) #23
  %.not410 = icmp eq ptr %3178, null
  br i1 %.not410, label %.loopexit623, label %.lr.ph938

.loopexit623:                                     ; preds = %.loopexit, %3137, %3132, %edge_normalize.exit
  switch i16 %53, label %3179 [
    i16 8, label %3182
    i16 4, label %3182
  ]

3179:                                             ; preds = %.loopexit623
  %3180 = getelementptr inbounds i8, ptr %48, i64 16
  %3181 = load ptr, ptr %3180, align 8
  call void @free(ptr noundef %3181) #23
  call void @routesplinesterm() #23
  br label %3182

3182:                                             ; preds = %.loopexit623, %.loopexit623, %3179
  call void @free(ptr noundef %.0337) #23
  %3183 = getelementptr inbounds i8, ptr %47, i64 104
  %3184 = load ptr, ptr %3183, align 8
  call void @free(ptr noundef %3184) #23
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3185

3185:                                             ; preds = %175, %2, %3182
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @orthoEdges(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #3

declare i32 @routesplinesinit() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #24
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %1) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @edgecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = alloca %struct.Agedgeinfo_t, align 8
  %4 = alloca %struct.Agedgeinfo_t, align 8
  %5 = alloca %struct.Agedgepair_s, align 8
  %.sroa.4219 = alloca ptr, align 8
  %.sroa.6 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 220
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 15
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 220
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %portcmp.exit.thread, label %20

20:                                               ; preds = %2
  %21 = icmp ugt i32 %13, %18
  br i1 %21, label %portcmp.exit.thread, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %.0.i = phi ptr [ %25, %.preheader ], [ %7, %20 ]
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.preheader.i, label %.preheader

.preheader.i:                                     ; preds = %.preheader, %.preheader.i
  %.1.i = phi ptr [ %29, %.preheader.i ], [ %.0.i, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i

getmainedge.exit:                                 ; preds = %.preheader.i, %getmainedge.exit
  %.0.i174 = phi ptr [ %33, %getmainedge.exit ], [ %8, %.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.0.i174, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  %.not.i175 = icmp eq ptr %33, null
  br i1 %.not.i175, label %.preheader.i176, label %getmainedge.exit

.preheader.i176:                                  ; preds = %getmainedge.exit, %.preheader.i176
  %.1.i177 = phi ptr [ %37, %.preheader.i176 ], [ %.0.i174, %getmainedge.exit ]
  %34 = getelementptr inbounds i8, ptr %.1.i177, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not8.i178 = icmp eq ptr %37, null
  br i1 %.not8.i178, label %getmainedge.exit179, label %.preheader.i176

getmainedge.exit179:                              ; preds = %.preheader.i176
  %38 = load i32, ptr %.1.i, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  %.idx = select i1 %40, i64 0, i64 64
  %41 = getelementptr inbounds i8, ptr %.1.i, i64 %.idx
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 360
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %39, 2
  %.idx163 = select i1 %48, i64 0, i64 -64
  %49 = getelementptr inbounds i8, ptr %.1.i, i64 %.idx163
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 360
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %47, %55
  %57 = load i32, ptr %.1.i177, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %.idx164 = select i1 %59, i64 0, i64 64
  %60 = getelementptr inbounds i8, ptr %.1.i177, i64 %.idx164
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 360
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %58, 2
  %.idx165 = select i1 %67, i64 0, i64 -64
  %68 = getelementptr inbounds i8, ptr %.1.i177, i64 %.idx165
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 360
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %66, %74
  %76 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %77 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %portcmp.exit.thread, label %79

79:                                               ; preds = %getmainedge.exit179
  %80 = icmp ugt i32 %76, %77
  br i1 %80, label %portcmp.exit.thread, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %45, i64 32
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %53, i64 32
  %85 = load double, ptr %84, align 8
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds i8, ptr %64, i64 32
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %72, i64 32
  %90 = load double, ptr %89, align 8
  %91 = fsub double %88, %90
  %92 = fptosi double %86 to i32
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = fptosi double %91 to i32
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %portcmp.exit.thread, label %97

97:                                               ; preds = %81
  %98 = icmp ugt i32 %93, %95
  br i1 %98, label %portcmp.exit.thread, label %99

99:                                               ; preds = %97
  %100 = lshr i32 %38, 4
  %101 = lshr i32 %57, 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %portcmp.exit.thread, label %103

103:                                              ; preds = %99
  %104 = icmp ugt i32 %100, %101
  br i1 %104, label %portcmp.exit.thread, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %10, i64 56
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %10, i64 104
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  %spec.select = select i1 %112, ptr %7, ptr %.1.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert209 = getelementptr inbounds i8, ptr %.pre, i64 220
  %.pre210 = load i32, ptr %.phi.trans.insert209, align 4
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %12, %105 ], [ %.pre210, %109 ]
  %115 = phi ptr [ %10, %105 ], [ %.pre, %109 ]
  %116 = phi ptr [ %7, %105 ], [ %spec.select, %109 ]
  %117 = and i32 %114, 32
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %144, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %115, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 64, i1 false)
  store ptr %3, ptr %6, align 8
  %120 = load i32, ptr %116, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 2
  %.idx166 = select i1 %122, i64 0, i64 -64
  %123 = getelementptr inbounds i8, ptr %116, i64 %.idx166
  %124 = getelementptr inbounds i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 3
  %.sroa.gep138 = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.gep139 = getelementptr inbounds i8, ptr %5, i64 120
  %.sroa.sel140 = select i1 %128, ptr %.sroa.gep138, ptr %.sroa.gep139
  store ptr %125, ptr %.sroa.sel140, align 8
  %129 = load i32, ptr %116, align 8
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 3
  %.idx167 = select i1 %131, i64 0, i64 64
  %132 = getelementptr inbounds i8, ptr %116, i64 %.idx167
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq i32 %127, 2
  %.sroa.gep137 = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.sel = select i1 %135, ptr %.sroa.gep138, ptr %.sroa.gep137
  store ptr %134, ptr %.sroa.sel, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 24
  %137 = load ptr, ptr %119, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(48) %138, i64 48, i1 false)
  %139 = getelementptr inbounds i8, ptr %3, i64 72
  %140 = load ptr, ptr %119, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %141, i64 48, i1 false)
  %142 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 1, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %116, ptr %143, align 8
  %.pre211 = load ptr, ptr %14, align 8
  br label %144

144:                                              ; preds = %118, %113
  %145 = phi ptr [ %3, %118 ], [ %115, %113 ]
  %146 = phi ptr [ %.pre211, %118 ], [ %15, %113 ]
  %.0135 = phi ptr [ %5, %118 ], [ %116, %113 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %146, i64 104
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %spec.select173 = select i1 %153, ptr %8, ptr %.1.i177
  %.phi.trans.insert212 = getelementptr inbounds i8, ptr %spec.select173, i64 16
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 8
  br label %154

154:                                              ; preds = %150, %144
  %155 = phi ptr [ %146, %144 ], [ %.pre213, %150 ]
  %156 = phi ptr [ %8, %144 ], [ %spec.select173, %150 ]
  %157 = getelementptr inbounds i8, ptr %155, i64 220
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 32
  %.not168 = icmp eq i32 %159, 0
  br i1 %.not168, label %184, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %156, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %155, i64 240, i1 false)
  %.sroa.0.0.copyload216 = load i32, ptr %156, align 8
  %.sroa.4219.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 56
  %.sroa.4219.0.copyload = load ptr, ptr %.sroa.4219.0..sroa_idx, align 8
  store ptr %.sroa.4219.0.copyload, ptr %.sroa.4219, align 8
  %162 = load i32, ptr %156, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  %.idx169 = select i1 %164, i64 0, i64 -64
  %165 = getelementptr inbounds i8, ptr %156, i64 %.idx169
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = and i32 %.sroa.0.0.copyload216, 3
  %169 = icmp eq i32 %168, 3
  %.sroa.sel146 = select i1 %169, ptr %.sroa.4219, ptr %.sroa.6
  store ptr %167, ptr %.sroa.sel146, align 8
  %170 = load i32, ptr %156, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 3
  %.idx170 = select i1 %172, i64 0, i64 64
  %173 = getelementptr inbounds i8, ptr %156, i64 %.idx170
  %174 = getelementptr inbounds i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %.sroa.4219, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 24
  %177 = load ptr, ptr %161, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull align 8 dereferenceable(48) %178, i64 48, i1 false)
  %179 = getelementptr inbounds i8, ptr %4, i64 72
  %180 = load ptr, ptr %161, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(48) %181, i64 48, i1 false)
  %182 = getelementptr inbounds i8, ptr %4, i64 152
  store i8 1, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %156, ptr %183, align 8
  %.phi.trans.insert214 = getelementptr inbounds i8, ptr %.0135, i64 16
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8
  br label %184

184:                                              ; preds = %160, %154
  %185 = phi ptr [ %4, %160 ], [ %155, %154 ]
  %186 = phi ptr [ %.pre215, %160 ], [ %145, %154 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  %.sroa.0185.0.copyload = load double, ptr %188, align 1
  %.sroa.4186.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 32
  %.sroa.4186.0.copyload = load double, ptr %.sroa.4186.0..sroa_idx, align 1
  %.sroa.5188.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 56
  %.sroa.5188.0.copyload = load i8, ptr %.sroa.5188.0..sroa_idx, align 1
  %.sroa.0.0.copyload = load double, ptr %187, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5184.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 56
  %.sroa.5184.0.copyload = load i8, ptr %.sroa.5184.0..sroa_idx, align 1
  %189 = trunc i8 %.sroa.5188.0.copyload to i1
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = and i8 %.sroa.5184.0.copyload, 1
  %192 = zext nneg i8 %191 to i32
  br label %portcmp.exit

193:                                              ; preds = %184
  %194 = trunc i8 %.sroa.5184.0.copyload to i1
  %195 = fcmp uge double %.sroa.0.0.copyload, %.sroa.0185.0.copyload
  %or.cond.not = select i1 %194, i1 %195, i1 false
  br i1 %or.cond.not, label %196, label %portcmp.exit.thread

196:                                              ; preds = %193
  %197 = fcmp ogt double %.sroa.0.0.copyload, %.sroa.0185.0.copyload
  br i1 %197, label %portcmp.exit.thread, label %198

198:                                              ; preds = %196
  %199 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4186.0.copyload
  br i1 %199, label %portcmp.exit.thread, label %200

200:                                              ; preds = %198
  %201 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4186.0.copyload
  %..i = zext i1 %201 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %190, %200
  %.0.i180 = phi i32 [ %192, %190 ], [ %..i, %200 ]
  %.not171 = icmp eq i32 %.0.i180, 0
  br i1 %.not171, label %202, label %portcmp.exit.thread

202:                                              ; preds = %portcmp.exit
  %203 = getelementptr inbounds i8, ptr %186, i64 72
  %204 = getelementptr inbounds i8, ptr %185, i64 72
  %.sroa.0195.0.copyload = load double, ptr %204, align 1
  %.sroa.4196.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 80
  %.sroa.4196.0.copyload = load double, ptr %.sroa.4196.0..sroa_idx, align 1
  %.sroa.5198.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 104
  %.sroa.5198.0.copyload = load i8, ptr %.sroa.5198.0..sroa_idx, align 1
  %.sroa.0190.0.copyload = load double, ptr %203, align 1
  %.sroa.4191.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 80
  %.sroa.4191.0.copyload = load double, ptr %.sroa.4191.0..sroa_idx, align 1
  %.sroa.5193.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 104
  %.sroa.5193.0.copyload = load i8, ptr %.sroa.5193.0..sroa_idx, align 1
  %205 = trunc i8 %.sroa.5198.0.copyload to i1
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = and i8 %.sroa.5193.0.copyload, 1
  %208 = zext nneg i8 %207 to i32
  br label %portcmp.exit183

209:                                              ; preds = %202
  %210 = trunc i8 %.sroa.5193.0.copyload to i1
  %211 = fcmp uge double %.sroa.0190.0.copyload, %.sroa.0195.0.copyload
  %or.cond206.not = select i1 %210, i1 %211, i1 false
  br i1 %or.cond206.not, label %212, label %portcmp.exit.thread

212:                                              ; preds = %209
  %213 = fcmp ogt double %.sroa.0190.0.copyload, %.sroa.0195.0.copyload
  br i1 %213, label %portcmp.exit.thread, label %214

214:                                              ; preds = %212
  %215 = fcmp olt double %.sroa.4191.0.copyload, %.sroa.4196.0.copyload
  br i1 %215, label %portcmp.exit.thread, label %216

216:                                              ; preds = %214
  %217 = fcmp ogt double %.sroa.4191.0.copyload, %.sroa.4196.0.copyload
  %..i182 = zext i1 %217 to i32
  br label %portcmp.exit183

portcmp.exit183:                                  ; preds = %206, %216
  %.0.i181 = phi i32 [ %208, %206 ], [ %..i182, %216 ]
  %.not172 = icmp eq i32 %.0.i181, 0
  br i1 %.not172, label %218, label %portcmp.exit.thread

218:                                              ; preds = %portcmp.exit183
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 220
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 192
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 220
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 192
  %227 = icmp ult i32 %222, %226
  br i1 %227, label %portcmp.exit.thread, label %228

228:                                              ; preds = %218
  %229 = icmp ugt i32 %222, %226
  br i1 %229, label %portcmp.exit.thread, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %7, align 8
  %232 = lshr i32 %231, 4
  %233 = load i32, ptr %8, align 8
  %234 = lshr i32 %233, 4
  %235 = icmp ult i32 %232, %234
  br i1 %235, label %portcmp.exit.thread, label %236

236:                                              ; preds = %230
  %237 = icmp ugt i32 %232, %234
  %. = zext i1 %237 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %214, %212, %209, %198, %196, %193, %236, %230, %228, %218, %portcmp.exit183, %portcmp.exit, %103, %99, %97, %81, %79, %getmainedge.exit179, %20, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %20 ], [ -1, %getmainedge.exit179 ], [ 1, %79 ], [ -1, %81 ], [ 1, %97 ], [ -1, %99 ], [ 1, %103 ], [ 1, %portcmp.exit ], [ 1, %portcmp.exit183 ], [ -1, %218 ], [ 1, %228 ], [ -1, %230 ], [ %., %236 ], [ -1, %198 ], [ 1, %196 ], [ -1, %193 ], [ -1, %214 ], [ 1, %212 ], [ -1, %209 ]
  ret i32 %.0
}

declare void @makeStraightEdges(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @makeSelfEdge(ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @swap_ends_p(ptr nocapture noundef readonly %0) #13 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2
  %8 = load i32, ptr %.0, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  %.idx = select i1 %10, i64 0, i64 -64
  %11 = getelementptr inbounds i8, ptr %.0, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 360
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %9, 3
  %.idx25 = select i1 %18, i64 0, i64 64
  %19 = getelementptr inbounds i8, ptr %.0, i64 %.idx25
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %17, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %7
  %28 = icmp slt i32 %17, %25
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %15, i64 364
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %23, i64 364
  %33 = load i32, ptr %32, align 4
  %.not26 = icmp slt i32 %31, %33
  br label %34

34:                                               ; preds = %29, %27, %7
  %.021 = phi i1 [ false, %7 ], [ true, %27 ], [ %.not26, %29 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @spline_merge(ptr nocapture noundef readonly %0) #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 264
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 280
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 1
  br label %15

15:                                               ; preds = %7, %11, %1
  %16 = phi i1 [ false, %1 ], [ true, %7 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

declare ptr @agraphof(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @makeSimpleFlat(ptr nocapture readonly %.16.val, double %.16.val1.32.val, double %.16.val1.40.val, ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [10 x %struct.pointf_s], align 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.16.val, i64 32
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load double, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %.16.val, i64 40
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fadd double %13, %16
  %20 = fadd double %15, %18
  %21 = getelementptr inbounds i8, ptr %11, i64 72
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 80
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %.16.val1.32.val
  %26 = fadd double %24, %.16.val1.40.val
  %27 = icmp sgt i32 %2, 1
  br i1 %27, label %.thread, label %34

.thread:                                          ; preds = %4
  %28 = getelementptr inbounds i8, ptr %.16.val, i64 96
  %29 = load double, ptr %28, align 8
  %30 = add nsw i32 %2, -1
  %31 = uitofp nneg i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = fmul double %29, 5.000000e-01
  br label %.lr.ph

34:                                               ; preds = %4
  %35 = icmp eq i32 %2, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %34
  %36 = phi double [ %33, %.thread ], [ 0.000000e+00, %34 ]
  %37 = phi double [ %32, %.thread ], [ 0.000000e+00, %34 ]
  %38 = fsub double %20, %36
  %39 = and i32 %3, -9
  %or.cond = icmp eq i32 %39, 2
  %.sroa.1270.0..sroa_idx71 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.1270.0..sroa_idx73 = getelementptr inbounds i8, ptr %5, i64 24
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  %42 = tail call double @llvm.fmuladd.f64(double %19, double 2.000000e+00, double %25)
  %43 = fdiv double %42, 3.000000e+00
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %45 = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 72
  %46 = getelementptr inbounds i8, ptr %5, i64 80
  %47 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double %19)
  %48 = fdiv double %47, 3.000000e+00
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  %49 = getelementptr inbounds i8, ptr %5, i64 96
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  %50 = getelementptr inbounds i8, ptr %5, i64 112
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 120
  %51 = getelementptr inbounds i8, ptr %5, i64 128
  %.sroa.12.0..sroa_idx56 = getelementptr inbounds i8, ptr %5, i64 136
  %52 = getelementptr inbounds i8, ptr %5, i64 144
  %.sroa.12.0..sroa_idx58 = getelementptr inbounds i8, ptr %5, i64 152
  %wide.trip.count8 = zext nneg i32 %2 to i64
  %invariant.gep11 = getelementptr ptr, ptr %0, i64 %6
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0951.us = phi double [ %54, %.lr.ph.split.us ], [ %38, %.lr.ph ]
  %gep12 = getelementptr ptr, ptr %invariant.gep11, i64 %indvars.iv5
  %53 = load ptr, ptr %gep12, align 8
  store double %19, ptr %5, align 16
  store double %20, ptr %.sroa.1270.0..sroa_idx71, align 8
  store double %43, ptr %40, align 16
  store double %.0951.us, ptr %.sroa.1270.0..sroa_idx73, align 8
  store double %48, ptr %41, align 16
  store double %.0951.us, ptr %.sroa.211.0..sroa_idx, align 8
  store double %25, ptr %44, align 16
  store double %26, ptr %.sroa.29.0..sroa_idx, align 8
  %54 = fadd double %37, %.0951.us
  %55 = load i32, ptr %53, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  %.idx.us = select i1 %57, i64 0, i64 -64
  %58 = getelementptr inbounds i8, ptr %53, i64 %.idx.us
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  call void @clip_and_install(ptr noundef nonnull %53, ptr noundef %60, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next6, %wide.trip.count8
  br i1 %exitcond9.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0951 = phi double [ %62, %.lr.ph.split ], [ %38, %.lr.ph ]
  %gep = getelementptr ptr, ptr %invariant.gep11, i64 %indvars.iv
  %61 = load ptr, ptr %gep, align 8
  store double %19, ptr %5, align 16
  store double %20, ptr %.sroa.1270.0..sroa_idx71, align 8
  store double %19, ptr %40, align 16
  store double %20, ptr %.sroa.1270.0..sroa_idx73, align 8
  store double %43, ptr %41, align 16
  store double %.0951, ptr %.sroa.211.0..sroa_idx, align 8
  store double %43, ptr %44, align 16
  store double %.0951, ptr %.sroa.29.0..sroa_idx, align 8
  store double %43, ptr %45, align 16
  store double %.0951, ptr %.sroa.27.0..sroa_idx, align 8
  store double %48, ptr %46, align 16
  store double %.0951, ptr %.sroa.25.0..sroa_idx, align 8
  store double %48, ptr %49, align 16
  store double %.0951, ptr %.sroa.23.0..sroa_idx, align 8
  store double %48, ptr %50, align 16
  store double %.0951, ptr %.sroa.2.0..sroa_idx, align 8
  store double %25, ptr %51, align 16
  store double %26, ptr %.sroa.12.0..sroa_idx56, align 8
  store double %25, ptr %52, align 16
  store double %26, ptr %.sroa.12.0..sroa_idx58, align 8
  %62 = fadd double %37, %.0951
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  %.idx = select i1 %65, i64 0, i64 -64
  %66 = getelementptr inbounds i8, ptr %61, i64 %.idx
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  call void @clip_and_install(ptr noundef nonnull %61, ptr noundef %68, ptr noundef nonnull %5, i64 noundef 10, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @makeFlatEnd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca %struct.boxf, align 8
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %9, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %0, ptr noundef %1, ptr %.val, ptr noundef null, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.021.0.copyload = load double, ptr %5, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 4, ptr %10, align 8
  br i1 %6, label %11, label %12

11:                                               ; preds = %7
  tail call void @beginpath(ptr noundef %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #23
  br label %13

12:                                               ; preds = %7
  tail call void @endpath(ptr noundef %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #23
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = getelementptr inbounds i8, ptr %5, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.boxf], ptr %14, i64 0, i64 %18, i32 1, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %27, i64 %30, i32 5
  %32 = load double, ptr %31, align 8
  %33 = fadd double %23, %32
  %34 = fcmp olt double %.sroa.021.0.copyload, %.sroa.8.0.copyload
  %35 = fcmp olt double %20, %33
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %13
  %37 = add nsw i32 %16, 1
  store i32 %37, ptr %15, align 4
  %38 = sext i32 %16 to i64
  %39 = getelementptr inbounds [20 x %struct.boxf], ptr %14, i64 0, i64 %38
  store double %.sroa.021.0.copyload, ptr %39, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %39, i64 8
  store double %20, ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds i8, ptr %39, i64 16
  store double %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx28, align 8
  %.sroa.10.0..sroa_idx32 = getelementptr inbounds i8, ptr %39, i64 24
  store double %33, ptr %.sroa.10.0..sroa_idx32, align 8
  br label %40

40:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @add_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #3

declare ptr @routesplines(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @routepolylines(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #3

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
  %6 = tail call ptr @agbindrec(ptr noundef %5, ptr noundef nonnull @.str.37, i32 noundef 472, i32 noundef 1) #23
  %7 = tail call i32 @agcopyattr(ptr noundef %1, ptr noundef %5) #23
  %8 = tail call i32 @shapeOf(ptr noundef %1) #23
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %agxbsizeof.exit.i.i, label %agxbfree.exit

agxbsizeof.exit.i.i:                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr nonnull poison, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 31
  %.val.i.i.i = load i8, ptr %15, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %17, i64 %20
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %19, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %15, align 1
  br label %22

22:                                               ; preds = %21, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %21 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %22
  %23 = load i64, ptr %16, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1
  br label %31

agxbputc.exit.i:                                  ; preds = %22
  %26 = zext i8 %.val.i.pr.i to i64
  %27 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load i8, ptr %15, align 1
  %29 = add i8 %28, 1
  store i8 %29, ptr %15, align 1
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %31, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %15, align 1
  br label %agxbuse.exit

31:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %16, align 8
  %32 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %31
  %33 = phi ptr [ %32, %31 ], [ %3, %agxbclear.exit.thread.i ]
  %34 = call i32 @agset(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef %33) #23
  %.val9 = load i8, ptr %15, align 1
  %35 = icmp eq i8 %.val9, -1
  br i1 %35, label %36, label %agxbfree.exit

36:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %36, %agxbuse.exit, %2
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
define internal range(i32 -1, 2) i32 @edgelblcmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %24, label %13

13:                                               ; preds = %2
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %25, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.07.0.copyload = load double, ptr %15, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.39.0.copyload = load double, ptr %.sroa.39.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.0.0.copyload = load double, ptr %16, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = fcmp ogt double %.sroa.07.0.copyload, %.sroa.0.0.copyload
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %.sroa.07.0.copyload, %.sroa.0.0.copyload
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = fcmp ogt double %.sroa.39.0.copyload, %.sroa.3.0.copyload
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = fcmp olt double %.sroa.39.0.copyload, %.sroa.3.0.copyload
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

declare ptr @simpleSplineRoute(double, double, double, double, ptr, i32, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #3

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agroot(ptr noundef) local_unnamed_addr #3

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @agcopyattr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture readnone %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #23
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select34) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare void @dot_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @maximal_bbox(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readonly %.16.val, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #17 {
  %6 = getelementptr inbounds i8, ptr %.16.val, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.16.val, i64 104
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fadd double %10, -4.000000e+00
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc ptr @neighbor(ptr %.val.val, ptr %.16.val, ptr noundef %3, ptr noundef %4, i32 noundef -1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %52, label %15

15:                                               ; preds = %5
  %16 = tail call fastcc ptr @cl_bound(ptr noundef nonnull %1, ptr nonnull %.16.val, ptr noundef nonnull %14)
  %.not88 = icmp eq ptr %16, null
  br i1 %.not88, label %26, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sitofp i32 %23 to double
  %25 = fadd double %21, %24
  br label %48

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 368
  %32 = load double, ptr %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 216
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %.val, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 5.000000e-01
  %42 = fadd double %33, %41
  br label %48

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to double
  %47 = fadd double %33, %46
  br label %48

48:                                               ; preds = %37, %43, %17
  %.077 = phi double [ %25, %17 ], [ %42, %37 ], [ %47, %43 ]
  %49 = fcmp olt double %.077, %11
  %.0 = select i1 %49, double %.077, double %11
  %50 = fcmp ult double %.0, 0.000000e+00
  %.in89.v = select i1 %50, double -5.000000e-01, double 5.000000e-01
  %.in89 = fadd double %.0, %.in89.v
  %51 = fptosi double %.in89 to i32
  br label %64

52:                                               ; preds = %5
  %53 = fcmp oge double %11, 0.000000e+00
  %54 = fadd double %11, 5.000000e-01
  %55 = fadd double %11, -5.000000e-01
  %.in = select i1 %53, double %54, double %55
  %56 = fptosi double %.in to i32
  %57 = load i32, ptr %2, align 8
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  br i1 %53, label %60, label %62

60:                                               ; preds = %59
  %61 = fptosi double %54 to i32
  br label %64

62:                                               ; preds = %59
  %63 = fptosi double %55 to i32
  br label %64

64:                                               ; preds = %62, %60, %52, %48
  %storemerge.in = phi i32 [ %51, %48 ], [ %61, %60 ], [ %63, %62 ], [ %57, %52 ]
  %storemerge = sitofp i32 %storemerge.in to double
  store double %storemerge, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %.16.val, i64 216
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.16.val, i64 136
  %70 = load ptr, ptr %69, align 8
  %.not90 = icmp eq ptr %70, null
  br i1 %.not90, label %73, label %71

71:                                               ; preds = %68
  %72 = fadd double %7, 1.000000e+01
  br label %78

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds i8, ptr %.16.val, i64 112
  %75 = load double, ptr %74, align 8
  %76 = fadd double %7, %75
  %77 = fadd double %76, 4.000000e+00
  br label %78

78:                                               ; preds = %73, %71
  %.1 = phi double [ %72, %71 ], [ %77, %73 ]
  %79 = tail call fastcc ptr @neighbor(ptr %.val.val, ptr nonnull %.16.val, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %.not91 = icmp eq ptr %79, null
  br i1 %.not91, label %117, label %80

80:                                               ; preds = %78
  %81 = tail call fastcc ptr @cl_bound(ptr noundef nonnull %1, ptr nonnull %.16.val, ptr noundef nonnull %79)
  %.not93 = icmp eq ptr %81, null
  br i1 %.not93, label %91, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to double
  %90 = fsub double %86, %89
  br label %113

91:                                               ; preds = %80
  %92 = getelementptr inbounds i8, ptr %79, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 104
  %97 = load double, ptr %96, align 8
  %98 = fsub double %95, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 216
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %.val, i64 360
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 5.000000e-01
  %107 = fsub double %98, %106
  br label %113

108:                                              ; preds = %91
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = sitofp i32 %110 to double
  %112 = fsub double %98, %111
  br label %113

113:                                              ; preds = %102, %108, %82
  %.178 = phi double [ %90, %82 ], [ %107, %102 ], [ %112, %108 ]
  %114 = fcmp ogt double %.178, %.1
  %.2 = select i1 %114, double %.178, double %.1
  %115 = fcmp ult double %.2, 0.000000e+00
  %.in94.v = select i1 %115, double -5.000000e-01, double 5.000000e-01
  %.in94 = fadd double %.2, %.in94.v
  %116 = fptosi double %.in94 to i32
  br label %130

117:                                              ; preds = %78
  %118 = fcmp oge double %.1, 0.000000e+00
  %119 = fadd double %.1, 5.000000e-01
  %120 = fadd double %.1, -5.000000e-01
  %.in92 = select i1 %118, double %119, double %120
  %121 = fptosi double %.in92 to i32
  %122 = getelementptr inbounds i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  br i1 %118, label %126, label %128

126:                                              ; preds = %125
  %127 = fptosi double %119 to i32
  br label %130

128:                                              ; preds = %125
  %129 = fptosi double %120 to i32
  br label %130

130:                                              ; preds = %128, %126, %117, %113
  %.sink2 = phi i32 [ %116, %113 ], [ %127, %126 ], [ %129, %128 ], [ %123, %117 ]
  %131 = sitofp i32 %.sink2 to double
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store double %131, ptr %132, align 8
  br i1 %67, label %133, label %143

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %.16.val, i64 136
  %135 = load ptr, ptr %134, align 8
  %.not95 = icmp eq ptr %135, null
  br i1 %.not95, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.16.val, i64 112
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = fsub double %131, %138
  store double %140, ptr %139, align 8
  %141 = fcmp olt double %140, %storemerge
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store double %7, ptr %139, align 8
  br label %143

143:                                              ; preds = %136, %142, %133, %130
  %144 = getelementptr inbounds i8, ptr %.16.val, i64 40
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %.16.val, i64 360
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %148, i32 4
  %150 = load double, ptr %149, align 8
  %151 = fsub double %145, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %148, i32 5
  %154 = load double, ptr %153, align 8
  %155 = fadd double %145, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 24
  store double %155, ptr %156, align 8
  ret void
}

declare void @beginpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @endpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @neighbor(ptr nocapture readonly %.16.val.264.val, ptr nocapture readonly %.16.val1, ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %.16.val1, i64 364
  %5 = load i32, ptr %4, align 4
  %.04 = add nsw i32 %5, %2
  %6 = icmp sgt i32 %.04, -1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.16.val1, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.rank_t, ptr %.16.val.264.val, i64 %9
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %.16.val1, i64 280
  %.not12.i = icmp eq ptr %1, null
  %14 = icmp ne ptr %0, null
  br label %15

15:                                               ; preds = %.lr.ph, %pathscross.exit
  %.05 = phi i32 [ %.04, %.lr.ph ], [ %.0, %pathscross.exit ]
  %16 = icmp slt i32 %.05, %11
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8
  %19 = zext nneg i32 %.05 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %.thread [
    i8 1, label %26
    i8 0, label %.critedge
  ]

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %23, i64 136
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %.critedge

.thread:                                          ; preds = %17, %26
  %29 = getelementptr inbounds i8, ptr %23, i64 364
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, %5
  %32 = getelementptr inbounds i8, ptr %23, i64 280
  %33 = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %33, 1
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %.thread
  %35 = load i64, ptr %13, align 8
  %.not60.i = icmp eq i64 %35, 1
  br i1 %.not60.i, label %.thread.i, label %.critedge

36:                                               ; preds = %.thread
  br i1 %.not12.i, label %.thread.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %23, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %84, %37
  %42 = phi i1 [ true, %37 ], [ false, %84 ]
  %.0507.i = phi ptr [ %1, %37 ], [ %86, %84 ]
  %.0526.i = phi ptr [ %40, %37 ], [ %76, %84 ]
  %43 = load i32, ptr %.0526.i, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  %.idx.i = select i1 %45, i64 0, i64 -64
  %46 = getelementptr inbounds i8, ptr %.0526.i, i64 %.idx.i
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %.0507.i, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %.idx61.i = select i1 %51, i64 0, i64 -64
  %52 = getelementptr inbounds i8, ptr %.0507.i, i64 %.idx61.i
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %48, %54
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %48, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 364
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 364
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %60, %64
  %.not62.i = xor i1 %31, %65
  br i1 %.not62.i, label %66, label %pathscross.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %58, i64 272
  %68 = getelementptr inbounds i8, ptr %58, i64 280
  %69 = load i64, ptr %68, align 8
  %.not63.i = icmp eq i64 %69, 1
  br i1 %.not63.i, label %70, label %.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %58, i64 216
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %67, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %62, i64 272
  %78 = getelementptr inbounds i8, ptr %62, i64 280
  %79 = load i64, ptr %78, align 8
  %.not64.i = icmp eq i64 %79, 1
  br i1 %.not64.i, label %80, label %.thread.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %62, i64 216
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %77, align 8
  %86 = load ptr, ptr %85, align 8
  br i1 %42, label %41, label %.thread.i

.thread.i:                                        ; preds = %84, %80, %74, %70, %66, %41, %36, %34
  %87 = getelementptr inbounds i8, ptr %23, i64 264
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 1
  %or.cond3.i = and i1 %14, %89
  br i1 %or.cond3.i, label %90, label %.critedge

90:                                               ; preds = %.thread.i
  %91 = getelementptr inbounds i8, ptr %23, i64 256
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %137, %90
  %95 = phi i1 [ true, %90 ], [ false, %137 ]
  %.15110.i = phi ptr [ %0, %90 ], [ %139, %137 ]
  %.1539.i = phi ptr [ %93, %90 ], [ %129, %137 ]
  %96 = load i32, ptr %.1539.i, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  %.idx65.i = select i1 %98, i64 0, i64 64
  %99 = getelementptr inbounds i8, ptr %.1539.i, i64 %.idx65.i
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %.15110.i, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  %.idx66.i = select i1 %104, i64 0, i64 64
  %105 = getelementptr inbounds i8, ptr %.15110.i, i64 %.idx66.i
  %106 = getelementptr inbounds i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %101, %107
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %101, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 364
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 364
  %117 = load i32, ptr %116, align 4
  %118 = icmp sle i32 %113, %117
  %.not67.i = xor i1 %31, %118
  br i1 %.not67.i, label %119, label %pathscross.exit

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %111, i64 256
  %121 = getelementptr inbounds i8, ptr %111, i64 264
  %122 = load i64, ptr %121, align 8
  %.not68.i = icmp eq i64 %122, 1
  br i1 %.not68.i, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %111, i64 216
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %120, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %115, i64 256
  %131 = getelementptr inbounds i8, ptr %115, i64 264
  %132 = load i64, ptr %131, align 8
  %.not69.i = icmp eq i64 %132, 1
  br i1 %.not69.i, label %133, label %.critedge

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %115, i64 216
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %130, align 8
  %139 = load ptr, ptr %138, align 8
  br i1 %95, label %94, label %.critedge

pathscross.exit:                                  ; preds = %56, %109
  %.0 = add nsw i32 %.05, %2
  %140 = icmp sgt i32 %.0, -1
  br i1 %140, label %15, label %.critedge

.critedge:                                        ; preds = %15, %pathscross.exit, %26, %34, %.thread.i, %17, %137, %94, %123, %119, %133, %127, %3
  %.021 = phi ptr [ null, %3 ], [ %21, %127 ], [ %21, %133 ], [ %21, %119 ], [ %21, %123 ], [ %21, %94 ], [ %21, %137 ], [ null, %15 ], [ null, %pathscross.exit ], [ %21, %26 ], [ %21, %34 ], [ %21, %.thread.i ], [ %21, %17 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @cl_bound(ptr noundef readnone %0, ptr nocapture readonly %.16.val, ptr nocapture noundef readonly %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %.16.val, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 336
  %8 = load ptr, ptr %7, align 8
  br label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %.16.val, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %.idx = select i1 %19, i64 0, i64 64
  %20 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i32 %18, 2
  %.idx59 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %16, i64 %.idx59
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 336
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %9, %6
  %.051 = phi ptr [ %8, %6 ], [ %26, %9 ]
  %.0 = phi ptr [ %8, %6 ], [ %34, %9 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 216
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 336
  %43 = load ptr, ptr %42, align 8
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
  %46 = getelementptr inbounds i8, ptr %37, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %.idx60 = select i1 %55, i64 0, i64 64
  %56 = getelementptr inbounds i8, ptr %52, i64 %.idx60
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 336
  %62 = load ptr, ptr %61, align 8
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
  %spec.select71.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %spec.select71.val, i64 32
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %37, i64 32
  %69 = load double, ptr %68, align 8
  %70 = fcmp ugt double %67, %69
  br i1 %70, label %cl_vninside.exit.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %spec.select71.val, i64 48
  %73 = load double, ptr %72, align 8
  %74 = fcmp ugt double %69, %73
  br i1 %74, label %cl_vninside.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %spec.select71.val, i64 40
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %37, i64 40
  %79 = load double, ptr %78, align 8
  %80 = fcmp ugt double %77, %79
  br i1 %80, label %cl_vninside.exit.thread, label %cl_vninside.exit

cl_vninside.exit:                                 ; preds = %75
  %81 = getelementptr inbounds i8, ptr %spec.select71.val, i64 56
  %82 = load double, ptr %81, align 8
  %83 = fcmp ugt double %79, %82
  br i1 %83, label %cl_vninside.exit.thread, label %cl_vninside.exit80.thread

cl_vninside.exit.thread:                          ; preds = %75, %64, %71, %cl_vninside.exit, %45
  %84 = icmp eq i32 %54, 2
  %.idx63 = select i1 %84, i64 0, i64 -64
  %85 = getelementptr inbounds i8, ptr %52, i64 %.idx63
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 336
  %91 = load ptr, ptr %90, align 8
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
  %spec.select74.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %spec.select74.val, i64 32
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %37, i64 32
  %98 = load double, ptr %97, align 8
  %99 = fcmp ugt double %96, %98
  br i1 %99, label %cl_vninside.exit80.thread, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %spec.select74.val, i64 48
  %102 = load double, ptr %101, align 8
  %103 = fcmp ugt double %98, %102
  br i1 %103, label %cl_vninside.exit80.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %spec.select74.val, i64 40
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %37, i64 40
  %108 = load double, ptr %107, align 8
  %109 = fcmp ugt double %106, %108
  br i1 %109, label %cl_vninside.exit80.thread, label %cl_vninside.exit80

cl_vninside.exit80:                               ; preds = %104
  %110 = getelementptr inbounds i8, ptr %spec.select74.val, i64 56
  %111 = load double, ptr %110, align 8
  %112 = fcmp ole double %108, %111
  %cond.fr = freeze i1 %112
  %spec.select2 = select i1 %cond.fr, ptr %91, ptr null
  br label %cl_vninside.exit80.thread

cl_vninside.exit80.thread:                        ; preds = %cl_vninside.exit80, %104, %93, %100, %41, %cl_vninside.exit, %cl_vninside.exit.thread
  %.052 = phi ptr [ null, %cl_vninside.exit.thread ], [ %62, %cl_vninside.exit ], [ %spec.select78, %41 ], [ null, %100 ], [ null, %93 ], [ null, %104 ], [ %spec.select2, %cl_vninside.exit80 ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define internal fastcc void @completeregularpath(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 3
  %.idx.i = select i1 %10, i64 0, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not30.i = icmp eq ptr %18, null
  br i1 %.not30.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %invariant.gep.i = getelementptr i8, ptr %1, i64 56
  %19 = icmp eq i32 %9, 2
  %.idx27.i = select i1 %19, i64 0, i64 -64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx27.i
  %20 = load ptr, ptr %gep.i, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 364
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %26 = phi ptr [ %18, %.lr.ph.i ], [ %70, %68 ]
  %.02431.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %68 ]
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  %.idx29.i = select i1 %29, i64 0, i64 -64
  %30 = getelementptr inbounds i8, ptr %26, i64 %.idx29.i
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 364
  %36 = load i32, ptr %35, align 4
  %.not106 = icmp sgt i32 %24, %36
  br i1 %.not106, label %37, label %68

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %47, %37
  %54 = icmp eq ptr %.02431.i, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %.02431.i, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 2
  %.idx28.i = select i1 %58, i64 0, i64 -64
  %59 = getelementptr inbounds i8, ptr %.02431.i, i64 %.idx28.i
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 364
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %36, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55, %53
  br label %68

68:                                               ; preds = %67, %55, %47, %43, %25
  %.1.i = phi ptr [ %.02431.i, %25 ], [ %.02431.i, %43 ], [ %.02431.i, %47 ], [ %26, %67 ], [ %.02431.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next.i
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.lr.ph.i44, label %25

.lr.ph.i44:                                       ; preds = %68, %113
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i53, %113 ], [ 0, %68 ]
  %71 = phi ptr [ %115, %113 ], [ %18, %68 ]
  %.02431.i49 = phi ptr [ %.1.i52, %113 ], [ null, %68 ]
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  %.idx29.i50 = select i1 %74, i64 0, i64 -64
  %75 = getelementptr inbounds i8, ptr %71, i64 %.idx29.i50
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 364
  %81 = load i32, ptr %80, align 4
  %.not107 = icmp sgt i32 %81, %24
  br i1 %.not107, label %82, label %113

82:                                               ; preds = %.lr.ph.i44
  %83 = getelementptr inbounds i8, ptr %71, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %92, %82
  %99 = icmp eq ptr %.02431.i49, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %.02431.i49, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 2
  %.idx28.i51 = select i1 %103, i64 0, i64 -64
  %104 = getelementptr inbounds i8, ptr %.02431.i49, i64 %.idx28.i51
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 364
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, %81
  br i1 %111, label %112, label %113

112:                                              ; preds = %100, %98
  br label %113

113:                                              ; preds = %112, %100, %92, %88, %.lr.ph.i44
  %.1.i52 = phi ptr [ %.02431.i49, %.lr.ph.i44 ], [ %.02431.i49, %88 ], [ %.02431.i49, %92 ], [ %71, %112 ], [ %.02431.i49, %100 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i48, 1
  %114 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next.i53
  %115 = load ptr, ptr %114, align 8
  %.not.i54 = icmp eq ptr %115, null
  br i1 %.not.i54, label %top_bound.exit56, label %.lr.ph.i44

top_bound.exit56:                                 ; preds = %113
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %119, label %116

116:                                              ; preds = %top_bound.exit56
  %117 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i) #23
  %118 = icmp eq ptr %117, null
  br i1 %118, label %adjustregularpath.exit, label %119

119:                                              ; preds = %116, %top_bound.exit56
  %.not39 = icmp eq ptr %.1.i52, null
  br i1 %.not39, label %.thread, label %120

120:                                              ; preds = %119
  %121 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i52) #23
  %122 = icmp eq ptr %121, null
  br i1 %122, label %adjustregularpath.exit, label %.thread

.thread:                                          ; preds = %7, %120, %119
  %123 = load i32, ptr %2, align 8
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 2
  %.idx.i57 = select i1 %125, i64 0, i64 -64
  %126 = getelementptr inbounds i8, ptr %2, i64 %.idx.i57
  %127 = getelementptr inbounds i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 256
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not30.i58 = icmp eq ptr %133, null
  br i1 %.not30.i58, label %.thread103, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.thread
  %invariant.gep.i60 = getelementptr inbounds i8, ptr %2, i64 56
  %134 = icmp eq i32 %124, 3
  %.idx27.i61 = select i1 %134, i64 0, i64 64
  %gep.i62 = getelementptr inbounds i8, ptr %invariant.gep.i60, i64 %.idx27.i61
  %135 = load ptr, ptr %gep.i62, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 364
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %183, %.lr.ph.i59
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i68, %183 ]
  %141 = phi ptr [ %133, %.lr.ph.i59 ], [ %185, %183 ]
  %.02431.i64 = phi ptr [ null, %.lr.ph.i59 ], [ %.1.i67, %183 ]
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 3
  %.idx29.i65 = select i1 %144, i64 0, i64 64
  %145 = getelementptr inbounds i8, ptr %141, i64 %.idx29.i65
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 364
  %151 = load i32, ptr %150, align 4
  %.not108 = icmp sgt i32 %139, %151
  br i1 %.not108, label %152, label %183

152:                                              ; preds = %140
  %153 = getelementptr inbounds i8, ptr %141, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %154, i64 160
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %183, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %160, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %183, label %168

168:                                              ; preds = %162, %152
  %169 = icmp eq ptr %.02431.i64, null
  br i1 %169, label %182, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %.02431.i64, align 8
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 3
  %.idx28.i66 = select i1 %173, i64 0, i64 64
  %174 = getelementptr inbounds i8, ptr %.02431.i64, i64 %.idx28.i66
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 364
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %151, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %170, %168
  br label %183

183:                                              ; preds = %182, %170, %162, %158, %140
  %.1.i67 = phi ptr [ %.02431.i64, %140 ], [ %.02431.i64, %158 ], [ %.02431.i64, %162 ], [ %141, %182 ], [ %.02431.i64, %170 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i63, 1
  %184 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.next.i68
  %185 = load ptr, ptr %184, align 8
  %.not.i69 = icmp eq ptr %185, null
  br i1 %.not.i69, label %.lr.ph.i73, label %140

.lr.ph.i73:                                       ; preds = %183, %228
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i82, %228 ], [ 0, %183 ]
  %186 = phi ptr [ %230, %228 ], [ %133, %183 ]
  %.02431.i78 = phi ptr [ %.1.i81, %228 ], [ null, %183 ]
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 3
  %189 = icmp eq i32 %188, 3
  %.idx29.i79 = select i1 %189, i64 0, i64 64
  %190 = getelementptr inbounds i8, ptr %186, i64 %.idx29.i79
  %191 = getelementptr inbounds i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 364
  %196 = load i32, ptr %195, align 4
  %.not109 = icmp sgt i32 %196, %139
  br i1 %.not109, label %197, label %228

197:                                              ; preds = %.lr.ph.i73
  %198 = getelementptr inbounds i8, ptr %186, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %199, i64 160
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %228, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %228, label %213

213:                                              ; preds = %207, %197
  %214 = icmp eq ptr %.02431.i78, null
  br i1 %214, label %227, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %.02431.i78, align 8
  %217 = and i32 %216, 3
  %218 = icmp eq i32 %217, 3
  %.idx28.i80 = select i1 %218, i64 0, i64 64
  %219 = getelementptr inbounds i8, ptr %.02431.i78, i64 %.idx28.i80
  %220 = getelementptr inbounds i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 364
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, %196
  br i1 %226, label %227, label %228

227:                                              ; preds = %215, %213
  br label %228

228:                                              ; preds = %227, %215, %207, %203, %.lr.ph.i73
  %.1.i81 = phi ptr [ %.02431.i78, %.lr.ph.i73 ], [ %.02431.i78, %203 ], [ %.02431.i78, %207 ], [ %186, %227 ], [ %.02431.i78, %215 ]
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i77, 1
  %229 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.next.i82
  %230 = load ptr, ptr %229, align 8
  %.not.i83 = icmp eq ptr %230, null
  br i1 %.not.i83, label %bot_bound.exit85, label %.lr.ph.i73

bot_bound.exit85:                                 ; preds = %228
  %.not40 = icmp eq ptr %.1.i67, null
  br i1 %.not40, label %234, label %231

231:                                              ; preds = %bot_bound.exit85
  %232 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i67) #23
  %233 = icmp eq ptr %232, null
  br i1 %233, label %adjustregularpath.exit, label %234

234:                                              ; preds = %231, %bot_bound.exit85
  %.not41 = icmp eq ptr %.1.i81, null
  br i1 %.not41, label %.thread103, label %235

235:                                              ; preds = %234
  %236 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i81) #23
  %237 = icmp eq ptr %236, null
  br i1 %237, label %adjustregularpath.exit, label %.thread103

.thread103:                                       ; preds = %.thread, %235, %234
  %238 = getelementptr inbounds i8, ptr %3, i64 52
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread103
  %241 = getelementptr inbounds i8, ptr %3, i64 56
  br label %242

242:                                              ; preds = %.lr.ph, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %242 ]
  %243 = getelementptr inbounds [20 x %struct.boxf], ptr %241, i64 0, i64 %indvars.iv
  tail call void @add_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %243) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %238, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %242, label %._crit_edge

._crit_edge:                                      ; preds = %242, %.thread103
  %247 = getelementptr inbounds i8, ptr %0, i64 96
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, 1
  %250 = add nsw i32 %249, %6
  %251 = add nsw i32 %250, -3
  %252 = icmp sgt i32 %6, 0
  br i1 %252, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv120 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next121, %.lr.ph113 ]
  %253 = getelementptr inbounds %struct.boxf, ptr %5, i64 %indvars.iv120
  tail call void @add_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %253) #23
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge
  %254 = getelementptr inbounds i8, ptr %4, i64 52
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge114
  %257 = getelementptr inbounds i8, ptr %4, i64 56
  %258 = zext nneg i32 %255 to i64
  br label %259

259:                                              ; preds = %.lr.ph117, %259
  %indvars.iv123 = phi i64 [ %258, %.lr.ph117 ], [ %indvars.iv.next124, %259 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %260 = getelementptr inbounds [20 x %struct.boxf], ptr %257, i64 0, i64 %indvars.iv.next124
  tail call void @add_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %260) #23
  %261 = icmp ugt i64 %indvars.iv123, 1
  br i1 %261, label %259, label %._crit_edge118

._crit_edge118:                                   ; preds = %259, %._crit_edge114
  %.not72.i = icmp sgt i32 %248, %251
  br i1 %.not72.i, label %.preheader.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %._crit_edge118
  %262 = getelementptr inbounds i8, ptr %0, i64 104
  %263 = sext i32 %248 to i64
  %264 = add i32 %250, -2
  br label %270

.preheader.i:                                     ; preds = %291, %._crit_edge118
  %265 = load i32, ptr %247, align 8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %.lr.ph75.i, label %adjustregularpath.exit

.lr.ph75.i:                                       ; preds = %.preheader.i
  %267 = getelementptr inbounds i8, ptr %0, i64 104
  %268 = sext i32 %251 to i64
  %269 = sext i32 %249 to i64
  br label %292

270:                                              ; preds = %291, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %263, %.lr.ph.i86 ], [ %indvars.iv.next.i88, %291 ]
  %271 = load ptr, ptr %262, align 8
  %272 = getelementptr inbounds %struct.boxf, ptr %271, i64 %indvars.iv.i87
  %273 = trunc i64 %indvars.iv.i87 to i32
  %274 = sub i32 %273, %249
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = load double, ptr %272, align 8
  br i1 %276, label %278, label %282

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %272, i64 16
  %280 = load double, ptr %279, align 8
  %281 = fcmp ult double %277, %280
  br i1 %281, label %291, label %.sink.split.i

282:                                              ; preds = %270
  %283 = fadd double %277, 1.600000e+01
  %284 = getelementptr inbounds i8, ptr %272, i64 16
  %285 = load double, ptr %284, align 8
  %286 = fcmp ogt double %283, %285
  br i1 %286, label %.sink.split.i, label %291

.sink.split.i:                                    ; preds = %282, %278
  %.sink83.i = phi double [ %280, %278 ], [ %285, %282 ]
  %.sink80.i = phi ptr [ %279, %278 ], [ %284, %282 ]
  %287 = fadd double %277, %.sink83.i
  %288 = fmul double %287, 5.000000e-01
  %289 = fadd double %288, -8.000000e+00
  store double %289, ptr %272, align 8
  %290 = fadd double %288, 8.000000e+00
  store double %290, ptr %.sink80.i, align 8
  br label %291

291:                                              ; preds = %.sink.split.i, %282, %278
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i87, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i88 to i32
  %exitcond.not.i = icmp eq i32 %264, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i, label %270

292:                                              ; preds = %338, %.lr.ph75.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next78.i, %338 ]
  %293 = load ptr, ptr %267, align 8
  %294 = getelementptr inbounds %struct.boxf, ptr %293, i64 %indvars.iv77.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %295 = getelementptr inbounds %struct.boxf, ptr %293, i64 %indvars.iv.next78.i
  %.not68.i = icmp slt i64 %indvars.iv77.i, %269
  %.not69.i = icmp sgt i64 %indvars.iv77.i, %268
  %or.cond.i = or i1 %.not68.i, %.not69.i
  br i1 %or.cond.i, label %315, label %296

296:                                              ; preds = %292
  %297 = trunc i64 %indvars.iv77.i to i32
  %298 = sub i32 %297, %249
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %296
  %302 = load double, ptr %294, align 8
  %303 = fadd double %302, 1.600000e+01
  %304 = getelementptr inbounds i8, ptr %295, i64 16
  %305 = load double, ptr %304, align 8
  %306 = fcmp ogt double %303, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  store double %303, ptr %304, align 8
  br label %308

308:                                              ; preds = %307, %301
  %309 = getelementptr inbounds i8, ptr %294, i64 16
  %310 = load double, ptr %309, align 8
  %311 = fadd double %310, -1.600000e+01
  %312 = load double, ptr %295, align 8
  %313 = fcmp olt double %311, %312
  br i1 %313, label %314, label %338

314:                                              ; preds = %308
  store double %311, ptr %295, align 8
  br label %338

315:                                              ; preds = %296, %292
  %.not70.i = icmp sge i64 %indvars.iv.next78.i, %269
  %316 = icmp slt i64 %indvars.iv77.i, %268
  %or.cond71.i = and i1 %316, %.not70.i
  br i1 %or.cond71.i, label %317, label %338

317:                                              ; preds = %315
  %318 = trunc i64 %indvars.iv.next78.i to i32
  %319 = sub i32 %318, %249
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %317
  %323 = load double, ptr %294, align 8
  %324 = fadd double %323, 1.600000e+01
  %325 = getelementptr inbounds i8, ptr %295, i64 16
  %326 = load double, ptr %325, align 8
  %327 = fcmp ogt double %324, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = fadd double %326, -1.600000e+01
  store double %329, ptr %294, align 8
  br label %330

330:                                              ; preds = %328, %322
  %331 = getelementptr inbounds i8, ptr %294, i64 16
  %332 = load double, ptr %331, align 8
  %333 = fadd double %332, -1.600000e+01
  %334 = load double, ptr %295, align 8
  %335 = fcmp olt double %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = fadd double %334, 1.600000e+01
  store double %337, ptr %331, align 8
  br label %338

338:                                              ; preds = %336, %330, %317, %315, %314, %308
  %339 = load i32, ptr %247, align 8
  %340 = add nsw i32 %339, -1
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next78.i, %341
  br i1 %342, label %292, label %adjustregularpath.exit

adjustregularpath.exit:                           ; preds = %338, %.preheader.i, %235, %231, %120, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recover_slack(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %.idx = select i1 %5, i64 0, i64 -64
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.0.in44 = getelementptr inbounds i8, ptr %6, i64 56
  %.045 = load ptr, ptr %.0.in44, align 8
  %7 = getelementptr inbounds i8, ptr %.045, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  br label %14

14:                                               ; preds = %.lr.ph48, %62
  %15 = phi ptr [ %7, %.lr.ph48 ], [ %71, %62 ]
  %.047 = phi ptr [ %.045, %.lr.ph48 ], [ %.0, %62 ]
  %.03846 = phi i32 [ 0, %.lr.ph48 ], [ %31, %62 ]
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %17 = tail call zeroext i1 %16(ptr noundef nonnull %.047) #23
  br i1 %17, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %18 = load i32, ptr %12, align 8
  %19 = icmp slt i32 %.03846, %18
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load double, ptr %22, align 8
  %24 = sext i32 %.03846 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %26 = getelementptr inbounds %struct.boxf, ptr %20, i64 %indvars.iv, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, %23
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %25

30:                                               ; preds = %25
  %31 = trunc nsw i64 %indvars.iv to i32
  %sext = shl i64 %indvars.iv, 32
  %32 = ashr exact i64 %sext, 27
  %33 = getelementptr inbounds i8, ptr %20, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %35, %23
  br i1 %36, label %62, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = getelementptr inbounds i8, ptr %21, i64 136
  %40 = load ptr, ptr %39, align 8
  %.not39 = icmp eq ptr %40, null
  %41 = load double, ptr %33, align 8
  %42 = fptosi double %41 to i32
  %43 = load double, ptr %38, align 8
  br i1 %.not39, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %21, i64 112
  %46 = load double, ptr %45, align 8
  %47 = fadd double %43, %46
  br label %.sink.split

48:                                               ; preds = %37
  %49 = fadd double %41, %43
  %50 = fmul double %49, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %48, %44
  %.sink67 = phi double [ %47, %44 ], [ %43, %48 ]
  %.sink66.in = phi double [ %43, %44 ], [ %50, %48 ]
  %.sink66 = fptosi double %.sink66.in to i32
  %51 = fptosi double %.sink67 to i32
  %52 = sitofp i32 %.sink66 to double
  %53 = getelementptr inbounds i8, ptr %21, i64 32
  store double %52, ptr %53, align 8
  %54 = sub nsw i32 %.sink66, %42
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 104
  store double %55, ptr %57, align 8
  %58 = sub nsw i32 %51, %.sink66
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 112
  store double %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %.sink.split, %30
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 272
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 2
  %.idx40 = select i1 %69, i64 0, i64 -64
  %70 = getelementptr inbounds i8, ptr %66, i64 %.idx40
  %.0.in = getelementptr inbounds i8, ptr %70, i64 56
  %.0 = load ptr, ptr %.0.in, align 8
  %71 = getelementptr inbounds i8, ptr %.0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 216
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %14, label %.critedge

.critedge:                                        ; preds = %14, %62, %.preheader, %29, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #18

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"rank_box: argument 0"}
!6 = distinct !{!6, !"rank_box"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rank_box: argument 0"}
!9 = distinct !{!9, !"rank_box"}
