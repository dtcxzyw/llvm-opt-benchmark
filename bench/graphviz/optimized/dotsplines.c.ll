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
  br i1 %56, label %3240, label %57

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
  br i1 %.not375, label %177, label %3240

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
  %326 = trunc nsw i64 %indvars.iv.next1031 to i32
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
  %405 = trunc nsw i64 %indvars.iv.next1038 to i32
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
  %429 = trunc nsw i64 %indvars.iv.next1046 to i32
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

662:                                              ; preds = %.lr.ph758, %761
  %663 = phi ptr [ %657, %.lr.ph758 ], [ %762, %761 ]
  %indvars.iv1048 = phi i64 [ %660, %.lr.ph758 ], [ %indvars.iv.next1049, %761 ]
  %.0327755 = phi i32 [ 1, %.lr.ph758 ], [ %763, %761 ]
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
  br i1 %.not384, label %679, label %761

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
  %725 = fcmp one double %.sroa.0.0.copyload, %.sroa.0546.0.copyload
  %or.cond615 = select i1 %.not613, i1 true, i1 %725
  %726 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4547.0.copyload
  %or.cond616 = select i1 %or.cond615, i1 true, i1 %726
  br i1 %or.cond616, label %portcmp.exit.thread.loopexit.split.loop.exit1243, label %727

727:                                              ; preds = %721
  %728 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4547.0.copyload
  %..i444 = zext i1 %728 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %718, %727
  %.0.i443 = phi i32 [ %720, %718 ], [ %..i444, %727 ]
  %.not388 = icmp eq i32 %.0.i443, 0
  br i1 %.not388, label %729, label %portcmp.exit.thread.loopexit.split.loop.exit1255

729:                                              ; preds = %portcmp.exit
  %.sroa.4557.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 80
  %.sroa.4557.0.copyload = load double, ptr %.sroa.4557.0..sroa_idx, align 1
  %.sroa.5559.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 104
  %.sroa.5559.0.copyload = load i8, ptr %.sroa.5559.0..sroa_idx, align 1
  %.sroa.4552.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 80
  %.sroa.4552.0.copyload = load double, ptr %.sroa.4552.0..sroa_idx, align 1
  %.sroa.5554.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 104
  %.sroa.5554.0.copyload = load i8, ptr %.sroa.5554.0..sroa_idx, align 1
  %730 = trunc i8 %.sroa.5559.0.copyload to i1
  br i1 %730, label %734, label %731

731:                                              ; preds = %729
  %732 = and i8 %.sroa.5554.0.copyload, 1
  %733 = zext nneg i8 %732 to i32
  br label %portcmp.exit447

734:                                              ; preds = %729
  %735 = getelementptr inbounds i8, ptr %716, i64 72
  %.sroa.0551.0.copyload = load double, ptr %735, align 1
  %736 = getelementptr inbounds i8, ptr %715, i64 72
  %.sroa.0556.0.copyload = load double, ptr %736, align 1
  %737 = trunc i8 %.sroa.5554.0.copyload to i1
  %.not617 = xor i1 %737, true
  %738 = fcmp one double %.sroa.0551.0.copyload, %.sroa.0556.0.copyload
  %or.cond619 = select i1 %.not617, i1 true, i1 %738
  %739 = fcmp olt double %.sroa.4552.0.copyload, %.sroa.4557.0.copyload
  %or.cond620 = select i1 %or.cond619, i1 true, i1 %739
  br i1 %or.cond620, label %portcmp.exit.thread.loopexit.split.loop.exit, label %740

740:                                              ; preds = %734
  %741 = fcmp ogt double %.sroa.4552.0.copyload, %.sroa.4557.0.copyload
  %..i446 = zext i1 %741 to i32
  br label %portcmp.exit447

portcmp.exit447:                                  ; preds = %731, %740
  %.0.i445 = phi i32 [ %733, %731 ], [ %..i446, %740 ]
  %.not389 = icmp eq i32 %.0.i445, 0
  br i1 %.not389, label %742, label %portcmp.exit.thread.loopexit.split.loop.exit1252

742:                                              ; preds = %portcmp.exit447
  %743 = load ptr, ptr %615, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 220
  %745 = load i32, ptr %744, align 4
  %746 = and i32 %745, 15
  %747 = icmp eq i32 %746, 2
  br i1 %747, label %748, label %754

748:                                              ; preds = %742
  %749 = getelementptr inbounds i8, ptr %743, i64 120
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %680, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 120
  %753 = load ptr, ptr %752, align 8
  %.not390 = icmp eq ptr %750, %753
  br i1 %.not390, label %754, label %portcmp.exit.thread.loopexit.split.loop.exit1249

754:                                              ; preds = %748, %742
  %755 = load ptr, ptr %664, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 220
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 64
  %.not391 = icmp eq i32 %760, 0
  br i1 %.not391, label %761, label %portcmp.exit.thread.loopexit.split.loop.exit1246

761:                                              ; preds = %754, %675
  %762 = phi ptr [ %716, %754 ], [ %663, %675 ]
  %763 = add nuw nsw i32 %.0327755, 1
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1049, %430
  br i1 %exitcond.not, label %portcmp.exit.thread, label %662

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %734
  %764 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1243: ; preds = %721
  %765 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1246: ; preds = %754
  %766 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1249: ; preds = %748
  %767 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1252: ; preds = %portcmp.exit447
  %768 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1255: ; preds = %portcmp.exit
  %769 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1258: ; preds = %getmainedge.exit442
  %770 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %761, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1243, %portcmp.exit.thread.loopexit.split.loop.exit1246, %portcmp.exit.thread.loopexit.split.loop.exit1249, %portcmp.exit.thread.loopexit.split.loop.exit1252, %portcmp.exit.thread.loopexit.split.loop.exit1255, %portcmp.exit.thread.loopexit.split.loop.exit1258, %656
  %.0327.lcssa = phi i32 [ 1, %656 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1243 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1246 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1249 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1252 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1255 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1258 ], [ %661, %761 ]
  %.2.lcssa = phi i32 [ %.2754, %656 ], [ %764, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %765, %portcmp.exit.thread.loopexit.split.loop.exit1243 ], [ %766, %portcmp.exit.thread.loopexit.split.loop.exit1246 ], [ %767, %portcmp.exit.thread.loopexit.split.loop.exit1249 ], [ %768, %portcmp.exit.thread.loopexit.split.loop.exit1252 ], [ %769, %portcmp.exit.thread.loopexit.split.loop.exit1255 ], [ %770, %portcmp.exit.thread.loopexit.split.loop.exit1258 ], [ %.0324.lcssa, %761 ]
  br i1 %58, label %771, label %788

771:                                              ; preds = %portcmp.exit.thread
  %772 = zext i32 %.0327.lcssa to i64
  %773 = call fastcc ptr @gv_calloc(i64 noundef %772, i64 noundef 8)
  %774 = load ptr, ptr %604, align 8
  br label %775

775:                                              ; preds = %775, %771
  %.0.i448 = phi ptr [ %774, %771 ], [ %779, %775 ]
  %776 = getelementptr inbounds i8, ptr %.0.i448, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 232
  %779 = load ptr, ptr %778, align 8
  %.not.i449 = icmp eq ptr %779, null
  br i1 %.not.i449, label %.preheader.i450, label %775

.preheader.i450:                                  ; preds = %775, %.preheader.i450
  %.1.i451 = phi ptr [ %783, %.preheader.i450 ], [ %.0.i448, %775 ]
  %780 = getelementptr inbounds i8, ptr %.1.i451, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 160
  %783 = load ptr, ptr %782, align 8
  %.not8.i452 = icmp eq ptr %783, null
  br i1 %.not8.i452, label %getmainedge.exit453, label %.preheader.i450

getmainedge.exit453:                              ; preds = %.preheader.i450
  store ptr %.1.i451, ptr %773, align 8
  %784 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %784, label %.lr.ph875, label %._crit_edge876

.lr.ph875:                                        ; preds = %getmainedge.exit453, %.lr.ph875
  %indvars.iv1093 = phi i64 [ %indvars.iv.next1094, %.lr.ph875 ], [ 1, %getmainedge.exit453 ]
  %785 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv1093
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds ptr, ptr %773, i64 %indvars.iv1093
  store ptr %786, ptr %787, align 8
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %772
  br i1 %exitcond1097.not, label %._crit_edge876, label %.lr.ph875

._crit_edge876:                                   ; preds = %.lr.ph875, %getmainedge.exit453
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %773, i32 noundef %.0327.lcssa, i32 noundef %54, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %773) #22
  br label %.loopexit623

788:                                              ; preds = %portcmp.exit.thread
  %789 = load i32, ptr %605, align 8
  %790 = and i32 %789, 3
  %791 = icmp eq i32 %790, 3
  %.idx392 = select i1 %791, i64 0, i64 64
  %792 = getelementptr inbounds i8, ptr %605, i64 %.idx392
  %793 = getelementptr inbounds i8, ptr %792, i64 56
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq i32 %790, 2
  %.idx393 = select i1 %795, i64 0, i64 -64
  %796 = getelementptr inbounds i8, ptr %605, i64 %.idx393
  %797 = getelementptr inbounds i8, ptr %796, i64 56
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %794, %798
  %800 = getelementptr inbounds i8, ptr %794, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 360
  %803 = load i32, ptr %802, align 8
  br i1 %799, label %804, label %887

804:                                              ; preds = %788
  %805 = load ptr, ptr %49, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 348
  %807 = load i32, ptr %806, align 4
  %808 = icmp eq i32 %803, %807
  br i1 %808, label %809, label %829

809:                                              ; preds = %804
  %810 = icmp sgt i32 %803, 0
  br i1 %810, label %811, label %826

811:                                              ; preds = %809
  %812 = getelementptr inbounds i8, ptr %805, i64 264
  %813 = load ptr, ptr %812, align 8
  %814 = zext nneg i32 %803 to i64
  %815 = getelementptr %struct.rank_t, ptr %813, i64 %814
  %816 = getelementptr i8, ptr %815, i64 -72
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 40
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %801, i64 40
  %824 = load double, ptr %823, align 8
  %825 = fsub double %822, %824
  br label %873

826:                                              ; preds = %809
  %827 = getelementptr inbounds i8, ptr %801, i64 96
  %828 = load double, ptr %827, align 8
  br label %873

829:                                              ; preds = %804
  %830 = getelementptr inbounds i8, ptr %805, i64 344
  %831 = load i32, ptr %830, align 8
  %832 = icmp eq i32 %803, %831
  br i1 %832, label %833, label %848

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %801, i64 40
  %835 = load double, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %805, i64 264
  %837 = load ptr, ptr %836, align 8
  %838 = sext i32 %803 to i64
  %839 = getelementptr %struct.rank_t, ptr %837, i64 %838
  %840 = getelementptr i8, ptr %839, i64 88
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 40
  %846 = load double, ptr %845, align 8
  %847 = fsub double %835, %846
  br label %873

848:                                              ; preds = %829
  %849 = getelementptr inbounds i8, ptr %805, i64 264
  %850 = load ptr, ptr %849, align 8
  %851 = sext i32 %803 to i64
  %852 = getelementptr %struct.rank_t, ptr %850, i64 %851
  %853 = getelementptr i8, ptr %852, i64 -72
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 40
  %859 = load double, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %801, i64 40
  %861 = load double, ptr %860, align 8
  %862 = fsub double %859, %861
  %863 = getelementptr i8, ptr %852, i64 88
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 40
  %869 = load double, ptr %868, align 8
  %870 = fsub double %861, %869
  %871 = fcmp olt double %862, %870
  %872 = select i1 %871, double %862, double %870
  br label %873

873:                                              ; preds = %833, %848, %811, %826
  %.0317 = phi double [ %825, %811 ], [ %828, %826 ], [ %847, %833 ], [ %872, %848 ]
  %874 = load i32, ptr %183, align 4
  %875 = sitofp i32 %874 to double
  %876 = fmul double %.0317, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.0337.lcssa, i32 noundef %.1916, i32 noundef %.0327.lcssa, double noundef %875, double noundef %876, ptr noundef nonnull @sinfo) #22
  %umax1088 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1089 = zext i32 %umax1088 to i64
  br label %877

877:                                              ; preds = %873, %886
  %indvars.iv1085 = phi i64 [ 0, %873 ], [ %indvars.iv.next1086, %886 ]
  %878 = add nsw i64 %indvars.iv1085, %603
  %879 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 120
  %884 = load ptr, ptr %883, align 8
  %.not394 = icmp eq ptr %884, null
  br i1 %.not394, label %886, label %885

885:                                              ; preds = %877
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %884) #22
  br label %886

886:                                              ; preds = %877, %885
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1089
  br i1 %exitcond1090.not, label %.loopexit623, label %877

887:                                              ; preds = %788
  %888 = getelementptr inbounds i8, ptr %798, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 360
  %891 = load i32, ptr %890, align 8
  %892 = icmp eq i32 %803, %891
  br i1 %892, label %893, label %2119

893:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store ptr %38, ptr %522, align 8
  %894 = load ptr, ptr %604, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 154
  %898 = load i8, ptr %897, align 2
  %899 = getelementptr inbounds i8, ptr %896, i64 220
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %900, 32
  %.not.i454 = icmp eq i32 %901, 0
  br i1 %.not.i454, label %923, label %902

902:                                              ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %38, ptr noundef nonnull align 8 dereferenceable(240) %896, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %894, i64 64, i1 false)
  store ptr %38, ptr %522, align 8
  %903 = load i32, ptr %894, align 8
  %904 = and i32 %903, 3
  %905 = icmp eq i32 %904, 2
  %.idx.i455 = select i1 %905, i64 0, i64 -64
  %906 = getelementptr inbounds i8, ptr %894, i64 %.idx.i455
  %907 = getelementptr inbounds i8, ptr %906, i64 56
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %39, align 8
  %910 = and i32 %909, 3
  %911 = icmp eq i32 %910, 3
  %.sroa.sel187.i = select i1 %911, ptr %.sroa.gep185.i, ptr %.sroa.gep186.i
  store ptr %908, ptr %.sroa.sel187.i, align 8
  %912 = load i32, ptr %894, align 8
  %913 = and i32 %912, 3
  %914 = icmp eq i32 %913, 3
  %.idx203.i = select i1 %914, i64 0, i64 64
  %915 = getelementptr inbounds i8, ptr %894, i64 %.idx203.i
  %916 = getelementptr inbounds i8, ptr %915, i64 56
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq i32 %910, 2
  %.sroa.sel.i = select i1 %918, ptr %.sroa.gep185.i, ptr %.sroa.gep184.i
  store ptr %917, ptr %.sroa.sel.i, align 8
  %919 = load ptr, ptr %895, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull align 8 dereferenceable(48) %920, i64 48, i1 false)
  %921 = load ptr, ptr %895, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull align 8 dereferenceable(48) %922, i64 48, i1 false)
  store i8 1, ptr %525, align 8
  store ptr %894, ptr %526, align 8
  br label %923

923:                                              ; preds = %902, %893
  %924 = phi ptr [ %38, %902 ], [ %896, %893 ]
  %.0177.i = phi ptr [ %39, %902 ], [ %894, %893 ]
  %925 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %925, label %.lr.ph843.preheader, label %._crit_edge844

.lr.ph843.preheader:                              ; preds = %923
  %wide.trip.count = zext i32 %.0327.lcssa to i64
  br label %.lr.ph843

926:                                              ; preds = %.lr.ph843
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1052, %wide.trip.count
  br i1 %exitcond1054.not, label %._crit_edge844, label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %926
  %indvars.iv1051 = phi i64 [ 1, %.lr.ph843.preheader ], [ %indvars.iv.next1052, %926 ]
  %927 = add nsw i64 %indvars.iv1051, %603
  %928 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 154
  %933 = load i8, ptr %932, align 2
  %.not204.i = icmp eq i8 %933, 0
  br i1 %.not204.i, label %926, label %.thread609

._crit_edge844:                                   ; preds = %926, %923
  %.not205.i = icmp eq i8 %898, 0
  br i1 %.not205.i, label %1618, label %.thread609

.thread609:                                       ; preds = %.lr.ph843, %._crit_edge844
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %934 = load i32, ptr %.0177.i, align 8
  %935 = and i32 %934, 3
  %936 = icmp eq i32 %935, 3
  %.sroa.gep571.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep572.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i527.sroa.sel.sroa.sel = select i1 %936, ptr %.sroa.gep571.sroa.gep, ptr %.sroa.gep572.sroa.gep
  %937 = load ptr, ptr %.idx.i527.sroa.sel.sroa.sel, align 8
  %938 = icmp eq i32 %935, 2
  %.sroa.gep574.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx228.i.sroa.sel.sroa.sel = select i1 %938, ptr %.sroa.gep571.sroa.gep, ptr %.sroa.gep574.sroa.gep
  %939 = load ptr, ptr %.idx228.i.sroa.sel.sroa.sel, align 8
  %940 = call i32 @shapeOf(ptr noundef %937) #22
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %946, label %942

942:                                              ; preds = %.thread609
  %943 = call i32 @shapeOf(ptr noundef %939) #22
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %946, label %.preheader625.preheader

.preheader625.preheader:                          ; preds = %942
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1058 = zext i32 %umax to i64
  br label %.preheader625.outer

.preheader625.outer:                              ; preds = %.thread1140, %.preheader625.preheader
  %indvars.iv1055.ph = phi i64 [ %indvars.iv.next10561142, %.thread1140 ], [ 0, %.preheader625.preheader ]
  %.0214.i856.ph = phi i32 [ %spec.select.i544, %.thread1140 ], [ 0, %.preheader625.preheader ]
  %945 = phi i1 [ false, %.thread1140 ], [ true, %.preheader625.preheader ]
  br label %.preheader625

946:                                              ; preds = %942, %.thread609
  %.b.i = load i1, ptr @make_flat_adj_edges.warned, align 4
  br i1 %.b.i, label %make_flat_adj_edges.exit, label %947

947:                                              ; preds = %946
  store i1 true, ptr @make_flat_adj_edges.warned, align 4
  %948 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #22
  %949 = call ptr @agnameof(ptr noundef %937) #22
  %950 = call i32 @agisdirected(ptr noundef %0) #22
  %.not240.i = icmp eq i32 %950, 0
  %951 = select i1 %.not240.i, ptr @.str.6, ptr @.str.5
  %952 = call ptr @agnameof(ptr noundef %939) #22
  %953 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %949, ptr noundef nonnull %951, ptr noundef %952) #22
  br label %make_flat_adj_edges.exit

.preheader625:                                    ; preds = %.preheader625.outer, %969
  %indvars.iv1055 = phi i64 [ %indvars.iv.next1056, %969 ], [ %indvars.iv1055.ph, %.preheader625.outer ]
  %.0214.i856 = phi i32 [ %spec.select.i544, %969 ], [ %.0214.i856.ph, %.preheader625.outer ]
  %954 = add nsw i64 %indvars.iv1055, %603
  %955 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 120
  %960 = load ptr, ptr %959, align 8
  %.not239.i = icmp ne ptr %960, null
  %961 = zext i1 %.not239.i to i32
  %spec.select.i544 = add nuw nsw i32 %.0214.i856, %961
  %962 = getelementptr inbounds i8, ptr %958, i64 56
  %963 = load i8, ptr %962, align 8
  %964 = trunc i8 %963 to i1
  br i1 %964, label %.thread1140, label %965

965:                                              ; preds = %.preheader625
  %966 = getelementptr inbounds i8, ptr %958, i64 104
  %967 = load i8, ptr %966, align 8
  %968 = trunc i8 %967 to i1
  br i1 %968, label %.thread1140, label %969

969:                                              ; preds = %965
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %970, label %.preheader625

.thread1140:                                      ; preds = %.preheader625, %965
  %indvars.iv.next10561142 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not1143 = icmp eq i64 %indvars.iv.next10561142, %wide.trip.count1058
  br i1 %exitcond1059.not1143, label %.thread1145, label %.preheader625.outer

970:                                              ; preds = %969
  br i1 %945, label %971, label %.thread1145

971:                                              ; preds = %970
  %972 = icmp eq i32 %spec.select.i544, 0
  br i1 %972, label %973, label %978

973:                                              ; preds = %971
  %974 = getelementptr i8, ptr %937, i64 16
  %.val.i543 = load ptr, ptr %974, align 8
  %975 = getelementptr i8, ptr %939, i64 16
  %.val243.i = load ptr, ptr %975, align 8
  %976 = getelementptr i8, ptr %.val243.i, i64 32
  %.val243.val.i = load double, ptr %976, align 8
  %977 = getelementptr i8, ptr %.val243.i, i64 40
  %.val243.val244.i = load double, ptr %977, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i543, double %.val243.val.i, double %.val243.val244.i, ptr noundef nonnull %.0337.lcssa, i32 noundef %.1916, i32 noundef %.0327.lcssa, i32 noundef %54)
  br label %make_flat_adj_edges.exit

978:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %979 = load ptr, ptr %604, align 8
  %980 = zext nneg i32 %.0327.lcssa to i64
  %981 = call fastcc ptr @gv_calloc(i64 noundef %980, i64 noundef 8)
  %982 = shl nsw i64 %603, 3
  %scevgep.i.i = getelementptr i8, ptr %.0337.lcssa, i64 %982
  %983 = shl nuw nsw i64 %980, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %981, ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i64 %983, i1 false)
  call void @qsort(ptr noundef %981, i64 noundef %980, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #22
  %984 = getelementptr inbounds i8, ptr %937, i64 16
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 32
  %987 = getelementptr inbounds i8, ptr %979, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 24
  %990 = load <2 x double>, ptr %986, align 8
  %991 = load <2 x double>, ptr %989, align 8
  %992 = fadd <2 x double> %990, %991
  %993 = getelementptr inbounds i8, ptr %939, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 32
  %996 = getelementptr inbounds i8, ptr %988, i64 72
  %997 = load <2 x double>, ptr %995, align 8
  %998 = load <2 x double>, ptr %996, align 8
  %999 = fadd <2 x double> %997, %998
  %1000 = getelementptr inbounds i8, ptr %985, i64 112
  %1001 = load double, ptr %1000, align 8
  %1002 = extractelement <2 x double> %992, i64 0
  %1003 = fadd double %1002, %1001
  %1004 = getelementptr inbounds i8, ptr %994, i64 104
  %1005 = load double, ptr %1004, align 8
  %1006 = extractelement <2 x double> %999, i64 0
  %1007 = fsub double %1006, %1005
  %1008 = fadd double %1003, %1007
  %1009 = fmul double %1008, 5.000000e-01
  %1010 = load ptr, ptr %981, align 8
  store <2 x double> %992, ptr %4, align 16
  store <2 x double> %992, ptr %530, align 16
  store <2 x double> %999, ptr %531, align 16
  store <2 x double> %999, ptr %532, align 16
  %1011 = load i32, ptr %1010, align 8
  %1012 = and i32 %1011, 3
  %1013 = icmp eq i32 %1012, 2
  %.idx.i.i = select i1 %1013, i64 0, i64 -64
  %1014 = getelementptr inbounds i8, ptr %1010, i64 %.idx.i.i
  %1015 = getelementptr inbounds i8, ptr %1014, i64 56
  %1016 = load ptr, ptr %1015, align 8
  call void @clip_and_install(ptr noundef nonnull %1010, ptr noundef %1016, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %1017 = getelementptr inbounds i8, ptr %1010, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 120
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 72
  store double %1009, ptr %1021, align 8
  %1022 = load ptr, ptr %1017, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 120
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 48
  %1026 = load double, ptr %1025, align 8
  %1027 = fadd double %1026, 6.000000e+00
  %1028 = fmul double %1027, 5.000000e-01
  %1029 = extractelement <2 x double> %992, i64 1
  %1030 = fadd double %1029, %1028
  %1031 = getelementptr inbounds i8, ptr %1024, i64 80
  store double %1030, ptr %1031, align 8
  %1032 = load ptr, ptr %1017, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 120
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 105
  store i8 1, ptr %1035, align 1
  %1036 = fadd double %1029, 3.000000e+00
  %1037 = load ptr, ptr %1017, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 120
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 40
  %1041 = getelementptr inbounds i8, ptr %1039, i64 48
  %1042 = load double, ptr %1041, align 8
  %1043 = fadd double %1036, %1042
  %1044 = load double, ptr %1040, align 8
  %1045 = fmul double %1044, 5.000000e-01
  %1046 = fsub double %1009, %1045
  %1047 = fadd double %1009, %1045
  %.not939 = icmp eq i32 %spec.select.i544, 1
  br i1 %.not939, label %.preheader.i.i539, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %978
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i544 to i64
  %1048 = extractelement <2 x double> %999, i64 1
  br label %1059

.preheader.i.i539:                                ; preds = %1114, %978
  %.0196.lcssa.i.i = phi double [ %1043, %978 ], [ %.1197.i.i, %1114 ]
  %.0193.lcssa.i.i = phi double [ %1036, %978 ], [ %.1194.i.i, %1114 ]
  %1049 = phi <2 x double> [ zeroinitializer, %978 ], [ %1109, %1114 ]
  %1050 = icmp slt i32 %spec.select.i544, %.0327.lcssa
  br i1 %1050, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i539
  %1051 = insertelement <2 x double> poison, double %1007, i64 0
  %1052 = insertelement <2 x double> %1051, double %1003, i64 1
  %1053 = shufflevector <2 x double> %1052, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1054 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1052, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %1053)
  %1055 = fdiv <2 x double> %1054, <double 3.000000e+00, double 3.000000e+00>
  %1056 = zext nneg i32 %spec.select.i544 to i64
  %1057 = insertelement <2 x double> poison, double %1047, i64 0
  %1058 = extractelement <2 x double> %999, i64 1
  br label %1135

1059:                                             ; preds = %1114, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1114 ]
  %.0193229.i.i = phi double [ %1036, %.lr.ph232.i.i ], [ %.1194.i.i, %1114 ]
  %.0196228.i.i = phi double [ %1043, %.lr.ph232.i.i ], [ %.1197.i.i, %1114 ]
  %1060 = phi <2 x double> [ zeroinitializer, %.lr.ph232.i.i ], [ %1109, %1114 ]
  %1061 = getelementptr inbounds ptr, ptr %981, i64 %indvars.iv.i.i
  %1062 = load ptr, ptr %1061, align 8
  %1063 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1063, 0
  br i1 %.not215.i.i, label %1095, label %1064

1064:                                             ; preds = %1059
  %1065 = icmp eq i64 %indvars.iv.i.i, 1
  %1066 = getelementptr inbounds i8, ptr %1062, i64 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 120
  %1069 = load ptr, ptr %1068, align 8
  br i1 %1065, label %1070, label %._crit_edge259.i.i

1070:                                             ; preds = %1064
  %1071 = getelementptr inbounds i8, ptr %1069, i64 40
  %1072 = load double, ptr %1071, align 8
  %1073 = fmul double %1072, 5.000000e-01
  %1074 = fsub double %1009, %1073
  %1075 = fadd double %1009, %1073
  %1076 = insertelement <2 x double> poison, double %1075, i64 0
  %1077 = insertelement <2 x double> %1076, double %1074, i64 1
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1070, %1064
  %1078 = phi <2 x double> [ %1077, %1070 ], [ %1060, %1064 ]
  %1079 = getelementptr inbounds i8, ptr %1069, i64 48
  %1080 = load double, ptr %1079, align 8
  %1081 = fadd double %1080, 6.000000e+00
  %1082 = fsub double %.0193229.i.i, %1081
  store <2 x double> %992, ptr %4, align 16
  store double %1002, ptr %530, align 16
  %1083 = fadd double %1082, -6.000000e+00
  store double %1083, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1006, ptr %531, align 16
  store double %1083, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store <2 x double> %999, ptr %532, align 16
  %1084 = extractelement <2 x double> %1078, i64 0
  %1085 = shufflevector <2 x double> %1078, <2 x double> %999, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1085, ptr %533, align 16
  store double %1084, ptr %535, align 16
  store double %1082, ptr %536, align 8
  %1086 = extractelement <2 x double> %1078, i64 1
  store double %1086, ptr %537, align 16
  store double %1082, ptr %538, align 8
  %1087 = shufflevector <2 x double> %1078, <2 x double> %992, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1087, ptr %539, align 16
  %1088 = load ptr, ptr %1066, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 120
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 48
  %1092 = load double, ptr %1091, align 8
  %1093 = fmul double %1092, 5.000000e-01
  %1094 = fadd double %1082, %1093
  br label %1108

1095:                                             ; preds = %1059
  store <2 x double> %992, ptr %4, align 16
  store double %1046, ptr %530, align 16
  store double %1029, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1046, ptr %531, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1047, ptr %532, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1047, ptr %533, align 16
  store double %1048, ptr %534, align 8
  store <2 x double> %999, ptr %535, align 16
  store double %1006, ptr %537, align 16
  %1096 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1096, ptr %538, align 8
  store double %1002, ptr %539, align 16
  store double %1096, ptr %540, align 8
  %1097 = getelementptr inbounds i8, ptr %1062, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 120
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 48
  %1102 = load double, ptr %1101, align 8
  %1103 = fmul double %1102, 5.000000e-01
  %1104 = fadd double %.0196228.i.i, %1103
  %1105 = fadd double %1104, 6.000000e+00
  %1106 = fadd double %1102, 6.000000e+00
  %1107 = fadd double %.0196228.i.i, %1106
  br label %1108

1108:                                             ; preds = %1095, %._crit_edge259.i.i
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1107, %1095 ]
  %.1194.i.i = phi double [ %1082, %._crit_edge259.i.i ], [ %.0193229.i.i, %1095 ]
  %.0192.i.i = phi double [ %1094, %._crit_edge259.i.i ], [ %1105, %1095 ]
  %1109 = phi <2 x double> [ %1078, %._crit_edge259.i.i ], [ %1060, %1095 ]
  %1110 = call ptr @simpleSplineRoute(double %1002, double %1029, double %1006, double %1048, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %542) #22
  %1111 = icmp eq ptr %1110, null
  %1112 = load i32, ptr %3, align 4
  %1113 = icmp eq i32 %1112, 0
  %or.cond.i.i541 = select i1 %1111, i1 true, i1 %1113
  br i1 %or.cond.i.i541, label %._crit_edge243.sink.split.i.i, label %1114

1114:                                             ; preds = %1108
  %1115 = getelementptr inbounds i8, ptr %1062, i64 16
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 120
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 72
  store double %1009, ptr %1119, align 8
  %1120 = load ptr, ptr %1115, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 80
  store double %.0192.i.i, ptr %1123, align 8
  %1124 = load ptr, ptr %1115, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 120
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 105
  store i8 1, ptr %1127, align 1
  %1128 = load i32, ptr %1062, align 8
  %1129 = and i32 %1128, 3
  %1130 = icmp eq i32 %1129, 2
  %.idx216.i.i = select i1 %1130, i64 0, i64 -64
  %1131 = getelementptr inbounds i8, ptr %1062, i64 %.idx216.i.i
  %1132 = getelementptr inbounds i8, ptr %1131, i64 56
  %1133 = load ptr, ptr %1132, align 8
  %1134 = sext i32 %1112 to i64
  call void @clip_and_install(ptr noundef nonnull %1062, ptr noundef %1133, ptr noundef nonnull %1110, i64 noundef %1134, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1110) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i542 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i542, label %.preheader.i.i539, label %1059

1135:                                             ; preds = %1161, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1056, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1161 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1161 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1161 ]
  %1136 = phi <2 x double> [ %1049, %.lr.ph242.i.i ], [ %1156, %1161 ]
  %1137 = getelementptr inbounds ptr, ptr %981, i64 %indvars.iv254.i.i
  %1138 = load ptr, ptr %1137, align 8
  %1139 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i540 = icmp eq i64 %1139, 0
  br i1 %.not.i.i540, label %1150, label %1140

1140:                                             ; preds = %1135
  %1141 = icmp eq i64 %indvars.iv254.i.i, 1
  %1142 = insertelement <2 x i1> poison, i1 %1141, i64 0
  %1143 = shufflevector <2 x i1> %1142, <2 x i1> poison, <2 x i32> zeroinitializer
  %1144 = select <2 x i1> %1143, <2 x double> %1055, <2 x double> %1136
  %1145 = fadd double %.2195240.i.i, -6.000000e+00
  %1146 = fadd double %1145, -6.000000e+00
  %1147 = insertelement <2 x double> %1144, double %1145, i64 1
  %1148 = extractelement <2 x double> %1144, i64 0
  %1149 = extractelement <2 x double> %1144, i64 1
  br label %1153

1150:                                             ; preds = %1135
  %1151 = fadd double %.2198239.i.i, 6.000000e+00
  %1152 = insertelement <2 x double> %1057, double %.2198239.i.i, i64 1
  br label %1153

1153:                                             ; preds = %1150, %1140
  %.sink1117 = phi double [ %1046, %1150 ], [ %1002, %1140 ]
  %.sink1116 = phi double [ %1029, %1150 ], [ %1146, %1140 ]
  %.sink1115 = phi double [ %1046, %1150 ], [ %1006, %1140 ]
  %.sink1114 = phi double [ %.2198239.i.i, %1150 ], [ %1146, %1140 ]
  %.4208.i.i.sink1111 = phi double [ %1047, %1150 ], [ %1148, %1140 ]
  %.4.i.i.sink = phi double [ %1006, %1150 ], [ %1149, %1140 ]
  %storemerge263.i.i = phi double [ %1151, %1150 ], [ %1145, %1140 ]
  %storemerge262.i.i = phi double [ %1002, %1150 ], [ %1149, %1140 ]
  %storemerge.i.i = phi double [ %1151, %1150 ], [ %1029, %1140 ]
  %.3199.i.i = phi double [ %1151, %1150 ], [ %.2198239.i.i, %1140 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1150 ], [ %1145, %1140 ]
  %1154 = phi <2 x double> [ %1152, %1150 ], [ %999, %1140 ]
  %1155 = phi <2 x double> [ %999, %1150 ], [ %1147, %1140 ]
  %1156 = phi <2 x double> [ %1136, %1150 ], [ %1144, %1140 ]
  store <2 x double> %992, ptr %4, align 16
  store double %.sink1117, ptr %530, align 16
  store double %.sink1116, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1115, ptr %531, align 16
  store double %.sink1114, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store <2 x double> %1154, ptr %532, align 16
  store double %.4208.i.i.sink1111, ptr %533, align 16
  store double %1058, ptr %534, align 8
  store <2 x double> %1155, ptr %535, align 16
  store double %.4.i.i.sink, ptr %537, align 16
  store double %storemerge263.i.i, ptr %538, align 8
  store double %storemerge262.i.i, ptr %539, align 16
  store double %storemerge.i.i, ptr %540, align 8
  %1157 = call ptr @simpleSplineRoute(double %1002, double %1029, double %1006, double %1058, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %542) #22
  %1158 = icmp eq ptr %1157, null
  %1159 = load i32, ptr %3, align 4
  %1160 = icmp eq i32 %1159, 0
  %or.cond3.i.i = select i1 %1158, i1 true, i1 %1160
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1161

1161:                                             ; preds = %1153
  %1162 = load i32, ptr %1138, align 8
  %1163 = and i32 %1162, 3
  %1164 = icmp eq i32 %1163, 2
  %.idx214.i.i = select i1 %1164, i64 0, i64 -64
  %1165 = getelementptr inbounds i8, ptr %1138, i64 %.idx214.i.i
  %1166 = getelementptr inbounds i8, ptr %1165, i64 56
  %1167 = load ptr, ptr %1166, align 8
  %1168 = sext i32 %1159 to i64
  call void @clip_and_install(ptr noundef nonnull %1138, ptr noundef %1167, ptr noundef nonnull %1157, i64 noundef %1168, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1157) #22
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %980
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1135

._crit_edge243.sink.split.i.i:                    ; preds = %1108, %1153
  %.lcssa.sink.i.i = phi ptr [ %1157, %1153 ], [ %1110, %1108 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #22
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1161, %._crit_edge243.sink.split.i.i, %.preheader.i.i539
  call void @free(ptr noundef nonnull %981) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1145:                                      ; preds = %.thread1140, %970
  %1169 = call i32 @agisdirected(ptr noundef %0) #22
  %.not.i245.i = icmp eq i32 %1169, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1170 = select i1 %.not.i245.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1171 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1170, ptr noundef null) #22
  %1172 = call ptr @agbindrec(ptr noundef %1171, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #22
  %1173 = call ptr @agattr(ptr noundef %1171, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #22
  %1174 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #23
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1176, label %gv_alloc.exit.i.i

1176:                                             ; preds = %.thread1145
  %1177 = load ptr, ptr @stderr, align 8
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef nonnull @.str.2, i64 noundef 104) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1145
  %1179 = getelementptr inbounds i8, ptr %1171, i64 16
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 16
  store ptr %1174, ptr %1181, align 8
  %1182 = load ptr, ptr %49, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load double, ptr %1184, align 8
  %1186 = load ptr, ptr %1179, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 16
  %1188 = load ptr, ptr %1187, align 8
  store double %1185, ptr %1188, align 8
  %1189 = load ptr, ptr %49, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 16
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 24
  %1193 = load double, ptr %1192, align 8
  %1194 = load ptr, ptr %1179, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 24
  store double %1193, ptr %1197, align 8
  %1198 = load ptr, ptr %49, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 131
  %1200 = load i8, ptr %1199, align 1
  %1201 = load ptr, ptr %1179, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 131
  store i8 %1200, ptr %1202, align 1
  %1203 = load ptr, ptr %49, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 132
  %1205 = load i32, ptr %1204, align 4
  %1206 = and i32 %1205, 1
  %1207 = load ptr, ptr %1179, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 132
  %..i.i = xor i32 %1206, 1
  store i32 %..i.i, ptr %1208, align 4
  %1209 = load ptr, ptr %49, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 360
  %1211 = load i32, ptr %1210, align 8
  %1212 = load ptr, ptr %1179, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 360
  store i32 %1211, ptr %1213, align 8
  %1214 = load ptr, ptr %49, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 364
  %1216 = load i32, ptr %1215, align 4
  %1217 = load ptr, ptr %1179, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 364
  store i32 %1216, ptr %1218, align 4
  %1219 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1220 = call ptr @agnxtattr(ptr noundef %1219, i32 noundef 1, ptr noundef null) #22
  %.not4044.i.i = icmp eq ptr %1220, null
  br i1 %.not4044.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i528
  %.03845.i.i = phi ptr [ %1227, %.lr.ph.i.i528 ], [ %1220, %gv_alloc.exit.i.i ]
  %1221 = getelementptr inbounds i8, ptr %.03845.i.i, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %.03845.i.i, i64 24
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef %1222, ptr noundef %1224) #22
  %1226 = call ptr @agroot(ptr noundef %0) #22
  %1227 = call ptr @agnxtattr(ptr noundef %1226, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #22
  %.not40.i.i = icmp eq ptr %1227, null
  br i1 %.not40.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i528

._crit_edge.i246.i:                               ; preds = %.lr.ph.i.i528, %gv_alloc.exit.i.i
  %1228 = call ptr @agroot(ptr noundef %0) #22
  %1229 = call ptr @agnxtattr(ptr noundef %1228, i32 noundef 2, ptr noundef null) #22
  %.not4146.i.i = icmp eq ptr %1229, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i246.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %1236, %.lr.ph49.i.i ], [ %1229, %._crit_edge.i246.i ]
  %1230 = getelementptr inbounds i8, ptr %.147.i.i, i64 16
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %.147.i.i, i64 24
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef %1231, ptr noundef %1233) #22
  %1235 = call ptr @agroot(ptr noundef %0) #22
  %1236 = call ptr @agnxtattr(ptr noundef %1235, i32 noundef 2, ptr noundef nonnull %.147.i.i) #22
  %.not41.i.i = icmp eq ptr %1236, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i246.i
  %1237 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #22
  %.not42.i.i = icmp eq ptr %1237, null
  br i1 %.not42.i.i, label %1238, label %1240

1238:                                             ; preds = %._crit_edge50.i.i
  %1239 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #22
  br label %1240

1240:                                             ; preds = %1238, %._crit_edge50.i.i
  %1241 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #22
  %.not43.i.i = icmp eq ptr %1241, null
  br i1 %.not43.i.i, label %1242, label %1244

1242:                                             ; preds = %1240
  %1243 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #22
  br label %1244

1244:                                             ; preds = %1242, %1240
  %1245 = load ptr, ptr @E_constr, align 8
  %1246 = load ptr, ptr @E_samehead, align 8
  %1247 = load ptr, ptr @E_sametail, align 8
  %1248 = load ptr, ptr @E_weight, align 8
  %1249 = load ptr, ptr @E_minlen, align 8
  %1250 = load ptr, ptr @E_fontcolor, align 8
  %1251 = load ptr, ptr @E_fontname, align 8
  %1252 = load ptr, ptr @E_fontsize, align 8
  %1253 = load ptr, ptr @E_headclip, align 8
  %1254 = load ptr, ptr @E_headlabel, align 8
  %1255 = load ptr, ptr @E_label, align 8
  %1256 = load ptr, ptr @E_label_float, align 8
  %1257 = load ptr, ptr @E_labelfontcolor, align 8
  %1258 = load ptr, ptr @E_labelfontname, align 8
  %1259 = load ptr, ptr @E_labelfontsize, align 8
  %1260 = load ptr, ptr @E_tailclip, align 8
  %1261 = load ptr, ptr @E_taillabel, align 8
  %1262 = load ptr, ptr @E_xlabel, align 8
  %1263 = load ptr, ptr @N_height, align 8
  %1264 = load ptr, ptr @N_width, align 8
  %1265 = load ptr, ptr @N_shape, align 8
  %1266 = load ptr, ptr @N_style, align 8
  %1267 = load ptr, ptr @N_fontsize, align 8
  %1268 = load ptr, ptr @N_fontname, align 8
  %1269 = load ptr, ptr @N_fontcolor, align 8
  %1270 = load ptr, ptr @N_label, align 8
  %1271 = load ptr, ptr @N_xlabel, align 8
  %1272 = load ptr, ptr @N_showboxes, align 8
  %1273 = load ptr, ptr @N_ordering, align 8
  %1274 = load ptr, ptr @N_sides, align 8
  %1275 = load ptr, ptr @N_peripheries, align 8
  %1276 = load ptr, ptr @N_skew, align 8
  %1277 = load ptr, ptr @N_orientation, align 8
  %1278 = load ptr, ptr @N_distortion, align 8
  %1279 = load ptr, ptr @N_fixed, align 8
  %1280 = load ptr, ptr @N_nojustify, align 8
  %1281 = load ptr, ptr @N_group, align 8
  %1282 = load i32, ptr @State, align 4
  %1283 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1284 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #22
  store ptr %1284, ptr @E_samehead, align 8
  %1285 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #22
  store ptr %1285, ptr @E_sametail, align 8
  %1286 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #22
  store ptr %1286, ptr @E_weight, align 8
  %.not.i.i.i529 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i529, label %1287, label %cloneGraph.exit.i

1287:                                             ; preds = %1244
  %1288 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #22
  store ptr %1288, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1287, %1244
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1289 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #22
  store ptr %1289, ptr @E_fontname, align 8
  %1290 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #22
  store ptr %1290, ptr @E_fontsize, align 8
  %1291 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #22
  store ptr %1291, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1292 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1292, ptr @E_label, align 8
  %1293 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #22
  store ptr %1293, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1294 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #22
  store ptr %1294, ptr @E_labelfontname, align 8
  %1295 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #22
  store ptr %1295, ptr @E_labelfontsize, align 8
  %1296 = call ptr @agattr(ptr noundef %1171, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #22
  store ptr %1296, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1297 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #22
  store ptr %1297, ptr @N_height, align 8
  %1298 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  store ptr %1298, ptr @N_width, align 8
  %1299 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #22
  store ptr %1299, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1300 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #22
  store ptr %1300, ptr @N_fontsize, align 8
  %1301 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #22
  store ptr %1301, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1302 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1302, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1303 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #22
  store ptr %1303, ptr @N_ordering, align 8
  %1304 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #22
  store ptr %1304, ptr @N_sides, align 8
  %1305 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #22
  store ptr %1305, ptr @N_peripheries, align 8
  %1306 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  store ptr %1306, ptr @N_skew, align 8
  %1307 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  store ptr %1307, ptr @N_orientation, align 8
  %1308 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #22
  store ptr %1308, ptr @N_distortion, align 8
  %1309 = call ptr @agattr(ptr noundef %1171, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #22
  store ptr %1309, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1310 = call ptr @agattr(ptr noundef %1171, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #22
  store ptr %1310, ptr @G_ordering, align 8
  %1311 = call ptr @agsubg(ptr noundef %1171, ptr noundef nonnull @.str.7, i32 noundef 1) #22
  %1312 = call ptr @agbindrec(ptr noundef %1311, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #22
  %1313 = call i32 @agset(ptr noundef %1311, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #22
  %1314 = getelementptr inbounds i8, ptr %939, i64 16
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 32
  %1317 = load double, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %937, i64 16
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 32
  %1321 = load double, ptr %1320, align 8
  %1322 = load ptr, ptr %49, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 132
  %1324 = load i32, ptr %1323, align 4
  %1325 = and i32 %1324, 1
  %.not.i530 = icmp eq i32 %1325, 0
  %spec.select241.i = select i1 %.not.i530, ptr %939, ptr %937
  %spec.select242.i = select i1 %.not.i530, ptr %937, ptr %939
  %1326 = call fastcc ptr @cloneNode(ptr noundef %1311, ptr noundef %spec.select242.i)
  %1327 = call fastcc ptr @cloneNode(ptr noundef %1171, ptr noundef %spec.select241.i)
  br label %1328

1328:                                             ; preds = %cloneGraph.exit.i, %1368
  %indvars.iv1060 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1061, %1368 ]
  %.0222.i858 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1368 ]
  %1329 = add nsw i64 %indvars.iv1060, %603
  %1330 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %1329
  br label %1331

1331:                                             ; preds = %1331, %1328
  %.0213.in.i = phi ptr [ %1330, %1328 ], [ %1336, %1331 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1332 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 152
  %1335 = load i8, ptr %1334, align 8
  %.not236.i = icmp eq i8 %1335, 0
  %1336 = getelementptr inbounds i8, ptr %1333, i64 160
  br i1 %.not236.i, label %1337, label %1331

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1339 = load i32, ptr %.0213.i, align 8
  %1340 = and i32 %1339, 3
  %1341 = icmp eq i32 %1340, 3
  %.idx237.i = select i1 %1341, i64 0, i64 64
  %1342 = getelementptr inbounds i8, ptr %.0213.i, i64 %.idx237.i
  %1343 = getelementptr inbounds i8, ptr %1342, i64 56
  %1344 = load ptr, ptr %1343, align 8
  %1345 = icmp eq ptr %1344, %spec.select242.i
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1337
  %1347 = call ptr @agedge(ptr noundef %1171, ptr noundef %1326, ptr noundef %1327, ptr noundef null, i32 noundef 1) #22
  br label %1350

1348:                                             ; preds = %1337
  %1349 = call ptr @agedge(ptr noundef %1171, ptr noundef %1327, ptr noundef %1326, ptr noundef null, i32 noundef 1) #22
  br label %1350

1350:                                             ; preds = %1348, %1346
  %.sink1273 = phi ptr [ %1349, %1348 ], [ %1347, %1346 ]
  %1351 = call ptr @agbindrec(ptr noundef %.sink1273, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #22
  %1352 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1273) #22
  %1353 = load ptr, ptr %1338, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 168
  store ptr %.sink1273, ptr %1354, align 8
  %.not238.i = icmp eq ptr %.0222.i858, null
  br i1 %.not238.i, label %1355, label %1368

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %1338, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 56
  %1358 = load i8, ptr %1357, align 8
  %1359 = trunc i8 %1358 to i1
  br i1 %1359, label %1368, label %1360

1360:                                             ; preds = %1355
  %1361 = getelementptr inbounds i8, ptr %1356, i64 104
  %1362 = load i8, ptr %1361, align 8
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1368, label %1364

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds i8, ptr %.sink1273, i64 16
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 168
  store ptr %.0213.i, ptr %1367, align 8
  br label %1368

1368:                                             ; preds = %1364, %1360, %1355, %1350
  %.1223.i = phi ptr [ %.0222.i858, %1350 ], [ null, %1355 ], [ null, %1360 ], [ %.sink1273, %1364 ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1058
  br i1 %exitcond1065.not, label %1369, label %1328

1369:                                             ; preds = %1368
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1370, label %1372

1370:                                             ; preds = %1369
  %1371 = call ptr @agedge(ptr noundef %1171, ptr noundef %1326, ptr noundef %1327, ptr noundef null, i32 noundef 1) #22
  br label %1372

1372:                                             ; preds = %1370, %1369
  %.2224.i = phi ptr [ %.1223.i, %1369 ], [ %1371, %1370 ]
  %1373 = load ptr, ptr @E_weight, align 8
  %1374 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1373, ptr noundef nonnull @.str.11) #22
  %1375 = load ptr, ptr %49, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 168
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %1179, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 168
  store ptr %1377, ptr %1379, align 8
  %1380 = load ptr, ptr %1179, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 248
  store ptr %1171, ptr %1381, align 8
  call void @setEdgeType(ptr noundef %1171, i32 noundef %54) #22
  call void @dot_init_node_edge(ptr noundef %1171) #22
  call void @dot_rank(ptr noundef %1171) #22
  call void @dot_mincross(ptr noundef %1171) #22
  call void @dot_position(ptr noundef %1171) #22
  %1382 = getelementptr inbounds i8, ptr %spec.select242.i, i64 16
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 32
  %1385 = load double, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1383, i64 112
  %1387 = load double, ptr %1386, align 8
  %1388 = fsub double %1385, %1387
  %1389 = getelementptr inbounds i8, ptr %spec.select241.i, i64 16
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 32
  %1392 = load double, ptr %1391, align 8
  %1393 = fadd double %1388, %1392
  %1394 = getelementptr inbounds i8, ptr %1390, i64 104
  %1395 = load double, ptr %1394, align 8
  %1396 = fadd double %1393, %1395
  %1397 = getelementptr inbounds i8, ptr %1326, i64 16
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 32
  %1400 = load double, ptr %1399, align 8
  %1401 = getelementptr inbounds i8, ptr %1327, i64 16
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 32
  %1404 = load double, ptr %1403, align 8
  %1405 = fadd double %1400, %1404
  %1406 = load ptr, ptr %1179, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 256
  %.0.i532860 = load ptr, ptr %1407, align 8
  %.not230.i861 = icmp eq ptr %.0.i532860, null
  br i1 %.not230.i861, label %._crit_edge865, label %.lr.ph864

.lr.ph864:                                        ; preds = %1372, %1419
  %.0.i532862 = phi ptr [ %.0.i532, %1419 ], [ %.0.i532860, %1372 ]
  %1408 = icmp eq ptr %.0.i532862, %1326
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %.lr.ph864
  %1410 = load ptr, ptr %1397, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 40
  store double %1317, ptr %1411, align 8
  br label %1419

1412:                                             ; preds = %.lr.ph864
  %1413 = icmp eq ptr %.0.i532862, %1327
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1412
  %1415 = load ptr, ptr %1401, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 40
  store double %1321, ptr %1416, align 8
  br label %1419

1417:                                             ; preds = %1412
  %1418 = getelementptr inbounds i8, ptr %.0.i532862, i64 16
  br label %1419

1419:                                             ; preds = %1417, %1414, %1409
  %.sink1278 = phi ptr [ %1418, %1417 ], [ %1401, %1414 ], [ %1397, %1409 ]
  %.sink1277 = phi i64 [ 40, %1417 ], [ 32, %1414 ], [ 32, %1409 ]
  %.sink1274.in = phi double [ %1396, %1417 ], [ %1405, %1414 ], [ %1405, %1409 ]
  %.sink1274 = fmul double %.sink1274.in, 5.000000e-01
  %1420 = load ptr, ptr %.sink1278, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 %.sink1277
  store double %.sink1274, ptr %1421, align 8
  %1422 = getelementptr inbounds i8, ptr %.0.i532862, i64 16
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 240
  %.0.i532 = load ptr, ptr %1424, align 8
  %.not230.i = icmp eq ptr %.0.i532, null
  br i1 %.not230.i, label %._crit_edge865, label %.lr.ph864

._crit_edge865:                                   ; preds = %1419, %1372
  call void @dot_sameports(ptr noundef %1171) #22
  call fastcc void @dot_splines_(ptr noundef %1171, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1171) #22
  %1425 = load ptr, ptr %49, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 132
  %1427 = load i32, ptr %1426, align 4
  %1428 = and i32 %1427, 1
  %.not231.i = icmp eq i32 %1428, 0
  %1429 = load ptr, ptr %1382, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 32
  %1431 = load double, ptr %1430, align 8
  %1432 = load ptr, ptr %1397, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 32
  br i1 %.not231.i, label %1440, label %1434

1434:                                             ; preds = %._crit_edge865
  %1435 = getelementptr inbounds i8, ptr %1432, i64 40
  %1436 = getelementptr inbounds i8, ptr %1429, i64 40
  %1437 = load double, ptr %1436, align 8
  %1438 = load double, ptr %1433, align 8
  %1439 = fadd double %1437, %1438
  br label %1446

1440:                                             ; preds = %._crit_edge865
  %1441 = getelementptr inbounds i8, ptr %1429, i64 40
  %1442 = load double, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1432, i64 40
  %1444 = load double, ptr %1443, align 8
  %1445 = fsub double %1442, %1444
  br label %1446

1446:                                             ; preds = %1440, %1434
  %.pn.in = phi ptr [ %1435, %1434 ], [ %1433, %1440 ]
  %.sroa.9.0.i = phi double [ %1439, %1434 ], [ %1445, %1440 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1431, %.pn
  %1447 = insertelement <2 x double> poison, double %.sroa.047.0.i, i64 0
  %1448 = insertelement <2 x double> %1447, double %.sroa.9.0.i, i64 1
  br label %1449

1449:                                             ; preds = %1446, %1615
  %indvars.iv1066 = phi i64 [ 0, %1446 ], [ %indvars.iv.next1067, %1615 ]
  %1450 = add nsw i64 %indvars.iv1066, %603
  %1451 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %1450
  br label %1452

1452:                                             ; preds = %1452, %1449
  %.1.in.i534 = phi ptr [ %1451, %1449 ], [ %1457, %1452 ]
  %.1.i535 = load ptr, ptr %.1.in.i534, align 8
  %1453 = getelementptr inbounds i8, ptr %.1.i535, i64 16
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 152
  %1456 = load i8, ptr %1455, align 8
  %.not232.i = icmp eq i8 %1456, 0
  %1457 = getelementptr inbounds i8, ptr %1454, i64 160
  br i1 %.not232.i, label %1458, label %1452

1458:                                             ; preds = %1452
  %1459 = getelementptr inbounds i8, ptr %.1.i535, i64 16
  %1460 = getelementptr inbounds i8, ptr %1454, i64 168
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp eq ptr %1461, %.2224.i
  %1463 = getelementptr inbounds i8, ptr %1461, i64 16
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 168
  %1466 = load ptr, ptr %1465, align 8
  %.not233.i = icmp eq ptr %1466, null
  %1467 = and i1 %1462, %.not233.i
  br i1 %1467, label %1615, label %1468

1468:                                             ; preds = %1458
  %1469 = getelementptr inbounds i8, ptr %1464, i64 16
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 8
  %1473 = load i64, ptr %1472, align 8
  %1474 = call ptr @new_spline(ptr noundef nonnull %.1.i535, i64 noundef %1473) #22
  %1475 = getelementptr inbounds i8, ptr %1471, i64 16
  %1476 = load i32, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %1474, i64 16
  store i32 %1476, ptr %1477, align 8
  %1478 = getelementptr inbounds i8, ptr %1474, i64 24
  %1479 = getelementptr inbounds i8, ptr %1471, i64 24
  %1480 = load ptr, ptr %49, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 132
  %1482 = load i32, ptr %1481, align 4
  %1483 = and i32 %1482, 1
  %.not.i247.i = icmp eq i32 %1483, 0
  %1484 = load <2 x double>, ptr %1479, align 8
  %1485 = extractelement <2 x double> %1484, i64 0
  %1486 = fneg double %1485
  %1487 = insertelement <2 x i1> poison, i1 %.not.i247.i, i64 0
  %1488 = shufflevector <2 x i1> %1487, <2 x i1> poison, <2 x i32> zeroinitializer
  %1489 = shufflevector <2 x double> %1484, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1490 = insertelement <2 x double> %1489, double %1486, i64 1
  %1491 = select <2 x i1> %1488, <2 x double> %1484, <2 x double> %1490
  %1492 = fadd <2 x double> %1448, %1491
  store <2 x double> %1492, ptr %1478, align 8
  %1493 = getelementptr inbounds i8, ptr %1471, i64 20
  %1494 = load i32, ptr %1493, align 4
  %1495 = getelementptr inbounds i8, ptr %1474, i64 20
  store i32 %1494, ptr %1495, align 4
  %1496 = getelementptr inbounds i8, ptr %1474, i64 40
  %1497 = getelementptr inbounds i8, ptr %1471, i64 40
  %1498 = load ptr, ptr %49, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 132
  %1500 = load i32, ptr %1499, align 4
  %1501 = and i32 %1500, 1
  %.not.i248.i = icmp eq i32 %1501, 0
  %1502 = load <2 x double>, ptr %1497, align 8
  %1503 = extractelement <2 x double> %1502, i64 0
  %1504 = fneg double %1503
  %1505 = insertelement <2 x i1> poison, i1 %.not.i248.i, i64 0
  %1506 = shufflevector <2 x i1> %1505, <2 x i1> poison, <2 x i32> zeroinitializer
  %1507 = shufflevector <2 x double> %1502, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1508 = insertelement <2 x double> %1507, double %1504, i64 1
  %1509 = select <2 x i1> %1506, <2 x double> %1502, <2 x double> %1508
  %1510 = fadd <2 x double> %1448, %1509
  store <2 x double> %1510, ptr %1496, align 8
  %1511 = load i64, ptr %1472, align 8
  %.not938 = icmp eq i64 %1511, 0
  br i1 %.not938, label %._crit_edge870, label %.lr.ph869

.lr.ph869:                                        ; preds = %1468, %1531
  %.0221.i867 = phi i64 [ %1567, %1531 ], [ 0, %1468 ]
  %1512 = load ptr, ptr %1474, align 8
  %1513 = getelementptr inbounds %struct.pointf_s, ptr %1512, i64 %.0221.i867
  %1514 = load ptr, ptr %1471, align 8
  %1515 = getelementptr inbounds %struct.pointf_s, ptr %1514, i64 %.0221.i867
  %1516 = load ptr, ptr %49, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 132
  %1518 = load i32, ptr %1517, align 4
  %1519 = and i32 %1518, 1
  %.not.i253.i = icmp eq i32 %1519, 0
  %1520 = load <2 x double>, ptr %1515, align 8
  %1521 = extractelement <2 x double> %1520, i64 0
  %1522 = fneg double %1521
  %1523 = insertelement <2 x i1> poison, i1 %.not.i253.i, i64 0
  %1524 = shufflevector <2 x i1> %1523, <2 x i1> poison, <2 x i32> zeroinitializer
  %1525 = shufflevector <2 x double> %1520, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1526 = insertelement <2 x double> %1525, double %1522, i64 1
  %1527 = select <2 x i1> %1524, <2 x double> %1520, <2 x double> %1526
  %1528 = fadd <2 x double> %1448, %1527
  store <2 x double> %1528, ptr %1513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1513, i64 16, i1 false)
  %1529 = add nuw i64 %.0221.i867, 1
  %1530 = load i64, ptr %1472, align 8
  %.not234.i = icmp ult i64 %1529, %1530
  br i1 %.not234.i, label %1531, label %._crit_edge870

1531:                                             ; preds = %.lr.ph869
  %1532 = load ptr, ptr %1474, align 8
  %1533 = getelementptr inbounds %struct.pointf_s, ptr %1532, i64 %1529
  %1534 = load ptr, ptr %1471, align 8
  %1535 = getelementptr inbounds %struct.pointf_s, ptr %1534, i64 %1529
  %1536 = load ptr, ptr %49, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 132
  %1538 = load i32, ptr %1537, align 4
  %1539 = and i32 %1538, 1
  %.not.i258.i = icmp eq i32 %1539, 0
  %1540 = load <2 x double>, ptr %1535, align 8
  %1541 = extractelement <2 x double> %1540, i64 0
  %1542 = fneg double %1541
  %1543 = insertelement <2 x i1> poison, i1 %.not.i258.i, i64 0
  %1544 = shufflevector <2 x i1> %1543, <2 x i1> poison, <2 x i32> zeroinitializer
  %1545 = shufflevector <2 x double> %1540, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1546 = insertelement <2 x double> %1545, double %1542, i64 1
  %1547 = select <2 x i1> %1544, <2 x double> %1540, <2 x double> %1546
  %1548 = fadd <2 x double> %1448, %1547
  store <2 x double> %1548, ptr %1533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %527, ptr noundef nonnull align 8 dereferenceable(16) %1533, i64 16, i1 false)
  %1549 = add nuw i64 %.0221.i867, 2
  %1550 = load ptr, ptr %1474, align 8
  %1551 = getelementptr inbounds %struct.pointf_s, ptr %1550, i64 %1549
  %1552 = load ptr, ptr %1471, align 8
  %1553 = getelementptr inbounds %struct.pointf_s, ptr %1552, i64 %1549
  %1554 = load ptr, ptr %49, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 132
  %1556 = load i32, ptr %1555, align 4
  %1557 = and i32 %1556, 1
  %.not.i263.i = icmp eq i32 %1557, 0
  %1558 = load <2 x double>, ptr %1553, align 8
  %1559 = extractelement <2 x double> %1558, i64 0
  %1560 = fneg double %1559
  %1561 = insertelement <2 x i1> poison, i1 %.not.i263.i, i64 0
  %1562 = shufflevector <2 x i1> %1561, <2 x i1> poison, <2 x i32> zeroinitializer
  %1563 = shufflevector <2 x double> %1558, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1564 = insertelement <2 x double> %1563, double %1560, i64 1
  %1565 = select <2 x i1> %1562, <2 x double> %1558, <2 x double> %1564
  %1566 = fadd <2 x double> %1448, %1565
  store <2 x double> %1566, ptr %1551, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %1551, i64 16, i1 false)
  %1567 = add i64 %.0221.i867, 3
  %1568 = load ptr, ptr %1471, align 8
  %1569 = getelementptr inbounds %struct.pointf_s, ptr %1568, i64 %1567
  %1570 = load ptr, ptr %49, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 132
  %1572 = load i32, ptr %1571, align 4
  %1573 = and i32 %1572, 1
  %.not.i268.i = icmp eq i32 %1573, 0
  %1574 = load <2 x double>, ptr %1569, align 8
  %1575 = extractelement <2 x double> %1574, i64 0
  %1576 = fneg double %1575
  %1577 = insertelement <2 x i1> poison, i1 %.not.i268.i, i64 0
  %1578 = shufflevector <2 x i1> %1577, <2 x i1> poison, <2 x i32> zeroinitializer
  %1579 = shufflevector <2 x double> %1574, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1580 = insertelement <2 x double> %1579, double %1576, i64 1
  %1581 = select <2 x i1> %1578, <2 x double> %1574, <2 x double> %1580
  %1582 = fadd <2 x double> %1448, %1581
  store <2 x double> %1582, ptr %529, align 16
  %1583 = getelementptr inbounds i8, ptr %1570, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1583, ptr noundef nonnull %5) #22
  %1584 = load i64, ptr %1472, align 8
  %1585 = icmp ult i64 %1567, %1584
  br i1 %1585, label %.lr.ph869, label %._crit_edge870

._crit_edge870:                                   ; preds = %1531, %.lr.ph869, %1468
  %1586 = load ptr, ptr %1459, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 120
  %1588 = load ptr, ptr %1587, align 8
  %.not235.i = icmp eq ptr %1588, null
  br i1 %.not235.i, label %1615, label %1589

1589:                                             ; preds = %._crit_edge870
  %1590 = getelementptr inbounds i8, ptr %1588, i64 72
  %1591 = load ptr, ptr %1463, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 120
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 72
  %1595 = load ptr, ptr %49, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 132
  %1597 = load i32, ptr %1596, align 4
  %1598 = and i32 %1597, 1
  %.not.i273.i = icmp eq i32 %1598, 0
  %1599 = load <2 x double>, ptr %1594, align 8
  %1600 = extractelement <2 x double> %1599, i64 0
  %1601 = fneg double %1600
  %1602 = insertelement <2 x i1> poison, i1 %.not.i273.i, i64 0
  %1603 = shufflevector <2 x i1> %1602, <2 x i1> poison, <2 x i32> zeroinitializer
  %1604 = shufflevector <2 x double> %1599, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1605 = insertelement <2 x double> %1604, double %1601, i64 1
  %1606 = select <2 x i1> %1603, <2 x double> %1599, <2 x double> %1605
  %1607 = fadd <2 x double> %1448, %1606
  store <2 x double> %1607, ptr %1590, align 8
  %1608 = load ptr, ptr %1459, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 120
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 105
  store i8 1, ptr %1611, align 1
  %1612 = load ptr, ptr %1459, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 120
  %1614 = load ptr, ptr %1613, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1614) #22
  br label %1615

1615:                                             ; preds = %1589, %._crit_edge870, %1458
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1058
  br i1 %exitcond1071.not, label %1616, label %1449

1616:                                             ; preds = %1615
  store ptr %1245, ptr @E_constr, align 8
  store ptr %1246, ptr @E_samehead, align 8
  store ptr %1247, ptr @E_sametail, align 8
  store ptr %1248, ptr @E_weight, align 8
  store ptr %1249, ptr @E_minlen, align 8
  store ptr %1250, ptr @E_fontcolor, align 8
  store ptr %1251, ptr @E_fontname, align 8
  store ptr %1252, ptr @E_fontsize, align 8
  store ptr %1253, ptr @E_headclip, align 8
  store ptr %1254, ptr @E_headlabel, align 8
  store ptr %1255, ptr @E_label, align 8
  store ptr %1256, ptr @E_label_float, align 8
  store ptr %1257, ptr @E_labelfontcolor, align 8
  store ptr %1258, ptr @E_labelfontname, align 8
  store ptr %1259, ptr @E_labelfontsize, align 8
  store ptr %1260, ptr @E_tailclip, align 8
  store ptr %1261, ptr @E_taillabel, align 8
  store ptr %1262, ptr @E_xlabel, align 8
  store ptr %1263, ptr @N_height, align 8
  store ptr %1264, ptr @N_width, align 8
  store ptr %1265, ptr @N_shape, align 8
  store ptr %1266, ptr @N_style, align 8
  store ptr %1267, ptr @N_fontsize, align 8
  store ptr %1268, ptr @N_fontname, align 8
  store ptr %1269, ptr @N_fontcolor, align 8
  store ptr %1270, ptr @N_label, align 8
  store ptr %1271, ptr @N_xlabel, align 8
  store ptr %1272, ptr @N_showboxes, align 8
  store ptr %1273, ptr @N_ordering, align 8
  store ptr %1274, ptr @N_sides, align 8
  store ptr %1275, ptr @N_peripheries, align 8
  store ptr %1276, ptr @N_skew, align 8
  store ptr %1277, ptr @N_orientation, align 8
  store ptr %1278, ptr @N_distortion, align 8
  store ptr %1279, ptr @N_fixed, align 8
  store ptr %1280, ptr @N_nojustify, align 8
  store ptr %1281, ptr @N_group, align 8
  store ptr %1283, ptr @G_ordering, align 8
  store i32 %1282, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1171) #22
  %1617 = call i32 @agclose(ptr noundef %1171) #22
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %946, %947, %973, %makeSimpleFlatLabels.exit.i, %1616
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1618:                                             ; preds = %._crit_edge844
  %1619 = getelementptr inbounds i8, ptr %.0177.i, i64 16
  %1620 = getelementptr inbounds i8, ptr %924, i64 120
  %1621 = load ptr, ptr %1620, align 8
  %.not206.i = icmp eq ptr %1621, null
  br i1 %.not206.i, label %1796, label %1622

1622:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  %1623 = load i32, ptr %.0177.i, align 8
  %1624 = and i32 %1623, 3
  %1625 = icmp eq i32 %1624, 3
  %.sroa.gep564.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep565.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i508.sroa.sel.sroa.sel = select i1 %1625, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep565.sroa.gep
  %1626 = load ptr, ptr %.idx.i508.sroa.sel.sroa.sel, align 8
  %1627 = icmp eq i32 %1624, 2
  %.sroa.gep566 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel567 = select i1 %1627, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep566
  %1628 = load ptr, ptr %.sroa.sel567, align 8
  %1629 = getelementptr inbounds i8, ptr %924, i64 232
  %1630 = load ptr, ptr %1629, align 8
  br label %1631

1631:                                             ; preds = %1631, %1622
  %.088.i = phi ptr [ %1630, %1622 ], [ %1635, %1631 ]
  %1632 = getelementptr inbounds i8, ptr %.088.i, i64 16
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 232
  %1635 = load ptr, ptr %1634, align 8
  %.not.i509 = icmp eq ptr %1635, null
  br i1 %.not.i509, label %1636, label %1631

1636:                                             ; preds = %1631
  %1637 = load i32, ptr %.088.i, align 8
  %1638 = and i32 %1637, 3
  %1639 = icmp eq i32 %1638, 3
  %.idx91.i = select i1 %1639, i64 0, i64 64
  %1640 = getelementptr inbounds i8, ptr %.088.i, i64 %.idx91.i
  %1641 = getelementptr inbounds i8, ptr %1640, i64 56
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds i8, ptr %1621, i64 72
  %1644 = getelementptr inbounds i8, ptr %1642, i64 16
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1643, ptr noundef nonnull align 8 dereferenceable(16) %1646, i64 16, i1 false)
  %1647 = load ptr, ptr %1619, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 120
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 105
  store i8 1, ptr %1650, align 1
  br i1 %438, label %1651, label %1674

1651:                                             ; preds = %1636
  %1652 = getelementptr inbounds i8, ptr %1626, i64 16
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 32
  %1655 = load ptr, ptr %1619, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i64 24
  %1657 = getelementptr inbounds i8, ptr %1628, i64 16
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 32
  %1660 = getelementptr inbounds i8, ptr %1655, i64 72
  %1661 = getelementptr inbounds i8, ptr %1655, i64 120
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1663, align 8
  %.sroa.29.0..sroa_idx.i526 = getelementptr inbounds i8, ptr %1662, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i526, align 8
  %1664 = getelementptr inbounds i8, ptr %1662, i64 48
  %1665 = load double, ptr %1664, align 8
  %1666 = fmul double %1665, 5.000000e-01
  %1667 = fsub double %.sroa.29.0.copyload.i, %1666
  %1668 = load <2 x double>, ptr %1654, align 8
  %1669 = load <2 x double>, ptr %1656, align 8
  %1670 = fadd <2 x double> %1668, %1669
  store <2 x double> %1670, ptr %11, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %559, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  %1671 = load <2 x double>, ptr %1659, align 8
  %1672 = load <2 x double>, ptr %1660, align 8
  %1673 = fadd <2 x double> %1671, %1672
  store double %.sroa.07.0.copyload.i, ptr %562, align 16
  store double %1667, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %561, ptr noundef nonnull align 16 dereferenceable(16) %562, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, ptr noundef nonnull align 16 dereferenceable(16) %562, i64 16, i1 false)
  store <2 x double> %1673, ptr %564, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %563, ptr noundef nonnull align 16 dereferenceable(16) %564, i64 16, i1 false)
  store i32 7, ptr %10, align 4
  br label %1789

1674:                                             ; preds = %1636
  %1675 = load ptr, ptr %1644, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 32
  %1677 = load double, ptr %1676, align 8
  %1678 = getelementptr inbounds i8, ptr %1675, i64 104
  %1679 = load double, ptr %1678, align 8
  %1680 = fsub double %1677, %1679
  %1681 = getelementptr inbounds i8, ptr %1675, i64 112
  %1682 = load double, ptr %1681, align 8
  %1683 = fadd double %1677, %1682
  %1684 = getelementptr inbounds i8, ptr %1675, i64 40
  %1685 = load double, ptr %1684, align 8
  %1686 = getelementptr inbounds i8, ptr %1675, i64 96
  %1687 = load double, ptr %1686, align 8
  %1688 = fmul double %1687, 5.000000e-01
  %1689 = fadd double %1685, %1688
  %1690 = load ptr, ptr %49, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 264
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds i8, ptr %1626, i64 16
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 360
  %1696 = load i32, ptr %1695, align 8
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds %struct.rank_t, ptr %1692, i64 %1697
  %1699 = getelementptr inbounds i8, ptr %1698, i64 32
  %1700 = load double, ptr %1699, align 8
  %1701 = fsub double %1685, %1700
  %1702 = getelementptr inbounds i8, ptr %1694, i64 40
  %1703 = load double, ptr %1702, align 8
  %1704 = fsub double %1701, %1703
  %1705 = getelementptr inbounds i8, ptr %1698, i64 40
  %1706 = load double, ptr %1705, align 8
  %1707 = fadd double %1704, %1706
  %1708 = fdiv double %1707, 6.000000e+00
  %1709 = fcmp olt double %1708, 5.000000e+00
  %1710 = select i1 %1709, double 5.000000e+00, double %1708
  %1711 = fsub double %1689, %1710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %0, ptr noundef nonnull %48, ptr %1694, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.021.0.copyload.i.i510 = load double, ptr %8, align 8
  %.sroa.8.0.copyload.i.i512 = load double, ptr %.sroa.8.0..sroa_idx.i.i511, align 8
  store i32 4, ptr %543, align 8
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %1712 = load i32, ptr %545, align 4
  %1713 = add nsw i32 %1712, -1
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1714, i32 1, i32 1
  %1716 = load double, ptr %1715, align 8
  %1717 = load ptr, ptr %1693, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 40
  %1719 = load double, ptr %1718, align 8
  %1720 = load ptr, ptr %49, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 264
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds i8, ptr %1717, i64 360
  %1724 = load i32, ptr %1723, align 8
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds %struct.rank_t, ptr %1722, i64 %1725, i32 5
  %1727 = load double, ptr %1726, align 8
  %1728 = fadd double %1719, %1727
  %1729 = fcmp olt double %.sroa.021.0.copyload.i.i510, %.sroa.8.0.copyload.i.i512
  %1730 = fcmp olt double %1716, %1728
  %or.cond.i.i513 = select i1 %1729, i1 %1730, i1 false
  br i1 %or.cond.i.i513, label %1731, label %makeFlatEnd.exit.i

1731:                                             ; preds = %1674
  %1732 = add nsw i32 %1712, 1
  store i32 %1732, ptr %545, align 4
  %1733 = sext i32 %1712 to i64
  %1734 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1733
  store double %.sroa.021.0.copyload.i.i510, ptr %1734, align 8
  %.sroa.5.0..sroa_idx24.i.i523 = getelementptr inbounds i8, ptr %1734, i64 8
  store double %1716, ptr %.sroa.5.0..sroa_idx24.i.i523, align 8
  %.sroa.8.0..sroa_idx28.i.i524 = getelementptr inbounds i8, ptr %1734, i64 16
  store double %.sroa.8.0.copyload.i.i512, ptr %.sroa.8.0..sroa_idx28.i.i524, align 8
  %.sroa.10.0..sroa_idx32.i.i525 = getelementptr inbounds i8, ptr %1734, i64 24
  store double %1728, ptr %.sroa.10.0..sroa_idx32.i.i525, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1731, %1674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1735 = getelementptr i8, ptr %1628, i64 16
  %.val.i95.i = load ptr, ptr %1735, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr %.val.i95.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.021.0.copyload.i96.i = load double, ptr %9, align 8
  %.sroa.8.0.copyload.i98.i = load double, ptr %.sroa.8.0..sroa_idx.i97.i, align 8
  store i32 4, ptr %546, align 8
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext false) #22
  %1736 = load i32, ptr %548, align 4
  %1737 = add nsw i32 %1736, -1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %1738, i32 1, i32 1
  %1740 = load double, ptr %1739, align 8
  %1741 = load ptr, ptr %1735, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 40
  %1743 = load double, ptr %1742, align 8
  %1744 = load ptr, ptr %49, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 264
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds i8, ptr %1741, i64 360
  %1748 = load i32, ptr %1747, align 8
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds %struct.rank_t, ptr %1746, i64 %1749, i32 5
  %1751 = load double, ptr %1750, align 8
  %1752 = fadd double %1743, %1751
  %1753 = fcmp olt double %.sroa.021.0.copyload.i96.i, %.sroa.8.0.copyload.i98.i
  %1754 = fcmp olt double %1740, %1752
  %or.cond.i99.i = select i1 %1753, i1 %1754, i1 false
  br i1 %or.cond.i99.i, label %1755, label %makeFlatEnd.exit103.i

1755:                                             ; preds = %makeFlatEnd.exit.i
  %1756 = add nsw i32 %1736, 1
  store i32 %1756, ptr %548, align 4
  %1757 = sext i32 %1736 to i64
  %1758 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %1757
  store double %.sroa.021.0.copyload.i96.i, ptr %1758, align 8
  %.sroa.5.0..sroa_idx24.i100.i = getelementptr inbounds i8, ptr %1758, i64 8
  store double %1740, ptr %.sroa.5.0..sroa_idx24.i100.i, align 8
  %.sroa.8.0..sroa_idx28.i101.i = getelementptr inbounds i8, ptr %1758, i64 16
  store double %.sroa.8.0.copyload.i98.i, ptr %.sroa.8.0..sroa_idx28.i101.i, align 8
  %.sroa.10.0..sroa_idx32.i102.i = getelementptr inbounds i8, ptr %1758, i64 24
  store double %1752, ptr %.sroa.10.0..sroa_idx32.i102.i, align 8
  %.pre.i522 = load i32, ptr %548, align 4
  %.pre112.i = add nsw i32 %.pre.i522, -1
  %.pre113.i = sext i32 %.pre112.i to i64
  %.phi.trans.insert1131 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %.pre113.i, i32 1, i32 1
  %.pre1132 = load double, ptr %.phi.trans.insert1131, align 8
  br label %makeFlatEnd.exit103.i

makeFlatEnd.exit103.i:                            ; preds = %1755, %makeFlatEnd.exit.i
  %1759 = phi double [ %1740, %makeFlatEnd.exit.i ], [ %.pre1132, %1755 ]
  %.pre-phi114.i = phi i64 [ %1738, %makeFlatEnd.exit.i ], [ %.pre113.i, %1755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1760 = load i32, ptr %545, align 4
  %1761 = add nsw i32 %1760, -1
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1762
  %1764 = load double, ptr %1763, align 8
  store double %1764, ptr %12, align 16
  %1765 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1762, i32 1, i32 1
  %1766 = load double, ptr %1765, align 8
  store double %1766, ptr %549, align 8
  store double %1680, ptr %550, align 16
  store double %1711, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1764, ptr %551, align 16
  store double %1711, ptr %552, align 8
  %1767 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %.pre-phi114.i, i32 1
  %1768 = load double, ptr %1767, align 8
  store double %1768, ptr %553, align 16
  store double %1689, ptr %554, align 8
  store double %1683, ptr %555, align 16
  store double %1759, ptr %556, align 8
  store double %1768, ptr %557, align 16
  store double %1711, ptr %558, align 8
  %1769 = icmp sgt i32 %1760, 0
  br i1 %1769, label %.lr.ph.i519, label %.preheader.i514.preheader

.lr.ph.i519:                                      ; preds = %makeFlatEnd.exit103.i, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ %indvars.iv.next.i521, %.lr.ph.i519 ], [ 0, %makeFlatEnd.exit103.i ]
  %1770 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %indvars.iv.i520
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1770) #22
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %1771 = load i32, ptr %545, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = icmp slt i64 %indvars.iv.next.i521, %1772
  br i1 %1773, label %.lr.ph.i519, label %.preheader.i514.preheader

.preheader.i514.preheader:                        ; preds = %.lr.ph.i519, %makeFlatEnd.exit103.i
  br label %.preheader.i514

.preheader.i514:                                  ; preds = %.preheader.i514.preheader, %.preheader.i514
  %.0105.i = phi i64 [ %1775, %.preheader.i514 ], [ 0, %.preheader.i514.preheader ]
  %1774 = getelementptr inbounds [3 x %struct.boxf], ptr %12, i64 0, i64 %.0105.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1774) #22
  %1775 = add nuw nsw i64 %.0105.i, 1
  %exitcond.not.i515 = icmp eq i64 %1775, 3
  br i1 %exitcond.not.i515, label %1776, label %.preheader.i514

1776:                                             ; preds = %.preheader.i514
  %1777 = load i32, ptr %548, align 4
  %1778 = icmp sgt i32 %1777, 0
  br i1 %1778, label %.lr.ph107.preheader.i, label %._crit_edge.i516

.lr.ph107.preheader.i:                            ; preds = %1776
  %1779 = zext nneg i32 %1777 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv109.i = phi i64 [ %1779, %.lr.ph107.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph107.i ]
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %1780 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %indvars.iv.next110.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1780) #22
  %1781 = icmp ugt i64 %indvars.iv109.i, 1
  br i1 %1781, label %.lr.ph107.i, label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %.lr.ph107.i, %1776
  br i1 %513, label %1782, label %1784

1782:                                             ; preds = %._crit_edge.i516
  %1783 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %10) #22
  br label %1786

1784:                                             ; preds = %._crit_edge.i516
  %1785 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %10) #22
  br label %1786

1786:                                             ; preds = %1784, %1782
  %.084.i = phi ptr [ %1783, %1782 ], [ %1785, %1784 ]
  %1787 = load i32, ptr %10, align 4
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %.sink.split.i518, label %1789

1789:                                             ; preds = %1786, %1651
  %1790 = phi i32 [ 7, %1651 ], [ %1787, %1786 ]
  %.1.i517 = phi ptr [ %11, %1651 ], [ %.084.i, %1786 ]
  %1791 = load i32, ptr %.0177.i, align 8
  %1792 = and i32 %1791, 3
  %1793 = icmp eq i32 %1792, 2
  %.sroa.sel570 = select i1 %1793, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep566
  %1794 = load ptr, ptr %.sroa.sel570, align 8
  %1795 = sext i32 %1790 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1794, ptr noundef %.1.i517, i64 noundef %1795, ptr noundef nonnull @sinfo) #22
  br i1 %438, label %make_flat_labeled_edge.exit, label %.sink.split.i518

.sink.split.i518:                                 ; preds = %1789, %1786
  %.1.sink.i = phi ptr [ %.084.i, %1786 ], [ %.1.i517, %1789 ]
  call void @free(ptr noundef %.1.sink.i) #22
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1789, %.sink.split.i518
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %make_flat_edge.exit

1796:                                             ; preds = %1618
  br i1 %438, label %1797, label %1845

1797:                                             ; preds = %1796
  %1798 = load i32, ptr %.0177.i, align 8
  %1799 = and i32 %1798, 3
  %1800 = icmp eq i32 %1799, 3
  %.0177.sroa.gep.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1800, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1801 = load ptr, ptr %.sroa.sel189.i, align 8
  %1802 = icmp eq i32 %1799, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1802, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1803 = load ptr, ptr %.sroa.sel192.i, align 8
  %1804 = getelementptr i8, ptr %1801, i64 16
  %.val.i = load ptr, ptr %1804, align 8
  %1805 = getelementptr i8, ptr %1803, i64 16
  %.val209.i = load ptr, ptr %1805, align 8
  %1806 = getelementptr i8, ptr %.val209.i, i64 32
  %1807 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %1808 = load <2 x double>, ptr %1806, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  %1809 = load ptr, ptr %604, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 16
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 24
  %1813 = load <2 x double>, ptr %1807, align 8
  %1814 = load <2 x double>, ptr %1812, align 8
  %1815 = fadd <2 x double> %1813, %1814
  %1816 = getelementptr inbounds i8, ptr %1811, i64 72
  %1817 = load <2 x double>, ptr %1816, align 8
  %1818 = fadd <2 x double> %1808, %1817
  br i1 %925, label %.thread.i507, label %1825

.thread.i507:                                     ; preds = %1797
  %1819 = getelementptr inbounds i8, ptr %.val.i, i64 96
  %1820 = load double, ptr %1819, align 8
  %1821 = add nsw i32 %.0327.lcssa, -1
  %1822 = sitofp i32 %1821 to double
  %1823 = fdiv double %1820, %1822
  %1824 = fmul double %1820, 5.000000e-01
  br label %.lr.ph.i505

1825:                                             ; preds = %1797
  %1826 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1826, label %.lr.ph.i505, label %makeSimpleFlat.exit

.lr.ph.i505:                                      ; preds = %1825, %.thread.i507
  %1827 = phi double [ %1824, %.thread.i507 ], [ 0.000000e+00, %1825 ]
  %1828 = phi double [ %1823, %.thread.i507 ], [ 0.000000e+00, %1825 ]
  %1829 = extractelement <2 x double> %1815, i64 1
  %1830 = fsub double %1829, %1827
  %1831 = extractelement <2 x double> %1815, i64 0
  %1832 = extractelement <2 x double> %1818, i64 0
  %1833 = call double @llvm.fmuladd.f64(double %1831, double 2.000000e+00, double %1832)
  %1834 = fdiv double %1833, 3.000000e+00
  %1835 = call double @llvm.fmuladd.f64(double %1832, double 2.000000e+00, double %1831)
  %1836 = fdiv double %1835, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i505
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i505 ]
  %.0951.us.i = phi double [ %1838, %.lr.ph.split.us.i ], [ %1830, %.lr.ph.i505 ]
  %gep12.i = getelementptr ptr, ptr %604, i64 %indvars.iv5.i
  %1837 = load ptr, ptr %gep12.i, align 8
  store <2 x double> %1815, ptr %13, align 16
  store double %1834, ptr %595, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1836, ptr %596, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store <2 x double> %1818, ptr %597, align 16
  %1838 = fadd double %1828, %.0951.us.i
  %1839 = load i32, ptr %1837, align 8
  %1840 = and i32 %1839, 3
  %1841 = icmp eq i32 %1840, 2
  %.idx.us.i = select i1 %1841, i64 0, i64 -64
  %1842 = getelementptr inbounds i8, ptr %1837, i64 %.idx.us.i
  %1843 = getelementptr inbounds i8, ptr %1842, i64 56
  %1844 = load ptr, ptr %1843, align 8
  call void @clip_and_install(ptr noundef nonnull %1837, ptr noundef %1844, ptr noundef nonnull %13, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1825
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  br label %make_flat_edge.exit

1845:                                             ; preds = %1796
  %1846 = getelementptr inbounds i8, ptr %924, i64 61
  %1847 = load i8, ptr %1846, align 1
  %1848 = getelementptr inbounds i8, ptr %924, i64 109
  %1849 = load i8, ptr %1848, align 1
  %1850 = icmp eq i8 %1847, 1
  %1851 = icmp ne i8 %1849, 4
  %or.cond.i = select i1 %1850, i1 %1851, i1 false
  br i1 %or.cond.i, label %._crit_edge1133, label %1852

._crit_edge1133:                                  ; preds = %1845
  %.pre1134 = load i32, ptr %.0177.i, align 8
  br label %1855

1852:                                             ; preds = %1845
  %1853 = icmp eq i8 %1849, 1
  %1854 = icmp ne i8 %1847, 4
  %or.cond3.i = and i1 %1854, %1853
  %.pre1135 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1855, label %2006

1855:                                             ; preds = %._crit_edge1133, %1852
  %1856 = phi i32 [ %.pre1134, %._crit_edge1133 ], [ %.pre1135, %1852 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %1857 = and i32 %1856, 3
  %1858 = icmp eq i32 %1857, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep561.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i492.sroa.sel.sroa.sel = select i1 %1858, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep561.sroa.gep
  %1859 = load ptr, ptr %.idx.i492.sroa.sel.sroa.sel, align 8
  %1860 = icmp eq i32 %1857, 2
  %.sroa.gep563.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1860, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep563.sroa.gep
  %1861 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1862 = getelementptr inbounds i8, ptr %1859, i64 16
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 360
  %1865 = load i32, ptr %1864, align 8
  %1866 = load ptr, ptr %49, align 8
  %1867 = getelementptr inbounds i8, ptr %1866, i64 348
  %1868 = load i32, ptr %1867, align 4
  %1869 = icmp slt i32 %1865, %1868
  br i1 %1869, label %1870, label %1891

1870:                                             ; preds = %1855
  %1871 = getelementptr inbounds i8, ptr %1866, i64 264
  %1872 = load ptr, ptr %1871, align 8
  %1873 = sext i32 %1865 to i64
  %1874 = getelementptr %struct.rank_t, ptr %1872, i64 %1873
  %1875 = getelementptr inbounds i8, ptr %1863, i64 40
  %1876 = load double, ptr %1875, align 8
  %1877 = getelementptr inbounds %struct.rank_t, ptr %1872, i64 %1873, i32 6
  %1878 = load double, ptr %1877, align 8
  %1879 = fsub double %1876, %1878
  %1880 = getelementptr i8, ptr %1874, i64 88
  %1881 = load ptr, ptr %1880, align 8
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds i8, ptr %1882, i64 16
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds i8, ptr %1884, i64 40
  %1886 = load double, ptr %1885, align 8
  %1887 = getelementptr i8, ptr %1874, i64 136
  %1888 = load double, ptr %1887, align 8
  %1889 = fadd double %1886, %1888
  %1890 = fsub double %1879, %1889
  br label %1895

1891:                                             ; preds = %1855
  %1892 = getelementptr inbounds i8, ptr %1866, i64 364
  %1893 = load i32, ptr %1892, align 4
  %1894 = sitofp i32 %1893 to double
  br label %1895

1895:                                             ; preds = %1891, %1870
  %.099.i = phi double [ %1890, %1870 ], [ %1894, %1891 ]
  %1896 = load i32, ptr %183, align 4
  %1897 = sitofp i32 %1896 to double
  %1898 = add nuw nsw i32 %.0327.lcssa, 1
  %1899 = uitofp nneg i32 %1898 to double
  %1900 = insertelement <2 x double> poison, double %.099.i, i64 0
  %1901 = insertelement <2 x double> %1900, double %1897, i64 1
  %1902 = insertelement <2 x double> poison, double %1899, i64 0
  %1903 = shufflevector <2 x double> %1902, <2 x double> poison, <2 x i32> zeroinitializer
  %1904 = fdiv <2 x double> %1901, %1903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr nonnull %1863, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %.sroa.021.0.copyload.i.i = load double, ptr %16, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %579, align 8
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %16, i1 noundef zeroext false) #22
  %1905 = load i32, ptr %581, align 4
  %1906 = add nsw i32 %1905, -1
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1907, i32 0, i32 1
  %1909 = load double, ptr %1908, align 8
  %1910 = load ptr, ptr %1862, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 40
  %1912 = load double, ptr %1911, align 8
  %1913 = load ptr, ptr %49, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 264
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds i8, ptr %1910, i64 360
  %1917 = load i32, ptr %1916, align 8
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds %struct.rank_t, ptr %1915, i64 %1918, i32 5
  %1920 = load double, ptr %1919, align 8
  %1921 = fsub double %1912, %1920
  %1922 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1923 = fcmp olt double %1921, %1909
  %or.cond.i.i = select i1 %1922, i1 %1923, i1 false
  br i1 %or.cond.i.i, label %1924, label %makeBottomFlatEnd.exit.i

1924:                                             ; preds = %1895
  %1925 = add nsw i32 %1905, 1
  store i32 %1925, ptr %581, align 4
  %1926 = sext i32 %1905 to i64
  %1927 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1926
  store double %.sroa.021.0.copyload.i.i, ptr %1927, align 8
  %.sroa.5.0..sroa_idx24.i.i = getelementptr inbounds i8, ptr %1927, i64 8
  store double %1921, ptr %.sroa.5.0..sroa_idx24.i.i, align 8
  %.sroa.8.0..sroa_idx28.i.i = getelementptr inbounds i8, ptr %1927, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx28.i.i, align 8
  %.sroa.10.0..sroa_idx32.i.i = getelementptr inbounds i8, ptr %1927, i64 24
  store double %1909, ptr %.sroa.10.0..sroa_idx32.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1924, %1895
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %1928 = getelementptr i8, ptr %1861, i64 16
  %.val.i104.i = load ptr, ptr %1928, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr %.val.i104.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %.sroa.021.0.copyload.i105.i = load double, ptr %17, align 8
  %.sroa.8.0.copyload.i107.i = load double, ptr %.sroa.8.0..sroa_idx.i106.i, align 8
  store i32 1, ptr %582, align 8
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %17, i1 noundef zeroext false) #22
  %1929 = load i32, ptr %584, align 4
  %1930 = add nsw i32 %1929, -1
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1931, i32 0, i32 1
  %1933 = load double, ptr %1932, align 8
  %1934 = load ptr, ptr %1928, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 40
  %1936 = load double, ptr %1935, align 8
  %1937 = load ptr, ptr %49, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 264
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds i8, ptr %1934, i64 360
  %1941 = load i32, ptr %1940, align 8
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds %struct.rank_t, ptr %1939, i64 %1942, i32 5
  %1944 = load double, ptr %1943, align 8
  %1945 = fsub double %1936, %1944
  %1946 = fcmp olt double %.sroa.021.0.copyload.i105.i, %.sroa.8.0.copyload.i107.i
  %1947 = fcmp olt double %1945, %1933
  %or.cond.i108.i = select i1 %1946, i1 %1947, i1 false
  br i1 %or.cond.i108.i, label %1948, label %makeBottomFlatEnd.exit112.i

1948:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1949 = add nsw i32 %1929, 1
  store i32 %1949, ptr %584, align 4
  %1950 = sext i32 %1929 to i64
  %1951 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1950
  store double %.sroa.021.0.copyload.i105.i, ptr %1951, align 8
  %.sroa.5.0..sroa_idx24.i109.i = getelementptr inbounds i8, ptr %1951, i64 8
  store double %1945, ptr %.sroa.5.0..sroa_idx24.i109.i, align 8
  %.sroa.8.0..sroa_idx28.i110.i = getelementptr inbounds i8, ptr %1951, i64 16
  store double %.sroa.8.0.copyload.i107.i, ptr %.sroa.8.0..sroa_idx28.i110.i, align 8
  %.sroa.10.0..sroa_idx32.i111.i = getelementptr inbounds i8, ptr %1951, i64 24
  store double %1933, ptr %.sroa.10.0..sroa_idx32.i111.i, align 8
  br label %makeBottomFlatEnd.exit112.i

makeBottomFlatEnd.exit112.i:                      ; preds = %1948, %makeBottomFlatEnd.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %wide.trip.count.i493 = zext nneg i32 %.0327.lcssa to i64
  %1952 = extractelement <2 x double> %1904, i64 1
  br label %1953

1953:                                             ; preds = %1998, %makeBottomFlatEnd.exit112.i
  %indvars.iv124.i = phi i64 [ 0, %makeBottomFlatEnd.exit112.i ], [ %indvars.iv.next125.i, %1998 ]
  %gep.i495 = getelementptr ptr, ptr %604, i64 %indvars.iv124.i
  %1954 = load ptr, ptr %gep.i495, align 8
  %1955 = load i32, ptr %581, align 4
  %1956 = add nsw i32 %1955, -1
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1957
  %.sroa.0.0.copyload.i496 = load double, ptr %1958, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1958, i64 8
  store double %.sroa.0.0.copyload.i496, ptr %18, align 16
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1959 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  %1960 = uitofp nneg i32 %1959 to double
  %1961 = fneg double %1960
  %1962 = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1963 = extractelement <2 x double> %1962, i64 0
  store double %1963, ptr %585, align 8
  %1964 = insertelement <2 x double> poison, double %1961, i64 0
  %1965 = insertelement <2 x double> %1964, double %1960, i64 1
  %1966 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1965, <2 x double> %1904, <2 x double> %1962)
  store <2 x double> %1966, ptr %586, align 8
  store double %.sroa.0.0.copyload.i496, ptr %587, align 16
  %1967 = extractelement <2 x double> %1966, i64 0
  store double %1967, ptr %589, align 8
  %1968 = load i32, ptr %584, align 4
  %1969 = add nsw i32 %1968, -1
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1970, i32 1
  %1972 = load double, ptr %1971, align 8
  store double %1972, ptr %588, align 16
  %1973 = fsub <2 x double> %1966, %1904
  %1974 = extractelement <2 x double> %1973, i64 0
  store double %1974, ptr %590, align 8
  %1975 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1970
  %.sroa.0.0.copyload25.i = load double, ptr %1975, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds i8, ptr %1975, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1972, ptr %592, align 16
  store double %.sroa.4.0.copyload27.i, ptr %593, align 8
  %1976 = call double @llvm.fmuladd.f64(double %1961, double %1952, double %.sroa.0.0.copyload25.i)
  store double %1976, ptr %591, align 16
  store double %1967, ptr %594, align 8
  %1977 = icmp sgt i32 %1955, 0
  br i1 %1977, label %.lr.ph.i501, label %.preheader.i497.preheader

.lr.ph.i501:                                      ; preds = %1953, %.lr.ph.i501
  %indvars.iv.i502 = phi i64 [ %indvars.iv.next.i503, %.lr.ph.i501 ], [ 0, %1953 ]
  %1978 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %indvars.iv.i502
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1978) #22
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i502, 1
  %1979 = load i32, ptr %581, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = icmp slt i64 %indvars.iv.next.i503, %1980
  br i1 %1981, label %.lr.ph.i501, label %.preheader.i497.preheader

.preheader.i497.preheader:                        ; preds = %.lr.ph.i501, %1953
  br label %.preheader.i497

.preheader.i497:                                  ; preds = %.preheader.i497.preheader, %.preheader.i497
  %.096114.i = phi i64 [ %1983, %.preheader.i497 ], [ 0, %.preheader.i497.preheader ]
  %1982 = getelementptr inbounds [3 x %struct.boxf], ptr %18, i64 0, i64 %.096114.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1982) #22
  %1983 = add nuw nsw i64 %.096114.i, 1
  %exitcond.not.i498 = icmp eq i64 %1983, 3
  br i1 %exitcond.not.i498, label %1984, label %.preheader.i497

1984:                                             ; preds = %.preheader.i497
  %1985 = load i32, ptr %584, align 4
  %1986 = icmp sgt i32 %1985, 0
  br i1 %1986, label %.lr.ph116.preheader.i, label %._crit_edge.i499

.lr.ph116.preheader.i:                            ; preds = %1984
  %1987 = zext nneg i32 %1985 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv121.i = phi i64 [ %1987, %.lr.ph116.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph116.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %1988 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %indvars.iv.next122.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1988) #22
  %1989 = icmp ugt i64 %indvars.iv121.i, 1
  br i1 %1989, label %.lr.ph116.i, label %._crit_edge.i499

._crit_edge.i499:                                 ; preds = %.lr.ph116.i, %1984
  store i32 0, ptr %19, align 4
  br i1 %513, label %1990, label %1992

1990:                                             ; preds = %._crit_edge.i499
  %1991 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %19) #22
  br label %1994

1992:                                             ; preds = %._crit_edge.i499
  %1993 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %19) #22
  br label %1994

1994:                                             ; preds = %1992, %1990
  %.0.i500 = phi ptr [ %1991, %1990 ], [ %1993, %1992 ]
  %1995 = load i32, ptr %19, align 4
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %1997, label %1998

1997:                                             ; preds = %1994
  call void @free(ptr noundef %.0.i500) #22
  br label %make_flat_bottom_edges.exit

1998:                                             ; preds = %1994
  %1999 = load i32, ptr %1954, align 8
  %2000 = and i32 %1999, 3
  %2001 = icmp eq i32 %2000, 2
  %.idx103.i = select i1 %2001, i64 0, i64 -64
  %2002 = getelementptr inbounds i8, ptr %1954, i64 %.idx103.i
  %2003 = getelementptr inbounds i8, ptr %2002, i64 56
  %2004 = load ptr, ptr %2003, align 8
  %2005 = sext i32 %1995 to i64
  call void @clip_and_install(ptr noundef nonnull %1954, ptr noundef %2004, ptr noundef %.0.i500, i64 noundef %2005, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i500) #22
  store i32 0, ptr %578, align 8
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i493
  br i1 %exitcond127.not.i, label %make_flat_bottom_edges.exit, label %1953

make_flat_bottom_edges.exit:                      ; preds = %1998, %1997
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %make_flat_edge.exit

2006:                                             ; preds = %1852
  %2007 = and i32 %.pre1135, 3
  %2008 = icmp eq i32 %2007, 3
  %.0177.sroa.gep193.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %2008, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %2009 = load ptr, ptr %.sroa.sel195.i, align 8
  %2010 = icmp eq i32 %2007, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %2010, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %2011 = load ptr, ptr %.sroa.sel198.i, align 8
  %2012 = getelementptr inbounds i8, ptr %2009, i64 16
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 360
  %2015 = load i32, ptr %2014, align 8
  %2016 = icmp sgt i32 %2015, 0
  br i1 %2016, label %2017, label %2046

2017:                                             ; preds = %2006
  %2018 = load ptr, ptr %512, align 8
  %2019 = getelementptr inbounds i8, ptr %2018, i64 16
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 129
  %2022 = load i8, ptr %2021, align 1
  %2023 = and i8 %2022, 1
  %.not207.i = icmp eq i8 %2023, 0
  %2024 = load ptr, ptr %49, align 8
  %2025 = getelementptr inbounds i8, ptr %2024, i64 264
  %2026 = load ptr, ptr %2025, align 8
  %2027 = zext nneg i32 %2015 to i64
  %2028 = getelementptr %struct.rank_t, ptr %2026, i64 %2027
  %.1280 = select i1 %.not207.i, i64 -80, i64 -160
  %2029 = getelementptr i8, ptr %2028, i64 %.1280
  %2030 = getelementptr inbounds i8, ptr %2029, i64 8
  %2031 = load ptr, ptr %2030, align 8
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 16
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i64 40
  %2036 = load double, ptr %2035, align 8
  %2037 = getelementptr inbounds i8, ptr %2029, i64 32
  %2038 = load double, ptr %2037, align 8
  %2039 = fsub double %2036, %2038
  %2040 = getelementptr inbounds i8, ptr %2013, i64 40
  %2041 = load double, ptr %2040, align 8
  %2042 = fsub double %2039, %2041
  %2043 = getelementptr inbounds %struct.rank_t, ptr %2026, i64 %2027, i32 5
  %2044 = load double, ptr %2043, align 8
  %2045 = fsub double %2042, %2044
  br label %2051

2046:                                             ; preds = %2006
  %2047 = load ptr, ptr %49, align 8
  %2048 = getelementptr inbounds i8, ptr %2047, i64 364
  %2049 = load i32, ptr %2048, align 4
  %2050 = sitofp i32 %2049 to double
  br label %2051

2051:                                             ; preds = %2046, %2017
  %.0183.i = phi double [ %2045, %2017 ], [ %2050, %2046 ]
  %2052 = load i32, ptr %183, align 4
  %2053 = sitofp i32 %2052 to double
  %2054 = add nuw nsw i32 %.0327.lcssa, 1
  %2055 = uitofp nneg i32 %2054 to double
  %2056 = insertelement <2 x double> poison, double %2053, i64 0
  %2057 = insertelement <2 x double> %2056, double %.0183.i, i64 1
  %2058 = insertelement <2 x double> poison, double %2055, i64 0
  %2059 = shufflevector <2 x double> %2058, <2 x double> poison, <2 x i32> zeroinitializer
  %2060 = fdiv <2 x double> %2057, %2059
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull %2009, ptr noundef nonnull %.0177.i, ptr noundef nonnull %40, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef %2011, ptr noundef nonnull %.0177.i, ptr noundef nonnull %41, i1 noundef zeroext false)
  %umax1082 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1083 = zext i32 %umax1082 to i64
  %2061 = extractelement <2 x double> %2060, i64 0
  br label %2062

2062:                                             ; preds = %2051, %2111
  %indvars.iv1079 = phi i64 [ 0, %2051 ], [ %indvars.iv.next1080, %2111 ]
  %2063 = add nsw i64 %indvars.iv1079, %603
  %2064 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %2063
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load i32, ptr %566, align 4
  %2067 = add nsw i32 %2066, -1
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds [20 x %struct.boxf], ptr %565, i64 0, i64 %2068
  %.sroa.0.0.copyload.i456 = load double, ptr %2069, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %2069, i64 16
  store double %.sroa.0.0.copyload.i456, ptr %42, align 16
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %2070 = trunc nsw i64 %indvars.iv.next1080 to i32
  %2071 = uitofp nneg i32 %2070 to double
  %2072 = load <2 x double>, ptr %.sroa.431.0..sroa_idx.i, align 8
  %2073 = extractelement <2 x double> %2072, i64 1
  store double %2073, ptr %567, align 8
  %2074 = insertelement <2 x double> poison, double %2071, i64 0
  %2075 = shufflevector <2 x double> %2074, <2 x double> poison, <2 x i32> zeroinitializer
  %2076 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2075, <2 x double> %2060, <2 x double> %2072)
  store <2 x double> %2076, ptr %568, align 16
  store double %.sroa.0.0.copyload.i456, ptr %569, align 16
  %2077 = extractelement <2 x double> %2076, i64 1
  store double %2077, ptr %570, align 8
  %2078 = load i32, ptr %572, align 4
  %2079 = add nsw i32 %2078, -1
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %2080, i32 1
  %2082 = fadd <2 x double> %2060, %2076
  %2083 = extractelement <2 x double> %2082, i64 1
  store double %2083, ptr %574, align 8
  %2084 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %2080
  %.sroa.0.0.copyload28.i = load double, ptr %2084, align 8
  %2085 = load <2 x double>, ptr %2081, align 8
  %2086 = extractelement <2 x double> %2085, i64 0
  store double %2086, ptr %573, align 16
  %2087 = shufflevector <2 x double> %2085, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %2087, ptr %576, align 8
  %2088 = fneg double %2071
  %2089 = call double @llvm.fmuladd.f64(double %2088, double %2061, double %.sroa.0.0.copyload28.i)
  store double %2089, ptr %575, align 16
  store double %2077, ptr %577, align 8
  %2090 = icmp sgt i32 %2066, 0
  br i1 %2090, label %.lr.ph847, label %.preheader.preheader

.lr.ph847:                                        ; preds = %2062, %.lr.ph847
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %.lr.ph847 ], [ 0, %2062 ]
  %2091 = getelementptr inbounds [20 x %struct.boxf], ptr %565, i64 0, i64 %indvars.iv1072
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2091) #22
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %2092 = load i32, ptr %566, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = icmp slt i64 %indvars.iv.next1073, %2093
  br i1 %2094, label %.lr.ph847, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph847, %2062
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i848 = phi i64 [ %2096, %.preheader ], [ 0, %.preheader.preheader ]
  %2095 = getelementptr inbounds [3 x %struct.boxf], ptr %42, i64 0, i64 %.0176.i848
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2095) #22
  %2096 = add nuw nsw i64 %.0176.i848, 1
  %exitcond1075.not = icmp eq i64 %2096, 3
  br i1 %exitcond1075.not, label %2097, label %.preheader

2097:                                             ; preds = %.preheader
  %2098 = load i32, ptr %572, align 4
  %2099 = icmp sgt i32 %2098, 0
  br i1 %2099, label %.lr.ph851.preheader, label %._crit_edge852

.lr.ph851.preheader:                              ; preds = %2097
  %2100 = zext nneg i32 %2098 to i64
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %.lr.ph851
  %indvars.iv1076 = phi i64 [ %2100, %.lr.ph851.preheader ], [ %indvars.iv.next1077, %.lr.ph851 ]
  %indvars.iv.next1077 = add nsw i64 %indvars.iv1076, -1
  %2101 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %indvars.iv.next1077
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2101) #22
  %2102 = icmp ugt i64 %indvars.iv1076, 1
  br i1 %2102, label %.lr.ph851, label %._crit_edge852

._crit_edge852:                                   ; preds = %.lr.ph851, %2097
  store i32 0, ptr %43, align 4
  br i1 %513, label %2103, label %2105

2103:                                             ; preds = %._crit_edge852
  %2104 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %43) #22
  br label %2107

2105:                                             ; preds = %._crit_edge852
  %2106 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %43) #22
  br label %2107

2107:                                             ; preds = %2105, %2103
  %.0.i457 = phi ptr [ %2104, %2103 ], [ %2106, %2105 ]
  %2108 = load i32, ptr %43, align 4
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2110, label %2111

2110:                                             ; preds = %2107
  call void @free(ptr noundef %.0.i457) #22
  br label %make_flat_edge.exit

2111:                                             ; preds = %2107
  %2112 = load i32, ptr %2065, align 8
  %2113 = and i32 %2112, 3
  %2114 = icmp eq i32 %2113, 2
  %.idx208.i = select i1 %2114, i64 0, i64 -64
  %2115 = getelementptr inbounds i8, ptr %2065, i64 %.idx208.i
  %2116 = getelementptr inbounds i8, ptr %2115, i64 56
  %2117 = load ptr, ptr %2116, align 8
  %2118 = sext i32 %2108 to i64
  call void @clip_and_install(ptr noundef nonnull %2065, ptr noundef %2117, ptr noundef %.0.i457, i64 noundef %2118, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i457) #22
  store i32 0, ptr %578, align 8
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1083
  br i1 %exitcond1084.not, label %make_flat_edge.exit, label %2062

make_flat_edge.exit:                              ; preds = %2111, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2110
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %.loopexit623

2119:                                             ; preds = %887
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
  %2120 = load ptr, ptr %604, align 8
  %2121 = load i32, ptr %2120, align 8
  %2122 = and i32 %2121, 3
  %2123 = icmp eq i32 %2122, 3
  %2124 = getelementptr inbounds i8, ptr %2120, i64 64
  %2125 = select i1 %2123, ptr %2120, ptr %2124
  %2126 = getelementptr inbounds i8, ptr %2125, i64 56
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr inbounds i8, ptr %2127, i64 16
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 360
  %2131 = load i32, ptr %2130, align 8
  %2132 = icmp eq i32 %2122, 2
  %2133 = getelementptr inbounds i8, ptr %2120, i64 -64
  %2134 = select i1 %2132, ptr %2120, ptr %2133
  %2135 = getelementptr inbounds i8, ptr %2134, i64 56
  %2136 = load ptr, ptr %2135, align 8
  %2137 = getelementptr inbounds i8, ptr %2136, i64 16
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 360
  %2140 = load i32, ptr %2139, align 8
  %2141 = sub nsw i32 %2131, %2140
  %2142 = call i32 @llvm.abs.i32(i32 %2141, i1 true)
  %2143 = icmp ugt i32 %2142, 1
  %2144 = getelementptr inbounds i8, ptr %2120, i64 16
  %2145 = load ptr, ptr %2144, align 8
  br i1 %2143, label %2146, label %2213

2146:                                             ; preds = %2119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(240) %2145, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2120, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef nonnull align 8 dereferenceable(64) %2124, i64 64, i1 false)
  store ptr %24, ptr %498, align 8
  %2147 = load ptr, ptr %2144, align 8
  %2148 = getelementptr inbounds i8, ptr %2147, i64 220
  %2149 = load i32, ptr %2148, align 4
  %2150 = and i32 %2149, 32
  %.not344.i = icmp eq i32 %2150, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %2147, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %2120, i64 64, i1 false)
  store ptr %25, ptr %499, align 8
  %2151 = load i32, ptr %2120, align 8
  %2152 = and i32 %2151, 3
  br i1 %.not344.i, label %2181, label %2153

2153:                                             ; preds = %2146
  %2154 = icmp eq i32 %2152, 2
  %2155 = select i1 %2154, ptr %2120, ptr %2133
  %2156 = getelementptr inbounds i8, ptr %2155, i64 56
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load i32, ptr %28, align 8
  %2159 = and i32 %2158, 3
  %2160 = icmp eq i32 %2159, 3
  %.sroa.sel309.i = select i1 %2160, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2157, ptr %.sroa.sel309.i, align 8
  %2161 = icmp eq i32 %2152, 3
  %2162 = select i1 %2161, ptr %2120, ptr %2124
  %2163 = getelementptr inbounds i8, ptr %2162, i64 56
  %2164 = load ptr, ptr %2163, align 8
  %2165 = icmp eq i32 %2159, 2
  %.sroa.sel306.i = select i1 %2165, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2164, ptr %.sroa.sel306.i, align 8
  %2166 = load ptr, ptr %2144, align 8
  %2167 = getelementptr inbounds i8, ptr %2166, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %2167, i64 48, i1 false)
  %2168 = load ptr, ptr %2144, align 8
  %2169 = getelementptr inbounds i8, ptr %2168, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(48) %2169, i64 48, i1 false)
  store i8 1, ptr %508, align 8
  store ptr %2120, ptr %509, align 8
  %2170 = load i32, ptr %2120, align 8
  %2171 = and i32 %2170, 3
  %2172 = icmp eq i32 %2171, 2
  %2173 = select i1 %2172, ptr %2120, ptr %2133
  %2174 = getelementptr inbounds i8, ptr %2173, i64 56
  %2175 = load ptr, ptr %2174, align 8
  %2176 = load i32, ptr %27, align 8
  %2177 = and i32 %2176, 3
  %2178 = icmp eq i32 %2177, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2178, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2175, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2179 = load ptr, ptr %2144, align 8
  %2180 = getelementptr inbounds i8, ptr %2179, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2180, i64 48, i1 false)
  br label %2189

2181:                                             ; preds = %2146
  %2182 = icmp eq i32 %2152, 3
  %2183 = select i1 %2182, ptr %2120, ptr %2124
  %2184 = getelementptr inbounds i8, ptr %2183, i64 56
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load i32, ptr %27, align 8
  %2187 = and i32 %2186, 3
  %2188 = icmp eq i32 %2187, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2188, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2185, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(64) %2124, i64 64, i1 false)
  br label %2189

2189:                                             ; preds = %2181, %2153
  %2190 = phi i32 [ %2186, %2181 ], [ %2176, %2153 ]
  br label %2191

2191:                                             ; preds = %2191, %2189
  %.0.i.i473 = phi ptr [ %2120, %2189 ], [ %2195, %2191 ]
  %2192 = getelementptr inbounds i8, ptr %.0.i.i473, i64 16
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds i8, ptr %2193, i64 232
  %2195 = load ptr, ptr %2194, align 8
  %.not.i.i474 = icmp eq ptr %2195, null
  br i1 %.not.i.i474, label %.preheader.i.i, label %2191

.preheader.i.i:                                   ; preds = %2191, %.preheader.i.i
  %.1.i.i = phi ptr [ %2199, %.preheader.i.i ], [ %.0.i.i473, %2191 ]
  %2196 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 160
  %2199 = load ptr, ptr %2198, align 8
  %.not8.i.i = icmp eq ptr %2199, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2203, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2200 = getelementptr inbounds i8, ptr %.0287.i, i64 16
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds i8, ptr %2201, i64 232
  %2203 = load ptr, ptr %2202, align 8
  %.not345.i = icmp eq ptr %2203, null
  br i1 %.not345.i, label %2204, label %getmainedge.exit.i

2204:                                             ; preds = %getmainedge.exit.i
  %2205 = load i32, ptr %.0287.i, align 8
  %2206 = and i32 %2205, 3
  %2207 = icmp eq i32 %2206, 2
  %.idx.i475 = select i1 %2207, i64 0, i64 -64
  %2208 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i475
  %2209 = getelementptr inbounds i8, ptr %2208, i64 56
  %2210 = load ptr, ptr %2209, align 8
  %2211 = and i32 %2190, 3
  %2212 = icmp eq i32 %2211, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2212, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2210, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %511, align 8
  store i8 1, ptr %503, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br label %.sink.split.i

2213:                                             ; preds = %2119
  %2214 = getelementptr inbounds i8, ptr %2145, i64 220
  %2215 = load i32, ptr %2214, align 4
  %2216 = and i32 %2215, 32
  %.not343.i = icmp eq i32 %2216, 0
  br i1 %.not343.i, label %2238, label %2217

2217:                                             ; preds = %2213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(240) %2145, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2120, i64 64, i1 false)
  store ptr %24, ptr %498, align 8
  %2218 = load i32, ptr %2120, align 8
  %2219 = and i32 %2218, 3
  %2220 = icmp eq i32 %2219, 2
  %2221 = select i1 %2220, ptr %2120, ptr %2133
  %2222 = getelementptr inbounds i8, ptr %2221, i64 56
  %2223 = load ptr, ptr %2222, align 8
  %2224 = load i32, ptr %27, align 8
  %2225 = and i32 %2224, 3
  %2226 = icmp eq i32 %2225, 3
  %.sroa.sel328.i = select i1 %2226, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2223, ptr %.sroa.sel328.i, align 8
  %2227 = load i32, ptr %2120, align 8
  %2228 = and i32 %2227, 3
  %2229 = icmp eq i32 %2228, 3
  %2230 = select i1 %2229, ptr %2120, ptr %2124
  %2231 = getelementptr inbounds i8, ptr %2230, i64 56
  %2232 = load ptr, ptr %2231, align 8
  %2233 = icmp eq i32 %2225, 2
  %.sroa.sel325.i = select i1 %2233, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2232, ptr %.sroa.sel325.i, align 8
  %2234 = load ptr, ptr %2144, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2235, i64 48, i1 false)
  %2236 = load ptr, ptr %2144, align 8
  %2237 = getelementptr inbounds i8, ptr %2236, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2237, i64 48, i1 false)
  store i8 1, ptr %503, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %2217, %2204
  %.ph.i = phi i32 [ %2224, %2217 ], [ %2190, %2204 ]
  store ptr %2120, ptr %504, align 8
  br label %2238

2238:                                             ; preds = %.sink.split.i, %2213
  %2239 = phi i32 [ %2121, %2213 ], [ %.ph.i, %.sink.split.i ]
  %2240 = phi ptr [ %2145, %2213 ], [ %24, %.sink.split.i ]
  %.0284.i = phi ptr [ %2120, %2213 ], [ %27, %.sink.split.i ]
  br i1 %438, label %2241, label %makeLineEdge.exit.thread.i

2241:                                             ; preds = %2238
  %2242 = getelementptr inbounds i8, ptr %2240, i64 152
  %2243 = load i8, ptr %2242, align 8
  %.not118.i.i = icmp eq i8 %2243, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2241, %.lr.ph.i.i
  %2244 = phi ptr [ %2248, %.lr.ph.i.i ], [ %2240, %2241 ]
  %2245 = getelementptr inbounds i8, ptr %2244, i64 160
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds i8, ptr %2246, i64 16
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds i8, ptr %2248, i64 152
  %2250 = load i8, ptr %2249, align 8
  %.not.i374.i = icmp eq i8 %2250, 0
  br i1 %.not.i374.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2246, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2241
  %2251 = phi ptr [ %2240, %2241 ], [ %2248, %._crit_edge.i.loopexit.i ]
  %2252 = phi i32 [ %2239, %2241 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2241 ], [ %2246, %._crit_edge.i.loopexit.i ]
  %2253 = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 16
  %2254 = and i32 %2252, 3
  %2255 = icmp eq i32 %2254, 2
  %.sroa.gep840.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep841.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2255, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep841.sroa.gep.i
  %2256 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2257 = icmp eq i32 %2254, 3
  %.sroa.gep843.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2257, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep843.sroa.gep.i
  %2258 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2259 = getelementptr inbounds i8, ptr %2256, i64 16
  %2260 = load ptr, ptr %2259, align 8
  %2261 = getelementptr inbounds i8, ptr %2260, i64 360
  %2262 = load i32, ptr %2261, align 8
  %2263 = getelementptr inbounds i8, ptr %2258, i64 16
  %2264 = load ptr, ptr %2263, align 8
  %2265 = getelementptr inbounds i8, ptr %2264, i64 360
  %2266 = load i32, ptr %2265, align 8
  %2267 = sub nsw i32 %2262, %2266
  %2268 = call i32 @llvm.abs.i32(i32 %2267, i1 true)
  switch i32 %2268, label %2276 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2269
  ]

2269:                                             ; preds = %._crit_edge.i.i
  %2270 = load ptr, ptr %512, align 8
  %2271 = getelementptr inbounds i8, ptr %2270, i64 16
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds i8, ptr %2272, i64 129
  %2274 = load i8, ptr %2273, align 1
  %2275 = and i8 %2274, 1
  %.not97.i.i = icmp eq i8 %2275, 0
  br i1 %.not97.i.i, label %2276, label %makeLineEdge.exit.thread.i

2276:                                             ; preds = %2269, %._crit_edge.i.i
  %2277 = and i32 %2239, 3
  %2278 = icmp eq i32 %2277, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2278, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2279 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2280 = icmp eq ptr %2279, %2258
  %..i472 = select i1 %2280, ptr %2264, ptr %2260
  %.1308.i = select i1 %2280, ptr %2260, ptr %2264
  %.1311.i = select i1 %2280, ptr %2256, ptr %2258
  %2281 = getelementptr inbounds i8, ptr %..i472, i64 32
  %.sroa.gep589 = getelementptr inbounds i8, ptr %2251, i64 24
  %.sroa.gep590 = getelementptr inbounds i8, ptr %2251, i64 72
  %.1306.i.sroa.sel = select i1 %2280, ptr %.sroa.gep589, ptr %.sroa.gep590
  %2282 = load <2 x double>, ptr %2281, align 8
  %2283 = load double, ptr %.1306.i.sroa.sel, align 8
  %.sroa.gep591 = getelementptr inbounds i8, ptr %2251, i64 32
  %.sroa.gep592 = getelementptr inbounds i8, ptr %2251, i64 80
  %.1307.i.sroa.sel = select i1 %2280, ptr %.sroa.gep591, ptr %.sroa.gep592
  %2284 = load double, ptr %.1307.i.sroa.sel, align 8
  %2285 = insertelement <2 x double> poison, double %2283, i64 0
  %2286 = insertelement <2 x double> %2285, double %2284, i64 1
  %2287 = fadd <2 x double> %2282, %2286
  %2288 = getelementptr inbounds i8, ptr %.1308.i, i64 32
  %.1309.i.sroa.sel = select i1 %2280, ptr %.sroa.gep590, ptr %.sroa.gep589
  %2289 = load <2 x double>, ptr %2288, align 8
  %2290 = load double, ptr %.1309.i.sroa.sel, align 8
  %.1310.i.sroa.sel = select i1 %2280, ptr %.sroa.gep592, ptr %.sroa.gep591
  %2291 = load double, ptr %.1310.i.sroa.sel, align 8
  %2292 = insertelement <2 x double> poison, double %2290, i64 0
  %2293 = insertelement <2 x double> %2292, double %2291, i64 1
  %2294 = fadd <2 x double> %2289, %2293
  %2295 = getelementptr inbounds i8, ptr %2251, i64 120
  %2296 = load ptr, ptr %2295, align 8
  %.not102.i.i = icmp eq ptr %2296, null
  br i1 %.not102.i.i, label %2354, label %2297

2297:                                             ; preds = %2276
  %2298 = getelementptr inbounds i8, ptr %2296, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2298, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2296, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2299 = call ptr @agraphof(ptr noundef nonnull %2256) #22
  %2300 = getelementptr inbounds i8, ptr %2299, i64 16
  %2301 = load ptr, ptr %2300, align 8
  %2302 = getelementptr inbounds i8, ptr %2301, i64 132
  %2303 = load i32, ptr %2302, align 4
  %2304 = and i32 %2303, 1
  %.not103.i.i = icmp eq i32 %2304, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2305 = load ptr, ptr %2253, align 8
  %2306 = getelementptr inbounds i8, ptr %2305, i64 120
  %2307 = load ptr, ptr %2306, align 8
  %2308 = getelementptr inbounds i8, ptr %2307, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2308, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2307, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2309 = extractelement <2 x double> %2287, i64 1
  %2310 = fsub <2 x double> %2294, %2287
  %2311 = extractelement <2 x double> %2310, i64 1
  %2312 = extractelement <2 x double> %2287, i64 0
  %2313 = fsub double %.sroa.013.0.copyload.i.i, %2312
  %2314 = fsub double %.sroa.9.0.copyload.i.i, %2309
  %2315 = fsub <2 x double> %2294, %2287
  %2316 = extractelement <2 x double> %2315, i64 0
  %2317 = fneg double %2314
  %2318 = fmul double %2316, %2317
  %2319 = call double @llvm.fmuladd.f64(double %2311, double %2313, double %2318)
  %2320 = fcmp ogt double %2319, 0.000000e+00
  %2321 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2322 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2323 = fneg double %2321
  %.sroa.013.0.p.i.i = select i1 %2320, double %2321, double %2323
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2324 = fneg double %2322
  %.sroa.9.0.p.i.i = select i1 %2320, double %2324, double %2322
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1220.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2325 = icmp eq ptr %calloc1220.i, null
  br i1 %2325, label %2326, label %2330

2326:                                             ; preds = %2297
  %2327 = load ptr, ptr @stderr, align 8
  %2328 = call ptr @strerror(i32 noundef 12) #22
  %2329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2327, ptr noundef nonnull @.str.40, ptr noundef %2328) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2330:                                             ; preds = %2297
  store <2 x double> %2287, ptr %calloc1220.i, align 8
  %2331 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1220.i, i64 noundef 32) #26
  %2332 = icmp eq ptr %2331, null
  br i1 %2332, label %2333, label %2337

2333:                                             ; preds = %2330
  %2334 = load ptr, ptr @stderr, align 8
  %2335 = call ptr @strerror(i32 noundef 12) #22
  %2336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2334, ptr noundef nonnull @.str.40, ptr noundef %2335) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2337:                                             ; preds = %2330
  %2338 = getelementptr inbounds i8, ptr %2331, i64 16
  store <2 x double> %2287, ptr %2338, align 8
  %2339 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2331, i64 noundef 64) #26
  %2340 = icmp eq ptr %2339, null
  br i1 %2340, label %2341, label %2345

2341:                                             ; preds = %2337
  %2342 = load ptr, ptr @stderr, align 8
  %2343 = call ptr @strerror(i32 noundef 12) #22
  %2344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2342, ptr noundef nonnull @.str.40, ptr noundef %2343) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2345:                                             ; preds = %2337
  %2346 = getelementptr inbounds i8, ptr %2339, i64 32
  store double %.sroa.013.0.i.i, ptr %2346, align 8
  %.sroa.2.0..sroa_idx.i.i497.i = getelementptr inbounds i8, ptr %2339, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i497.i, align 8
  %2347 = getelementptr inbounds i8, ptr %2339, i64 48
  store double %.sroa.013.0.i.i, ptr %2347, align 8
  %.sroa.2.0..sroa_idx.i.i489.i = getelementptr inbounds i8, ptr %2339, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i489.i, align 8
  %2348 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2339, i64 noundef 128) #26
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2350, label %._crit_edge.i.i455.i

2350:                                             ; preds = %2345
  %2351 = load ptr, ptr @stderr, align 8
  %2352 = call ptr @strerror(i32 noundef 12) #22
  %2353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2351, ptr noundef nonnull @.str.40, ptr noundef %2352) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2354:                                             ; preds = %2276
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2355 = icmp eq ptr %calloc.i, null
  br i1 %2355, label %2356, label %2360

2356:                                             ; preds = %2354
  %2357 = load ptr, ptr @stderr, align 8
  %2358 = call ptr @strerror(i32 noundef 12) #22
  %2359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2357, ptr noundef nonnull @.str.40, ptr noundef %2358) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2360:                                             ; preds = %2354
  store <2 x double> %2287, ptr %calloc.i, align 8
  %2361 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #26
  %2362 = icmp eq ptr %2361, null
  br i1 %2362, label %2363, label %2369

2363:                                             ; preds = %2360
  %2364 = load ptr, ptr @stderr, align 8
  %2365 = call ptr @strerror(i32 noundef 12) #22
  %2366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2364, ptr noundef nonnull @.str.40, ptr noundef %2365) #24
  call fastcc void @graphviz_exit() #25
  unreachable

._crit_edge.i.i455.i:                             ; preds = %2345
  %2367 = getelementptr inbounds i8, ptr %2348, i64 64
  %2368 = getelementptr inbounds i8, ptr %2348, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2368, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2367, align 8
  %.sroa.2.0..sroa_idx.i.i481.i = getelementptr inbounds i8, ptr %2348, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i481.i, align 8
  br label %points_append.exit462.i

2369:                                             ; preds = %2360
  %2370 = getelementptr inbounds i8, ptr %2361, i64 16
  store <2 x double> %2287, ptr %2370, align 8
  %2371 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2361, i64 noundef 64) #26
  %2372 = icmp eq ptr %2371, null
  br i1 %2372, label %2375, label %2373

2373:                                             ; preds = %2369
  %2374 = getelementptr inbounds i8, ptr %2371, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2374, i8 0, i64 32, i1 false)
  br label %points_append.exit462.i

2375:                                             ; preds = %2369
  %2376 = load ptr, ptr @stderr, align 8
  %2377 = call ptr @strerror(i32 noundef 12) #22
  %2378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2376, ptr noundef nonnull @.str.40, ptr noundef %2377) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit462.i:                          ; preds = %2373, %._crit_edge.i.i455.i
  %.sroa.55.0893.i = phi i64 [ 2, %2373 ], [ 5, %._crit_edge.i.i455.i ]
  %.sroa.118.8.i = phi i64 [ 4, %2373 ], [ 8, %._crit_edge.i.i455.i ]
  %.sroa.0646.8.i = phi ptr [ %2371, %2373 ], [ %2348, %._crit_edge.i.i455.i ]
  %2379 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.8.i, i64 %.sroa.55.0893.i
  store <2 x double> %2294, ptr %2379, align 8
  %2380 = add nuw nsw i64 %.sroa.55.0893.i, 1
  %2381 = icmp eq i64 %2380, %.sroa.118.8.i
  br i1 %2381, label %2382, label %makeLineEdge.exit.i

2382:                                             ; preds = %points_append.exit462.i
  %2383 = shl nuw nsw i64 %.sroa.118.8.i, 5
  %2384 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.8.i, i64 noundef %2383) #26
  %2385 = icmp eq ptr %2384, null
  br i1 %2385, label %2389, label %2386

2386:                                             ; preds = %2382
  %2387 = shl nuw nsw i64 %.sroa.118.8.i, 4
  %2388 = getelementptr inbounds i8, ptr %2384, i64 %2387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2388, i8 0, i64 %2387, i1 false)
  br label %makeLineEdge.exit.i

2389:                                             ; preds = %2382
  %2390 = load ptr, ptr @stderr, align 8
  %2391 = call ptr @strerror(i32 noundef 12) #22
  %2392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2390, ptr noundef nonnull @.str.40, ptr noundef %2391) #24
  call fastcc void @graphviz_exit() #25
  unreachable

makeLineEdge.exit.i:                              ; preds = %2386, %points_append.exit462.i
  %.sroa.0646.9.i = phi ptr [ %2384, %2386 ], [ %.sroa.0646.8.i, %points_append.exit462.i ]
  %2393 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.9.i, i64 %2380
  store <2 x double> %2294, ptr %2393, align 8
  %2394 = add nuw nsw i64 %.sroa.55.0893.i, 2
  br label %2976

makeLineEdge.exit.thread.i:                       ; preds = %2269, %._crit_edge.i.i, %2238
  %2395 = and i32 %2239, 3
  %2396 = icmp eq i32 %2395, 3
  %.0284.sroa.gep.i = getelementptr inbounds i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2396, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2397 = load ptr, ptr %.sroa.sel311.i, align 8
  %2398 = icmp eq i32 %2395, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2398, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2399 = load ptr, ptr %.sroa.sel314.i, align 8
  %2400 = getelementptr i8, ptr %2397, i64 16
  %.val.i459 = load ptr, ptr %2400, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %32, ptr noundef %0, ptr noundef nonnull %48, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0770.0.copyload.i = load double, ptr %30, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2401 = load ptr, ptr %2400, align 8
  %2402 = getelementptr inbounds i8, ptr %2401, i64 216
  %2403 = load i8, ptr %2402, align 8
  %2404 = icmp eq i8 %2403, 1
  br i1 %2404, label %2405, label %spline_merge.exit.i

2405:                                             ; preds = %makeLineEdge.exit.thread.i
  %2406 = getelementptr inbounds i8, ptr %2401, i64 264
  %2407 = load i64, ptr %2406, align 8
  %2408 = icmp ugt i64 %2407, 1
  br i1 %2408, label %spline_merge.exit.i, label %2409

2409:                                             ; preds = %2405
  %2410 = getelementptr inbounds i8, ptr %2401, i64 280
  %2411 = load i64, ptr %2410, align 8
  %2412 = icmp ugt i64 %2411, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2409, %2405, %makeLineEdge.exit.thread.i
  %2413 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2405 ], [ %2412, %2409 ]
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %30, i1 noundef zeroext %2413) #22
  %2414 = load i32, ptr %515, align 4
  %2415 = add nsw i32 %2414, -1
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2416, i32 0, i32 1
  %2418 = load double, ptr %2417, align 8
  %2419 = load ptr, ptr %2400, align 8
  %2420 = getelementptr inbounds i8, ptr %2419, i64 40
  %2421 = load double, ptr %2420, align 8
  %2422 = load ptr, ptr %49, align 8
  %2423 = getelementptr inbounds i8, ptr %2422, i64 264
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds i8, ptr %2419, i64 360
  %2426 = load i32, ptr %2425, align 8
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds %struct.rank_t, ptr %2424, i64 %2427, i32 4
  %2429 = load double, ptr %2428, align 8
  %2430 = fsub double %2421, %2429
  %2431 = fcmp olt double %.sroa.0770.0.copyload.i, %.sroa.26.0.copyload.i
  %2432 = fcmp olt double %2430, %2418
  %or.cond.i460 = select i1 %2431, i1 %2432, i1 false
  br i1 %or.cond.i460, label %2433, label %2437

2433:                                             ; preds = %spline_merge.exit.i
  %2434 = add nsw i32 %2414, 1
  store i32 %2434, ptr %515, align 4
  %2435 = sext i32 %2414 to i64
  %2436 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2435
  store double %.sroa.0770.0.copyload.i, ptr %2436, align 8
  %.sroa.16781.0..sroa_idx782.i = getelementptr inbounds i8, ptr %2436, i64 8
  store double %2430, ptr %.sroa.16781.0..sroa_idx782.i, align 8
  %.sroa.26.0..sroa_idx799.i = getelementptr inbounds i8, ptr %2436, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx799.i, align 8
  %.sroa.34.0..sroa_idx816.i = getelementptr inbounds i8, ptr %2436, i64 24
  store double %2418, ptr %.sroa.34.0..sroa_idx816.i, align 8
  br label %2437

2437:                                             ; preds = %2433, %spline_merge.exit.i
  %2438 = getelementptr inbounds i8, ptr %2399, i64 16
  %2439 = load ptr, ptr %2438, align 8
  %2440 = getelementptr inbounds i8, ptr %2439, i64 216
  %2441 = load i8, ptr %2440, align 8
  %2442 = icmp eq i8 %2441, 1
  br i1 %2442, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2437
  %2443 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2444 = call zeroext i1 %2443(ptr noundef nonnull %2399) #22
  br i1 %2444, label %.critedge.i, label %.lr.ph787

.lr.ph.i468:                                      ; preds = %.outer.i
  %2445 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2446 = call zeroext i1 %2445(ptr noundef nonnull %2767) #22
  br i1 %2446, label %.critedge.i, label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1045.i829 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0580.0.ph1046.i828 = phi ptr [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.12.ph1047.i827 = phi i64 [ %.sroa.118.16.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.3.ph1048.i826 = phi i64 [ %2757, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0646.12.ph1049.i825 = phi ptr [ %.sroa.0646.16.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1052.i824 = phi i32 [ %.02911000.i782, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1053.i823 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1055.i822 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1056.i821 = phi ptr [ %2763, %.lr.ph.i468 ], [ %2397, %.lr.ph.lr.ph.i ]
  %2447 = phi ptr [ %2808, %.lr.ph.i468 ], [ %2438, %.lr.ph.lr.ph.i ]
  br label %2451

2448:                                             ; preds = %boxes_append.exit386.i
  %2449 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2450 = call zeroext i1 %2449(ptr noundef nonnull %2609) #22
  br i1 %2450, label %.critedge.i, label %2451

2451:                                             ; preds = %.lr.ph787, %2448
  %.sroa.33.0994.i786 = phi i64 [ %.sroa.33.0.ph1045.i829, %.lr.ph787 ], [ %.sroa.33.2.i, %2448 ]
  %.sroa.16.0995.i785 = phi i64 [ 0, %.lr.ph787 ], [ %2595, %2448 ]
  %.sroa.0580.0996.i784 = phi ptr [ %.sroa.0580.0.ph1046.i828, %.lr.ph787 ], [ %.sroa.0580.2.i, %2448 ]
  %.0297999.i783 = phi i1 [ false, %.lr.ph787 ], [ %.1298907.i, %2448 ]
  %.02911000.i782 = phi i32 [ %.0291.ph1052.i824, %.lr.ph787 ], [ %2579, %2448 ]
  %.02891001.i781 = phi i32 [ %.0289.ph1053.i823, %.lr.ph787 ], [ %.1290909.i, %2448 ]
  %.11002.i780 = phi ptr [ %.1.ph1055.i822, %.lr.ph787 ], [ %2599, %2448 ]
  %.01003.i779 = phi ptr [ %.0.ph1056.i821, %.lr.ph787 ], [ %2605, %2448 ]
  %2452 = phi ptr [ %2447, %.lr.ph787 ], [ %2610, %2448 ]
  %2453 = getelementptr inbounds i8, ptr %.01003.i779, i64 16
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds i8, ptr %2454, i64 360
  %2456 = load i32, ptr %2455, align 8
  %2457 = load ptr, ptr %437, align 8, !noalias !4
  %2458 = sext i32 %2456 to i64
  %2459 = getelementptr inbounds %struct.boxf, ptr %2457, i64 %2458
  %2460 = load <2 x double>, ptr %2459, align 8
  %.sroa.6566.0..sroa_idx.i = getelementptr inbounds i8, ptr %2459, i64 16
  %2461 = load <2 x double>, ptr %.sroa.6566.0..sroa_idx.i, align 8
  %2462 = extractelement <2 x double> %2460, i64 0
  %2463 = extractelement <2 x double> %2461, i64 0
  %2464 = fcmp oeq double %2462, %2463
  br i1 %2464, label %2465, label %rank_box.exit.i

2465:                                             ; preds = %2451
  %.sroa.8571.0..sroa_idx.i = getelementptr inbounds i8, ptr %2459, i64 24
  %.sroa.5561.0..sroa_idx.i = getelementptr inbounds i8, ptr %2459, i64 8
  %2466 = load ptr, ptr %49, align 8, !noalias !4
  %2467 = getelementptr inbounds i8, ptr %2466, i64 264
  %2468 = load ptr, ptr %2467, align 8, !noalias !4
  %2469 = getelementptr inbounds %struct.rank_t, ptr %2468, i64 %2458, i32 1
  %2470 = load ptr, ptr %2469, align 8, !noalias !4
  %2471 = load ptr, ptr %2470, align 8, !noalias !4
  %2472 = add nsw i32 %2456, 1
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds %struct.rank_t, ptr %2468, i64 %2473, i32 1
  %2475 = load ptr, ptr %2474, align 8, !noalias !4
  %2476 = load ptr, ptr %2475, align 8, !noalias !4
  %2477 = load i32, ptr %48, align 8, !noalias !4
  %2478 = sitofp i32 %2477 to double
  %2479 = getelementptr inbounds i8, ptr %2476, i64 16
  %2480 = load ptr, ptr %2479, align 8, !noalias !4
  %2481 = getelementptr inbounds i8, ptr %2480, i64 40
  %2482 = load double, ptr %2481, align 8, !noalias !4
  %2483 = getelementptr inbounds %struct.rank_t, ptr %2468, i64 %2473, i32 5
  %2484 = load double, ptr %2483, align 8, !noalias !4
  %2485 = fadd double %2482, %2484
  %2486 = load i32, ptr %189, align 4, !noalias !4
  %2487 = sitofp i32 %2486 to double
  %2488 = getelementptr inbounds i8, ptr %2471, i64 16
  %2489 = load ptr, ptr %2488, align 8, !noalias !4
  %2490 = getelementptr inbounds i8, ptr %2489, i64 40
  %2491 = load double, ptr %2490, align 8, !noalias !4
  %2492 = getelementptr inbounds %struct.rank_t, ptr %2468, i64 %2458, i32 4
  %2493 = load double, ptr %2492, align 8, !noalias !4
  %2494 = fsub double %2491, %2493
  store double %2478, ptr %2459, align 8
  store double %2485, ptr %.sroa.5561.0..sroa_idx.i, align 8
  store double %2487, ptr %.sroa.6566.0..sroa_idx.i, align 8
  store double %2494, ptr %.sroa.8571.0..sroa_idx.i, align 8
  %2495 = insertelement <2 x double> poison, double %2478, i64 0
  %2496 = insertelement <2 x double> %2495, double %2485, i64 1
  %2497 = insertelement <2 x double> poison, double %2487, i64 0
  %2498 = insertelement <2 x double> %2497, double %2494, i64 1
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2465, %2451
  %2499 = phi <2 x double> [ %2496, %2465 ], [ %2460, %2451 ]
  %2500 = phi <2 x double> [ %2498, %2465 ], [ %2461, %2451 ]
  %2501 = icmp eq i64 %.sroa.16.0995.i785, %.sroa.33.0994.i786
  br i1 %2501, label %2502, label %boxes_append.exit.i

2502:                                             ; preds = %rank_box.exit.i
  %2503 = icmp eq i64 %.sroa.33.0994.i786, 0
  %2504 = shl i64 %.sroa.33.0994.i786, 1
  %spec.select.i.i.i = select i1 %2503, i64 1, i64 %2504
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2514, label %2505

2505:                                             ; preds = %2502
  %2506 = shl nuw i64 %spec.select.i.i.i, 5
  %2507 = call ptr @realloc(ptr noundef %.sroa.0580.0996.i784, i64 noundef %2506) #26
  %2508 = icmp eq ptr %2507, null
  br i1 %2508, label %2514, label %2509

2509:                                             ; preds = %2505
  %2510 = shl i64 %.sroa.33.0994.i786, 5
  %2511 = getelementptr inbounds i8, ptr %2507, i64 %2510
  %2512 = sub i64 %spec.select.i.i.i, %.sroa.33.0994.i786
  %2513 = shl i64 %2512, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2511, i8 0, i64 %2513, i1 false)
  br label %boxes_append.exit.i

2514:                                             ; preds = %2505, %2502
  %.0.i.ph.i.i = phi i32 [ 12, %2505 ], [ 34, %2502 ]
  %2515 = load ptr, ptr @stderr, align 8
  %2516 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #22
  %2517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2515, ptr noundef nonnull @.str.40, ptr noundef %2516) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit.i:                              ; preds = %2509, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2509 ], [ %.sroa.33.0994.i786, %rank_box.exit.i ]
  %.sroa.0580.1.i = phi ptr [ %2507, %2509 ], [ %.sroa.0580.0996.i784, %rank_box.exit.i ]
  %2518 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.1.i, i64 %.sroa.16.0995.i785
  store <2 x double> %2499, ptr %2518, align 8
  %.sroa.5866.0..sroa_idx.i = getelementptr inbounds i8, ptr %2518, i64 16
  store <2 x double> %2500, ptr %.sroa.5866.0..sroa_idx.i, align 8
  %2519 = or disjoint i64 %.sroa.16.0995.i785, 1
  br i1 %.0297999.i783, label %2571, label %2520

2520:                                             ; preds = %boxes_append.exit.i
  %2521 = load ptr, ptr %2452, align 8
  %2522 = getelementptr inbounds i8, ptr %2521, i64 272
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load ptr, ptr %2523, align 8
  %2525 = load i32, ptr %2524, align 8
  %2526 = and i32 %2525, 3
  %2527 = icmp eq i32 %2526, 2
  %.idx13.i.i = select i1 %2527, i64 0, i64 -64
  %2528 = getelementptr inbounds i8, ptr %2524, i64 %.idx13.i.i
  %2529 = getelementptr inbounds i8, ptr %2528, i64 56
  %2530 = load ptr, ptr %2529, align 8
  %2531 = getelementptr inbounds i8, ptr %2530, i64 16
  %2532 = load ptr, ptr %2531, align 8
  %2533 = getelementptr inbounds i8, ptr %2532, i64 216
  %2534 = load i8, ptr %2533, align 8
  %.not14.i.i = icmp eq i8 %2534, 1
  br i1 %.not14.i.i, label %.lr.ph.i377.i, label %straight_len.exit.i

.lr.ph.i377.i:                                    ; preds = %2520
  %2535 = getelementptr inbounds i8, ptr %2521, i64 32
  br label %2536

2536:                                             ; preds = %2548, %.lr.ph.i377.i
  %2537 = phi ptr [ %2532, %.lr.ph.i377.i ], [ %2560, %2548 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i377.i ], [ %2549, %2548 ]
  %2538 = getelementptr inbounds i8, ptr %2537, i64 280
  %2539 = load i64, ptr %2538, align 8
  %.not11.i.i = icmp eq i64 %2539, 1
  br i1 %.not11.i.i, label %2540, label %straight_len.exit.i

2540:                                             ; preds = %2536
  %2541 = getelementptr inbounds i8, ptr %2537, i64 264
  %2542 = load i64, ptr %2541, align 8
  %.not12.i.i470 = icmp eq i64 %2542, 1
  br i1 %.not12.i.i470, label %2543, label %straight_len.exit.i

2543:                                             ; preds = %2540
  %2544 = getelementptr inbounds i8, ptr %2537, i64 32
  %2545 = load double, ptr %2544, align 8
  %2546 = load double, ptr %2535, align 8
  %2547 = fcmp une double %2545, %2546
  br i1 %2547, label %straight_len.exit.i, label %2548

2548:                                             ; preds = %2543
  %2549 = add nuw nsw i32 %.01015.i.i, 1
  %2550 = getelementptr inbounds i8, ptr %2537, i64 272
  %2551 = load ptr, ptr %2550, align 8
  %2552 = load ptr, ptr %2551, align 8
  %2553 = load i32, ptr %2552, align 8
  %2554 = and i32 %2553, 3
  %2555 = icmp eq i32 %2554, 2
  %.idx.i378.i = select i1 %2555, i64 0, i64 -64
  %2556 = getelementptr inbounds i8, ptr %2552, i64 %.idx.i378.i
  %2557 = getelementptr inbounds i8, ptr %2556, i64 56
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr inbounds i8, ptr %2558, i64 16
  %2560 = load ptr, ptr %2559, align 8
  %2561 = getelementptr inbounds i8, ptr %2560, i64 216
  %2562 = load i8, ptr %2561, align 8
  %.not.i379.i = icmp eq i8 %2562, 1
  br i1 %.not.i379.i, label %2536, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2548, %2543, %2540, %2536, %2520
  %.010.lcssa.i.i = phi i32 [ 0, %2520 ], [ %.01015.i.i, %2543 ], [ %.01015.i.i, %2536 ], [ %.01015.i.i, %2540 ], [ %2549, %2548 ]
  %2563 = load ptr, ptr %512, align 8
  %2564 = getelementptr inbounds i8, ptr %2563, i64 16
  %2565 = load ptr, ptr %2564, align 8
  %2566 = getelementptr inbounds i8, ptr %2565, i64 129
  %2567 = load i8, ptr %2566, align 1
  %2568 = and i8 %2567, 1
  %.not347.i = icmp eq i8 %2568, 0
  %2569 = select i1 %.not347.i, i32 3, i32 5
  %.not348.i = icmp slt i32 %.010.lcssa.i.i, %2569
  br i1 %.not348.i, label %2571, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2570 = add nsw i32 %.010.lcssa.i.i, -2
  br label %._crit_edge1199.i

2571:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891001.i781, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2572 = icmp slt i32 %.02911000.i782, 1
  %or.cond.not.i = select i1 %.0297999.i783, i1 %2572, i1 false
  %2573 = load ptr, ptr %2452, align 8
  %2574 = getelementptr inbounds i8, ptr %2573, i64 272
  %2575 = load ptr, ptr %2574, align 8
  %2576 = load ptr, ptr %2575, align 8
  br i1 %or.cond.not.i, label %2615, label %._crit_edge1199.i

._crit_edge1199.i:                                ; preds = %2571, %.thread.i
  %2577 = phi ptr [ %2524, %.thread.i ], [ %2576, %2571 ]
  %2578 = phi ptr [ %2521, %.thread.i ], [ %2573, %2571 ]
  %.1290909.i = phi i32 [ %2570, %.thread.i ], [ %.1290.i, %2571 ]
  %.1292908.i = phi i32 [ 1, %.thread.i ], [ %.02911000.i782, %2571 ]
  %.1298907.i = phi i1 [ true, %.thread.i ], [ %.0297999.i783, %2571 ]
  %2579 = add nsw i32 %.1292908.i, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef %0, ptr noundef nonnull %48, ptr %2578, ptr noundef nonnull %.11002.i780, ptr noundef %2577)
  %2580 = icmp eq i64 %2519, %.sroa.33.1.i
  br i1 %2580, label %2581, label %boxes_append.exit386.i

2581:                                             ; preds = %._crit_edge1199.i
  %2582 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i383.i = icmp ugt i64 %2582, 576460752303423487
  br i1 %mul.ov.i.i383.i, label %2590, label %2583

2583:                                             ; preds = %2581
  %2584 = shl i64 %.sroa.33.1.i, 6
  %2585 = call ptr @realloc(ptr noundef %.sroa.0580.1.i, i64 noundef %2584) #26
  %2586 = icmp eq ptr %2585, null
  br i1 %2586, label %2590, label %2587

2587:                                             ; preds = %2583
  %2588 = shl i64 %.sroa.33.1.i, 5
  %2589 = getelementptr inbounds i8, ptr %2585, i64 %2588
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2589, i8 0, i64 %2588, i1 false)
  br label %boxes_append.exit386.i

2590:                                             ; preds = %2583, %2581
  %.0.i.ph.i385.i = phi i32 [ 12, %2583 ], [ 34, %2581 ]
  %2591 = load ptr, ptr @stderr, align 8
  %2592 = call ptr @strerror(i32 noundef %.0.i.ph.i385.i) #22
  %2593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2591, ptr noundef nonnull @.str.40, ptr noundef %2592) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit386.i:                           ; preds = %2587, %._crit_edge1199.i
  %.sroa.33.2.i = phi i64 [ %2582, %2587 ], [ %.sroa.33.1.i, %._crit_edge1199.i ]
  %.sroa.0580.2.i = phi ptr [ %2585, %2587 ], [ %.sroa.0580.1.i, %._crit_edge1199.i ]
  %2594 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.2.i, i64 %2519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2594, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %2595 = add i64 %.sroa.16.0995.i785, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %2596 = load ptr, ptr %2452, align 8
  %2597 = getelementptr inbounds i8, ptr %2596, i64 272
  %2598 = load ptr, ptr %2597, align 8
  %2599 = load ptr, ptr %2598, align 8
  %2600 = load i32, ptr %2599, align 8
  %2601 = and i32 %2600, 3
  %2602 = icmp eq i32 %2601, 3
  %.idx352.i = select i1 %2602, i64 0, i64 64
  %2603 = getelementptr inbounds i8, ptr %2599, i64 %.idx352.i
  %2604 = getelementptr inbounds i8, ptr %2603, i64 56
  %2605 = load ptr, ptr %2604, align 8
  %2606 = icmp eq i32 %2601, 2
  %.idx353.i = select i1 %2606, i64 0, i64 -64
  %2607 = getelementptr inbounds i8, ptr %2599, i64 %.idx353.i
  %2608 = getelementptr inbounds i8, ptr %2607, i64 56
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds i8, ptr %2609, i64 16
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds i8, ptr %2611, i64 216
  %2613 = load i8, ptr %2612, align 8
  %2614 = icmp eq i8 %2613, 1
  br i1 %2614, label %2448, label %.critedge.i

2615:                                             ; preds = %2571
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef %0, ptr noundef nonnull %48, ptr %2573, ptr noundef nonnull %.11002.i780, ptr noundef %2576)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %2616 = load i32, ptr %.11002.i780, align 8
  %2617 = and i32 %2616, 3
  %2618 = icmp eq i32 %2617, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2618, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11002.i780, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2619 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2620 = getelementptr inbounds i8, ptr %2619, i64 16
  %2621 = load ptr, ptr %2620, align 8
  %2622 = getelementptr inbounds i8, ptr %2621, i64 216
  %2623 = load i8, ptr %2622, align 8
  %2624 = icmp eq i8 %2623, 1
  br i1 %2624, label %2625, label %spline_merge.exit387.i

2625:                                             ; preds = %2615
  %2626 = getelementptr inbounds i8, ptr %2621, i64 264
  %2627 = load i64, ptr %2626, align 8
  %2628 = icmp ugt i64 %2627, 1
  br i1 %2628, label %spline_merge.exit387.i, label %2629

2629:                                             ; preds = %2625
  %2630 = getelementptr inbounds i8, ptr %2621, i64 280
  %2631 = load i64, ptr %2630, align 8
  %2632 = icmp ugt i64 %2631, 1
  br label %spline_merge.exit387.i

spline_merge.exit387.i:                           ; preds = %2629, %2625, %2615
  %2633 = phi i1 [ false, %2615 ], [ true, %2625 ], [ %2632, %2629 ]
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.11002.i780, i32 noundef 1, ptr noundef nonnull %31, i1 noundef zeroext %2633) #22
  %2634 = load i32, ptr %517, align 4
  %2635 = add nsw i32 %2634, -1
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2636
  %2638 = load ptr, ptr %2452, align 8
  %2639 = getelementptr inbounds i8, ptr %2638, i64 40
  %2640 = load double, ptr %2639, align 8
  %2641 = load ptr, ptr %49, align 8
  %2642 = getelementptr inbounds i8, ptr %2641, i64 264
  %2643 = load ptr, ptr %2642, align 8
  %2644 = getelementptr inbounds i8, ptr %2638, i64 360
  %2645 = load i32, ptr %2644, align 8
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds %struct.rank_t, ptr %2643, i64 %2646, i32 5
  %2648 = load double, ptr %2647, align 8
  %2649 = fadd double %2640, %2648
  %.sroa.0868.0.copyload.i = load double, ptr %2637, align 8
  %.sroa.5870.0..sroa_idx.i = getelementptr inbounds i8, ptr %2637, i64 16
  %.sroa.5870.0.copyload.i = load double, ptr %.sroa.5870.0..sroa_idx.i, align 8
  %.sroa.6871.0..sroa_idx.i = getelementptr inbounds i8, ptr %2637, i64 24
  %.sroa.6871.0.copyload.i = load double, ptr %.sroa.6871.0..sroa_idx.i, align 8
  %2650 = fcmp olt double %.sroa.0868.0.copyload.i, %.sroa.5870.0.copyload.i
  %2651 = fcmp olt double %.sroa.6871.0.copyload.i, %2649
  %or.cond915.i = select i1 %2650, i1 %2651, i1 false
  br i1 %or.cond915.i, label %2652, label %2656

2652:                                             ; preds = %spline_merge.exit387.i
  %2653 = add nsw i32 %2634, 1
  store i32 %2653, ptr %517, align 4
  %2654 = sext i32 %2634 to i64
  %2655 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2654
  store double %.sroa.0868.0.copyload.i, ptr %2655, align 8
  %.sroa.16781.0..sroa_idx784.i = getelementptr inbounds i8, ptr %2655, i64 8
  store double %.sroa.6871.0.copyload.i, ptr %.sroa.16781.0..sroa_idx784.i, align 8
  %.sroa.26.0..sroa_idx801.i = getelementptr inbounds i8, ptr %2655, i64 16
  store double %.sroa.5870.0.copyload.i, ptr %.sroa.26.0..sroa_idx801.i, align 8
  %.sroa.34.0..sroa_idx818.i = getelementptr inbounds i8, ptr %2655, i64 24
  store double %2649, ptr %.sroa.34.0..sroa_idx818.i, align 8
  br label %2656

2656:                                             ; preds = %2652, %spline_merge.exit387.i
  store double 0x3FF921FB54442D18, ptr %518, align 8
  store i8 1, ptr %519, align 1
  %2657 = trunc i64 %2519 to i32
  call fastcc void @completeregularpath(ptr noundef nonnull %47, ptr noundef nonnull %.1.ph1055.i822, ptr noundef nonnull %.11002.i780, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %.sroa.0580.1.i, i32 noundef %2657)
  store i32 0, ptr %34, align 4
  br i1 %513, label %2658, label %2660

2658:                                             ; preds = %2656
  %2659 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %34) #22
  %.pr.i = load i32, ptr %34, align 4
  br label %2670

2660:                                             ; preds = %2656
  %2661 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %34) #22
  %2662 = load i32, ptr %34, align 4
  %2663 = icmp sgt i32 %2662, 4
  %or.cond3.i469 = select i1 %438, i1 %2663, i1 false
  br i1 %or.cond3.i469, label %.preheader921.thread.i, label %2670

.preheader921.thread.i:                           ; preds = %2660
  %2664 = getelementptr inbounds i8, ptr %2661, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2664, ptr noundef nonnull align 8 dereferenceable(16) %2661, i64 16, i1 false)
  %2665 = getelementptr inbounds i8, ptr %2661, i64 48
  %2666 = getelementptr inbounds i8, ptr %2661, i64 32
  %2667 = zext nneg i32 %2662 to i64
  %2668 = getelementptr %struct.pointf_s, ptr %2661, i64 %2667
  %2669 = getelementptr i8, ptr %2668, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2666, ptr noundef nonnull align 8 dereferenceable(16) %2669, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2665, ptr noundef nonnull align 8 dereferenceable(16) %2669, i64 16, i1 false)
  store i32 4, ptr %34, align 4
  br label %.lr.ph1041.preheader.i

2670:                                             ; preds = %2660, %2658
  %2671 = phi i32 [ %2662, %2660 ], [ %.pr.i, %2658 ]
  %.0296.i = phi ptr [ %2661, %2660 ], [ %2659, %2658 ]
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %2675, label %.preheader921.i

.preheader921.i:                                  ; preds = %2670
  %2673 = icmp sgt i32 %2671, 0
  br i1 %2673, label %.lr.ph1041.preheader.i, label %._crit_edge.i

.lr.ph1041.preheader.i:                           ; preds = %.preheader921.i, %.preheader921.thread.i
  %2674 = phi i32 [ 4, %.preheader921.thread.i ], [ %2671, %.preheader921.i ]
  %.029612071209.i = phi ptr [ %2661, %.preheader921.thread.i ], [ %.0296.i, %.preheader921.i ]
  br label %.lr.ph1041.i

2675:                                             ; preds = %2670
  call void @free(ptr noundef %.0296.i) #22
  call void @free(ptr noundef %.sroa.0580.1.i) #22
  br label %make_regular_edge.exit

.lr.ph1041.i:                                     ; preds = %points_append.exit.i, %.lr.ph1041.preheader.i
  %2676 = phi i32 [ %2674, %.lr.ph1041.preheader.i ], [ %2696, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1041.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0646.131039.i = phi ptr [ %.sroa.0646.12.ph1049.i825, %.lr.ph1041.preheader.i ], [ %.sroa.0646.14.i, %points_append.exit.i ]
  %.sroa.55.41038.i = phi i64 [ %.sroa.55.3.ph1048.i826, %.lr.ph1041.preheader.i ], [ %2698, %points_append.exit.i ]
  %.sroa.118.131037.i = phi i64 [ %.sroa.118.12.ph1047.i827, %.lr.ph1041.preheader.i ], [ %.sroa.118.14.i, %points_append.exit.i ]
  %2677 = getelementptr inbounds %struct.pointf_s, ptr %.029612071209.i, i64 %indvars.iv.i
  %2678 = load <2 x double>, ptr %2677, align 8
  %2679 = icmp eq i64 %.sroa.55.41038.i, %.sroa.118.131037.i
  br i1 %2679, label %2680, label %points_append.exit.i

2680:                                             ; preds = %.lr.ph1041.i
  %2681 = icmp eq i64 %.sroa.55.41038.i, 0
  %2682 = shl i64 %.sroa.55.41038.i, 1
  %spec.select.i.i393.i = select i1 %2681, i64 1, i64 %2682
  %mul.ov.i.i394.i = icmp ugt i64 %spec.select.i.i393.i, 1152921504606846975
  br i1 %mul.ov.i.i394.i, label %2692, label %2683

2683:                                             ; preds = %2680
  %2684 = shl nuw i64 %spec.select.i.i393.i, 4
  %2685 = call ptr @realloc(ptr noundef %.sroa.0646.131039.i, i64 noundef %2684) #26
  %2686 = icmp eq ptr %2685, null
  br i1 %2686, label %2692, label %2687

2687:                                             ; preds = %2683
  %2688 = shl i64 %.sroa.55.41038.i, 4
  %2689 = getelementptr inbounds i8, ptr %2685, i64 %2688
  %2690 = sub i64 %spec.select.i.i393.i, %.sroa.55.41038.i
  %2691 = shl i64 %2690, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2689, i8 0, i64 %2691, i1 false)
  %.pre1203.i = load i32, ptr %34, align 4
  br label %points_append.exit.i

2692:                                             ; preds = %2683, %2680
  %.0.i.ph.i396.i = phi i32 [ 12, %2683 ], [ 34, %2680 ]
  %2693 = load ptr, ptr @stderr, align 8
  %2694 = call ptr @strerror(i32 noundef %.0.i.ph.i396.i) #22
  %2695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2693, ptr noundef nonnull @.str.40, ptr noundef %2694) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i:                             ; preds = %2687, %.lr.ph1041.i
  %2696 = phi i32 [ %.pre1203.i, %2687 ], [ %2676, %.lr.ph1041.i ]
  %.sroa.118.14.i = phi i64 [ %spec.select.i.i393.i, %2687 ], [ %.sroa.118.131037.i, %.lr.ph1041.i ]
  %.sroa.0646.14.i = phi ptr [ %2685, %2687 ], [ %.sroa.0646.131039.i, %.lr.ph1041.i ]
  %2697 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.14.i, i64 %.sroa.55.41038.i
  store <2 x double> %2678, ptr %2697, align 8
  %2698 = add i64 %.sroa.55.41038.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2699 = sext i32 %2696 to i64
  %2700 = icmp slt i64 %indvars.iv.next.i, %2699
  br i1 %2700, label %.lr.ph1041.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader921.i
  %.029612071210.i = phi ptr [ %.0296.i, %.preheader921.i ], [ %.029612071209.i, %points_append.exit.i ]
  %.sroa.118.13.lcssa.i = phi i64 [ %.sroa.118.12.ph1047.i827, %.preheader921.i ], [ %.sroa.118.14.i, %points_append.exit.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.3.ph1048.i826, %.preheader921.i ], [ %2698, %points_append.exit.i ]
  %.sroa.0646.13.lcssa.i = phi ptr [ %.sroa.0646.12.ph1049.i825, %.preheader921.i ], [ %.sroa.0646.14.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612071210.i) #22
  %2701 = load ptr, ptr %2452, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 272
  %2703 = load ptr, ptr %2702, align 8
  %2704 = load ptr, ptr %2703, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i397.i

.lr.ph.i397.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i397.i
  %.024.i.i = phi i32 [ %2705, %.lr.ph.i397.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2716, %.lr.ph.i397.i ], [ %2704, %._crit_edge.i ]
  %2705 = add nsw i32 %.024.i.i, -1
  %2706 = load i32, ptr %.01323.i.i, align 8
  %2707 = and i32 %2706, 3
  %2708 = icmp eq i32 %2707, 2
  %.idx.i398.i = select i1 %2708, i64 0, i64 -64
  %2709 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i398.i
  %2710 = getelementptr inbounds i8, ptr %2709, i64 56
  %2711 = load ptr, ptr %2710, align 8
  %2712 = getelementptr inbounds i8, ptr %2711, i64 16
  %2713 = load ptr, ptr %2712, align 8
  %2714 = getelementptr inbounds i8, ptr %2713, i64 272
  %2715 = load ptr, ptr %2714, align 8
  %2716 = load ptr, ptr %2715, align 8
  %.not.i399.i = icmp eq i32 %2705, 0
  br i1 %.not.i399.i, label %straight_path.exit.i, label %.lr.ph.i397.i

straight_path.exit.i:                             ; preds = %.lr.ph.i397.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2704, %._crit_edge.i ], [ %2716, %.lr.ph.i397.i ]
  %2717 = getelementptr %struct.pointf_s, ptr %.sroa.0646.13.lcssa.i, i64 %.sroa.55.4.lcssa.i
  %2718 = getelementptr i8, ptr %2717, i64 -16
  %2719 = load <2 x double>, ptr %2718, align 8
  %2720 = icmp eq i64 %.sroa.55.4.lcssa.i, %.sroa.118.13.lcssa.i
  br i1 %2720, label %2721, label %points_append.exit534.i

2721:                                             ; preds = %straight_path.exit.i
  %2722 = icmp eq i64 %.sroa.118.13.lcssa.i, 0
  %2723 = shl i64 %.sroa.118.13.lcssa.i, 1
  %spec.select.i.i530.i = select i1 %2722, i64 1, i64 %2723
  %mul.ov.i.i531.i = icmp ugt i64 %spec.select.i.i530.i, 1152921504606846975
  br i1 %mul.ov.i.i531.i, label %2733, label %2724

2724:                                             ; preds = %2721
  %2725 = shl nuw i64 %spec.select.i.i530.i, 4
  %2726 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.13.lcssa.i, i64 noundef %2725) #26
  %2727 = icmp eq ptr %2726, null
  br i1 %2727, label %2733, label %2728

2728:                                             ; preds = %2724
  %2729 = shl i64 %.sroa.118.13.lcssa.i, 4
  %2730 = getelementptr inbounds i8, ptr %2726, i64 %2729
  %2731 = sub i64 %spec.select.i.i530.i, %.sroa.118.13.lcssa.i
  %2732 = shl i64 %2731, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2730, i8 0, i64 %2732, i1 false)
  br label %points_append.exit534.i

2733:                                             ; preds = %2724, %2721
  %.0.i.ph.i533.i = phi i32 [ 12, %2724 ], [ 34, %2721 ]
  %2734 = load ptr, ptr @stderr, align 8
  %2735 = call ptr @strerror(i32 noundef %.0.i.ph.i533.i) #22
  %2736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2734, ptr noundef nonnull @.str.40, ptr noundef %2735) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit534.i:                          ; preds = %2728, %straight_path.exit.i
  %.sroa.118.15.i = phi i64 [ %spec.select.i.i530.i, %2728 ], [ %.sroa.118.13.lcssa.i, %straight_path.exit.i ]
  %.sroa.0646.15.i = phi ptr [ %2726, %2728 ], [ %.sroa.0646.13.lcssa.i, %straight_path.exit.i ]
  %2737 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.15.i, i64 %.sroa.55.4.lcssa.i
  store <2 x double> %2719, ptr %2737, align 8
  %2738 = add i64 %.sroa.55.4.lcssa.i, 1
  %2739 = icmp eq i64 %2738, %.sroa.118.15.i
  br i1 %2739, label %2740, label %points_append.exit526.i

2740:                                             ; preds = %points_append.exit534.i
  %2741 = icmp eq i64 %.sroa.118.15.i, 0
  %2742 = shl i64 %.sroa.118.15.i, 1
  %spec.select.i.i522.i = select i1 %2741, i64 1, i64 %2742
  %mul.ov.i.i523.i = icmp ugt i64 %spec.select.i.i522.i, 1152921504606846975
  br i1 %mul.ov.i.i523.i, label %2752, label %2743

2743:                                             ; preds = %2740
  %2744 = shl nuw i64 %spec.select.i.i522.i, 4
  %2745 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.15.i, i64 noundef %2744) #26
  %2746 = icmp eq ptr %2745, null
  br i1 %2746, label %2752, label %2747

2747:                                             ; preds = %2743
  %2748 = shl i64 %.sroa.118.15.i, 4
  %2749 = getelementptr inbounds i8, ptr %2745, i64 %2748
  %2750 = sub i64 %spec.select.i.i522.i, %.sroa.118.15.i
  %2751 = shl i64 %2750, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2749, i8 0, i64 %2751, i1 false)
  br label %points_append.exit526.i

2752:                                             ; preds = %2743, %2740
  %.0.i.ph.i525.i = phi i32 [ 12, %2743 ], [ 34, %2740 ]
  %2753 = load ptr, ptr @stderr, align 8
  %2754 = call ptr @strerror(i32 noundef %.0.i.ph.i525.i) #22
  %2755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2753, ptr noundef nonnull @.str.40, ptr noundef %2754) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit526.i:                          ; preds = %2747, %points_append.exit534.i
  %.sroa.118.16.i = phi i64 [ %spec.select.i.i522.i, %2747 ], [ %.sroa.118.15.i, %points_append.exit534.i ]
  %.sroa.0646.16.i = phi ptr [ %2745, %2747 ], [ %.sroa.0646.15.i, %points_append.exit534.i ]
  %2756 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.16.i, i64 %2738
  store <2 x double> %2719, ptr %2756, align 8
  %2757 = add i64 %.sroa.55.4.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1055.i822, ptr noundef nonnull %47)
  %2758 = load i32, ptr %.013.lcssa.i.i, align 8
  %2759 = and i32 %2758, 3
  %2760 = icmp eq i32 %2759, 3
  %.idx350.i = select i1 %2760, i64 0, i64 64
  %2761 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx350.i
  %2762 = getelementptr inbounds i8, ptr %2761, i64 56
  %2763 = load ptr, ptr %2762, align 8
  %2764 = icmp eq i32 %2759, 2
  %.idx351.i = select i1 %2764, i64 0, i64 -64
  %2765 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx351.i
  %2766 = getelementptr inbounds i8, ptr %2765, i64 56
  %2767 = load ptr, ptr %2766, align 8
  %2768 = getelementptr inbounds i8, ptr %2763, i64 16
  %2769 = load ptr, ptr %2768, align 8
  %2770 = getelementptr inbounds i8, ptr %2769, i64 256
  %2771 = load ptr, ptr %2770, align 8
  %2772 = load ptr, ptr %2771, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef %0, ptr noundef nonnull %48, ptr %2769, ptr noundef %2772, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %2773 = load ptr, ptr %2768, align 8
  %2774 = getelementptr inbounds i8, ptr %2773, i64 216
  %2775 = load i8, ptr %2774, align 8
  %2776 = icmp eq i8 %2775, 1
  br i1 %2776, label %2777, label %spline_merge.exit402.i

2777:                                             ; preds = %points_append.exit526.i
  %2778 = getelementptr inbounds i8, ptr %2773, i64 264
  %2779 = load i64, ptr %2778, align 8
  %2780 = icmp ugt i64 %2779, 1
  br i1 %2780, label %spline_merge.exit402.i, label %2781

2781:                                             ; preds = %2777
  %2782 = getelementptr inbounds i8, ptr %2773, i64 280
  %2783 = load i64, ptr %2782, align 8
  %2784 = icmp ugt i64 %2783, 1
  br label %spline_merge.exit402.i

spline_merge.exit402.i:                           ; preds = %2781, %2777, %points_append.exit526.i
  %2785 = phi i1 [ false, %points_append.exit526.i ], [ true, %2777 ], [ %2784, %2781 ]
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %30, i1 noundef zeroext %2785) #22
  %2786 = load i32, ptr %515, align 4
  %2787 = add nsw i32 %2786, -1
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2788
  %2790 = load ptr, ptr %2768, align 8
  %2791 = getelementptr inbounds i8, ptr %2790, i64 40
  %2792 = load double, ptr %2791, align 8
  %2793 = load ptr, ptr %49, align 8
  %2794 = getelementptr inbounds i8, ptr %2793, i64 264
  %2795 = load ptr, ptr %2794, align 8
  %2796 = getelementptr inbounds i8, ptr %2790, i64 360
  %2797 = load i32, ptr %2796, align 8
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds %struct.rank_t, ptr %2795, i64 %2798, i32 4
  %2800 = load double, ptr %2799, align 8
  %2801 = fsub double %2792, %2800
  %.sroa.0872.0.copyload.i = load double, ptr %2789, align 8
  %.sroa.4873.0..sroa_idx.i = getelementptr inbounds i8, ptr %2789, i64 8
  %.sroa.4873.0.copyload.i = load double, ptr %.sroa.4873.0..sroa_idx.i, align 8
  %.sroa.5874.0..sroa_idx.i = getelementptr inbounds i8, ptr %2789, i64 16
  %.sroa.5874.0.copyload.i = load double, ptr %.sroa.5874.0..sroa_idx.i, align 8
  %2802 = fcmp olt double %.sroa.0872.0.copyload.i, %.sroa.5874.0.copyload.i
  %2803 = fcmp olt double %2801, %.sroa.4873.0.copyload.i
  %or.cond916.i = select i1 %2802, i1 %2803, i1 false
  br i1 %or.cond916.i, label %2804, label %.outer.i

2804:                                             ; preds = %spline_merge.exit402.i
  %2805 = add nsw i32 %2786, 1
  store i32 %2805, ptr %515, align 4
  %2806 = sext i32 %2786 to i64
  %2807 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2806
  store double %.sroa.0872.0.copyload.i, ptr %2807, align 8
  %.sroa.16781.0..sroa_idx786.i = getelementptr inbounds i8, ptr %2807, i64 8
  store double %2801, ptr %.sroa.16781.0..sroa_idx786.i, align 8
  %.sroa.26.0..sroa_idx803.i = getelementptr inbounds i8, ptr %2807, i64 16
  store double %.sroa.5874.0.copyload.i, ptr %.sroa.26.0..sroa_idx803.i, align 8
  %.sroa.34.0..sroa_idx820.i = getelementptr inbounds i8, ptr %2807, i64 24
  store double %.sroa.4873.0.copyload.i, ptr %.sroa.34.0..sroa_idx820.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2804, %spline_merge.exit402.i
  store double 0xBFF921FB54442D18, ptr %520, align 8
  store i8 1, ptr %521, align 1
  %2808 = getelementptr inbounds i8, ptr %2767, i64 16
  %2809 = load ptr, ptr %2808, align 8
  %2810 = getelementptr inbounds i8, ptr %2809, i64 216
  %2811 = load i8, ptr %2810, align 8
  %2812 = icmp eq i8 %2811, 1
  br i1 %2812, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2448, %boxes_append.exit386.i, %.lr.ph.lr.ph.i, %2437
  %.sroa.118.12.ph.lcssa.i = phi i64 [ 0, %2437 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.12.ph1047.i827, %boxes_append.exit386.i ], [ %.sroa.118.12.ph1047.i827, %2448 ], [ %.sroa.118.16.i, %.lr.ph.i468 ], [ %.sroa.118.16.i, %.outer.i ]
  %.sroa.55.3.ph.lcssa.i = phi i64 [ 0, %2437 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.3.ph1048.i826, %boxes_append.exit386.i ], [ %.sroa.55.3.ph1048.i826, %2448 ], [ %2757, %.lr.ph.i468 ], [ %2757, %.outer.i ]
  %.sroa.0646.12.ph.lcssa.i = phi ptr [ null, %2437 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0646.12.ph1049.i825, %boxes_append.exit386.i ], [ %.sroa.0646.12.ph1049.i825, %2448 ], [ %.sroa.0646.16.i, %.lr.ph.i468 ], [ %.sroa.0646.16.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2437 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1055.i822, %boxes_append.exit386.i ], [ %.1.ph1055.i822, %2448 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2437 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit386.i ], [ %.sroa.33.2.i, %2448 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2437 ], [ 0, %.lr.ph.lr.ph.i ], [ %2595, %boxes_append.exit386.i ], [ %2595, %2448 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0580.0.lcssa.i = phi ptr [ null, %2437 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0580.2.i, %boxes_append.exit386.i ], [ %.sroa.0580.2.i, %2448 ], [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ %.sroa.0580.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2437 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2599, %boxes_append.exit386.i ], [ %2599, %2448 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2397, %2437 ], [ %2397, %.lr.ph.lr.ph.i ], [ %2605, %boxes_append.exit386.i ], [ %2605, %2448 ], [ %2763, %.lr.ph.i468 ], [ %2763, %.outer.i ]
  %.lcssa.i = phi ptr [ %2438, %2437 ], [ %2438, %.lr.ph.lr.ph.i ], [ %2610, %boxes_append.exit386.i ], [ %2610, %2448 ], [ %2808, %.lr.ph.i468 ], [ %2808, %.outer.i ]
  %2813 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %2814 = load ptr, ptr %2813, align 8
  %2815 = getelementptr inbounds i8, ptr %2814, i64 360
  %2816 = load i32, ptr %2815, align 8
  %2817 = load ptr, ptr %437, align 8, !noalias !7
  %2818 = sext i32 %2816 to i64
  %2819 = getelementptr inbounds %struct.boxf, ptr %2817, i64 %2818
  %2820 = load <2 x double>, ptr %2819, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds i8, ptr %2819, i64 16
  %2821 = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %2822 = extractelement <2 x double> %2820, i64 0
  %2823 = extractelement <2 x double> %2821, i64 0
  %2824 = fcmp oeq double %2822, %2823
  br i1 %2824, label %2825, label %rank_box.exit406.i

2825:                                             ; preds = %.critedge.i
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2819, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2819, i64 8
  %2826 = load ptr, ptr %49, align 8, !noalias !7
  %2827 = getelementptr inbounds i8, ptr %2826, i64 264
  %2828 = load ptr, ptr %2827, align 8, !noalias !7
  %2829 = getelementptr inbounds %struct.rank_t, ptr %2828, i64 %2818, i32 1
  %2830 = load ptr, ptr %2829, align 8, !noalias !7
  %2831 = load ptr, ptr %2830, align 8, !noalias !7
  %2832 = add nsw i32 %2816, 1
  %2833 = sext i32 %2832 to i64
  %2834 = getelementptr inbounds %struct.rank_t, ptr %2828, i64 %2833, i32 1
  %2835 = load ptr, ptr %2834, align 8, !noalias !7
  %2836 = load ptr, ptr %2835, align 8, !noalias !7
  %2837 = load i32, ptr %48, align 8, !noalias !7
  %2838 = sitofp i32 %2837 to double
  %2839 = getelementptr inbounds i8, ptr %2836, i64 16
  %2840 = load ptr, ptr %2839, align 8, !noalias !7
  %2841 = getelementptr inbounds i8, ptr %2840, i64 40
  %2842 = load double, ptr %2841, align 8, !noalias !7
  %2843 = getelementptr inbounds %struct.rank_t, ptr %2828, i64 %2833, i32 5
  %2844 = load double, ptr %2843, align 8, !noalias !7
  %2845 = fadd double %2842, %2844
  %2846 = load i32, ptr %189, align 4, !noalias !7
  %2847 = sitofp i32 %2846 to double
  %2848 = getelementptr inbounds i8, ptr %2831, i64 16
  %2849 = load ptr, ptr %2848, align 8, !noalias !7
  %2850 = getelementptr inbounds i8, ptr %2849, i64 40
  %2851 = load double, ptr %2850, align 8, !noalias !7
  %2852 = getelementptr inbounds %struct.rank_t, ptr %2828, i64 %2818, i32 4
  %2853 = load double, ptr %2852, align 8, !noalias !7
  %2854 = fsub double %2851, %2853
  store double %2838, ptr %2819, align 8
  store double %2845, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %2847, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2854, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2855 = insertelement <2 x double> poison, double %2838, i64 0
  %2856 = insertelement <2 x double> %2855, double %2845, i64 1
  %2857 = insertelement <2 x double> poison, double %2847, i64 0
  %2858 = insertelement <2 x double> %2857, double %2854, i64 1
  br label %rank_box.exit406.i

rank_box.exit406.i:                               ; preds = %2825, %.critedge.i
  %2859 = phi <2 x double> [ %2856, %2825 ], [ %2820, %.critedge.i ]
  %2860 = phi <2 x double> [ %2858, %2825 ], [ %2821, %.critedge.i ]
  %2861 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2861, label %2862, label %boxes_append.exit413.i

2862:                                             ; preds = %rank_box.exit406.i
  %2863 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2864 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i409.i = select i1 %2863, i64 1, i64 %2864
  %mul.ov.i.i410.i = icmp ugt i64 %spec.select.i.i409.i, 576460752303423487
  br i1 %mul.ov.i.i410.i, label %2874, label %2865

2865:                                             ; preds = %2862
  %2866 = shl nuw i64 %spec.select.i.i409.i, 5
  %2867 = call ptr @realloc(ptr noundef %.sroa.0580.0.lcssa.i, i64 noundef %2866) #26
  %2868 = icmp eq ptr %2867, null
  br i1 %2868, label %2874, label %2869

2869:                                             ; preds = %2865
  %2870 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2871 = getelementptr inbounds i8, ptr %2867, i64 %2870
  %2872 = sub i64 %spec.select.i.i409.i, %.sroa.33.0.lcssa.i
  %2873 = shl i64 %2872, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2871, i8 0, i64 %2873, i1 false)
  br label %boxes_append.exit413.i

2874:                                             ; preds = %2865, %2862
  %.0.i.ph.i412.i = phi i32 [ 12, %2865 ], [ 34, %2862 ]
  %2875 = load ptr, ptr @stderr, align 8
  %2876 = call ptr @strerror(i32 noundef %.0.i.ph.i412.i) #22
  %2877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2875, ptr noundef nonnull @.str.40, ptr noundef %2876) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit413.i:                           ; preds = %2869, %rank_box.exit406.i
  %.sroa.0580.3.i = phi ptr [ %2867, %2869 ], [ %.sroa.0580.0.lcssa.i, %rank_box.exit406.i ]
  %2878 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.3.i, i64 %.sroa.16.0.lcssa.i
  store <2 x double> %2859, ptr %2878, align 8
  %.sroa.5878.0..sroa_idx.i = getelementptr inbounds i8, ptr %2878, i64 16
  store <2 x double> %2860, ptr %.sroa.5878.0..sroa_idx.i, align 8
  %.val359.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef %0, ptr noundef nonnull %48, ptr %.val359.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %.sroa.0770.0.copyload777.i = load double, ptr %31, align 8
  %.sroa.26.0.copyload806.i = load double, ptr %.sroa.26.0..sroa_idx805.i, align 8
  %2879 = select i1 %2143, ptr %28, ptr %.1.lcssa.i
  %2880 = load i32, ptr %.1.lcssa.i, align 8
  %2881 = and i32 %2880, 3
  %2882 = icmp eq i32 %2881, 2
  %.1.sroa.gep317.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2882, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2883 = load ptr, ptr %.sroa.sel319.i, align 8
  %2884 = getelementptr inbounds i8, ptr %2883, i64 16
  %2885 = load ptr, ptr %2884, align 8
  %2886 = getelementptr inbounds i8, ptr %2885, i64 216
  %2887 = load i8, ptr %2886, align 8
  %2888 = icmp eq i8 %2887, 1
  br i1 %2888, label %2889, label %spline_merge.exit414.i

2889:                                             ; preds = %boxes_append.exit413.i
  %2890 = getelementptr inbounds i8, ptr %2885, i64 264
  %2891 = load i64, ptr %2890, align 8
  %2892 = icmp ugt i64 %2891, 1
  br i1 %2892, label %spline_merge.exit414.i, label %2893

2893:                                             ; preds = %2889
  %2894 = getelementptr inbounds i8, ptr %2885, i64 280
  %2895 = load i64, ptr %2894, align 8
  %2896 = icmp ugt i64 %2895, 1
  br label %spline_merge.exit414.i

spline_merge.exit414.i:                           ; preds = %2893, %2889, %boxes_append.exit413.i
  %2897 = phi i1 [ false, %boxes_append.exit413.i ], [ true, %2889 ], [ %2896, %2893 ]
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %2879, i32 noundef 1, ptr noundef nonnull %31, i1 noundef zeroext %2897) #22
  %2898 = load i32, ptr %517, align 4
  %2899 = add nsw i32 %2898, -1
  %2900 = sext i32 %2899 to i64
  %2901 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2900, i32 1, i32 1
  %2902 = load double, ptr %2901, align 8
  %2903 = load ptr, ptr %.lcssa.i, align 8
  %2904 = getelementptr inbounds i8, ptr %2903, i64 40
  %2905 = load double, ptr %2904, align 8
  %2906 = load ptr, ptr %49, align 8
  %2907 = getelementptr inbounds i8, ptr %2906, i64 264
  %2908 = load ptr, ptr %2907, align 8
  %2909 = getelementptr inbounds i8, ptr %2903, i64 360
  %2910 = load i32, ptr %2909, align 8
  %2911 = sext i32 %2910 to i64
  %2912 = getelementptr inbounds %struct.rank_t, ptr %2908, i64 %2911, i32 5
  %2913 = load double, ptr %2912, align 8
  %2914 = fadd double %2905, %2913
  %2915 = fcmp olt double %.sroa.0770.0.copyload777.i, %.sroa.26.0.copyload806.i
  %2916 = fcmp olt double %2902, %2914
  %or.cond917.i = select i1 %2915, i1 %2916, i1 false
  br i1 %or.cond917.i, label %2917, label %2921

2917:                                             ; preds = %spline_merge.exit414.i
  %2918 = add nsw i32 %2898, 1
  store i32 %2918, ptr %517, align 4
  %2919 = sext i32 %2898 to i64
  %2920 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2919
  store double %.sroa.0770.0.copyload777.i, ptr %2920, align 8
  %.sroa.16781.0..sroa_idx790.i = getelementptr inbounds i8, ptr %2920, i64 8
  store double %2902, ptr %.sroa.16781.0..sroa_idx790.i, align 8
  %.sroa.26.0..sroa_idx807.i = getelementptr inbounds i8, ptr %2920, i64 16
  store double %.sroa.26.0.copyload806.i, ptr %.sroa.26.0..sroa_idx807.i, align 8
  %.sroa.34.0..sroa_idx824.i = getelementptr inbounds i8, ptr %2920, i64 24
  store double %2914, ptr %.sroa.34.0..sroa_idx824.i, align 8
  br label %2921

2921:                                             ; preds = %2917, %spline_merge.exit414.i
  %2922 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2923 = add i32 %2922, 1
  call fastcc void @completeregularpath(ptr noundef nonnull %47, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0580.3.i, i32 noundef %2923)
  call void @free(ptr noundef nonnull %.sroa.0580.3.i) #22
  store i32 0, ptr %37, align 4
  br i1 %513, label %.thread910.i, label %2925

.thread910.i:                                     ; preds = %2921
  %2924 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %37) #22
  %.pr914.i = load i32, ptr %37, align 4
  br label %2935

2925:                                             ; preds = %2921
  %2926 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %37) #22
  %2927 = load i32, ptr %37, align 4
  %2928 = icmp sgt i32 %2927, 4
  %or.cond5.i = select i1 %438, i1 %2928, i1 false
  br i1 %or.cond5.i, label %.preheader920.thread.i, label %2935

.preheader920.thread.i:                           ; preds = %2925
  %2929 = getelementptr inbounds i8, ptr %2926, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2929, ptr noundef nonnull align 8 dereferenceable(16) %2926, i64 16, i1 false)
  %2930 = getelementptr inbounds i8, ptr %2926, i64 48
  %2931 = getelementptr inbounds i8, ptr %2926, i64 32
  %2932 = zext nneg i32 %2927 to i64
  %2933 = getelementptr %struct.pointf_s, ptr %2926, i64 %2932
  %2934 = getelementptr i8, ptr %2933, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2931, ptr noundef nonnull align 8 dereferenceable(16) %2934, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2930, ptr noundef nonnull align 8 dereferenceable(16) %2934, i64 16, i1 false)
  store i32 4, ptr %37, align 4
  br label %.lr.ph1072.preheader.i

2935:                                             ; preds = %2925, %.thread910.i
  %2936 = phi i32 [ %.pr914.i, %.thread910.i ], [ %2927, %2925 ]
  %.0295913.i = phi ptr [ %2924, %.thread910.i ], [ %2926, %2925 ]
  %2937 = icmp eq i32 %2936, 0
  br i1 %2937, label %2940, label %.preheader920.i

.preheader920.i:                                  ; preds = %2935
  %2938 = icmp sgt i32 %2936, 0
  br i1 %2938, label %.lr.ph1072.preheader.i, label %._crit_edge1073.i

.lr.ph1072.preheader.i:                           ; preds = %.preheader920.i, %.preheader920.thread.i
  %2939 = phi i32 [ 4, %.preheader920.thread.i ], [ %2936, %.preheader920.i ]
  %.029591312131215.i = phi ptr [ %2926, %.preheader920.thread.i ], [ %.0295913.i, %.preheader920.i ]
  br label %.lr.ph1072.i

2940:                                             ; preds = %2935
  call void @free(ptr noundef %.0295913.i) #22
  br label %make_regular_edge.exit

.lr.ph1072.i:                                     ; preds = %points_append.exit425.i, %.lr.ph1072.preheader.i
  %2941 = phi i32 [ %2939, %.lr.ph1072.preheader.i ], [ %2961, %points_append.exit425.i ]
  %indvars.iv1176.i = phi i64 [ 0, %.lr.ph1072.preheader.i ], [ %indvars.iv.next1177.i, %points_append.exit425.i ]
  %.sroa.0646.171070.i = phi ptr [ %.sroa.0646.12.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.0646.18.i, %points_append.exit425.i ]
  %.sroa.55.51069.i = phi i64 [ %.sroa.55.3.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %2963, %points_append.exit425.i ]
  %.sroa.118.171068.i = phi i64 [ %.sroa.118.12.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.118.18.i, %points_append.exit425.i ]
  %2942 = getelementptr inbounds %struct.pointf_s, ptr %.029591312131215.i, i64 %indvars.iv1176.i
  %2943 = load <2 x double>, ptr %2942, align 8
  %2944 = icmp eq i64 %.sroa.55.51069.i, %.sroa.118.171068.i
  br i1 %2944, label %2945, label %points_append.exit425.i

2945:                                             ; preds = %.lr.ph1072.i
  %2946 = icmp eq i64 %.sroa.55.51069.i, 0
  %2947 = shl i64 %.sroa.55.51069.i, 1
  %spec.select.i.i421.i = select i1 %2946, i64 1, i64 %2947
  %mul.ov.i.i422.i = icmp ugt i64 %spec.select.i.i421.i, 1152921504606846975
  br i1 %mul.ov.i.i422.i, label %2957, label %2948

2948:                                             ; preds = %2945
  %2949 = shl nuw i64 %spec.select.i.i421.i, 4
  %2950 = call ptr @realloc(ptr noundef %.sroa.0646.171070.i, i64 noundef %2949) #26
  %2951 = icmp eq ptr %2950, null
  br i1 %2951, label %2957, label %2952

2952:                                             ; preds = %2948
  %2953 = shl i64 %.sroa.55.51069.i, 4
  %2954 = getelementptr inbounds i8, ptr %2950, i64 %2953
  %2955 = sub i64 %spec.select.i.i421.i, %.sroa.55.51069.i
  %2956 = shl i64 %2955, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2954, i8 0, i64 %2956, i1 false)
  %.pre1204.i = load i32, ptr %37, align 4
  br label %points_append.exit425.i

2957:                                             ; preds = %2948, %2945
  %.0.i.ph.i424.i = phi i32 [ 12, %2948 ], [ 34, %2945 ]
  %2958 = load ptr, ptr @stderr, align 8
  %2959 = call ptr @strerror(i32 noundef %.0.i.ph.i424.i) #22
  %2960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2958, ptr noundef nonnull @.str.40, ptr noundef %2959) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit425.i:                          ; preds = %2952, %.lr.ph1072.i
  %2961 = phi i32 [ %.pre1204.i, %2952 ], [ %2941, %.lr.ph1072.i ]
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i421.i, %2952 ], [ %.sroa.118.171068.i, %.lr.ph1072.i ]
  %.sroa.0646.18.i = phi ptr [ %2950, %2952 ], [ %.sroa.0646.171070.i, %.lr.ph1072.i ]
  %2962 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.18.i, i64 %.sroa.55.51069.i
  store <2 x double> %2943, ptr %2962, align 8
  %2963 = add i64 %.sroa.55.51069.i, 1
  %indvars.iv.next1177.i = add nuw nsw i64 %indvars.iv1176.i, 1
  %2964 = sext i32 %2961 to i64
  %2965 = icmp slt i64 %indvars.iv.next1177.i, %2964
  br i1 %2965, label %.lr.ph1072.i, label %._crit_edge1073.i

._crit_edge1073.i:                                ; preds = %points_append.exit425.i, %.preheader920.i
  %.029591312131216.i = phi ptr [ %.0295913.i, %.preheader920.i ], [ %.029591312131215.i, %points_append.exit425.i ]
  %.sroa.55.5.lcssa.i = phi i64 [ %.sroa.55.3.ph.lcssa.i, %.preheader920.i ], [ %2963, %points_append.exit425.i ]
  %.sroa.0646.17.lcssa.i = phi ptr [ %.sroa.0646.12.ph.lcssa.i, %.preheader920.i ], [ %.sroa.0646.18.i, %points_append.exit425.i ]
  call void @free(ptr noundef %.029591312131216.i) #22
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %47)
  br i1 %2143, label %2966, label %2970

2966:                                             ; preds = %._crit_edge1073.i
  %2967 = load i32, ptr %28, align 8
  %2968 = and i32 %2967, 3
  %2969 = icmp eq i32 %2968, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2969, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2974

2970:                                             ; preds = %._crit_edge1073.i
  %2971 = load i32, ptr %.1.lcssa.i, align 8
  %2972 = and i32 %2971, 3
  %2973 = icmp eq i32 %2972, 2
  %.sroa.sel322.i = select i1 %2973, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2974

2974:                                             ; preds = %2970, %2966
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2966 ], [ %.sroa.sel322.i, %2970 ]
  %2975 = load ptr, ptr %.in.i, align 8
  br label %2976

2976:                                             ; preds = %2974, %makeLineEdge.exit.i
  %.sroa.55.6.i = phi i64 [ %.sroa.55.5.lcssa.i, %2974 ], [ %2394, %makeLineEdge.exit.i ]
  %.sroa.0646.19.i = phi ptr [ %.sroa.0646.17.lcssa.i, %2974 ], [ %.sroa.0646.9.i, %makeLineEdge.exit.i ]
  %.3.i = phi ptr [ %2975, %2974 ], [ %.1311.i, %makeLineEdge.exit.i ]
  %2977 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2977, label %2978, label %2979

2978:                                             ; preds = %2976
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.3.i, ptr noundef %.sroa.0646.19.i, i64 noundef %.sroa.55.6.i, ptr noundef nonnull @sinfo) #22
  br label %make_regular_edge.exit

2979:                                             ; preds = %2976
  %2980 = icmp ugt i64 %.sroa.55.6.i, 2
  br i1 %2980, label %.lr.ph1078.i, label %.preheader919.i

.lr.ph1078.i:                                     ; preds = %2979
  %2981 = load i32, ptr %183, align 4
  %2982 = add nsw i32 %.0327.lcssa, -1
  %2983 = mul nsw i32 %2981, %2982
  %2984 = sdiv i32 %2983, 2
  %2985 = sitofp i32 %2984 to double
  br label %2986

.preheader919.i:                                  ; preds = %2979
  %.not1107.i = icmp eq i64 %.sroa.55.6.i, 0
  br i1 %.not1107.i, label %._crit_edge1084.i, label %.lr.ph1083.i.preheader

2986:                                             ; preds = %2986, %.lr.ph1078.i
  %2987 = phi i64 [ 2, %.lr.ph1078.i ], [ %2991, %2986 ]
  %.02941076.i = phi i64 [ 1, %.lr.ph1078.i ], [ %2987, %2986 ]
  %2988 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02941076.i
  %2989 = load double, ptr %2988, align 8
  %2990 = fsub double %2989, %2985
  store double %2990, ptr %2988, align 8
  %2991 = add nuw i64 %2987, 1
  %exitcond.not.i = icmp eq i64 %2991, %.sroa.55.6.i
  br i1 %exitcond.not.i, label %.lr.ph1083.i.preheader, label %2986

.lr.ph1083.i.preheader:                           ; preds = %2986, %.preheader919.i
  br label %.lr.ph1083.i

.lr.ph1083.i:                                     ; preds = %.lr.ph1083.i.preheader, %points_append.exit433.i
  %.02931082.i = phi i64 [ %3012, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %.sroa.0615.01081.i = phi ptr [ %.sroa.0615.1.i, %points_append.exit433.i ], [ null, %.lr.ph1083.i.preheader ]
  %.sroa.32.01079.i = phi i64 [ %.sroa.32.1.i, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %2992 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02931082.i
  %2993 = load <2 x double>, ptr %2992, align 8
  %2994 = icmp eq i64 %.02931082.i, %.sroa.32.01079.i
  br i1 %2994, label %2995, label %points_append.exit433.i

2995:                                             ; preds = %.lr.ph1083.i
  %2996 = icmp eq i64 %.02931082.i, 0
  %2997 = shl i64 %.02931082.i, 1
  %spec.select.i.i429.i = select i1 %2996, i64 1, i64 %2997
  %mul.ov.i.i430.i = icmp ugt i64 %spec.select.i.i429.i, 1152921504606846975
  br i1 %mul.ov.i.i430.i, label %3007, label %2998

2998:                                             ; preds = %2995
  %2999 = shl nuw i64 %spec.select.i.i429.i, 4
  %3000 = call ptr @realloc(ptr noundef %.sroa.0615.01081.i, i64 noundef %2999) #26
  %3001 = icmp eq ptr %3000, null
  br i1 %3001, label %3007, label %3002

3002:                                             ; preds = %2998
  %3003 = shl i64 %.02931082.i, 4
  %3004 = getelementptr inbounds i8, ptr %3000, i64 %3003
  %3005 = sub i64 %spec.select.i.i429.i, %.02931082.i
  %3006 = shl i64 %3005, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3004, i8 0, i64 %3006, i1 false)
  br label %points_append.exit433.i

3007:                                             ; preds = %2998, %2995
  %.0.i.ph.i432.i = phi i32 [ 12, %2998 ], [ 34, %2995 ]
  %3008 = load ptr, ptr @stderr, align 8
  %3009 = call ptr @strerror(i32 noundef %.0.i.ph.i432.i) #22
  %3010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3008, ptr noundef nonnull @.str.40, ptr noundef %3009) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit433.i:                          ; preds = %3002, %.lr.ph1083.i
  %.sroa.32.1.i = phi i64 [ %spec.select.i.i429.i, %3002 ], [ %.sroa.32.01079.i, %.lr.ph1083.i ]
  %.sroa.0615.1.i = phi ptr [ %3000, %3002 ], [ %.sroa.0615.01081.i, %.lr.ph1083.i ]
  %3011 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.1.i, i64 %.02931082.i
  store <2 x double> %2993, ptr %3011, align 8
  %3012 = add nuw i64 %.02931082.i, 1
  %exitcond1179.not.i = icmp eq i64 %3012, %.sroa.55.6.i
  br i1 %exitcond1179.not.i, label %._crit_edge1084.i, label %.lr.ph1083.i

._crit_edge1084.i:                                ; preds = %points_append.exit433.i, %.preheader919.i
  %.not11071219.i = phi i1 [ true, %.preheader919.i ], [ false, %points_append.exit433.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader919.i ], [ %.sroa.32.1.i, %points_append.exit433.i ]
  %.sroa.0615.0.lcssa.i = phi ptr [ null, %.preheader919.i ], [ %.sroa.0615.1.i, %points_append.exit433.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.3.i, ptr noundef %.sroa.0615.0.lcssa.i, i64 noundef %.sroa.55.6.i, ptr noundef nonnull @sinfo) #22
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %3013

3013:                                             ; preds = %._crit_edge1096.i, %._crit_edge1084.i
  %indvars.iv1182.i = phi i64 [ 1, %._crit_edge1084.i ], [ %indvars.iv.next1183.i, %._crit_edge1096.i ]
  %.sroa.0615.21101.i = phi ptr [ %.sroa.0615.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.0615.3.lcssa.i, %._crit_edge1096.i ]
  %.sroa.32.21100.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.32.3.lcssa.i, %._crit_edge1096.i ]
  %gep.i = getelementptr ptr, ptr %604, i64 %indvars.iv1182.i
  %3014 = load ptr, ptr %gep.i, align 8
  %3015 = getelementptr inbounds i8, ptr %3014, i64 16
  %3016 = load ptr, ptr %3015, align 8
  %3017 = getelementptr inbounds i8, ptr %3016, i64 220
  %3018 = load i32, ptr %3017, align 4
  %3019 = and i32 %3018, 32
  %.not.i466 = icmp eq i32 %3019, 0
  br i1 %.not.i466, label %3046, label %3020

3020:                                             ; preds = %3013
  %3021 = load ptr, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3021, ptr noundef nonnull align 8 dereferenceable(240) %3016, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %3014, i64 64, i1 false)
  store ptr %3021, ptr %500, align 8
  %3022 = load i32, ptr %3014, align 8
  %3023 = and i32 %3022, 3
  %3024 = icmp eq i32 %3023, 2
  %.idx354.i = select i1 %3024, i64 0, i64 -64
  %3025 = getelementptr inbounds i8, ptr %3014, i64 %.idx354.i
  %3026 = getelementptr inbounds i8, ptr %3025, i64 56
  %3027 = load ptr, ptr %3026, align 8
  %3028 = load i32, ptr %29, align 8
  %3029 = and i32 %3028, 3
  %3030 = icmp eq i32 %3029, 3
  %.sroa.sel334.i = select i1 %3030, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %3027, ptr %.sroa.sel334.i, align 8
  %3031 = load i32, ptr %3014, align 8
  %3032 = and i32 %3031, 3
  %3033 = icmp eq i32 %3032, 3
  %.idx355.i = select i1 %3033, i64 0, i64 64
  %3034 = getelementptr inbounds i8, ptr %3014, i64 %.idx355.i
  %3035 = getelementptr inbounds i8, ptr %3034, i64 56
  %3036 = load ptr, ptr %3035, align 8
  %3037 = icmp eq i32 %3029, 2
  %.sroa.sel331.i = select i1 %3037, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %3036, ptr %.sroa.sel331.i, align 8
  %3038 = getelementptr inbounds i8, ptr %3021, i64 24
  %3039 = load ptr, ptr %3015, align 8
  %3040 = getelementptr inbounds i8, ptr %3039, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3038, ptr noundef nonnull align 8 dereferenceable(48) %3040, i64 48, i1 false)
  %3041 = getelementptr inbounds i8, ptr %3021, i64 72
  %3042 = load ptr, ptr %3015, align 8
  %3043 = getelementptr inbounds i8, ptr %3042, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3041, ptr noundef nonnull align 8 dereferenceable(48) %3043, i64 48, i1 false)
  %3044 = getelementptr inbounds i8, ptr %3021, i64 152
  store i8 1, ptr %3044, align 8
  %3045 = getelementptr inbounds i8, ptr %3021, i64 160
  store ptr %3014, ptr %3045, align 8
  br label %3046

3046:                                             ; preds = %3020, %3013
  %.2.i = phi ptr [ %29, %3020 ], [ %3014, %3013 ]
  br i1 %2980, label %.lr.ph1090.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1090.i, %3046
  br i1 %.not11071219.i, label %._crit_edge1096.i, label %.lr.ph1095.i

.lr.ph1090.i:                                     ; preds = %3046, %.lr.ph1090.i
  %3047 = phi i64 [ %3053, %.lr.ph1090.i ], [ 2, %3046 ]
  %.02861088.i = phi i64 [ %3047, %.lr.ph1090.i ], [ 1, %3046 ]
  %3048 = load i32, ptr %183, align 4
  %3049 = sitofp i32 %3048 to double
  %3050 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02861088.i
  %3051 = load double, ptr %3050, align 8
  %3052 = fadd double %3051, %3049
  store double %3052, ptr %3050, align 8
  %3053 = add nuw i64 %3047, 1
  %exitcond1180.not.i = icmp eq i64 %3053, %.sroa.55.6.i
  br i1 %exitcond1180.not.i, label %.preheader.i467, label %.lr.ph1090.i

.lr.ph1095.i:                                     ; preds = %.preheader.i467, %points_append.exit446.i
  %.02851094.i = phi i64 [ %3074, %points_append.exit446.i ], [ 0, %.preheader.i467 ]
  %.sroa.0615.31093.i = phi ptr [ %.sroa.0615.4.i, %points_append.exit446.i ], [ %.sroa.0615.21101.i, %.preheader.i467 ]
  %.sroa.32.31091.i = phi i64 [ %.sroa.32.4.i, %points_append.exit446.i ], [ %.sroa.32.21100.i, %.preheader.i467 ]
  %3054 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02851094.i
  %3055 = load <2 x double>, ptr %3054, align 8
  %3056 = icmp eq i64 %.02851094.i, %.sroa.32.31091.i
  br i1 %3056, label %3057, label %points_append.exit446.i

3057:                                             ; preds = %.lr.ph1095.i
  %3058 = icmp eq i64 %.02851094.i, 0
  %3059 = shl i64 %.02851094.i, 1
  %spec.select.i.i442.i = select i1 %3058, i64 1, i64 %3059
  %mul.ov.i.i443.i = icmp ugt i64 %spec.select.i.i442.i, 1152921504606846975
  br i1 %mul.ov.i.i443.i, label %3069, label %3060

3060:                                             ; preds = %3057
  %3061 = shl nuw i64 %spec.select.i.i442.i, 4
  %3062 = call ptr @realloc(ptr noundef %.sroa.0615.31093.i, i64 noundef %3061) #26
  %3063 = icmp eq ptr %3062, null
  br i1 %3063, label %3069, label %3064

3064:                                             ; preds = %3060
  %3065 = shl i64 %.02851094.i, 4
  %3066 = getelementptr inbounds i8, ptr %3062, i64 %3065
  %3067 = sub i64 %spec.select.i.i442.i, %.02851094.i
  %3068 = shl i64 %3067, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3066, i8 0, i64 %3068, i1 false)
  br label %points_append.exit446.i

3069:                                             ; preds = %3060, %3057
  %.0.i.ph.i445.i = phi i32 [ 12, %3060 ], [ 34, %3057 ]
  %3070 = load ptr, ptr @stderr, align 8
  %3071 = call ptr @strerror(i32 noundef %.0.i.ph.i445.i) #22
  %3072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3070, ptr noundef nonnull @.str.40, ptr noundef %3071) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit446.i:                          ; preds = %3064, %.lr.ph1095.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i442.i, %3064 ], [ %.sroa.32.31091.i, %.lr.ph1095.i ]
  %.sroa.0615.4.i = phi ptr [ %3062, %3064 ], [ %.sroa.0615.31093.i, %.lr.ph1095.i ]
  %3073 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.4.i, i64 %.02851094.i
  store <2 x double> %3055, ptr %3073, align 8
  %3074 = add nuw i64 %.02851094.i, 1
  %exitcond1181.not.i = icmp eq i64 %3074, %.sroa.55.6.i
  br i1 %exitcond1181.not.i, label %._crit_edge1096.i, label %.lr.ph1095.i

._crit_edge1096.i:                                ; preds = %points_append.exit446.i, %.preheader.i467
  %.sroa.32.3.lcssa.i = phi i64 [ %.sroa.32.21100.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit446.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.6.i, %points_append.exit446.i ]
  %.sroa.0615.3.lcssa.i = phi ptr [ %.sroa.0615.21101.i, %.preheader.i467 ], [ %.sroa.0615.4.i, %points_append.exit446.i ]
  %3075 = load i32, ptr %.2.i, align 8
  %3076 = and i32 %3075, 3
  %3077 = icmp eq i32 %3076, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3077, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %3078 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %3078, ptr noundef %.sroa.0615.3.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next1183.i = add nuw nsw i64 %indvars.iv1182.i, 1
  %exitcond1185.not.i = icmp eq i64 %indvars.iv.next1183.i, %wide.trip.count.i
  br i1 %exitcond1185.not.i, label %._crit_edge1105.i, label %3013

._crit_edge1105.i:                                ; preds = %._crit_edge1096.i
  call void @free(ptr noundef %.sroa.0646.19.i) #22
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2675, %2940, %2978, %._crit_edge1105.i
  %.sroa.0615.2.lcssa.sink.i = phi ptr [ %.sroa.0615.3.lcssa.i, %._crit_edge1105.i ], [ %.sroa.0646.19.i, %2978 ], [ %.sroa.0646.12.ph.lcssa.i, %2940 ], [ %.sroa.0646.12.ph1049.i825, %2675 ]
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

.loopexit623:                                     ; preds = %886, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge876
  %3079 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %3079, label %602, label %._crit_edge919

._crit_edge919:                                   ; preds = %.loopexit623, %.loopexit627
  %3080 = load ptr, ptr %49, align 8
  %3081 = getelementptr inbounds i8, ptr %3080, i64 256
  %.1329920 = load ptr, ptr %3081, align 8
  %.not378921 = icmp eq ptr %.1329920, null
  br i1 %.not378921, label %._crit_edge925, label %.lr.ph924

.lr.ph924:                                        ; preds = %._crit_edge919, %3136
  %.1329922 = phi ptr [ %.1329, %3136 ], [ %.1329920, %._crit_edge919 ]
  %3082 = getelementptr inbounds i8, ptr %.1329922, i64 16
  %3083 = load ptr, ptr %3082, align 8
  %3084 = getelementptr inbounds i8, ptr %3083, i64 216
  %3085 = load i8, ptr %3084, align 8
  %3086 = icmp eq i8 %3085, 1
  br i1 %3086, label %3087, label %3136

3087:                                             ; preds = %.lr.ph924
  %3088 = getelementptr inbounds i8, ptr %3083, i64 136
  %3089 = load ptr, ptr %3088, align 8
  %.not380 = icmp eq ptr %3089, null
  br i1 %.not380, label %3136, label %3090

3090:                                             ; preds = %3087
  %3091 = getelementptr inbounds i8, ptr %3083, i64 264
  %3092 = load i64, ptr %3091, align 8
  %3093 = icmp eq i64 %3092, 0
  br i1 %3093, label %place_vnlabel.exit483, label %3094

3094:                                             ; preds = %3090
  %3095 = getelementptr inbounds i8, ptr %3083, i64 272
  %3096 = load ptr, ptr %3095, align 8
  br label %3097

3097:                                             ; preds = %3097, %3094
  %.0.in.i476 = phi ptr [ %3096, %3094 ], [ %3102, %3097 ]
  %.0.i477 = load ptr, ptr %.0.in.i476, align 8
  %3098 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds i8, ptr %3099, i64 152
  %3101 = load i8, ptr %3100, align 8
  %.not.i478 = icmp eq i8 %3101, 0
  %3102 = getelementptr inbounds i8, ptr %3099, i64 160
  br i1 %.not.i478, label %3103, label %3097

3103:                                             ; preds = %3097
  %3104 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3105 = getelementptr inbounds i8, ptr %3099, i64 120
  %3106 = load ptr, ptr %3105, align 8
  %3107 = getelementptr inbounds i8, ptr %3106, i64 40
  %.sroa.0.0.copyload.i479 = load double, ptr %3107, align 8
  %.sroa.2.0..sroa_idx.i480 = getelementptr inbounds i8, ptr %3106, i64 48
  %.sroa.2.0.copyload.i481 = load double, ptr %.sroa.2.0..sroa_idx.i480, align 8
  %3108 = call ptr @agraphof(ptr noundef nonnull %.1329922) #22
  %3109 = getelementptr inbounds i8, ptr %3108, i64 16
  %3110 = load ptr, ptr %3109, align 8
  %3111 = getelementptr inbounds i8, ptr %3110, i64 132
  %3112 = load i32, ptr %3111, align 4
  %3113 = and i32 %3112, 1
  %.not12.i482 = icmp eq i32 %3113, 0
  %3114 = select i1 %.not12.i482, double %.sroa.0.0.copyload.i479, double %.sroa.2.0.copyload.i481
  %3115 = load ptr, ptr %3082, align 8
  %3116 = getelementptr inbounds i8, ptr %3115, i64 32
  %3117 = load double, ptr %3116, align 8
  %3118 = fmul double %3114, 5.000000e-01
  %3119 = fadd double %3117, %3118
  %3120 = load ptr, ptr %3104, align 8
  %3121 = getelementptr inbounds i8, ptr %3120, i64 120
  %3122 = load ptr, ptr %3121, align 8
  %3123 = getelementptr inbounds i8, ptr %3122, i64 72
  store double %3119, ptr %3123, align 8
  %3124 = load ptr, ptr %3082, align 8
  %3125 = getelementptr inbounds i8, ptr %3124, i64 40
  %3126 = load double, ptr %3125, align 8
  %3127 = load ptr, ptr %3104, align 8
  %3128 = getelementptr inbounds i8, ptr %3127, i64 120
  %3129 = load ptr, ptr %3128, align 8
  %3130 = getelementptr inbounds i8, ptr %3129, i64 80
  store double %3126, ptr %3130, align 8
  %3131 = load ptr, ptr %3104, align 8
  %3132 = getelementptr inbounds i8, ptr %3131, i64 120
  %3133 = load ptr, ptr %3132, align 8
  %3134 = getelementptr inbounds i8, ptr %3133, i64 105
  store i8 1, ptr %3134, align 1
  %.pre1136 = load ptr, ptr %3082, align 8
  %.phi.trans.insert1137 = getelementptr inbounds i8, ptr %.pre1136, i64 136
  %.pre1138 = load ptr, ptr %.phi.trans.insert1137, align 8
  br label %place_vnlabel.exit483

place_vnlabel.exit483:                            ; preds = %3090, %3103
  %3135 = phi ptr [ %3089, %3090 ], [ %.pre1138, %3103 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3135) #22
  %.pre1139 = load ptr, ptr %3082, align 8
  br label %3136

3136:                                             ; preds = %.lr.ph924, %3087, %place_vnlabel.exit483
  %3137 = phi ptr [ %3083, %.lr.ph924 ], [ %3083, %3087 ], [ %.pre1139, %place_vnlabel.exit483 ]
  %3138 = getelementptr inbounds i8, ptr %3137, i64 240
  %.1329 = load ptr, ptr %3138, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge925, label %.lr.ph924

._crit_edge925:                                   ; preds = %3136, %._crit_edge919
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3139

3139:                                             ; preds = %._crit_edge925
  %3140 = call ptr @agfstnode(ptr noundef %0) #22
  %.not18.i484 = icmp eq ptr %3140, null
  br i1 %.not18.i484, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3139, %._crit_edge.i486
  %.019.i = phi ptr [ %3182, %._crit_edge.i486 ], [ %3140, %3139 ]
  %3141 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not1416.i = icmp eq ptr %3141, null
  br i1 %.not1416.i, label %._crit_edge.i486, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph21.i, %3180
  %.01217.i = phi ptr [ %3181, %3180 ], [ %3141, %.lr.ph21.i ]
  %3142 = load ptr, ptr @sinfo, align 8
  %3143 = call zeroext i1 %3142(ptr noundef nonnull %.01217.i) #22
  br i1 %3143, label %3144, label %3180

3144:                                             ; preds = %.lr.ph.i485
  %3145 = getelementptr inbounds i8, ptr %.01217.i, i64 16
  %3146 = load ptr, ptr %3145, align 8
  %3147 = getelementptr inbounds i8, ptr %3146, i64 16
  %3148 = load ptr, ptr %3147, align 8
  %.not15.i = icmp eq ptr %3148, null
  br i1 %.not15.i, label %3180, label %3149

3149:                                             ; preds = %3144
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  %3150 = getelementptr inbounds i8, ptr %3148, i64 8
  %3151 = load i64, ptr %3150, align 8
  %3152 = lshr i64 %3151, 1
  %.not.i.i488 = icmp ult i64 %3151, 2
  br i1 %.not.i.i488, label %.preheader.i.i490, label %.lr.ph.i.i489

.preheader.i.i490:                                ; preds = %.lr.ph.i.i489, %3149
  %.not22.i.i491 = icmp eq i64 %3151, 0
  br i1 %.not22.i.i491, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i489:                                    ; preds = %3149, %.lr.ph.i.i489
  %.01819.i.i = phi i64 [ %3160, %.lr.ph.i.i489 ], [ 0, %3149 ]
  %3153 = load ptr, ptr %3148, align 8
  %3154 = getelementptr inbounds %struct.bezier, ptr %3153, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %3154, i64 56, i1 false)
  %3155 = xor i64 %.01819.i.i, -1
  %3156 = add i64 %3151, %3155
  %3157 = getelementptr inbounds %struct.bezier, ptr %3153, i64 %3156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3154, ptr noundef nonnull align 8 dereferenceable(56) %3157, i64 56, i1 false)
  %3158 = load ptr, ptr %3148, align 8
  %3159 = getelementptr inbounds %struct.bezier, ptr %3158, i64 %3156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3159, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %3160 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3160, %3152
  br i1 %exitcond.not.i.i, label %.preheader.i.i490, label %.lr.ph.i.i489

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i490, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3179, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i490 ]
  %3161 = load ptr, ptr %3148, align 8
  %3162 = getelementptr inbounds %struct.bezier, ptr %3161, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %3163 = getelementptr inbounds i8, ptr %3162, i64 8
  %3164 = load i64, ptr %3163, align 8
  %3165 = lshr i64 %3164, 1
  %.not.i.i.i = icmp ult i64 %3164, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3173, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3166 = load ptr, ptr %3162, align 8
  %3167 = getelementptr inbounds %struct.pointf_s, ptr %3166, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3167, i64 16, i1 false)
  %3168 = xor i64 %.022.i.i.i, -1
  %3169 = add i64 %3164, %3168
  %3170 = getelementptr inbounds %struct.pointf_s, ptr %3166, i64 %3169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3167, ptr noundef nonnull align 8 dereferenceable(16) %3170, i64 16, i1 false)
  %3171 = load ptr, ptr %3162, align 8
  %3172 = getelementptr inbounds %struct.pointf_s, ptr %3171, i64 %3169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3172, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %3173 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3173, %3165
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3174 = getelementptr inbounds i8, ptr %3162, i64 16
  %3175 = load <2 x i32>, ptr %3174, align 8
  %3176 = shufflevector <2 x i32> %3175, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %3176, ptr %3174, align 8
  %3177 = getelementptr inbounds i8, ptr %3162, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %3177, i64 16, i1 false)
  %3178 = getelementptr inbounds i8, ptr %3162, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3177, ptr noundef nonnull align 8 dereferenceable(16) %3178, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3178, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %3179 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3179, %3151
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  br label %3180

3180:                                             ; preds = %swap_spline.exit.i, %3144, %.lr.ph.i485
  %3181 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #22
  %.not14.i = icmp eq ptr %3181, null
  br i1 %.not14.i, label %._crit_edge.i486, label %.lr.ph.i485

._crit_edge.i486:                                 ; preds = %3180, %.lr.ph21.i
  %3182 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not.i487 = icmp eq ptr %3182, null
  br i1 %.not.i487, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit:                              ; preds = %._crit_edge.i486, %3139, %._crit_edge925, %setEdgeLabelPos.exit, %174
  %.10 = phi ptr [ null, %setEdgeLabelPos.exit ], [ null, %174 ], [ %.0337.lcssa, %._crit_edge925 ], [ %.0337.lcssa, %3139 ], [ %.0337.lcssa, %._crit_edge.i486 ]
  %3183 = load ptr, ptr @E_headlabel, align 8
  %3184 = icmp ne ptr %3183, null
  %3185 = load ptr, ptr @E_taillabel, align 8
  %3186 = icmp ne ptr %3185, null
  %or.cond = select i1 %3184, i1 true, i1 %3186
  br i1 %or.cond, label %3187, label %.loopexit622

3187:                                             ; preds = %edge_normalize.exit
  %3188 = load ptr, ptr @E_labelangle, align 8
  %3189 = icmp ne ptr %3188, null
  %3190 = load ptr, ptr @E_labeldistance, align 8
  %3191 = icmp ne ptr %3190, null
  %or.cond3 = select i1 %3189, i1 true, i1 %3191
  br i1 %or.cond3, label %3192, label %.loopexit622

3192:                                             ; preds = %3187
  %3193 = call ptr @agfstnode(ptr noundef %0) #22
  %.not410934 = icmp eq ptr %3193, null
  br i1 %.not410934, label %.loopexit622, label %.lr.ph937

.lr.ph937:                                        ; preds = %3192, %.loopexit
  %.2330935 = phi ptr [ %3233, %.loopexit ], [ %3193, %3192 ]
  %3194 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3194, null
  br i1 %.not411, label %.loopexit621, label %3195

3195:                                             ; preds = %.lr.ph937
  %3196 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not412926 = icmp eq ptr %3196, null
  br i1 %.not412926, label %.loopexit621, label %.lr.ph929

.lr.ph929:                                        ; preds = %3195, %3216
  %.0331927 = phi ptr [ %3217, %3216 ], [ %3196, %3195 ]
  %3197 = load i32, ptr %.0331927, align 8
  %3198 = and i32 %3197, 3
  %3199 = icmp eq i32 %3198, 2
  %3200 = getelementptr inbounds i8, ptr %.0331927, i64 -64
  %3201 = select i1 %3199, ptr %.0331927, ptr %3200
  %3202 = getelementptr inbounds i8, ptr %3201, i64 16
  %3203 = load ptr, ptr %3202, align 8
  %3204 = getelementptr inbounds i8, ptr %3203, i64 128
  %3205 = load ptr, ptr %3204, align 8
  %.not417 = icmp eq ptr %3205, null
  br i1 %.not417, label %3216, label %3206

3206:                                             ; preds = %.lr.ph929
  %3207 = call i32 @place_portlabel(ptr noundef nonnull %3201, i1 noundef zeroext true) #22
  %3208 = load i32, ptr %.0331927, align 8
  %3209 = and i32 %3208, 3
  %3210 = icmp eq i32 %3209, 2
  %3211 = select i1 %3210, ptr %.0331927, ptr %3200
  %3212 = getelementptr inbounds i8, ptr %3211, i64 16
  %3213 = load ptr, ptr %3212, align 8
  %3214 = getelementptr inbounds i8, ptr %3213, i64 128
  %3215 = load ptr, ptr %3214, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3215) #22
  br label %3216

3216:                                             ; preds = %.lr.ph929, %3206
  %3217 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331927) #22
  %.not412 = icmp eq ptr %3217, null
  br i1 %.not412, label %.loopexit621, label %.lr.ph929

.loopexit621:                                     ; preds = %3216, %3195, %.lr.ph937
  %3218 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3218, null
  br i1 %.not413, label %.loopexit, label %3219

3219:                                             ; preds = %.loopexit621
  %3220 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not414930 = icmp eq ptr %3220, null
  br i1 %.not414930, label %.loopexit, label %.lr.ph933

.lr.ph933:                                        ; preds = %3219, %3231
  %.1332931 = phi ptr [ %3232, %3231 ], [ %3220, %3219 ]
  %3221 = getelementptr inbounds i8, ptr %.1332931, i64 16
  %3222 = load ptr, ptr %3221, align 8
  %3223 = getelementptr inbounds i8, ptr %3222, i64 136
  %3224 = load ptr, ptr %3223, align 8
  %.not415 = icmp eq ptr %3224, null
  br i1 %.not415, label %3231, label %3225

3225:                                             ; preds = %.lr.ph933
  %3226 = call i32 @place_portlabel(ptr noundef nonnull %.1332931, i1 noundef zeroext false) #22
  %.not416 = icmp eq i32 %3226, 0
  br i1 %.not416, label %3231, label %3227

3227:                                             ; preds = %3225
  %3228 = load ptr, ptr %3221, align 8
  %3229 = getelementptr inbounds i8, ptr %3228, i64 136
  %3230 = load ptr, ptr %3229, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3230) #22
  br label %3231

3231:                                             ; preds = %.lr.ph933, %3227, %3225
  %3232 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332931) #22
  %.not414 = icmp eq ptr %3232, null
  br i1 %.not414, label %.loopexit, label %.lr.ph933

.loopexit:                                        ; preds = %3231, %3219, %.loopexit621
  %3233 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not410 = icmp eq ptr %3233, null
  br i1 %.not410, label %.loopexit622, label %.lr.ph937

.loopexit622:                                     ; preds = %.loopexit, %3192, %3187, %edge_normalize.exit
  switch i16 %53, label %3234 [
    i16 8, label %3237
    i16 4, label %3237
  ]

3234:                                             ; preds = %.loopexit622
  %3235 = getelementptr inbounds i8, ptr %48, i64 16
  %3236 = load ptr, ptr %3235, align 8
  call void @free(ptr noundef %3236) #22
  call void @routesplinesterm() #22
  br label %3237

3237:                                             ; preds = %.loopexit622, %.loopexit622, %3234
  call void @free(ptr noundef %.10) #22
  %3238 = getelementptr inbounds i8, ptr %47, i64 104
  %3239 = load ptr, ptr %3238, align 8
  call void @free(ptr noundef %3239) #22
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3240

3240:                                             ; preds = %175, %2, %3237
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
  %31 = trunc nsw i64 %indvars.iv to i32
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
