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
define i32 @portcmp(ptr nocapture noundef readonly byval(%struct.port) align 8 %0, ptr nocapture noundef readonly byval(%struct.port) align 8 %1) local_unnamed_addr #0 {
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
  %.sroa.51497 = alloca ptr, align 8
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
  br i1 %56, label %3242, label %57

57:                                               ; preds = %2
  %58 = icmp eq i16 %53, 4
  br i1 %58, label %59, label %83

59:                                               ; preds = %57
  %60 = call ptr @agfstnode(ptr noundef nonnull %0) #22
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
  %73 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i) #22
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
  %82 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str) #22
  br label %83

83:                                               ; preds = %resetRW.exit, %81, %57
  %84 = icmp eq i16 %53, 8
  br i1 %84, label %85, label %175

85:                                               ; preds = %83
  %86 = call ptr @agfstnode(ptr noundef nonnull %0) #22
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
  %99 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i422) #22
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
  %145 = call ptr @agraphof(ptr noundef nonnull %.030.i) #22
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
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %.01523.i) #22
  %.pre.i = load ptr, ptr %110, align 8
  br label %place_vnlabel.exit.thread24.i

place_vnlabel.exit.thread24.i:                    ; preds = %place_vnlabel.exit.thread.i, %125, %.lr.ph.i426
  %172 = phi ptr [ %111, %125 ], [ %111, %.lr.ph.i426 ], [ %.pre.i, %place_vnlabel.exit.thread.i ]
  %173 = getelementptr inbounds i8, ptr %172, i64 240
  %.0.i = load ptr, ptr %173, align 8
  %.not.i427 = icmp eq ptr %.0.i, null
  br i1 %.not.i427, label %setEdgeLabelPos.exit, label %.lr.ph.i426

setEdgeLabelPos.exit:                             ; preds = %place_vnlabel.exit.thread24.i, %107
  call void @orthoEdges(ptr noundef %0, i32 noundef 1) #22
  br label %edge_normalize.exit

174:                                              ; preds = %resetRW.exit425
  call void @orthoEdges(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %edge_normalize.exit

175:                                              ; preds = %83
  call void @mark_lowclusters(ptr noundef nonnull %0) #22
  %176 = call i32 @routesplinesinit() #22
  %.not375 = icmp eq i32 %176, 0
  br i1 %.not375, label %177, label %3242

177:                                              ; preds = %175
  %178 = load ptr, ptr %49, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 360
  %180 = load i32, ptr %179, align 8
  %181 = sdiv i32 %180, 4
  %182 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %180, ptr %183, align 4
  %184 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #23
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %gv_calloc.exit

186:                                              ; preds = %177
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.2, i64 noundef 1024) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %177
  %189 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %189, align 4
  store i32 0, ptr %48, align 8
  %190 = getelementptr inbounds i8, ptr %178, i64 344
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %178, i64 348
  %193 = load i32, ptr %192, align 4
  %.not376738 = icmp sgt i32 %191, %193
  br i1 %.not376738, label %._crit_edge744, label %.lr.ph743.preheader

.lr.ph743.preheader:                              ; preds = %gv_calloc.exit
  %194 = sext i32 %191 to i64
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %._crit_edge735
  %195 = phi ptr [ %178, %.lr.ph743.preheader ], [ %425, %._crit_edge735 ]
  %indvars.iv1045 = phi i64 [ %194, %.lr.ph743.preheader ], [ %indvars.iv.next1046, %._crit_edge735 ]
  %.0322741 = phi i32 [ 0, %.lr.ph743.preheader ], [ %200, %._crit_edge735 ]
  %.0324740 = phi i32 [ 0, %.lr.ph743.preheader ], [ %.1325.lcssa, %._crit_edge735 ]
  %.0337739 = phi ptr [ %184, %.lr.ph743.preheader ], [ %.1338.lcssa, %._crit_edge735 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 264
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.rank_t, ptr %197, i64 %indvars.iv1045
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %.0322741
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not396 = icmp eq ptr %203, null
  br i1 %.not396, label %216, label %204

204:                                              ; preds = %.lr.ph743
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

216:                                              ; preds = %204, %.lr.ph743
  %.not397 = icmp eq i32 %199, 0
  br i1 %.not397, label %.thread, label %219

.thread:                                          ; preds = %216
  %217 = load <2 x i32>, ptr %48, align 8
  %218 = add nsw <2 x i32> %217, <i32 -16, i32 16>
  store <2 x i32> %218, ptr %48, align 8
  br label %._crit_edge735

219:                                              ; preds = %216
  %220 = sext i32 %199 to i64
  %221 = getelementptr ptr, ptr %202, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -8
  %223 = load ptr, ptr %222, align 8
  %.not398 = icmp eq ptr %223, null
  %.pre1119 = load i32, ptr %189, align 4
  br i1 %.not398, label %235, label %224

224:                                              ; preds = %219
  %225 = sitofp i32 %.pre1119 to double
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 112
  %231 = load double, ptr %230, align 8
  %232 = fadd double %229, %231
  %233 = fcmp olt double %232, %225
  %.418 = select i1 %233, double %225, double %232
  %234 = fptosi double %.418 to i32
  br label %235

235:                                              ; preds = %224, %219
  %236 = phi i32 [ %234, %224 ], [ %.pre1119, %219 ]
  %237 = load i32, ptr %48, align 8
  %238 = add nsw i32 %237, -16
  store i32 %238, ptr %48, align 8
  %239 = add nsw i32 %236, 16
  store i32 %239, ptr %189, align 4
  %240 = icmp sgt i32 %199, 0
  br i1 %240, label %.lr.ph734, label %._crit_edge735

.lr.ph734:                                        ; preds = %235, %.loopexit628
  %indvars.iv1042 = phi i64 [ %indvars.iv.next1043, %.loopexit628 ], [ 0, %235 ]
  %241 = phi ptr [ %420, %.loopexit628 ], [ %197, %235 ]
  %.1325731 = phi i32 [ %.7, %.loopexit628 ], [ %.0324740, %235 ]
  %.1338730 = phi ptr [ %.9, %.loopexit628 ], [ %.0337739, %235 ]
  %242 = getelementptr inbounds %struct.rank_t, ptr %241, i64 %indvars.iv1045, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv1042
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 152
  %249 = load ptr, ptr %248, align 8
  %.not399 = icmp eq ptr %249, null
  br i1 %.not399, label %261, label %250

250:                                              ; preds = %.lr.ph734
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 120
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 72
  %256 = getelementptr inbounds i8, ptr %247, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false)
  %257 = load ptr, ptr %251, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 105
  store i8 1, ptr %260, align 1
  %.pre1120 = load ptr, ptr %246, align 8
  br label %261

261:                                              ; preds = %250, %.lr.ph734
  %262 = phi ptr [ %.pre1120, %250 ], [ %247, %.lr.ph734 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 216
  %264 = load i8, ptr %263, align 8
  %.not400 = icmp eq i8 %264, 0
  br i1 %.not400, label %268, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %267 = call zeroext i1 %266(ptr noundef nonnull %245) #22
  br i1 %267, label %._crit_edge1121, label %.loopexit628

._crit_edge1121:                                  ; preds = %265
  %.pre1122 = load ptr, ptr %246, align 8
  br label %268

268:                                              ; preds = %._crit_edge1121, %261
  %269 = phi ptr [ %.pre1122, %._crit_edge1121 ], [ %262, %261 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 272
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not401709 = icmp eq ptr %272, null
  br i1 %.not401709, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %268, %290
  %indvars.iv = phi i64 [ %indvars.iv.next, %290 ], [ 0, %268 ]
  %273 = phi ptr [ %295, %290 ], [ %272, %268 ]
  %.2326711 = phi i32 [ %.3, %290 ], [ %.1325731, %268 ]
  %.2339710 = phi ptr [ %.3340, %290 ], [ %.1338730, %268 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 152
  %277 = load i8, ptr %276, align 8
  switch i8 %277, label %278 [
    i8 4, label %290
    i8 6, label %290
  ]

278:                                              ; preds = %.lr.ph
  %279 = getelementptr inbounds i8, ptr %275, i64 220
  store i32 81, ptr %279, align 4
  %280 = add nsw i32 %.2326711, 1
  %281 = sext i32 %.2326711 to i64
  %282 = getelementptr inbounds ptr, ptr %.2339710, i64 %281
  store ptr %273, ptr %282, align 8
  %283 = and i32 %280, 127
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = add nsw i32 %.2326711, 129
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 3
  %289 = call ptr @grealloc(ptr noundef nonnull %.2339710, i64 noundef %288) #22
  br label %290

290:                                              ; preds = %285, %.lr.ph, %.lr.ph, %278
  %.3340 = phi ptr [ %.2339710, %.lr.ph ], [ %.2339710, %278 ], [ %.2339710, %.lr.ph ], [ %289, %285 ]
  %.3 = phi i32 [ %.2326711, %.lr.ph ], [ %280, %278 ], [ %.2326711, %.lr.ph ], [ %280, %285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = load ptr, ptr %246, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 272
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv.next
  %295 = load ptr, ptr %294, align 8
  %.not401 = icmp eq ptr %295, null
  br i1 %.not401, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %290, %268
  %.2339.lcssa = phi ptr [ %.1338730, %268 ], [ %.3340, %290 ]
  %.2326.lcssa = phi i32 [ %.1325731, %268 ], [ %.3, %290 ]
  %296 = phi ptr [ %269, %268 ], [ %291, %290 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 288
  %298 = load ptr, ptr %297, align 8
  %.not402 = icmp eq ptr %298, null
  br i1 %.not402, label %.loopexit630, label %.preheader629

.preheader629:                                    ; preds = %._crit_edge
  %299 = load ptr, ptr %298, align 8
  %.not403715 = icmp eq ptr %299, null
  br i1 %.not403715, label %.loopexit630, label %.lr.ph719.preheader

.lr.ph719.preheader:                              ; preds = %.preheader629
  %300 = sext i32 %.2326.lcssa to i64
  br label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %333
  %indvars.iv1030 = phi i64 [ %300, %.lr.ph719.preheader ], [ %indvars.iv.next1031, %333 ]
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph719.preheader ], [ %indvars.iv.next1029, %333 ]
  %301 = phi ptr [ %299, %.lr.ph719.preheader ], [ %338, %333 ]
  %.4341716 = phi ptr [ %.2339.lcssa, %.lr.ph719.preheader ], [ %.5342, %333 ]
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 3
  %304 = icmp eq i32 %303, 3
  %.idx42.i = select i1 %304, i64 0, i64 64
  %305 = getelementptr inbounds i8, ptr %301, i64 %.idx42.i
  %306 = getelementptr inbounds i8, ptr %305, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 364
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %303, 2
  %.idx43.i = select i1 %312, i64 0, i64 -64
  %313 = getelementptr inbounds i8, ptr %301, i64 %.idx43.i
  %314 = getelementptr inbounds i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 364
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %311, %319
  %321 = select i1 %320, i32 146, i32 162
  %322 = getelementptr inbounds i8, ptr %301, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 220
  store i32 %321, ptr %324, align 4
  %indvars.iv.next1031 = add nsw i64 %indvars.iv1030, 1
  %325 = getelementptr inbounds ptr, ptr %.4341716, i64 %indvars.iv1030
  store ptr %301, ptr %325, align 8
  %326 = trunc i64 %indvars.iv.next1031 to i32
  %327 = and i32 %326, 127
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %.lr.ph719
  %330 = shl i64 %indvars.iv1030, 3
  %331 = add i64 %330, 1032
  %332 = call ptr @grealloc(ptr noundef nonnull %.4341716, i64 noundef %331) #22
  br label %333

333:                                              ; preds = %329, %.lr.ph719
  %.5342 = phi ptr [ %.4341716, %.lr.ph719 ], [ %332, %329 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %334 = load ptr, ptr %246, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 288
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.next1029
  %338 = load ptr, ptr %337, align 8
  %.not403 = icmp eq ptr %338, null
  br i1 %.not403, label %.loopexit630, label %.lr.ph719

.loopexit630:                                     ; preds = %333, %.preheader629, %._crit_edge
  %339 = phi ptr [ %296, %._crit_edge ], [ %296, %.preheader629 ], [ %334, %333 ]
  %.6343 = phi ptr [ %.2339.lcssa, %._crit_edge ], [ %.2339.lcssa, %.preheader629 ], [ %.5342, %333 ]
  %.5 = phi i32 [ %.2326.lcssa, %._crit_edge ], [ %.2326.lcssa, %.preheader629 ], [ %326, %333 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 320
  %341 = load ptr, ptr %340, align 8
  %.not404 = icmp eq ptr %341, null
  br i1 %.not404, label %.loopexit628, label %342

342:                                              ; preds = %.loopexit630
  %343 = getelementptr inbounds i8, ptr %339, i64 216
  %344 = load i8, ptr %343, align 8
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %339, i64 112
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %339, i64 368
  %350 = load double, ptr %349, align 8
  store double %350, ptr %347, align 8
  %351 = load ptr, ptr %246, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 368
  store double %348, ptr %352, align 8
  %.pre1123 = load ptr, ptr %246, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1123, i64 320
  %.pre1124 = load ptr, ptr %.phi.trans.insert, align 8
  br label %353

353:                                              ; preds = %346, %342
  %354 = phi ptr [ %.pre1124, %346 ], [ %341, %342 ]
  %355 = load ptr, ptr %354, align 8
  %.not405722 = icmp eq ptr %355, null
  br i1 %.not405722, label %.loopexit628, label %.lr.ph727.preheader

.lr.ph727.preheader:                              ; preds = %353
  %356 = sext i32 %.5 to i64
  br label %.lr.ph727

.lr.ph727:                                        ; preds = %.lr.ph727.preheader, %412
  %indvars.iv1037 = phi i64 [ %356, %.lr.ph727.preheader ], [ %indvars.iv.next1038, %412 ]
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph727.preheader ], [ %indvars.iv.next1036, %412 ]
  %357 = phi ptr [ %355, %.lr.ph727.preheader ], [ %417, %412 ]
  %.7344723 = phi ptr [ %.6343, %.lr.ph727.preheader ], [ %.8, %412 ]
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 3
  %360 = icmp eq i32 %359, 3
  %.idx.i = select i1 %360, i64 0, i64 64
  %361 = getelementptr inbounds i8, ptr %357, i64 %.idx.i
  %362 = getelementptr inbounds i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq i32 %359, 2
  %.idx40.i = select i1 %364, i64 0, i64 -64
  %365 = getelementptr inbounds i8, ptr %357, i64 %.idx40.i
  %366 = getelementptr inbounds i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %363, %367
  br i1 %368, label %369, label %379

369:                                              ; preds = %.lr.ph727
  %370 = getelementptr inbounds i8, ptr %357, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 56
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %setflags.exit, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %371, i64 104
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  %spec.select612 = select i1 %378, i32 4, i32 8
  br label %setflags.exit

379:                                              ; preds = %.lr.ph727
  %380 = getelementptr inbounds i8, ptr %363, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 360
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %367, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 360
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %383, %387
  br i1 %388, label %392, label %389

389:                                              ; preds = %379
  %390 = icmp slt i32 %383, %387
  %391 = select i1 %390, i32 16, i32 32
  br label %setflags.exit

392:                                              ; preds = %379
  %393 = getelementptr inbounds i8, ptr %381, i64 364
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds i8, ptr %385, i64 364
  %396 = load i32, ptr %395, align 4
  %397 = icmp slt i32 %394, %396
  %398 = select i1 %397, i32 16, i32 32
  br label %setflags.exit

setflags.exit:                                    ; preds = %375, %369, %389, %392
  %.035.i601 = phi i32 [ 1, %389 ], [ 2, %392 ], [ 4, %369 ], [ %spec.select612, %375 ]
  %.0.i432 = phi i32 [ %391, %389 ], [ %398, %392 ], [ 16, %369 ], [ 16, %375 ]
  %399 = or disjoint i32 %.035.i601, %.0.i432
  %400 = or disjoint i32 %399, 128
  %401 = getelementptr inbounds i8, ptr %357, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 220
  store i32 %400, ptr %403, align 4
  %indvars.iv.next1038 = add nsw i64 %indvars.iv1037, 1
  %404 = getelementptr inbounds ptr, ptr %.7344723, i64 %indvars.iv1037
  store ptr %357, ptr %404, align 8
  %405 = trunc i64 %indvars.iv.next1038 to i32
  %406 = and i32 %405, 127
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %setflags.exit
  %409 = shl i64 %indvars.iv1037, 3
  %410 = add i64 %409, 1032
  %411 = call ptr @grealloc(ptr noundef nonnull %.7344723, i64 noundef %410) #22
  br label %412

412:                                              ; preds = %408, %setflags.exit
  %.8 = phi ptr [ %.7344723, %setflags.exit ], [ %411, %408 ]
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %413 = load ptr, ptr %246, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 320
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i64 %indvars.iv.next1036
  %417 = load ptr, ptr %416, align 8
  %.not405 = icmp eq ptr %417, null
  br i1 %.not405, label %.loopexit628, label %.lr.ph727

.loopexit628:                                     ; preds = %412, %353, %.loopexit630, %265
  %.9 = phi ptr [ %.6343, %.loopexit630 ], [ %.1338730, %265 ], [ %.6343, %353 ], [ %.8, %412 ]
  %.7 = phi i32 [ %.5, %.loopexit630 ], [ %.1325731, %265 ], [ %.5, %353 ], [ %405, %412 ]
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %418 = load ptr, ptr %49, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 264
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.rank_t, ptr %420, i64 %indvars.iv1045
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next1043, %423
  br i1 %424, label %.lr.ph734, label %._crit_edge735

._crit_edge735:                                   ; preds = %.loopexit628, %.thread, %235
  %425 = phi ptr [ %195, %235 ], [ %195, %.thread ], [ %418, %.loopexit628 ]
  %.1338.lcssa = phi ptr [ %.0337739, %235 ], [ %.0337739, %.thread ], [ %.9, %.loopexit628 ]
  %.1325.lcssa = phi i32 [ %.0324740, %235 ], [ %.0324740, %.thread ], [ %.7, %.loopexit628 ]
  %indvars.iv.next1046 = add nsw i64 %indvars.iv1045, 1
  %426 = getelementptr inbounds i8, ptr %425, i64 348
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %.not376.not = icmp slt i64 %indvars.iv1045, %428
  br i1 %.not376.not, label %.lr.ph743, label %._crit_edge744.loopexit

._crit_edge744.loopexit:                          ; preds = %._crit_edge735
  %429 = trunc i64 %indvars.iv.next1046 to i32
  br label %._crit_edge744

._crit_edge744:                                   ; preds = %._crit_edge744.loopexit, %gv_calloc.exit
  %.0337.lcssa = phi ptr [ %184, %gv_calloc.exit ], [ %.1338.lcssa, %._crit_edge744.loopexit ]
  %.0324.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1325.lcssa, %._crit_edge744.loopexit ]
  %.0322.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %200, %._crit_edge744.loopexit ]
  %.0.lcssa = phi i32 [ %191, %gv_calloc.exit ], [ %429, %._crit_edge744.loopexit ]
  %430 = sext i32 %.0324.lcssa to i64
  call void @qsort(ptr noundef %.0337.lcssa, i64 noundef %430, i64 noundef 8, ptr noundef nonnull @edgecmp) #22
  %431 = add nsw i32 %.0322.lcssa, 360
  %432 = sext i32 %431 to i64
  %433 = call fastcc ptr @gv_calloc(i64 noundef %432, i64 noundef 32)
  %434 = getelementptr inbounds i8, ptr %47, i64 104
  store ptr %433, ptr %434, align 8
  %435 = sext i32 %.0.lcssa to i64
  %436 = call fastcc ptr @gv_calloc(i64 noundef %435, i64 noundef 32)
  %437 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %436, ptr %437, align 8
  %438 = icmp eq i16 %53, 2
  br i1 %438, label %439, label %.loopexit627

439:                                              ; preds = %._crit_edge744
  %440 = load ptr, ptr %49, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 256
  %.0328749 = load ptr, ptr %441, align 8
  %.not377750 = icmp eq ptr %.0328749, null
  br i1 %.not377750, label %.loopexit627, label %.lr.ph753

.lr.ph753:                                        ; preds = %439, %place_vnlabel.exit
  %.0328751 = phi ptr [ %.0328, %place_vnlabel.exit ], [ %.0328749, %439 ]
  %442 = getelementptr inbounds i8, ptr %.0328751, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 216
  %445 = load i8, ptr %444, align 8
  %446 = icmp eq i8 %445, 1
  br i1 %446, label %447, label %place_vnlabel.exit

447:                                              ; preds = %.lr.ph753
  %448 = getelementptr inbounds i8, ptr %443, i64 136
  %449 = load ptr, ptr %448, align 8
  %.not395 = icmp eq ptr %449, null
  br i1 %.not395, label %place_vnlabel.exit, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %443, i64 264
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %place_vnlabel.exit, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %443, i64 272
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %457, %454
  %.0.in.i = phi ptr [ %456, %454 ], [ %462, %457 ]
  %.0.i433 = load ptr, ptr %.0.in.i, align 8
  %458 = getelementptr inbounds i8, ptr %.0.i433, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 152
  %461 = load i8, ptr %460, align 8
  %.not.i434 = icmp eq i8 %461, 0
  %462 = getelementptr inbounds i8, ptr %459, i64 160
  br i1 %.not.i434, label %463, label %457

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %.0.i433, i64 16
  %465 = getelementptr inbounds i8, ptr %459, i64 120
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 40
  %.sroa.0.0.copyload.i = load double, ptr %467, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %466, i64 48
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %468 = call ptr @agraphof(ptr noundef nonnull %.0328751) #22
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 132
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 1
  %.not12.i = icmp eq i32 %473, 0
  %474 = select i1 %.not12.i, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i
  %475 = load ptr, ptr %442, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 32
  %477 = load double, ptr %476, align 8
  %478 = fmul double %474, 5.000000e-01
  %479 = fadd double %477, %478
  %480 = load ptr, ptr %464, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 120
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 72
  store double %479, ptr %483, align 8
  %484 = load ptr, ptr %442, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 40
  %486 = load double, ptr %485, align 8
  %487 = load ptr, ptr %464, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 120
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 80
  store double %486, ptr %490, align 8
  %491 = load ptr, ptr %464, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 120
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 105
  store i8 1, ptr %494, align 1
  %.pre1125 = load ptr, ptr %442, align 8
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %463, %450, %.lr.ph753, %447
  %495 = phi ptr [ %.pre1125, %463 ], [ %443, %450 ], [ %443, %.lr.ph753 ], [ %443, %447 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 240
  %.0328 = load ptr, ptr %496, align 8
  %.not377 = icmp eq ptr %.0328, null
  br i1 %.not377, label %.loopexit627, label %.lr.ph753

.loopexit627:                                     ; preds = %place_vnlabel.exit, %439, %._crit_edge744
  %497 = icmp sgt i32 %.0324.lcssa, 0
  br i1 %497, label %.lr.ph918, label %._crit_edge919

.lr.ph918:                                        ; preds = %.loopexit627
  %.sroa.gep346 = getelementptr inbounds i8, ptr %46, i64 56
  %.sroa.gep347 = getelementptr inbounds i8, ptr %46, i64 120
  %.sroa.gep345 = getelementptr inbounds i8, ptr %46, i64 -8
  %498 = getelementptr inbounds i8, ptr %27, i64 16
  %499 = getelementptr inbounds i8, ptr %28, i64 16
  %500 = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.gep326.i = getelementptr inbounds i8, ptr %27, i64 56
  %.sroa.gep327.i = getelementptr inbounds i8, ptr %27, i64 120
  %.sroa.gep324.i = getelementptr inbounds i8, ptr %27, i64 -8
  %501 = getelementptr inbounds i8, ptr %24, i64 24
  %502 = getelementptr inbounds i8, ptr %24, i64 72
  %503 = getelementptr inbounds i8, ptr %24, i64 152
  %504 = getelementptr inbounds i8, ptr %24, i64 160
  %505 = getelementptr inbounds i8, ptr %27, i64 64
  %.sroa.gep307.i = getelementptr inbounds i8, ptr %28, i64 56
  %.sroa.gep308.i = getelementptr inbounds i8, ptr %28, i64 120
  %.sroa.gep305.i = getelementptr inbounds i8, ptr %28, i64 -8
  %506 = getelementptr inbounds i8, ptr %25, i64 24
  %507 = getelementptr inbounds i8, ptr %25, i64 72
  %508 = getelementptr inbounds i8, ptr %25, i64 152
  %509 = getelementptr inbounds i8, ptr %25, i64 160
  %510 = getelementptr inbounds i8, ptr %28, i64 64
  %511 = getelementptr inbounds i8, ptr %24, i64 104
  %512 = getelementptr inbounds i8, ptr %0, i64 120
  %513 = icmp eq i16 %53, 10
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 16
  %514 = getelementptr inbounds i8, ptr %30, i64 56
  %515 = getelementptr inbounds i8, ptr %30, i64 52
  %516 = getelementptr inbounds i8, ptr %31, i64 56
  %517 = getelementptr inbounds i8, ptr %31, i64 52
  %518 = getelementptr inbounds i8, ptr %47, i64 64
  %519 = getelementptr inbounds i8, ptr %47, i64 81
  %520 = getelementptr inbounds i8, ptr %47, i64 16
  %521 = getelementptr inbounds i8, ptr %47, i64 33
  %.sroa.26.0..sroa_idx805.i = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.gep332.i = getelementptr inbounds i8, ptr %29, i64 56
  %.sroa.gep333.i = getelementptr inbounds i8, ptr %29, i64 120
  %.sroa.gep330.i = getelementptr inbounds i8, ptr %29, i64 -8
  %522 = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.gep185.i = getelementptr inbounds i8, ptr %39, i64 56
  %.sroa.gep186.i = getelementptr inbounds i8, ptr %39, i64 120
  %.sroa.gep184.i = getelementptr inbounds i8, ptr %39, i64 -8
  %523 = getelementptr inbounds i8, ptr %38, i64 24
  %524 = getelementptr inbounds i8, ptr %38, i64 72
  %525 = getelementptr inbounds i8, ptr %38, i64 152
  %526 = getelementptr inbounds i8, ptr %38, i64 160
  %527 = getelementptr inbounds i8, ptr %5, i64 16
  %528 = getelementptr inbounds i8, ptr %5, i64 32
  %529 = getelementptr inbounds i8, ptr %5, i64 48
  %530 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.14126.0..sroa_idx127.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %531 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %532 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.14.0..sroa_idx101.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %533 = getelementptr inbounds i8, ptr %4, i64 64
  %534 = getelementptr inbounds i8, ptr %4, i64 72
  %535 = getelementptr inbounds i8, ptr %4, i64 80
  %536 = getelementptr inbounds i8, ptr %4, i64 88
  %537 = getelementptr inbounds i8, ptr %4, i64 96
  %538 = getelementptr inbounds i8, ptr %4, i64 104
  %539 = getelementptr inbounds i8, ptr %4, i64 112
  %540 = getelementptr inbounds i8, ptr %4, i64 120
  %541 = icmp eq i16 %53, 6
  %542 = zext i1 %541 to i32
  %.sroa.8.0..sroa_idx.i.i511 = getelementptr inbounds i8, ptr %8, i64 16
  %543 = getelementptr inbounds i8, ptr %8, i64 48
  %544 = getelementptr inbounds i8, ptr %8, i64 56
  %545 = getelementptr inbounds i8, ptr %8, i64 52
  %.sroa.8.0..sroa_idx.i97.i = getelementptr inbounds i8, ptr %9, i64 16
  %546 = getelementptr inbounds i8, ptr %9, i64 48
  %547 = getelementptr inbounds i8, ptr %9, i64 56
  %548 = getelementptr inbounds i8, ptr %9, i64 52
  %549 = getelementptr inbounds i8, ptr %12, i64 8
  %550 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  %551 = getelementptr inbounds i8, ptr %12, i64 32
  %552 = getelementptr inbounds i8, ptr %12, i64 40
  %553 = getelementptr inbounds i8, ptr %12, i64 48
  %554 = getelementptr inbounds i8, ptr %12, i64 56
  %555 = getelementptr inbounds i8, ptr %12, i64 64
  %556 = getelementptr inbounds i8, ptr %12, i64 72
  %557 = getelementptr inbounds i8, ptr %12, i64 80
  %558 = getelementptr inbounds i8, ptr %12, i64 88
  %559 = getelementptr inbounds i8, ptr %11, i64 16
  %560 = getelementptr inbounds i8, ptr %11, i64 32
  %561 = getelementptr inbounds i8, ptr %11, i64 48
  %562 = getelementptr inbounds i8, ptr %11, i64 64
  %.sroa.29.0..sroa_idx10.i = getelementptr inbounds i8, ptr %11, i64 72
  %563 = getelementptr inbounds i8, ptr %11, i64 80
  %564 = getelementptr inbounds i8, ptr %11, i64 96
  %565 = getelementptr inbounds i8, ptr %40, i64 56
  %566 = getelementptr inbounds i8, ptr %40, i64 52
  %567 = getelementptr inbounds i8, ptr %42, i64 8
  %568 = getelementptr inbounds i8, ptr %42, i64 16
  %569 = getelementptr inbounds i8, ptr %42, i64 32
  %570 = getelementptr inbounds i8, ptr %42, i64 40
  %571 = getelementptr inbounds i8, ptr %41, i64 56
  %572 = getelementptr inbounds i8, ptr %41, i64 52
  %573 = getelementptr inbounds i8, ptr %42, i64 48
  %574 = getelementptr inbounds i8, ptr %42, i64 56
  %575 = getelementptr inbounds i8, ptr %42, i64 64
  %576 = getelementptr inbounds i8, ptr %42, i64 72
  %577 = getelementptr inbounds i8, ptr %42, i64 88
  %578 = getelementptr inbounds i8, ptr %47, i64 96
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %579 = getelementptr inbounds i8, ptr %16, i64 48
  %580 = getelementptr inbounds i8, ptr %16, i64 56
  %581 = getelementptr inbounds i8, ptr %16, i64 52
  %.sroa.8.0..sroa_idx.i106.i = getelementptr inbounds i8, ptr %17, i64 16
  %582 = getelementptr inbounds i8, ptr %17, i64 48
  %583 = getelementptr inbounds i8, ptr %17, i64 56
  %584 = getelementptr inbounds i8, ptr %17, i64 52
  %585 = getelementptr inbounds i8, ptr %18, i64 24
  %586 = getelementptr inbounds i8, ptr %18, i64 8
  %587 = getelementptr inbounds i8, ptr %18, i64 32
  %588 = getelementptr inbounds i8, ptr %18, i64 48
  %589 = getelementptr inbounds i8, ptr %18, i64 56
  %590 = getelementptr inbounds i8, ptr %18, i64 40
  %591 = getelementptr inbounds i8, ptr %18, i64 64
  %592 = getelementptr inbounds i8, ptr %18, i64 80
  %593 = getelementptr inbounds i8, ptr %18, i64 88
  %594 = getelementptr inbounds i8, ptr %18, i64 72
  %595 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.1270.0..sroa_idx73.i = getelementptr inbounds i8, ptr %13, i64 24
  %596 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 40
  %597 = getelementptr inbounds i8, ptr %13, i64 48
  %598 = getelementptr inbounds i8, ptr %45, i64 24
  %599 = getelementptr inbounds i8, ptr %45, i64 72
  %600 = getelementptr inbounds i8, ptr %45, i64 152
  %601 = getelementptr inbounds i8, ptr %45, i64 160
  br label %602

602:                                              ; preds = %.lr.ph918, %.loopexit623
  %.1916 = phi i32 [ 0, %.lr.ph918 ], [ %.2.lcssa, %.loopexit623 ]
  %603 = sext i32 %.1916 to i64
  %604 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %603
  %605 = load ptr, ptr %604, align 8
  br label %606

606:                                              ; preds = %606, %602
  %.0.i435 = phi ptr [ %605, %602 ], [ %610, %606 ]
  %607 = getelementptr inbounds i8, ptr %.0.i435, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 232
  %610 = load ptr, ptr %609, align 8
  %.not.i436 = icmp eq ptr %610, null
  br i1 %.not.i436, label %.preheader.i, label %606

.preheader.i:                                     ; preds = %606, %.preheader.i
  %.1.i = phi ptr [ %614, %.preheader.i ], [ %.0.i435, %606 ]
  %611 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 160
  %614 = load ptr, ptr %613, align 8
  %.not8.i = icmp eq ptr %614, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i

getmainedge.exit:                                 ; preds = %.preheader.i
  %615 = getelementptr inbounds i8, ptr %605, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 56
  %618 = load i8, ptr %617, align 8
  %619 = trunc i8 %618 to i1
  br i1 %619, label %624, label %620

620:                                              ; preds = %getmainedge.exit
  %621 = getelementptr inbounds i8, ptr %616, i64 104
  %622 = load i8, ptr %621, align 8
  %623 = trunc i8 %622 to i1
  %spec.select = select i1 %623, ptr %605, ptr %.1.i
  %.phi.trans.insert1126 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %.pre1127 = load ptr, ptr %.phi.trans.insert1126, align 8
  br label %624

624:                                              ; preds = %620, %getmainedge.exit
  %625 = phi ptr [ %616, %getmainedge.exit ], [ %.pre1127, %620 ]
  %.0333 = phi ptr [ %605, %getmainedge.exit ], [ %spec.select, %620 ]
  %626 = getelementptr inbounds i8, ptr %625, i64 220
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 32
  %.not381 = icmp eq i32 %628, 0
  br i1 %.not381, label %656, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds i8, ptr %.0333, i64 16
  %631 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %631, ptr noundef nonnull align 8 dereferenceable(240) %625, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.0333, i64 64, i1 false)
  store ptr %631, ptr %55, align 8
  %632 = load i32, ptr %.0333, align 8
  %633 = and i32 %632, 3
  %634 = icmp eq i32 %633, 2
  %.idx = select i1 %634, i64 0, i64 -64
  %635 = getelementptr inbounds i8, ptr %.0333, i64 %.idx
  %636 = getelementptr inbounds i8, ptr %635, i64 56
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %46, align 8
  %639 = and i32 %638, 3
  %640 = icmp eq i32 %639, 3
  %.sroa.sel348 = select i1 %640, ptr %.sroa.gep346, ptr %.sroa.gep347
  store ptr %637, ptr %.sroa.sel348, align 8
  %641 = load i32, ptr %.0333, align 8
  %642 = and i32 %641, 3
  %643 = icmp eq i32 %642, 3
  %.idx382 = select i1 %643, i64 0, i64 64
  %644 = getelementptr inbounds i8, ptr %.0333, i64 %.idx382
  %645 = getelementptr inbounds i8, ptr %644, i64 56
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq i32 %639, 2
  %.sroa.sel = select i1 %647, ptr %.sroa.gep346, ptr %.sroa.gep345
  store ptr %646, ptr %.sroa.sel, align 8
  %648 = getelementptr inbounds i8, ptr %631, i64 24
  %649 = load ptr, ptr %630, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %648, ptr noundef nonnull align 8 dereferenceable(48) %650, i64 48, i1 false)
  %651 = getelementptr inbounds i8, ptr %631, i64 72
  %652 = load ptr, ptr %630, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef nonnull align 8 dereferenceable(48) %653, i64 48, i1 false)
  %654 = getelementptr inbounds i8, ptr %631, i64 152
  store i8 1, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %631, i64 160
  store ptr %.0333, ptr %655, align 8
  br label %656

656:                                              ; preds = %629, %624
  %657 = phi ptr [ %631, %629 ], [ %625, %624 ]
  %.1334 = phi ptr [ %46, %629 ], [ %.0333, %624 ]
  %.2754 = add nsw i32 %.1916, 1
  %658 = icmp slt i32 %.2754, %.0324.lcssa
  br i1 %658, label %.lr.ph758, label %portcmp.exit.thread

.lr.ph758:                                        ; preds = %656
  %659 = getelementptr inbounds i8, ptr %.1334, i64 16
  %660 = sext i32 %.2754 to i64
  %661 = sub i32 %.0324.lcssa, %.1916
  br label %662

662:                                              ; preds = %.lr.ph758, %763
  %663 = phi ptr [ %657, %.lr.ph758 ], [ %764, %763 ]
  %indvars.iv1048 = phi i64 [ %660, %.lr.ph758 ], [ %indvars.iv.next1049, %763 ]
  %.0327755 = phi i32 [ 1, %.lr.ph758 ], [ %765, %763 ]
  %664 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %indvars.iv1048
  %665 = load ptr, ptr %664, align 8
  br label %666

666:                                              ; preds = %666, %662
  %.0.i437 = phi ptr [ %665, %662 ], [ %670, %666 ]
  %667 = getelementptr inbounds i8, ptr %.0.i437, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 232
  %670 = load ptr, ptr %669, align 8
  %.not.i438 = icmp eq ptr %670, null
  br i1 %.not.i438, label %.preheader.i439, label %666

.preheader.i439:                                  ; preds = %666, %.preheader.i439
  %.1.i440 = phi ptr [ %674, %.preheader.i439 ], [ %.0.i437, %666 ]
  %671 = getelementptr inbounds i8, ptr %.1.i440, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 160
  %674 = load ptr, ptr %673, align 8
  %.not8.i441 = icmp eq ptr %674, null
  br i1 %.not8.i441, label %getmainedge.exit442, label %.preheader.i439

getmainedge.exit442:                              ; preds = %.preheader.i439
  %.not383 = icmp eq ptr %.1.i, %.1.i440
  br i1 %.not383, label %675, label %portcmp.exit.thread.loopexit.split.loop.exit1258

675:                                              ; preds = %getmainedge.exit442
  %676 = load ptr, ptr %615, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 154
  %678 = load i8, ptr %677, align 2
  %.not384 = icmp eq i8 %678, 0
  br i1 %.not384, label %679, label %763

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %665, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 56
  %683 = load i8, ptr %682, align 8
  %684 = trunc i8 %683 to i1
  br i1 %684, label %689, label %685

685:                                              ; preds = %679
  %686 = getelementptr inbounds i8, ptr %681, i64 104
  %687 = load i8, ptr %686, align 8
  %688 = trunc i8 %687 to i1
  %spec.select419 = select i1 %688, ptr %665, ptr %.1.i
  %.phi.trans.insert1128 = getelementptr inbounds i8, ptr %spec.select419, i64 16
  %.pre1129 = load ptr, ptr %.phi.trans.insert1128, align 8
  br label %689

689:                                              ; preds = %685, %679
  %690 = phi ptr [ %681, %679 ], [ %.pre1129, %685 ]
  %.0335 = phi ptr [ %665, %679 ], [ %spec.select419, %685 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 220
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, 32
  %.not385 = icmp eq i32 %693, 0
  br i1 %.not385, label %714, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds i8, ptr %.0335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %45, ptr noundef nonnull align 8 dereferenceable(240) %690, i64 240, i1 false)
  %.sroa.0.0.copyload1495 = load i32, ptr %.0335, align 8
  %.sroa.51497.0..0335.sroa_idx = getelementptr inbounds i8, ptr %.0335, i64 56
  %.sroa.51497.0.copyload = load ptr, ptr %.sroa.51497.0..0335.sroa_idx, align 8
  store ptr %.sroa.51497.0.copyload, ptr %.sroa.51497, align 8
  %696 = load i32, ptr %.0335, align 8
  %697 = and i32 %696, 3
  %698 = icmp eq i32 %697, 2
  %.idx386 = select i1 %698, i64 0, i64 -64
  %699 = getelementptr inbounds i8, ptr %.0335, i64 %.idx386
  %700 = getelementptr inbounds i8, ptr %699, i64 56
  %701 = load ptr, ptr %700, align 8
  %702 = and i32 %.sroa.0.0.copyload1495, 3
  %703 = icmp eq i32 %702, 3
  %.sroa.sel354 = select i1 %703, ptr %.sroa.51497, ptr %.sroa.7
  store ptr %701, ptr %.sroa.sel354, align 8
  %704 = load i32, ptr %.0335, align 8
  %705 = and i32 %704, 3
  %706 = icmp eq i32 %705, 3
  %.idx387 = select i1 %706, i64 0, i64 64
  %707 = getelementptr inbounds i8, ptr %.0335, i64 %.idx387
  %708 = getelementptr inbounds i8, ptr %707, i64 56
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %.sroa.51497, align 8
  %710 = load ptr, ptr %695, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef nonnull align 8 dereferenceable(48) %711, i64 48, i1 false)
  %712 = load ptr, ptr %695, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef nonnull align 8 dereferenceable(48) %713, i64 48, i1 false)
  store i8 1, ptr %600, align 8
  store ptr %.0335, ptr %601, align 8
  %.pre1130 = load ptr, ptr %659, align 8
  br label %714

714:                                              ; preds = %694, %689
  %715 = phi ptr [ %45, %694 ], [ %690, %689 ]
  %716 = phi ptr [ %.pre1130, %694 ], [ %663, %689 ]
  %.sroa.4547.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 32
  %.sroa.4547.0.copyload = load double, ptr %.sroa.4547.0..sroa_idx, align 1
  %.sroa.5549.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 56
  %.sroa.5549.0.copyload = load i8, ptr %.sroa.5549.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5545.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 56
  %.sroa.5545.0.copyload = load i8, ptr %.sroa.5545.0..sroa_idx, align 1
  %717 = trunc i8 %.sroa.5549.0.copyload to i1
  br i1 %717, label %721, label %718

718:                                              ; preds = %714
  %719 = and i8 %.sroa.5545.0.copyload, 1
  %720 = zext nneg i8 %719 to i32
  br label %portcmp.exit

721:                                              ; preds = %714
  %722 = getelementptr inbounds i8, ptr %716, i64 24
  %.sroa.0.0.copyload = load double, ptr %722, align 1
  %723 = getelementptr inbounds i8, ptr %715, i64 24
  %.sroa.0546.0.copyload = load double, ptr %723, align 1
  %724 = trunc i8 %.sroa.5545.0.copyload to i1
  %.not613 = xor i1 %724, true
  %725 = fcmp olt double %.sroa.0.0.copyload, %.sroa.0546.0.copyload
  %or.cond614 = select i1 %.not613, i1 true, i1 %725
  %726 = fcmp ogt double %.sroa.0.0.copyload, %.sroa.0546.0.copyload
  %or.cond615 = select i1 %or.cond614, i1 true, i1 %726
  %727 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4547.0.copyload
  %or.cond616 = select i1 %or.cond615, i1 true, i1 %727
  br i1 %or.cond616, label %portcmp.exit.thread.loopexit.split.loop.exit1243, label %728

728:                                              ; preds = %721
  %729 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4547.0.copyload
  %..i444 = zext i1 %729 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %718, %728
  %.0.i443 = phi i32 [ %720, %718 ], [ %..i444, %728 ]
  %.not388 = icmp eq i32 %.0.i443, 0
  br i1 %.not388, label %730, label %portcmp.exit.thread.loopexit.split.loop.exit1255

730:                                              ; preds = %portcmp.exit
  %.sroa.4557.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 80
  %.sroa.4557.0.copyload = load double, ptr %.sroa.4557.0..sroa_idx, align 1
  %.sroa.5559.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 104
  %.sroa.5559.0.copyload = load i8, ptr %.sroa.5559.0..sroa_idx, align 1
  %.sroa.4552.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 80
  %.sroa.4552.0.copyload = load double, ptr %.sroa.4552.0..sroa_idx, align 1
  %.sroa.5554.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 104
  %.sroa.5554.0.copyload = load i8, ptr %.sroa.5554.0..sroa_idx, align 1
  %731 = trunc i8 %.sroa.5559.0.copyload to i1
  br i1 %731, label %735, label %732

732:                                              ; preds = %730
  %733 = and i8 %.sroa.5554.0.copyload, 1
  %734 = zext nneg i8 %733 to i32
  br label %portcmp.exit447

735:                                              ; preds = %730
  %736 = getelementptr inbounds i8, ptr %716, i64 72
  %.sroa.0551.0.copyload = load double, ptr %736, align 1
  %737 = getelementptr inbounds i8, ptr %715, i64 72
  %.sroa.0556.0.copyload = load double, ptr %737, align 1
  %738 = trunc i8 %.sroa.5554.0.copyload to i1
  %.not617 = xor i1 %738, true
  %739 = fcmp olt double %.sroa.0551.0.copyload, %.sroa.0556.0.copyload
  %or.cond618 = select i1 %.not617, i1 true, i1 %739
  %740 = fcmp ogt double %.sroa.0551.0.copyload, %.sroa.0556.0.copyload
  %or.cond619 = select i1 %or.cond618, i1 true, i1 %740
  %741 = fcmp olt double %.sroa.4552.0.copyload, %.sroa.4557.0.copyload
  %or.cond620 = select i1 %or.cond619, i1 true, i1 %741
  br i1 %or.cond620, label %portcmp.exit.thread.loopexit.split.loop.exit, label %742

742:                                              ; preds = %735
  %743 = fcmp ogt double %.sroa.4552.0.copyload, %.sroa.4557.0.copyload
  %..i446 = zext i1 %743 to i32
  br label %portcmp.exit447

portcmp.exit447:                                  ; preds = %732, %742
  %.0.i445 = phi i32 [ %734, %732 ], [ %..i446, %742 ]
  %.not389 = icmp eq i32 %.0.i445, 0
  br i1 %.not389, label %744, label %portcmp.exit.thread.loopexit.split.loop.exit1252

744:                                              ; preds = %portcmp.exit447
  %745 = load ptr, ptr %615, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 220
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 15
  %749 = icmp eq i32 %748, 2
  br i1 %749, label %750, label %756

750:                                              ; preds = %744
  %751 = getelementptr inbounds i8, ptr %745, i64 120
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %680, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 120
  %755 = load ptr, ptr %754, align 8
  %.not390 = icmp eq ptr %752, %755
  br i1 %.not390, label %756, label %portcmp.exit.thread.loopexit.split.loop.exit1249

756:                                              ; preds = %750, %744
  %757 = load ptr, ptr %664, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 220
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 64
  %.not391 = icmp eq i32 %762, 0
  br i1 %.not391, label %763, label %portcmp.exit.thread.loopexit.split.loop.exit1246

763:                                              ; preds = %756, %675
  %764 = phi ptr [ %716, %756 ], [ %663, %675 ]
  %765 = add nuw nsw i32 %.0327755, 1
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1049, %430
  br i1 %exitcond.not, label %portcmp.exit.thread, label %662

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %735
  %766 = trunc i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1243: ; preds = %721
  %767 = trunc i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1246: ; preds = %756
  %768 = trunc i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1249: ; preds = %750
  %769 = trunc i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1252: ; preds = %portcmp.exit447
  %770 = trunc i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1255: ; preds = %portcmp.exit
  %771 = trunc i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1258: ; preds = %getmainedge.exit442
  %772 = trunc i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %763, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1243, %portcmp.exit.thread.loopexit.split.loop.exit1246, %portcmp.exit.thread.loopexit.split.loop.exit1249, %portcmp.exit.thread.loopexit.split.loop.exit1252, %portcmp.exit.thread.loopexit.split.loop.exit1255, %portcmp.exit.thread.loopexit.split.loop.exit1258, %656
  %.0327.lcssa = phi i32 [ 1, %656 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1243 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1246 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1249 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1252 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1255 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1258 ], [ %661, %763 ]
  %.2.lcssa = phi i32 [ %.2754, %656 ], [ %766, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %767, %portcmp.exit.thread.loopexit.split.loop.exit1243 ], [ %768, %portcmp.exit.thread.loopexit.split.loop.exit1246 ], [ %769, %portcmp.exit.thread.loopexit.split.loop.exit1249 ], [ %770, %portcmp.exit.thread.loopexit.split.loop.exit1252 ], [ %771, %portcmp.exit.thread.loopexit.split.loop.exit1255 ], [ %772, %portcmp.exit.thread.loopexit.split.loop.exit1258 ], [ %.0324.lcssa, %763 ]
  br i1 %58, label %773, label %790

773:                                              ; preds = %portcmp.exit.thread
  %774 = zext i32 %.0327.lcssa to i64
  %775 = call fastcc ptr @gv_calloc(i64 noundef %774, i64 noundef 8)
  %776 = load ptr, ptr %604, align 8
  br label %777

777:                                              ; preds = %777, %773
  %.0.i448 = phi ptr [ %776, %773 ], [ %781, %777 ]
  %778 = getelementptr inbounds i8, ptr %.0.i448, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 232
  %781 = load ptr, ptr %780, align 8
  %.not.i449 = icmp eq ptr %781, null
  br i1 %.not.i449, label %.preheader.i450, label %777

.preheader.i450:                                  ; preds = %777, %.preheader.i450
  %.1.i451 = phi ptr [ %785, %.preheader.i450 ], [ %.0.i448, %777 ]
  %782 = getelementptr inbounds i8, ptr %.1.i451, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 160
  %785 = load ptr, ptr %784, align 8
  %.not8.i452 = icmp eq ptr %785, null
  br i1 %.not8.i452, label %getmainedge.exit453, label %.preheader.i450

getmainedge.exit453:                              ; preds = %.preheader.i450
  store ptr %.1.i451, ptr %775, align 8
  %786 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %786, label %.lr.ph875, label %._crit_edge876

.lr.ph875:                                        ; preds = %getmainedge.exit453, %.lr.ph875
  %indvars.iv1093 = phi i64 [ %indvars.iv.next1094, %.lr.ph875 ], [ 1, %getmainedge.exit453 ]
  %787 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv1093
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds ptr, ptr %775, i64 %indvars.iv1093
  store ptr %788, ptr %789, align 8
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %774
  br i1 %exitcond1097.not, label %._crit_edge876, label %.lr.ph875

._crit_edge876:                                   ; preds = %.lr.ph875, %getmainedge.exit453
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %775, i32 noundef %.0327.lcssa, i32 noundef %54, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %775) #22
  br label %.loopexit623

790:                                              ; preds = %portcmp.exit.thread
  %791 = load i32, ptr %605, align 8
  %792 = and i32 %791, 3
  %793 = icmp eq i32 %792, 3
  %.idx392 = select i1 %793, i64 0, i64 64
  %794 = getelementptr inbounds i8, ptr %605, i64 %.idx392
  %795 = getelementptr inbounds i8, ptr %794, i64 56
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq i32 %792, 2
  %.idx393 = select i1 %797, i64 0, i64 -64
  %798 = getelementptr inbounds i8, ptr %605, i64 %.idx393
  %799 = getelementptr inbounds i8, ptr %798, i64 56
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %796, %800
  %802 = getelementptr inbounds i8, ptr %796, i64 16
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 360
  %805 = load i32, ptr %804, align 8
  br i1 %801, label %806, label %889

806:                                              ; preds = %790
  %807 = load ptr, ptr %49, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 348
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %805, %809
  br i1 %810, label %811, label %831

811:                                              ; preds = %806
  %812 = icmp sgt i32 %805, 0
  br i1 %812, label %813, label %828

813:                                              ; preds = %811
  %814 = getelementptr inbounds i8, ptr %807, i64 264
  %815 = load ptr, ptr %814, align 8
  %816 = zext nneg i32 %805 to i64
  %817 = getelementptr %struct.rank_t, ptr %815, i64 %816
  %818 = getelementptr i8, ptr %817, i64 -72
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 40
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %803, i64 40
  %826 = load double, ptr %825, align 8
  %827 = fsub double %824, %826
  br label %875

828:                                              ; preds = %811
  %829 = getelementptr inbounds i8, ptr %803, i64 96
  %830 = load double, ptr %829, align 8
  br label %875

831:                                              ; preds = %806
  %832 = getelementptr inbounds i8, ptr %807, i64 344
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %805, %833
  br i1 %834, label %835, label %850

835:                                              ; preds = %831
  %836 = getelementptr inbounds i8, ptr %803, i64 40
  %837 = load double, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %807, i64 264
  %839 = load ptr, ptr %838, align 8
  %840 = sext i32 %805 to i64
  %841 = getelementptr %struct.rank_t, ptr %839, i64 %840
  %842 = getelementptr i8, ptr %841, i64 88
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 40
  %848 = load double, ptr %847, align 8
  %849 = fsub double %837, %848
  br label %875

850:                                              ; preds = %831
  %851 = getelementptr inbounds i8, ptr %807, i64 264
  %852 = load ptr, ptr %851, align 8
  %853 = sext i32 %805 to i64
  %854 = getelementptr %struct.rank_t, ptr %852, i64 %853
  %855 = getelementptr i8, ptr %854, i64 -72
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 40
  %861 = load double, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %803, i64 40
  %863 = load double, ptr %862, align 8
  %864 = fsub double %861, %863
  %865 = getelementptr i8, ptr %854, i64 88
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 40
  %871 = load double, ptr %870, align 8
  %872 = fsub double %863, %871
  %873 = fcmp olt double %864, %872
  %874 = select i1 %873, double %864, double %872
  br label %875

875:                                              ; preds = %835, %850, %813, %828
  %.0317 = phi double [ %827, %813 ], [ %830, %828 ], [ %849, %835 ], [ %874, %850 ]
  %876 = load i32, ptr %183, align 4
  %877 = sitofp i32 %876 to double
  %878 = fmul double %.0317, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.0337.lcssa, i32 noundef %.1916, i32 noundef %.0327.lcssa, double noundef %877, double noundef %878, ptr noundef nonnull @sinfo) #22
  %umax1088 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1089 = zext i32 %umax1088 to i64
  br label %879

879:                                              ; preds = %875, %888
  %indvars.iv1085 = phi i64 [ 0, %875 ], [ %indvars.iv.next1086, %888 ]
  %880 = add nsw i64 %indvars.iv1085, %603
  %881 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 120
  %886 = load ptr, ptr %885, align 8
  %.not394 = icmp eq ptr %886, null
  br i1 %.not394, label %888, label %887

887:                                              ; preds = %879
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %886) #22
  br label %888

888:                                              ; preds = %879, %887
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1089
  br i1 %exitcond1090.not, label %.loopexit623, label %879

889:                                              ; preds = %790
  %890 = getelementptr inbounds i8, ptr %800, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 360
  %893 = load i32, ptr %892, align 8
  %894 = icmp eq i32 %805, %893
  br i1 %894, label %895, label %2121

895:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store ptr %38, ptr %522, align 8
  %896 = load ptr, ptr %604, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 154
  %900 = load i8, ptr %899, align 2
  %901 = getelementptr inbounds i8, ptr %898, i64 220
  %902 = load i32, ptr %901, align 4
  %903 = and i32 %902, 32
  %.not.i454 = icmp eq i32 %903, 0
  br i1 %.not.i454, label %925, label %904

904:                                              ; preds = %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %38, ptr noundef nonnull align 8 dereferenceable(240) %898, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %896, i64 64, i1 false)
  store ptr %38, ptr %522, align 8
  %905 = load i32, ptr %896, align 8
  %906 = and i32 %905, 3
  %907 = icmp eq i32 %906, 2
  %.idx.i455 = select i1 %907, i64 0, i64 -64
  %908 = getelementptr inbounds i8, ptr %896, i64 %.idx.i455
  %909 = getelementptr inbounds i8, ptr %908, i64 56
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %39, align 8
  %912 = and i32 %911, 3
  %913 = icmp eq i32 %912, 3
  %.sroa.sel187.i = select i1 %913, ptr %.sroa.gep185.i, ptr %.sroa.gep186.i
  store ptr %910, ptr %.sroa.sel187.i, align 8
  %914 = load i32, ptr %896, align 8
  %915 = and i32 %914, 3
  %916 = icmp eq i32 %915, 3
  %.idx203.i = select i1 %916, i64 0, i64 64
  %917 = getelementptr inbounds i8, ptr %896, i64 %.idx203.i
  %918 = getelementptr inbounds i8, ptr %917, i64 56
  %919 = load ptr, ptr %918, align 8
  %920 = icmp eq i32 %912, 2
  %.sroa.sel.i = select i1 %920, ptr %.sroa.gep185.i, ptr %.sroa.gep184.i
  store ptr %919, ptr %.sroa.sel.i, align 8
  %921 = load ptr, ptr %897, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull align 8 dereferenceable(48) %922, i64 48, i1 false)
  %923 = load ptr, ptr %897, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull align 8 dereferenceable(48) %924, i64 48, i1 false)
  store i8 1, ptr %525, align 8
  store ptr %896, ptr %526, align 8
  br label %925

925:                                              ; preds = %904, %895
  %926 = phi ptr [ %38, %904 ], [ %898, %895 ]
  %.0177.i = phi ptr [ %39, %904 ], [ %896, %895 ]
  %927 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %927, label %.lr.ph843.preheader, label %._crit_edge844

.lr.ph843.preheader:                              ; preds = %925
  %wide.trip.count = zext i32 %.0327.lcssa to i64
  br label %.lr.ph843

928:                                              ; preds = %.lr.ph843
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1052, %wide.trip.count
  br i1 %exitcond1054.not, label %._crit_edge844, label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %928
  %indvars.iv1051 = phi i64 [ 1, %.lr.ph843.preheader ], [ %indvars.iv.next1052, %928 ]
  %929 = add nsw i64 %indvars.iv1051, %603
  %930 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 154
  %935 = load i8, ptr %934, align 2
  %.not204.i = icmp eq i8 %935, 0
  br i1 %.not204.i, label %928, label %.thread609

._crit_edge844:                                   ; preds = %928, %925
  %.not205.i = icmp eq i8 %900, 0
  br i1 %.not205.i, label %1620, label %.thread609

.thread609:                                       ; preds = %.lr.ph843, %._crit_edge844
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %936 = load i32, ptr %.0177.i, align 8
  %937 = and i32 %936, 3
  %938 = icmp eq i32 %937, 3
  %.sroa.gep571.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep572.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i527.sroa.sel.sroa.sel = select i1 %938, ptr %.sroa.gep571.sroa.gep, ptr %.sroa.gep572.sroa.gep
  %939 = load ptr, ptr %.idx.i527.sroa.sel.sroa.sel, align 8
  %940 = icmp eq i32 %937, 2
  %.sroa.gep574.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx228.i.sroa.sel.sroa.sel = select i1 %940, ptr %.sroa.gep571.sroa.gep, ptr %.sroa.gep574.sroa.gep
  %941 = load ptr, ptr %.idx228.i.sroa.sel.sroa.sel, align 8
  %942 = call i32 @shapeOf(ptr noundef %939) #22
  %943 = icmp eq i32 %942, 2
  br i1 %943, label %948, label %944

944:                                              ; preds = %.thread609
  %945 = call i32 @shapeOf(ptr noundef %941) #22
  %946 = icmp eq i32 %945, 2
  br i1 %946, label %948, label %.preheader625.preheader

.preheader625.preheader:                          ; preds = %944
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1058 = zext i32 %umax to i64
  br label %.preheader625.outer

.preheader625.outer:                              ; preds = %.thread1140, %.preheader625.preheader
  %indvars.iv1055.ph = phi i64 [ %indvars.iv.next10561142, %.thread1140 ], [ 0, %.preheader625.preheader ]
  %.0214.i856.ph = phi i32 [ %spec.select.i544, %.thread1140 ], [ 0, %.preheader625.preheader ]
  %947 = phi i1 [ false, %.thread1140 ], [ true, %.preheader625.preheader ]
  br label %.preheader625

948:                                              ; preds = %944, %.thread609
  %.b.i = load i1, ptr @make_flat_adj_edges.warned, align 4
  br i1 %.b.i, label %make_flat_adj_edges.exit, label %949

949:                                              ; preds = %948
  store i1 true, ptr @make_flat_adj_edges.warned, align 4
  %950 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #22
  %951 = call ptr @agnameof(ptr noundef %939) #22
  %952 = call i32 @agisdirected(ptr noundef %0) #22
  %.not240.i = icmp eq i32 %952, 0
  %953 = select i1 %.not240.i, ptr @.str.6, ptr @.str.5
  %954 = call ptr @agnameof(ptr noundef %941) #22
  %955 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %951, ptr noundef nonnull %953, ptr noundef %954) #22
  br label %make_flat_adj_edges.exit

.preheader625:                                    ; preds = %.preheader625.outer, %971
  %indvars.iv1055 = phi i64 [ %indvars.iv.next1056, %971 ], [ %indvars.iv1055.ph, %.preheader625.outer ]
  %.0214.i856 = phi i32 [ %spec.select.i544, %971 ], [ %.0214.i856.ph, %.preheader625.outer ]
  %956 = add nsw i64 %indvars.iv1055, %603
  %957 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 120
  %962 = load ptr, ptr %961, align 8
  %.not239.i = icmp ne ptr %962, null
  %963 = zext i1 %.not239.i to i32
  %spec.select.i544 = add nuw nsw i32 %.0214.i856, %963
  %964 = getelementptr inbounds i8, ptr %960, i64 56
  %965 = load i8, ptr %964, align 8
  %966 = trunc i8 %965 to i1
  br i1 %966, label %.thread1140, label %967

967:                                              ; preds = %.preheader625
  %968 = getelementptr inbounds i8, ptr %960, i64 104
  %969 = load i8, ptr %968, align 8
  %970 = trunc i8 %969 to i1
  br i1 %970, label %.thread1140, label %971

971:                                              ; preds = %967
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %972, label %.preheader625

.thread1140:                                      ; preds = %.preheader625, %967
  %indvars.iv.next10561142 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not1143 = icmp eq i64 %indvars.iv.next10561142, %wide.trip.count1058
  br i1 %exitcond1059.not1143, label %.thread1145, label %.preheader625.outer

972:                                              ; preds = %971
  br i1 %947, label %973, label %.thread1145

973:                                              ; preds = %972
  %974 = icmp eq i32 %spec.select.i544, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %973
  %976 = getelementptr i8, ptr %939, i64 16
  %.val.i543 = load ptr, ptr %976, align 8
  %977 = getelementptr i8, ptr %941, i64 16
  %.val243.i = load ptr, ptr %977, align 8
  %978 = getelementptr i8, ptr %.val243.i, i64 32
  %.val243.val.i = load double, ptr %978, align 8
  %979 = getelementptr i8, ptr %.val243.i, i64 40
  %.val243.val244.i = load double, ptr %979, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i543, double %.val243.val.i, double %.val243.val244.i, ptr noundef nonnull %.0337.lcssa, i32 noundef %.1916, i32 noundef %.0327.lcssa, i32 noundef %54)
  br label %make_flat_adj_edges.exit

980:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %981 = load ptr, ptr %604, align 8
  %982 = zext nneg i32 %.0327.lcssa to i64
  %983 = call fastcc ptr @gv_calloc(i64 noundef %982, i64 noundef 8)
  %984 = shl nsw i64 %603, 3
  %scevgep.i.i = getelementptr i8, ptr %.0337.lcssa, i64 %984
  %985 = shl nuw nsw i64 %982, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %983, ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i64 %985, i1 false)
  call void @qsort(ptr noundef %983, i64 noundef %982, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #22
  %986 = getelementptr inbounds i8, ptr %939, i64 16
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 32
  %989 = getelementptr inbounds i8, ptr %981, i64 16
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 24
  %992 = load <2 x double>, ptr %988, align 8
  %993 = load <2 x double>, ptr %991, align 8
  %994 = fadd <2 x double> %992, %993
  %995 = getelementptr inbounds i8, ptr %941, i64 16
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 32
  %998 = getelementptr inbounds i8, ptr %990, i64 72
  %999 = load <2 x double>, ptr %997, align 8
  %1000 = load <2 x double>, ptr %998, align 8
  %1001 = fadd <2 x double> %999, %1000
  %1002 = getelementptr inbounds i8, ptr %987, i64 112
  %1003 = load double, ptr %1002, align 8
  %1004 = extractelement <2 x double> %994, i64 0
  %1005 = fadd double %1004, %1003
  %1006 = getelementptr inbounds i8, ptr %996, i64 104
  %1007 = load double, ptr %1006, align 8
  %1008 = extractelement <2 x double> %1001, i64 0
  %1009 = fsub double %1008, %1007
  %1010 = fadd double %1005, %1009
  %1011 = fmul double %1010, 5.000000e-01
  %1012 = load ptr, ptr %983, align 8
  store <2 x double> %994, ptr %4, align 16
  store <2 x double> %994, ptr %530, align 16
  store <2 x double> %1001, ptr %531, align 16
  store <2 x double> %1001, ptr %532, align 16
  %1013 = load i32, ptr %1012, align 8
  %1014 = and i32 %1013, 3
  %1015 = icmp eq i32 %1014, 2
  %.idx.i.i = select i1 %1015, i64 0, i64 -64
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %.idx.i.i
  %1017 = getelementptr inbounds i8, ptr %1016, i64 56
  %1018 = load ptr, ptr %1017, align 8
  call void @clip_and_install(ptr noundef nonnull %1012, ptr noundef %1018, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %1019 = getelementptr inbounds i8, ptr %1012, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 120
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 72
  store double %1011, ptr %1023, align 8
  %1024 = load ptr, ptr %1019, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 120
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 48
  %1028 = load double, ptr %1027, align 8
  %1029 = fadd double %1028, 6.000000e+00
  %1030 = fmul double %1029, 5.000000e-01
  %1031 = extractelement <2 x double> %994, i64 1
  %1032 = fadd double %1031, %1030
  %1033 = getelementptr inbounds i8, ptr %1026, i64 80
  store double %1032, ptr %1033, align 8
  %1034 = load ptr, ptr %1019, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 120
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 105
  store i8 1, ptr %1037, align 1
  %1038 = fadd double %1031, 3.000000e+00
  %1039 = load ptr, ptr %1019, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 120
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 40
  %1043 = getelementptr inbounds i8, ptr %1041, i64 48
  %1044 = load double, ptr %1043, align 8
  %1045 = fadd double %1038, %1044
  %1046 = load double, ptr %1042, align 8
  %1047 = fmul double %1046, 5.000000e-01
  %1048 = fsub double %1011, %1047
  %1049 = fadd double %1011, %1047
  %.not939 = icmp eq i32 %spec.select.i544, 1
  br i1 %.not939, label %.preheader.i.i539, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %980
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i544 to i64
  %1050 = extractelement <2 x double> %1001, i64 1
  br label %1061

.preheader.i.i539:                                ; preds = %1116, %980
  %.0196.lcssa.i.i = phi double [ %1045, %980 ], [ %.1197.i.i, %1116 ]
  %.0193.lcssa.i.i = phi double [ %1038, %980 ], [ %.1194.i.i, %1116 ]
  %1051 = phi <2 x double> [ zeroinitializer, %980 ], [ %1111, %1116 ]
  %1052 = icmp slt i32 %spec.select.i544, %.0327.lcssa
  br i1 %1052, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i539
  %1053 = insertelement <2 x double> poison, double %1009, i64 0
  %1054 = insertelement <2 x double> %1053, double %1005, i64 1
  %1055 = shufflevector <2 x double> %1054, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1056 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1054, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %1055)
  %1057 = fdiv <2 x double> %1056, <double 3.000000e+00, double 3.000000e+00>
  %1058 = zext nneg i32 %spec.select.i544 to i64
  %1059 = insertelement <2 x double> poison, double %1049, i64 0
  %1060 = extractelement <2 x double> %1001, i64 1
  br label %1137

1061:                                             ; preds = %1116, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1116 ]
  %.0193229.i.i = phi double [ %1038, %.lr.ph232.i.i ], [ %.1194.i.i, %1116 ]
  %.0196228.i.i = phi double [ %1045, %.lr.ph232.i.i ], [ %.1197.i.i, %1116 ]
  %1062 = phi <2 x double> [ zeroinitializer, %.lr.ph232.i.i ], [ %1111, %1116 ]
  %1063 = getelementptr inbounds ptr, ptr %983, i64 %indvars.iv.i.i
  %1064 = load ptr, ptr %1063, align 8
  %1065 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1065, 0
  br i1 %.not215.i.i, label %1097, label %1066

1066:                                             ; preds = %1061
  %1067 = icmp eq i64 %indvars.iv.i.i, 1
  %1068 = getelementptr inbounds i8, ptr %1064, i64 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 120
  %1071 = load ptr, ptr %1070, align 8
  br i1 %1067, label %1072, label %._crit_edge259.i.i

1072:                                             ; preds = %1066
  %1073 = getelementptr inbounds i8, ptr %1071, i64 40
  %1074 = load double, ptr %1073, align 8
  %1075 = fmul double %1074, 5.000000e-01
  %1076 = fsub double %1011, %1075
  %1077 = fadd double %1011, %1075
  %1078 = insertelement <2 x double> poison, double %1077, i64 0
  %1079 = insertelement <2 x double> %1078, double %1076, i64 1
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1072, %1066
  %1080 = phi <2 x double> [ %1079, %1072 ], [ %1062, %1066 ]
  %1081 = getelementptr inbounds i8, ptr %1071, i64 48
  %1082 = load double, ptr %1081, align 8
  %1083 = fadd double %1082, 6.000000e+00
  %1084 = fsub double %.0193229.i.i, %1083
  store <2 x double> %994, ptr %4, align 16
  store double %1004, ptr %530, align 16
  %1085 = fadd double %1084, -6.000000e+00
  store double %1085, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1008, ptr %531, align 16
  store double %1085, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store <2 x double> %1001, ptr %532, align 16
  %1086 = extractelement <2 x double> %1080, i64 0
  %1087 = shufflevector <2 x double> %1080, <2 x double> %1001, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1087, ptr %533, align 16
  store double %1086, ptr %535, align 16
  store double %1084, ptr %536, align 8
  %1088 = extractelement <2 x double> %1080, i64 1
  store double %1088, ptr %537, align 16
  store double %1084, ptr %538, align 8
  %1089 = shufflevector <2 x double> %1080, <2 x double> %994, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1089, ptr %539, align 16
  %1090 = load ptr, ptr %1068, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 120
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 48
  %1094 = load double, ptr %1093, align 8
  %1095 = fmul double %1094, 5.000000e-01
  %1096 = fadd double %1084, %1095
  br label %1110

1097:                                             ; preds = %1061
  store <2 x double> %994, ptr %4, align 16
  store double %1048, ptr %530, align 16
  store double %1031, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1048, ptr %531, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1049, ptr %532, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1049, ptr %533, align 16
  store double %1050, ptr %534, align 8
  store <2 x double> %1001, ptr %535, align 16
  store double %1008, ptr %537, align 16
  %1098 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1098, ptr %538, align 8
  store double %1004, ptr %539, align 16
  store double %1098, ptr %540, align 8
  %1099 = getelementptr inbounds i8, ptr %1064, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 120
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 48
  %1104 = load double, ptr %1103, align 8
  %1105 = fmul double %1104, 5.000000e-01
  %1106 = fadd double %.0196228.i.i, %1105
  %1107 = fadd double %1106, 6.000000e+00
  %1108 = fadd double %1104, 6.000000e+00
  %1109 = fadd double %.0196228.i.i, %1108
  br label %1110

1110:                                             ; preds = %1097, %._crit_edge259.i.i
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1109, %1097 ]
  %.1194.i.i = phi double [ %1084, %._crit_edge259.i.i ], [ %.0193229.i.i, %1097 ]
  %.0192.i.i = phi double [ %1096, %._crit_edge259.i.i ], [ %1107, %1097 ]
  %1111 = phi <2 x double> [ %1080, %._crit_edge259.i.i ], [ %1062, %1097 ]
  %1112 = call ptr @simpleSplineRoute(double %1004, double %1031, double %1008, double %1050, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %542) #22
  %1113 = icmp eq ptr %1112, null
  %1114 = load i32, ptr %3, align 4
  %1115 = icmp eq i32 %1114, 0
  %or.cond.i.i541 = select i1 %1113, i1 true, i1 %1115
  br i1 %or.cond.i.i541, label %._crit_edge243.sink.split.i.i, label %1116

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds i8, ptr %1064, i64 16
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 120
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 72
  store double %1011, ptr %1121, align 8
  %1122 = load ptr, ptr %1117, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 120
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 80
  store double %.0192.i.i, ptr %1125, align 8
  %1126 = load ptr, ptr %1117, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 120
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 105
  store i8 1, ptr %1129, align 1
  %1130 = load i32, ptr %1064, align 8
  %1131 = and i32 %1130, 3
  %1132 = icmp eq i32 %1131, 2
  %.idx216.i.i = select i1 %1132, i64 0, i64 -64
  %1133 = getelementptr inbounds i8, ptr %1064, i64 %.idx216.i.i
  %1134 = getelementptr inbounds i8, ptr %1133, i64 56
  %1135 = load ptr, ptr %1134, align 8
  %1136 = sext i32 %1114 to i64
  call void @clip_and_install(ptr noundef nonnull %1064, ptr noundef %1135, ptr noundef nonnull %1112, i64 noundef %1136, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1112) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i542 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i542, label %.preheader.i.i539, label %1061

1137:                                             ; preds = %1163, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1058, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1163 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1163 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1163 ]
  %1138 = phi <2 x double> [ %1051, %.lr.ph242.i.i ], [ %1158, %1163 ]
  %1139 = getelementptr inbounds ptr, ptr %983, i64 %indvars.iv254.i.i
  %1140 = load ptr, ptr %1139, align 8
  %1141 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i540 = icmp eq i64 %1141, 0
  br i1 %.not.i.i540, label %1152, label %1142

1142:                                             ; preds = %1137
  %1143 = icmp eq i64 %indvars.iv254.i.i, 1
  %1144 = insertelement <2 x i1> poison, i1 %1143, i64 0
  %1145 = shufflevector <2 x i1> %1144, <2 x i1> poison, <2 x i32> zeroinitializer
  %1146 = select <2 x i1> %1145, <2 x double> %1057, <2 x double> %1138
  %1147 = fadd double %.2195240.i.i, -6.000000e+00
  %1148 = fadd double %1147, -6.000000e+00
  %1149 = insertelement <2 x double> %1146, double %1147, i64 1
  %1150 = extractelement <2 x double> %1146, i64 0
  %1151 = extractelement <2 x double> %1146, i64 1
  br label %1155

1152:                                             ; preds = %1137
  %1153 = fadd double %.2198239.i.i, 6.000000e+00
  %1154 = insertelement <2 x double> %1059, double %.2198239.i.i, i64 1
  br label %1155

1155:                                             ; preds = %1152, %1142
  %.sink1117 = phi double [ %1048, %1152 ], [ %1004, %1142 ]
  %.sink1116 = phi double [ %1031, %1152 ], [ %1148, %1142 ]
  %.sink1115 = phi double [ %1048, %1152 ], [ %1008, %1142 ]
  %.sink1114 = phi double [ %.2198239.i.i, %1152 ], [ %1148, %1142 ]
  %.4208.i.i.sink1111 = phi double [ %1049, %1152 ], [ %1150, %1142 ]
  %.4.i.i.sink = phi double [ %1008, %1152 ], [ %1151, %1142 ]
  %storemerge263.i.i = phi double [ %1153, %1152 ], [ %1147, %1142 ]
  %storemerge262.i.i = phi double [ %1004, %1152 ], [ %1151, %1142 ]
  %storemerge.i.i = phi double [ %1153, %1152 ], [ %1031, %1142 ]
  %.3199.i.i = phi double [ %1153, %1152 ], [ %.2198239.i.i, %1142 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1152 ], [ %1147, %1142 ]
  %1156 = phi <2 x double> [ %1154, %1152 ], [ %1001, %1142 ]
  %1157 = phi <2 x double> [ %1001, %1152 ], [ %1149, %1142 ]
  %1158 = phi <2 x double> [ %1138, %1152 ], [ %1146, %1142 ]
  store <2 x double> %994, ptr %4, align 16
  store double %.sink1117, ptr %530, align 16
  store double %.sink1116, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1115, ptr %531, align 16
  store double %.sink1114, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store <2 x double> %1156, ptr %532, align 16
  store double %.4208.i.i.sink1111, ptr %533, align 16
  store double %1060, ptr %534, align 8
  store <2 x double> %1157, ptr %535, align 16
  store double %.4.i.i.sink, ptr %537, align 16
  store double %storemerge263.i.i, ptr %538, align 8
  store double %storemerge262.i.i, ptr %539, align 16
  store double %storemerge.i.i, ptr %540, align 8
  %1159 = call ptr @simpleSplineRoute(double %1004, double %1031, double %1008, double %1060, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %542) #22
  %1160 = icmp eq ptr %1159, null
  %1161 = load i32, ptr %3, align 4
  %1162 = icmp eq i32 %1161, 0
  %or.cond3.i.i = select i1 %1160, i1 true, i1 %1162
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1163

1163:                                             ; preds = %1155
  %1164 = load i32, ptr %1140, align 8
  %1165 = and i32 %1164, 3
  %1166 = icmp eq i32 %1165, 2
  %.idx214.i.i = select i1 %1166, i64 0, i64 -64
  %1167 = getelementptr inbounds i8, ptr %1140, i64 %.idx214.i.i
  %1168 = getelementptr inbounds i8, ptr %1167, i64 56
  %1169 = load ptr, ptr %1168, align 8
  %1170 = sext i32 %1161 to i64
  call void @clip_and_install(ptr noundef nonnull %1140, ptr noundef %1169, ptr noundef nonnull %1159, i64 noundef %1170, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1159) #22
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %982
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1137

._crit_edge243.sink.split.i.i:                    ; preds = %1110, %1155
  %.lcssa.sink.i.i = phi ptr [ %1159, %1155 ], [ %1112, %1110 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #22
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1163, %._crit_edge243.sink.split.i.i, %.preheader.i.i539
  call void @free(ptr noundef nonnull %983) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1145:                                      ; preds = %.thread1140, %972
  %1171 = call i32 @agisdirected(ptr noundef %0) #22
  %.not.i245.i = icmp eq i32 %1171, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1172 = select i1 %.not.i245.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1173 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1172, ptr noundef null) #22
  %1174 = call ptr @agbindrec(ptr noundef %1173, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #22
  %1175 = call ptr @agattr(ptr noundef %1173, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #22
  %1176 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #23
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %1178, label %gv_alloc.exit.i.i

1178:                                             ; preds = %.thread1145
  %1179 = load ptr, ptr @stderr, align 8
  %1180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1179, ptr noundef nonnull @.str.2, i64 noundef 104) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1145
  %1181 = getelementptr inbounds i8, ptr %1173, i64 16
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 16
  store ptr %1176, ptr %1183, align 8
  %1184 = load ptr, ptr %49, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load double, ptr %1186, align 8
  %1188 = load ptr, ptr %1181, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8
  store double %1187, ptr %1190, align 8
  %1191 = load ptr, ptr %49, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 16
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 24
  %1195 = load double, ptr %1194, align 8
  %1196 = load ptr, ptr %1181, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 24
  store double %1195, ptr %1199, align 8
  %1200 = load ptr, ptr %49, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 131
  %1202 = load i8, ptr %1201, align 1
  %1203 = load ptr, ptr %1181, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 131
  store i8 %1202, ptr %1204, align 1
  %1205 = load ptr, ptr %49, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 132
  %1207 = load i32, ptr %1206, align 4
  %1208 = and i32 %1207, 1
  %1209 = load ptr, ptr %1181, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 132
  %..i.i = xor i32 %1208, 1
  store i32 %..i.i, ptr %1210, align 4
  %1211 = load ptr, ptr %49, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 360
  %1213 = load i32, ptr %1212, align 8
  %1214 = load ptr, ptr %1181, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 360
  store i32 %1213, ptr %1215, align 8
  %1216 = load ptr, ptr %49, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 364
  %1218 = load i32, ptr %1217, align 4
  %1219 = load ptr, ptr %1181, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 364
  store i32 %1218, ptr %1220, align 4
  %1221 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1222 = call ptr @agnxtattr(ptr noundef %1221, i32 noundef 1, ptr noundef null) #22
  %.not4044.i.i = icmp eq ptr %1222, null
  br i1 %.not4044.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i528
  %.03845.i.i = phi ptr [ %1229, %.lr.ph.i.i528 ], [ %1222, %gv_alloc.exit.i.i ]
  %1223 = getelementptr inbounds i8, ptr %.03845.i.i, i64 16
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %.03845.i.i, i64 24
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef %1224, ptr noundef %1226) #22
  %1228 = call ptr @agroot(ptr noundef %0) #22
  %1229 = call ptr @agnxtattr(ptr noundef %1228, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #22
  %.not40.i.i = icmp eq ptr %1229, null
  br i1 %.not40.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i528

._crit_edge.i246.i:                               ; preds = %.lr.ph.i.i528, %gv_alloc.exit.i.i
  %1230 = call ptr @agroot(ptr noundef %0) #22
  %1231 = call ptr @agnxtattr(ptr noundef %1230, i32 noundef 2, ptr noundef null) #22
  %.not4146.i.i = icmp eq ptr %1231, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i246.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %1238, %.lr.ph49.i.i ], [ %1231, %._crit_edge.i246.i ]
  %1232 = getelementptr inbounds i8, ptr %.147.i.i, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %.147.i.i, i64 24
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef %1233, ptr noundef %1235) #22
  %1237 = call ptr @agroot(ptr noundef %0) #22
  %1238 = call ptr @agnxtattr(ptr noundef %1237, i32 noundef 2, ptr noundef nonnull %.147.i.i) #22
  %.not41.i.i = icmp eq ptr %1238, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i246.i
  %1239 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #22
  %.not42.i.i = icmp eq ptr %1239, null
  br i1 %.not42.i.i, label %1240, label %1242

1240:                                             ; preds = %._crit_edge50.i.i
  %1241 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #22
  br label %1242

1242:                                             ; preds = %1240, %._crit_edge50.i.i
  %1243 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #22
  %.not43.i.i = icmp eq ptr %1243, null
  br i1 %.not43.i.i, label %1244, label %1246

1244:                                             ; preds = %1242
  %1245 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #22
  br label %1246

1246:                                             ; preds = %1244, %1242
  %1247 = load ptr, ptr @E_constr, align 8
  %1248 = load ptr, ptr @E_samehead, align 8
  %1249 = load ptr, ptr @E_sametail, align 8
  %1250 = load ptr, ptr @E_weight, align 8
  %1251 = load ptr, ptr @E_minlen, align 8
  %1252 = load ptr, ptr @E_fontcolor, align 8
  %1253 = load ptr, ptr @E_fontname, align 8
  %1254 = load ptr, ptr @E_fontsize, align 8
  %1255 = load ptr, ptr @E_headclip, align 8
  %1256 = load ptr, ptr @E_headlabel, align 8
  %1257 = load ptr, ptr @E_label, align 8
  %1258 = load ptr, ptr @E_label_float, align 8
  %1259 = load ptr, ptr @E_labelfontcolor, align 8
  %1260 = load ptr, ptr @E_labelfontname, align 8
  %1261 = load ptr, ptr @E_labelfontsize, align 8
  %1262 = load ptr, ptr @E_tailclip, align 8
  %1263 = load ptr, ptr @E_taillabel, align 8
  %1264 = load ptr, ptr @E_xlabel, align 8
  %1265 = load ptr, ptr @N_height, align 8
  %1266 = load ptr, ptr @N_width, align 8
  %1267 = load ptr, ptr @N_shape, align 8
  %1268 = load ptr, ptr @N_style, align 8
  %1269 = load ptr, ptr @N_fontsize, align 8
  %1270 = load ptr, ptr @N_fontname, align 8
  %1271 = load ptr, ptr @N_fontcolor, align 8
  %1272 = load ptr, ptr @N_label, align 8
  %1273 = load ptr, ptr @N_xlabel, align 8
  %1274 = load ptr, ptr @N_showboxes, align 8
  %1275 = load ptr, ptr @N_ordering, align 8
  %1276 = load ptr, ptr @N_sides, align 8
  %1277 = load ptr, ptr @N_peripheries, align 8
  %1278 = load ptr, ptr @N_skew, align 8
  %1279 = load ptr, ptr @N_orientation, align 8
  %1280 = load ptr, ptr @N_distortion, align 8
  %1281 = load ptr, ptr @N_fixed, align 8
  %1282 = load ptr, ptr @N_nojustify, align 8
  %1283 = load ptr, ptr @N_group, align 8
  %1284 = load i32, ptr @State, align 4
  %1285 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1286 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #22
  store ptr %1286, ptr @E_samehead, align 8
  %1287 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #22
  store ptr %1287, ptr @E_sametail, align 8
  %1288 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #22
  store ptr %1288, ptr @E_weight, align 8
  %.not.i.i.i529 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i529, label %1289, label %cloneGraph.exit.i

1289:                                             ; preds = %1246
  %1290 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #22
  store ptr %1290, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1289, %1246
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1291 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #22
  store ptr %1291, ptr @E_fontname, align 8
  %1292 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #22
  store ptr %1292, ptr @E_fontsize, align 8
  %1293 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #22
  store ptr %1293, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1294 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1294, ptr @E_label, align 8
  %1295 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #22
  store ptr %1295, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1296 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #22
  store ptr %1296, ptr @E_labelfontname, align 8
  %1297 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #22
  store ptr %1297, ptr @E_labelfontsize, align 8
  %1298 = call ptr @agattr(ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #22
  store ptr %1298, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1299 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #22
  store ptr %1299, ptr @N_height, align 8
  %1300 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  store ptr %1300, ptr @N_width, align 8
  %1301 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #22
  store ptr %1301, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1302 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #22
  store ptr %1302, ptr @N_fontsize, align 8
  %1303 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #22
  store ptr %1303, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1304 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1304, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1305 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #22
  store ptr %1305, ptr @N_ordering, align 8
  %1306 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #22
  store ptr %1306, ptr @N_sides, align 8
  %1307 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #22
  store ptr %1307, ptr @N_peripheries, align 8
  %1308 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  store ptr %1308, ptr @N_skew, align 8
  %1309 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  store ptr %1309, ptr @N_orientation, align 8
  %1310 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #22
  store ptr %1310, ptr @N_distortion, align 8
  %1311 = call ptr @agattr(ptr noundef %1173, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #22
  store ptr %1311, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1312 = call ptr @agattr(ptr noundef %1173, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #22
  store ptr %1312, ptr @G_ordering, align 8
  %1313 = call ptr @agsubg(ptr noundef %1173, ptr noundef nonnull @.str.7, i32 noundef 1) #22
  %1314 = call ptr @agbindrec(ptr noundef %1313, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #22
  %1315 = call i32 @agset(ptr noundef %1313, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #22
  %1316 = getelementptr inbounds i8, ptr %941, i64 16
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 32
  %1319 = load double, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %939, i64 16
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 32
  %1323 = load double, ptr %1322, align 8
  %1324 = load ptr, ptr %49, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 132
  %1326 = load i32, ptr %1325, align 4
  %1327 = and i32 %1326, 1
  %.not.i530 = icmp eq i32 %1327, 0
  %spec.select241.i = select i1 %.not.i530, ptr %941, ptr %939
  %spec.select242.i = select i1 %.not.i530, ptr %939, ptr %941
  %1328 = call fastcc ptr @cloneNode(ptr noundef %1313, ptr noundef %spec.select242.i)
  %1329 = call fastcc ptr @cloneNode(ptr noundef %1173, ptr noundef %spec.select241.i)
  br label %1330

1330:                                             ; preds = %cloneGraph.exit.i, %1370
  %indvars.iv1060 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1061, %1370 ]
  %.0222.i858 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1370 ]
  %1331 = add nsw i64 %indvars.iv1060, %603
  %1332 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %1331
  br label %1333

1333:                                             ; preds = %1333, %1330
  %.0213.in.i = phi ptr [ %1332, %1330 ], [ %1338, %1333 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1334 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 152
  %1337 = load i8, ptr %1336, align 8
  %.not236.i = icmp eq i8 %1337, 0
  %1338 = getelementptr inbounds i8, ptr %1335, i64 160
  br i1 %.not236.i, label %1339, label %1333

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1341 = load i32, ptr %.0213.i, align 8
  %1342 = and i32 %1341, 3
  %1343 = icmp eq i32 %1342, 3
  %.idx237.i = select i1 %1343, i64 0, i64 64
  %1344 = getelementptr inbounds i8, ptr %.0213.i, i64 %.idx237.i
  %1345 = getelementptr inbounds i8, ptr %1344, i64 56
  %1346 = load ptr, ptr %1345, align 8
  %1347 = icmp eq ptr %1346, %spec.select242.i
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1339
  %1349 = call ptr @agedge(ptr noundef %1173, ptr noundef %1328, ptr noundef %1329, ptr noundef null, i32 noundef 1) #22
  br label %1352

1350:                                             ; preds = %1339
  %1351 = call ptr @agedge(ptr noundef %1173, ptr noundef %1329, ptr noundef %1328, ptr noundef null, i32 noundef 1) #22
  br label %1352

1352:                                             ; preds = %1350, %1348
  %.sink1273 = phi ptr [ %1351, %1350 ], [ %1349, %1348 ]
  %1353 = call ptr @agbindrec(ptr noundef %.sink1273, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #22
  %1354 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1273) #22
  %1355 = load ptr, ptr %1340, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 168
  store ptr %.sink1273, ptr %1356, align 8
  %.not238.i = icmp eq ptr %.0222.i858, null
  br i1 %.not238.i, label %1357, label %1370

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %1340, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 56
  %1360 = load i8, ptr %1359, align 8
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1370, label %1362

1362:                                             ; preds = %1357
  %1363 = getelementptr inbounds i8, ptr %1358, i64 104
  %1364 = load i8, ptr %1363, align 8
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1370, label %1366

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds i8, ptr %.sink1273, i64 16
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 168
  store ptr %.0213.i, ptr %1369, align 8
  br label %1370

1370:                                             ; preds = %1366, %1362, %1357, %1352
  %.1223.i = phi ptr [ %.0222.i858, %1352 ], [ null, %1357 ], [ null, %1362 ], [ %.sink1273, %1366 ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1058
  br i1 %exitcond1065.not, label %1371, label %1330

1371:                                             ; preds = %1370
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1372, label %1374

1372:                                             ; preds = %1371
  %1373 = call ptr @agedge(ptr noundef %1173, ptr noundef %1328, ptr noundef %1329, ptr noundef null, i32 noundef 1) #22
  br label %1374

1374:                                             ; preds = %1372, %1371
  %.2224.i = phi ptr [ %.1223.i, %1371 ], [ %1373, %1372 ]
  %1375 = load ptr, ptr @E_weight, align 8
  %1376 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1375, ptr noundef nonnull @.str.11) #22
  %1377 = load ptr, ptr %49, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 168
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %1181, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 168
  store ptr %1379, ptr %1381, align 8
  %1382 = load ptr, ptr %1181, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 248
  store ptr %1173, ptr %1383, align 8
  call void @setEdgeType(ptr noundef %1173, i32 noundef %54) #22
  call void @dot_init_node_edge(ptr noundef %1173) #22
  call void @dot_rank(ptr noundef %1173) #22
  call void @dot_mincross(ptr noundef %1173) #22
  call void @dot_position(ptr noundef %1173) #22
  %1384 = getelementptr inbounds i8, ptr %spec.select242.i, i64 16
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 32
  %1387 = load double, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %1385, i64 112
  %1389 = load double, ptr %1388, align 8
  %1390 = fsub double %1387, %1389
  %1391 = getelementptr inbounds i8, ptr %spec.select241.i, i64 16
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 32
  %1394 = load double, ptr %1393, align 8
  %1395 = fadd double %1390, %1394
  %1396 = getelementptr inbounds i8, ptr %1392, i64 104
  %1397 = load double, ptr %1396, align 8
  %1398 = fadd double %1395, %1397
  %1399 = getelementptr inbounds i8, ptr %1328, i64 16
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 32
  %1402 = load double, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %1329, i64 16
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 32
  %1406 = load double, ptr %1405, align 8
  %1407 = fadd double %1402, %1406
  %1408 = load ptr, ptr %1181, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 256
  %.0.i532860 = load ptr, ptr %1409, align 8
  %.not230.i861 = icmp eq ptr %.0.i532860, null
  br i1 %.not230.i861, label %._crit_edge865, label %.lr.ph864

.lr.ph864:                                        ; preds = %1374, %1421
  %.0.i532862 = phi ptr [ %.0.i532, %1421 ], [ %.0.i532860, %1374 ]
  %1410 = icmp eq ptr %.0.i532862, %1328
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %.lr.ph864
  %1412 = load ptr, ptr %1399, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 40
  store double %1319, ptr %1413, align 8
  br label %1421

1414:                                             ; preds = %.lr.ph864
  %1415 = icmp eq ptr %.0.i532862, %1329
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %1403, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 40
  store double %1323, ptr %1418, align 8
  br label %1421

1419:                                             ; preds = %1414
  %1420 = getelementptr inbounds i8, ptr %.0.i532862, i64 16
  br label %1421

1421:                                             ; preds = %1419, %1416, %1411
  %.sink1278 = phi ptr [ %1420, %1419 ], [ %1403, %1416 ], [ %1399, %1411 ]
  %.sink1277 = phi i64 [ 40, %1419 ], [ 32, %1416 ], [ 32, %1411 ]
  %.sink1274.in = phi double [ %1398, %1419 ], [ %1407, %1416 ], [ %1407, %1411 ]
  %.sink1274 = fmul double %.sink1274.in, 5.000000e-01
  %1422 = load ptr, ptr %.sink1278, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 %.sink1277
  store double %.sink1274, ptr %1423, align 8
  %1424 = getelementptr inbounds i8, ptr %.0.i532862, i64 16
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 240
  %.0.i532 = load ptr, ptr %1426, align 8
  %.not230.i = icmp eq ptr %.0.i532, null
  br i1 %.not230.i, label %._crit_edge865, label %.lr.ph864

._crit_edge865:                                   ; preds = %1421, %1374
  call void @dot_sameports(ptr noundef %1173) #22
  call fastcc void @dot_splines_(ptr noundef %1173, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1173) #22
  %1427 = load ptr, ptr %49, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 132
  %1429 = load i32, ptr %1428, align 4
  %1430 = and i32 %1429, 1
  %.not231.i = icmp eq i32 %1430, 0
  %1431 = load ptr, ptr %1384, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 32
  %1433 = load double, ptr %1432, align 8
  %1434 = load ptr, ptr %1399, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 32
  br i1 %.not231.i, label %1442, label %1436

1436:                                             ; preds = %._crit_edge865
  %1437 = getelementptr inbounds i8, ptr %1434, i64 40
  %1438 = getelementptr inbounds i8, ptr %1431, i64 40
  %1439 = load double, ptr %1438, align 8
  %1440 = load double, ptr %1435, align 8
  %1441 = fadd double %1439, %1440
  br label %1448

1442:                                             ; preds = %._crit_edge865
  %1443 = getelementptr inbounds i8, ptr %1431, i64 40
  %1444 = load double, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1434, i64 40
  %1446 = load double, ptr %1445, align 8
  %1447 = fsub double %1444, %1446
  br label %1448

1448:                                             ; preds = %1442, %1436
  %.pn.in = phi ptr [ %1437, %1436 ], [ %1435, %1442 ]
  %.sroa.9.0.i = phi double [ %1441, %1436 ], [ %1447, %1442 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1433, %.pn
  %1449 = insertelement <2 x double> poison, double %.sroa.047.0.i, i64 0
  %1450 = insertelement <2 x double> %1449, double %.sroa.9.0.i, i64 1
  br label %1451

1451:                                             ; preds = %1448, %1617
  %indvars.iv1066 = phi i64 [ 0, %1448 ], [ %indvars.iv.next1067, %1617 ]
  %1452 = add nsw i64 %indvars.iv1066, %603
  %1453 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %1452
  br label %1454

1454:                                             ; preds = %1454, %1451
  %.1.in.i534 = phi ptr [ %1453, %1451 ], [ %1459, %1454 ]
  %.1.i535 = load ptr, ptr %.1.in.i534, align 8
  %1455 = getelementptr inbounds i8, ptr %.1.i535, i64 16
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 152
  %1458 = load i8, ptr %1457, align 8
  %.not232.i = icmp eq i8 %1458, 0
  %1459 = getelementptr inbounds i8, ptr %1456, i64 160
  br i1 %.not232.i, label %1460, label %1454

1460:                                             ; preds = %1454
  %1461 = getelementptr inbounds i8, ptr %.1.i535, i64 16
  %1462 = getelementptr inbounds i8, ptr %1456, i64 168
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp eq ptr %1463, %.2224.i
  %1465 = getelementptr inbounds i8, ptr %1463, i64 16
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 168
  %1468 = load ptr, ptr %1467, align 8
  %.not233.i = icmp eq ptr %1468, null
  %1469 = and i1 %1464, %.not233.i
  br i1 %1469, label %1617, label %1470

1470:                                             ; preds = %1460
  %1471 = getelementptr inbounds i8, ptr %1466, i64 16
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 8
  %1475 = load i64, ptr %1474, align 8
  %1476 = call ptr @new_spline(ptr noundef nonnull %.1.i535, i64 noundef %1475) #22
  %1477 = getelementptr inbounds i8, ptr %1473, i64 16
  %1478 = load i32, ptr %1477, align 8
  %1479 = getelementptr inbounds i8, ptr %1476, i64 16
  store i32 %1478, ptr %1479, align 8
  %1480 = getelementptr inbounds i8, ptr %1476, i64 24
  %1481 = getelementptr inbounds i8, ptr %1473, i64 24
  %1482 = load ptr, ptr %49, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 132
  %1484 = load i32, ptr %1483, align 4
  %1485 = and i32 %1484, 1
  %.not.i247.i = icmp eq i32 %1485, 0
  %1486 = load <2 x double>, ptr %1481, align 8
  %1487 = extractelement <2 x double> %1486, i64 0
  %1488 = fneg double %1487
  %1489 = insertelement <2 x i1> poison, i1 %.not.i247.i, i64 0
  %1490 = shufflevector <2 x i1> %1489, <2 x i1> poison, <2 x i32> zeroinitializer
  %1491 = shufflevector <2 x double> %1486, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1492 = insertelement <2 x double> %1491, double %1488, i64 1
  %1493 = select <2 x i1> %1490, <2 x double> %1486, <2 x double> %1492
  %1494 = fadd <2 x double> %1450, %1493
  store <2 x double> %1494, ptr %1480, align 8
  %1495 = getelementptr inbounds i8, ptr %1473, i64 20
  %1496 = load i32, ptr %1495, align 4
  %1497 = getelementptr inbounds i8, ptr %1476, i64 20
  store i32 %1496, ptr %1497, align 4
  %1498 = getelementptr inbounds i8, ptr %1476, i64 40
  %1499 = getelementptr inbounds i8, ptr %1473, i64 40
  %1500 = load ptr, ptr %49, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 132
  %1502 = load i32, ptr %1501, align 4
  %1503 = and i32 %1502, 1
  %.not.i248.i = icmp eq i32 %1503, 0
  %1504 = load <2 x double>, ptr %1499, align 8
  %1505 = extractelement <2 x double> %1504, i64 0
  %1506 = fneg double %1505
  %1507 = insertelement <2 x i1> poison, i1 %.not.i248.i, i64 0
  %1508 = shufflevector <2 x i1> %1507, <2 x i1> poison, <2 x i32> zeroinitializer
  %1509 = shufflevector <2 x double> %1504, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1510 = insertelement <2 x double> %1509, double %1506, i64 1
  %1511 = select <2 x i1> %1508, <2 x double> %1504, <2 x double> %1510
  %1512 = fadd <2 x double> %1450, %1511
  store <2 x double> %1512, ptr %1498, align 8
  %1513 = load i64, ptr %1474, align 8
  %.not938 = icmp eq i64 %1513, 0
  br i1 %.not938, label %._crit_edge870, label %.lr.ph869

.lr.ph869:                                        ; preds = %1470, %1533
  %.0221.i867 = phi i64 [ %1569, %1533 ], [ 0, %1470 ]
  %1514 = load ptr, ptr %1476, align 8
  %1515 = getelementptr inbounds %struct.pointf_s, ptr %1514, i64 %.0221.i867
  %1516 = load ptr, ptr %1473, align 8
  %1517 = getelementptr inbounds %struct.pointf_s, ptr %1516, i64 %.0221.i867
  %1518 = load ptr, ptr %49, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 132
  %1520 = load i32, ptr %1519, align 4
  %1521 = and i32 %1520, 1
  %.not.i253.i = icmp eq i32 %1521, 0
  %1522 = load <2 x double>, ptr %1517, align 8
  %1523 = extractelement <2 x double> %1522, i64 0
  %1524 = fneg double %1523
  %1525 = insertelement <2 x i1> poison, i1 %.not.i253.i, i64 0
  %1526 = shufflevector <2 x i1> %1525, <2 x i1> poison, <2 x i32> zeroinitializer
  %1527 = shufflevector <2 x double> %1522, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1528 = insertelement <2 x double> %1527, double %1524, i64 1
  %1529 = select <2 x i1> %1526, <2 x double> %1522, <2 x double> %1528
  %1530 = fadd <2 x double> %1450, %1529
  store <2 x double> %1530, ptr %1515, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1515, i64 16, i1 false)
  %1531 = add nuw i64 %.0221.i867, 1
  %1532 = load i64, ptr %1474, align 8
  %.not234.i = icmp ult i64 %1531, %1532
  br i1 %.not234.i, label %1533, label %._crit_edge870

1533:                                             ; preds = %.lr.ph869
  %1534 = load ptr, ptr %1476, align 8
  %1535 = getelementptr inbounds %struct.pointf_s, ptr %1534, i64 %1531
  %1536 = load ptr, ptr %1473, align 8
  %1537 = getelementptr inbounds %struct.pointf_s, ptr %1536, i64 %1531
  %1538 = load ptr, ptr %49, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 132
  %1540 = load i32, ptr %1539, align 4
  %1541 = and i32 %1540, 1
  %.not.i258.i = icmp eq i32 %1541, 0
  %1542 = load <2 x double>, ptr %1537, align 8
  %1543 = extractelement <2 x double> %1542, i64 0
  %1544 = fneg double %1543
  %1545 = insertelement <2 x i1> poison, i1 %.not.i258.i, i64 0
  %1546 = shufflevector <2 x i1> %1545, <2 x i1> poison, <2 x i32> zeroinitializer
  %1547 = shufflevector <2 x double> %1542, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1548 = insertelement <2 x double> %1547, double %1544, i64 1
  %1549 = select <2 x i1> %1546, <2 x double> %1542, <2 x double> %1548
  %1550 = fadd <2 x double> %1450, %1549
  store <2 x double> %1550, ptr %1535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %527, ptr noundef nonnull align 8 dereferenceable(16) %1535, i64 16, i1 false)
  %1551 = add nuw i64 %.0221.i867, 2
  %1552 = load ptr, ptr %1476, align 8
  %1553 = getelementptr inbounds %struct.pointf_s, ptr %1552, i64 %1551
  %1554 = load ptr, ptr %1473, align 8
  %1555 = getelementptr inbounds %struct.pointf_s, ptr %1554, i64 %1551
  %1556 = load ptr, ptr %49, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 132
  %1558 = load i32, ptr %1557, align 4
  %1559 = and i32 %1558, 1
  %.not.i263.i = icmp eq i32 %1559, 0
  %1560 = load <2 x double>, ptr %1555, align 8
  %1561 = extractelement <2 x double> %1560, i64 0
  %1562 = fneg double %1561
  %1563 = insertelement <2 x i1> poison, i1 %.not.i263.i, i64 0
  %1564 = shufflevector <2 x i1> %1563, <2 x i1> poison, <2 x i32> zeroinitializer
  %1565 = shufflevector <2 x double> %1560, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1566 = insertelement <2 x double> %1565, double %1562, i64 1
  %1567 = select <2 x i1> %1564, <2 x double> %1560, <2 x double> %1566
  %1568 = fadd <2 x double> %1450, %1567
  store <2 x double> %1568, ptr %1553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %1553, i64 16, i1 false)
  %1569 = add i64 %.0221.i867, 3
  %1570 = load ptr, ptr %1473, align 8
  %1571 = getelementptr inbounds %struct.pointf_s, ptr %1570, i64 %1569
  %1572 = load ptr, ptr %49, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 132
  %1574 = load i32, ptr %1573, align 4
  %1575 = and i32 %1574, 1
  %.not.i268.i = icmp eq i32 %1575, 0
  %1576 = load <2 x double>, ptr %1571, align 8
  %1577 = extractelement <2 x double> %1576, i64 0
  %1578 = fneg double %1577
  %1579 = insertelement <2 x i1> poison, i1 %.not.i268.i, i64 0
  %1580 = shufflevector <2 x i1> %1579, <2 x i1> poison, <2 x i32> zeroinitializer
  %1581 = shufflevector <2 x double> %1576, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1582 = insertelement <2 x double> %1581, double %1578, i64 1
  %1583 = select <2 x i1> %1580, <2 x double> %1576, <2 x double> %1582
  %1584 = fadd <2 x double> %1450, %1583
  store <2 x double> %1584, ptr %529, align 16
  %1585 = getelementptr inbounds i8, ptr %1572, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1585, ptr noundef nonnull %5) #22
  %1586 = load i64, ptr %1474, align 8
  %1587 = icmp ult i64 %1569, %1586
  br i1 %1587, label %.lr.ph869, label %._crit_edge870

._crit_edge870:                                   ; preds = %1533, %.lr.ph869, %1470
  %1588 = load ptr, ptr %1461, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 120
  %1590 = load ptr, ptr %1589, align 8
  %.not235.i = icmp eq ptr %1590, null
  br i1 %.not235.i, label %1617, label %1591

1591:                                             ; preds = %._crit_edge870
  %1592 = getelementptr inbounds i8, ptr %1590, i64 72
  %1593 = load ptr, ptr %1465, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 120
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 72
  %1597 = load ptr, ptr %49, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 132
  %1599 = load i32, ptr %1598, align 4
  %1600 = and i32 %1599, 1
  %.not.i273.i = icmp eq i32 %1600, 0
  %1601 = load <2 x double>, ptr %1596, align 8
  %1602 = extractelement <2 x double> %1601, i64 0
  %1603 = fneg double %1602
  %1604 = insertelement <2 x i1> poison, i1 %.not.i273.i, i64 0
  %1605 = shufflevector <2 x i1> %1604, <2 x i1> poison, <2 x i32> zeroinitializer
  %1606 = shufflevector <2 x double> %1601, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1607 = insertelement <2 x double> %1606, double %1603, i64 1
  %1608 = select <2 x i1> %1605, <2 x double> %1601, <2 x double> %1607
  %1609 = fadd <2 x double> %1450, %1608
  store <2 x double> %1609, ptr %1592, align 8
  %1610 = load ptr, ptr %1461, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 120
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 105
  store i8 1, ptr %1613, align 1
  %1614 = load ptr, ptr %1461, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 120
  %1616 = load ptr, ptr %1615, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1616) #22
  br label %1617

1617:                                             ; preds = %1591, %._crit_edge870, %1460
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1058
  br i1 %exitcond1071.not, label %1618, label %1451

1618:                                             ; preds = %1617
  store ptr %1247, ptr @E_constr, align 8
  store ptr %1248, ptr @E_samehead, align 8
  store ptr %1249, ptr @E_sametail, align 8
  store ptr %1250, ptr @E_weight, align 8
  store ptr %1251, ptr @E_minlen, align 8
  store ptr %1252, ptr @E_fontcolor, align 8
  store ptr %1253, ptr @E_fontname, align 8
  store ptr %1254, ptr @E_fontsize, align 8
  store ptr %1255, ptr @E_headclip, align 8
  store ptr %1256, ptr @E_headlabel, align 8
  store ptr %1257, ptr @E_label, align 8
  store ptr %1258, ptr @E_label_float, align 8
  store ptr %1259, ptr @E_labelfontcolor, align 8
  store ptr %1260, ptr @E_labelfontname, align 8
  store ptr %1261, ptr @E_labelfontsize, align 8
  store ptr %1262, ptr @E_tailclip, align 8
  store ptr %1263, ptr @E_taillabel, align 8
  store ptr %1264, ptr @E_xlabel, align 8
  store ptr %1265, ptr @N_height, align 8
  store ptr %1266, ptr @N_width, align 8
  store ptr %1267, ptr @N_shape, align 8
  store ptr %1268, ptr @N_style, align 8
  store ptr %1269, ptr @N_fontsize, align 8
  store ptr %1270, ptr @N_fontname, align 8
  store ptr %1271, ptr @N_fontcolor, align 8
  store ptr %1272, ptr @N_label, align 8
  store ptr %1273, ptr @N_xlabel, align 8
  store ptr %1274, ptr @N_showboxes, align 8
  store ptr %1275, ptr @N_ordering, align 8
  store ptr %1276, ptr @N_sides, align 8
  store ptr %1277, ptr @N_peripheries, align 8
  store ptr %1278, ptr @N_skew, align 8
  store ptr %1279, ptr @N_orientation, align 8
  store ptr %1280, ptr @N_distortion, align 8
  store ptr %1281, ptr @N_fixed, align 8
  store ptr %1282, ptr @N_nojustify, align 8
  store ptr %1283, ptr @N_group, align 8
  store ptr %1285, ptr @G_ordering, align 8
  store i32 %1284, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1173) #22
  %1619 = call i32 @agclose(ptr noundef %1173) #22
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %948, %949, %975, %makeSimpleFlatLabels.exit.i, %1618
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1620:                                             ; preds = %._crit_edge844
  %1621 = getelementptr inbounds i8, ptr %.0177.i, i64 16
  %1622 = getelementptr inbounds i8, ptr %926, i64 120
  %1623 = load ptr, ptr %1622, align 8
  %.not206.i = icmp eq ptr %1623, null
  br i1 %.not206.i, label %1798, label %1624

1624:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  %1625 = load i32, ptr %.0177.i, align 8
  %1626 = and i32 %1625, 3
  %1627 = icmp eq i32 %1626, 3
  %.sroa.gep564.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep565.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i508.sroa.sel.sroa.sel = select i1 %1627, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep565.sroa.gep
  %1628 = load ptr, ptr %.idx.i508.sroa.sel.sroa.sel, align 8
  %1629 = icmp eq i32 %1626, 2
  %.sroa.gep566 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel567 = select i1 %1629, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep566
  %1630 = load ptr, ptr %.sroa.sel567, align 8
  %1631 = getelementptr inbounds i8, ptr %926, i64 232
  %1632 = load ptr, ptr %1631, align 8
  br label %1633

1633:                                             ; preds = %1633, %1624
  %.088.i = phi ptr [ %1632, %1624 ], [ %1637, %1633 ]
  %1634 = getelementptr inbounds i8, ptr %.088.i, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 232
  %1637 = load ptr, ptr %1636, align 8
  %.not.i509 = icmp eq ptr %1637, null
  br i1 %.not.i509, label %1638, label %1633

1638:                                             ; preds = %1633
  %1639 = load i32, ptr %.088.i, align 8
  %1640 = and i32 %1639, 3
  %1641 = icmp eq i32 %1640, 3
  %.idx91.i = select i1 %1641, i64 0, i64 64
  %1642 = getelementptr inbounds i8, ptr %.088.i, i64 %.idx91.i
  %1643 = getelementptr inbounds i8, ptr %1642, i64 56
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds i8, ptr %1623, i64 72
  %1646 = getelementptr inbounds i8, ptr %1644, i64 16
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1645, ptr noundef nonnull align 8 dereferenceable(16) %1648, i64 16, i1 false)
  %1649 = load ptr, ptr %1621, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 120
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 105
  store i8 1, ptr %1652, align 1
  br i1 %438, label %1653, label %1676

1653:                                             ; preds = %1638
  %1654 = getelementptr inbounds i8, ptr %1628, i64 16
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i64 32
  %1657 = load ptr, ptr %1621, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 24
  %1659 = getelementptr inbounds i8, ptr %1630, i64 16
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 32
  %1662 = getelementptr inbounds i8, ptr %1657, i64 72
  %1663 = getelementptr inbounds i8, ptr %1657, i64 120
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1665, align 8
  %.sroa.29.0..sroa_idx.i526 = getelementptr inbounds i8, ptr %1664, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i526, align 8
  %1666 = getelementptr inbounds i8, ptr %1664, i64 48
  %1667 = load double, ptr %1666, align 8
  %1668 = fmul double %1667, 5.000000e-01
  %1669 = fsub double %.sroa.29.0.copyload.i, %1668
  %1670 = load <2 x double>, ptr %1656, align 8
  %1671 = load <2 x double>, ptr %1658, align 8
  %1672 = fadd <2 x double> %1670, %1671
  store <2 x double> %1672, ptr %11, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %559, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  %1673 = load <2 x double>, ptr %1661, align 8
  %1674 = load <2 x double>, ptr %1662, align 8
  %1675 = fadd <2 x double> %1673, %1674
  store double %.sroa.07.0.copyload.i, ptr %562, align 16
  store double %1669, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %561, ptr noundef nonnull align 16 dereferenceable(16) %562, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, ptr noundef nonnull align 16 dereferenceable(16) %562, i64 16, i1 false)
  store <2 x double> %1675, ptr %564, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %563, ptr noundef nonnull align 16 dereferenceable(16) %564, i64 16, i1 false)
  store i32 7, ptr %10, align 4
  br label %1791

1676:                                             ; preds = %1638
  %1677 = load ptr, ptr %1646, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 32
  %1679 = load double, ptr %1678, align 8
  %1680 = getelementptr inbounds i8, ptr %1677, i64 104
  %1681 = load double, ptr %1680, align 8
  %1682 = fsub double %1679, %1681
  %1683 = getelementptr inbounds i8, ptr %1677, i64 112
  %1684 = load double, ptr %1683, align 8
  %1685 = fadd double %1679, %1684
  %1686 = getelementptr inbounds i8, ptr %1677, i64 40
  %1687 = load double, ptr %1686, align 8
  %1688 = getelementptr inbounds i8, ptr %1677, i64 96
  %1689 = load double, ptr %1688, align 8
  %1690 = fmul double %1689, 5.000000e-01
  %1691 = fadd double %1687, %1690
  %1692 = load ptr, ptr %49, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 264
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %1628, i64 16
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 360
  %1698 = load i32, ptr %1697, align 8
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct.rank_t, ptr %1694, i64 %1699
  %1701 = getelementptr inbounds i8, ptr %1700, i64 32
  %1702 = load double, ptr %1701, align 8
  %1703 = fsub double %1687, %1702
  %1704 = getelementptr inbounds i8, ptr %1696, i64 40
  %1705 = load double, ptr %1704, align 8
  %1706 = fsub double %1703, %1705
  %1707 = getelementptr inbounds i8, ptr %1700, i64 40
  %1708 = load double, ptr %1707, align 8
  %1709 = fadd double %1706, %1708
  %1710 = fdiv double %1709, 6.000000e+00
  %1711 = fcmp olt double %1710, 5.000000e+00
  %1712 = select i1 %1711, double 5.000000e+00, double %1710
  %1713 = fsub double %1691, %1712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %0, ptr noundef nonnull %48, ptr %1696, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.021.0.copyload.i.i510 = load double, ptr %8, align 8
  %.sroa.8.0.copyload.i.i512 = load double, ptr %.sroa.8.0..sroa_idx.i.i511, align 8
  store i32 4, ptr %543, align 8
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %1714 = load i32, ptr %545, align 4
  %1715 = add nsw i32 %1714, -1
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1716, i32 1, i32 1
  %1718 = load double, ptr %1717, align 8
  %1719 = load ptr, ptr %1695, align 8
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
  %1731 = fcmp olt double %.sroa.021.0.copyload.i.i510, %.sroa.8.0.copyload.i.i512
  %1732 = fcmp olt double %1718, %1730
  %or.cond.i.i513 = select i1 %1731, i1 %1732, i1 false
  br i1 %or.cond.i.i513, label %1733, label %makeFlatEnd.exit.i

1733:                                             ; preds = %1676
  %1734 = add nsw i32 %1714, 1
  store i32 %1734, ptr %545, align 4
  %1735 = sext i32 %1714 to i64
  %1736 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1735
  store double %.sroa.021.0.copyload.i.i510, ptr %1736, align 8
  %.sroa.5.0..sroa_idx24.i.i523 = getelementptr inbounds i8, ptr %1736, i64 8
  store double %1718, ptr %.sroa.5.0..sroa_idx24.i.i523, align 8
  %.sroa.8.0..sroa_idx28.i.i524 = getelementptr inbounds i8, ptr %1736, i64 16
  store double %.sroa.8.0.copyload.i.i512, ptr %.sroa.8.0..sroa_idx28.i.i524, align 8
  %.sroa.10.0..sroa_idx32.i.i525 = getelementptr inbounds i8, ptr %1736, i64 24
  store double %1730, ptr %.sroa.10.0..sroa_idx32.i.i525, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1733, %1676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1737 = getelementptr i8, ptr %1630, i64 16
  %.val.i95.i = load ptr, ptr %1737, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr %.val.i95.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.021.0.copyload.i96.i = load double, ptr %9, align 8
  %.sroa.8.0.copyload.i98.i = load double, ptr %.sroa.8.0..sroa_idx.i97.i, align 8
  store i32 4, ptr %546, align 8
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext false) #22
  %1738 = load i32, ptr %548, align 4
  %1739 = add nsw i32 %1738, -1
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %1740, i32 1, i32 1
  %1742 = load double, ptr %1741, align 8
  %1743 = load ptr, ptr %1737, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 40
  %1745 = load double, ptr %1744, align 8
  %1746 = load ptr, ptr %49, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 264
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds i8, ptr %1743, i64 360
  %1750 = load i32, ptr %1749, align 8
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds %struct.rank_t, ptr %1748, i64 %1751, i32 5
  %1753 = load double, ptr %1752, align 8
  %1754 = fadd double %1745, %1753
  %1755 = fcmp olt double %.sroa.021.0.copyload.i96.i, %.sroa.8.0.copyload.i98.i
  %1756 = fcmp olt double %1742, %1754
  %or.cond.i99.i = select i1 %1755, i1 %1756, i1 false
  br i1 %or.cond.i99.i, label %1757, label %makeFlatEnd.exit103.i

1757:                                             ; preds = %makeFlatEnd.exit.i
  %1758 = add nsw i32 %1738, 1
  store i32 %1758, ptr %548, align 4
  %1759 = sext i32 %1738 to i64
  %1760 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %1759
  store double %.sroa.021.0.copyload.i96.i, ptr %1760, align 8
  %.sroa.5.0..sroa_idx24.i100.i = getelementptr inbounds i8, ptr %1760, i64 8
  store double %1742, ptr %.sroa.5.0..sroa_idx24.i100.i, align 8
  %.sroa.8.0..sroa_idx28.i101.i = getelementptr inbounds i8, ptr %1760, i64 16
  store double %.sroa.8.0.copyload.i98.i, ptr %.sroa.8.0..sroa_idx28.i101.i, align 8
  %.sroa.10.0..sroa_idx32.i102.i = getelementptr inbounds i8, ptr %1760, i64 24
  store double %1754, ptr %.sroa.10.0..sroa_idx32.i102.i, align 8
  %.pre.i522 = load i32, ptr %548, align 4
  %.pre112.i = add nsw i32 %.pre.i522, -1
  %.pre113.i = sext i32 %.pre112.i to i64
  %.phi.trans.insert1131 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %.pre113.i, i32 1, i32 1
  %.pre1132 = load double, ptr %.phi.trans.insert1131, align 8
  br label %makeFlatEnd.exit103.i

makeFlatEnd.exit103.i:                            ; preds = %1757, %makeFlatEnd.exit.i
  %1761 = phi double [ %1742, %makeFlatEnd.exit.i ], [ %.pre1132, %1757 ]
  %.pre-phi114.i = phi i64 [ %1740, %makeFlatEnd.exit.i ], [ %.pre113.i, %1757 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1762 = load i32, ptr %545, align 4
  %1763 = add nsw i32 %1762, -1
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1764
  %1766 = load double, ptr %1765, align 8
  store double %1766, ptr %12, align 16
  %1767 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1764, i32 1, i32 1
  %1768 = load double, ptr %1767, align 8
  store double %1768, ptr %549, align 8
  store double %1682, ptr %550, align 16
  store double %1713, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1766, ptr %551, align 16
  store double %1713, ptr %552, align 8
  %1769 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %.pre-phi114.i, i32 1
  %1770 = load double, ptr %1769, align 8
  store double %1770, ptr %553, align 16
  store double %1691, ptr %554, align 8
  store double %1685, ptr %555, align 16
  store double %1761, ptr %556, align 8
  store double %1770, ptr %557, align 16
  store double %1713, ptr %558, align 8
  %1771 = icmp sgt i32 %1762, 0
  br i1 %1771, label %.lr.ph.i519, label %.preheader.i514.preheader

.lr.ph.i519:                                      ; preds = %makeFlatEnd.exit103.i, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ %indvars.iv.next.i521, %.lr.ph.i519 ], [ 0, %makeFlatEnd.exit103.i ]
  %1772 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %indvars.iv.i520
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1772) #22
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %1773 = load i32, ptr %545, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = icmp slt i64 %indvars.iv.next.i521, %1774
  br i1 %1775, label %.lr.ph.i519, label %.preheader.i514.preheader

.preheader.i514.preheader:                        ; preds = %.lr.ph.i519, %makeFlatEnd.exit103.i
  br label %.preheader.i514

.preheader.i514:                                  ; preds = %.preheader.i514.preheader, %.preheader.i514
  %.0105.i = phi i64 [ %1777, %.preheader.i514 ], [ 0, %.preheader.i514.preheader ]
  %1776 = getelementptr inbounds [3 x %struct.boxf], ptr %12, i64 0, i64 %.0105.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1776) #22
  %1777 = add nuw nsw i64 %.0105.i, 1
  %exitcond.not.i515 = icmp eq i64 %1777, 3
  br i1 %exitcond.not.i515, label %1778, label %.preheader.i514

1778:                                             ; preds = %.preheader.i514
  %1779 = load i32, ptr %548, align 4
  %1780 = icmp sgt i32 %1779, 0
  br i1 %1780, label %.lr.ph107.preheader.i, label %._crit_edge.i516

.lr.ph107.preheader.i:                            ; preds = %1778
  %1781 = zext nneg i32 %1779 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv109.i = phi i64 [ %1781, %.lr.ph107.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph107.i ]
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %1782 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %indvars.iv.next110.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1782) #22
  %1783 = icmp ugt i64 %indvars.iv109.i, 1
  br i1 %1783, label %.lr.ph107.i, label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %.lr.ph107.i, %1778
  br i1 %513, label %1784, label %1786

1784:                                             ; preds = %._crit_edge.i516
  %1785 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %10) #22
  br label %1788

1786:                                             ; preds = %._crit_edge.i516
  %1787 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %10) #22
  br label %1788

1788:                                             ; preds = %1786, %1784
  %.084.i = phi ptr [ %1785, %1784 ], [ %1787, %1786 ]
  %1789 = load i32, ptr %10, align 4
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %.sink.split.i518, label %1791

1791:                                             ; preds = %1788, %1653
  %1792 = phi i32 [ 7, %1653 ], [ %1789, %1788 ]
  %.1.i517 = phi ptr [ %11, %1653 ], [ %.084.i, %1788 ]
  %1793 = load i32, ptr %.0177.i, align 8
  %1794 = and i32 %1793, 3
  %1795 = icmp eq i32 %1794, 2
  %.sroa.sel570 = select i1 %1795, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep566
  %1796 = load ptr, ptr %.sroa.sel570, align 8
  %1797 = sext i32 %1792 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1796, ptr noundef %.1.i517, i64 noundef %1797, ptr noundef nonnull @sinfo) #22
  br i1 %438, label %make_flat_labeled_edge.exit, label %.sink.split.i518

.sink.split.i518:                                 ; preds = %1791, %1788
  %.1.sink.i = phi ptr [ %.084.i, %1788 ], [ %.1.i517, %1791 ]
  call void @free(ptr noundef %.1.sink.i) #22
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1791, %.sink.split.i518
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %make_flat_edge.exit

1798:                                             ; preds = %1620
  br i1 %438, label %1799, label %1847

1799:                                             ; preds = %1798
  %1800 = load i32, ptr %.0177.i, align 8
  %1801 = and i32 %1800, 3
  %1802 = icmp eq i32 %1801, 3
  %.0177.sroa.gep.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1802, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1803 = load ptr, ptr %.sroa.sel189.i, align 8
  %1804 = icmp eq i32 %1801, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1804, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1805 = load ptr, ptr %.sroa.sel192.i, align 8
  %1806 = getelementptr i8, ptr %1803, i64 16
  %.val.i = load ptr, ptr %1806, align 8
  %1807 = getelementptr i8, ptr %1805, i64 16
  %.val209.i = load ptr, ptr %1807, align 8
  %1808 = getelementptr i8, ptr %.val209.i, i64 32
  %1809 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %1810 = load <2 x double>, ptr %1808, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  %1811 = load ptr, ptr %604, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 16
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 24
  %1815 = load <2 x double>, ptr %1809, align 8
  %1816 = load <2 x double>, ptr %1814, align 8
  %1817 = fadd <2 x double> %1815, %1816
  %1818 = getelementptr inbounds i8, ptr %1813, i64 72
  %1819 = load <2 x double>, ptr %1818, align 8
  %1820 = fadd <2 x double> %1810, %1819
  br i1 %927, label %.thread.i507, label %1827

.thread.i507:                                     ; preds = %1799
  %1821 = getelementptr inbounds i8, ptr %.val.i, i64 96
  %1822 = load double, ptr %1821, align 8
  %1823 = add nsw i32 %.0327.lcssa, -1
  %1824 = sitofp i32 %1823 to double
  %1825 = fdiv double %1822, %1824
  %1826 = fmul double %1822, 5.000000e-01
  br label %.lr.ph.i505

1827:                                             ; preds = %1799
  %1828 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1828, label %.lr.ph.i505, label %makeSimpleFlat.exit

.lr.ph.i505:                                      ; preds = %1827, %.thread.i507
  %1829 = phi double [ %1826, %.thread.i507 ], [ 0.000000e+00, %1827 ]
  %1830 = phi double [ %1825, %.thread.i507 ], [ 0.000000e+00, %1827 ]
  %1831 = extractelement <2 x double> %1817, i64 1
  %1832 = fsub double %1831, %1829
  %1833 = extractelement <2 x double> %1817, i64 0
  %1834 = extractelement <2 x double> %1820, i64 0
  %1835 = call double @llvm.fmuladd.f64(double %1833, double 2.000000e+00, double %1834)
  %1836 = fdiv double %1835, 3.000000e+00
  %1837 = call double @llvm.fmuladd.f64(double %1834, double 2.000000e+00, double %1833)
  %1838 = fdiv double %1837, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i505
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i505 ]
  %.0951.us.i = phi double [ %1840, %.lr.ph.split.us.i ], [ %1832, %.lr.ph.i505 ]
  %gep12.i = getelementptr ptr, ptr %604, i64 %indvars.iv5.i
  %1839 = load ptr, ptr %gep12.i, align 8
  store <2 x double> %1817, ptr %13, align 16
  store double %1836, ptr %595, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1838, ptr %596, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store <2 x double> %1820, ptr %597, align 16
  %1840 = fadd double %1830, %.0951.us.i
  %1841 = load i32, ptr %1839, align 8
  %1842 = and i32 %1841, 3
  %1843 = icmp eq i32 %1842, 2
  %.idx.us.i = select i1 %1843, i64 0, i64 -64
  %1844 = getelementptr inbounds i8, ptr %1839, i64 %.idx.us.i
  %1845 = getelementptr inbounds i8, ptr %1844, i64 56
  %1846 = load ptr, ptr %1845, align 8
  call void @clip_and_install(ptr noundef nonnull %1839, ptr noundef %1846, ptr noundef nonnull %13, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1827
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  br label %make_flat_edge.exit

1847:                                             ; preds = %1798
  %1848 = getelementptr inbounds i8, ptr %926, i64 61
  %1849 = load i8, ptr %1848, align 1
  %1850 = getelementptr inbounds i8, ptr %926, i64 109
  %1851 = load i8, ptr %1850, align 1
  %1852 = icmp eq i8 %1849, 1
  %1853 = icmp ne i8 %1851, 4
  %or.cond.i = select i1 %1852, i1 %1853, i1 false
  br i1 %or.cond.i, label %._crit_edge1133, label %1854

._crit_edge1133:                                  ; preds = %1847
  %.pre1134 = load i32, ptr %.0177.i, align 8
  br label %1857

1854:                                             ; preds = %1847
  %1855 = icmp eq i8 %1851, 1
  %1856 = icmp ne i8 %1849, 4
  %or.cond3.i = and i1 %1856, %1855
  %.pre1135 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1857, label %2008

1857:                                             ; preds = %._crit_edge1133, %1854
  %1858 = phi i32 [ %.pre1134, %._crit_edge1133 ], [ %.pre1135, %1854 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %1859 = and i32 %1858, 3
  %1860 = icmp eq i32 %1859, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep561.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i492.sroa.sel.sroa.sel = select i1 %1860, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep561.sroa.gep
  %1861 = load ptr, ptr %.idx.i492.sroa.sel.sroa.sel, align 8
  %1862 = icmp eq i32 %1859, 2
  %.sroa.gep563.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1862, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep563.sroa.gep
  %1863 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1864 = getelementptr inbounds i8, ptr %1861, i64 16
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 360
  %1867 = load i32, ptr %1866, align 8
  %1868 = load ptr, ptr %49, align 8
  %1869 = getelementptr inbounds i8, ptr %1868, i64 348
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp slt i32 %1867, %1870
  br i1 %1871, label %1872, label %1893

1872:                                             ; preds = %1857
  %1873 = getelementptr inbounds i8, ptr %1868, i64 264
  %1874 = load ptr, ptr %1873, align 8
  %1875 = sext i32 %1867 to i64
  %1876 = getelementptr %struct.rank_t, ptr %1874, i64 %1875
  %1877 = getelementptr inbounds i8, ptr %1865, i64 40
  %1878 = load double, ptr %1877, align 8
  %1879 = getelementptr inbounds %struct.rank_t, ptr %1874, i64 %1875, i32 6
  %1880 = load double, ptr %1879, align 8
  %1881 = fsub double %1878, %1880
  %1882 = getelementptr i8, ptr %1876, i64 88
  %1883 = load ptr, ptr %1882, align 8
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds i8, ptr %1884, i64 16
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 40
  %1888 = load double, ptr %1887, align 8
  %1889 = getelementptr i8, ptr %1876, i64 136
  %1890 = load double, ptr %1889, align 8
  %1891 = fadd double %1888, %1890
  %1892 = fsub double %1881, %1891
  br label %1897

1893:                                             ; preds = %1857
  %1894 = getelementptr inbounds i8, ptr %1868, i64 364
  %1895 = load i32, ptr %1894, align 4
  %1896 = sitofp i32 %1895 to double
  br label %1897

1897:                                             ; preds = %1893, %1872
  %.099.i = phi double [ %1892, %1872 ], [ %1896, %1893 ]
  %1898 = load i32, ptr %183, align 4
  %1899 = sitofp i32 %1898 to double
  %1900 = add nuw nsw i32 %.0327.lcssa, 1
  %1901 = sitofp i32 %1900 to double
  %1902 = insertelement <2 x double> poison, double %.099.i, i64 0
  %1903 = insertelement <2 x double> %1902, double %1899, i64 1
  %1904 = insertelement <2 x double> poison, double %1901, i64 0
  %1905 = shufflevector <2 x double> %1904, <2 x double> poison, <2 x i32> zeroinitializer
  %1906 = fdiv <2 x double> %1903, %1905
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr nonnull %1865, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %.sroa.021.0.copyload.i.i = load double, ptr %16, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %579, align 8
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %16, i1 noundef zeroext false) #22
  %1907 = load i32, ptr %581, align 4
  %1908 = add nsw i32 %1907, -1
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1909, i32 0, i32 1
  %1911 = load double, ptr %1910, align 8
  %1912 = load ptr, ptr %1864, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 40
  %1914 = load double, ptr %1913, align 8
  %1915 = load ptr, ptr %49, align 8
  %1916 = getelementptr inbounds i8, ptr %1915, i64 264
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds i8, ptr %1912, i64 360
  %1919 = load i32, ptr %1918, align 8
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds %struct.rank_t, ptr %1917, i64 %1920, i32 5
  %1922 = load double, ptr %1921, align 8
  %1923 = fsub double %1914, %1922
  %1924 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1925 = fcmp olt double %1923, %1911
  %or.cond.i.i = select i1 %1924, i1 %1925, i1 false
  br i1 %or.cond.i.i, label %1926, label %makeBottomFlatEnd.exit.i

1926:                                             ; preds = %1897
  %1927 = add nsw i32 %1907, 1
  store i32 %1927, ptr %581, align 4
  %1928 = sext i32 %1907 to i64
  %1929 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1928
  store double %.sroa.021.0.copyload.i.i, ptr %1929, align 8
  %.sroa.5.0..sroa_idx24.i.i = getelementptr inbounds i8, ptr %1929, i64 8
  store double %1923, ptr %.sroa.5.0..sroa_idx24.i.i, align 8
  %.sroa.8.0..sroa_idx28.i.i = getelementptr inbounds i8, ptr %1929, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx28.i.i, align 8
  %.sroa.10.0..sroa_idx32.i.i = getelementptr inbounds i8, ptr %1929, i64 24
  store double %1911, ptr %.sroa.10.0..sroa_idx32.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1926, %1897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %1930 = getelementptr i8, ptr %1863, i64 16
  %.val.i104.i = load ptr, ptr %1930, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr %.val.i104.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %.sroa.021.0.copyload.i105.i = load double, ptr %17, align 8
  %.sroa.8.0.copyload.i107.i = load double, ptr %.sroa.8.0..sroa_idx.i106.i, align 8
  store i32 1, ptr %582, align 8
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %17, i1 noundef zeroext false) #22
  %1931 = load i32, ptr %584, align 4
  %1932 = add nsw i32 %1931, -1
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1933, i32 0, i32 1
  %1935 = load double, ptr %1934, align 8
  %1936 = load ptr, ptr %1930, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 40
  %1938 = load double, ptr %1937, align 8
  %1939 = load ptr, ptr %49, align 8
  %1940 = getelementptr inbounds i8, ptr %1939, i64 264
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds i8, ptr %1936, i64 360
  %1943 = load i32, ptr %1942, align 8
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds %struct.rank_t, ptr %1941, i64 %1944, i32 5
  %1946 = load double, ptr %1945, align 8
  %1947 = fsub double %1938, %1946
  %1948 = fcmp olt double %.sroa.021.0.copyload.i105.i, %.sroa.8.0.copyload.i107.i
  %1949 = fcmp olt double %1947, %1935
  %or.cond.i108.i = select i1 %1948, i1 %1949, i1 false
  br i1 %or.cond.i108.i, label %1950, label %makeBottomFlatEnd.exit112.i

1950:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1951 = add nsw i32 %1931, 1
  store i32 %1951, ptr %584, align 4
  %1952 = sext i32 %1931 to i64
  %1953 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1952
  store double %.sroa.021.0.copyload.i105.i, ptr %1953, align 8
  %.sroa.5.0..sroa_idx24.i109.i = getelementptr inbounds i8, ptr %1953, i64 8
  store double %1947, ptr %.sroa.5.0..sroa_idx24.i109.i, align 8
  %.sroa.8.0..sroa_idx28.i110.i = getelementptr inbounds i8, ptr %1953, i64 16
  store double %.sroa.8.0.copyload.i107.i, ptr %.sroa.8.0..sroa_idx28.i110.i, align 8
  %.sroa.10.0..sroa_idx32.i111.i = getelementptr inbounds i8, ptr %1953, i64 24
  store double %1935, ptr %.sroa.10.0..sroa_idx32.i111.i, align 8
  br label %makeBottomFlatEnd.exit112.i

makeBottomFlatEnd.exit112.i:                      ; preds = %1950, %makeBottomFlatEnd.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %wide.trip.count.i493 = zext nneg i32 %.0327.lcssa to i64
  %1954 = extractelement <2 x double> %1906, i64 1
  br label %1955

1955:                                             ; preds = %2000, %makeBottomFlatEnd.exit112.i
  %indvars.iv124.i = phi i64 [ 0, %makeBottomFlatEnd.exit112.i ], [ %indvars.iv.next125.i, %2000 ]
  %gep.i495 = getelementptr ptr, ptr %604, i64 %indvars.iv124.i
  %1956 = load ptr, ptr %gep.i495, align 8
  %1957 = load i32, ptr %581, align 4
  %1958 = add nsw i32 %1957, -1
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1959
  %.sroa.0.0.copyload.i496 = load double, ptr %1960, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1960, i64 8
  store double %.sroa.0.0.copyload.i496, ptr %18, align 16
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1961 = trunc i64 %indvars.iv.next125.i to i32
  %1962 = sitofp i32 %1961 to double
  %1963 = fneg double %1962
  %1964 = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1965 = extractelement <2 x double> %1964, i64 0
  store double %1965, ptr %585, align 8
  %1966 = insertelement <2 x double> poison, double %1963, i64 0
  %1967 = insertelement <2 x double> %1966, double %1962, i64 1
  %1968 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1967, <2 x double> %1906, <2 x double> %1964)
  store <2 x double> %1968, ptr %586, align 8
  store double %.sroa.0.0.copyload.i496, ptr %587, align 16
  %1969 = extractelement <2 x double> %1968, i64 0
  store double %1969, ptr %589, align 8
  %1970 = load i32, ptr %584, align 4
  %1971 = add nsw i32 %1970, -1
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1972, i32 1
  %1974 = load double, ptr %1973, align 8
  store double %1974, ptr %588, align 16
  %1975 = fsub <2 x double> %1968, %1906
  %1976 = extractelement <2 x double> %1975, i64 0
  store double %1976, ptr %590, align 8
  %1977 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1972
  %.sroa.0.0.copyload25.i = load double, ptr %1977, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds i8, ptr %1977, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1974, ptr %592, align 16
  store double %.sroa.4.0.copyload27.i, ptr %593, align 8
  %1978 = call double @llvm.fmuladd.f64(double %1963, double %1954, double %.sroa.0.0.copyload25.i)
  store double %1978, ptr %591, align 16
  store double %1969, ptr %594, align 8
  %1979 = icmp sgt i32 %1957, 0
  br i1 %1979, label %.lr.ph.i501, label %.preheader.i497.preheader

.lr.ph.i501:                                      ; preds = %1955, %.lr.ph.i501
  %indvars.iv.i502 = phi i64 [ %indvars.iv.next.i503, %.lr.ph.i501 ], [ 0, %1955 ]
  %1980 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %indvars.iv.i502
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1980) #22
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i502, 1
  %1981 = load i32, ptr %581, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = icmp slt i64 %indvars.iv.next.i503, %1982
  br i1 %1983, label %.lr.ph.i501, label %.preheader.i497.preheader

.preheader.i497.preheader:                        ; preds = %.lr.ph.i501, %1955
  br label %.preheader.i497

.preheader.i497:                                  ; preds = %.preheader.i497.preheader, %.preheader.i497
  %.096114.i = phi i64 [ %1985, %.preheader.i497 ], [ 0, %.preheader.i497.preheader ]
  %1984 = getelementptr inbounds [3 x %struct.boxf], ptr %18, i64 0, i64 %.096114.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1984) #22
  %1985 = add nuw nsw i64 %.096114.i, 1
  %exitcond.not.i498 = icmp eq i64 %1985, 3
  br i1 %exitcond.not.i498, label %1986, label %.preheader.i497

1986:                                             ; preds = %.preheader.i497
  %1987 = load i32, ptr %584, align 4
  %1988 = icmp sgt i32 %1987, 0
  br i1 %1988, label %.lr.ph116.preheader.i, label %._crit_edge.i499

.lr.ph116.preheader.i:                            ; preds = %1986
  %1989 = zext nneg i32 %1987 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv121.i = phi i64 [ %1989, %.lr.ph116.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph116.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %1990 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %indvars.iv.next122.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1990) #22
  %1991 = icmp ugt i64 %indvars.iv121.i, 1
  br i1 %1991, label %.lr.ph116.i, label %._crit_edge.i499

._crit_edge.i499:                                 ; preds = %.lr.ph116.i, %1986
  store i32 0, ptr %19, align 4
  br i1 %513, label %1992, label %1994

1992:                                             ; preds = %._crit_edge.i499
  %1993 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %19) #22
  br label %1996

1994:                                             ; preds = %._crit_edge.i499
  %1995 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %19) #22
  br label %1996

1996:                                             ; preds = %1994, %1992
  %.0.i500 = phi ptr [ %1993, %1992 ], [ %1995, %1994 ]
  %1997 = load i32, ptr %19, align 4
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %1999, label %2000

1999:                                             ; preds = %1996
  call void @free(ptr noundef %.0.i500) #22
  br label %make_flat_bottom_edges.exit

2000:                                             ; preds = %1996
  %2001 = load i32, ptr %1956, align 8
  %2002 = and i32 %2001, 3
  %2003 = icmp eq i32 %2002, 2
  %.idx103.i = select i1 %2003, i64 0, i64 -64
  %2004 = getelementptr inbounds i8, ptr %1956, i64 %.idx103.i
  %2005 = getelementptr inbounds i8, ptr %2004, i64 56
  %2006 = load ptr, ptr %2005, align 8
  %2007 = sext i32 %1997 to i64
  call void @clip_and_install(ptr noundef nonnull %1956, ptr noundef %2006, ptr noundef %.0.i500, i64 noundef %2007, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i500) #22
  store i32 0, ptr %578, align 8
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i493
  br i1 %exitcond127.not.i, label %make_flat_bottom_edges.exit, label %1955

make_flat_bottom_edges.exit:                      ; preds = %2000, %1999
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %make_flat_edge.exit

2008:                                             ; preds = %1854
  %2009 = and i32 %.pre1135, 3
  %2010 = icmp eq i32 %2009, 3
  %.0177.sroa.gep193.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %2010, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %2011 = load ptr, ptr %.sroa.sel195.i, align 8
  %2012 = icmp eq i32 %2009, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %2012, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %2013 = load ptr, ptr %.sroa.sel198.i, align 8
  %2014 = getelementptr inbounds i8, ptr %2011, i64 16
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 360
  %2017 = load i32, ptr %2016, align 8
  %2018 = icmp sgt i32 %2017, 0
  br i1 %2018, label %2019, label %2048

2019:                                             ; preds = %2008
  %2020 = load ptr, ptr %512, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 16
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr inbounds i8, ptr %2022, i64 129
  %2024 = load i8, ptr %2023, align 1
  %2025 = and i8 %2024, 1
  %.not207.i = icmp eq i8 %2025, 0
  %2026 = load ptr, ptr %49, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 264
  %2028 = load ptr, ptr %2027, align 8
  %2029 = zext nneg i32 %2017 to i64
  %2030 = getelementptr %struct.rank_t, ptr %2028, i64 %2029
  %.1280 = select i1 %.not207.i, i64 -80, i64 -160
  %2031 = getelementptr i8, ptr %2030, i64 %.1280
  %2032 = getelementptr inbounds i8, ptr %2031, i64 8
  %2033 = load ptr, ptr %2032, align 8
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i64 16
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds i8, ptr %2036, i64 40
  %2038 = load double, ptr %2037, align 8
  %2039 = getelementptr inbounds i8, ptr %2031, i64 32
  %2040 = load double, ptr %2039, align 8
  %2041 = fsub double %2038, %2040
  %2042 = getelementptr inbounds i8, ptr %2015, i64 40
  %2043 = load double, ptr %2042, align 8
  %2044 = fsub double %2041, %2043
  %2045 = getelementptr inbounds %struct.rank_t, ptr %2028, i64 %2029, i32 5
  %2046 = load double, ptr %2045, align 8
  %2047 = fsub double %2044, %2046
  br label %2053

2048:                                             ; preds = %2008
  %2049 = load ptr, ptr %49, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 364
  %2051 = load i32, ptr %2050, align 4
  %2052 = sitofp i32 %2051 to double
  br label %2053

2053:                                             ; preds = %2048, %2019
  %.0183.i = phi double [ %2047, %2019 ], [ %2052, %2048 ]
  %2054 = load i32, ptr %183, align 4
  %2055 = sitofp i32 %2054 to double
  %2056 = add nuw nsw i32 %.0327.lcssa, 1
  %2057 = sitofp i32 %2056 to double
  %2058 = insertelement <2 x double> poison, double %2055, i64 0
  %2059 = insertelement <2 x double> %2058, double %.0183.i, i64 1
  %2060 = insertelement <2 x double> poison, double %2057, i64 0
  %2061 = shufflevector <2 x double> %2060, <2 x double> poison, <2 x i32> zeroinitializer
  %2062 = fdiv <2 x double> %2059, %2061
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull %2011, ptr noundef nonnull %.0177.i, ptr noundef nonnull %40, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef %2013, ptr noundef nonnull %.0177.i, ptr noundef nonnull %41, i1 noundef zeroext false)
  %umax1082 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1083 = zext i32 %umax1082 to i64
  %2063 = extractelement <2 x double> %2062, i64 0
  br label %2064

2064:                                             ; preds = %2053, %2113
  %indvars.iv1079 = phi i64 [ 0, %2053 ], [ %indvars.iv.next1080, %2113 ]
  %2065 = add nsw i64 %indvars.iv1079, %603
  %2066 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %2065
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load i32, ptr %566, align 4
  %2069 = add nsw i32 %2068, -1
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds [20 x %struct.boxf], ptr %565, i64 0, i64 %2070
  %.sroa.0.0.copyload.i456 = load double, ptr %2071, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %2071, i64 16
  store double %.sroa.0.0.copyload.i456, ptr %42, align 16
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %2072 = trunc i64 %indvars.iv.next1080 to i32
  %2073 = sitofp i32 %2072 to double
  %2074 = load <2 x double>, ptr %.sroa.431.0..sroa_idx.i, align 8
  %2075 = extractelement <2 x double> %2074, i64 1
  store double %2075, ptr %567, align 8
  %2076 = insertelement <2 x double> poison, double %2073, i64 0
  %2077 = shufflevector <2 x double> %2076, <2 x double> poison, <2 x i32> zeroinitializer
  %2078 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2077, <2 x double> %2062, <2 x double> %2074)
  store <2 x double> %2078, ptr %568, align 16
  store double %.sroa.0.0.copyload.i456, ptr %569, align 16
  %2079 = extractelement <2 x double> %2078, i64 1
  store double %2079, ptr %570, align 8
  %2080 = load i32, ptr %572, align 4
  %2081 = add nsw i32 %2080, -1
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %2082, i32 1
  %2084 = fadd <2 x double> %2062, %2078
  %2085 = extractelement <2 x double> %2084, i64 1
  store double %2085, ptr %574, align 8
  %2086 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %2082
  %.sroa.0.0.copyload28.i = load double, ptr %2086, align 8
  %2087 = load <2 x double>, ptr %2083, align 8
  %2088 = extractelement <2 x double> %2087, i64 0
  store double %2088, ptr %573, align 16
  %2089 = shufflevector <2 x double> %2087, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %2089, ptr %576, align 8
  %2090 = fneg double %2073
  %2091 = call double @llvm.fmuladd.f64(double %2090, double %2063, double %.sroa.0.0.copyload28.i)
  store double %2091, ptr %575, align 16
  store double %2079, ptr %577, align 8
  %2092 = icmp sgt i32 %2068, 0
  br i1 %2092, label %.lr.ph847, label %.preheader.preheader

.lr.ph847:                                        ; preds = %2064, %.lr.ph847
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %.lr.ph847 ], [ 0, %2064 ]
  %2093 = getelementptr inbounds [20 x %struct.boxf], ptr %565, i64 0, i64 %indvars.iv1072
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2093) #22
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %2094 = load i32, ptr %566, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = icmp slt i64 %indvars.iv.next1073, %2095
  br i1 %2096, label %.lr.ph847, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph847, %2064
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i848 = phi i64 [ %2098, %.preheader ], [ 0, %.preheader.preheader ]
  %2097 = getelementptr inbounds [3 x %struct.boxf], ptr %42, i64 0, i64 %.0176.i848
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2097) #22
  %2098 = add nuw nsw i64 %.0176.i848, 1
  %exitcond1075.not = icmp eq i64 %2098, 3
  br i1 %exitcond1075.not, label %2099, label %.preheader

2099:                                             ; preds = %.preheader
  %2100 = load i32, ptr %572, align 4
  %2101 = icmp sgt i32 %2100, 0
  br i1 %2101, label %.lr.ph851.preheader, label %._crit_edge852

.lr.ph851.preheader:                              ; preds = %2099
  %2102 = zext nneg i32 %2100 to i64
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %.lr.ph851
  %indvars.iv1076 = phi i64 [ %2102, %.lr.ph851.preheader ], [ %indvars.iv.next1077, %.lr.ph851 ]
  %indvars.iv.next1077 = add nsw i64 %indvars.iv1076, -1
  %2103 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %indvars.iv.next1077
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2103) #22
  %2104 = icmp ugt i64 %indvars.iv1076, 1
  br i1 %2104, label %.lr.ph851, label %._crit_edge852

._crit_edge852:                                   ; preds = %.lr.ph851, %2099
  store i32 0, ptr %43, align 4
  br i1 %513, label %2105, label %2107

2105:                                             ; preds = %._crit_edge852
  %2106 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %43) #22
  br label %2109

2107:                                             ; preds = %._crit_edge852
  %2108 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %43) #22
  br label %2109

2109:                                             ; preds = %2107, %2105
  %.0.i457 = phi ptr [ %2106, %2105 ], [ %2108, %2107 ]
  %2110 = load i32, ptr %43, align 4
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2109
  call void @free(ptr noundef %.0.i457) #22
  br label %make_flat_edge.exit

2113:                                             ; preds = %2109
  %2114 = load i32, ptr %2067, align 8
  %2115 = and i32 %2114, 3
  %2116 = icmp eq i32 %2115, 2
  %.idx208.i = select i1 %2116, i64 0, i64 -64
  %2117 = getelementptr inbounds i8, ptr %2067, i64 %.idx208.i
  %2118 = getelementptr inbounds i8, ptr %2117, i64 56
  %2119 = load ptr, ptr %2118, align 8
  %2120 = sext i32 %2110 to i64
  call void @clip_and_install(ptr noundef nonnull %2067, ptr noundef %2119, ptr noundef %.0.i457, i64 noundef %2120, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i457) #22
  store i32 0, ptr %578, align 8
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1083
  br i1 %exitcond1084.not, label %make_flat_edge.exit, label %2064

make_flat_edge.exit:                              ; preds = %2113, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2112
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %.loopexit623

2121:                                             ; preds = %889
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
  store ptr %24, ptr %498, align 8
  store ptr %25, ptr %499, align 8
  store ptr %26, ptr %500, align 8
  %2122 = load ptr, ptr %604, align 8
  %2123 = load i32, ptr %2122, align 8
  %2124 = and i32 %2123, 3
  %2125 = icmp eq i32 %2124, 3
  %2126 = getelementptr inbounds i8, ptr %2122, i64 64
  %2127 = select i1 %2125, ptr %2122, ptr %2126
  %2128 = getelementptr inbounds i8, ptr %2127, i64 56
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 16
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 360
  %2133 = load i32, ptr %2132, align 8
  %2134 = icmp eq i32 %2124, 2
  %2135 = getelementptr inbounds i8, ptr %2122, i64 -64
  %2136 = select i1 %2134, ptr %2122, ptr %2135
  %2137 = getelementptr inbounds i8, ptr %2136, i64 56
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 16
  %2140 = load ptr, ptr %2139, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 360
  %2142 = load i32, ptr %2141, align 8
  %2143 = sub nsw i32 %2133, %2142
  %2144 = call i32 @llvm.abs.i32(i32 %2143, i1 true)
  %2145 = icmp ugt i32 %2144, 1
  %2146 = getelementptr inbounds i8, ptr %2122, i64 16
  %2147 = load ptr, ptr %2146, align 8
  br i1 %2145, label %2148, label %2215

2148:                                             ; preds = %2121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(240) %2147, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2122, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef nonnull align 8 dereferenceable(64) %2126, i64 64, i1 false)
  store ptr %24, ptr %498, align 8
  %2149 = load ptr, ptr %2146, align 8
  %2150 = getelementptr inbounds i8, ptr %2149, i64 220
  %2151 = load i32, ptr %2150, align 4
  %2152 = and i32 %2151, 32
  %.not344.i = icmp eq i32 %2152, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %2149, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %2122, i64 64, i1 false)
  store ptr %25, ptr %499, align 8
  %2153 = load i32, ptr %2122, align 8
  %2154 = and i32 %2153, 3
  br i1 %.not344.i, label %2183, label %2155

2155:                                             ; preds = %2148
  %2156 = icmp eq i32 %2154, 2
  %2157 = select i1 %2156, ptr %2122, ptr %2135
  %2158 = getelementptr inbounds i8, ptr %2157, i64 56
  %2159 = load ptr, ptr %2158, align 8
  %2160 = load i32, ptr %28, align 8
  %2161 = and i32 %2160, 3
  %2162 = icmp eq i32 %2161, 3
  %.sroa.sel309.i = select i1 %2162, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2159, ptr %.sroa.sel309.i, align 8
  %2163 = icmp eq i32 %2154, 3
  %2164 = select i1 %2163, ptr %2122, ptr %2126
  %2165 = getelementptr inbounds i8, ptr %2164, i64 56
  %2166 = load ptr, ptr %2165, align 8
  %2167 = icmp eq i32 %2161, 2
  %.sroa.sel306.i = select i1 %2167, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2166, ptr %.sroa.sel306.i, align 8
  %2168 = load ptr, ptr %2146, align 8
  %2169 = getelementptr inbounds i8, ptr %2168, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %2169, i64 48, i1 false)
  %2170 = load ptr, ptr %2146, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(48) %2171, i64 48, i1 false)
  store i8 1, ptr %508, align 8
  store ptr %2122, ptr %509, align 8
  %2172 = load i32, ptr %2122, align 8
  %2173 = and i32 %2172, 3
  %2174 = icmp eq i32 %2173, 2
  %2175 = select i1 %2174, ptr %2122, ptr %2135
  %2176 = getelementptr inbounds i8, ptr %2175, i64 56
  %2177 = load ptr, ptr %2176, align 8
  %2178 = load i32, ptr %27, align 8
  %2179 = and i32 %2178, 3
  %2180 = icmp eq i32 %2179, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2180, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2177, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2181 = load ptr, ptr %2146, align 8
  %2182 = getelementptr inbounds i8, ptr %2181, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2182, i64 48, i1 false)
  br label %2191

2183:                                             ; preds = %2148
  %2184 = icmp eq i32 %2154, 3
  %2185 = select i1 %2184, ptr %2122, ptr %2126
  %2186 = getelementptr inbounds i8, ptr %2185, i64 56
  %2187 = load ptr, ptr %2186, align 8
  %2188 = load i32, ptr %27, align 8
  %2189 = and i32 %2188, 3
  %2190 = icmp eq i32 %2189, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2190, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2187, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(64) %2126, i64 64, i1 false)
  br label %2191

2191:                                             ; preds = %2183, %2155
  %2192 = phi i32 [ %2188, %2183 ], [ %2178, %2155 ]
  br label %2193

2193:                                             ; preds = %2193, %2191
  %.0.i.i473 = phi ptr [ %2122, %2191 ], [ %2197, %2193 ]
  %2194 = getelementptr inbounds i8, ptr %.0.i.i473, i64 16
  %2195 = load ptr, ptr %2194, align 8
  %2196 = getelementptr inbounds i8, ptr %2195, i64 232
  %2197 = load ptr, ptr %2196, align 8
  %.not.i.i474 = icmp eq ptr %2197, null
  br i1 %.not.i.i474, label %.preheader.i.i, label %2193

.preheader.i.i:                                   ; preds = %2193, %.preheader.i.i
  %.1.i.i = phi ptr [ %2201, %.preheader.i.i ], [ %.0.i.i473, %2193 ]
  %2198 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds i8, ptr %2199, i64 160
  %2201 = load ptr, ptr %2200, align 8
  %.not8.i.i = icmp eq ptr %2201, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2205, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2202 = getelementptr inbounds i8, ptr %.0287.i, i64 16
  %2203 = load ptr, ptr %2202, align 8
  %2204 = getelementptr inbounds i8, ptr %2203, i64 232
  %2205 = load ptr, ptr %2204, align 8
  %.not345.i = icmp eq ptr %2205, null
  br i1 %.not345.i, label %2206, label %getmainedge.exit.i

2206:                                             ; preds = %getmainedge.exit.i
  %2207 = load i32, ptr %.0287.i, align 8
  %2208 = and i32 %2207, 3
  %2209 = icmp eq i32 %2208, 2
  %.idx.i475 = select i1 %2209, i64 0, i64 -64
  %2210 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i475
  %2211 = getelementptr inbounds i8, ptr %2210, i64 56
  %2212 = load ptr, ptr %2211, align 8
  %2213 = and i32 %2192, 3
  %2214 = icmp eq i32 %2213, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2214, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2212, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %511, align 8
  store i8 1, ptr %503, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br label %.sink.split.i

2215:                                             ; preds = %2121
  %2216 = getelementptr inbounds i8, ptr %2147, i64 220
  %2217 = load i32, ptr %2216, align 4
  %2218 = and i32 %2217, 32
  %.not343.i = icmp eq i32 %2218, 0
  br i1 %.not343.i, label %2240, label %2219

2219:                                             ; preds = %2215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(240) %2147, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2122, i64 64, i1 false)
  store ptr %24, ptr %498, align 8
  %2220 = load i32, ptr %2122, align 8
  %2221 = and i32 %2220, 3
  %2222 = icmp eq i32 %2221, 2
  %2223 = select i1 %2222, ptr %2122, ptr %2135
  %2224 = getelementptr inbounds i8, ptr %2223, i64 56
  %2225 = load ptr, ptr %2224, align 8
  %2226 = load i32, ptr %27, align 8
  %2227 = and i32 %2226, 3
  %2228 = icmp eq i32 %2227, 3
  %.sroa.sel328.i = select i1 %2228, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2225, ptr %.sroa.sel328.i, align 8
  %2229 = load i32, ptr %2122, align 8
  %2230 = and i32 %2229, 3
  %2231 = icmp eq i32 %2230, 3
  %2232 = select i1 %2231, ptr %2122, ptr %2126
  %2233 = getelementptr inbounds i8, ptr %2232, i64 56
  %2234 = load ptr, ptr %2233, align 8
  %2235 = icmp eq i32 %2227, 2
  %.sroa.sel325.i = select i1 %2235, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2234, ptr %.sroa.sel325.i, align 8
  %2236 = load ptr, ptr %2146, align 8
  %2237 = getelementptr inbounds i8, ptr %2236, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2237, i64 48, i1 false)
  %2238 = load ptr, ptr %2146, align 8
  %2239 = getelementptr inbounds i8, ptr %2238, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2239, i64 48, i1 false)
  store i8 1, ptr %503, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %2219, %2206
  %.ph.i = phi i32 [ %2226, %2219 ], [ %2192, %2206 ]
  store ptr %2122, ptr %504, align 8
  br label %2240

2240:                                             ; preds = %.sink.split.i, %2215
  %2241 = phi i32 [ %2123, %2215 ], [ %.ph.i, %.sink.split.i ]
  %2242 = phi ptr [ %2147, %2215 ], [ %24, %.sink.split.i ]
  %.0284.i = phi ptr [ %2122, %2215 ], [ %27, %.sink.split.i ]
  br i1 %438, label %2243, label %makeLineEdge.exit.thread.i

2243:                                             ; preds = %2240
  %2244 = getelementptr inbounds i8, ptr %2242, i64 152
  %2245 = load i8, ptr %2244, align 8
  %.not118.i.i = icmp eq i8 %2245, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2243, %.lr.ph.i.i
  %2246 = phi ptr [ %2250, %.lr.ph.i.i ], [ %2242, %2243 ]
  %2247 = getelementptr inbounds i8, ptr %2246, i64 160
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds i8, ptr %2248, i64 16
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 152
  %2252 = load i8, ptr %2251, align 8
  %.not.i374.i = icmp eq i8 %2252, 0
  br i1 %.not.i374.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2248, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2243
  %2253 = phi ptr [ %2242, %2243 ], [ %2250, %._crit_edge.i.loopexit.i ]
  %2254 = phi i32 [ %2241, %2243 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2243 ], [ %2248, %._crit_edge.i.loopexit.i ]
  %2255 = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 16
  %2256 = and i32 %2254, 3
  %2257 = icmp eq i32 %2256, 2
  %.sroa.gep840.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep841.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2257, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep841.sroa.gep.i
  %2258 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2259 = icmp eq i32 %2256, 3
  %.sroa.gep843.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2259, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep843.sroa.gep.i
  %2260 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2261 = getelementptr inbounds i8, ptr %2258, i64 16
  %2262 = load ptr, ptr %2261, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 360
  %2264 = load i32, ptr %2263, align 8
  %2265 = getelementptr inbounds i8, ptr %2260, i64 16
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds i8, ptr %2266, i64 360
  %2268 = load i32, ptr %2267, align 8
  %2269 = sub nsw i32 %2264, %2268
  %2270 = call i32 @llvm.abs.i32(i32 %2269, i1 true)
  switch i32 %2270, label %2278 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2271
  ]

2271:                                             ; preds = %._crit_edge.i.i
  %2272 = load ptr, ptr %512, align 8
  %2273 = getelementptr inbounds i8, ptr %2272, i64 16
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr inbounds i8, ptr %2274, i64 129
  %2276 = load i8, ptr %2275, align 1
  %2277 = and i8 %2276, 1
  %.not97.i.i = icmp eq i8 %2277, 0
  br i1 %.not97.i.i, label %2278, label %makeLineEdge.exit.thread.i

2278:                                             ; preds = %2271, %._crit_edge.i.i
  %2279 = and i32 %2241, 3
  %2280 = icmp eq i32 %2279, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2280, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2281 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2282 = icmp eq ptr %2281, %2260
  %..i472 = select i1 %2282, ptr %2266, ptr %2262
  %.1308.i = select i1 %2282, ptr %2262, ptr %2266
  %.1311.i = select i1 %2282, ptr %2258, ptr %2260
  %2283 = getelementptr inbounds i8, ptr %..i472, i64 32
  %.sroa.gep589 = getelementptr inbounds i8, ptr %2253, i64 24
  %.sroa.gep590 = getelementptr inbounds i8, ptr %2253, i64 72
  %.1306.i.sroa.sel = select i1 %2282, ptr %.sroa.gep589, ptr %.sroa.gep590
  %2284 = load <2 x double>, ptr %2283, align 8
  %2285 = load double, ptr %.1306.i.sroa.sel, align 8
  %.sroa.gep591 = getelementptr inbounds i8, ptr %2253, i64 32
  %.sroa.gep592 = getelementptr inbounds i8, ptr %2253, i64 80
  %.1307.i.sroa.sel = select i1 %2282, ptr %.sroa.gep591, ptr %.sroa.gep592
  %2286 = load double, ptr %.1307.i.sroa.sel, align 8
  %2287 = insertelement <2 x double> poison, double %2285, i64 0
  %2288 = insertelement <2 x double> %2287, double %2286, i64 1
  %2289 = fadd <2 x double> %2284, %2288
  %2290 = getelementptr inbounds i8, ptr %.1308.i, i64 32
  %.1309.i.sroa.sel = select i1 %2282, ptr %.sroa.gep590, ptr %.sroa.gep589
  %2291 = load <2 x double>, ptr %2290, align 8
  %2292 = load double, ptr %.1309.i.sroa.sel, align 8
  %.1310.i.sroa.sel = select i1 %2282, ptr %.sroa.gep592, ptr %.sroa.gep591
  %2293 = load double, ptr %.1310.i.sroa.sel, align 8
  %2294 = insertelement <2 x double> poison, double %2292, i64 0
  %2295 = insertelement <2 x double> %2294, double %2293, i64 1
  %2296 = fadd <2 x double> %2291, %2295
  %2297 = getelementptr inbounds i8, ptr %2253, i64 120
  %2298 = load ptr, ptr %2297, align 8
  %.not102.i.i = icmp eq ptr %2298, null
  br i1 %.not102.i.i, label %2356, label %2299

2299:                                             ; preds = %2278
  %2300 = getelementptr inbounds i8, ptr %2298, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2300, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2298, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2301 = call ptr @agraphof(ptr noundef nonnull %2258) #22
  %2302 = getelementptr inbounds i8, ptr %2301, i64 16
  %2303 = load ptr, ptr %2302, align 8
  %2304 = getelementptr inbounds i8, ptr %2303, i64 132
  %2305 = load i32, ptr %2304, align 4
  %2306 = and i32 %2305, 1
  %.not103.i.i = icmp eq i32 %2306, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2307 = load ptr, ptr %2255, align 8
  %2308 = getelementptr inbounds i8, ptr %2307, i64 120
  %2309 = load ptr, ptr %2308, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2310, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2309, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2311 = extractelement <2 x double> %2289, i64 1
  %2312 = fsub <2 x double> %2296, %2289
  %2313 = extractelement <2 x double> %2312, i64 1
  %2314 = extractelement <2 x double> %2289, i64 0
  %2315 = fsub double %.sroa.013.0.copyload.i.i, %2314
  %2316 = fsub double %.sroa.9.0.copyload.i.i, %2311
  %2317 = fsub <2 x double> %2296, %2289
  %2318 = extractelement <2 x double> %2317, i64 0
  %2319 = fneg double %2316
  %2320 = fmul double %2318, %2319
  %2321 = call double @llvm.fmuladd.f64(double %2313, double %2315, double %2320)
  %2322 = fcmp ogt double %2321, 0.000000e+00
  %2323 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2324 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2325 = fneg double %2323
  %.sroa.013.0.p.i.i = select i1 %2322, double %2323, double %2325
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2326 = fneg double %2324
  %.sroa.9.0.p.i.i = select i1 %2322, double %2326, double %2324
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1220.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2327 = icmp eq ptr %calloc1220.i, null
  br i1 %2327, label %2328, label %2332

2328:                                             ; preds = %2299
  %2329 = load ptr, ptr @stderr, align 8
  %2330 = call ptr @strerror(i32 noundef 12) #22
  %2331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2329, ptr noundef nonnull @.str.40, ptr noundef %2330) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2332:                                             ; preds = %2299
  store <2 x double> %2289, ptr %calloc1220.i, align 8
  %2333 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1220.i, i64 noundef 32) #26
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2335, label %2339

2335:                                             ; preds = %2332
  %2336 = load ptr, ptr @stderr, align 8
  %2337 = call ptr @strerror(i32 noundef 12) #22
  %2338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2336, ptr noundef nonnull @.str.40, ptr noundef %2337) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2339:                                             ; preds = %2332
  %2340 = getelementptr inbounds i8, ptr %2333, i64 16
  store <2 x double> %2289, ptr %2340, align 8
  %2341 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2333, i64 noundef 64) #26
  %2342 = icmp eq ptr %2341, null
  br i1 %2342, label %2343, label %2347

2343:                                             ; preds = %2339
  %2344 = load ptr, ptr @stderr, align 8
  %2345 = call ptr @strerror(i32 noundef 12) #22
  %2346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2344, ptr noundef nonnull @.str.40, ptr noundef %2345) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2347:                                             ; preds = %2339
  %2348 = getelementptr inbounds i8, ptr %2341, i64 32
  store double %.sroa.013.0.i.i, ptr %2348, align 8
  %.sroa.2.0..sroa_idx.i.i497.i = getelementptr inbounds i8, ptr %2341, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i497.i, align 8
  %2349 = getelementptr inbounds i8, ptr %2341, i64 48
  store double %.sroa.013.0.i.i, ptr %2349, align 8
  %.sroa.2.0..sroa_idx.i.i489.i = getelementptr inbounds i8, ptr %2341, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i489.i, align 8
  %2350 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2341, i64 noundef 128) #26
  %2351 = icmp eq ptr %2350, null
  br i1 %2351, label %2352, label %._crit_edge.i.i455.i

2352:                                             ; preds = %2347
  %2353 = load ptr, ptr @stderr, align 8
  %2354 = call ptr @strerror(i32 noundef 12) #22
  %2355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2353, ptr noundef nonnull @.str.40, ptr noundef %2354) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2356:                                             ; preds = %2278
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2357 = icmp eq ptr %calloc.i, null
  br i1 %2357, label %2358, label %2362

2358:                                             ; preds = %2356
  %2359 = load ptr, ptr @stderr, align 8
  %2360 = call ptr @strerror(i32 noundef 12) #22
  %2361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2359, ptr noundef nonnull @.str.40, ptr noundef %2360) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2362:                                             ; preds = %2356
  store <2 x double> %2289, ptr %calloc.i, align 8
  %2363 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #26
  %2364 = icmp eq ptr %2363, null
  br i1 %2364, label %2365, label %2371

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr @stderr, align 8
  %2367 = call ptr @strerror(i32 noundef 12) #22
  %2368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2366, ptr noundef nonnull @.str.40, ptr noundef %2367) #24
  call fastcc void @graphviz_exit() #25
  unreachable

._crit_edge.i.i455.i:                             ; preds = %2347
  %2369 = getelementptr inbounds i8, ptr %2350, i64 64
  %2370 = getelementptr inbounds i8, ptr %2350, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2370, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2369, align 8
  %.sroa.2.0..sroa_idx.i.i481.i = getelementptr inbounds i8, ptr %2350, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i481.i, align 8
  br label %points_append.exit462.i

2371:                                             ; preds = %2362
  %2372 = getelementptr inbounds i8, ptr %2363, i64 16
  store <2 x double> %2289, ptr %2372, align 8
  %2373 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2363, i64 noundef 64) #26
  %2374 = icmp eq ptr %2373, null
  br i1 %2374, label %2377, label %2375

2375:                                             ; preds = %2371
  %2376 = getelementptr inbounds i8, ptr %2373, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2376, i8 0, i64 32, i1 false)
  br label %points_append.exit462.i

2377:                                             ; preds = %2371
  %2378 = load ptr, ptr @stderr, align 8
  %2379 = call ptr @strerror(i32 noundef 12) #22
  %2380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2378, ptr noundef nonnull @.str.40, ptr noundef %2379) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit462.i:                          ; preds = %2375, %._crit_edge.i.i455.i
  %.sroa.55.0893.i = phi i64 [ 2, %2375 ], [ 5, %._crit_edge.i.i455.i ]
  %.sroa.118.8.i = phi i64 [ 4, %2375 ], [ 8, %._crit_edge.i.i455.i ]
  %.sroa.0646.8.i = phi ptr [ %2373, %2375 ], [ %2350, %._crit_edge.i.i455.i ]
  %2381 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.8.i, i64 %.sroa.55.0893.i
  store <2 x double> %2296, ptr %2381, align 8
  %2382 = add nuw nsw i64 %.sroa.55.0893.i, 1
  %2383 = icmp eq i64 %2382, %.sroa.118.8.i
  br i1 %2383, label %2384, label %makeLineEdge.exit.i

2384:                                             ; preds = %points_append.exit462.i
  %2385 = shl nuw nsw i64 %.sroa.118.8.i, 5
  %2386 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.8.i, i64 noundef %2385) #26
  %2387 = icmp eq ptr %2386, null
  br i1 %2387, label %2391, label %2388

2388:                                             ; preds = %2384
  %2389 = shl nuw nsw i64 %.sroa.118.8.i, 4
  %2390 = getelementptr inbounds i8, ptr %2386, i64 %2389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2390, i8 0, i64 %2389, i1 false)
  br label %makeLineEdge.exit.i

2391:                                             ; preds = %2384
  %2392 = load ptr, ptr @stderr, align 8
  %2393 = call ptr @strerror(i32 noundef 12) #22
  %2394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2392, ptr noundef nonnull @.str.40, ptr noundef %2393) #24
  call fastcc void @graphviz_exit() #25
  unreachable

makeLineEdge.exit.i:                              ; preds = %2388, %points_append.exit462.i
  %.sroa.0646.9.i = phi ptr [ %2386, %2388 ], [ %.sroa.0646.8.i, %points_append.exit462.i ]
  %2395 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.9.i, i64 %2382
  store <2 x double> %2296, ptr %2395, align 8
  %2396 = add nuw nsw i64 %.sroa.55.0893.i, 2
  br label %2978

makeLineEdge.exit.thread.i:                       ; preds = %2271, %._crit_edge.i.i, %2240
  %2397 = and i32 %2241, 3
  %2398 = icmp eq i32 %2397, 3
  %.0284.sroa.gep.i = getelementptr inbounds i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2398, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2399 = load ptr, ptr %.sroa.sel311.i, align 8
  %2400 = icmp eq i32 %2397, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2400, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2401 = load ptr, ptr %.sroa.sel314.i, align 8
  %2402 = getelementptr i8, ptr %2399, i64 16
  %.val.i459 = load ptr, ptr %2402, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %32, ptr noundef %0, ptr noundef nonnull %48, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0770.0.copyload.i = load double, ptr %30, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2403 = load ptr, ptr %2402, align 8
  %2404 = getelementptr inbounds i8, ptr %2403, i64 216
  %2405 = load i8, ptr %2404, align 8
  %2406 = icmp eq i8 %2405, 1
  br i1 %2406, label %2407, label %spline_merge.exit.i

2407:                                             ; preds = %makeLineEdge.exit.thread.i
  %2408 = getelementptr inbounds i8, ptr %2403, i64 264
  %2409 = load i64, ptr %2408, align 8
  %2410 = icmp ugt i64 %2409, 1
  br i1 %2410, label %spline_merge.exit.i, label %2411

2411:                                             ; preds = %2407
  %2412 = getelementptr inbounds i8, ptr %2403, i64 280
  %2413 = load i64, ptr %2412, align 8
  %2414 = icmp ugt i64 %2413, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2411, %2407, %makeLineEdge.exit.thread.i
  %2415 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2407 ], [ %2414, %2411 ]
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %30, i1 noundef zeroext %2415) #22
  %2416 = load i32, ptr %515, align 4
  %2417 = add nsw i32 %2416, -1
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2418, i32 0, i32 1
  %2420 = load double, ptr %2419, align 8
  %2421 = load ptr, ptr %2402, align 8
  %2422 = getelementptr inbounds i8, ptr %2421, i64 40
  %2423 = load double, ptr %2422, align 8
  %2424 = load ptr, ptr %49, align 8
  %2425 = getelementptr inbounds i8, ptr %2424, i64 264
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds i8, ptr %2421, i64 360
  %2428 = load i32, ptr %2427, align 8
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds %struct.rank_t, ptr %2426, i64 %2429, i32 4
  %2431 = load double, ptr %2430, align 8
  %2432 = fsub double %2423, %2431
  %2433 = fcmp olt double %.sroa.0770.0.copyload.i, %.sroa.26.0.copyload.i
  %2434 = fcmp olt double %2432, %2420
  %or.cond.i460 = select i1 %2433, i1 %2434, i1 false
  br i1 %or.cond.i460, label %2435, label %2439

2435:                                             ; preds = %spline_merge.exit.i
  %2436 = add nsw i32 %2416, 1
  store i32 %2436, ptr %515, align 4
  %2437 = sext i32 %2416 to i64
  %2438 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2437
  store double %.sroa.0770.0.copyload.i, ptr %2438, align 8
  %.sroa.16781.0..sroa_idx782.i = getelementptr inbounds i8, ptr %2438, i64 8
  store double %2432, ptr %.sroa.16781.0..sroa_idx782.i, align 8
  %.sroa.26.0..sroa_idx799.i = getelementptr inbounds i8, ptr %2438, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx799.i, align 8
  %.sroa.34.0..sroa_idx816.i = getelementptr inbounds i8, ptr %2438, i64 24
  store double %2420, ptr %.sroa.34.0..sroa_idx816.i, align 8
  br label %2439

2439:                                             ; preds = %2435, %spline_merge.exit.i
  %2440 = getelementptr inbounds i8, ptr %2401, i64 16
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds i8, ptr %2441, i64 216
  %2443 = load i8, ptr %2442, align 8
  %2444 = icmp eq i8 %2443, 1
  br i1 %2444, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2439
  %2445 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2446 = call zeroext i1 %2445(ptr noundef nonnull %2401) #22
  br i1 %2446, label %.critedge.i, label %.lr.ph787

.lr.ph.i468:                                      ; preds = %.outer.i
  %2447 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2448 = call zeroext i1 %2447(ptr noundef nonnull %2769) #22
  br i1 %2448, label %.critedge.i, label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1045.i829 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0580.0.ph1046.i828 = phi ptr [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.12.ph1047.i827 = phi i64 [ %.sroa.118.16.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.3.ph1048.i826 = phi i64 [ %2759, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0646.12.ph1049.i825 = phi ptr [ %.sroa.0646.16.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1052.i824 = phi i32 [ %.02911000.i782, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1053.i823 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1055.i822 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1056.i821 = phi ptr [ %2765, %.lr.ph.i468 ], [ %2399, %.lr.ph.lr.ph.i ]
  %2449 = phi ptr [ %2810, %.lr.ph.i468 ], [ %2440, %.lr.ph.lr.ph.i ]
  br label %2453

2450:                                             ; preds = %boxes_append.exit386.i
  %2451 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2452 = call zeroext i1 %2451(ptr noundef nonnull %2611) #22
  br i1 %2452, label %.critedge.i, label %2453

2453:                                             ; preds = %.lr.ph787, %2450
  %.sroa.33.0994.i786 = phi i64 [ %.sroa.33.0.ph1045.i829, %.lr.ph787 ], [ %.sroa.33.2.i, %2450 ]
  %.sroa.16.0995.i785 = phi i64 [ 0, %.lr.ph787 ], [ %2597, %2450 ]
  %.sroa.0580.0996.i784 = phi ptr [ %.sroa.0580.0.ph1046.i828, %.lr.ph787 ], [ %.sroa.0580.2.i, %2450 ]
  %.0297999.i783 = phi i1 [ false, %.lr.ph787 ], [ %.1298907.i, %2450 ]
  %.02911000.i782 = phi i32 [ %.0291.ph1052.i824, %.lr.ph787 ], [ %2581, %2450 ]
  %.02891001.i781 = phi i32 [ %.0289.ph1053.i823, %.lr.ph787 ], [ %.1290909.i, %2450 ]
  %.11002.i780 = phi ptr [ %.1.ph1055.i822, %.lr.ph787 ], [ %2601, %2450 ]
  %.01003.i779 = phi ptr [ %.0.ph1056.i821, %.lr.ph787 ], [ %2607, %2450 ]
  %2454 = phi ptr [ %2449, %.lr.ph787 ], [ %2612, %2450 ]
  %2455 = getelementptr inbounds i8, ptr %.01003.i779, i64 16
  %2456 = load ptr, ptr %2455, align 8
  %2457 = getelementptr inbounds i8, ptr %2456, i64 360
  %2458 = load i32, ptr %2457, align 8
  %2459 = load ptr, ptr %437, align 8, !noalias !4
  %2460 = sext i32 %2458 to i64
  %2461 = getelementptr inbounds %struct.boxf, ptr %2459, i64 %2460
  %2462 = load <2 x double>, ptr %2461, align 8
  %.sroa.6566.0..sroa_idx.i = getelementptr inbounds i8, ptr %2461, i64 16
  %2463 = load <2 x double>, ptr %.sroa.6566.0..sroa_idx.i, align 8
  %2464 = extractelement <2 x double> %2462, i64 0
  %2465 = extractelement <2 x double> %2463, i64 0
  %2466 = fcmp oeq double %2464, %2465
  br i1 %2466, label %2467, label %rank_box.exit.i

2467:                                             ; preds = %2453
  %.sroa.8571.0..sroa_idx.i = getelementptr inbounds i8, ptr %2461, i64 24
  %.sroa.5561.0..sroa_idx.i = getelementptr inbounds i8, ptr %2461, i64 8
  %2468 = load ptr, ptr %49, align 8, !noalias !4
  %2469 = getelementptr inbounds i8, ptr %2468, i64 264
  %2470 = load ptr, ptr %2469, align 8, !noalias !4
  %2471 = getelementptr inbounds %struct.rank_t, ptr %2470, i64 %2460, i32 1
  %2472 = load ptr, ptr %2471, align 8, !noalias !4
  %2473 = load ptr, ptr %2472, align 8, !noalias !4
  %2474 = add nsw i32 %2458, 1
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds %struct.rank_t, ptr %2470, i64 %2475, i32 1
  %2477 = load ptr, ptr %2476, align 8, !noalias !4
  %2478 = load ptr, ptr %2477, align 8, !noalias !4
  %2479 = load i32, ptr %48, align 8, !noalias !4
  %2480 = sitofp i32 %2479 to double
  %2481 = getelementptr inbounds i8, ptr %2478, i64 16
  %2482 = load ptr, ptr %2481, align 8, !noalias !4
  %2483 = getelementptr inbounds i8, ptr %2482, i64 40
  %2484 = load double, ptr %2483, align 8, !noalias !4
  %2485 = getelementptr inbounds %struct.rank_t, ptr %2470, i64 %2475, i32 5
  %2486 = load double, ptr %2485, align 8, !noalias !4
  %2487 = fadd double %2484, %2486
  %2488 = load i32, ptr %189, align 4, !noalias !4
  %2489 = sitofp i32 %2488 to double
  %2490 = getelementptr inbounds i8, ptr %2473, i64 16
  %2491 = load ptr, ptr %2490, align 8, !noalias !4
  %2492 = getelementptr inbounds i8, ptr %2491, i64 40
  %2493 = load double, ptr %2492, align 8, !noalias !4
  %2494 = getelementptr inbounds %struct.rank_t, ptr %2470, i64 %2460, i32 4
  %2495 = load double, ptr %2494, align 8, !noalias !4
  %2496 = fsub double %2493, %2495
  store double %2480, ptr %2461, align 8
  store double %2487, ptr %.sroa.5561.0..sroa_idx.i, align 8
  store double %2489, ptr %.sroa.6566.0..sroa_idx.i, align 8
  store double %2496, ptr %.sroa.8571.0..sroa_idx.i, align 8
  %2497 = insertelement <2 x double> poison, double %2480, i64 0
  %2498 = insertelement <2 x double> %2497, double %2487, i64 1
  %2499 = insertelement <2 x double> poison, double %2489, i64 0
  %2500 = insertelement <2 x double> %2499, double %2496, i64 1
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2467, %2453
  %2501 = phi <2 x double> [ %2498, %2467 ], [ %2462, %2453 ]
  %2502 = phi <2 x double> [ %2500, %2467 ], [ %2463, %2453 ]
  %2503 = icmp eq i64 %.sroa.16.0995.i785, %.sroa.33.0994.i786
  br i1 %2503, label %2504, label %boxes_append.exit.i

2504:                                             ; preds = %rank_box.exit.i
  %2505 = icmp eq i64 %.sroa.33.0994.i786, 0
  %2506 = shl i64 %.sroa.33.0994.i786, 1
  %spec.select.i.i.i = select i1 %2505, i64 1, i64 %2506
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2516, label %2507

2507:                                             ; preds = %2504
  %2508 = shl nuw i64 %spec.select.i.i.i, 5
  %2509 = call ptr @realloc(ptr noundef %.sroa.0580.0996.i784, i64 noundef %2508) #26
  %2510 = icmp eq ptr %2509, null
  br i1 %2510, label %2516, label %2511

2511:                                             ; preds = %2507
  %2512 = shl i64 %.sroa.33.0994.i786, 5
  %2513 = getelementptr inbounds i8, ptr %2509, i64 %2512
  %2514 = sub i64 %spec.select.i.i.i, %.sroa.33.0994.i786
  %2515 = shl i64 %2514, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2513, i8 0, i64 %2515, i1 false)
  br label %boxes_append.exit.i

2516:                                             ; preds = %2507, %2504
  %.0.i.ph.i.i = phi i32 [ 12, %2507 ], [ 34, %2504 ]
  %2517 = load ptr, ptr @stderr, align 8
  %2518 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #22
  %2519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2517, ptr noundef nonnull @.str.40, ptr noundef %2518) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit.i:                              ; preds = %2511, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2511 ], [ %.sroa.33.0994.i786, %rank_box.exit.i ]
  %.sroa.0580.1.i = phi ptr [ %2509, %2511 ], [ %.sroa.0580.0996.i784, %rank_box.exit.i ]
  %2520 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.1.i, i64 %.sroa.16.0995.i785
  store <2 x double> %2501, ptr %2520, align 8
  %.sroa.5866.0..sroa_idx.i = getelementptr inbounds i8, ptr %2520, i64 16
  store <2 x double> %2502, ptr %.sroa.5866.0..sroa_idx.i, align 8
  %2521 = or disjoint i64 %.sroa.16.0995.i785, 1
  br i1 %.0297999.i783, label %2573, label %2522

2522:                                             ; preds = %boxes_append.exit.i
  %2523 = load ptr, ptr %2454, align 8
  %2524 = getelementptr inbounds i8, ptr %2523, i64 272
  %2525 = load ptr, ptr %2524, align 8
  %2526 = load ptr, ptr %2525, align 8
  %2527 = load i32, ptr %2526, align 8
  %2528 = and i32 %2527, 3
  %2529 = icmp eq i32 %2528, 2
  %.idx13.i.i = select i1 %2529, i64 0, i64 -64
  %2530 = getelementptr inbounds i8, ptr %2526, i64 %.idx13.i.i
  %2531 = getelementptr inbounds i8, ptr %2530, i64 56
  %2532 = load ptr, ptr %2531, align 8
  %2533 = getelementptr inbounds i8, ptr %2532, i64 16
  %2534 = load ptr, ptr %2533, align 8
  %2535 = getelementptr inbounds i8, ptr %2534, i64 216
  %2536 = load i8, ptr %2535, align 8
  %.not14.i.i = icmp eq i8 %2536, 1
  br i1 %.not14.i.i, label %.lr.ph.i377.i, label %straight_len.exit.i

.lr.ph.i377.i:                                    ; preds = %2522
  %2537 = getelementptr inbounds i8, ptr %2523, i64 32
  br label %2538

2538:                                             ; preds = %2550, %.lr.ph.i377.i
  %2539 = phi ptr [ %2534, %.lr.ph.i377.i ], [ %2562, %2550 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i377.i ], [ %2551, %2550 ]
  %2540 = getelementptr inbounds i8, ptr %2539, i64 280
  %2541 = load i64, ptr %2540, align 8
  %.not11.i.i = icmp eq i64 %2541, 1
  br i1 %.not11.i.i, label %2542, label %straight_len.exit.i

2542:                                             ; preds = %2538
  %2543 = getelementptr inbounds i8, ptr %2539, i64 264
  %2544 = load i64, ptr %2543, align 8
  %.not12.i.i470 = icmp eq i64 %2544, 1
  br i1 %.not12.i.i470, label %2545, label %straight_len.exit.i

2545:                                             ; preds = %2542
  %2546 = getelementptr inbounds i8, ptr %2539, i64 32
  %2547 = load double, ptr %2546, align 8
  %2548 = load double, ptr %2537, align 8
  %2549 = fcmp une double %2547, %2548
  br i1 %2549, label %straight_len.exit.i, label %2550

2550:                                             ; preds = %2545
  %2551 = add nuw nsw i32 %.01015.i.i, 1
  %2552 = getelementptr inbounds i8, ptr %2539, i64 272
  %2553 = load ptr, ptr %2552, align 8
  %2554 = load ptr, ptr %2553, align 8
  %2555 = load i32, ptr %2554, align 8
  %2556 = and i32 %2555, 3
  %2557 = icmp eq i32 %2556, 2
  %.idx.i378.i = select i1 %2557, i64 0, i64 -64
  %2558 = getelementptr inbounds i8, ptr %2554, i64 %.idx.i378.i
  %2559 = getelementptr inbounds i8, ptr %2558, i64 56
  %2560 = load ptr, ptr %2559, align 8
  %2561 = getelementptr inbounds i8, ptr %2560, i64 16
  %2562 = load ptr, ptr %2561, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 216
  %2564 = load i8, ptr %2563, align 8
  %.not.i379.i = icmp eq i8 %2564, 1
  br i1 %.not.i379.i, label %2538, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2550, %2545, %2542, %2538, %2522
  %.010.lcssa.i.i = phi i32 [ 0, %2522 ], [ %.01015.i.i, %2545 ], [ %.01015.i.i, %2538 ], [ %.01015.i.i, %2542 ], [ %2551, %2550 ]
  %2565 = load ptr, ptr %512, align 8
  %2566 = getelementptr inbounds i8, ptr %2565, i64 16
  %2567 = load ptr, ptr %2566, align 8
  %2568 = getelementptr inbounds i8, ptr %2567, i64 129
  %2569 = load i8, ptr %2568, align 1
  %2570 = and i8 %2569, 1
  %.not347.i = icmp eq i8 %2570, 0
  %2571 = select i1 %.not347.i, i32 3, i32 5
  %.not348.i = icmp slt i32 %.010.lcssa.i.i, %2571
  br i1 %.not348.i, label %2573, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2572 = add nsw i32 %.010.lcssa.i.i, -2
  br label %._crit_edge1199.i

2573:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891001.i781, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2574 = icmp slt i32 %.02911000.i782, 1
  %or.cond.not.i = select i1 %.0297999.i783, i1 %2574, i1 false
  %2575 = load ptr, ptr %2454, align 8
  %2576 = getelementptr inbounds i8, ptr %2575, i64 272
  %2577 = load ptr, ptr %2576, align 8
  %2578 = load ptr, ptr %2577, align 8
  br i1 %or.cond.not.i, label %2617, label %._crit_edge1199.i

._crit_edge1199.i:                                ; preds = %2573, %.thread.i
  %2579 = phi ptr [ %2526, %.thread.i ], [ %2578, %2573 ]
  %2580 = phi ptr [ %2523, %.thread.i ], [ %2575, %2573 ]
  %.1290909.i = phi i32 [ %2572, %.thread.i ], [ %.1290.i, %2573 ]
  %.1292908.i = phi i32 [ 1, %.thread.i ], [ %.02911000.i782, %2573 ]
  %.1298907.i = phi i1 [ true, %.thread.i ], [ %.0297999.i783, %2573 ]
  %2581 = add nsw i32 %.1292908.i, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef %0, ptr noundef nonnull %48, ptr %2580, ptr noundef nonnull %.11002.i780, ptr noundef %2579)
  %2582 = icmp eq i64 %2521, %.sroa.33.1.i
  br i1 %2582, label %2583, label %boxes_append.exit386.i

2583:                                             ; preds = %._crit_edge1199.i
  %2584 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i383.i = icmp ugt i64 %2584, 576460752303423487
  br i1 %mul.ov.i.i383.i, label %2592, label %2585

2585:                                             ; preds = %2583
  %2586 = shl i64 %.sroa.33.1.i, 6
  %2587 = call ptr @realloc(ptr noundef %.sroa.0580.1.i, i64 noundef %2586) #26
  %2588 = icmp eq ptr %2587, null
  br i1 %2588, label %2592, label %2589

2589:                                             ; preds = %2585
  %2590 = shl i64 %.sroa.33.1.i, 5
  %2591 = getelementptr inbounds i8, ptr %2587, i64 %2590
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2591, i8 0, i64 %2590, i1 false)
  br label %boxes_append.exit386.i

2592:                                             ; preds = %2585, %2583
  %.0.i.ph.i385.i = phi i32 [ 12, %2585 ], [ 34, %2583 ]
  %2593 = load ptr, ptr @stderr, align 8
  %2594 = call ptr @strerror(i32 noundef %.0.i.ph.i385.i) #22
  %2595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2593, ptr noundef nonnull @.str.40, ptr noundef %2594) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit386.i:                           ; preds = %2589, %._crit_edge1199.i
  %.sroa.33.2.i = phi i64 [ %2584, %2589 ], [ %.sroa.33.1.i, %._crit_edge1199.i ]
  %.sroa.0580.2.i = phi ptr [ %2587, %2589 ], [ %.sroa.0580.1.i, %._crit_edge1199.i ]
  %2596 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.2.i, i64 %2521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2596, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %2597 = add i64 %.sroa.16.0995.i785, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %2598 = load ptr, ptr %2454, align 8
  %2599 = getelementptr inbounds i8, ptr %2598, i64 272
  %2600 = load ptr, ptr %2599, align 8
  %2601 = load ptr, ptr %2600, align 8
  %2602 = load i32, ptr %2601, align 8
  %2603 = and i32 %2602, 3
  %2604 = icmp eq i32 %2603, 3
  %.idx352.i = select i1 %2604, i64 0, i64 64
  %2605 = getelementptr inbounds i8, ptr %2601, i64 %.idx352.i
  %2606 = getelementptr inbounds i8, ptr %2605, i64 56
  %2607 = load ptr, ptr %2606, align 8
  %2608 = icmp eq i32 %2603, 2
  %.idx353.i = select i1 %2608, i64 0, i64 -64
  %2609 = getelementptr inbounds i8, ptr %2601, i64 %.idx353.i
  %2610 = getelementptr inbounds i8, ptr %2609, i64 56
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds i8, ptr %2611, i64 16
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds i8, ptr %2613, i64 216
  %2615 = load i8, ptr %2614, align 8
  %2616 = icmp eq i8 %2615, 1
  br i1 %2616, label %2450, label %.critedge.i

2617:                                             ; preds = %2573
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef %0, ptr noundef nonnull %48, ptr %2575, ptr noundef nonnull %.11002.i780, ptr noundef %2578)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %2618 = load i32, ptr %.11002.i780, align 8
  %2619 = and i32 %2618, 3
  %2620 = icmp eq i32 %2619, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2620, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11002.i780, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2621 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2622 = getelementptr inbounds i8, ptr %2621, i64 16
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds i8, ptr %2623, i64 216
  %2625 = load i8, ptr %2624, align 8
  %2626 = icmp eq i8 %2625, 1
  br i1 %2626, label %2627, label %spline_merge.exit387.i

2627:                                             ; preds = %2617
  %2628 = getelementptr inbounds i8, ptr %2623, i64 264
  %2629 = load i64, ptr %2628, align 8
  %2630 = icmp ugt i64 %2629, 1
  br i1 %2630, label %spline_merge.exit387.i, label %2631

2631:                                             ; preds = %2627
  %2632 = getelementptr inbounds i8, ptr %2623, i64 280
  %2633 = load i64, ptr %2632, align 8
  %2634 = icmp ugt i64 %2633, 1
  br label %spline_merge.exit387.i

spline_merge.exit387.i:                           ; preds = %2631, %2627, %2617
  %2635 = phi i1 [ false, %2617 ], [ true, %2627 ], [ %2634, %2631 ]
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.11002.i780, i32 noundef 1, ptr noundef nonnull %31, i1 noundef zeroext %2635) #22
  %2636 = load i32, ptr %517, align 4
  %2637 = add nsw i32 %2636, -1
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2638
  %2640 = load ptr, ptr %2454, align 8
  %2641 = getelementptr inbounds i8, ptr %2640, i64 40
  %2642 = load double, ptr %2641, align 8
  %2643 = load ptr, ptr %49, align 8
  %2644 = getelementptr inbounds i8, ptr %2643, i64 264
  %2645 = load ptr, ptr %2644, align 8
  %2646 = getelementptr inbounds i8, ptr %2640, i64 360
  %2647 = load i32, ptr %2646, align 8
  %2648 = sext i32 %2647 to i64
  %2649 = getelementptr inbounds %struct.rank_t, ptr %2645, i64 %2648, i32 5
  %2650 = load double, ptr %2649, align 8
  %2651 = fadd double %2642, %2650
  %.sroa.0868.0.copyload.i = load double, ptr %2639, align 8
  %.sroa.5870.0..sroa_idx.i = getelementptr inbounds i8, ptr %2639, i64 16
  %.sroa.5870.0.copyload.i = load double, ptr %.sroa.5870.0..sroa_idx.i, align 8
  %.sroa.6871.0..sroa_idx.i = getelementptr inbounds i8, ptr %2639, i64 24
  %.sroa.6871.0.copyload.i = load double, ptr %.sroa.6871.0..sroa_idx.i, align 8
  %2652 = fcmp olt double %.sroa.0868.0.copyload.i, %.sroa.5870.0.copyload.i
  %2653 = fcmp olt double %.sroa.6871.0.copyload.i, %2651
  %or.cond915.i = select i1 %2652, i1 %2653, i1 false
  br i1 %or.cond915.i, label %2654, label %2658

2654:                                             ; preds = %spline_merge.exit387.i
  %2655 = add nsw i32 %2636, 1
  store i32 %2655, ptr %517, align 4
  %2656 = sext i32 %2636 to i64
  %2657 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2656
  store double %.sroa.0868.0.copyload.i, ptr %2657, align 8
  %.sroa.16781.0..sroa_idx784.i = getelementptr inbounds i8, ptr %2657, i64 8
  store double %.sroa.6871.0.copyload.i, ptr %.sroa.16781.0..sroa_idx784.i, align 8
  %.sroa.26.0..sroa_idx801.i = getelementptr inbounds i8, ptr %2657, i64 16
  store double %.sroa.5870.0.copyload.i, ptr %.sroa.26.0..sroa_idx801.i, align 8
  %.sroa.34.0..sroa_idx818.i = getelementptr inbounds i8, ptr %2657, i64 24
  store double %2651, ptr %.sroa.34.0..sroa_idx818.i, align 8
  br label %2658

2658:                                             ; preds = %2654, %spline_merge.exit387.i
  store double 0x3FF921FB54442D18, ptr %518, align 8
  store i8 1, ptr %519, align 1
  %2659 = trunc i64 %2521 to i32
  call fastcc void @completeregularpath(ptr noundef nonnull %47, ptr noundef nonnull %.1.ph1055.i822, ptr noundef nonnull %.11002.i780, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %.sroa.0580.1.i, i32 noundef %2659)
  store i32 0, ptr %34, align 4
  br i1 %513, label %2660, label %2662

2660:                                             ; preds = %2658
  %2661 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %34) #22
  %.pr.i = load i32, ptr %34, align 4
  br label %2672

2662:                                             ; preds = %2658
  %2663 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %34) #22
  %2664 = load i32, ptr %34, align 4
  %2665 = icmp sgt i32 %2664, 4
  %or.cond3.i469 = select i1 %438, i1 %2665, i1 false
  br i1 %or.cond3.i469, label %.preheader921.thread.i, label %2672

.preheader921.thread.i:                           ; preds = %2662
  %2666 = getelementptr inbounds i8, ptr %2663, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2666, ptr noundef nonnull align 8 dereferenceable(16) %2663, i64 16, i1 false)
  %2667 = getelementptr inbounds i8, ptr %2663, i64 48
  %2668 = getelementptr inbounds i8, ptr %2663, i64 32
  %2669 = zext nneg i32 %2664 to i64
  %2670 = getelementptr %struct.pointf_s, ptr %2663, i64 %2669
  %2671 = getelementptr i8, ptr %2670, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2668, ptr noundef nonnull align 8 dereferenceable(16) %2671, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2667, ptr noundef nonnull align 8 dereferenceable(16) %2671, i64 16, i1 false)
  store i32 4, ptr %34, align 4
  br label %.lr.ph1041.preheader.i

2672:                                             ; preds = %2662, %2660
  %2673 = phi i32 [ %2664, %2662 ], [ %.pr.i, %2660 ]
  %.0296.i = phi ptr [ %2663, %2662 ], [ %2661, %2660 ]
  %2674 = icmp eq i32 %2673, 0
  br i1 %2674, label %2677, label %.preheader921.i

.preheader921.i:                                  ; preds = %2672
  %2675 = icmp sgt i32 %2673, 0
  br i1 %2675, label %.lr.ph1041.preheader.i, label %._crit_edge.i

.lr.ph1041.preheader.i:                           ; preds = %.preheader921.i, %.preheader921.thread.i
  %2676 = phi i32 [ 4, %.preheader921.thread.i ], [ %2673, %.preheader921.i ]
  %.029612071209.i = phi ptr [ %2663, %.preheader921.thread.i ], [ %.0296.i, %.preheader921.i ]
  br label %.lr.ph1041.i

2677:                                             ; preds = %2672
  call void @free(ptr noundef %.0296.i) #22
  call void @free(ptr noundef %.sroa.0580.1.i) #22
  br label %make_regular_edge.exit

.lr.ph1041.i:                                     ; preds = %points_append.exit.i, %.lr.ph1041.preheader.i
  %2678 = phi i32 [ %2676, %.lr.ph1041.preheader.i ], [ %2698, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1041.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0646.131039.i = phi ptr [ %.sroa.0646.12.ph1049.i825, %.lr.ph1041.preheader.i ], [ %.sroa.0646.14.i, %points_append.exit.i ]
  %.sroa.55.41038.i = phi i64 [ %.sroa.55.3.ph1048.i826, %.lr.ph1041.preheader.i ], [ %2700, %points_append.exit.i ]
  %.sroa.118.131037.i = phi i64 [ %.sroa.118.12.ph1047.i827, %.lr.ph1041.preheader.i ], [ %.sroa.118.14.i, %points_append.exit.i ]
  %2679 = getelementptr inbounds %struct.pointf_s, ptr %.029612071209.i, i64 %indvars.iv.i
  %2680 = load <2 x double>, ptr %2679, align 8
  %2681 = icmp eq i64 %.sroa.55.41038.i, %.sroa.118.131037.i
  br i1 %2681, label %2682, label %points_append.exit.i

2682:                                             ; preds = %.lr.ph1041.i
  %2683 = icmp eq i64 %.sroa.55.41038.i, 0
  %2684 = shl i64 %.sroa.55.41038.i, 1
  %spec.select.i.i393.i = select i1 %2683, i64 1, i64 %2684
  %mul.ov.i.i394.i = icmp ugt i64 %spec.select.i.i393.i, 1152921504606846975
  br i1 %mul.ov.i.i394.i, label %2694, label %2685

2685:                                             ; preds = %2682
  %2686 = shl nuw i64 %spec.select.i.i393.i, 4
  %2687 = call ptr @realloc(ptr noundef %.sroa.0646.131039.i, i64 noundef %2686) #26
  %2688 = icmp eq ptr %2687, null
  br i1 %2688, label %2694, label %2689

2689:                                             ; preds = %2685
  %2690 = shl i64 %.sroa.55.41038.i, 4
  %2691 = getelementptr inbounds i8, ptr %2687, i64 %2690
  %2692 = sub i64 %spec.select.i.i393.i, %.sroa.55.41038.i
  %2693 = shl i64 %2692, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2691, i8 0, i64 %2693, i1 false)
  %.pre1203.i = load i32, ptr %34, align 4
  br label %points_append.exit.i

2694:                                             ; preds = %2685, %2682
  %.0.i.ph.i396.i = phi i32 [ 12, %2685 ], [ 34, %2682 ]
  %2695 = load ptr, ptr @stderr, align 8
  %2696 = call ptr @strerror(i32 noundef %.0.i.ph.i396.i) #22
  %2697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2695, ptr noundef nonnull @.str.40, ptr noundef %2696) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i:                             ; preds = %2689, %.lr.ph1041.i
  %2698 = phi i32 [ %.pre1203.i, %2689 ], [ %2678, %.lr.ph1041.i ]
  %.sroa.118.14.i = phi i64 [ %spec.select.i.i393.i, %2689 ], [ %.sroa.118.131037.i, %.lr.ph1041.i ]
  %.sroa.0646.14.i = phi ptr [ %2687, %2689 ], [ %.sroa.0646.131039.i, %.lr.ph1041.i ]
  %2699 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.14.i, i64 %.sroa.55.41038.i
  store <2 x double> %2680, ptr %2699, align 8
  %2700 = add i64 %.sroa.55.41038.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2701 = sext i32 %2698 to i64
  %2702 = icmp slt i64 %indvars.iv.next.i, %2701
  br i1 %2702, label %.lr.ph1041.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader921.i
  %.029612071210.i = phi ptr [ %.0296.i, %.preheader921.i ], [ %.029612071209.i, %points_append.exit.i ]
  %.sroa.118.13.lcssa.i = phi i64 [ %.sroa.118.12.ph1047.i827, %.preheader921.i ], [ %.sroa.118.14.i, %points_append.exit.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.3.ph1048.i826, %.preheader921.i ], [ %2700, %points_append.exit.i ]
  %.sroa.0646.13.lcssa.i = phi ptr [ %.sroa.0646.12.ph1049.i825, %.preheader921.i ], [ %.sroa.0646.14.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612071210.i) #22
  %2703 = load ptr, ptr %2454, align 8
  %2704 = getelementptr inbounds i8, ptr %2703, i64 272
  %2705 = load ptr, ptr %2704, align 8
  %2706 = load ptr, ptr %2705, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i397.i

.lr.ph.i397.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i397.i
  %.024.i.i = phi i32 [ %2707, %.lr.ph.i397.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2718, %.lr.ph.i397.i ], [ %2706, %._crit_edge.i ]
  %2707 = add nsw i32 %.024.i.i, -1
  %2708 = load i32, ptr %.01323.i.i, align 8
  %2709 = and i32 %2708, 3
  %2710 = icmp eq i32 %2709, 2
  %.idx.i398.i = select i1 %2710, i64 0, i64 -64
  %2711 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i398.i
  %2712 = getelementptr inbounds i8, ptr %2711, i64 56
  %2713 = load ptr, ptr %2712, align 8
  %2714 = getelementptr inbounds i8, ptr %2713, i64 16
  %2715 = load ptr, ptr %2714, align 8
  %2716 = getelementptr inbounds i8, ptr %2715, i64 272
  %2717 = load ptr, ptr %2716, align 8
  %2718 = load ptr, ptr %2717, align 8
  %.not.i399.i = icmp eq i32 %2707, 0
  br i1 %.not.i399.i, label %straight_path.exit.i, label %.lr.ph.i397.i

straight_path.exit.i:                             ; preds = %.lr.ph.i397.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2706, %._crit_edge.i ], [ %2718, %.lr.ph.i397.i ]
  %2719 = getelementptr %struct.pointf_s, ptr %.sroa.0646.13.lcssa.i, i64 %.sroa.55.4.lcssa.i
  %2720 = getelementptr i8, ptr %2719, i64 -16
  %2721 = load <2 x double>, ptr %2720, align 8
  %2722 = icmp eq i64 %.sroa.55.4.lcssa.i, %.sroa.118.13.lcssa.i
  br i1 %2722, label %2723, label %points_append.exit534.i

2723:                                             ; preds = %straight_path.exit.i
  %2724 = icmp eq i64 %.sroa.118.13.lcssa.i, 0
  %2725 = shl i64 %.sroa.118.13.lcssa.i, 1
  %spec.select.i.i530.i = select i1 %2724, i64 1, i64 %2725
  %mul.ov.i.i531.i = icmp ugt i64 %spec.select.i.i530.i, 1152921504606846975
  br i1 %mul.ov.i.i531.i, label %2735, label %2726

2726:                                             ; preds = %2723
  %2727 = shl nuw i64 %spec.select.i.i530.i, 4
  %2728 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.13.lcssa.i, i64 noundef %2727) #26
  %2729 = icmp eq ptr %2728, null
  br i1 %2729, label %2735, label %2730

2730:                                             ; preds = %2726
  %2731 = shl i64 %.sroa.118.13.lcssa.i, 4
  %2732 = getelementptr inbounds i8, ptr %2728, i64 %2731
  %2733 = sub i64 %spec.select.i.i530.i, %.sroa.118.13.lcssa.i
  %2734 = shl i64 %2733, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2732, i8 0, i64 %2734, i1 false)
  br label %points_append.exit534.i

2735:                                             ; preds = %2726, %2723
  %.0.i.ph.i533.i = phi i32 [ 12, %2726 ], [ 34, %2723 ]
  %2736 = load ptr, ptr @stderr, align 8
  %2737 = call ptr @strerror(i32 noundef %.0.i.ph.i533.i) #22
  %2738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2736, ptr noundef nonnull @.str.40, ptr noundef %2737) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit534.i:                          ; preds = %2730, %straight_path.exit.i
  %.sroa.118.15.i = phi i64 [ %spec.select.i.i530.i, %2730 ], [ %.sroa.118.13.lcssa.i, %straight_path.exit.i ]
  %.sroa.0646.15.i = phi ptr [ %2728, %2730 ], [ %.sroa.0646.13.lcssa.i, %straight_path.exit.i ]
  %2739 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.15.i, i64 %.sroa.55.4.lcssa.i
  store <2 x double> %2721, ptr %2739, align 8
  %2740 = add i64 %.sroa.55.4.lcssa.i, 1
  %2741 = icmp eq i64 %2740, %.sroa.118.15.i
  br i1 %2741, label %2742, label %points_append.exit526.i

2742:                                             ; preds = %points_append.exit534.i
  %2743 = icmp eq i64 %.sroa.118.15.i, 0
  %2744 = shl i64 %.sroa.118.15.i, 1
  %spec.select.i.i522.i = select i1 %2743, i64 1, i64 %2744
  %mul.ov.i.i523.i = icmp ugt i64 %spec.select.i.i522.i, 1152921504606846975
  br i1 %mul.ov.i.i523.i, label %2754, label %2745

2745:                                             ; preds = %2742
  %2746 = shl nuw i64 %spec.select.i.i522.i, 4
  %2747 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.15.i, i64 noundef %2746) #26
  %2748 = icmp eq ptr %2747, null
  br i1 %2748, label %2754, label %2749

2749:                                             ; preds = %2745
  %2750 = shl i64 %.sroa.118.15.i, 4
  %2751 = getelementptr inbounds i8, ptr %2747, i64 %2750
  %2752 = sub i64 %spec.select.i.i522.i, %.sroa.118.15.i
  %2753 = shl i64 %2752, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2751, i8 0, i64 %2753, i1 false)
  br label %points_append.exit526.i

2754:                                             ; preds = %2745, %2742
  %.0.i.ph.i525.i = phi i32 [ 12, %2745 ], [ 34, %2742 ]
  %2755 = load ptr, ptr @stderr, align 8
  %2756 = call ptr @strerror(i32 noundef %.0.i.ph.i525.i) #22
  %2757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2755, ptr noundef nonnull @.str.40, ptr noundef %2756) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit526.i:                          ; preds = %2749, %points_append.exit534.i
  %.sroa.118.16.i = phi i64 [ %spec.select.i.i522.i, %2749 ], [ %.sroa.118.15.i, %points_append.exit534.i ]
  %.sroa.0646.16.i = phi ptr [ %2747, %2749 ], [ %.sroa.0646.15.i, %points_append.exit534.i ]
  %2758 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.16.i, i64 %2740
  store <2 x double> %2721, ptr %2758, align 8
  %2759 = add i64 %.sroa.55.4.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1055.i822, ptr noundef nonnull %47)
  %2760 = load i32, ptr %.013.lcssa.i.i, align 8
  %2761 = and i32 %2760, 3
  %2762 = icmp eq i32 %2761, 3
  %.idx350.i = select i1 %2762, i64 0, i64 64
  %2763 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx350.i
  %2764 = getelementptr inbounds i8, ptr %2763, i64 56
  %2765 = load ptr, ptr %2764, align 8
  %2766 = icmp eq i32 %2761, 2
  %.idx351.i = select i1 %2766, i64 0, i64 -64
  %2767 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx351.i
  %2768 = getelementptr inbounds i8, ptr %2767, i64 56
  %2769 = load ptr, ptr %2768, align 8
  %2770 = getelementptr inbounds i8, ptr %2765, i64 16
  %2771 = load ptr, ptr %2770, align 8
  %2772 = getelementptr inbounds i8, ptr %2771, i64 256
  %2773 = load ptr, ptr %2772, align 8
  %2774 = load ptr, ptr %2773, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef %0, ptr noundef nonnull %48, ptr %2771, ptr noundef %2774, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %2775 = load ptr, ptr %2770, align 8
  %2776 = getelementptr inbounds i8, ptr %2775, i64 216
  %2777 = load i8, ptr %2776, align 8
  %2778 = icmp eq i8 %2777, 1
  br i1 %2778, label %2779, label %spline_merge.exit402.i

2779:                                             ; preds = %points_append.exit526.i
  %2780 = getelementptr inbounds i8, ptr %2775, i64 264
  %2781 = load i64, ptr %2780, align 8
  %2782 = icmp ugt i64 %2781, 1
  br i1 %2782, label %spline_merge.exit402.i, label %2783

2783:                                             ; preds = %2779
  %2784 = getelementptr inbounds i8, ptr %2775, i64 280
  %2785 = load i64, ptr %2784, align 8
  %2786 = icmp ugt i64 %2785, 1
  br label %spline_merge.exit402.i

spline_merge.exit402.i:                           ; preds = %2783, %2779, %points_append.exit526.i
  %2787 = phi i1 [ false, %points_append.exit526.i ], [ true, %2779 ], [ %2786, %2783 ]
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %30, i1 noundef zeroext %2787) #22
  %2788 = load i32, ptr %515, align 4
  %2789 = add nsw i32 %2788, -1
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2790
  %2792 = load ptr, ptr %2770, align 8
  %2793 = getelementptr inbounds i8, ptr %2792, i64 40
  %2794 = load double, ptr %2793, align 8
  %2795 = load ptr, ptr %49, align 8
  %2796 = getelementptr inbounds i8, ptr %2795, i64 264
  %2797 = load ptr, ptr %2796, align 8
  %2798 = getelementptr inbounds i8, ptr %2792, i64 360
  %2799 = load i32, ptr %2798, align 8
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds %struct.rank_t, ptr %2797, i64 %2800, i32 4
  %2802 = load double, ptr %2801, align 8
  %2803 = fsub double %2794, %2802
  %.sroa.0872.0.copyload.i = load double, ptr %2791, align 8
  %.sroa.4873.0..sroa_idx.i = getelementptr inbounds i8, ptr %2791, i64 8
  %.sroa.4873.0.copyload.i = load double, ptr %.sroa.4873.0..sroa_idx.i, align 8
  %.sroa.5874.0..sroa_idx.i = getelementptr inbounds i8, ptr %2791, i64 16
  %.sroa.5874.0.copyload.i = load double, ptr %.sroa.5874.0..sroa_idx.i, align 8
  %2804 = fcmp olt double %.sroa.0872.0.copyload.i, %.sroa.5874.0.copyload.i
  %2805 = fcmp olt double %2803, %.sroa.4873.0.copyload.i
  %or.cond916.i = select i1 %2804, i1 %2805, i1 false
  br i1 %or.cond916.i, label %2806, label %.outer.i

2806:                                             ; preds = %spline_merge.exit402.i
  %2807 = add nsw i32 %2788, 1
  store i32 %2807, ptr %515, align 4
  %2808 = sext i32 %2788 to i64
  %2809 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2808
  store double %.sroa.0872.0.copyload.i, ptr %2809, align 8
  %.sroa.16781.0..sroa_idx786.i = getelementptr inbounds i8, ptr %2809, i64 8
  store double %2803, ptr %.sroa.16781.0..sroa_idx786.i, align 8
  %.sroa.26.0..sroa_idx803.i = getelementptr inbounds i8, ptr %2809, i64 16
  store double %.sroa.5874.0.copyload.i, ptr %.sroa.26.0..sroa_idx803.i, align 8
  %.sroa.34.0..sroa_idx820.i = getelementptr inbounds i8, ptr %2809, i64 24
  store double %.sroa.4873.0.copyload.i, ptr %.sroa.34.0..sroa_idx820.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2806, %spline_merge.exit402.i
  store double 0xBFF921FB54442D18, ptr %520, align 8
  store i8 1, ptr %521, align 1
  %2810 = getelementptr inbounds i8, ptr %2769, i64 16
  %2811 = load ptr, ptr %2810, align 8
  %2812 = getelementptr inbounds i8, ptr %2811, i64 216
  %2813 = load i8, ptr %2812, align 8
  %2814 = icmp eq i8 %2813, 1
  br i1 %2814, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2450, %boxes_append.exit386.i, %.lr.ph.lr.ph.i, %2439
  %.sroa.118.12.ph.lcssa.i = phi i64 [ 0, %2439 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.12.ph1047.i827, %boxes_append.exit386.i ], [ %.sroa.118.12.ph1047.i827, %2450 ], [ %.sroa.118.16.i, %.lr.ph.i468 ], [ %.sroa.118.16.i, %.outer.i ]
  %.sroa.55.3.ph.lcssa.i = phi i64 [ 0, %2439 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.3.ph1048.i826, %boxes_append.exit386.i ], [ %.sroa.55.3.ph1048.i826, %2450 ], [ %2759, %.lr.ph.i468 ], [ %2759, %.outer.i ]
  %.sroa.0646.12.ph.lcssa.i = phi ptr [ null, %2439 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0646.12.ph1049.i825, %boxes_append.exit386.i ], [ %.sroa.0646.12.ph1049.i825, %2450 ], [ %.sroa.0646.16.i, %.lr.ph.i468 ], [ %.sroa.0646.16.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2439 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1055.i822, %boxes_append.exit386.i ], [ %.1.ph1055.i822, %2450 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2439 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit386.i ], [ %.sroa.33.2.i, %2450 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2439 ], [ 0, %.lr.ph.lr.ph.i ], [ %2597, %boxes_append.exit386.i ], [ %2597, %2450 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0580.0.lcssa.i = phi ptr [ null, %2439 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0580.2.i, %boxes_append.exit386.i ], [ %.sroa.0580.2.i, %2450 ], [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ %.sroa.0580.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2439 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2601, %boxes_append.exit386.i ], [ %2601, %2450 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2399, %2439 ], [ %2399, %.lr.ph.lr.ph.i ], [ %2607, %boxes_append.exit386.i ], [ %2607, %2450 ], [ %2765, %.lr.ph.i468 ], [ %2765, %.outer.i ]
  %.lcssa.i = phi ptr [ %2440, %2439 ], [ %2440, %.lr.ph.lr.ph.i ], [ %2612, %boxes_append.exit386.i ], [ %2612, %2450 ], [ %2810, %.lr.ph.i468 ], [ %2810, %.outer.i ]
  %2815 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %2816 = load ptr, ptr %2815, align 8
  %2817 = getelementptr inbounds i8, ptr %2816, i64 360
  %2818 = load i32, ptr %2817, align 8
  %2819 = load ptr, ptr %437, align 8, !noalias !7
  %2820 = sext i32 %2818 to i64
  %2821 = getelementptr inbounds %struct.boxf, ptr %2819, i64 %2820
  %2822 = load <2 x double>, ptr %2821, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds i8, ptr %2821, i64 16
  %2823 = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %2824 = extractelement <2 x double> %2822, i64 0
  %2825 = extractelement <2 x double> %2823, i64 0
  %2826 = fcmp oeq double %2824, %2825
  br i1 %2826, label %2827, label %rank_box.exit406.i

2827:                                             ; preds = %.critedge.i
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2821, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2821, i64 8
  %2828 = load ptr, ptr %49, align 8, !noalias !7
  %2829 = getelementptr inbounds i8, ptr %2828, i64 264
  %2830 = load ptr, ptr %2829, align 8, !noalias !7
  %2831 = getelementptr inbounds %struct.rank_t, ptr %2830, i64 %2820, i32 1
  %2832 = load ptr, ptr %2831, align 8, !noalias !7
  %2833 = load ptr, ptr %2832, align 8, !noalias !7
  %2834 = add nsw i32 %2818, 1
  %2835 = sext i32 %2834 to i64
  %2836 = getelementptr inbounds %struct.rank_t, ptr %2830, i64 %2835, i32 1
  %2837 = load ptr, ptr %2836, align 8, !noalias !7
  %2838 = load ptr, ptr %2837, align 8, !noalias !7
  %2839 = load i32, ptr %48, align 8, !noalias !7
  %2840 = sitofp i32 %2839 to double
  %2841 = getelementptr inbounds i8, ptr %2838, i64 16
  %2842 = load ptr, ptr %2841, align 8, !noalias !7
  %2843 = getelementptr inbounds i8, ptr %2842, i64 40
  %2844 = load double, ptr %2843, align 8, !noalias !7
  %2845 = getelementptr inbounds %struct.rank_t, ptr %2830, i64 %2835, i32 5
  %2846 = load double, ptr %2845, align 8, !noalias !7
  %2847 = fadd double %2844, %2846
  %2848 = load i32, ptr %189, align 4, !noalias !7
  %2849 = sitofp i32 %2848 to double
  %2850 = getelementptr inbounds i8, ptr %2833, i64 16
  %2851 = load ptr, ptr %2850, align 8, !noalias !7
  %2852 = getelementptr inbounds i8, ptr %2851, i64 40
  %2853 = load double, ptr %2852, align 8, !noalias !7
  %2854 = getelementptr inbounds %struct.rank_t, ptr %2830, i64 %2820, i32 4
  %2855 = load double, ptr %2854, align 8, !noalias !7
  %2856 = fsub double %2853, %2855
  store double %2840, ptr %2821, align 8
  store double %2847, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %2849, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2856, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2857 = insertelement <2 x double> poison, double %2840, i64 0
  %2858 = insertelement <2 x double> %2857, double %2847, i64 1
  %2859 = insertelement <2 x double> poison, double %2849, i64 0
  %2860 = insertelement <2 x double> %2859, double %2856, i64 1
  br label %rank_box.exit406.i

rank_box.exit406.i:                               ; preds = %2827, %.critedge.i
  %2861 = phi <2 x double> [ %2858, %2827 ], [ %2822, %.critedge.i ]
  %2862 = phi <2 x double> [ %2860, %2827 ], [ %2823, %.critedge.i ]
  %2863 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2863, label %2864, label %boxes_append.exit413.i

2864:                                             ; preds = %rank_box.exit406.i
  %2865 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2866 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i409.i = select i1 %2865, i64 1, i64 %2866
  %mul.ov.i.i410.i = icmp ugt i64 %spec.select.i.i409.i, 576460752303423487
  br i1 %mul.ov.i.i410.i, label %2876, label %2867

2867:                                             ; preds = %2864
  %2868 = shl nuw i64 %spec.select.i.i409.i, 5
  %2869 = call ptr @realloc(ptr noundef %.sroa.0580.0.lcssa.i, i64 noundef %2868) #26
  %2870 = icmp eq ptr %2869, null
  br i1 %2870, label %2876, label %2871

2871:                                             ; preds = %2867
  %2872 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2873 = getelementptr inbounds i8, ptr %2869, i64 %2872
  %2874 = sub i64 %spec.select.i.i409.i, %.sroa.33.0.lcssa.i
  %2875 = shl i64 %2874, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2873, i8 0, i64 %2875, i1 false)
  br label %boxes_append.exit413.i

2876:                                             ; preds = %2867, %2864
  %.0.i.ph.i412.i = phi i32 [ 12, %2867 ], [ 34, %2864 ]
  %2877 = load ptr, ptr @stderr, align 8
  %2878 = call ptr @strerror(i32 noundef %.0.i.ph.i412.i) #22
  %2879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2877, ptr noundef nonnull @.str.40, ptr noundef %2878) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit413.i:                           ; preds = %2871, %rank_box.exit406.i
  %.sroa.0580.3.i = phi ptr [ %2869, %2871 ], [ %.sroa.0580.0.lcssa.i, %rank_box.exit406.i ]
  %2880 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.3.i, i64 %.sroa.16.0.lcssa.i
  store <2 x double> %2861, ptr %2880, align 8
  %.sroa.5878.0..sroa_idx.i = getelementptr inbounds i8, ptr %2880, i64 16
  store <2 x double> %2862, ptr %.sroa.5878.0..sroa_idx.i, align 8
  %.val359.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef %0, ptr noundef nonnull %48, ptr %.val359.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %.sroa.0770.0.copyload777.i = load double, ptr %31, align 8
  %.sroa.26.0.copyload806.i = load double, ptr %.sroa.26.0..sroa_idx805.i, align 8
  %2881 = select i1 %2145, ptr %28, ptr %.1.lcssa.i
  %2882 = load i32, ptr %.1.lcssa.i, align 8
  %2883 = and i32 %2882, 3
  %2884 = icmp eq i32 %2883, 2
  %.1.sroa.gep317.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2884, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2885 = load ptr, ptr %.sroa.sel319.i, align 8
  %2886 = getelementptr inbounds i8, ptr %2885, i64 16
  %2887 = load ptr, ptr %2886, align 8
  %2888 = getelementptr inbounds i8, ptr %2887, i64 216
  %2889 = load i8, ptr %2888, align 8
  %2890 = icmp eq i8 %2889, 1
  br i1 %2890, label %2891, label %spline_merge.exit414.i

2891:                                             ; preds = %boxes_append.exit413.i
  %2892 = getelementptr inbounds i8, ptr %2887, i64 264
  %2893 = load i64, ptr %2892, align 8
  %2894 = icmp ugt i64 %2893, 1
  br i1 %2894, label %spline_merge.exit414.i, label %2895

2895:                                             ; preds = %2891
  %2896 = getelementptr inbounds i8, ptr %2887, i64 280
  %2897 = load i64, ptr %2896, align 8
  %2898 = icmp ugt i64 %2897, 1
  br label %spline_merge.exit414.i

spline_merge.exit414.i:                           ; preds = %2895, %2891, %boxes_append.exit413.i
  %2899 = phi i1 [ false, %boxes_append.exit413.i ], [ true, %2891 ], [ %2898, %2895 ]
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %2881, i32 noundef 1, ptr noundef nonnull %31, i1 noundef zeroext %2899) #22
  %2900 = load i32, ptr %517, align 4
  %2901 = add nsw i32 %2900, -1
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2902, i32 1, i32 1
  %2904 = load double, ptr %2903, align 8
  %2905 = load ptr, ptr %.lcssa.i, align 8
  %2906 = getelementptr inbounds i8, ptr %2905, i64 40
  %2907 = load double, ptr %2906, align 8
  %2908 = load ptr, ptr %49, align 8
  %2909 = getelementptr inbounds i8, ptr %2908, i64 264
  %2910 = load ptr, ptr %2909, align 8
  %2911 = getelementptr inbounds i8, ptr %2905, i64 360
  %2912 = load i32, ptr %2911, align 8
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds %struct.rank_t, ptr %2910, i64 %2913, i32 5
  %2915 = load double, ptr %2914, align 8
  %2916 = fadd double %2907, %2915
  %2917 = fcmp olt double %.sroa.0770.0.copyload777.i, %.sroa.26.0.copyload806.i
  %2918 = fcmp olt double %2904, %2916
  %or.cond917.i = select i1 %2917, i1 %2918, i1 false
  br i1 %or.cond917.i, label %2919, label %2923

2919:                                             ; preds = %spline_merge.exit414.i
  %2920 = add nsw i32 %2900, 1
  store i32 %2920, ptr %517, align 4
  %2921 = sext i32 %2900 to i64
  %2922 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2921
  store double %.sroa.0770.0.copyload777.i, ptr %2922, align 8
  %.sroa.16781.0..sroa_idx790.i = getelementptr inbounds i8, ptr %2922, i64 8
  store double %2904, ptr %.sroa.16781.0..sroa_idx790.i, align 8
  %.sroa.26.0..sroa_idx807.i = getelementptr inbounds i8, ptr %2922, i64 16
  store double %.sroa.26.0.copyload806.i, ptr %.sroa.26.0..sroa_idx807.i, align 8
  %.sroa.34.0..sroa_idx824.i = getelementptr inbounds i8, ptr %2922, i64 24
  store double %2916, ptr %.sroa.34.0..sroa_idx824.i, align 8
  br label %2923

2923:                                             ; preds = %2919, %spline_merge.exit414.i
  %2924 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2925 = add i32 %2924, 1
  call fastcc void @completeregularpath(ptr noundef nonnull %47, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0580.3.i, i32 noundef %2925)
  call void @free(ptr noundef nonnull %.sroa.0580.3.i) #22
  store i32 0, ptr %37, align 4
  br i1 %513, label %.thread910.i, label %2927

.thread910.i:                                     ; preds = %2923
  %2926 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %37) #22
  %.pr914.i = load i32, ptr %37, align 4
  br label %2937

2927:                                             ; preds = %2923
  %2928 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %37) #22
  %2929 = load i32, ptr %37, align 4
  %2930 = icmp sgt i32 %2929, 4
  %or.cond5.i = select i1 %438, i1 %2930, i1 false
  br i1 %or.cond5.i, label %.preheader920.thread.i, label %2937

.preheader920.thread.i:                           ; preds = %2927
  %2931 = getelementptr inbounds i8, ptr %2928, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2931, ptr noundef nonnull align 8 dereferenceable(16) %2928, i64 16, i1 false)
  %2932 = getelementptr inbounds i8, ptr %2928, i64 48
  %2933 = getelementptr inbounds i8, ptr %2928, i64 32
  %2934 = zext nneg i32 %2929 to i64
  %2935 = getelementptr %struct.pointf_s, ptr %2928, i64 %2934
  %2936 = getelementptr i8, ptr %2935, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2933, ptr noundef nonnull align 8 dereferenceable(16) %2936, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2932, ptr noundef nonnull align 8 dereferenceable(16) %2936, i64 16, i1 false)
  store i32 4, ptr %37, align 4
  br label %.lr.ph1072.preheader.i

2937:                                             ; preds = %2927, %.thread910.i
  %2938 = phi i32 [ %.pr914.i, %.thread910.i ], [ %2929, %2927 ]
  %.0295913.i = phi ptr [ %2926, %.thread910.i ], [ %2928, %2927 ]
  %2939 = icmp eq i32 %2938, 0
  br i1 %2939, label %2942, label %.preheader920.i

.preheader920.i:                                  ; preds = %2937
  %2940 = icmp sgt i32 %2938, 0
  br i1 %2940, label %.lr.ph1072.preheader.i, label %._crit_edge1073.i

.lr.ph1072.preheader.i:                           ; preds = %.preheader920.i, %.preheader920.thread.i
  %2941 = phi i32 [ 4, %.preheader920.thread.i ], [ %2938, %.preheader920.i ]
  %.029591312131215.i = phi ptr [ %2928, %.preheader920.thread.i ], [ %.0295913.i, %.preheader920.i ]
  br label %.lr.ph1072.i

2942:                                             ; preds = %2937
  call void @free(ptr noundef %.0295913.i) #22
  br label %make_regular_edge.exit

.lr.ph1072.i:                                     ; preds = %points_append.exit425.i, %.lr.ph1072.preheader.i
  %2943 = phi i32 [ %2941, %.lr.ph1072.preheader.i ], [ %2963, %points_append.exit425.i ]
  %indvars.iv1176.i = phi i64 [ 0, %.lr.ph1072.preheader.i ], [ %indvars.iv.next1177.i, %points_append.exit425.i ]
  %.sroa.0646.171070.i = phi ptr [ %.sroa.0646.12.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.0646.18.i, %points_append.exit425.i ]
  %.sroa.55.51069.i = phi i64 [ %.sroa.55.3.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %2965, %points_append.exit425.i ]
  %.sroa.118.171068.i = phi i64 [ %.sroa.118.12.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.118.18.i, %points_append.exit425.i ]
  %2944 = getelementptr inbounds %struct.pointf_s, ptr %.029591312131215.i, i64 %indvars.iv1176.i
  %2945 = load <2 x double>, ptr %2944, align 8
  %2946 = icmp eq i64 %.sroa.55.51069.i, %.sroa.118.171068.i
  br i1 %2946, label %2947, label %points_append.exit425.i

2947:                                             ; preds = %.lr.ph1072.i
  %2948 = icmp eq i64 %.sroa.55.51069.i, 0
  %2949 = shl i64 %.sroa.55.51069.i, 1
  %spec.select.i.i421.i = select i1 %2948, i64 1, i64 %2949
  %mul.ov.i.i422.i = icmp ugt i64 %spec.select.i.i421.i, 1152921504606846975
  br i1 %mul.ov.i.i422.i, label %2959, label %2950

2950:                                             ; preds = %2947
  %2951 = shl nuw i64 %spec.select.i.i421.i, 4
  %2952 = call ptr @realloc(ptr noundef %.sroa.0646.171070.i, i64 noundef %2951) #26
  %2953 = icmp eq ptr %2952, null
  br i1 %2953, label %2959, label %2954

2954:                                             ; preds = %2950
  %2955 = shl i64 %.sroa.55.51069.i, 4
  %2956 = getelementptr inbounds i8, ptr %2952, i64 %2955
  %2957 = sub i64 %spec.select.i.i421.i, %.sroa.55.51069.i
  %2958 = shl i64 %2957, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2956, i8 0, i64 %2958, i1 false)
  %.pre1204.i = load i32, ptr %37, align 4
  br label %points_append.exit425.i

2959:                                             ; preds = %2950, %2947
  %.0.i.ph.i424.i = phi i32 [ 12, %2950 ], [ 34, %2947 ]
  %2960 = load ptr, ptr @stderr, align 8
  %2961 = call ptr @strerror(i32 noundef %.0.i.ph.i424.i) #22
  %2962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2960, ptr noundef nonnull @.str.40, ptr noundef %2961) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit425.i:                          ; preds = %2954, %.lr.ph1072.i
  %2963 = phi i32 [ %.pre1204.i, %2954 ], [ %2943, %.lr.ph1072.i ]
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i421.i, %2954 ], [ %.sroa.118.171068.i, %.lr.ph1072.i ]
  %.sroa.0646.18.i = phi ptr [ %2952, %2954 ], [ %.sroa.0646.171070.i, %.lr.ph1072.i ]
  %2964 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.18.i, i64 %.sroa.55.51069.i
  store <2 x double> %2945, ptr %2964, align 8
  %2965 = add i64 %.sroa.55.51069.i, 1
  %indvars.iv.next1177.i = add nuw nsw i64 %indvars.iv1176.i, 1
  %2966 = sext i32 %2963 to i64
  %2967 = icmp slt i64 %indvars.iv.next1177.i, %2966
  br i1 %2967, label %.lr.ph1072.i, label %._crit_edge1073.i

._crit_edge1073.i:                                ; preds = %points_append.exit425.i, %.preheader920.i
  %.029591312131216.i = phi ptr [ %.0295913.i, %.preheader920.i ], [ %.029591312131215.i, %points_append.exit425.i ]
  %.sroa.55.5.lcssa.i = phi i64 [ %.sroa.55.3.ph.lcssa.i, %.preheader920.i ], [ %2965, %points_append.exit425.i ]
  %.sroa.0646.17.lcssa.i = phi ptr [ %.sroa.0646.12.ph.lcssa.i, %.preheader920.i ], [ %.sroa.0646.18.i, %points_append.exit425.i ]
  call void @free(ptr noundef %.029591312131216.i) #22
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %47)
  br i1 %2145, label %2968, label %2972

2968:                                             ; preds = %._crit_edge1073.i
  %2969 = load i32, ptr %28, align 8
  %2970 = and i32 %2969, 3
  %2971 = icmp eq i32 %2970, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2971, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2976

2972:                                             ; preds = %._crit_edge1073.i
  %2973 = load i32, ptr %.1.lcssa.i, align 8
  %2974 = and i32 %2973, 3
  %2975 = icmp eq i32 %2974, 2
  %.sroa.sel322.i = select i1 %2975, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2976

2976:                                             ; preds = %2972, %2968
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2968 ], [ %.sroa.sel322.i, %2972 ]
  %2977 = load ptr, ptr %.in.i, align 8
  br label %2978

2978:                                             ; preds = %2976, %makeLineEdge.exit.i
  %.sroa.55.6.i = phi i64 [ %.sroa.55.5.lcssa.i, %2976 ], [ %2396, %makeLineEdge.exit.i ]
  %.sroa.0646.19.i = phi ptr [ %.sroa.0646.17.lcssa.i, %2976 ], [ %.sroa.0646.9.i, %makeLineEdge.exit.i ]
  %.3.i = phi ptr [ %2977, %2976 ], [ %.1311.i, %makeLineEdge.exit.i ]
  %2979 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2979, label %2980, label %2981

2980:                                             ; preds = %2978
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.3.i, ptr noundef %.sroa.0646.19.i, i64 noundef %.sroa.55.6.i, ptr noundef nonnull @sinfo) #22
  br label %make_regular_edge.exit

2981:                                             ; preds = %2978
  %2982 = icmp ugt i64 %.sroa.55.6.i, 2
  br i1 %2982, label %.lr.ph1078.i, label %.preheader919.i

.lr.ph1078.i:                                     ; preds = %2981
  %2983 = load i32, ptr %183, align 4
  %2984 = add nsw i32 %.0327.lcssa, -1
  %2985 = mul nsw i32 %2983, %2984
  %2986 = sdiv i32 %2985, 2
  %2987 = sitofp i32 %2986 to double
  br label %2988

.preheader919.i:                                  ; preds = %2981
  %.not1107.i = icmp eq i64 %.sroa.55.6.i, 0
  br i1 %.not1107.i, label %._crit_edge1084.i, label %.lr.ph1083.i.preheader

2988:                                             ; preds = %2988, %.lr.ph1078.i
  %2989 = phi i64 [ 2, %.lr.ph1078.i ], [ %2993, %2988 ]
  %.02941076.i = phi i64 [ 1, %.lr.ph1078.i ], [ %2989, %2988 ]
  %2990 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02941076.i
  %2991 = load double, ptr %2990, align 8
  %2992 = fsub double %2991, %2987
  store double %2992, ptr %2990, align 8
  %2993 = add nuw i64 %2989, 1
  %exitcond.not.i = icmp eq i64 %2993, %.sroa.55.6.i
  br i1 %exitcond.not.i, label %.lr.ph1083.i.preheader, label %2988

.lr.ph1083.i.preheader:                           ; preds = %2988, %.preheader919.i
  br label %.lr.ph1083.i

.lr.ph1083.i:                                     ; preds = %.lr.ph1083.i.preheader, %points_append.exit433.i
  %.02931082.i = phi i64 [ %3014, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %.sroa.0615.01081.i = phi ptr [ %.sroa.0615.1.i, %points_append.exit433.i ], [ null, %.lr.ph1083.i.preheader ]
  %.sroa.32.01079.i = phi i64 [ %.sroa.32.1.i, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %2994 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02931082.i
  %2995 = load <2 x double>, ptr %2994, align 8
  %2996 = icmp eq i64 %.02931082.i, %.sroa.32.01079.i
  br i1 %2996, label %2997, label %points_append.exit433.i

2997:                                             ; preds = %.lr.ph1083.i
  %2998 = icmp eq i64 %.02931082.i, 0
  %2999 = shl i64 %.02931082.i, 1
  %spec.select.i.i429.i = select i1 %2998, i64 1, i64 %2999
  %mul.ov.i.i430.i = icmp ugt i64 %spec.select.i.i429.i, 1152921504606846975
  br i1 %mul.ov.i.i430.i, label %3009, label %3000

3000:                                             ; preds = %2997
  %3001 = shl nuw i64 %spec.select.i.i429.i, 4
  %3002 = call ptr @realloc(ptr noundef %.sroa.0615.01081.i, i64 noundef %3001) #26
  %3003 = icmp eq ptr %3002, null
  br i1 %3003, label %3009, label %3004

3004:                                             ; preds = %3000
  %3005 = shl i64 %.02931082.i, 4
  %3006 = getelementptr inbounds i8, ptr %3002, i64 %3005
  %3007 = sub i64 %spec.select.i.i429.i, %.02931082.i
  %3008 = shl i64 %3007, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3006, i8 0, i64 %3008, i1 false)
  br label %points_append.exit433.i

3009:                                             ; preds = %3000, %2997
  %.0.i.ph.i432.i = phi i32 [ 12, %3000 ], [ 34, %2997 ]
  %3010 = load ptr, ptr @stderr, align 8
  %3011 = call ptr @strerror(i32 noundef %.0.i.ph.i432.i) #22
  %3012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3010, ptr noundef nonnull @.str.40, ptr noundef %3011) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit433.i:                          ; preds = %3004, %.lr.ph1083.i
  %.sroa.32.1.i = phi i64 [ %spec.select.i.i429.i, %3004 ], [ %.sroa.32.01079.i, %.lr.ph1083.i ]
  %.sroa.0615.1.i = phi ptr [ %3002, %3004 ], [ %.sroa.0615.01081.i, %.lr.ph1083.i ]
  %3013 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.1.i, i64 %.02931082.i
  store <2 x double> %2995, ptr %3013, align 8
  %3014 = add nuw i64 %.02931082.i, 1
  %exitcond1179.not.i = icmp eq i64 %3014, %.sroa.55.6.i
  br i1 %exitcond1179.not.i, label %._crit_edge1084.i, label %.lr.ph1083.i

._crit_edge1084.i:                                ; preds = %points_append.exit433.i, %.preheader919.i
  %.not11071219.i = phi i1 [ true, %.preheader919.i ], [ false, %points_append.exit433.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader919.i ], [ %.sroa.32.1.i, %points_append.exit433.i ]
  %.sroa.0615.0.lcssa.i = phi ptr [ null, %.preheader919.i ], [ %.sroa.0615.1.i, %points_append.exit433.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.3.i, ptr noundef %.sroa.0615.0.lcssa.i, i64 noundef %.sroa.55.6.i, ptr noundef nonnull @sinfo) #22
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %3015

3015:                                             ; preds = %._crit_edge1096.i, %._crit_edge1084.i
  %indvars.iv1182.i = phi i64 [ 1, %._crit_edge1084.i ], [ %indvars.iv.next1183.i, %._crit_edge1096.i ]
  %.sroa.0615.21101.i = phi ptr [ %.sroa.0615.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.0615.3.lcssa.i, %._crit_edge1096.i ]
  %.sroa.32.21100.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.32.3.lcssa.i, %._crit_edge1096.i ]
  %gep.i = getelementptr ptr, ptr %604, i64 %indvars.iv1182.i
  %3016 = load ptr, ptr %gep.i, align 8
  %3017 = getelementptr inbounds i8, ptr %3016, i64 16
  %3018 = load ptr, ptr %3017, align 8
  %3019 = getelementptr inbounds i8, ptr %3018, i64 220
  %3020 = load i32, ptr %3019, align 4
  %3021 = and i32 %3020, 32
  %.not.i466 = icmp eq i32 %3021, 0
  br i1 %.not.i466, label %3048, label %3022

3022:                                             ; preds = %3015
  %3023 = load ptr, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3023, ptr noundef nonnull align 8 dereferenceable(240) %3018, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %3016, i64 64, i1 false)
  store ptr %3023, ptr %500, align 8
  %3024 = load i32, ptr %3016, align 8
  %3025 = and i32 %3024, 3
  %3026 = icmp eq i32 %3025, 2
  %.idx354.i = select i1 %3026, i64 0, i64 -64
  %3027 = getelementptr inbounds i8, ptr %3016, i64 %.idx354.i
  %3028 = getelementptr inbounds i8, ptr %3027, i64 56
  %3029 = load ptr, ptr %3028, align 8
  %3030 = load i32, ptr %29, align 8
  %3031 = and i32 %3030, 3
  %3032 = icmp eq i32 %3031, 3
  %.sroa.sel334.i = select i1 %3032, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %3029, ptr %.sroa.sel334.i, align 8
  %3033 = load i32, ptr %3016, align 8
  %3034 = and i32 %3033, 3
  %3035 = icmp eq i32 %3034, 3
  %.idx355.i = select i1 %3035, i64 0, i64 64
  %3036 = getelementptr inbounds i8, ptr %3016, i64 %.idx355.i
  %3037 = getelementptr inbounds i8, ptr %3036, i64 56
  %3038 = load ptr, ptr %3037, align 8
  %3039 = icmp eq i32 %3031, 2
  %.sroa.sel331.i = select i1 %3039, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %3038, ptr %.sroa.sel331.i, align 8
  %3040 = getelementptr inbounds i8, ptr %3023, i64 24
  %3041 = load ptr, ptr %3017, align 8
  %3042 = getelementptr inbounds i8, ptr %3041, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3040, ptr noundef nonnull align 8 dereferenceable(48) %3042, i64 48, i1 false)
  %3043 = getelementptr inbounds i8, ptr %3023, i64 72
  %3044 = load ptr, ptr %3017, align 8
  %3045 = getelementptr inbounds i8, ptr %3044, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3043, ptr noundef nonnull align 8 dereferenceable(48) %3045, i64 48, i1 false)
  %3046 = getelementptr inbounds i8, ptr %3023, i64 152
  store i8 1, ptr %3046, align 8
  %3047 = getelementptr inbounds i8, ptr %3023, i64 160
  store ptr %3016, ptr %3047, align 8
  br label %3048

3048:                                             ; preds = %3022, %3015
  %.2.i = phi ptr [ %29, %3022 ], [ %3016, %3015 ]
  br i1 %2982, label %.lr.ph1090.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1090.i, %3048
  br i1 %.not11071219.i, label %._crit_edge1096.i, label %.lr.ph1095.i

.lr.ph1090.i:                                     ; preds = %3048, %.lr.ph1090.i
  %3049 = phi i64 [ %3055, %.lr.ph1090.i ], [ 2, %3048 ]
  %.02861088.i = phi i64 [ %3049, %.lr.ph1090.i ], [ 1, %3048 ]
  %3050 = load i32, ptr %183, align 4
  %3051 = sitofp i32 %3050 to double
  %3052 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02861088.i
  %3053 = load double, ptr %3052, align 8
  %3054 = fadd double %3053, %3051
  store double %3054, ptr %3052, align 8
  %3055 = add nuw i64 %3049, 1
  %exitcond1180.not.i = icmp eq i64 %3055, %.sroa.55.6.i
  br i1 %exitcond1180.not.i, label %.preheader.i467, label %.lr.ph1090.i

.lr.ph1095.i:                                     ; preds = %.preheader.i467, %points_append.exit446.i
  %.02851094.i = phi i64 [ %3076, %points_append.exit446.i ], [ 0, %.preheader.i467 ]
  %.sroa.0615.31093.i = phi ptr [ %.sroa.0615.4.i, %points_append.exit446.i ], [ %.sroa.0615.21101.i, %.preheader.i467 ]
  %.sroa.32.31091.i = phi i64 [ %.sroa.32.4.i, %points_append.exit446.i ], [ %.sroa.32.21100.i, %.preheader.i467 ]
  %3056 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02851094.i
  %3057 = load <2 x double>, ptr %3056, align 8
  %3058 = icmp eq i64 %.02851094.i, %.sroa.32.31091.i
  br i1 %3058, label %3059, label %points_append.exit446.i

3059:                                             ; preds = %.lr.ph1095.i
  %3060 = icmp eq i64 %.02851094.i, 0
  %3061 = shl i64 %.02851094.i, 1
  %spec.select.i.i442.i = select i1 %3060, i64 1, i64 %3061
  %mul.ov.i.i443.i = icmp ugt i64 %spec.select.i.i442.i, 1152921504606846975
  br i1 %mul.ov.i.i443.i, label %3071, label %3062

3062:                                             ; preds = %3059
  %3063 = shl nuw i64 %spec.select.i.i442.i, 4
  %3064 = call ptr @realloc(ptr noundef %.sroa.0615.31093.i, i64 noundef %3063) #26
  %3065 = icmp eq ptr %3064, null
  br i1 %3065, label %3071, label %3066

3066:                                             ; preds = %3062
  %3067 = shl i64 %.02851094.i, 4
  %3068 = getelementptr inbounds i8, ptr %3064, i64 %3067
  %3069 = sub i64 %spec.select.i.i442.i, %.02851094.i
  %3070 = shl i64 %3069, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3068, i8 0, i64 %3070, i1 false)
  br label %points_append.exit446.i

3071:                                             ; preds = %3062, %3059
  %.0.i.ph.i445.i = phi i32 [ 12, %3062 ], [ 34, %3059 ]
  %3072 = load ptr, ptr @stderr, align 8
  %3073 = call ptr @strerror(i32 noundef %.0.i.ph.i445.i) #22
  %3074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3072, ptr noundef nonnull @.str.40, ptr noundef %3073) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit446.i:                          ; preds = %3066, %.lr.ph1095.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i442.i, %3066 ], [ %.sroa.32.31091.i, %.lr.ph1095.i ]
  %.sroa.0615.4.i = phi ptr [ %3064, %3066 ], [ %.sroa.0615.31093.i, %.lr.ph1095.i ]
  %3075 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.4.i, i64 %.02851094.i
  store <2 x double> %3057, ptr %3075, align 8
  %3076 = add nuw i64 %.02851094.i, 1
  %exitcond1181.not.i = icmp eq i64 %3076, %.sroa.55.6.i
  br i1 %exitcond1181.not.i, label %._crit_edge1096.i, label %.lr.ph1095.i

._crit_edge1096.i:                                ; preds = %points_append.exit446.i, %.preheader.i467
  %.sroa.32.3.lcssa.i = phi i64 [ %.sroa.32.21100.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit446.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.6.i, %points_append.exit446.i ]
  %.sroa.0615.3.lcssa.i = phi ptr [ %.sroa.0615.21101.i, %.preheader.i467 ], [ %.sroa.0615.4.i, %points_append.exit446.i ]
  %3077 = load i32, ptr %.2.i, align 8
  %3078 = and i32 %3077, 3
  %3079 = icmp eq i32 %3078, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3079, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %3080 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %3080, ptr noundef %.sroa.0615.3.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next1183.i = add nuw nsw i64 %indvars.iv1182.i, 1
  %exitcond1185.not.i = icmp eq i64 %indvars.iv.next1183.i, %wide.trip.count.i
  br i1 %exitcond1185.not.i, label %._crit_edge1105.i, label %3015

._crit_edge1105.i:                                ; preds = %._crit_edge1096.i
  call void @free(ptr noundef %.sroa.0646.19.i) #22
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2677, %2942, %2980, %._crit_edge1105.i
  %.sroa.0615.2.lcssa.sink.i = phi ptr [ %.sroa.0615.3.lcssa.i, %._crit_edge1105.i ], [ %.sroa.0646.19.i, %2980 ], [ %.sroa.0646.12.ph.lcssa.i, %2942 ], [ %.sroa.0646.12.ph1049.i825, %2677 ]
  call void @free(ptr noundef %.sroa.0615.2.lcssa.sink.i) #22
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
  br label %.loopexit623

.loopexit623:                                     ; preds = %888, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge876
  %3081 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %3081, label %602, label %._crit_edge919

._crit_edge919:                                   ; preds = %.loopexit623, %.loopexit627
  %3082 = load ptr, ptr %49, align 8
  %3083 = getelementptr inbounds i8, ptr %3082, i64 256
  %.1329920 = load ptr, ptr %3083, align 8
  %.not378921 = icmp eq ptr %.1329920, null
  br i1 %.not378921, label %._crit_edge925, label %.lr.ph924

.lr.ph924:                                        ; preds = %._crit_edge919, %3138
  %.1329922 = phi ptr [ %.1329, %3138 ], [ %.1329920, %._crit_edge919 ]
  %3084 = getelementptr inbounds i8, ptr %.1329922, i64 16
  %3085 = load ptr, ptr %3084, align 8
  %3086 = getelementptr inbounds i8, ptr %3085, i64 216
  %3087 = load i8, ptr %3086, align 8
  %3088 = icmp eq i8 %3087, 1
  br i1 %3088, label %3089, label %3138

3089:                                             ; preds = %.lr.ph924
  %3090 = getelementptr inbounds i8, ptr %3085, i64 136
  %3091 = load ptr, ptr %3090, align 8
  %.not380 = icmp eq ptr %3091, null
  br i1 %.not380, label %3138, label %3092

3092:                                             ; preds = %3089
  %3093 = getelementptr inbounds i8, ptr %3085, i64 264
  %3094 = load i64, ptr %3093, align 8
  %3095 = icmp eq i64 %3094, 0
  br i1 %3095, label %place_vnlabel.exit483, label %3096

3096:                                             ; preds = %3092
  %3097 = getelementptr inbounds i8, ptr %3085, i64 272
  %3098 = load ptr, ptr %3097, align 8
  br label %3099

3099:                                             ; preds = %3099, %3096
  %.0.in.i476 = phi ptr [ %3098, %3096 ], [ %3104, %3099 ]
  %.0.i477 = load ptr, ptr %.0.in.i476, align 8
  %3100 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds i8, ptr %3101, i64 152
  %3103 = load i8, ptr %3102, align 8
  %.not.i478 = icmp eq i8 %3103, 0
  %3104 = getelementptr inbounds i8, ptr %3101, i64 160
  br i1 %.not.i478, label %3105, label %3099

3105:                                             ; preds = %3099
  %3106 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3107 = getelementptr inbounds i8, ptr %3101, i64 120
  %3108 = load ptr, ptr %3107, align 8
  %3109 = getelementptr inbounds i8, ptr %3108, i64 40
  %.sroa.0.0.copyload.i479 = load double, ptr %3109, align 8
  %.sroa.2.0..sroa_idx.i480 = getelementptr inbounds i8, ptr %3108, i64 48
  %.sroa.2.0.copyload.i481 = load double, ptr %.sroa.2.0..sroa_idx.i480, align 8
  %3110 = call ptr @agraphof(ptr noundef nonnull %.1329922) #22
  %3111 = getelementptr inbounds i8, ptr %3110, i64 16
  %3112 = load ptr, ptr %3111, align 8
  %3113 = getelementptr inbounds i8, ptr %3112, i64 132
  %3114 = load i32, ptr %3113, align 4
  %3115 = and i32 %3114, 1
  %.not12.i482 = icmp eq i32 %3115, 0
  %3116 = select i1 %.not12.i482, double %.sroa.0.0.copyload.i479, double %.sroa.2.0.copyload.i481
  %3117 = load ptr, ptr %3084, align 8
  %3118 = getelementptr inbounds i8, ptr %3117, i64 32
  %3119 = load double, ptr %3118, align 8
  %3120 = fmul double %3116, 5.000000e-01
  %3121 = fadd double %3119, %3120
  %3122 = load ptr, ptr %3106, align 8
  %3123 = getelementptr inbounds i8, ptr %3122, i64 120
  %3124 = load ptr, ptr %3123, align 8
  %3125 = getelementptr inbounds i8, ptr %3124, i64 72
  store double %3121, ptr %3125, align 8
  %3126 = load ptr, ptr %3084, align 8
  %3127 = getelementptr inbounds i8, ptr %3126, i64 40
  %3128 = load double, ptr %3127, align 8
  %3129 = load ptr, ptr %3106, align 8
  %3130 = getelementptr inbounds i8, ptr %3129, i64 120
  %3131 = load ptr, ptr %3130, align 8
  %3132 = getelementptr inbounds i8, ptr %3131, i64 80
  store double %3128, ptr %3132, align 8
  %3133 = load ptr, ptr %3106, align 8
  %3134 = getelementptr inbounds i8, ptr %3133, i64 120
  %3135 = load ptr, ptr %3134, align 8
  %3136 = getelementptr inbounds i8, ptr %3135, i64 105
  store i8 1, ptr %3136, align 1
  %.pre1136 = load ptr, ptr %3084, align 8
  %.phi.trans.insert1137 = getelementptr inbounds i8, ptr %.pre1136, i64 136
  %.pre1138 = load ptr, ptr %.phi.trans.insert1137, align 8
  br label %place_vnlabel.exit483

place_vnlabel.exit483:                            ; preds = %3092, %3105
  %3137 = phi ptr [ %3091, %3092 ], [ %.pre1138, %3105 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3137) #22
  %.pre1139 = load ptr, ptr %3084, align 8
  br label %3138

3138:                                             ; preds = %.lr.ph924, %3089, %place_vnlabel.exit483
  %3139 = phi ptr [ %3085, %.lr.ph924 ], [ %3085, %3089 ], [ %.pre1139, %place_vnlabel.exit483 ]
  %3140 = getelementptr inbounds i8, ptr %3139, i64 240
  %.1329 = load ptr, ptr %3140, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge925, label %.lr.ph924

._crit_edge925:                                   ; preds = %3138, %._crit_edge919
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3141

3141:                                             ; preds = %._crit_edge925
  %3142 = call ptr @agfstnode(ptr noundef %0) #22
  %.not18.i484 = icmp eq ptr %3142, null
  br i1 %.not18.i484, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3141, %._crit_edge.i486
  %.019.i = phi ptr [ %3184, %._crit_edge.i486 ], [ %3142, %3141 ]
  %3143 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not1416.i = icmp eq ptr %3143, null
  br i1 %.not1416.i, label %._crit_edge.i486, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph21.i, %3182
  %.01217.i = phi ptr [ %3183, %3182 ], [ %3143, %.lr.ph21.i ]
  %3144 = load ptr, ptr @sinfo, align 8
  %3145 = call zeroext i1 %3144(ptr noundef nonnull %.01217.i) #22
  br i1 %3145, label %3146, label %3182

3146:                                             ; preds = %.lr.ph.i485
  %3147 = getelementptr inbounds i8, ptr %.01217.i, i64 16
  %3148 = load ptr, ptr %3147, align 8
  %3149 = getelementptr inbounds i8, ptr %3148, i64 16
  %3150 = load ptr, ptr %3149, align 8
  %.not15.i = icmp eq ptr %3150, null
  br i1 %.not15.i, label %3182, label %3151

3151:                                             ; preds = %3146
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  %3152 = getelementptr inbounds i8, ptr %3150, i64 8
  %3153 = load i64, ptr %3152, align 8
  %3154 = lshr i64 %3153, 1
  %.not.i.i488 = icmp ult i64 %3153, 2
  br i1 %.not.i.i488, label %.preheader.i.i490, label %.lr.ph.i.i489

.preheader.i.i490:                                ; preds = %.lr.ph.i.i489, %3151
  %.not22.i.i491 = icmp eq i64 %3153, 0
  br i1 %.not22.i.i491, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i489:                                    ; preds = %3151, %.lr.ph.i.i489
  %.01819.i.i = phi i64 [ %3162, %.lr.ph.i.i489 ], [ 0, %3151 ]
  %3155 = load ptr, ptr %3150, align 8
  %3156 = getelementptr inbounds %struct.bezier, ptr %3155, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %3156, i64 56, i1 false)
  %3157 = xor i64 %.01819.i.i, -1
  %3158 = add i64 %3153, %3157
  %3159 = getelementptr inbounds %struct.bezier, ptr %3155, i64 %3158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3156, ptr noundef nonnull align 8 dereferenceable(56) %3159, i64 56, i1 false)
  %3160 = load ptr, ptr %3150, align 8
  %3161 = getelementptr inbounds %struct.bezier, ptr %3160, i64 %3158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3161, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %3162 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3162, %3154
  br i1 %exitcond.not.i.i, label %.preheader.i.i490, label %.lr.ph.i.i489

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i490, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3181, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i490 ]
  %3163 = load ptr, ptr %3150, align 8
  %3164 = getelementptr inbounds %struct.bezier, ptr %3163, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %3165 = getelementptr inbounds i8, ptr %3164, i64 8
  %3166 = load i64, ptr %3165, align 8
  %3167 = lshr i64 %3166, 1
  %.not.i.i.i = icmp ult i64 %3166, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3175, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3168 = load ptr, ptr %3164, align 8
  %3169 = getelementptr inbounds %struct.pointf_s, ptr %3168, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3169, i64 16, i1 false)
  %3170 = xor i64 %.022.i.i.i, -1
  %3171 = add i64 %3166, %3170
  %3172 = getelementptr inbounds %struct.pointf_s, ptr %3168, i64 %3171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3169, ptr noundef nonnull align 8 dereferenceable(16) %3172, i64 16, i1 false)
  %3173 = load ptr, ptr %3164, align 8
  %3174 = getelementptr inbounds %struct.pointf_s, ptr %3173, i64 %3171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3174, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %3175 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3175, %3167
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3176 = getelementptr inbounds i8, ptr %3164, i64 16
  %3177 = load <2 x i32>, ptr %3176, align 8
  %3178 = shufflevector <2 x i32> %3177, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %3178, ptr %3176, align 8
  %3179 = getelementptr inbounds i8, ptr %3164, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %3179, i64 16, i1 false)
  %3180 = getelementptr inbounds i8, ptr %3164, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3179, ptr noundef nonnull align 8 dereferenceable(16) %3180, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3180, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %3181 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3181, %3153
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  br label %3182

3182:                                             ; preds = %swap_spline.exit.i, %3146, %.lr.ph.i485
  %3183 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #22
  %.not14.i = icmp eq ptr %3183, null
  br i1 %.not14.i, label %._crit_edge.i486, label %.lr.ph.i485

._crit_edge.i486:                                 ; preds = %3182, %.lr.ph21.i
  %3184 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not.i487 = icmp eq ptr %3184, null
  br i1 %.not.i487, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit:                              ; preds = %._crit_edge.i486, %3141, %._crit_edge925, %setEdgeLabelPos.exit, %174
  %.10 = phi ptr [ null, %setEdgeLabelPos.exit ], [ null, %174 ], [ %.0337.lcssa, %._crit_edge925 ], [ %.0337.lcssa, %3141 ], [ %.0337.lcssa, %._crit_edge.i486 ]
  %3185 = load ptr, ptr @E_headlabel, align 8
  %3186 = icmp ne ptr %3185, null
  %3187 = load ptr, ptr @E_taillabel, align 8
  %3188 = icmp ne ptr %3187, null
  %or.cond = select i1 %3186, i1 true, i1 %3188
  br i1 %or.cond, label %3189, label %.loopexit622

3189:                                             ; preds = %edge_normalize.exit
  %3190 = load ptr, ptr @E_labelangle, align 8
  %3191 = icmp ne ptr %3190, null
  %3192 = load ptr, ptr @E_labeldistance, align 8
  %3193 = icmp ne ptr %3192, null
  %or.cond3 = select i1 %3191, i1 true, i1 %3193
  br i1 %or.cond3, label %3194, label %.loopexit622

3194:                                             ; preds = %3189
  %3195 = call ptr @agfstnode(ptr noundef %0) #22
  %.not410934 = icmp eq ptr %3195, null
  br i1 %.not410934, label %.loopexit622, label %.lr.ph937

.lr.ph937:                                        ; preds = %3194, %.loopexit
  %.2330935 = phi ptr [ %3235, %.loopexit ], [ %3195, %3194 ]
  %3196 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3196, null
  br i1 %.not411, label %.loopexit621, label %3197

3197:                                             ; preds = %.lr.ph937
  %3198 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not412926 = icmp eq ptr %3198, null
  br i1 %.not412926, label %.loopexit621, label %.lr.ph929

.lr.ph929:                                        ; preds = %3197, %3218
  %.0331927 = phi ptr [ %3219, %3218 ], [ %3198, %3197 ]
  %3199 = load i32, ptr %.0331927, align 8
  %3200 = and i32 %3199, 3
  %3201 = icmp eq i32 %3200, 2
  %3202 = getelementptr inbounds i8, ptr %.0331927, i64 -64
  %3203 = select i1 %3201, ptr %.0331927, ptr %3202
  %3204 = getelementptr inbounds i8, ptr %3203, i64 16
  %3205 = load ptr, ptr %3204, align 8
  %3206 = getelementptr inbounds i8, ptr %3205, i64 128
  %3207 = load ptr, ptr %3206, align 8
  %.not417 = icmp eq ptr %3207, null
  br i1 %.not417, label %3218, label %3208

3208:                                             ; preds = %.lr.ph929
  %3209 = call i32 @place_portlabel(ptr noundef nonnull %3203, i1 noundef zeroext true) #22
  %3210 = load i32, ptr %.0331927, align 8
  %3211 = and i32 %3210, 3
  %3212 = icmp eq i32 %3211, 2
  %3213 = select i1 %3212, ptr %.0331927, ptr %3202
  %3214 = getelementptr inbounds i8, ptr %3213, i64 16
  %3215 = load ptr, ptr %3214, align 8
  %3216 = getelementptr inbounds i8, ptr %3215, i64 128
  %3217 = load ptr, ptr %3216, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3217) #22
  br label %3218

3218:                                             ; preds = %.lr.ph929, %3208
  %3219 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331927) #22
  %.not412 = icmp eq ptr %3219, null
  br i1 %.not412, label %.loopexit621, label %.lr.ph929

.loopexit621:                                     ; preds = %3218, %3197, %.lr.ph937
  %3220 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3220, null
  br i1 %.not413, label %.loopexit, label %3221

3221:                                             ; preds = %.loopexit621
  %3222 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not414930 = icmp eq ptr %3222, null
  br i1 %.not414930, label %.loopexit, label %.lr.ph933

.lr.ph933:                                        ; preds = %3221, %3233
  %.1332931 = phi ptr [ %3234, %3233 ], [ %3222, %3221 ]
  %3223 = getelementptr inbounds i8, ptr %.1332931, i64 16
  %3224 = load ptr, ptr %3223, align 8
  %3225 = getelementptr inbounds i8, ptr %3224, i64 136
  %3226 = load ptr, ptr %3225, align 8
  %.not415 = icmp eq ptr %3226, null
  br i1 %.not415, label %3233, label %3227

3227:                                             ; preds = %.lr.ph933
  %3228 = call i32 @place_portlabel(ptr noundef nonnull %.1332931, i1 noundef zeroext false) #22
  %.not416 = icmp eq i32 %3228, 0
  br i1 %.not416, label %3233, label %3229

3229:                                             ; preds = %3227
  %3230 = load ptr, ptr %3223, align 8
  %3231 = getelementptr inbounds i8, ptr %3230, i64 136
  %3232 = load ptr, ptr %3231, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3232) #22
  br label %3233

3233:                                             ; preds = %.lr.ph933, %3229, %3227
  %3234 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332931) #22
  %.not414 = icmp eq ptr %3234, null
  br i1 %.not414, label %.loopexit, label %.lr.ph933

.loopexit:                                        ; preds = %3233, %3221, %.loopexit621
  %3235 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not410 = icmp eq ptr %3235, null
  br i1 %.not410, label %.loopexit622, label %.lr.ph937

.loopexit622:                                     ; preds = %.loopexit, %3194, %3189, %edge_normalize.exit
  switch i16 %53, label %3236 [
    i16 8, label %3239
    i16 4, label %3239
  ]

3236:                                             ; preds = %.loopexit622
  %3237 = getelementptr inbounds i8, ptr %48, i64 16
  %3238 = load ptr, ptr %3237, align 8
  call void @free(ptr noundef %3238) #22
  call void @routesplinesterm() #22
  br label %3239

3239:                                             ; preds = %.loopexit622, %.loopexit622, %3236
  call void @free(ptr noundef %.10) #22
  %3240 = getelementptr inbounds i8, ptr %47, i64 104
  %3241 = load ptr, ptr %3240, align 8
  call void @free(ptr noundef %3241) #22
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3242

3242:                                             ; preds = %175, %2, %3239
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @orthoEdges(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #3

declare i32 @routesplinesinit() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #23
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %1) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @edgecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
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
  %86 = getelementptr inbounds i8, ptr %64, i64 32
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %72, i64 32
  %89 = load double, ptr %88, align 8
  %90 = insertelement <2 x double> poison, double %83, i64 0
  %91 = insertelement <2 x double> %90, double %87, i64 1
  %92 = insertelement <2 x double> poison, double %85, i64 0
  %93 = insertelement <2 x double> %92, double %89, i64 1
  %94 = fsub <2 x double> %91, %93
  %95 = fptosi <2 x double> %94 to <2 x i32>
  %96 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %95, i1 true)
  %97 = extractelement <2 x i32> %96, i64 0
  %98 = extractelement <2 x i32> %96, i64 1
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %portcmp.exit.thread, label %100

100:                                              ; preds = %81
  %101 = icmp ugt i32 %97, %98
  br i1 %101, label %portcmp.exit.thread, label %102

102:                                              ; preds = %100
  %103 = lshr i32 %38, 4
  %104 = lshr i32 %57, 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %portcmp.exit.thread, label %106

106:                                              ; preds = %102
  %107 = icmp ugt i32 %103, %104
  br i1 %107, label %portcmp.exit.thread, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %10, i64 56
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %10, i64 104
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %spec.select = select i1 %115, ptr %7, ptr %.1.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert209 = getelementptr inbounds i8, ptr %.pre, i64 220
  %.pre210 = load i32, ptr %.phi.trans.insert209, align 4
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i32 [ %12, %108 ], [ %.pre210, %112 ]
  %118 = phi ptr [ %10, %108 ], [ %.pre, %112 ]
  %119 = phi ptr [ %7, %108 ], [ %spec.select, %112 ]
  %120 = and i32 %117, 32
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %147, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %118, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %119, i64 64, i1 false)
  store ptr %3, ptr %6, align 8
  %123 = load i32, ptr %119, align 8
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 2
  %.idx166 = select i1 %125, i64 0, i64 -64
  %126 = getelementptr inbounds i8, ptr %119, i64 %.idx166
  %127 = getelementptr inbounds i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 8
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 3
  %.sroa.gep138 = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.gep139 = getelementptr inbounds i8, ptr %5, i64 120
  %.sroa.sel140 = select i1 %131, ptr %.sroa.gep138, ptr %.sroa.gep139
  store ptr %128, ptr %.sroa.sel140, align 8
  %132 = load i32, ptr %119, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 3
  %.idx167 = select i1 %134, i64 0, i64 64
  %135 = getelementptr inbounds i8, ptr %119, i64 %.idx167
  %136 = getelementptr inbounds i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq i32 %130, 2
  %.sroa.gep137 = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.sel = select i1 %138, ptr %.sroa.gep138, ptr %.sroa.gep137
  store ptr %137, ptr %.sroa.sel, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 24
  %140 = load ptr, ptr %122, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %141, i64 48, i1 false)
  %142 = getelementptr inbounds i8, ptr %3, i64 72
  %143 = load ptr, ptr %122, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(48) %144, i64 48, i1 false)
  %145 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 1, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %119, ptr %146, align 8
  %.pre211 = load ptr, ptr %14, align 8
  br label %147

147:                                              ; preds = %121, %116
  %148 = phi ptr [ %3, %121 ], [ %118, %116 ]
  %149 = phi ptr [ %.pre211, %121 ], [ %15, %116 ]
  %.0135 = phi ptr [ %5, %121 ], [ %119, %116 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %149, i64 104
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  %spec.select173 = select i1 %156, ptr %8, ptr %.1.i177
  %.phi.trans.insert212 = getelementptr inbounds i8, ptr %spec.select173, i64 16
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 8
  br label %157

157:                                              ; preds = %153, %147
  %158 = phi ptr [ %149, %147 ], [ %.pre213, %153 ]
  %159 = phi ptr [ %8, %147 ], [ %spec.select173, %153 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 220
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 32
  %.not168 = icmp eq i32 %162, 0
  br i1 %.not168, label %187, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %158, i64 240, i1 false)
  %.sroa.0.0.copyload216 = load i32, ptr %159, align 8
  %.sroa.4219.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 56
  %.sroa.4219.0.copyload = load ptr, ptr %.sroa.4219.0..sroa_idx, align 8
  store ptr %.sroa.4219.0.copyload, ptr %.sroa.4219, align 8
  %165 = load i32, ptr %159, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  %.idx169 = select i1 %167, i64 0, i64 -64
  %168 = getelementptr inbounds i8, ptr %159, i64 %.idx169
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = and i32 %.sroa.0.0.copyload216, 3
  %172 = icmp eq i32 %171, 3
  %.sroa.sel146 = select i1 %172, ptr %.sroa.4219, ptr %.sroa.6
  store ptr %170, ptr %.sroa.sel146, align 8
  %173 = load i32, ptr %159, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 3
  %.idx170 = select i1 %175, i64 0, i64 64
  %176 = getelementptr inbounds i8, ptr %159, i64 %.idx170
  %177 = getelementptr inbounds i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %.sroa.4219, align 8
  %179 = getelementptr inbounds i8, ptr %4, i64 24
  %180 = load ptr, ptr %164, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(48) %181, i64 48, i1 false)
  %182 = getelementptr inbounds i8, ptr %4, i64 72
  %183 = load ptr, ptr %164, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(48) %184, i64 48, i1 false)
  %185 = getelementptr inbounds i8, ptr %4, i64 152
  store i8 1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %159, ptr %186, align 8
  %.phi.trans.insert214 = getelementptr inbounds i8, ptr %.0135, i64 16
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8
  br label %187

187:                                              ; preds = %163, %157
  %188 = phi ptr [ %4, %163 ], [ %158, %157 ]
  %189 = phi ptr [ %.pre215, %163 ], [ %148, %157 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = getelementptr inbounds i8, ptr %188, i64 24
  %.sroa.0185.0.copyload = load double, ptr %191, align 1
  %.sroa.4186.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 32
  %.sroa.4186.0.copyload = load double, ptr %.sroa.4186.0..sroa_idx, align 1
  %.sroa.5188.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 56
  %.sroa.5188.0.copyload = load i8, ptr %.sroa.5188.0..sroa_idx, align 1
  %.sroa.0.0.copyload = load double, ptr %190, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %189, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5184.0..sroa_idx = getelementptr inbounds i8, ptr %189, i64 56
  %.sroa.5184.0.copyload = load i8, ptr %.sroa.5184.0..sroa_idx, align 1
  %192 = trunc i8 %.sroa.5188.0.copyload to i1
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  %194 = and i8 %.sroa.5184.0.copyload, 1
  %195 = zext nneg i8 %194 to i32
  br label %portcmp.exit

196:                                              ; preds = %187
  %197 = trunc i8 %.sroa.5184.0.copyload to i1
  %198 = fcmp uge double %.sroa.0.0.copyload, %.sroa.0185.0.copyload
  %or.cond.not = select i1 %197, i1 %198, i1 false
  br i1 %or.cond.not, label %199, label %portcmp.exit.thread

199:                                              ; preds = %196
  %200 = fcmp ogt double %.sroa.0.0.copyload, %.sroa.0185.0.copyload
  br i1 %200, label %portcmp.exit.thread, label %201

201:                                              ; preds = %199
  %202 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4186.0.copyload
  br i1 %202, label %portcmp.exit.thread, label %203

203:                                              ; preds = %201
  %204 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4186.0.copyload
  %..i = zext i1 %204 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %193, %203
  %.0.i180 = phi i32 [ %195, %193 ], [ %..i, %203 ]
  %.not171 = icmp eq i32 %.0.i180, 0
  br i1 %.not171, label %205, label %portcmp.exit.thread

205:                                              ; preds = %portcmp.exit
  %206 = getelementptr inbounds i8, ptr %189, i64 72
  %207 = getelementptr inbounds i8, ptr %188, i64 72
  %.sroa.0195.0.copyload = load double, ptr %207, align 1
  %.sroa.4196.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 80
  %.sroa.4196.0.copyload = load double, ptr %.sroa.4196.0..sroa_idx, align 1
  %.sroa.5198.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 104
  %.sroa.5198.0.copyload = load i8, ptr %.sroa.5198.0..sroa_idx, align 1
  %.sroa.0190.0.copyload = load double, ptr %206, align 1
  %.sroa.4191.0..sroa_idx = getelementptr inbounds i8, ptr %189, i64 80
  %.sroa.4191.0.copyload = load double, ptr %.sroa.4191.0..sroa_idx, align 1
  %.sroa.5193.0..sroa_idx = getelementptr inbounds i8, ptr %189, i64 104
  %.sroa.5193.0.copyload = load i8, ptr %.sroa.5193.0..sroa_idx, align 1
  %208 = trunc i8 %.sroa.5198.0.copyload to i1
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = and i8 %.sroa.5193.0.copyload, 1
  %211 = zext nneg i8 %210 to i32
  br label %portcmp.exit183

212:                                              ; preds = %205
  %213 = trunc i8 %.sroa.5193.0.copyload to i1
  %214 = fcmp uge double %.sroa.0190.0.copyload, %.sroa.0195.0.copyload
  %or.cond206.not = select i1 %213, i1 %214, i1 false
  br i1 %or.cond206.not, label %215, label %portcmp.exit.thread

215:                                              ; preds = %212
  %216 = fcmp ogt double %.sroa.0190.0.copyload, %.sroa.0195.0.copyload
  br i1 %216, label %portcmp.exit.thread, label %217

217:                                              ; preds = %215
  %218 = fcmp olt double %.sroa.4191.0.copyload, %.sroa.4196.0.copyload
  br i1 %218, label %portcmp.exit.thread, label %219

219:                                              ; preds = %217
  %220 = fcmp ogt double %.sroa.4191.0.copyload, %.sroa.4196.0.copyload
  %..i182 = zext i1 %220 to i32
  br label %portcmp.exit183

portcmp.exit183:                                  ; preds = %209, %219
  %.0.i181 = phi i32 [ %211, %209 ], [ %..i182, %219 ]
  %.not172 = icmp eq i32 %.0.i181, 0
  br i1 %.not172, label %221, label %portcmp.exit.thread

221:                                              ; preds = %portcmp.exit183
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 220
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 192
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 220
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 192
  %230 = icmp ult i32 %225, %229
  br i1 %230, label %portcmp.exit.thread, label %231

231:                                              ; preds = %221
  %232 = icmp ugt i32 %225, %229
  br i1 %232, label %portcmp.exit.thread, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %7, align 8
  %235 = lshr i32 %234, 4
  %236 = load i32, ptr %8, align 8
  %237 = lshr i32 %236, 4
  %238 = icmp ult i32 %235, %237
  br i1 %238, label %portcmp.exit.thread, label %239

239:                                              ; preds = %233
  %240 = icmp ugt i32 %235, %237
  %. = zext i1 %240 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %217, %215, %212, %201, %199, %196, %239, %233, %231, %221, %portcmp.exit183, %portcmp.exit, %106, %102, %100, %81, %79, %getmainedge.exit179, %20, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %20 ], [ -1, %getmainedge.exit179 ], [ 1, %79 ], [ -1, %81 ], [ 1, %100 ], [ -1, %102 ], [ 1, %106 ], [ 1, %portcmp.exit ], [ 1, %portcmp.exit183 ], [ -1, %221 ], [ 1, %231 ], [ -1, %233 ], [ %., %239 ], [ -1, %201 ], [ 1, %199 ], [ -1, %196 ], [ -1, %217 ], [ 1, %215 ], [ -1, %212 ]
  ret i32 %.0
}

declare void @makeStraightEdges(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @swap_ends_p(ptr nocapture noundef readonly %0) #12 {
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
define internal zeroext i1 @spline_merge(ptr nocapture noundef readonly %0) #13 {
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

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
  %13 = load <2 x double>, ptr %9, align 8
  %14 = load <2 x double>, ptr %12, align 8
  %15 = fadd <2 x double> %13, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 72
  %17 = load <2 x double>, ptr %16, align 8
  %18 = insertelement <2 x double> poison, double %.16.val1.32.val, i64 0
  %19 = insertelement <2 x double> %18, double %.16.val1.40.val, i64 1
  %20 = fadd <2 x double> %17, %19
  %21 = icmp sgt i32 %2, 1
  br i1 %21, label %.thread, label %28

.thread:                                          ; preds = %4
  %22 = getelementptr inbounds i8, ptr %.16.val, i64 96
  %23 = load double, ptr %22, align 8
  %24 = add nsw i32 %2, -1
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = fmul double %23, 5.000000e-01
  br label %.lr.ph

28:                                               ; preds = %4
  %29 = icmp eq i32 %2, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %28
  %30 = phi double [ %27, %.thread ], [ 0.000000e+00, %28 ]
  %31 = phi double [ %26, %.thread ], [ 0.000000e+00, %28 ]
  %32 = extractelement <2 x double> %15, i64 1
  %33 = fsub double %32, %30
  %34 = and i32 %3, -9
  %or.cond = icmp eq i32 %34, 2
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.1270.0..sroa_idx73 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = extractelement <2 x double> %15, i64 0
  %38 = extractelement <2 x double> %20, i64 0
  %39 = tail call double @llvm.fmuladd.f64(double %37, double 2.000000e+00, double %38)
  %40 = fdiv double %39, 3.000000e+00
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %42 = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 72
  %43 = getelementptr inbounds i8, ptr %5, i64 80
  %44 = tail call double @llvm.fmuladd.f64(double %38, double 2.000000e+00, double %37)
  %45 = fdiv double %44, 3.000000e+00
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  %46 = getelementptr inbounds i8, ptr %5, i64 96
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  %47 = getelementptr inbounds i8, ptr %5, i64 112
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 120
  %48 = getelementptr inbounds i8, ptr %5, i64 128
  %49 = getelementptr inbounds i8, ptr %5, i64 144
  %wide.trip.count8 = zext nneg i32 %2 to i64
  %invariant.gep11 = getelementptr ptr, ptr %0, i64 %6
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0951.us = phi double [ %51, %.lr.ph.split.us ], [ %33, %.lr.ph ]
  %gep12 = getelementptr ptr, ptr %invariant.gep11, i64 %indvars.iv5
  %50 = load ptr, ptr %gep12, align 8
  store <2 x double> %15, ptr %5, align 16
  store double %40, ptr %35, align 16
  store double %.0951.us, ptr %.sroa.1270.0..sroa_idx73, align 8
  store double %45, ptr %36, align 16
  store double %.0951.us, ptr %.sroa.211.0..sroa_idx, align 8
  store <2 x double> %20, ptr %41, align 16
  %51 = fadd double %31, %.0951.us
  %52 = load i32, ptr %50, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  %.idx.us = select i1 %54, i64 0, i64 -64
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx.us
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  call void @clip_and_install(ptr noundef nonnull %50, ptr noundef %57, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next6, %wide.trip.count8
  br i1 %exitcond9.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0951 = phi double [ %59, %.lr.ph.split ], [ %33, %.lr.ph ]
  %gep = getelementptr ptr, ptr %invariant.gep11, i64 %indvars.iv
  %58 = load ptr, ptr %gep, align 8
  store <2 x double> %15, ptr %5, align 16
  store <2 x double> %15, ptr %35, align 16
  store double %40, ptr %36, align 16
  store double %.0951, ptr %.sroa.211.0..sroa_idx, align 8
  store double %40, ptr %41, align 16
  store double %.0951, ptr %.sroa.29.0..sroa_idx, align 8
  store double %40, ptr %42, align 16
  store double %.0951, ptr %.sroa.27.0..sroa_idx, align 8
  store double %45, ptr %43, align 16
  store double %.0951, ptr %.sroa.25.0..sroa_idx, align 8
  store double %45, ptr %46, align 16
  store double %.0951, ptr %.sroa.23.0..sroa_idx, align 8
  store double %45, ptr %47, align 16
  store double %.0951, ptr %.sroa.2.0..sroa_idx, align 8
  store <2 x double> %20, ptr %48, align 16
  store <2 x double> %20, ptr %49, align 16
  %59 = fadd double %31, %.0951
  %60 = load i32, ptr %58, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  %.idx = select i1 %62, i64 0, i64 -64
  %63 = getelementptr inbounds i8, ptr %58, i64 %.idx
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  call void @clip_and_install(ptr noundef nonnull %58, ptr noundef %65, ptr noundef nonnull %5, i64 noundef 10, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %28
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
  tail call void @beginpath(ptr noundef %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #22
  br label %13

12:                                               ; preds = %7
  tail call void @endpath(ptr noundef %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #22
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
declare double @llvm.fmuladd.f64(double, double, double) #14

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
  %4 = tail call ptr @agnameof(ptr noundef %1) #22
  %5 = tail call ptr @agnode(ptr noundef %0, ptr noundef %4, i32 noundef 1) #22
  %6 = tail call ptr @agbindrec(ptr noundef %5, ptr noundef nonnull @.str.37, i32 noundef 472, i32 noundef 1) #22
  %7 = tail call i32 @agcopyattr(ptr noundef %1, ptr noundef %5) #22
  %8 = tail call i32 @shapeOf(ptr noundef %1) #22
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
  %34 = call i32 @agset(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef %33) #22
  %.val9 = load i8, ptr %15, align 1
  %35 = icmp eq i8 %.val9, -1
  br i1 %35, label %36, label %agxbfree.exit

36:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #22
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
define internal i32 @edgelblcmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
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
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #22
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
  %20 = sub nsw i64 %9, %17
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #22
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

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
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select34) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #24
  tail call fastcc void @graphviz_exit() #25
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare void @dot_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @maximal_bbox(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readonly %.16.val, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #16 {
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
define internal fastcc ptr @neighbor(ptr nocapture readonly %.16.val.264.val, ptr nocapture readonly %.16.val1, ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #12 {
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
define internal fastcc ptr @cl_bound(ptr noundef readnone %0, ptr nocapture readonly %.16.val, ptr nocapture noundef readonly %1) unnamed_addr #13 {
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
  %117 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i) #22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %adjustregularpath.exit, label %119

119:                                              ; preds = %116, %top_bound.exit56
  %.not39 = icmp eq ptr %.1.i52, null
  br i1 %.not39, label %.thread, label %120

120:                                              ; preds = %119
  %121 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i52) #22
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
  %232 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i67) #22
  %233 = icmp eq ptr %232, null
  br i1 %233, label %adjustregularpath.exit, label %234

234:                                              ; preds = %231, %bot_bound.exit85
  %.not41 = icmp eq ptr %.1.i81, null
  br i1 %.not41, label %.thread103, label %235

235:                                              ; preds = %234
  %236 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i81) #22
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
  tail call void @add_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %243) #22
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
  tail call void @add_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %253) #22
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
  tail call void @add_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %260) #22
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
  %16 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %17 = tail call zeroext i1 %16(ptr noundef nonnull %.047) #22
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
  %31 = trunc i64 %indvars.iv to i32
  %sext = shl i64 %indvars.iv, 32
  %32 = ashr exact i64 %sext, 32
  %33 = getelementptr inbounds %struct.boxf, ptr %20, i64 %32
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #17

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { noreturn nounwind }

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
