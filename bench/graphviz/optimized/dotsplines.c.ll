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
  %.sroa.51489 = alloca ptr, align 8
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
  br i1 %56, label %3239, label %57

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
  br i1 %.not375, label %177, label %3239

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
  br i1 %.not383, label %675, label %portcmp.exit.thread.loopexit.split.loop.exit1256

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
  %.sroa.0.0.copyload1487 = load i32, ptr %.0335, align 8
  %.sroa.51489.0..0335.sroa_idx = getelementptr inbounds i8, ptr %.0335, i64 56
  %.sroa.51489.0.copyload = load ptr, ptr %.sroa.51489.0..0335.sroa_idx, align 8
  store ptr %.sroa.51489.0.copyload, ptr %.sroa.51489, align 8
  %696 = load i32, ptr %.0335, align 8
  %697 = and i32 %696, 3
  %698 = icmp eq i32 %697, 2
  %.idx386 = select i1 %698, i64 0, i64 -64
  %699 = getelementptr inbounds i8, ptr %.0335, i64 %.idx386
  %700 = getelementptr inbounds i8, ptr %699, i64 56
  %701 = load ptr, ptr %700, align 8
  %702 = and i32 %.sroa.0.0.copyload1487, 3
  %703 = icmp eq i32 %702, 3
  %.sroa.sel354 = select i1 %703, ptr %.sroa.51489, ptr %.sroa.7
  store ptr %701, ptr %.sroa.sel354, align 8
  %704 = load i32, ptr %.0335, align 8
  %705 = and i32 %704, 3
  %706 = icmp eq i32 %705, 3
  %.idx387 = select i1 %706, i64 0, i64 64
  %707 = getelementptr inbounds i8, ptr %.0335, i64 %.idx387
  %708 = getelementptr inbounds i8, ptr %707, i64 56
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %.sroa.51489, align 8
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
  br i1 %or.cond616, label %portcmp.exit.thread.loopexit.split.loop.exit1241, label %727

727:                                              ; preds = %721
  %728 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4547.0.copyload
  %..i444 = zext i1 %728 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %718, %727
  %.0.i443 = phi i32 [ %720, %718 ], [ %..i444, %727 ]
  %.not388 = icmp eq i32 %.0.i443, 0
  br i1 %.not388, label %729, label %portcmp.exit.thread.loopexit.split.loop.exit1253

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
  br i1 %.not389, label %742, label %portcmp.exit.thread.loopexit.split.loop.exit1250

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
  br i1 %.not390, label %754, label %portcmp.exit.thread.loopexit.split.loop.exit1247

754:                                              ; preds = %748, %742
  %755 = load ptr, ptr %664, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 220
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 64
  %.not391 = icmp eq i32 %760, 0
  br i1 %.not391, label %761, label %portcmp.exit.thread.loopexit.split.loop.exit1244

761:                                              ; preds = %754, %675
  %762 = phi ptr [ %716, %754 ], [ %663, %675 ]
  %763 = add nuw nsw i32 %.0327755, 1
  %indvars.iv.next1049 = add nsw i64 %indvars.iv1048, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1049, %430
  br i1 %exitcond.not, label %portcmp.exit.thread, label %662

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %734
  %764 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1241: ; preds = %721
  %765 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1244: ; preds = %754
  %766 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1247: ; preds = %748
  %767 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1250: ; preds = %portcmp.exit447
  %768 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1253: ; preds = %portcmp.exit
  %769 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1256: ; preds = %getmainedge.exit442
  %770 = trunc nsw i64 %indvars.iv1048 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %761, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1241, %portcmp.exit.thread.loopexit.split.loop.exit1244, %portcmp.exit.thread.loopexit.split.loop.exit1247, %portcmp.exit.thread.loopexit.split.loop.exit1250, %portcmp.exit.thread.loopexit.split.loop.exit1253, %portcmp.exit.thread.loopexit.split.loop.exit1256, %656
  %.0327.lcssa = phi i32 [ 1, %656 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1241 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1244 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1247 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1250 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1253 ], [ %.0327755, %portcmp.exit.thread.loopexit.split.loop.exit1256 ], [ %661, %761 ]
  %.2.lcssa = phi i32 [ %.2754, %656 ], [ %764, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %765, %portcmp.exit.thread.loopexit.split.loop.exit1241 ], [ %766, %portcmp.exit.thread.loopexit.split.loop.exit1244 ], [ %767, %portcmp.exit.thread.loopexit.split.loop.exit1247 ], [ %768, %portcmp.exit.thread.loopexit.split.loop.exit1250 ], [ %769, %portcmp.exit.thread.loopexit.split.loop.exit1253 ], [ %770, %portcmp.exit.thread.loopexit.split.loop.exit1256 ], [ %.0324.lcssa, %761 ]
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
  br i1 %892, label %893, label %2118

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
  br i1 %.not205.i, label %1617, label %.thread609

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
  br i1 %941, label %945, label %942

942:                                              ; preds = %.thread609
  %943 = call i32 @shapeOf(ptr noundef %939) #22
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %945, label %.preheader625.preheader

.preheader625.preheader:                          ; preds = %942
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1058 = zext i32 %umax to i64
  br label %.preheader625

945:                                              ; preds = %942, %.thread609
  %.b.i = load i1, ptr @make_flat_adj_edges.warned, align 4
  br i1 %.b.i, label %make_flat_adj_edges.exit, label %946

946:                                              ; preds = %945
  store i1 true, ptr @make_flat_adj_edges.warned, align 4
  %947 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #22
  %948 = call ptr @agnameof(ptr noundef %937) #22
  %949 = call i32 @agisdirected(ptr noundef %0) #22
  %.not240.i = icmp eq i32 %949, 0
  %950 = select i1 %.not240.i, ptr @.str.6, ptr @.str.5
  %951 = call ptr @agnameof(ptr noundef %939) #22
  %952 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %948, ptr noundef nonnull %950, ptr noundef %951) #22
  br label %make_flat_adj_edges.exit

.preheader625:                                    ; preds = %.preheader625.backedge, %.preheader625.preheader
  %indvars.iv1055 = phi i64 [ 0, %.preheader625.preheader ], [ %indvars.iv1055.be, %.preheader625.backedge ]
  %.0214.i856 = phi i32 [ 0, %.preheader625.preheader ], [ %spec.select.i544, %.preheader625.backedge ]
  %.0216.i855 = phi i32 [ 0, %.preheader625.preheader ], [ %.0216.i855.be, %.preheader625.backedge ]
  %953 = add nsw i64 %indvars.iv1055, %603
  %954 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %953
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 120
  %959 = load ptr, ptr %958, align 8
  %.not239.i = icmp ne ptr %959, null
  %960 = zext i1 %.not239.i to i32
  %spec.select.i544 = add nuw nsw i32 %.0214.i856, %960
  %961 = getelementptr inbounds i8, ptr %957, i64 56
  %962 = load i8, ptr %961, align 8
  %963 = trunc i8 %962 to i1
  br i1 %963, label %.thread1140, label %964

964:                                              ; preds = %.preheader625
  %965 = getelementptr inbounds i8, ptr %957, i64 104
  %966 = load i8, ptr %965, align 8
  %967 = trunc i8 %966 to i1
  %spec.select243.i = select i1 %967, i32 1, i32 %.0216.i855
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %968, label %.preheader625.backedge

.preheader625.backedge:                           ; preds = %964, %.thread1140
  %indvars.iv1055.be = phi i64 [ %indvars.iv.next1056, %964 ], [ %indvars.iv.next10561142, %.thread1140 ]
  %.0216.i855.be = phi i32 [ %spec.select243.i, %964 ], [ 1, %.thread1140 ]
  br label %.preheader625

.thread1140:                                      ; preds = %.preheader625
  %indvars.iv.next10561142 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not1143 = icmp eq i64 %indvars.iv.next10561142, %wide.trip.count1058
  br i1 %exitcond1059.not1143, label %.thread1145, label %.preheader625.backedge

968:                                              ; preds = %964
  %969 = icmp eq i32 %spec.select243.i, 0
  br i1 %969, label %970, label %.thread1145

970:                                              ; preds = %968
  %971 = icmp eq i32 %spec.select.i544, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %970
  %973 = getelementptr i8, ptr %937, i64 16
  %.val.i543 = load ptr, ptr %973, align 8
  %974 = getelementptr i8, ptr %939, i64 16
  %.val244.i = load ptr, ptr %974, align 8
  %975 = getelementptr i8, ptr %.val244.i, i64 32
  %.val244.val.i = load double, ptr %975, align 8
  %976 = getelementptr i8, ptr %.val244.i, i64 40
  %.val244.val245.i = load double, ptr %976, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i543, double %.val244.val.i, double %.val244.val245.i, ptr noundef nonnull %.0337.lcssa, i32 noundef %.1916, i32 noundef %.0327.lcssa, i32 noundef %54)
  br label %make_flat_adj_edges.exit

977:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %978 = load ptr, ptr %604, align 8
  %979 = zext nneg i32 %.0327.lcssa to i64
  %980 = call fastcc ptr @gv_calloc(i64 noundef %979, i64 noundef 8)
  %981 = shl nsw i64 %603, 3
  %scevgep.i.i = getelementptr i8, ptr %.0337.lcssa, i64 %981
  %982 = shl nuw nsw i64 %979, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %980, ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i64 %982, i1 false)
  call void @qsort(ptr noundef %980, i64 noundef %979, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #22
  %983 = getelementptr inbounds i8, ptr %937, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 32
  %986 = getelementptr inbounds i8, ptr %978, i64 16
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 24
  %989 = load <2 x double>, ptr %985, align 8
  %990 = load <2 x double>, ptr %988, align 8
  %991 = fadd <2 x double> %989, %990
  %992 = getelementptr inbounds i8, ptr %939, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 32
  %995 = getelementptr inbounds i8, ptr %987, i64 72
  %996 = load <2 x double>, ptr %994, align 8
  %997 = load <2 x double>, ptr %995, align 8
  %998 = fadd <2 x double> %996, %997
  %999 = getelementptr inbounds i8, ptr %984, i64 112
  %1000 = load double, ptr %999, align 8
  %1001 = extractelement <2 x double> %991, i64 0
  %1002 = fadd double %1001, %1000
  %1003 = getelementptr inbounds i8, ptr %993, i64 104
  %1004 = load double, ptr %1003, align 8
  %1005 = extractelement <2 x double> %998, i64 0
  %1006 = fsub double %1005, %1004
  %1007 = fadd double %1002, %1006
  %1008 = fmul double %1007, 5.000000e-01
  %1009 = load ptr, ptr %980, align 8
  store <2 x double> %991, ptr %4, align 16
  store <2 x double> %991, ptr %530, align 16
  store <2 x double> %998, ptr %531, align 16
  store <2 x double> %998, ptr %532, align 16
  %1010 = load i32, ptr %1009, align 8
  %1011 = and i32 %1010, 3
  %1012 = icmp eq i32 %1011, 2
  %.idx.i.i = select i1 %1012, i64 0, i64 -64
  %1013 = getelementptr inbounds i8, ptr %1009, i64 %.idx.i.i
  %1014 = getelementptr inbounds i8, ptr %1013, i64 56
  %1015 = load ptr, ptr %1014, align 8
  call void @clip_and_install(ptr noundef nonnull %1009, ptr noundef %1015, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %1016 = getelementptr inbounds i8, ptr %1009, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 120
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 72
  store double %1008, ptr %1020, align 8
  %1021 = load ptr, ptr %1016, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 120
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 48
  %1025 = load double, ptr %1024, align 8
  %1026 = fadd double %1025, 6.000000e+00
  %1027 = fmul double %1026, 5.000000e-01
  %1028 = extractelement <2 x double> %991, i64 1
  %1029 = fadd double %1028, %1027
  %1030 = getelementptr inbounds i8, ptr %1023, i64 80
  store double %1029, ptr %1030, align 8
  %1031 = load ptr, ptr %1016, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 120
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 105
  store i8 1, ptr %1034, align 1
  %1035 = fadd double %1028, 3.000000e+00
  %1036 = load ptr, ptr %1016, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 120
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 40
  %1040 = getelementptr inbounds i8, ptr %1038, i64 48
  %1041 = load double, ptr %1040, align 8
  %1042 = fadd double %1035, %1041
  %1043 = load double, ptr %1039, align 8
  %1044 = fmul double %1043, 5.000000e-01
  %1045 = fsub double %1008, %1044
  %1046 = fadd double %1008, %1044
  %.not939 = icmp eq i32 %spec.select.i544, 1
  br i1 %.not939, label %.preheader.i.i539, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %977
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i544 to i64
  %1047 = extractelement <2 x double> %998, i64 1
  br label %1058

.preheader.i.i539:                                ; preds = %1113, %977
  %.0196.lcssa.i.i = phi double [ %1042, %977 ], [ %.1197.i.i, %1113 ]
  %.0193.lcssa.i.i = phi double [ %1035, %977 ], [ %.1194.i.i, %1113 ]
  %1048 = phi <2 x double> [ zeroinitializer, %977 ], [ %1108, %1113 ]
  %1049 = icmp slt i32 %spec.select.i544, %.0327.lcssa
  br i1 %1049, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i539
  %1050 = insertelement <2 x double> poison, double %1006, i64 0
  %1051 = insertelement <2 x double> %1050, double %1002, i64 1
  %1052 = shufflevector <2 x double> %1051, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1053 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1051, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %1052)
  %1054 = fdiv <2 x double> %1053, <double 3.000000e+00, double 3.000000e+00>
  %1055 = zext nneg i32 %spec.select.i544 to i64
  %1056 = insertelement <2 x double> poison, double %1046, i64 0
  %1057 = extractelement <2 x double> %998, i64 1
  br label %1134

1058:                                             ; preds = %1113, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1113 ]
  %.0193229.i.i = phi double [ %1035, %.lr.ph232.i.i ], [ %.1194.i.i, %1113 ]
  %.0196228.i.i = phi double [ %1042, %.lr.ph232.i.i ], [ %.1197.i.i, %1113 ]
  %1059 = phi <2 x double> [ zeroinitializer, %.lr.ph232.i.i ], [ %1108, %1113 ]
  %1060 = getelementptr inbounds ptr, ptr %980, i64 %indvars.iv.i.i
  %1061 = load ptr, ptr %1060, align 8
  %1062 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1062, 0
  br i1 %.not215.i.i, label %1094, label %1063

1063:                                             ; preds = %1058
  %1064 = icmp eq i64 %indvars.iv.i.i, 1
  %1065 = getelementptr inbounds i8, ptr %1061, i64 16
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 120
  %1068 = load ptr, ptr %1067, align 8
  br i1 %1064, label %1069, label %._crit_edge259.i.i

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds i8, ptr %1068, i64 40
  %1071 = load double, ptr %1070, align 8
  %1072 = fmul double %1071, 5.000000e-01
  %1073 = fsub double %1008, %1072
  %1074 = fadd double %1008, %1072
  %1075 = insertelement <2 x double> poison, double %1074, i64 0
  %1076 = insertelement <2 x double> %1075, double %1073, i64 1
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1069, %1063
  %1077 = phi <2 x double> [ %1076, %1069 ], [ %1059, %1063 ]
  %1078 = getelementptr inbounds i8, ptr %1068, i64 48
  %1079 = load double, ptr %1078, align 8
  %1080 = fadd double %1079, 6.000000e+00
  %1081 = fsub double %.0193229.i.i, %1080
  store <2 x double> %991, ptr %4, align 16
  store double %1001, ptr %530, align 16
  %1082 = fadd double %1081, -6.000000e+00
  store double %1082, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1005, ptr %531, align 16
  store double %1082, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store <2 x double> %998, ptr %532, align 16
  %1083 = extractelement <2 x double> %1077, i64 0
  %1084 = shufflevector <2 x double> %1077, <2 x double> %998, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1084, ptr %533, align 16
  store double %1083, ptr %535, align 16
  store double %1081, ptr %536, align 8
  %1085 = extractelement <2 x double> %1077, i64 1
  store double %1085, ptr %537, align 16
  store double %1081, ptr %538, align 8
  %1086 = shufflevector <2 x double> %1077, <2 x double> %991, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1086, ptr %539, align 16
  %1087 = load ptr, ptr %1065, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 120
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 48
  %1091 = load double, ptr %1090, align 8
  %1092 = fmul double %1091, 5.000000e-01
  %1093 = fadd double %1081, %1092
  br label %1107

1094:                                             ; preds = %1058
  store <2 x double> %991, ptr %4, align 16
  store double %1045, ptr %530, align 16
  store double %1028, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1045, ptr %531, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1046, ptr %532, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1046, ptr %533, align 16
  store double %1047, ptr %534, align 8
  store <2 x double> %998, ptr %535, align 16
  store double %1005, ptr %537, align 16
  %1095 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1095, ptr %538, align 8
  store double %1001, ptr %539, align 16
  store double %1095, ptr %540, align 8
  %1096 = getelementptr inbounds i8, ptr %1061, i64 16
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 120
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 48
  %1101 = load double, ptr %1100, align 8
  %1102 = fmul double %1101, 5.000000e-01
  %1103 = fadd double %.0196228.i.i, %1102
  %1104 = fadd double %1103, 6.000000e+00
  %1105 = fadd double %1101, 6.000000e+00
  %1106 = fadd double %.0196228.i.i, %1105
  br label %1107

1107:                                             ; preds = %1094, %._crit_edge259.i.i
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1106, %1094 ]
  %.1194.i.i = phi double [ %1081, %._crit_edge259.i.i ], [ %.0193229.i.i, %1094 ]
  %.0192.i.i = phi double [ %1093, %._crit_edge259.i.i ], [ %1104, %1094 ]
  %1108 = phi <2 x double> [ %1077, %._crit_edge259.i.i ], [ %1059, %1094 ]
  %1109 = call ptr @simpleSplineRoute(double %1001, double %1028, double %1005, double %1047, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %542) #22
  %1110 = icmp eq ptr %1109, null
  %1111 = load i32, ptr %3, align 4
  %1112 = icmp eq i32 %1111, 0
  %or.cond.i.i541 = select i1 %1110, i1 true, i1 %1112
  br i1 %or.cond.i.i541, label %._crit_edge243.sink.split.i.i, label %1113

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds i8, ptr %1061, i64 16
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 120
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 72
  store double %1008, ptr %1118, align 8
  %1119 = load ptr, ptr %1114, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 120
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 80
  store double %.0192.i.i, ptr %1122, align 8
  %1123 = load ptr, ptr %1114, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 120
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 105
  store i8 1, ptr %1126, align 1
  %1127 = load i32, ptr %1061, align 8
  %1128 = and i32 %1127, 3
  %1129 = icmp eq i32 %1128, 2
  %.idx216.i.i = select i1 %1129, i64 0, i64 -64
  %1130 = getelementptr inbounds i8, ptr %1061, i64 %.idx216.i.i
  %1131 = getelementptr inbounds i8, ptr %1130, i64 56
  %1132 = load ptr, ptr %1131, align 8
  %1133 = sext i32 %1111 to i64
  call void @clip_and_install(ptr noundef nonnull %1061, ptr noundef %1132, ptr noundef nonnull %1109, i64 noundef %1133, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1109) #22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i542 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i542, label %.preheader.i.i539, label %1058

1134:                                             ; preds = %1160, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1055, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1160 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1160 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1160 ]
  %1135 = phi <2 x double> [ %1048, %.lr.ph242.i.i ], [ %1155, %1160 ]
  %1136 = getelementptr inbounds ptr, ptr %980, i64 %indvars.iv254.i.i
  %1137 = load ptr, ptr %1136, align 8
  %1138 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i540 = icmp eq i64 %1138, 0
  br i1 %.not.i.i540, label %1149, label %1139

1139:                                             ; preds = %1134
  %1140 = icmp eq i64 %indvars.iv254.i.i, 1
  %1141 = insertelement <2 x i1> poison, i1 %1140, i64 0
  %1142 = shufflevector <2 x i1> %1141, <2 x i1> poison, <2 x i32> zeroinitializer
  %1143 = select <2 x i1> %1142, <2 x double> %1054, <2 x double> %1135
  %1144 = fadd double %.2195240.i.i, -6.000000e+00
  %1145 = fadd double %1144, -6.000000e+00
  %1146 = insertelement <2 x double> %1143, double %1144, i64 1
  %1147 = extractelement <2 x double> %1143, i64 0
  %1148 = extractelement <2 x double> %1143, i64 1
  br label %1152

1149:                                             ; preds = %1134
  %1150 = fadd double %.2198239.i.i, 6.000000e+00
  %1151 = insertelement <2 x double> %1056, double %.2198239.i.i, i64 1
  br label %1152

1152:                                             ; preds = %1149, %1139
  %.sink1117 = phi double [ %1045, %1149 ], [ %1001, %1139 ]
  %.sink1116 = phi double [ %1028, %1149 ], [ %1145, %1139 ]
  %.sink1115 = phi double [ %1045, %1149 ], [ %1005, %1139 ]
  %.sink1114 = phi double [ %.2198239.i.i, %1149 ], [ %1145, %1139 ]
  %.4208.i.i.sink1111 = phi double [ %1046, %1149 ], [ %1147, %1139 ]
  %.4.i.i.sink = phi double [ %1005, %1149 ], [ %1148, %1139 ]
  %storemerge263.i.i = phi double [ %1150, %1149 ], [ %1144, %1139 ]
  %storemerge262.i.i = phi double [ %1001, %1149 ], [ %1148, %1139 ]
  %storemerge.i.i = phi double [ %1150, %1149 ], [ %1028, %1139 ]
  %.3199.i.i = phi double [ %1150, %1149 ], [ %.2198239.i.i, %1139 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1149 ], [ %1144, %1139 ]
  %1153 = phi <2 x double> [ %1151, %1149 ], [ %998, %1139 ]
  %1154 = phi <2 x double> [ %998, %1149 ], [ %1146, %1139 ]
  %1155 = phi <2 x double> [ %1135, %1149 ], [ %1143, %1139 ]
  store <2 x double> %991, ptr %4, align 16
  store double %.sink1117, ptr %530, align 16
  store double %.sink1116, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1115, ptr %531, align 16
  store double %.sink1114, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store <2 x double> %1153, ptr %532, align 16
  store double %.4208.i.i.sink1111, ptr %533, align 16
  store double %1057, ptr %534, align 8
  store <2 x double> %1154, ptr %535, align 16
  store double %.4.i.i.sink, ptr %537, align 16
  store double %storemerge263.i.i, ptr %538, align 8
  store double %storemerge262.i.i, ptr %539, align 16
  store double %storemerge.i.i, ptr %540, align 8
  %1156 = call ptr @simpleSplineRoute(double %1001, double %1028, double %1005, double %1057, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %542) #22
  %1157 = icmp eq ptr %1156, null
  %1158 = load i32, ptr %3, align 4
  %1159 = icmp eq i32 %1158, 0
  %or.cond3.i.i = select i1 %1157, i1 true, i1 %1159
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1160

1160:                                             ; preds = %1152
  %1161 = load i32, ptr %1137, align 8
  %1162 = and i32 %1161, 3
  %1163 = icmp eq i32 %1162, 2
  %.idx214.i.i = select i1 %1163, i64 0, i64 -64
  %1164 = getelementptr inbounds i8, ptr %1137, i64 %.idx214.i.i
  %1165 = getelementptr inbounds i8, ptr %1164, i64 56
  %1166 = load ptr, ptr %1165, align 8
  %1167 = sext i32 %1158 to i64
  call void @clip_and_install(ptr noundef nonnull %1137, ptr noundef %1166, ptr noundef nonnull %1156, i64 noundef %1167, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef nonnull %1156) #22
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %979
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1134

._crit_edge243.sink.split.i.i:                    ; preds = %1107, %1152
  %.lcssa.sink.i.i = phi ptr [ %1156, %1152 ], [ %1109, %1107 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #22
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1160, %._crit_edge243.sink.split.i.i, %.preheader.i.i539
  call void @free(ptr noundef nonnull %980) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1145:                                      ; preds = %.thread1140, %968
  %1168 = call i32 @agisdirected(ptr noundef %0) #22
  %.not.i246.i = icmp eq i32 %1168, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1169 = select i1 %.not.i246.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1170 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1169, ptr noundef null) #22
  %1171 = call ptr @agbindrec(ptr noundef %1170, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #22
  %1172 = call ptr @agattr(ptr noundef %1170, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #22
  %1173 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #23
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1175, label %gv_alloc.exit.i.i

1175:                                             ; preds = %.thread1145
  %1176 = load ptr, ptr @stderr, align 8
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef nonnull @.str.2, i64 noundef 104) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1145
  %1178 = getelementptr inbounds i8, ptr %1170, i64 16
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 16
  store ptr %1173, ptr %1180, align 8
  %1181 = load ptr, ptr %49, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load double, ptr %1183, align 8
  %1185 = load ptr, ptr %1178, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 16
  %1187 = load ptr, ptr %1186, align 8
  store double %1184, ptr %1187, align 8
  %1188 = load ptr, ptr %49, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 24
  %1192 = load double, ptr %1191, align 8
  %1193 = load ptr, ptr %1178, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 24
  store double %1192, ptr %1196, align 8
  %1197 = load ptr, ptr %49, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 131
  %1199 = load i8, ptr %1198, align 1
  %1200 = load ptr, ptr %1178, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 131
  store i8 %1199, ptr %1201, align 1
  %1202 = load ptr, ptr %49, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 132
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1204, 1
  %1206 = load ptr, ptr %1178, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 132
  %..i.i = xor i32 %1205, 1
  store i32 %..i.i, ptr %1207, align 4
  %1208 = load ptr, ptr %49, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 360
  %1210 = load i32, ptr %1209, align 8
  %1211 = load ptr, ptr %1178, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 360
  store i32 %1210, ptr %1212, align 8
  %1213 = load ptr, ptr %49, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 364
  %1215 = load i32, ptr %1214, align 4
  %1216 = load ptr, ptr %1178, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 364
  store i32 %1215, ptr %1217, align 4
  %1218 = call ptr @agroot(ptr noundef nonnull %0) #22
  %1219 = call ptr @agnxtattr(ptr noundef %1218, i32 noundef 1, ptr noundef null) #22
  %.not4044.i.i = icmp eq ptr %1219, null
  br i1 %.not4044.i.i, label %._crit_edge.i247.i, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i528
  %.03845.i.i = phi ptr [ %1226, %.lr.ph.i.i528 ], [ %1219, %gv_alloc.exit.i.i ]
  %1220 = getelementptr inbounds i8, ptr %.03845.i.i, i64 16
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %.03845.i.i, i64 24
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef %1221, ptr noundef %1223) #22
  %1225 = call ptr @agroot(ptr noundef %0) #22
  %1226 = call ptr @agnxtattr(ptr noundef %1225, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #22
  %.not40.i.i = icmp eq ptr %1226, null
  br i1 %.not40.i.i, label %._crit_edge.i247.i, label %.lr.ph.i.i528

._crit_edge.i247.i:                               ; preds = %.lr.ph.i.i528, %gv_alloc.exit.i.i
  %1227 = call ptr @agroot(ptr noundef %0) #22
  %1228 = call ptr @agnxtattr(ptr noundef %1227, i32 noundef 2, ptr noundef null) #22
  %.not4146.i.i = icmp eq ptr %1228, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i247.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %1235, %.lr.ph49.i.i ], [ %1228, %._crit_edge.i247.i ]
  %1229 = getelementptr inbounds i8, ptr %.147.i.i, i64 16
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %.147.i.i, i64 24
  %1232 = load ptr, ptr %1231, align 8
  %1233 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef %1230, ptr noundef %1232) #22
  %1234 = call ptr @agroot(ptr noundef %0) #22
  %1235 = call ptr @agnxtattr(ptr noundef %1234, i32 noundef 2, ptr noundef nonnull %.147.i.i) #22
  %.not41.i.i = icmp eq ptr %1235, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i247.i
  %1236 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #22
  %.not42.i.i = icmp eq ptr %1236, null
  br i1 %.not42.i.i, label %1237, label %1239

1237:                                             ; preds = %._crit_edge50.i.i
  %1238 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #22
  br label %1239

1239:                                             ; preds = %1237, %._crit_edge50.i.i
  %1240 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #22
  %.not43.i.i = icmp eq ptr %1240, null
  br i1 %.not43.i.i, label %1241, label %1243

1241:                                             ; preds = %1239
  %1242 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #22
  br label %1243

1243:                                             ; preds = %1241, %1239
  %1244 = load ptr, ptr @E_constr, align 8
  %1245 = load ptr, ptr @E_samehead, align 8
  %1246 = load ptr, ptr @E_sametail, align 8
  %1247 = load ptr, ptr @E_weight, align 8
  %1248 = load ptr, ptr @E_minlen, align 8
  %1249 = load ptr, ptr @E_fontcolor, align 8
  %1250 = load ptr, ptr @E_fontname, align 8
  %1251 = load ptr, ptr @E_fontsize, align 8
  %1252 = load ptr, ptr @E_headclip, align 8
  %1253 = load ptr, ptr @E_headlabel, align 8
  %1254 = load ptr, ptr @E_label, align 8
  %1255 = load ptr, ptr @E_label_float, align 8
  %1256 = load ptr, ptr @E_labelfontcolor, align 8
  %1257 = load ptr, ptr @E_labelfontname, align 8
  %1258 = load ptr, ptr @E_labelfontsize, align 8
  %1259 = load ptr, ptr @E_tailclip, align 8
  %1260 = load ptr, ptr @E_taillabel, align 8
  %1261 = load ptr, ptr @E_xlabel, align 8
  %1262 = load ptr, ptr @N_height, align 8
  %1263 = load ptr, ptr @N_width, align 8
  %1264 = load ptr, ptr @N_shape, align 8
  %1265 = load ptr, ptr @N_style, align 8
  %1266 = load ptr, ptr @N_fontsize, align 8
  %1267 = load ptr, ptr @N_fontname, align 8
  %1268 = load ptr, ptr @N_fontcolor, align 8
  %1269 = load ptr, ptr @N_label, align 8
  %1270 = load ptr, ptr @N_xlabel, align 8
  %1271 = load ptr, ptr @N_showboxes, align 8
  %1272 = load ptr, ptr @N_ordering, align 8
  %1273 = load ptr, ptr @N_sides, align 8
  %1274 = load ptr, ptr @N_peripheries, align 8
  %1275 = load ptr, ptr @N_skew, align 8
  %1276 = load ptr, ptr @N_orientation, align 8
  %1277 = load ptr, ptr @N_distortion, align 8
  %1278 = load ptr, ptr @N_fixed, align 8
  %1279 = load ptr, ptr @N_nojustify, align 8
  %1280 = load ptr, ptr @N_group, align 8
  %1281 = load i32, ptr @State, align 4
  %1282 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1283 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #22
  store ptr %1283, ptr @E_samehead, align 8
  %1284 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #22
  store ptr %1284, ptr @E_sametail, align 8
  %1285 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #22
  store ptr %1285, ptr @E_weight, align 8
  %.not.i.i.i529 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i529, label %1286, label %cloneGraph.exit.i

1286:                                             ; preds = %1243
  %1287 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #22
  store ptr %1287, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1286, %1243
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1288 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #22
  store ptr %1288, ptr @E_fontname, align 8
  %1289 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #22
  store ptr %1289, ptr @E_fontsize, align 8
  %1290 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #22
  store ptr %1290, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1291 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1291, ptr @E_label, align 8
  %1292 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #22
  store ptr %1292, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1293 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #22
  store ptr %1293, ptr @E_labelfontname, align 8
  %1294 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #22
  store ptr %1294, ptr @E_labelfontsize, align 8
  %1295 = call ptr @agattr(ptr noundef %1170, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #22
  store ptr %1295, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1296 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #22
  store ptr %1296, ptr @N_height, align 8
  %1297 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  store ptr %1297, ptr @N_width, align 8
  %1298 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #22
  store ptr %1298, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1299 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #22
  store ptr %1299, ptr @N_fontsize, align 8
  %1300 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #22
  store ptr %1300, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1301 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #22
  store ptr %1301, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1302 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #22
  store ptr %1302, ptr @N_ordering, align 8
  %1303 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #22
  store ptr %1303, ptr @N_sides, align 8
  %1304 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #22
  store ptr %1304, ptr @N_peripheries, align 8
  %1305 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  store ptr %1305, ptr @N_skew, align 8
  %1306 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  store ptr %1306, ptr @N_orientation, align 8
  %1307 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #22
  store ptr %1307, ptr @N_distortion, align 8
  %1308 = call ptr @agattr(ptr noundef %1170, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #22
  store ptr %1308, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1309 = call ptr @agattr(ptr noundef %1170, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #22
  store ptr %1309, ptr @G_ordering, align 8
  %1310 = call ptr @agsubg(ptr noundef %1170, ptr noundef nonnull @.str.7, i32 noundef 1) #22
  %1311 = call ptr @agbindrec(ptr noundef %1310, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #22
  %1312 = call i32 @agset(ptr noundef %1310, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #22
  %1313 = getelementptr inbounds i8, ptr %939, i64 16
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 32
  %1316 = load double, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %937, i64 16
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 32
  %1320 = load double, ptr %1319, align 8
  %1321 = load ptr, ptr %49, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 132
  %1323 = load i32, ptr %1322, align 4
  %1324 = and i32 %1323, 1
  %.not.i530 = icmp eq i32 %1324, 0
  %spec.select241.i = select i1 %.not.i530, ptr %939, ptr %937
  %spec.select242.i = select i1 %.not.i530, ptr %937, ptr %939
  %1325 = call fastcc ptr @cloneNode(ptr noundef %1310, ptr noundef %spec.select242.i)
  %1326 = call fastcc ptr @cloneNode(ptr noundef %1170, ptr noundef %spec.select241.i)
  br label %1327

1327:                                             ; preds = %cloneGraph.exit.i, %1367
  %indvars.iv1060 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1061, %1367 ]
  %.0222.i858 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1367 ]
  %1328 = add nsw i64 %indvars.iv1060, %603
  %1329 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %1328
  br label %1330

1330:                                             ; preds = %1330, %1327
  %.0213.in.i = phi ptr [ %1329, %1327 ], [ %1335, %1330 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1331 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 152
  %1334 = load i8, ptr %1333, align 8
  %.not236.i = icmp eq i8 %1334, 0
  %1335 = getelementptr inbounds i8, ptr %1332, i64 160
  br i1 %.not236.i, label %1336, label %1330

1336:                                             ; preds = %1330
  %1337 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1338 = load i32, ptr %.0213.i, align 8
  %1339 = and i32 %1338, 3
  %1340 = icmp eq i32 %1339, 3
  %.idx237.i = select i1 %1340, i64 0, i64 64
  %1341 = getelementptr inbounds i8, ptr %.0213.i, i64 %.idx237.i
  %1342 = getelementptr inbounds i8, ptr %1341, i64 56
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp eq ptr %1343, %spec.select242.i
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1336
  %1346 = call ptr @agedge(ptr noundef %1170, ptr noundef %1325, ptr noundef %1326, ptr noundef null, i32 noundef 1) #22
  br label %1349

1347:                                             ; preds = %1336
  %1348 = call ptr @agedge(ptr noundef %1170, ptr noundef %1326, ptr noundef %1325, ptr noundef null, i32 noundef 1) #22
  br label %1349

1349:                                             ; preds = %1347, %1345
  %.sink1271 = phi ptr [ %1348, %1347 ], [ %1346, %1345 ]
  %1350 = call ptr @agbindrec(ptr noundef %.sink1271, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #22
  %1351 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1271) #22
  %1352 = load ptr, ptr %1337, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 168
  store ptr %.sink1271, ptr %1353, align 8
  %.not238.i = icmp eq ptr %.0222.i858, null
  br i1 %.not238.i, label %1354, label %1367

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %1337, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 56
  %1357 = load i8, ptr %1356, align 8
  %1358 = trunc i8 %1357 to i1
  br i1 %1358, label %1367, label %1359

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds i8, ptr %1355, i64 104
  %1361 = load i8, ptr %1360, align 8
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1367, label %1363

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds i8, ptr %.sink1271, i64 16
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 168
  store ptr %.0213.i, ptr %1366, align 8
  br label %1367

1367:                                             ; preds = %1363, %1359, %1354, %1349
  %.1223.i = phi ptr [ %.0222.i858, %1349 ], [ null, %1354 ], [ null, %1359 ], [ %.sink1271, %1363 ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1058
  br i1 %exitcond1065.not, label %1368, label %1327

1368:                                             ; preds = %1367
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1369, label %1371

1369:                                             ; preds = %1368
  %1370 = call ptr @agedge(ptr noundef %1170, ptr noundef %1325, ptr noundef %1326, ptr noundef null, i32 noundef 1) #22
  br label %1371

1371:                                             ; preds = %1369, %1368
  %.2224.i = phi ptr [ %.1223.i, %1368 ], [ %1370, %1369 ]
  %1372 = load ptr, ptr @E_weight, align 8
  %1373 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1372, ptr noundef nonnull @.str.11) #22
  %1374 = load ptr, ptr %49, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 168
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr %1178, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 168
  store ptr %1376, ptr %1378, align 8
  %1379 = load ptr, ptr %1178, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 248
  store ptr %1170, ptr %1380, align 8
  call void @setEdgeType(ptr noundef %1170, i32 noundef %54) #22
  call void @dot_init_node_edge(ptr noundef %1170) #22
  call void @dot_rank(ptr noundef %1170) #22
  call void @dot_mincross(ptr noundef %1170) #22
  call void @dot_position(ptr noundef %1170) #22
  %1381 = getelementptr inbounds i8, ptr %spec.select242.i, i64 16
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 32
  %1384 = load double, ptr %1383, align 8
  %1385 = getelementptr inbounds i8, ptr %1382, i64 112
  %1386 = load double, ptr %1385, align 8
  %1387 = fsub double %1384, %1386
  %1388 = getelementptr inbounds i8, ptr %spec.select241.i, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 32
  %1391 = load double, ptr %1390, align 8
  %1392 = fadd double %1387, %1391
  %1393 = getelementptr inbounds i8, ptr %1389, i64 104
  %1394 = load double, ptr %1393, align 8
  %1395 = fadd double %1392, %1394
  %1396 = getelementptr inbounds i8, ptr %1325, i64 16
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 32
  %1399 = load double, ptr %1398, align 8
  %1400 = getelementptr inbounds i8, ptr %1326, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 32
  %1403 = load double, ptr %1402, align 8
  %1404 = fadd double %1399, %1403
  %1405 = load ptr, ptr %1178, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 256
  %.0.i532860 = load ptr, ptr %1406, align 8
  %.not230.i861 = icmp eq ptr %.0.i532860, null
  br i1 %.not230.i861, label %._crit_edge865, label %.lr.ph864

.lr.ph864:                                        ; preds = %1371, %1418
  %.0.i532862 = phi ptr [ %.0.i532, %1418 ], [ %.0.i532860, %1371 ]
  %1407 = icmp eq ptr %.0.i532862, %1325
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %.lr.ph864
  %1409 = load ptr, ptr %1396, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 40
  store double %1316, ptr %1410, align 8
  br label %1418

1411:                                             ; preds = %.lr.ph864
  %1412 = icmp eq ptr %.0.i532862, %1326
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %1400, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 40
  store double %1320, ptr %1415, align 8
  br label %1418

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds i8, ptr %.0.i532862, i64 16
  br label %1418

1418:                                             ; preds = %1416, %1413, %1408
  %.sink1276 = phi ptr [ %1417, %1416 ], [ %1400, %1413 ], [ %1396, %1408 ]
  %.sink1275 = phi i64 [ 40, %1416 ], [ 32, %1413 ], [ 32, %1408 ]
  %.sink1272.in = phi double [ %1395, %1416 ], [ %1404, %1413 ], [ %1404, %1408 ]
  %.sink1272 = fmul double %.sink1272.in, 5.000000e-01
  %1419 = load ptr, ptr %.sink1276, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 %.sink1275
  store double %.sink1272, ptr %1420, align 8
  %1421 = getelementptr inbounds i8, ptr %.0.i532862, i64 16
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 240
  %.0.i532 = load ptr, ptr %1423, align 8
  %.not230.i = icmp eq ptr %.0.i532, null
  br i1 %.not230.i, label %._crit_edge865, label %.lr.ph864

._crit_edge865:                                   ; preds = %1418, %1371
  call void @dot_sameports(ptr noundef %1170) #22
  call fastcc void @dot_splines_(ptr noundef %1170, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1170) #22
  %1424 = load ptr, ptr %49, align 8
  %1425 = getelementptr inbounds i8, ptr %1424, i64 132
  %1426 = load i32, ptr %1425, align 4
  %1427 = and i32 %1426, 1
  %.not231.i = icmp eq i32 %1427, 0
  %1428 = load ptr, ptr %1381, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 32
  %1430 = load double, ptr %1429, align 8
  %1431 = load ptr, ptr %1396, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 32
  br i1 %.not231.i, label %1439, label %1433

1433:                                             ; preds = %._crit_edge865
  %1434 = getelementptr inbounds i8, ptr %1431, i64 40
  %1435 = getelementptr inbounds i8, ptr %1428, i64 40
  %1436 = load double, ptr %1435, align 8
  %1437 = load double, ptr %1432, align 8
  %1438 = fadd double %1436, %1437
  br label %1445

1439:                                             ; preds = %._crit_edge865
  %1440 = getelementptr inbounds i8, ptr %1428, i64 40
  %1441 = load double, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %1431, i64 40
  %1443 = load double, ptr %1442, align 8
  %1444 = fsub double %1441, %1443
  br label %1445

1445:                                             ; preds = %1439, %1433
  %.pn.in = phi ptr [ %1434, %1433 ], [ %1432, %1439 ]
  %.sroa.9.0.i = phi double [ %1438, %1433 ], [ %1444, %1439 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1430, %.pn
  %1446 = insertelement <2 x double> poison, double %.sroa.047.0.i, i64 0
  %1447 = insertelement <2 x double> %1446, double %.sroa.9.0.i, i64 1
  br label %1448

1448:                                             ; preds = %1445, %1614
  %indvars.iv1066 = phi i64 [ 0, %1445 ], [ %indvars.iv.next1067, %1614 ]
  %1449 = add nsw i64 %indvars.iv1066, %603
  %1450 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %1449
  br label %1451

1451:                                             ; preds = %1451, %1448
  %.1.in.i534 = phi ptr [ %1450, %1448 ], [ %1456, %1451 ]
  %.1.i535 = load ptr, ptr %.1.in.i534, align 8
  %1452 = getelementptr inbounds i8, ptr %.1.i535, i64 16
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 152
  %1455 = load i8, ptr %1454, align 8
  %.not232.i = icmp eq i8 %1455, 0
  %1456 = getelementptr inbounds i8, ptr %1453, i64 160
  br i1 %.not232.i, label %1457, label %1451

1457:                                             ; preds = %1451
  %1458 = getelementptr inbounds i8, ptr %.1.i535, i64 16
  %1459 = getelementptr inbounds i8, ptr %1453, i64 168
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp eq ptr %1460, %.2224.i
  %1462 = getelementptr inbounds i8, ptr %1460, i64 16
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 168
  %1465 = load ptr, ptr %1464, align 8
  %.not233.i = icmp eq ptr %1465, null
  %1466 = and i1 %1461, %.not233.i
  br i1 %1466, label %1614, label %1467

1467:                                             ; preds = %1457
  %1468 = getelementptr inbounds i8, ptr %1463, i64 16
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 8
  %1472 = load i64, ptr %1471, align 8
  %1473 = call ptr @new_spline(ptr noundef nonnull %.1.i535, i64 noundef %1472) #22
  %1474 = getelementptr inbounds i8, ptr %1470, i64 16
  %1475 = load i32, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %1473, i64 16
  store i32 %1475, ptr %1476, align 8
  %1477 = getelementptr inbounds i8, ptr %1473, i64 24
  %1478 = getelementptr inbounds i8, ptr %1470, i64 24
  %1479 = load ptr, ptr %49, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 132
  %1481 = load i32, ptr %1480, align 4
  %1482 = and i32 %1481, 1
  %.not.i248.i = icmp eq i32 %1482, 0
  %1483 = load <2 x double>, ptr %1478, align 8
  %1484 = extractelement <2 x double> %1483, i64 0
  %1485 = fneg double %1484
  %1486 = insertelement <2 x i1> poison, i1 %.not.i248.i, i64 0
  %1487 = shufflevector <2 x i1> %1486, <2 x i1> poison, <2 x i32> zeroinitializer
  %1488 = shufflevector <2 x double> %1483, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1489 = insertelement <2 x double> %1488, double %1485, i64 1
  %1490 = select <2 x i1> %1487, <2 x double> %1483, <2 x double> %1489
  %1491 = fadd <2 x double> %1447, %1490
  store <2 x double> %1491, ptr %1477, align 8
  %1492 = getelementptr inbounds i8, ptr %1470, i64 20
  %1493 = load i32, ptr %1492, align 4
  %1494 = getelementptr inbounds i8, ptr %1473, i64 20
  store i32 %1493, ptr %1494, align 4
  %1495 = getelementptr inbounds i8, ptr %1473, i64 40
  %1496 = getelementptr inbounds i8, ptr %1470, i64 40
  %1497 = load ptr, ptr %49, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 132
  %1499 = load i32, ptr %1498, align 4
  %1500 = and i32 %1499, 1
  %.not.i249.i = icmp eq i32 %1500, 0
  %1501 = load <2 x double>, ptr %1496, align 8
  %1502 = extractelement <2 x double> %1501, i64 0
  %1503 = fneg double %1502
  %1504 = insertelement <2 x i1> poison, i1 %.not.i249.i, i64 0
  %1505 = shufflevector <2 x i1> %1504, <2 x i1> poison, <2 x i32> zeroinitializer
  %1506 = shufflevector <2 x double> %1501, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1507 = insertelement <2 x double> %1506, double %1503, i64 1
  %1508 = select <2 x i1> %1505, <2 x double> %1501, <2 x double> %1507
  %1509 = fadd <2 x double> %1447, %1508
  store <2 x double> %1509, ptr %1495, align 8
  %1510 = load i64, ptr %1471, align 8
  %.not938 = icmp eq i64 %1510, 0
  br i1 %.not938, label %._crit_edge870, label %.lr.ph869

.lr.ph869:                                        ; preds = %1467, %1530
  %.0221.i867 = phi i64 [ %1566, %1530 ], [ 0, %1467 ]
  %1511 = load ptr, ptr %1473, align 8
  %1512 = getelementptr inbounds %struct.pointf_s, ptr %1511, i64 %.0221.i867
  %1513 = load ptr, ptr %1470, align 8
  %1514 = getelementptr inbounds %struct.pointf_s, ptr %1513, i64 %.0221.i867
  %1515 = load ptr, ptr %49, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 132
  %1517 = load i32, ptr %1516, align 4
  %1518 = and i32 %1517, 1
  %.not.i254.i = icmp eq i32 %1518, 0
  %1519 = load <2 x double>, ptr %1514, align 8
  %1520 = extractelement <2 x double> %1519, i64 0
  %1521 = fneg double %1520
  %1522 = insertelement <2 x i1> poison, i1 %.not.i254.i, i64 0
  %1523 = shufflevector <2 x i1> %1522, <2 x i1> poison, <2 x i32> zeroinitializer
  %1524 = shufflevector <2 x double> %1519, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1525 = insertelement <2 x double> %1524, double %1521, i64 1
  %1526 = select <2 x i1> %1523, <2 x double> %1519, <2 x double> %1525
  %1527 = fadd <2 x double> %1447, %1526
  store <2 x double> %1527, ptr %1512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1512, i64 16, i1 false)
  %1528 = add nuw i64 %.0221.i867, 1
  %1529 = load i64, ptr %1471, align 8
  %.not234.i = icmp ult i64 %1528, %1529
  br i1 %.not234.i, label %1530, label %._crit_edge870

1530:                                             ; preds = %.lr.ph869
  %1531 = load ptr, ptr %1473, align 8
  %1532 = getelementptr inbounds %struct.pointf_s, ptr %1531, i64 %1528
  %1533 = load ptr, ptr %1470, align 8
  %1534 = getelementptr inbounds %struct.pointf_s, ptr %1533, i64 %1528
  %1535 = load ptr, ptr %49, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 132
  %1537 = load i32, ptr %1536, align 4
  %1538 = and i32 %1537, 1
  %.not.i259.i = icmp eq i32 %1538, 0
  %1539 = load <2 x double>, ptr %1534, align 8
  %1540 = extractelement <2 x double> %1539, i64 0
  %1541 = fneg double %1540
  %1542 = insertelement <2 x i1> poison, i1 %.not.i259.i, i64 0
  %1543 = shufflevector <2 x i1> %1542, <2 x i1> poison, <2 x i32> zeroinitializer
  %1544 = shufflevector <2 x double> %1539, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1545 = insertelement <2 x double> %1544, double %1541, i64 1
  %1546 = select <2 x i1> %1543, <2 x double> %1539, <2 x double> %1545
  %1547 = fadd <2 x double> %1447, %1546
  store <2 x double> %1547, ptr %1532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %527, ptr noundef nonnull align 8 dereferenceable(16) %1532, i64 16, i1 false)
  %1548 = add nuw i64 %.0221.i867, 2
  %1549 = load ptr, ptr %1473, align 8
  %1550 = getelementptr inbounds %struct.pointf_s, ptr %1549, i64 %1548
  %1551 = load ptr, ptr %1470, align 8
  %1552 = getelementptr inbounds %struct.pointf_s, ptr %1551, i64 %1548
  %1553 = load ptr, ptr %49, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 132
  %1555 = load i32, ptr %1554, align 4
  %1556 = and i32 %1555, 1
  %.not.i264.i = icmp eq i32 %1556, 0
  %1557 = load <2 x double>, ptr %1552, align 8
  %1558 = extractelement <2 x double> %1557, i64 0
  %1559 = fneg double %1558
  %1560 = insertelement <2 x i1> poison, i1 %.not.i264.i, i64 0
  %1561 = shufflevector <2 x i1> %1560, <2 x i1> poison, <2 x i32> zeroinitializer
  %1562 = shufflevector <2 x double> %1557, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1563 = insertelement <2 x double> %1562, double %1559, i64 1
  %1564 = select <2 x i1> %1561, <2 x double> %1557, <2 x double> %1563
  %1565 = fadd <2 x double> %1447, %1564
  store <2 x double> %1565, ptr %1550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %1550, i64 16, i1 false)
  %1566 = add i64 %.0221.i867, 3
  %1567 = load ptr, ptr %1470, align 8
  %1568 = getelementptr inbounds %struct.pointf_s, ptr %1567, i64 %1566
  %1569 = load ptr, ptr %49, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 132
  %1571 = load i32, ptr %1570, align 4
  %1572 = and i32 %1571, 1
  %.not.i269.i = icmp eq i32 %1572, 0
  %1573 = load <2 x double>, ptr %1568, align 8
  %1574 = extractelement <2 x double> %1573, i64 0
  %1575 = fneg double %1574
  %1576 = insertelement <2 x i1> poison, i1 %.not.i269.i, i64 0
  %1577 = shufflevector <2 x i1> %1576, <2 x i1> poison, <2 x i32> zeroinitializer
  %1578 = shufflevector <2 x double> %1573, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1579 = insertelement <2 x double> %1578, double %1575, i64 1
  %1580 = select <2 x i1> %1577, <2 x double> %1573, <2 x double> %1579
  %1581 = fadd <2 x double> %1447, %1580
  store <2 x double> %1581, ptr %529, align 16
  %1582 = getelementptr inbounds i8, ptr %1569, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1582, ptr noundef nonnull %5) #22
  %1583 = load i64, ptr %1471, align 8
  %1584 = icmp ult i64 %1566, %1583
  br i1 %1584, label %.lr.ph869, label %._crit_edge870

._crit_edge870:                                   ; preds = %1530, %.lr.ph869, %1467
  %1585 = load ptr, ptr %1458, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 120
  %1587 = load ptr, ptr %1586, align 8
  %.not235.i = icmp eq ptr %1587, null
  br i1 %.not235.i, label %1614, label %1588

1588:                                             ; preds = %._crit_edge870
  %1589 = getelementptr inbounds i8, ptr %1587, i64 72
  %1590 = load ptr, ptr %1462, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 120
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 72
  %1594 = load ptr, ptr %49, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 132
  %1596 = load i32, ptr %1595, align 4
  %1597 = and i32 %1596, 1
  %.not.i274.i = icmp eq i32 %1597, 0
  %1598 = load <2 x double>, ptr %1593, align 8
  %1599 = extractelement <2 x double> %1598, i64 0
  %1600 = fneg double %1599
  %1601 = insertelement <2 x i1> poison, i1 %.not.i274.i, i64 0
  %1602 = shufflevector <2 x i1> %1601, <2 x i1> poison, <2 x i32> zeroinitializer
  %1603 = shufflevector <2 x double> %1598, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1604 = insertelement <2 x double> %1603, double %1600, i64 1
  %1605 = select <2 x i1> %1602, <2 x double> %1598, <2 x double> %1604
  %1606 = fadd <2 x double> %1447, %1605
  store <2 x double> %1606, ptr %1589, align 8
  %1607 = load ptr, ptr %1458, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 120
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 105
  store i8 1, ptr %1610, align 1
  %1611 = load ptr, ptr %1458, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 120
  %1613 = load ptr, ptr %1612, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1613) #22
  br label %1614

1614:                                             ; preds = %1588, %._crit_edge870, %1457
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1058
  br i1 %exitcond1071.not, label %1615, label %1448

1615:                                             ; preds = %1614
  store ptr %1244, ptr @E_constr, align 8
  store ptr %1245, ptr @E_samehead, align 8
  store ptr %1246, ptr @E_sametail, align 8
  store ptr %1247, ptr @E_weight, align 8
  store ptr %1248, ptr @E_minlen, align 8
  store ptr %1249, ptr @E_fontcolor, align 8
  store ptr %1250, ptr @E_fontname, align 8
  store ptr %1251, ptr @E_fontsize, align 8
  store ptr %1252, ptr @E_headclip, align 8
  store ptr %1253, ptr @E_headlabel, align 8
  store ptr %1254, ptr @E_label, align 8
  store ptr %1255, ptr @E_label_float, align 8
  store ptr %1256, ptr @E_labelfontcolor, align 8
  store ptr %1257, ptr @E_labelfontname, align 8
  store ptr %1258, ptr @E_labelfontsize, align 8
  store ptr %1259, ptr @E_tailclip, align 8
  store ptr %1260, ptr @E_taillabel, align 8
  store ptr %1261, ptr @E_xlabel, align 8
  store ptr %1262, ptr @N_height, align 8
  store ptr %1263, ptr @N_width, align 8
  store ptr %1264, ptr @N_shape, align 8
  store ptr %1265, ptr @N_style, align 8
  store ptr %1266, ptr @N_fontsize, align 8
  store ptr %1267, ptr @N_fontname, align 8
  store ptr %1268, ptr @N_fontcolor, align 8
  store ptr %1269, ptr @N_label, align 8
  store ptr %1270, ptr @N_xlabel, align 8
  store ptr %1271, ptr @N_showboxes, align 8
  store ptr %1272, ptr @N_ordering, align 8
  store ptr %1273, ptr @N_sides, align 8
  store ptr %1274, ptr @N_peripheries, align 8
  store ptr %1275, ptr @N_skew, align 8
  store ptr %1276, ptr @N_orientation, align 8
  store ptr %1277, ptr @N_distortion, align 8
  store ptr %1278, ptr @N_fixed, align 8
  store ptr %1279, ptr @N_nojustify, align 8
  store ptr %1280, ptr @N_group, align 8
  store ptr %1282, ptr @G_ordering, align 8
  store i32 %1281, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1170) #22
  %1616 = call i32 @agclose(ptr noundef %1170) #22
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %945, %946, %972, %makeSimpleFlatLabels.exit.i, %1615
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1617:                                             ; preds = %._crit_edge844
  %1618 = getelementptr inbounds i8, ptr %.0177.i, i64 16
  %1619 = getelementptr inbounds i8, ptr %924, i64 120
  %1620 = load ptr, ptr %1619, align 8
  %.not206.i = icmp eq ptr %1620, null
  br i1 %.not206.i, label %1795, label %1621

1621:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  %1622 = load i32, ptr %.0177.i, align 8
  %1623 = and i32 %1622, 3
  %1624 = icmp eq i32 %1623, 3
  %.sroa.gep564.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep565.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i508.sroa.sel.sroa.sel = select i1 %1624, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep565.sroa.gep
  %1625 = load ptr, ptr %.idx.i508.sroa.sel.sroa.sel, align 8
  %1626 = icmp eq i32 %1623, 2
  %.sroa.gep566 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel567 = select i1 %1626, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep566
  %1627 = load ptr, ptr %.sroa.sel567, align 8
  %1628 = getelementptr inbounds i8, ptr %924, i64 232
  %1629 = load ptr, ptr %1628, align 8
  br label %1630

1630:                                             ; preds = %1630, %1621
  %.088.i = phi ptr [ %1629, %1621 ], [ %1634, %1630 ]
  %1631 = getelementptr inbounds i8, ptr %.088.i, i64 16
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 232
  %1634 = load ptr, ptr %1633, align 8
  %.not.i509 = icmp eq ptr %1634, null
  br i1 %.not.i509, label %1635, label %1630

1635:                                             ; preds = %1630
  %1636 = load i32, ptr %.088.i, align 8
  %1637 = and i32 %1636, 3
  %1638 = icmp eq i32 %1637, 3
  %.idx91.i = select i1 %1638, i64 0, i64 64
  %1639 = getelementptr inbounds i8, ptr %.088.i, i64 %.idx91.i
  %1640 = getelementptr inbounds i8, ptr %1639, i64 56
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds i8, ptr %1620, i64 72
  %1643 = getelementptr inbounds i8, ptr %1641, i64 16
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1642, ptr noundef nonnull align 8 dereferenceable(16) %1645, i64 16, i1 false)
  %1646 = load ptr, ptr %1618, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 120
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 105
  store i8 1, ptr %1649, align 1
  br i1 %438, label %1650, label %1673

1650:                                             ; preds = %1635
  %1651 = getelementptr inbounds i8, ptr %1625, i64 16
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 32
  %1654 = load ptr, ptr %1618, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 24
  %1656 = getelementptr inbounds i8, ptr %1627, i64 16
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 32
  %1659 = getelementptr inbounds i8, ptr %1654, i64 72
  %1660 = getelementptr inbounds i8, ptr %1654, i64 120
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1662, align 8
  %.sroa.29.0..sroa_idx.i526 = getelementptr inbounds i8, ptr %1661, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i526, align 8
  %1663 = getelementptr inbounds i8, ptr %1661, i64 48
  %1664 = load double, ptr %1663, align 8
  %1665 = fmul double %1664, 5.000000e-01
  %1666 = fsub double %.sroa.29.0.copyload.i, %1665
  %1667 = load <2 x double>, ptr %1653, align 8
  %1668 = load <2 x double>, ptr %1655, align 8
  %1669 = fadd <2 x double> %1667, %1668
  store <2 x double> %1669, ptr %11, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %559, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  %1670 = load <2 x double>, ptr %1658, align 8
  %1671 = load <2 x double>, ptr %1659, align 8
  %1672 = fadd <2 x double> %1670, %1671
  store double %.sroa.07.0.copyload.i, ptr %562, align 16
  store double %1666, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %561, ptr noundef nonnull align 16 dereferenceable(16) %562, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, ptr noundef nonnull align 16 dereferenceable(16) %562, i64 16, i1 false)
  store <2 x double> %1672, ptr %564, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %563, ptr noundef nonnull align 16 dereferenceable(16) %564, i64 16, i1 false)
  store i32 7, ptr %10, align 4
  br label %1788

1673:                                             ; preds = %1635
  %1674 = load ptr, ptr %1643, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 32
  %1676 = load double, ptr %1675, align 8
  %1677 = getelementptr inbounds i8, ptr %1674, i64 104
  %1678 = load double, ptr %1677, align 8
  %1679 = fsub double %1676, %1678
  %1680 = getelementptr inbounds i8, ptr %1674, i64 112
  %1681 = load double, ptr %1680, align 8
  %1682 = fadd double %1676, %1681
  %1683 = getelementptr inbounds i8, ptr %1674, i64 40
  %1684 = load double, ptr %1683, align 8
  %1685 = getelementptr inbounds i8, ptr %1674, i64 96
  %1686 = load double, ptr %1685, align 8
  %1687 = fmul double %1686, 5.000000e-01
  %1688 = fadd double %1684, %1687
  %1689 = load ptr, ptr %49, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 264
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds i8, ptr %1625, i64 16
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 360
  %1695 = load i32, ptr %1694, align 8
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds %struct.rank_t, ptr %1691, i64 %1696
  %1698 = getelementptr inbounds i8, ptr %1697, i64 32
  %1699 = load double, ptr %1698, align 8
  %1700 = fsub double %1684, %1699
  %1701 = getelementptr inbounds i8, ptr %1693, i64 40
  %1702 = load double, ptr %1701, align 8
  %1703 = fsub double %1700, %1702
  %1704 = getelementptr inbounds i8, ptr %1697, i64 40
  %1705 = load double, ptr %1704, align 8
  %1706 = fadd double %1703, %1705
  %1707 = fdiv double %1706, 6.000000e+00
  %1708 = fcmp olt double %1707, 5.000000e+00
  %1709 = select i1 %1708, double 5.000000e+00, double %1707
  %1710 = fsub double %1688, %1709
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %0, ptr noundef nonnull %48, ptr %1693, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.021.0.copyload.i.i510 = load double, ptr %8, align 8
  %.sroa.8.0.copyload.i.i512 = load double, ptr %.sroa.8.0..sroa_idx.i.i511, align 8
  store i32 4, ptr %543, align 8
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %1711 = load i32, ptr %545, align 4
  %1712 = add nsw i32 %1711, -1
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1713, i32 1, i32 1
  %1715 = load double, ptr %1714, align 8
  %1716 = load ptr, ptr %1692, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i64 40
  %1718 = load double, ptr %1717, align 8
  %1719 = load ptr, ptr %49, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 264
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds i8, ptr %1716, i64 360
  %1723 = load i32, ptr %1722, align 8
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds %struct.rank_t, ptr %1721, i64 %1724, i32 5
  %1726 = load double, ptr %1725, align 8
  %1727 = fadd double %1718, %1726
  %1728 = fcmp olt double %.sroa.021.0.copyload.i.i510, %.sroa.8.0.copyload.i.i512
  %1729 = fcmp olt double %1715, %1727
  %or.cond.i.i513 = select i1 %1728, i1 %1729, i1 false
  br i1 %or.cond.i.i513, label %1730, label %makeFlatEnd.exit.i

1730:                                             ; preds = %1673
  %1731 = add nsw i32 %1711, 1
  store i32 %1731, ptr %545, align 4
  %1732 = sext i32 %1711 to i64
  %1733 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1732
  store double %.sroa.021.0.copyload.i.i510, ptr %1733, align 8
  %.sroa.5.0..sroa_idx24.i.i523 = getelementptr inbounds i8, ptr %1733, i64 8
  store double %1715, ptr %.sroa.5.0..sroa_idx24.i.i523, align 8
  %.sroa.8.0..sroa_idx28.i.i524 = getelementptr inbounds i8, ptr %1733, i64 16
  store double %.sroa.8.0.copyload.i.i512, ptr %.sroa.8.0..sroa_idx28.i.i524, align 8
  %.sroa.10.0..sroa_idx32.i.i525 = getelementptr inbounds i8, ptr %1733, i64 24
  store double %1727, ptr %.sroa.10.0..sroa_idx32.i.i525, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1730, %1673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1734 = getelementptr i8, ptr %1627, i64 16
  %.val.i95.i = load ptr, ptr %1734, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr %.val.i95.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.021.0.copyload.i96.i = load double, ptr %9, align 8
  %.sroa.8.0.copyload.i98.i = load double, ptr %.sroa.8.0..sroa_idx.i97.i, align 8
  store i32 4, ptr %546, align 8
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext false) #22
  %1735 = load i32, ptr %548, align 4
  %1736 = add nsw i32 %1735, -1
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %1737, i32 1, i32 1
  %1739 = load double, ptr %1738, align 8
  %1740 = load ptr, ptr %1734, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 40
  %1742 = load double, ptr %1741, align 8
  %1743 = load ptr, ptr %49, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 264
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds i8, ptr %1740, i64 360
  %1747 = load i32, ptr %1746, align 8
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds %struct.rank_t, ptr %1745, i64 %1748, i32 5
  %1750 = load double, ptr %1749, align 8
  %1751 = fadd double %1742, %1750
  %1752 = fcmp olt double %.sroa.021.0.copyload.i96.i, %.sroa.8.0.copyload.i98.i
  %1753 = fcmp olt double %1739, %1751
  %or.cond.i99.i = select i1 %1752, i1 %1753, i1 false
  br i1 %or.cond.i99.i, label %1754, label %makeFlatEnd.exit103.i

1754:                                             ; preds = %makeFlatEnd.exit.i
  %1755 = add nsw i32 %1735, 1
  store i32 %1755, ptr %548, align 4
  %1756 = sext i32 %1735 to i64
  %1757 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %1756
  store double %.sroa.021.0.copyload.i96.i, ptr %1757, align 8
  %.sroa.5.0..sroa_idx24.i100.i = getelementptr inbounds i8, ptr %1757, i64 8
  store double %1739, ptr %.sroa.5.0..sroa_idx24.i100.i, align 8
  %.sroa.8.0..sroa_idx28.i101.i = getelementptr inbounds i8, ptr %1757, i64 16
  store double %.sroa.8.0.copyload.i98.i, ptr %.sroa.8.0..sroa_idx28.i101.i, align 8
  %.sroa.10.0..sroa_idx32.i102.i = getelementptr inbounds i8, ptr %1757, i64 24
  store double %1751, ptr %.sroa.10.0..sroa_idx32.i102.i, align 8
  %.pre.i522 = load i32, ptr %548, align 4
  %.pre112.i = add nsw i32 %.pre.i522, -1
  %.pre113.i = sext i32 %.pre112.i to i64
  %.phi.trans.insert1131 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %.pre113.i, i32 1, i32 1
  %.pre1132 = load double, ptr %.phi.trans.insert1131, align 8
  br label %makeFlatEnd.exit103.i

makeFlatEnd.exit103.i:                            ; preds = %1754, %makeFlatEnd.exit.i
  %1758 = phi double [ %1739, %makeFlatEnd.exit.i ], [ %.pre1132, %1754 ]
  %.pre-phi114.i = phi i64 [ %1737, %makeFlatEnd.exit.i ], [ %.pre113.i, %1754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1759 = load i32, ptr %545, align 4
  %1760 = add nsw i32 %1759, -1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1761
  %1763 = load double, ptr %1762, align 8
  store double %1763, ptr %12, align 16
  %1764 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1761, i32 1, i32 1
  %1765 = load double, ptr %1764, align 8
  store double %1765, ptr %549, align 8
  store double %1679, ptr %550, align 16
  store double %1710, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1763, ptr %551, align 16
  store double %1710, ptr %552, align 8
  %1766 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %.pre-phi114.i, i32 1
  %1767 = load double, ptr %1766, align 8
  store double %1767, ptr %553, align 16
  store double %1688, ptr %554, align 8
  store double %1682, ptr %555, align 16
  store double %1758, ptr %556, align 8
  store double %1767, ptr %557, align 16
  store double %1710, ptr %558, align 8
  %1768 = icmp sgt i32 %1759, 0
  br i1 %1768, label %.lr.ph.i519, label %.preheader.i514.preheader

.lr.ph.i519:                                      ; preds = %makeFlatEnd.exit103.i, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ %indvars.iv.next.i521, %.lr.ph.i519 ], [ 0, %makeFlatEnd.exit103.i ]
  %1769 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %indvars.iv.i520
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1769) #22
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %1770 = load i32, ptr %545, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = icmp slt i64 %indvars.iv.next.i521, %1771
  br i1 %1772, label %.lr.ph.i519, label %.preheader.i514.preheader

.preheader.i514.preheader:                        ; preds = %.lr.ph.i519, %makeFlatEnd.exit103.i
  br label %.preheader.i514

.preheader.i514:                                  ; preds = %.preheader.i514.preheader, %.preheader.i514
  %.0105.i = phi i64 [ %1774, %.preheader.i514 ], [ 0, %.preheader.i514.preheader ]
  %1773 = getelementptr inbounds [3 x %struct.boxf], ptr %12, i64 0, i64 %.0105.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1773) #22
  %1774 = add nuw nsw i64 %.0105.i, 1
  %exitcond.not.i515 = icmp eq i64 %1774, 3
  br i1 %exitcond.not.i515, label %1775, label %.preheader.i514

1775:                                             ; preds = %.preheader.i514
  %1776 = load i32, ptr %548, align 4
  %1777 = icmp sgt i32 %1776, 0
  br i1 %1777, label %.lr.ph107.preheader.i, label %._crit_edge.i516

.lr.ph107.preheader.i:                            ; preds = %1775
  %1778 = zext nneg i32 %1776 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv109.i = phi i64 [ %1778, %.lr.ph107.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph107.i ]
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %1779 = getelementptr inbounds [20 x %struct.boxf], ptr %547, i64 0, i64 %indvars.iv.next110.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1779) #22
  %1780 = icmp ugt i64 %indvars.iv109.i, 1
  br i1 %1780, label %.lr.ph107.i, label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %.lr.ph107.i, %1775
  br i1 %513, label %1781, label %1783

1781:                                             ; preds = %._crit_edge.i516
  %1782 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %10) #22
  br label %1785

1783:                                             ; preds = %._crit_edge.i516
  %1784 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %10) #22
  br label %1785

1785:                                             ; preds = %1783, %1781
  %.084.i = phi ptr [ %1782, %1781 ], [ %1784, %1783 ]
  %1786 = load i32, ptr %10, align 4
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %.sink.split.i518, label %1788

1788:                                             ; preds = %1785, %1650
  %1789 = phi i32 [ 7, %1650 ], [ %1786, %1785 ]
  %.1.i517 = phi ptr [ %11, %1650 ], [ %.084.i, %1785 ]
  %1790 = load i32, ptr %.0177.i, align 8
  %1791 = and i32 %1790, 3
  %1792 = icmp eq i32 %1791, 2
  %.sroa.sel570 = select i1 %1792, ptr %.sroa.gep564.sroa.gep, ptr %.sroa.gep566
  %1793 = load ptr, ptr %.sroa.sel570, align 8
  %1794 = sext i32 %1789 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1793, ptr noundef %.1.i517, i64 noundef %1794, ptr noundef nonnull @sinfo) #22
  br i1 %438, label %make_flat_labeled_edge.exit, label %.sink.split.i518

.sink.split.i518:                                 ; preds = %1788, %1785
  %.1.sink.i = phi ptr [ %.084.i, %1785 ], [ %.1.i517, %1788 ]
  call void @free(ptr noundef %.1.sink.i) #22
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1788, %.sink.split.i518
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %make_flat_edge.exit

1795:                                             ; preds = %1617
  br i1 %438, label %1796, label %1844

1796:                                             ; preds = %1795
  %1797 = load i32, ptr %.0177.i, align 8
  %1798 = and i32 %1797, 3
  %1799 = icmp eq i32 %1798, 3
  %.0177.sroa.gep.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1799, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1800 = load ptr, ptr %.sroa.sel189.i, align 8
  %1801 = icmp eq i32 %1798, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1801, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1802 = load ptr, ptr %.sroa.sel192.i, align 8
  %1803 = getelementptr i8, ptr %1800, i64 16
  %.val.i = load ptr, ptr %1803, align 8
  %1804 = getelementptr i8, ptr %1802, i64 16
  %.val209.i = load ptr, ptr %1804, align 8
  %1805 = getelementptr i8, ptr %.val209.i, i64 32
  %1806 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %1807 = load <2 x double>, ptr %1805, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  %1808 = load ptr, ptr %604, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 16
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 24
  %1812 = load <2 x double>, ptr %1806, align 8
  %1813 = load <2 x double>, ptr %1811, align 8
  %1814 = fadd <2 x double> %1812, %1813
  %1815 = getelementptr inbounds i8, ptr %1810, i64 72
  %1816 = load <2 x double>, ptr %1815, align 8
  %1817 = fadd <2 x double> %1807, %1816
  br i1 %925, label %.thread.i507, label %1824

.thread.i507:                                     ; preds = %1796
  %1818 = getelementptr inbounds i8, ptr %.val.i, i64 96
  %1819 = load double, ptr %1818, align 8
  %1820 = add nsw i32 %.0327.lcssa, -1
  %1821 = sitofp i32 %1820 to double
  %1822 = fdiv double %1819, %1821
  %1823 = fmul double %1819, 5.000000e-01
  br label %.lr.ph.i505

1824:                                             ; preds = %1796
  %1825 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1825, label %.lr.ph.i505, label %makeSimpleFlat.exit

.lr.ph.i505:                                      ; preds = %1824, %.thread.i507
  %1826 = phi double [ %1823, %.thread.i507 ], [ 0.000000e+00, %1824 ]
  %1827 = phi double [ %1822, %.thread.i507 ], [ 0.000000e+00, %1824 ]
  %1828 = extractelement <2 x double> %1814, i64 1
  %1829 = fsub double %1828, %1826
  %1830 = extractelement <2 x double> %1814, i64 0
  %1831 = extractelement <2 x double> %1817, i64 0
  %1832 = call double @llvm.fmuladd.f64(double %1830, double 2.000000e+00, double %1831)
  %1833 = fdiv double %1832, 3.000000e+00
  %1834 = call double @llvm.fmuladd.f64(double %1831, double 2.000000e+00, double %1830)
  %1835 = fdiv double %1834, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i505
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i505 ]
  %.0951.us.i = phi double [ %1837, %.lr.ph.split.us.i ], [ %1829, %.lr.ph.i505 ]
  %gep12.i = getelementptr ptr, ptr %604, i64 %indvars.iv5.i
  %1836 = load ptr, ptr %gep12.i, align 8
  store <2 x double> %1814, ptr %13, align 16
  store double %1833, ptr %595, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1835, ptr %596, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store <2 x double> %1817, ptr %597, align 16
  %1837 = fadd double %1827, %.0951.us.i
  %1838 = load i32, ptr %1836, align 8
  %1839 = and i32 %1838, 3
  %1840 = icmp eq i32 %1839, 2
  %.idx.us.i = select i1 %1840, i64 0, i64 -64
  %1841 = getelementptr inbounds i8, ptr %1836, i64 %.idx.us.i
  %1842 = getelementptr inbounds i8, ptr %1841, i64 56
  %1843 = load ptr, ptr %1842, align 8
  call void @clip_and_install(ptr noundef nonnull %1836, ptr noundef %1843, ptr noundef nonnull %13, i64 noundef 4, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1824
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  br label %make_flat_edge.exit

1844:                                             ; preds = %1795
  %1845 = getelementptr inbounds i8, ptr %924, i64 61
  %1846 = load i8, ptr %1845, align 1
  %1847 = getelementptr inbounds i8, ptr %924, i64 109
  %1848 = load i8, ptr %1847, align 1
  %1849 = icmp eq i8 %1846, 1
  %1850 = icmp ne i8 %1848, 4
  %or.cond.i = select i1 %1849, i1 %1850, i1 false
  br i1 %or.cond.i, label %._crit_edge1133, label %1851

._crit_edge1133:                                  ; preds = %1844
  %.pre1134 = load i32, ptr %.0177.i, align 8
  br label %1854

1851:                                             ; preds = %1844
  %1852 = icmp eq i8 %1848, 1
  %1853 = icmp ne i8 %1846, 4
  %or.cond3.i = and i1 %1853, %1852
  %.pre1135 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1854, label %2005

1854:                                             ; preds = %._crit_edge1133, %1851
  %1855 = phi i32 [ %.pre1134, %._crit_edge1133 ], [ %.pre1135, %1851 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %1856 = and i32 %1855, 3
  %1857 = icmp eq i32 %1856, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep561.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i492.sroa.sel.sroa.sel = select i1 %1857, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep561.sroa.gep
  %1858 = load ptr, ptr %.idx.i492.sroa.sel.sroa.sel, align 8
  %1859 = icmp eq i32 %1856, 2
  %.sroa.gep563.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1859, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep563.sroa.gep
  %1860 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1861 = getelementptr inbounds i8, ptr %1858, i64 16
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 360
  %1864 = load i32, ptr %1863, align 8
  %1865 = load ptr, ptr %49, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 348
  %1867 = load i32, ptr %1866, align 4
  %1868 = icmp slt i32 %1864, %1867
  br i1 %1868, label %1869, label %1890

1869:                                             ; preds = %1854
  %1870 = getelementptr inbounds i8, ptr %1865, i64 264
  %1871 = load ptr, ptr %1870, align 8
  %1872 = sext i32 %1864 to i64
  %1873 = getelementptr %struct.rank_t, ptr %1871, i64 %1872
  %1874 = getelementptr inbounds i8, ptr %1862, i64 40
  %1875 = load double, ptr %1874, align 8
  %1876 = getelementptr inbounds %struct.rank_t, ptr %1871, i64 %1872, i32 6
  %1877 = load double, ptr %1876, align 8
  %1878 = fsub double %1875, %1877
  %1879 = getelementptr i8, ptr %1873, i64 88
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 16
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 40
  %1885 = load double, ptr %1884, align 8
  %1886 = getelementptr i8, ptr %1873, i64 136
  %1887 = load double, ptr %1886, align 8
  %1888 = fadd double %1885, %1887
  %1889 = fsub double %1878, %1888
  br label %1894

1890:                                             ; preds = %1854
  %1891 = getelementptr inbounds i8, ptr %1865, i64 364
  %1892 = load i32, ptr %1891, align 4
  %1893 = sitofp i32 %1892 to double
  br label %1894

1894:                                             ; preds = %1890, %1869
  %.099.i = phi double [ %1889, %1869 ], [ %1893, %1890 ]
  %1895 = load i32, ptr %183, align 4
  %1896 = sitofp i32 %1895 to double
  %1897 = add nuw nsw i32 %.0327.lcssa, 1
  %1898 = sitofp i32 %1897 to double
  %1899 = insertelement <2 x double> poison, double %.099.i, i64 0
  %1900 = insertelement <2 x double> %1899, double %1896, i64 1
  %1901 = insertelement <2 x double> poison, double %1898, i64 0
  %1902 = shufflevector <2 x double> %1901, <2 x double> poison, <2 x i32> zeroinitializer
  %1903 = fdiv <2 x double> %1900, %1902
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr nonnull %1862, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %.sroa.021.0.copyload.i.i = load double, ptr %16, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %579, align 8
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %16, i1 noundef zeroext false) #22
  %1904 = load i32, ptr %581, align 4
  %1905 = add nsw i32 %1904, -1
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1906, i32 0, i32 1
  %1908 = load double, ptr %1907, align 8
  %1909 = load ptr, ptr %1861, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i64 40
  %1911 = load double, ptr %1910, align 8
  %1912 = load ptr, ptr %49, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 264
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds i8, ptr %1909, i64 360
  %1916 = load i32, ptr %1915, align 8
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.rank_t, ptr %1914, i64 %1917, i32 5
  %1919 = load double, ptr %1918, align 8
  %1920 = fsub double %1911, %1919
  %1921 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1922 = fcmp olt double %1920, %1908
  %or.cond.i.i = select i1 %1921, i1 %1922, i1 false
  br i1 %or.cond.i.i, label %1923, label %makeBottomFlatEnd.exit.i

1923:                                             ; preds = %1894
  %1924 = add nsw i32 %1904, 1
  store i32 %1924, ptr %581, align 4
  %1925 = sext i32 %1904 to i64
  %1926 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1925
  store double %.sroa.021.0.copyload.i.i, ptr %1926, align 8
  %.sroa.5.0..sroa_idx24.i.i = getelementptr inbounds i8, ptr %1926, i64 8
  store double %1920, ptr %.sroa.5.0..sroa_idx24.i.i, align 8
  %.sroa.8.0..sroa_idx28.i.i = getelementptr inbounds i8, ptr %1926, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx28.i.i, align 8
  %.sroa.10.0..sroa_idx32.i.i = getelementptr inbounds i8, ptr %1926, i64 24
  store double %1908, ptr %.sroa.10.0..sroa_idx32.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1923, %1894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %1927 = getelementptr i8, ptr %1860, i64 16
  %.val.i104.i = load ptr, ptr %1927, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr %.val.i104.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %.sroa.021.0.copyload.i105.i = load double, ptr %17, align 8
  %.sroa.8.0.copyload.i107.i = load double, ptr %.sroa.8.0..sroa_idx.i106.i, align 8
  store i32 1, ptr %582, align 8
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %17, i1 noundef zeroext false) #22
  %1928 = load i32, ptr %584, align 4
  %1929 = add nsw i32 %1928, -1
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1930, i32 0, i32 1
  %1932 = load double, ptr %1931, align 8
  %1933 = load ptr, ptr %1927, align 8
  %1934 = getelementptr inbounds i8, ptr %1933, i64 40
  %1935 = load double, ptr %1934, align 8
  %1936 = load ptr, ptr %49, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 264
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds i8, ptr %1933, i64 360
  %1940 = load i32, ptr %1939, align 8
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds %struct.rank_t, ptr %1938, i64 %1941, i32 5
  %1943 = load double, ptr %1942, align 8
  %1944 = fsub double %1935, %1943
  %1945 = fcmp olt double %.sroa.021.0.copyload.i105.i, %.sroa.8.0.copyload.i107.i
  %1946 = fcmp olt double %1944, %1932
  %or.cond.i108.i = select i1 %1945, i1 %1946, i1 false
  br i1 %or.cond.i108.i, label %1947, label %makeBottomFlatEnd.exit112.i

1947:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1948 = add nsw i32 %1928, 1
  store i32 %1948, ptr %584, align 4
  %1949 = sext i32 %1928 to i64
  %1950 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1949
  store double %.sroa.021.0.copyload.i105.i, ptr %1950, align 8
  %.sroa.5.0..sroa_idx24.i109.i = getelementptr inbounds i8, ptr %1950, i64 8
  store double %1944, ptr %.sroa.5.0..sroa_idx24.i109.i, align 8
  %.sroa.8.0..sroa_idx28.i110.i = getelementptr inbounds i8, ptr %1950, i64 16
  store double %.sroa.8.0.copyload.i107.i, ptr %.sroa.8.0..sroa_idx28.i110.i, align 8
  %.sroa.10.0..sroa_idx32.i111.i = getelementptr inbounds i8, ptr %1950, i64 24
  store double %1932, ptr %.sroa.10.0..sroa_idx32.i111.i, align 8
  br label %makeBottomFlatEnd.exit112.i

makeBottomFlatEnd.exit112.i:                      ; preds = %1947, %makeBottomFlatEnd.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %wide.trip.count.i493 = zext nneg i32 %.0327.lcssa to i64
  %1951 = extractelement <2 x double> %1903, i64 1
  br label %1952

1952:                                             ; preds = %1997, %makeBottomFlatEnd.exit112.i
  %indvars.iv124.i = phi i64 [ 0, %makeBottomFlatEnd.exit112.i ], [ %indvars.iv.next125.i, %1997 ]
  %gep.i495 = getelementptr ptr, ptr %604, i64 %indvars.iv124.i
  %1953 = load ptr, ptr %gep.i495, align 8
  %1954 = load i32, ptr %581, align 4
  %1955 = add nsw i32 %1954, -1
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %1956
  %.sroa.0.0.copyload.i496 = load double, ptr %1957, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1957, i64 8
  store double %.sroa.0.0.copyload.i496, ptr %18, align 16
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1958 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  %1959 = sitofp i32 %1958 to double
  %1960 = fneg double %1959
  %1961 = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1962 = extractelement <2 x double> %1961, i64 0
  store double %1962, ptr %585, align 8
  %1963 = insertelement <2 x double> poison, double %1960, i64 0
  %1964 = insertelement <2 x double> %1963, double %1959, i64 1
  %1965 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1964, <2 x double> %1903, <2 x double> %1961)
  store <2 x double> %1965, ptr %586, align 8
  store double %.sroa.0.0.copyload.i496, ptr %587, align 16
  %1966 = extractelement <2 x double> %1965, i64 0
  store double %1966, ptr %589, align 8
  %1967 = load i32, ptr %584, align 4
  %1968 = add nsw i32 %1967, -1
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1969, i32 1
  %1971 = load double, ptr %1970, align 8
  store double %1971, ptr %588, align 16
  %1972 = fsub <2 x double> %1965, %1903
  %1973 = extractelement <2 x double> %1972, i64 0
  store double %1973, ptr %590, align 8
  %1974 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1969
  %.sroa.0.0.copyload25.i = load double, ptr %1974, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds i8, ptr %1974, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1971, ptr %592, align 16
  store double %.sroa.4.0.copyload27.i, ptr %593, align 8
  %1975 = call double @llvm.fmuladd.f64(double %1960, double %1951, double %.sroa.0.0.copyload25.i)
  store double %1975, ptr %591, align 16
  store double %1966, ptr %594, align 8
  %1976 = icmp sgt i32 %1954, 0
  br i1 %1976, label %.lr.ph.i501, label %.preheader.i497.preheader

.lr.ph.i501:                                      ; preds = %1952, %.lr.ph.i501
  %indvars.iv.i502 = phi i64 [ %indvars.iv.next.i503, %.lr.ph.i501 ], [ 0, %1952 ]
  %1977 = getelementptr inbounds [20 x %struct.boxf], ptr %580, i64 0, i64 %indvars.iv.i502
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1977) #22
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i502, 1
  %1978 = load i32, ptr %581, align 4
  %1979 = sext i32 %1978 to i64
  %1980 = icmp slt i64 %indvars.iv.next.i503, %1979
  br i1 %1980, label %.lr.ph.i501, label %.preheader.i497.preheader

.preheader.i497.preheader:                        ; preds = %.lr.ph.i501, %1952
  br label %.preheader.i497

.preheader.i497:                                  ; preds = %.preheader.i497.preheader, %.preheader.i497
  %.096114.i = phi i64 [ %1982, %.preheader.i497 ], [ 0, %.preheader.i497.preheader ]
  %1981 = getelementptr inbounds [3 x %struct.boxf], ptr %18, i64 0, i64 %.096114.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1981) #22
  %1982 = add nuw nsw i64 %.096114.i, 1
  %exitcond.not.i498 = icmp eq i64 %1982, 3
  br i1 %exitcond.not.i498, label %1983, label %.preheader.i497

1983:                                             ; preds = %.preheader.i497
  %1984 = load i32, ptr %584, align 4
  %1985 = icmp sgt i32 %1984, 0
  br i1 %1985, label %.lr.ph116.preheader.i, label %._crit_edge.i499

.lr.ph116.preheader.i:                            ; preds = %1983
  %1986 = zext nneg i32 %1984 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv121.i = phi i64 [ %1986, %.lr.ph116.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph116.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %1987 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %indvars.iv.next122.i
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %1987) #22
  %1988 = icmp ugt i64 %indvars.iv121.i, 1
  br i1 %1988, label %.lr.ph116.i, label %._crit_edge.i499

._crit_edge.i499:                                 ; preds = %.lr.ph116.i, %1983
  store i32 0, ptr %19, align 4
  br i1 %513, label %1989, label %1991

1989:                                             ; preds = %._crit_edge.i499
  %1990 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %19) #22
  br label %1993

1991:                                             ; preds = %._crit_edge.i499
  %1992 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %19) #22
  br label %1993

1993:                                             ; preds = %1991, %1989
  %.0.i500 = phi ptr [ %1990, %1989 ], [ %1992, %1991 ]
  %1994 = load i32, ptr %19, align 4
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1993
  call void @free(ptr noundef %.0.i500) #22
  br label %make_flat_bottom_edges.exit

1997:                                             ; preds = %1993
  %1998 = load i32, ptr %1953, align 8
  %1999 = and i32 %1998, 3
  %2000 = icmp eq i32 %1999, 2
  %.idx103.i = select i1 %2000, i64 0, i64 -64
  %2001 = getelementptr inbounds i8, ptr %1953, i64 %.idx103.i
  %2002 = getelementptr inbounds i8, ptr %2001, i64 56
  %2003 = load ptr, ptr %2002, align 8
  %2004 = sext i32 %1994 to i64
  call void @clip_and_install(ptr noundef nonnull %1953, ptr noundef %2003, ptr noundef %.0.i500, i64 noundef %2004, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i500) #22
  store i32 0, ptr %578, align 8
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i493
  br i1 %exitcond127.not.i, label %make_flat_bottom_edges.exit, label %1952

make_flat_bottom_edges.exit:                      ; preds = %1997, %1996
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %make_flat_edge.exit

2005:                                             ; preds = %1851
  %2006 = and i32 %.pre1135, 3
  %2007 = icmp eq i32 %2006, 3
  %.0177.sroa.gep193.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %2007, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %2008 = load ptr, ptr %.sroa.sel195.i, align 8
  %2009 = icmp eq i32 %2006, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %2009, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %2010 = load ptr, ptr %.sroa.sel198.i, align 8
  %2011 = getelementptr inbounds i8, ptr %2008, i64 16
  %2012 = load ptr, ptr %2011, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i64 360
  %2014 = load i32, ptr %2013, align 8
  %2015 = icmp sgt i32 %2014, 0
  br i1 %2015, label %2016, label %2045

2016:                                             ; preds = %2005
  %2017 = load ptr, ptr %512, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 16
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 129
  %2021 = load i8, ptr %2020, align 1
  %2022 = and i8 %2021, 1
  %.not207.i = icmp eq i8 %2022, 0
  %2023 = load ptr, ptr %49, align 8
  %2024 = getelementptr inbounds i8, ptr %2023, i64 264
  %2025 = load ptr, ptr %2024, align 8
  %2026 = zext nneg i32 %2014 to i64
  %2027 = getelementptr %struct.rank_t, ptr %2025, i64 %2026
  %.1278 = select i1 %.not207.i, i64 -80, i64 -160
  %2028 = getelementptr i8, ptr %2027, i64 %.1278
  %2029 = getelementptr inbounds i8, ptr %2028, i64 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds i8, ptr %2031, i64 16
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i64 40
  %2035 = load double, ptr %2034, align 8
  %2036 = getelementptr inbounds i8, ptr %2028, i64 32
  %2037 = load double, ptr %2036, align 8
  %2038 = fsub double %2035, %2037
  %2039 = getelementptr inbounds i8, ptr %2012, i64 40
  %2040 = load double, ptr %2039, align 8
  %2041 = fsub double %2038, %2040
  %2042 = getelementptr inbounds %struct.rank_t, ptr %2025, i64 %2026, i32 5
  %2043 = load double, ptr %2042, align 8
  %2044 = fsub double %2041, %2043
  br label %2050

2045:                                             ; preds = %2005
  %2046 = load ptr, ptr %49, align 8
  %2047 = getelementptr inbounds i8, ptr %2046, i64 364
  %2048 = load i32, ptr %2047, align 4
  %2049 = sitofp i32 %2048 to double
  br label %2050

2050:                                             ; preds = %2045, %2016
  %.0183.i = phi double [ %2044, %2016 ], [ %2049, %2045 ]
  %2051 = load i32, ptr %183, align 4
  %2052 = sitofp i32 %2051 to double
  %2053 = add nuw nsw i32 %.0327.lcssa, 1
  %2054 = sitofp i32 %2053 to double
  %2055 = insertelement <2 x double> poison, double %2052, i64 0
  %2056 = insertelement <2 x double> %2055, double %.0183.i, i64 1
  %2057 = insertelement <2 x double> poison, double %2054, i64 0
  %2058 = shufflevector <2 x double> %2057, <2 x double> poison, <2 x i32> zeroinitializer
  %2059 = fdiv <2 x double> %2056, %2058
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull %2008, ptr noundef nonnull %.0177.i, ptr noundef nonnull %40, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef %2010, ptr noundef nonnull %.0177.i, ptr noundef nonnull %41, i1 noundef zeroext false)
  %umax1082 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1083 = zext i32 %umax1082 to i64
  %2060 = extractelement <2 x double> %2059, i64 0
  br label %2061

2061:                                             ; preds = %2050, %2110
  %indvars.iv1079 = phi i64 [ 0, %2050 ], [ %indvars.iv.next1080, %2110 ]
  %2062 = add nsw i64 %indvars.iv1079, %603
  %2063 = getelementptr inbounds ptr, ptr %.0337.lcssa, i64 %2062
  %2064 = load ptr, ptr %2063, align 8
  %2065 = load i32, ptr %566, align 4
  %2066 = add nsw i32 %2065, -1
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [20 x %struct.boxf], ptr %565, i64 0, i64 %2067
  %.sroa.0.0.copyload.i456 = load double, ptr %2068, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %2068, i64 16
  store double %.sroa.0.0.copyload.i456, ptr %42, align 16
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %2069 = trunc nsw i64 %indvars.iv.next1080 to i32
  %2070 = sitofp i32 %2069 to double
  %2071 = load <2 x double>, ptr %.sroa.431.0..sroa_idx.i, align 8
  %2072 = extractelement <2 x double> %2071, i64 1
  store double %2072, ptr %567, align 8
  %2073 = insertelement <2 x double> poison, double %2070, i64 0
  %2074 = shufflevector <2 x double> %2073, <2 x double> poison, <2 x i32> zeroinitializer
  %2075 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2074, <2 x double> %2059, <2 x double> %2071)
  store <2 x double> %2075, ptr %568, align 16
  store double %.sroa.0.0.copyload.i456, ptr %569, align 16
  %2076 = extractelement <2 x double> %2075, i64 1
  store double %2076, ptr %570, align 8
  %2077 = load i32, ptr %572, align 4
  %2078 = add nsw i32 %2077, -1
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %2079, i32 1
  %2081 = fadd <2 x double> %2059, %2075
  %2082 = extractelement <2 x double> %2081, i64 1
  store double %2082, ptr %574, align 8
  %2083 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %2079
  %.sroa.0.0.copyload28.i = load double, ptr %2083, align 8
  %2084 = load <2 x double>, ptr %2080, align 8
  %2085 = extractelement <2 x double> %2084, i64 0
  store double %2085, ptr %573, align 16
  %2086 = shufflevector <2 x double> %2084, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %2086, ptr %576, align 8
  %2087 = fneg double %2070
  %2088 = call double @llvm.fmuladd.f64(double %2087, double %2060, double %.sroa.0.0.copyload28.i)
  store double %2088, ptr %575, align 16
  store double %2076, ptr %577, align 8
  %2089 = icmp sgt i32 %2065, 0
  br i1 %2089, label %.lr.ph847, label %.preheader.preheader

.lr.ph847:                                        ; preds = %2061, %.lr.ph847
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %.lr.ph847 ], [ 0, %2061 ]
  %2090 = getelementptr inbounds [20 x %struct.boxf], ptr %565, i64 0, i64 %indvars.iv1072
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2090) #22
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %2091 = load i32, ptr %566, align 4
  %2092 = sext i32 %2091 to i64
  %2093 = icmp slt i64 %indvars.iv.next1073, %2092
  br i1 %2093, label %.lr.ph847, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph847, %2061
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i848 = phi i64 [ %2095, %.preheader ], [ 0, %.preheader.preheader ]
  %2094 = getelementptr inbounds [3 x %struct.boxf], ptr %42, i64 0, i64 %.0176.i848
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2094) #22
  %2095 = add nuw nsw i64 %.0176.i848, 1
  %exitcond1075.not = icmp eq i64 %2095, 3
  br i1 %exitcond1075.not, label %2096, label %.preheader

2096:                                             ; preds = %.preheader
  %2097 = load i32, ptr %572, align 4
  %2098 = icmp sgt i32 %2097, 0
  br i1 %2098, label %.lr.ph851.preheader, label %._crit_edge852

.lr.ph851.preheader:                              ; preds = %2096
  %2099 = zext nneg i32 %2097 to i64
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %.lr.ph851
  %indvars.iv1076 = phi i64 [ %2099, %.lr.ph851.preheader ], [ %indvars.iv.next1077, %.lr.ph851 ]
  %indvars.iv.next1077 = add nsw i64 %indvars.iv1076, -1
  %2100 = getelementptr inbounds [20 x %struct.boxf], ptr %571, i64 0, i64 %indvars.iv.next1077
  call void @add_box(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.boxf) align 8 %2100) #22
  %2101 = icmp ugt i64 %indvars.iv1076, 1
  br i1 %2101, label %.lr.ph851, label %._crit_edge852

._crit_edge852:                                   ; preds = %.lr.ph851, %2096
  store i32 0, ptr %43, align 4
  br i1 %513, label %2102, label %2104

2102:                                             ; preds = %._crit_edge852
  %2103 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %43) #22
  br label %2106

2104:                                             ; preds = %._crit_edge852
  %2105 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %43) #22
  br label %2106

2106:                                             ; preds = %2104, %2102
  %.0.i457 = phi ptr [ %2103, %2102 ], [ %2105, %2104 ]
  %2107 = load i32, ptr %43, align 4
  %2108 = icmp eq i32 %2107, 0
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2106
  call void @free(ptr noundef %.0.i457) #22
  br label %make_flat_edge.exit

2110:                                             ; preds = %2106
  %2111 = load i32, ptr %2064, align 8
  %2112 = and i32 %2111, 3
  %2113 = icmp eq i32 %2112, 2
  %.idx208.i = select i1 %2113, i64 0, i64 -64
  %2114 = getelementptr inbounds i8, ptr %2064, i64 %.idx208.i
  %2115 = getelementptr inbounds i8, ptr %2114, i64 56
  %2116 = load ptr, ptr %2115, align 8
  %2117 = sext i32 %2107 to i64
  call void @clip_and_install(ptr noundef nonnull %2064, ptr noundef %2116, ptr noundef %.0.i457, i64 noundef %2117, ptr noundef nonnull @sinfo) #22
  call void @free(ptr noundef %.0.i457) #22
  store i32 0, ptr %578, align 8
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1083
  br i1 %exitcond1084.not, label %make_flat_edge.exit, label %2061

make_flat_edge.exit:                              ; preds = %2110, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2109
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %.loopexit623

2118:                                             ; preds = %887
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
  %2119 = load ptr, ptr %604, align 8
  %2120 = load i32, ptr %2119, align 8
  %2121 = and i32 %2120, 3
  %2122 = icmp eq i32 %2121, 3
  %2123 = getelementptr inbounds i8, ptr %2119, i64 64
  %2124 = select i1 %2122, ptr %2119, ptr %2123
  %2125 = getelementptr inbounds i8, ptr %2124, i64 56
  %2126 = load ptr, ptr %2125, align 8
  %2127 = getelementptr inbounds i8, ptr %2126, i64 16
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds i8, ptr %2128, i64 360
  %2130 = load i32, ptr %2129, align 8
  %2131 = icmp eq i32 %2121, 2
  %2132 = getelementptr inbounds i8, ptr %2119, i64 -64
  %2133 = select i1 %2131, ptr %2119, ptr %2132
  %2134 = getelementptr inbounds i8, ptr %2133, i64 56
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds i8, ptr %2135, i64 16
  %2137 = load ptr, ptr %2136, align 8
  %2138 = getelementptr inbounds i8, ptr %2137, i64 360
  %2139 = load i32, ptr %2138, align 8
  %2140 = sub nsw i32 %2130, %2139
  %2141 = call i32 @llvm.abs.i32(i32 %2140, i1 true)
  %2142 = icmp ugt i32 %2141, 1
  %2143 = getelementptr inbounds i8, ptr %2119, i64 16
  %2144 = load ptr, ptr %2143, align 8
  br i1 %2142, label %2145, label %2212

2145:                                             ; preds = %2118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(240) %2144, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2119, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef nonnull align 8 dereferenceable(64) %2123, i64 64, i1 false)
  store ptr %24, ptr %498, align 8
  %2146 = load ptr, ptr %2143, align 8
  %2147 = getelementptr inbounds i8, ptr %2146, i64 220
  %2148 = load i32, ptr %2147, align 4
  %2149 = and i32 %2148, 32
  %.not344.i = icmp eq i32 %2149, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %2146, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %2119, i64 64, i1 false)
  store ptr %25, ptr %499, align 8
  %2150 = load i32, ptr %2119, align 8
  %2151 = and i32 %2150, 3
  br i1 %.not344.i, label %2180, label %2152

2152:                                             ; preds = %2145
  %2153 = icmp eq i32 %2151, 2
  %2154 = select i1 %2153, ptr %2119, ptr %2132
  %2155 = getelementptr inbounds i8, ptr %2154, i64 56
  %2156 = load ptr, ptr %2155, align 8
  %2157 = load i32, ptr %28, align 8
  %2158 = and i32 %2157, 3
  %2159 = icmp eq i32 %2158, 3
  %.sroa.sel309.i = select i1 %2159, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2156, ptr %.sroa.sel309.i, align 8
  %2160 = icmp eq i32 %2151, 3
  %2161 = select i1 %2160, ptr %2119, ptr %2123
  %2162 = getelementptr inbounds i8, ptr %2161, i64 56
  %2163 = load ptr, ptr %2162, align 8
  %2164 = icmp eq i32 %2158, 2
  %.sroa.sel306.i = select i1 %2164, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2163, ptr %.sroa.sel306.i, align 8
  %2165 = load ptr, ptr %2143, align 8
  %2166 = getelementptr inbounds i8, ptr %2165, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %2166, i64 48, i1 false)
  %2167 = load ptr, ptr %2143, align 8
  %2168 = getelementptr inbounds i8, ptr %2167, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(48) %2168, i64 48, i1 false)
  store i8 1, ptr %508, align 8
  store ptr %2119, ptr %509, align 8
  %2169 = load i32, ptr %2119, align 8
  %2170 = and i32 %2169, 3
  %2171 = icmp eq i32 %2170, 2
  %2172 = select i1 %2171, ptr %2119, ptr %2132
  %2173 = getelementptr inbounds i8, ptr %2172, i64 56
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load i32, ptr %27, align 8
  %2176 = and i32 %2175, 3
  %2177 = icmp eq i32 %2176, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2177, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2174, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2178 = load ptr, ptr %2143, align 8
  %2179 = getelementptr inbounds i8, ptr %2178, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2179, i64 48, i1 false)
  br label %2188

2180:                                             ; preds = %2145
  %2181 = icmp eq i32 %2151, 3
  %2182 = select i1 %2181, ptr %2119, ptr %2123
  %2183 = getelementptr inbounds i8, ptr %2182, i64 56
  %2184 = load ptr, ptr %2183, align 8
  %2185 = load i32, ptr %27, align 8
  %2186 = and i32 %2185, 3
  %2187 = icmp eq i32 %2186, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2187, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2184, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(64) %2123, i64 64, i1 false)
  br label %2188

2188:                                             ; preds = %2180, %2152
  %2189 = phi i32 [ %2185, %2180 ], [ %2175, %2152 ]
  br label %2190

2190:                                             ; preds = %2190, %2188
  %.0.i.i473 = phi ptr [ %2119, %2188 ], [ %2194, %2190 ]
  %2191 = getelementptr inbounds i8, ptr %.0.i.i473, i64 16
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds i8, ptr %2192, i64 232
  %2194 = load ptr, ptr %2193, align 8
  %.not.i.i474 = icmp eq ptr %2194, null
  br i1 %.not.i.i474, label %.preheader.i.i, label %2190

.preheader.i.i:                                   ; preds = %2190, %.preheader.i.i
  %.1.i.i = phi ptr [ %2198, %.preheader.i.i ], [ %.0.i.i473, %2190 ]
  %2195 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %2196 = load ptr, ptr %2195, align 8
  %2197 = getelementptr inbounds i8, ptr %2196, i64 160
  %2198 = load ptr, ptr %2197, align 8
  %.not8.i.i = icmp eq ptr %2198, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2202, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2199 = getelementptr inbounds i8, ptr %.0287.i, i64 16
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds i8, ptr %2200, i64 232
  %2202 = load ptr, ptr %2201, align 8
  %.not345.i = icmp eq ptr %2202, null
  br i1 %.not345.i, label %2203, label %getmainedge.exit.i

2203:                                             ; preds = %getmainedge.exit.i
  %2204 = load i32, ptr %.0287.i, align 8
  %2205 = and i32 %2204, 3
  %2206 = icmp eq i32 %2205, 2
  %.idx.i475 = select i1 %2206, i64 0, i64 -64
  %2207 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i475
  %2208 = getelementptr inbounds i8, ptr %2207, i64 56
  %2209 = load ptr, ptr %2208, align 8
  %2210 = and i32 %2189, 3
  %2211 = icmp eq i32 %2210, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2211, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2209, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %511, align 8
  store i8 1, ptr %503, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br label %.sink.split.i

2212:                                             ; preds = %2118
  %2213 = getelementptr inbounds i8, ptr %2144, i64 220
  %2214 = load i32, ptr %2213, align 4
  %2215 = and i32 %2214, 32
  %.not343.i = icmp eq i32 %2215, 0
  br i1 %.not343.i, label %2237, label %2216

2216:                                             ; preds = %2212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(240) %2144, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %2119, i64 64, i1 false)
  store ptr %24, ptr %498, align 8
  %2217 = load i32, ptr %2119, align 8
  %2218 = and i32 %2217, 3
  %2219 = icmp eq i32 %2218, 2
  %2220 = select i1 %2219, ptr %2119, ptr %2132
  %2221 = getelementptr inbounds i8, ptr %2220, i64 56
  %2222 = load ptr, ptr %2221, align 8
  %2223 = load i32, ptr %27, align 8
  %2224 = and i32 %2223, 3
  %2225 = icmp eq i32 %2224, 3
  %.sroa.sel328.i = select i1 %2225, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2222, ptr %.sroa.sel328.i, align 8
  %2226 = load i32, ptr %2119, align 8
  %2227 = and i32 %2226, 3
  %2228 = icmp eq i32 %2227, 3
  %2229 = select i1 %2228, ptr %2119, ptr %2123
  %2230 = getelementptr inbounds i8, ptr %2229, i64 56
  %2231 = load ptr, ptr %2230, align 8
  %2232 = icmp eq i32 %2224, 2
  %.sroa.sel325.i = select i1 %2232, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2231, ptr %.sroa.sel325.i, align 8
  %2233 = load ptr, ptr %2143, align 8
  %2234 = getelementptr inbounds i8, ptr %2233, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2234, i64 48, i1 false)
  %2235 = load ptr, ptr %2143, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2236, i64 48, i1 false)
  store i8 1, ptr %503, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %2216, %2203
  %.ph.i = phi i32 [ %2223, %2216 ], [ %2189, %2203 ]
  store ptr %2119, ptr %504, align 8
  br label %2237

2237:                                             ; preds = %.sink.split.i, %2212
  %2238 = phi i32 [ %2120, %2212 ], [ %.ph.i, %.sink.split.i ]
  %2239 = phi ptr [ %2144, %2212 ], [ %24, %.sink.split.i ]
  %.0284.i = phi ptr [ %2119, %2212 ], [ %27, %.sink.split.i ]
  br i1 %438, label %2240, label %makeLineEdge.exit.thread.i

2240:                                             ; preds = %2237
  %2241 = getelementptr inbounds i8, ptr %2239, i64 152
  %2242 = load i8, ptr %2241, align 8
  %.not118.i.i = icmp eq i8 %2242, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2240, %.lr.ph.i.i
  %2243 = phi ptr [ %2247, %.lr.ph.i.i ], [ %2239, %2240 ]
  %2244 = getelementptr inbounds i8, ptr %2243, i64 160
  %2245 = load ptr, ptr %2244, align 8
  %2246 = getelementptr inbounds i8, ptr %2245, i64 16
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds i8, ptr %2247, i64 152
  %2249 = load i8, ptr %2248, align 8
  %.not.i374.i = icmp eq i8 %2249, 0
  br i1 %.not.i374.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2245, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2240
  %2250 = phi ptr [ %2239, %2240 ], [ %2247, %._crit_edge.i.loopexit.i ]
  %2251 = phi i32 [ %2238, %2240 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2240 ], [ %2245, %._crit_edge.i.loopexit.i ]
  %2252 = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 16
  %2253 = and i32 %2251, 3
  %2254 = icmp eq i32 %2253, 2
  %.sroa.gep840.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep841.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2254, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep841.sroa.gep.i
  %2255 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2256 = icmp eq i32 %2253, 3
  %.sroa.gep843.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2256, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep843.sroa.gep.i
  %2257 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2258 = getelementptr inbounds i8, ptr %2255, i64 16
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds i8, ptr %2259, i64 360
  %2261 = load i32, ptr %2260, align 8
  %2262 = getelementptr inbounds i8, ptr %2257, i64 16
  %2263 = load ptr, ptr %2262, align 8
  %2264 = getelementptr inbounds i8, ptr %2263, i64 360
  %2265 = load i32, ptr %2264, align 8
  %2266 = sub nsw i32 %2261, %2265
  %2267 = call i32 @llvm.abs.i32(i32 %2266, i1 true)
  switch i32 %2267, label %2275 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2268
  ]

2268:                                             ; preds = %._crit_edge.i.i
  %2269 = load ptr, ptr %512, align 8
  %2270 = getelementptr inbounds i8, ptr %2269, i64 16
  %2271 = load ptr, ptr %2270, align 8
  %2272 = getelementptr inbounds i8, ptr %2271, i64 129
  %2273 = load i8, ptr %2272, align 1
  %2274 = and i8 %2273, 1
  %.not97.i.i = icmp eq i8 %2274, 0
  br i1 %.not97.i.i, label %2275, label %makeLineEdge.exit.thread.i

2275:                                             ; preds = %2268, %._crit_edge.i.i
  %2276 = and i32 %2238, 3
  %2277 = icmp eq i32 %2276, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2277, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2278 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2279 = icmp eq ptr %2278, %2257
  %..i472 = select i1 %2279, ptr %2263, ptr %2259
  %.1308.i = select i1 %2279, ptr %2259, ptr %2263
  %.1311.i = select i1 %2279, ptr %2255, ptr %2257
  %2280 = getelementptr inbounds i8, ptr %..i472, i64 32
  %.sroa.gep589 = getelementptr inbounds i8, ptr %2250, i64 24
  %.sroa.gep590 = getelementptr inbounds i8, ptr %2250, i64 72
  %.1306.i.sroa.sel = select i1 %2279, ptr %.sroa.gep589, ptr %.sroa.gep590
  %2281 = load <2 x double>, ptr %2280, align 8
  %2282 = load double, ptr %.1306.i.sroa.sel, align 8
  %.sroa.gep591 = getelementptr inbounds i8, ptr %2250, i64 32
  %.sroa.gep592 = getelementptr inbounds i8, ptr %2250, i64 80
  %.1307.i.sroa.sel = select i1 %2279, ptr %.sroa.gep591, ptr %.sroa.gep592
  %2283 = load double, ptr %.1307.i.sroa.sel, align 8
  %2284 = insertelement <2 x double> poison, double %2282, i64 0
  %2285 = insertelement <2 x double> %2284, double %2283, i64 1
  %2286 = fadd <2 x double> %2281, %2285
  %2287 = getelementptr inbounds i8, ptr %.1308.i, i64 32
  %.1309.i.sroa.sel = select i1 %2279, ptr %.sroa.gep590, ptr %.sroa.gep589
  %2288 = load <2 x double>, ptr %2287, align 8
  %2289 = load double, ptr %.1309.i.sroa.sel, align 8
  %.1310.i.sroa.sel = select i1 %2279, ptr %.sroa.gep592, ptr %.sroa.gep591
  %2290 = load double, ptr %.1310.i.sroa.sel, align 8
  %2291 = insertelement <2 x double> poison, double %2289, i64 0
  %2292 = insertelement <2 x double> %2291, double %2290, i64 1
  %2293 = fadd <2 x double> %2288, %2292
  %2294 = getelementptr inbounds i8, ptr %2250, i64 120
  %2295 = load ptr, ptr %2294, align 8
  %.not102.i.i = icmp eq ptr %2295, null
  br i1 %.not102.i.i, label %2353, label %2296

2296:                                             ; preds = %2275
  %2297 = getelementptr inbounds i8, ptr %2295, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2297, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2295, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2298 = call ptr @agraphof(ptr noundef nonnull %2255) #22
  %2299 = getelementptr inbounds i8, ptr %2298, i64 16
  %2300 = load ptr, ptr %2299, align 8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 132
  %2302 = load i32, ptr %2301, align 4
  %2303 = and i32 %2302, 1
  %.not103.i.i = icmp eq i32 %2303, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2304 = load ptr, ptr %2252, align 8
  %2305 = getelementptr inbounds i8, ptr %2304, i64 120
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds i8, ptr %2306, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2307, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2306, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2308 = extractelement <2 x double> %2286, i64 1
  %2309 = fsub <2 x double> %2293, %2286
  %2310 = extractelement <2 x double> %2309, i64 1
  %2311 = extractelement <2 x double> %2286, i64 0
  %2312 = fsub double %.sroa.013.0.copyload.i.i, %2311
  %2313 = fsub double %.sroa.9.0.copyload.i.i, %2308
  %2314 = fsub <2 x double> %2293, %2286
  %2315 = extractelement <2 x double> %2314, i64 0
  %2316 = fneg double %2313
  %2317 = fmul double %2315, %2316
  %2318 = call double @llvm.fmuladd.f64(double %2310, double %2312, double %2317)
  %2319 = fcmp ogt double %2318, 0.000000e+00
  %2320 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2321 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2322 = fneg double %2320
  %.sroa.013.0.p.i.i = select i1 %2319, double %2320, double %2322
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2323 = fneg double %2321
  %.sroa.9.0.p.i.i = select i1 %2319, double %2323, double %2321
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1220.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2324 = icmp eq ptr %calloc1220.i, null
  br i1 %2324, label %2325, label %2329

2325:                                             ; preds = %2296
  %2326 = load ptr, ptr @stderr, align 8
  %2327 = call ptr @strerror(i32 noundef 12) #22
  %2328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2326, ptr noundef nonnull @.str.40, ptr noundef %2327) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2329:                                             ; preds = %2296
  store <2 x double> %2286, ptr %calloc1220.i, align 8
  %2330 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1220.i, i64 noundef 32) #26
  %2331 = icmp eq ptr %2330, null
  br i1 %2331, label %2332, label %2336

2332:                                             ; preds = %2329
  %2333 = load ptr, ptr @stderr, align 8
  %2334 = call ptr @strerror(i32 noundef 12) #22
  %2335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2333, ptr noundef nonnull @.str.40, ptr noundef %2334) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2336:                                             ; preds = %2329
  %2337 = getelementptr inbounds i8, ptr %2330, i64 16
  store <2 x double> %2286, ptr %2337, align 8
  %2338 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2330, i64 noundef 64) #26
  %2339 = icmp eq ptr %2338, null
  br i1 %2339, label %2340, label %2344

2340:                                             ; preds = %2336
  %2341 = load ptr, ptr @stderr, align 8
  %2342 = call ptr @strerror(i32 noundef 12) #22
  %2343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2341, ptr noundef nonnull @.str.40, ptr noundef %2342) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2344:                                             ; preds = %2336
  %2345 = getelementptr inbounds i8, ptr %2338, i64 32
  store double %.sroa.013.0.i.i, ptr %2345, align 8
  %.sroa.2.0..sroa_idx.i.i497.i = getelementptr inbounds i8, ptr %2338, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i497.i, align 8
  %2346 = getelementptr inbounds i8, ptr %2338, i64 48
  store double %.sroa.013.0.i.i, ptr %2346, align 8
  %.sroa.2.0..sroa_idx.i.i489.i = getelementptr inbounds i8, ptr %2338, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i489.i, align 8
  %2347 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2338, i64 noundef 128) #26
  %2348 = icmp eq ptr %2347, null
  br i1 %2348, label %2349, label %._crit_edge.i.i455.i

2349:                                             ; preds = %2344
  %2350 = load ptr, ptr @stderr, align 8
  %2351 = call ptr @strerror(i32 noundef 12) #22
  %2352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2350, ptr noundef nonnull @.str.40, ptr noundef %2351) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2353:                                             ; preds = %2275
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2354 = icmp eq ptr %calloc.i, null
  br i1 %2354, label %2355, label %2359

2355:                                             ; preds = %2353
  %2356 = load ptr, ptr @stderr, align 8
  %2357 = call ptr @strerror(i32 noundef 12) #22
  %2358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2356, ptr noundef nonnull @.str.40, ptr noundef %2357) #24
  call fastcc void @graphviz_exit() #25
  unreachable

2359:                                             ; preds = %2353
  store <2 x double> %2286, ptr %calloc.i, align 8
  %2360 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #26
  %2361 = icmp eq ptr %2360, null
  br i1 %2361, label %2362, label %2368

2362:                                             ; preds = %2359
  %2363 = load ptr, ptr @stderr, align 8
  %2364 = call ptr @strerror(i32 noundef 12) #22
  %2365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2363, ptr noundef nonnull @.str.40, ptr noundef %2364) #24
  call fastcc void @graphviz_exit() #25
  unreachable

._crit_edge.i.i455.i:                             ; preds = %2344
  %2366 = getelementptr inbounds i8, ptr %2347, i64 64
  %2367 = getelementptr inbounds i8, ptr %2347, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2367, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2366, align 8
  %.sroa.2.0..sroa_idx.i.i481.i = getelementptr inbounds i8, ptr %2347, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i481.i, align 8
  br label %points_append.exit462.i

2368:                                             ; preds = %2359
  %2369 = getelementptr inbounds i8, ptr %2360, i64 16
  store <2 x double> %2286, ptr %2369, align 8
  %2370 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2360, i64 noundef 64) #26
  %2371 = icmp eq ptr %2370, null
  br i1 %2371, label %2374, label %2372

2372:                                             ; preds = %2368
  %2373 = getelementptr inbounds i8, ptr %2370, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2373, i8 0, i64 32, i1 false)
  br label %points_append.exit462.i

2374:                                             ; preds = %2368
  %2375 = load ptr, ptr @stderr, align 8
  %2376 = call ptr @strerror(i32 noundef 12) #22
  %2377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2375, ptr noundef nonnull @.str.40, ptr noundef %2376) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit462.i:                          ; preds = %2372, %._crit_edge.i.i455.i
  %.sroa.55.0893.i = phi i64 [ 2, %2372 ], [ 5, %._crit_edge.i.i455.i ]
  %.sroa.118.8.i = phi i64 [ 4, %2372 ], [ 8, %._crit_edge.i.i455.i ]
  %.sroa.0646.8.i = phi ptr [ %2370, %2372 ], [ %2347, %._crit_edge.i.i455.i ]
  %2378 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.8.i, i64 %.sroa.55.0893.i
  store <2 x double> %2293, ptr %2378, align 8
  %2379 = add nuw nsw i64 %.sroa.55.0893.i, 1
  %2380 = icmp eq i64 %2379, %.sroa.118.8.i
  br i1 %2380, label %2381, label %makeLineEdge.exit.i

2381:                                             ; preds = %points_append.exit462.i
  %2382 = shl nuw nsw i64 %.sroa.118.8.i, 5
  %2383 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.8.i, i64 noundef %2382) #26
  %2384 = icmp eq ptr %2383, null
  br i1 %2384, label %2388, label %2385

2385:                                             ; preds = %2381
  %2386 = shl nuw nsw i64 %.sroa.118.8.i, 4
  %2387 = getelementptr inbounds i8, ptr %2383, i64 %2386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2387, i8 0, i64 %2386, i1 false)
  br label %makeLineEdge.exit.i

2388:                                             ; preds = %2381
  %2389 = load ptr, ptr @stderr, align 8
  %2390 = call ptr @strerror(i32 noundef 12) #22
  %2391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2389, ptr noundef nonnull @.str.40, ptr noundef %2390) #24
  call fastcc void @graphviz_exit() #25
  unreachable

makeLineEdge.exit.i:                              ; preds = %2385, %points_append.exit462.i
  %.sroa.0646.9.i = phi ptr [ %2383, %2385 ], [ %.sroa.0646.8.i, %points_append.exit462.i ]
  %2392 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.9.i, i64 %2379
  store <2 x double> %2293, ptr %2392, align 8
  %2393 = add nuw nsw i64 %.sroa.55.0893.i, 2
  br label %2975

makeLineEdge.exit.thread.i:                       ; preds = %2268, %._crit_edge.i.i, %2237
  %2394 = and i32 %2238, 3
  %2395 = icmp eq i32 %2394, 3
  %.0284.sroa.gep.i = getelementptr inbounds i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2395, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2396 = load ptr, ptr %.sroa.sel311.i, align 8
  %2397 = icmp eq i32 %2394, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2397, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2398 = load ptr, ptr %.sroa.sel314.i, align 8
  %2399 = getelementptr i8, ptr %2396, i64 16
  %.val.i459 = load ptr, ptr %2399, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %32, ptr noundef %0, ptr noundef nonnull %48, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0770.0.copyload.i = load double, ptr %30, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds i8, ptr %2400, i64 216
  %2402 = load i8, ptr %2401, align 8
  %2403 = icmp eq i8 %2402, 1
  br i1 %2403, label %2404, label %spline_merge.exit.i

2404:                                             ; preds = %makeLineEdge.exit.thread.i
  %2405 = getelementptr inbounds i8, ptr %2400, i64 264
  %2406 = load i64, ptr %2405, align 8
  %2407 = icmp ugt i64 %2406, 1
  br i1 %2407, label %spline_merge.exit.i, label %2408

2408:                                             ; preds = %2404
  %2409 = getelementptr inbounds i8, ptr %2400, i64 280
  %2410 = load i64, ptr %2409, align 8
  %2411 = icmp ugt i64 %2410, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2408, %2404, %makeLineEdge.exit.thread.i
  %2412 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2404 ], [ %2411, %2408 ]
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %30, i1 noundef zeroext %2412) #22
  %2413 = load i32, ptr %515, align 4
  %2414 = add nsw i32 %2413, -1
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2415, i32 0, i32 1
  %2417 = load double, ptr %2416, align 8
  %2418 = load ptr, ptr %2399, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 40
  %2420 = load double, ptr %2419, align 8
  %2421 = load ptr, ptr %49, align 8
  %2422 = getelementptr inbounds i8, ptr %2421, i64 264
  %2423 = load ptr, ptr %2422, align 8
  %2424 = getelementptr inbounds i8, ptr %2418, i64 360
  %2425 = load i32, ptr %2424, align 8
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds %struct.rank_t, ptr %2423, i64 %2426, i32 4
  %2428 = load double, ptr %2427, align 8
  %2429 = fsub double %2420, %2428
  %2430 = fcmp olt double %.sroa.0770.0.copyload.i, %.sroa.26.0.copyload.i
  %2431 = fcmp olt double %2429, %2417
  %or.cond.i460 = select i1 %2430, i1 %2431, i1 false
  br i1 %or.cond.i460, label %2432, label %2436

2432:                                             ; preds = %spline_merge.exit.i
  %2433 = add nsw i32 %2413, 1
  store i32 %2433, ptr %515, align 4
  %2434 = sext i32 %2413 to i64
  %2435 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2434
  store double %.sroa.0770.0.copyload.i, ptr %2435, align 8
  %.sroa.16781.0..sroa_idx782.i = getelementptr inbounds i8, ptr %2435, i64 8
  store double %2429, ptr %.sroa.16781.0..sroa_idx782.i, align 8
  %.sroa.26.0..sroa_idx799.i = getelementptr inbounds i8, ptr %2435, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx799.i, align 8
  %.sroa.34.0..sroa_idx816.i = getelementptr inbounds i8, ptr %2435, i64 24
  store double %2417, ptr %.sroa.34.0..sroa_idx816.i, align 8
  br label %2436

2436:                                             ; preds = %2432, %spline_merge.exit.i
  %2437 = getelementptr inbounds i8, ptr %2398, i64 16
  %2438 = load ptr, ptr %2437, align 8
  %2439 = getelementptr inbounds i8, ptr %2438, i64 216
  %2440 = load i8, ptr %2439, align 8
  %2441 = icmp eq i8 %2440, 1
  br i1 %2441, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2436
  %2442 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2443 = call zeroext i1 %2442(ptr noundef nonnull %2398) #22
  br i1 %2443, label %.critedge.i, label %.lr.ph787

.lr.ph.i468:                                      ; preds = %.outer.i
  %2444 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2445 = call zeroext i1 %2444(ptr noundef nonnull %2766) #22
  br i1 %2445, label %.critedge.i, label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1045.i829 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0580.0.ph1046.i828 = phi ptr [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.12.ph1047.i827 = phi i64 [ %.sroa.118.16.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.3.ph1048.i826 = phi i64 [ %2756, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0646.12.ph1049.i825 = phi ptr [ %.sroa.0646.16.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1052.i824 = phi i32 [ %.02911000.i782, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1053.i823 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1055.i822 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1056.i821 = phi ptr [ %2762, %.lr.ph.i468 ], [ %2396, %.lr.ph.lr.ph.i ]
  %2446 = phi ptr [ %2807, %.lr.ph.i468 ], [ %2437, %.lr.ph.lr.ph.i ]
  br label %2450

2447:                                             ; preds = %boxes_append.exit386.i
  %2448 = load ptr, ptr getelementptr inbounds (%struct.splineInfo, ptr @sinfo, i64 0, i32 1), align 8
  %2449 = call zeroext i1 %2448(ptr noundef nonnull %2608) #22
  br i1 %2449, label %.critedge.i, label %2450

2450:                                             ; preds = %.lr.ph787, %2447
  %.sroa.33.0994.i786 = phi i64 [ %.sroa.33.0.ph1045.i829, %.lr.ph787 ], [ %.sroa.33.2.i, %2447 ]
  %.sroa.16.0995.i785 = phi i64 [ 0, %.lr.ph787 ], [ %2594, %2447 ]
  %.sroa.0580.0996.i784 = phi ptr [ %.sroa.0580.0.ph1046.i828, %.lr.ph787 ], [ %.sroa.0580.2.i, %2447 ]
  %.0297999.i783 = phi i1 [ false, %.lr.ph787 ], [ %.1298907.i, %2447 ]
  %.02911000.i782 = phi i32 [ %.0291.ph1052.i824, %.lr.ph787 ], [ %2578, %2447 ]
  %.02891001.i781 = phi i32 [ %.0289.ph1053.i823, %.lr.ph787 ], [ %.1290909.i, %2447 ]
  %.11002.i780 = phi ptr [ %.1.ph1055.i822, %.lr.ph787 ], [ %2598, %2447 ]
  %.01003.i779 = phi ptr [ %.0.ph1056.i821, %.lr.ph787 ], [ %2604, %2447 ]
  %2451 = phi ptr [ %2446, %.lr.ph787 ], [ %2609, %2447 ]
  %2452 = getelementptr inbounds i8, ptr %.01003.i779, i64 16
  %2453 = load ptr, ptr %2452, align 8
  %2454 = getelementptr inbounds i8, ptr %2453, i64 360
  %2455 = load i32, ptr %2454, align 8
  %2456 = load ptr, ptr %437, align 8, !noalias !4
  %2457 = sext i32 %2455 to i64
  %2458 = getelementptr inbounds %struct.boxf, ptr %2456, i64 %2457
  %2459 = load <2 x double>, ptr %2458, align 8
  %.sroa.6566.0..sroa_idx.i = getelementptr inbounds i8, ptr %2458, i64 16
  %2460 = load <2 x double>, ptr %.sroa.6566.0..sroa_idx.i, align 8
  %2461 = extractelement <2 x double> %2459, i64 0
  %2462 = extractelement <2 x double> %2460, i64 0
  %2463 = fcmp oeq double %2461, %2462
  br i1 %2463, label %2464, label %rank_box.exit.i

2464:                                             ; preds = %2450
  %.sroa.8571.0..sroa_idx.i = getelementptr inbounds i8, ptr %2458, i64 24
  %.sroa.5561.0..sroa_idx.i = getelementptr inbounds i8, ptr %2458, i64 8
  %2465 = load ptr, ptr %49, align 8, !noalias !4
  %2466 = getelementptr inbounds i8, ptr %2465, i64 264
  %2467 = load ptr, ptr %2466, align 8, !noalias !4
  %2468 = getelementptr inbounds %struct.rank_t, ptr %2467, i64 %2457, i32 1
  %2469 = load ptr, ptr %2468, align 8, !noalias !4
  %2470 = load ptr, ptr %2469, align 8, !noalias !4
  %2471 = add nsw i32 %2455, 1
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds %struct.rank_t, ptr %2467, i64 %2472, i32 1
  %2474 = load ptr, ptr %2473, align 8, !noalias !4
  %2475 = load ptr, ptr %2474, align 8, !noalias !4
  %2476 = load i32, ptr %48, align 8, !noalias !4
  %2477 = sitofp i32 %2476 to double
  %2478 = getelementptr inbounds i8, ptr %2475, i64 16
  %2479 = load ptr, ptr %2478, align 8, !noalias !4
  %2480 = getelementptr inbounds i8, ptr %2479, i64 40
  %2481 = load double, ptr %2480, align 8, !noalias !4
  %2482 = getelementptr inbounds %struct.rank_t, ptr %2467, i64 %2472, i32 5
  %2483 = load double, ptr %2482, align 8, !noalias !4
  %2484 = fadd double %2481, %2483
  %2485 = load i32, ptr %189, align 4, !noalias !4
  %2486 = sitofp i32 %2485 to double
  %2487 = getelementptr inbounds i8, ptr %2470, i64 16
  %2488 = load ptr, ptr %2487, align 8, !noalias !4
  %2489 = getelementptr inbounds i8, ptr %2488, i64 40
  %2490 = load double, ptr %2489, align 8, !noalias !4
  %2491 = getelementptr inbounds %struct.rank_t, ptr %2467, i64 %2457, i32 4
  %2492 = load double, ptr %2491, align 8, !noalias !4
  %2493 = fsub double %2490, %2492
  store double %2477, ptr %2458, align 8
  store double %2484, ptr %.sroa.5561.0..sroa_idx.i, align 8
  store double %2486, ptr %.sroa.6566.0..sroa_idx.i, align 8
  store double %2493, ptr %.sroa.8571.0..sroa_idx.i, align 8
  %2494 = insertelement <2 x double> poison, double %2477, i64 0
  %2495 = insertelement <2 x double> %2494, double %2484, i64 1
  %2496 = insertelement <2 x double> poison, double %2486, i64 0
  %2497 = insertelement <2 x double> %2496, double %2493, i64 1
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2464, %2450
  %2498 = phi <2 x double> [ %2495, %2464 ], [ %2459, %2450 ]
  %2499 = phi <2 x double> [ %2497, %2464 ], [ %2460, %2450 ]
  %2500 = icmp eq i64 %.sroa.16.0995.i785, %.sroa.33.0994.i786
  br i1 %2500, label %2501, label %boxes_append.exit.i

2501:                                             ; preds = %rank_box.exit.i
  %2502 = icmp eq i64 %.sroa.33.0994.i786, 0
  %2503 = shl i64 %.sroa.33.0994.i786, 1
  %spec.select.i.i.i = select i1 %2502, i64 1, i64 %2503
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2513, label %2504

2504:                                             ; preds = %2501
  %2505 = shl nuw i64 %spec.select.i.i.i, 5
  %2506 = call ptr @realloc(ptr noundef %.sroa.0580.0996.i784, i64 noundef %2505) #26
  %2507 = icmp eq ptr %2506, null
  br i1 %2507, label %2513, label %2508

2508:                                             ; preds = %2504
  %2509 = shl i64 %.sroa.33.0994.i786, 5
  %2510 = getelementptr inbounds i8, ptr %2506, i64 %2509
  %2511 = sub i64 %spec.select.i.i.i, %.sroa.33.0994.i786
  %2512 = shl i64 %2511, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2510, i8 0, i64 %2512, i1 false)
  br label %boxes_append.exit.i

2513:                                             ; preds = %2504, %2501
  %.0.i.ph.i.i = phi i32 [ 12, %2504 ], [ 34, %2501 ]
  %2514 = load ptr, ptr @stderr, align 8
  %2515 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #22
  %2516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2514, ptr noundef nonnull @.str.40, ptr noundef %2515) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit.i:                              ; preds = %2508, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2508 ], [ %.sroa.33.0994.i786, %rank_box.exit.i ]
  %.sroa.0580.1.i = phi ptr [ %2506, %2508 ], [ %.sroa.0580.0996.i784, %rank_box.exit.i ]
  %2517 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.1.i, i64 %.sroa.16.0995.i785
  store <2 x double> %2498, ptr %2517, align 8
  %.sroa.5866.0..sroa_idx.i = getelementptr inbounds i8, ptr %2517, i64 16
  store <2 x double> %2499, ptr %.sroa.5866.0..sroa_idx.i, align 8
  %2518 = or disjoint i64 %.sroa.16.0995.i785, 1
  br i1 %.0297999.i783, label %2570, label %2519

2519:                                             ; preds = %boxes_append.exit.i
  %2520 = load ptr, ptr %2451, align 8
  %2521 = getelementptr inbounds i8, ptr %2520, i64 272
  %2522 = load ptr, ptr %2521, align 8
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load i32, ptr %2523, align 8
  %2525 = and i32 %2524, 3
  %2526 = icmp eq i32 %2525, 2
  %.idx13.i.i = select i1 %2526, i64 0, i64 -64
  %2527 = getelementptr inbounds i8, ptr %2523, i64 %.idx13.i.i
  %2528 = getelementptr inbounds i8, ptr %2527, i64 56
  %2529 = load ptr, ptr %2528, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i64 16
  %2531 = load ptr, ptr %2530, align 8
  %2532 = getelementptr inbounds i8, ptr %2531, i64 216
  %2533 = load i8, ptr %2532, align 8
  %.not14.i.i = icmp eq i8 %2533, 1
  br i1 %.not14.i.i, label %.lr.ph.i377.i, label %straight_len.exit.i

.lr.ph.i377.i:                                    ; preds = %2519
  %2534 = getelementptr inbounds i8, ptr %2520, i64 32
  br label %2535

2535:                                             ; preds = %2547, %.lr.ph.i377.i
  %2536 = phi ptr [ %2531, %.lr.ph.i377.i ], [ %2559, %2547 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i377.i ], [ %2548, %2547 ]
  %2537 = getelementptr inbounds i8, ptr %2536, i64 280
  %2538 = load i64, ptr %2537, align 8
  %.not11.i.i = icmp eq i64 %2538, 1
  br i1 %.not11.i.i, label %2539, label %straight_len.exit.i

2539:                                             ; preds = %2535
  %2540 = getelementptr inbounds i8, ptr %2536, i64 264
  %2541 = load i64, ptr %2540, align 8
  %.not12.i.i470 = icmp eq i64 %2541, 1
  br i1 %.not12.i.i470, label %2542, label %straight_len.exit.i

2542:                                             ; preds = %2539
  %2543 = getelementptr inbounds i8, ptr %2536, i64 32
  %2544 = load double, ptr %2543, align 8
  %2545 = load double, ptr %2534, align 8
  %2546 = fcmp une double %2544, %2545
  br i1 %2546, label %straight_len.exit.i, label %2547

2547:                                             ; preds = %2542
  %2548 = add nuw nsw i32 %.01015.i.i, 1
  %2549 = getelementptr inbounds i8, ptr %2536, i64 272
  %2550 = load ptr, ptr %2549, align 8
  %2551 = load ptr, ptr %2550, align 8
  %2552 = load i32, ptr %2551, align 8
  %2553 = and i32 %2552, 3
  %2554 = icmp eq i32 %2553, 2
  %.idx.i378.i = select i1 %2554, i64 0, i64 -64
  %2555 = getelementptr inbounds i8, ptr %2551, i64 %.idx.i378.i
  %2556 = getelementptr inbounds i8, ptr %2555, i64 56
  %2557 = load ptr, ptr %2556, align 8
  %2558 = getelementptr inbounds i8, ptr %2557, i64 16
  %2559 = load ptr, ptr %2558, align 8
  %2560 = getelementptr inbounds i8, ptr %2559, i64 216
  %2561 = load i8, ptr %2560, align 8
  %.not.i379.i = icmp eq i8 %2561, 1
  br i1 %.not.i379.i, label %2535, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2547, %2542, %2539, %2535, %2519
  %.010.lcssa.i.i = phi i32 [ 0, %2519 ], [ %.01015.i.i, %2542 ], [ %.01015.i.i, %2535 ], [ %.01015.i.i, %2539 ], [ %2548, %2547 ]
  %2562 = load ptr, ptr %512, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 16
  %2564 = load ptr, ptr %2563, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i64 129
  %2566 = load i8, ptr %2565, align 1
  %2567 = and i8 %2566, 1
  %.not347.i = icmp eq i8 %2567, 0
  %2568 = select i1 %.not347.i, i32 3, i32 5
  %.not348.i = icmp slt i32 %.010.lcssa.i.i, %2568
  br i1 %.not348.i, label %2570, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2569 = add nsw i32 %.010.lcssa.i.i, -2
  br label %._crit_edge1199.i

2570:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891001.i781, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2571 = icmp slt i32 %.02911000.i782, 1
  %or.cond.not.i = select i1 %.0297999.i783, i1 %2571, i1 false
  %2572 = load ptr, ptr %2451, align 8
  %2573 = getelementptr inbounds i8, ptr %2572, i64 272
  %2574 = load ptr, ptr %2573, align 8
  %2575 = load ptr, ptr %2574, align 8
  br i1 %or.cond.not.i, label %2614, label %._crit_edge1199.i

._crit_edge1199.i:                                ; preds = %2570, %.thread.i
  %2576 = phi ptr [ %2523, %.thread.i ], [ %2575, %2570 ]
  %2577 = phi ptr [ %2520, %.thread.i ], [ %2572, %2570 ]
  %.1290909.i = phi i32 [ %2569, %.thread.i ], [ %.1290.i, %2570 ]
  %.1292908.i = phi i32 [ 1, %.thread.i ], [ %.02911000.i782, %2570 ]
  %.1298907.i = phi i1 [ true, %.thread.i ], [ %.0297999.i783, %2570 ]
  %2578 = add nsw i32 %.1292908.i, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef %0, ptr noundef nonnull %48, ptr %2577, ptr noundef nonnull %.11002.i780, ptr noundef %2576)
  %2579 = icmp eq i64 %2518, %.sroa.33.1.i
  br i1 %2579, label %2580, label %boxes_append.exit386.i

2580:                                             ; preds = %._crit_edge1199.i
  %2581 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i383.i = icmp ugt i64 %2581, 576460752303423487
  br i1 %mul.ov.i.i383.i, label %2589, label %2582

2582:                                             ; preds = %2580
  %2583 = shl i64 %.sroa.33.1.i, 6
  %2584 = call ptr @realloc(ptr noundef %.sroa.0580.1.i, i64 noundef %2583) #26
  %2585 = icmp eq ptr %2584, null
  br i1 %2585, label %2589, label %2586

2586:                                             ; preds = %2582
  %2587 = shl i64 %.sroa.33.1.i, 5
  %2588 = getelementptr inbounds i8, ptr %2584, i64 %2587
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2588, i8 0, i64 %2587, i1 false)
  br label %boxes_append.exit386.i

2589:                                             ; preds = %2582, %2580
  %.0.i.ph.i385.i = phi i32 [ 12, %2582 ], [ 34, %2580 ]
  %2590 = load ptr, ptr @stderr, align 8
  %2591 = call ptr @strerror(i32 noundef %.0.i.ph.i385.i) #22
  %2592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2590, ptr noundef nonnull @.str.40, ptr noundef %2591) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit386.i:                           ; preds = %2586, %._crit_edge1199.i
  %.sroa.33.2.i = phi i64 [ %2581, %2586 ], [ %.sroa.33.1.i, %._crit_edge1199.i ]
  %.sroa.0580.2.i = phi ptr [ %2584, %2586 ], [ %.sroa.0580.1.i, %._crit_edge1199.i ]
  %2593 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.2.i, i64 %2518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2593, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %2594 = add i64 %.sroa.16.0995.i785, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %2595 = load ptr, ptr %2451, align 8
  %2596 = getelementptr inbounds i8, ptr %2595, i64 272
  %2597 = load ptr, ptr %2596, align 8
  %2598 = load ptr, ptr %2597, align 8
  %2599 = load i32, ptr %2598, align 8
  %2600 = and i32 %2599, 3
  %2601 = icmp eq i32 %2600, 3
  %.idx352.i = select i1 %2601, i64 0, i64 64
  %2602 = getelementptr inbounds i8, ptr %2598, i64 %.idx352.i
  %2603 = getelementptr inbounds i8, ptr %2602, i64 56
  %2604 = load ptr, ptr %2603, align 8
  %2605 = icmp eq i32 %2600, 2
  %.idx353.i = select i1 %2605, i64 0, i64 -64
  %2606 = getelementptr inbounds i8, ptr %2598, i64 %.idx353.i
  %2607 = getelementptr inbounds i8, ptr %2606, i64 56
  %2608 = load ptr, ptr %2607, align 8
  %2609 = getelementptr inbounds i8, ptr %2608, i64 16
  %2610 = load ptr, ptr %2609, align 8
  %2611 = getelementptr inbounds i8, ptr %2610, i64 216
  %2612 = load i8, ptr %2611, align 8
  %2613 = icmp eq i8 %2612, 1
  br i1 %2613, label %2447, label %.critedge.i

2614:                                             ; preds = %2570
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef %0, ptr noundef nonnull %48, ptr %2572, ptr noundef nonnull %.11002.i780, ptr noundef %2575)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %2615 = load i32, ptr %.11002.i780, align 8
  %2616 = and i32 %2615, 3
  %2617 = icmp eq i32 %2616, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2617, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11002.i780, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2618 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2619 = getelementptr inbounds i8, ptr %2618, i64 16
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds i8, ptr %2620, i64 216
  %2622 = load i8, ptr %2621, align 8
  %2623 = icmp eq i8 %2622, 1
  br i1 %2623, label %2624, label %spline_merge.exit387.i

2624:                                             ; preds = %2614
  %2625 = getelementptr inbounds i8, ptr %2620, i64 264
  %2626 = load i64, ptr %2625, align 8
  %2627 = icmp ugt i64 %2626, 1
  br i1 %2627, label %spline_merge.exit387.i, label %2628

2628:                                             ; preds = %2624
  %2629 = getelementptr inbounds i8, ptr %2620, i64 280
  %2630 = load i64, ptr %2629, align 8
  %2631 = icmp ugt i64 %2630, 1
  br label %spline_merge.exit387.i

spline_merge.exit387.i:                           ; preds = %2628, %2624, %2614
  %2632 = phi i1 [ false, %2614 ], [ true, %2624 ], [ %2631, %2628 ]
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %.11002.i780, i32 noundef 1, ptr noundef nonnull %31, i1 noundef zeroext %2632) #22
  %2633 = load i32, ptr %517, align 4
  %2634 = add nsw i32 %2633, -1
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2635
  %2637 = load ptr, ptr %2451, align 8
  %2638 = getelementptr inbounds i8, ptr %2637, i64 40
  %2639 = load double, ptr %2638, align 8
  %2640 = load ptr, ptr %49, align 8
  %2641 = getelementptr inbounds i8, ptr %2640, i64 264
  %2642 = load ptr, ptr %2641, align 8
  %2643 = getelementptr inbounds i8, ptr %2637, i64 360
  %2644 = load i32, ptr %2643, align 8
  %2645 = sext i32 %2644 to i64
  %2646 = getelementptr inbounds %struct.rank_t, ptr %2642, i64 %2645, i32 5
  %2647 = load double, ptr %2646, align 8
  %2648 = fadd double %2639, %2647
  %.sroa.0868.0.copyload.i = load double, ptr %2636, align 8
  %.sroa.5870.0..sroa_idx.i = getelementptr inbounds i8, ptr %2636, i64 16
  %.sroa.5870.0.copyload.i = load double, ptr %.sroa.5870.0..sroa_idx.i, align 8
  %.sroa.6871.0..sroa_idx.i = getelementptr inbounds i8, ptr %2636, i64 24
  %.sroa.6871.0.copyload.i = load double, ptr %.sroa.6871.0..sroa_idx.i, align 8
  %2649 = fcmp olt double %.sroa.0868.0.copyload.i, %.sroa.5870.0.copyload.i
  %2650 = fcmp olt double %.sroa.6871.0.copyload.i, %2648
  %or.cond915.i = select i1 %2649, i1 %2650, i1 false
  br i1 %or.cond915.i, label %2651, label %2655

2651:                                             ; preds = %spline_merge.exit387.i
  %2652 = add nsw i32 %2633, 1
  store i32 %2652, ptr %517, align 4
  %2653 = sext i32 %2633 to i64
  %2654 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2653
  store double %.sroa.0868.0.copyload.i, ptr %2654, align 8
  %.sroa.16781.0..sroa_idx784.i = getelementptr inbounds i8, ptr %2654, i64 8
  store double %.sroa.6871.0.copyload.i, ptr %.sroa.16781.0..sroa_idx784.i, align 8
  %.sroa.26.0..sroa_idx801.i = getelementptr inbounds i8, ptr %2654, i64 16
  store double %.sroa.5870.0.copyload.i, ptr %.sroa.26.0..sroa_idx801.i, align 8
  %.sroa.34.0..sroa_idx818.i = getelementptr inbounds i8, ptr %2654, i64 24
  store double %2648, ptr %.sroa.34.0..sroa_idx818.i, align 8
  br label %2655

2655:                                             ; preds = %2651, %spline_merge.exit387.i
  store double 0x3FF921FB54442D18, ptr %518, align 8
  store i8 1, ptr %519, align 1
  %2656 = trunc i64 %2518 to i32
  call fastcc void @completeregularpath(ptr noundef nonnull %47, ptr noundef nonnull %.1.ph1055.i822, ptr noundef nonnull %.11002.i780, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %.sroa.0580.1.i, i32 noundef %2656)
  store i32 0, ptr %34, align 4
  br i1 %513, label %2657, label %2659

2657:                                             ; preds = %2655
  %2658 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %34) #22
  %.pr.i = load i32, ptr %34, align 4
  br label %2669

2659:                                             ; preds = %2655
  %2660 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %34) #22
  %2661 = load i32, ptr %34, align 4
  %2662 = icmp sgt i32 %2661, 4
  %or.cond3.i469 = select i1 %438, i1 %2662, i1 false
  br i1 %or.cond3.i469, label %.preheader921.thread.i, label %2669

.preheader921.thread.i:                           ; preds = %2659
  %2663 = getelementptr inbounds i8, ptr %2660, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2663, ptr noundef nonnull align 8 dereferenceable(16) %2660, i64 16, i1 false)
  %2664 = getelementptr inbounds i8, ptr %2660, i64 48
  %2665 = getelementptr inbounds i8, ptr %2660, i64 32
  %2666 = zext nneg i32 %2661 to i64
  %2667 = getelementptr %struct.pointf_s, ptr %2660, i64 %2666
  %2668 = getelementptr i8, ptr %2667, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2665, ptr noundef nonnull align 8 dereferenceable(16) %2668, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2664, ptr noundef nonnull align 8 dereferenceable(16) %2668, i64 16, i1 false)
  store i32 4, ptr %34, align 4
  br label %.lr.ph1041.preheader.i

2669:                                             ; preds = %2659, %2657
  %2670 = phi i32 [ %2661, %2659 ], [ %.pr.i, %2657 ]
  %.0296.i = phi ptr [ %2660, %2659 ], [ %2658, %2657 ]
  %2671 = icmp eq i32 %2670, 0
  br i1 %2671, label %2674, label %.preheader921.i

.preheader921.i:                                  ; preds = %2669
  %2672 = icmp sgt i32 %2670, 0
  br i1 %2672, label %.lr.ph1041.preheader.i, label %._crit_edge.i

.lr.ph1041.preheader.i:                           ; preds = %.preheader921.i, %.preheader921.thread.i
  %2673 = phi i32 [ 4, %.preheader921.thread.i ], [ %2670, %.preheader921.i ]
  %.029612071209.i = phi ptr [ %2660, %.preheader921.thread.i ], [ %.0296.i, %.preheader921.i ]
  br label %.lr.ph1041.i

2674:                                             ; preds = %2669
  call void @free(ptr noundef %.0296.i) #22
  call void @free(ptr noundef %.sroa.0580.1.i) #22
  br label %make_regular_edge.exit

.lr.ph1041.i:                                     ; preds = %points_append.exit.i, %.lr.ph1041.preheader.i
  %2675 = phi i32 [ %2673, %.lr.ph1041.preheader.i ], [ %2695, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1041.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0646.131039.i = phi ptr [ %.sroa.0646.12.ph1049.i825, %.lr.ph1041.preheader.i ], [ %.sroa.0646.14.i, %points_append.exit.i ]
  %.sroa.55.41038.i = phi i64 [ %.sroa.55.3.ph1048.i826, %.lr.ph1041.preheader.i ], [ %2697, %points_append.exit.i ]
  %.sroa.118.131037.i = phi i64 [ %.sroa.118.12.ph1047.i827, %.lr.ph1041.preheader.i ], [ %.sroa.118.14.i, %points_append.exit.i ]
  %2676 = getelementptr inbounds %struct.pointf_s, ptr %.029612071209.i, i64 %indvars.iv.i
  %2677 = load <2 x double>, ptr %2676, align 8
  %2678 = icmp eq i64 %.sroa.55.41038.i, %.sroa.118.131037.i
  br i1 %2678, label %2679, label %points_append.exit.i

2679:                                             ; preds = %.lr.ph1041.i
  %2680 = icmp eq i64 %.sroa.55.41038.i, 0
  %2681 = shl i64 %.sroa.55.41038.i, 1
  %spec.select.i.i393.i = select i1 %2680, i64 1, i64 %2681
  %mul.ov.i.i394.i = icmp ugt i64 %spec.select.i.i393.i, 1152921504606846975
  br i1 %mul.ov.i.i394.i, label %2691, label %2682

2682:                                             ; preds = %2679
  %2683 = shl nuw i64 %spec.select.i.i393.i, 4
  %2684 = call ptr @realloc(ptr noundef %.sroa.0646.131039.i, i64 noundef %2683) #26
  %2685 = icmp eq ptr %2684, null
  br i1 %2685, label %2691, label %2686

2686:                                             ; preds = %2682
  %2687 = shl i64 %.sroa.55.41038.i, 4
  %2688 = getelementptr inbounds i8, ptr %2684, i64 %2687
  %2689 = sub i64 %spec.select.i.i393.i, %.sroa.55.41038.i
  %2690 = shl i64 %2689, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2688, i8 0, i64 %2690, i1 false)
  %.pre1203.i = load i32, ptr %34, align 4
  br label %points_append.exit.i

2691:                                             ; preds = %2682, %2679
  %.0.i.ph.i396.i = phi i32 [ 12, %2682 ], [ 34, %2679 ]
  %2692 = load ptr, ptr @stderr, align 8
  %2693 = call ptr @strerror(i32 noundef %.0.i.ph.i396.i) #22
  %2694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2692, ptr noundef nonnull @.str.40, ptr noundef %2693) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit.i:                             ; preds = %2686, %.lr.ph1041.i
  %2695 = phi i32 [ %.pre1203.i, %2686 ], [ %2675, %.lr.ph1041.i ]
  %.sroa.118.14.i = phi i64 [ %spec.select.i.i393.i, %2686 ], [ %.sroa.118.131037.i, %.lr.ph1041.i ]
  %.sroa.0646.14.i = phi ptr [ %2684, %2686 ], [ %.sroa.0646.131039.i, %.lr.ph1041.i ]
  %2696 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.14.i, i64 %.sroa.55.41038.i
  store <2 x double> %2677, ptr %2696, align 8
  %2697 = add i64 %.sroa.55.41038.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2698 = sext i32 %2695 to i64
  %2699 = icmp slt i64 %indvars.iv.next.i, %2698
  br i1 %2699, label %.lr.ph1041.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader921.i
  %.029612071210.i = phi ptr [ %.0296.i, %.preheader921.i ], [ %.029612071209.i, %points_append.exit.i ]
  %.sroa.118.13.lcssa.i = phi i64 [ %.sroa.118.12.ph1047.i827, %.preheader921.i ], [ %.sroa.118.14.i, %points_append.exit.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.3.ph1048.i826, %.preheader921.i ], [ %2697, %points_append.exit.i ]
  %.sroa.0646.13.lcssa.i = phi ptr [ %.sroa.0646.12.ph1049.i825, %.preheader921.i ], [ %.sroa.0646.14.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612071210.i) #22
  %2700 = load ptr, ptr %2451, align 8
  %2701 = getelementptr inbounds i8, ptr %2700, i64 272
  %2702 = load ptr, ptr %2701, align 8
  %2703 = load ptr, ptr %2702, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i397.i

.lr.ph.i397.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i397.i
  %.024.i.i = phi i32 [ %2704, %.lr.ph.i397.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2715, %.lr.ph.i397.i ], [ %2703, %._crit_edge.i ]
  %2704 = add nsw i32 %.024.i.i, -1
  %2705 = load i32, ptr %.01323.i.i, align 8
  %2706 = and i32 %2705, 3
  %2707 = icmp eq i32 %2706, 2
  %.idx.i398.i = select i1 %2707, i64 0, i64 -64
  %2708 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i398.i
  %2709 = getelementptr inbounds i8, ptr %2708, i64 56
  %2710 = load ptr, ptr %2709, align 8
  %2711 = getelementptr inbounds i8, ptr %2710, i64 16
  %2712 = load ptr, ptr %2711, align 8
  %2713 = getelementptr inbounds i8, ptr %2712, i64 272
  %2714 = load ptr, ptr %2713, align 8
  %2715 = load ptr, ptr %2714, align 8
  %.not.i399.i = icmp eq i32 %2704, 0
  br i1 %.not.i399.i, label %straight_path.exit.i, label %.lr.ph.i397.i

straight_path.exit.i:                             ; preds = %.lr.ph.i397.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2703, %._crit_edge.i ], [ %2715, %.lr.ph.i397.i ]
  %2716 = getelementptr %struct.pointf_s, ptr %.sroa.0646.13.lcssa.i, i64 %.sroa.55.4.lcssa.i
  %2717 = getelementptr i8, ptr %2716, i64 -16
  %2718 = load <2 x double>, ptr %2717, align 8
  %2719 = icmp eq i64 %.sroa.55.4.lcssa.i, %.sroa.118.13.lcssa.i
  br i1 %2719, label %2720, label %points_append.exit534.i

2720:                                             ; preds = %straight_path.exit.i
  %2721 = icmp eq i64 %.sroa.118.13.lcssa.i, 0
  %2722 = shl i64 %.sroa.118.13.lcssa.i, 1
  %spec.select.i.i530.i = select i1 %2721, i64 1, i64 %2722
  %mul.ov.i.i531.i = icmp ugt i64 %spec.select.i.i530.i, 1152921504606846975
  br i1 %mul.ov.i.i531.i, label %2732, label %2723

2723:                                             ; preds = %2720
  %2724 = shl nuw i64 %spec.select.i.i530.i, 4
  %2725 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.13.lcssa.i, i64 noundef %2724) #26
  %2726 = icmp eq ptr %2725, null
  br i1 %2726, label %2732, label %2727

2727:                                             ; preds = %2723
  %2728 = shl i64 %.sroa.118.13.lcssa.i, 4
  %2729 = getelementptr inbounds i8, ptr %2725, i64 %2728
  %2730 = sub i64 %spec.select.i.i530.i, %.sroa.118.13.lcssa.i
  %2731 = shl i64 %2730, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2729, i8 0, i64 %2731, i1 false)
  br label %points_append.exit534.i

2732:                                             ; preds = %2723, %2720
  %.0.i.ph.i533.i = phi i32 [ 12, %2723 ], [ 34, %2720 ]
  %2733 = load ptr, ptr @stderr, align 8
  %2734 = call ptr @strerror(i32 noundef %.0.i.ph.i533.i) #22
  %2735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2733, ptr noundef nonnull @.str.40, ptr noundef %2734) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit534.i:                          ; preds = %2727, %straight_path.exit.i
  %.sroa.118.15.i = phi i64 [ %spec.select.i.i530.i, %2727 ], [ %.sroa.118.13.lcssa.i, %straight_path.exit.i ]
  %.sroa.0646.15.i = phi ptr [ %2725, %2727 ], [ %.sroa.0646.13.lcssa.i, %straight_path.exit.i ]
  %2736 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.15.i, i64 %.sroa.55.4.lcssa.i
  store <2 x double> %2718, ptr %2736, align 8
  %2737 = add i64 %.sroa.55.4.lcssa.i, 1
  %2738 = icmp eq i64 %2737, %.sroa.118.15.i
  br i1 %2738, label %2739, label %points_append.exit526.i

2739:                                             ; preds = %points_append.exit534.i
  %2740 = icmp eq i64 %.sroa.118.15.i, 0
  %2741 = shl i64 %.sroa.118.15.i, 1
  %spec.select.i.i522.i = select i1 %2740, i64 1, i64 %2741
  %mul.ov.i.i523.i = icmp ugt i64 %spec.select.i.i522.i, 1152921504606846975
  br i1 %mul.ov.i.i523.i, label %2751, label %2742

2742:                                             ; preds = %2739
  %2743 = shl nuw i64 %spec.select.i.i522.i, 4
  %2744 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.15.i, i64 noundef %2743) #26
  %2745 = icmp eq ptr %2744, null
  br i1 %2745, label %2751, label %2746

2746:                                             ; preds = %2742
  %2747 = shl i64 %.sroa.118.15.i, 4
  %2748 = getelementptr inbounds i8, ptr %2744, i64 %2747
  %2749 = sub i64 %spec.select.i.i522.i, %.sroa.118.15.i
  %2750 = shl i64 %2749, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2748, i8 0, i64 %2750, i1 false)
  br label %points_append.exit526.i

2751:                                             ; preds = %2742, %2739
  %.0.i.ph.i525.i = phi i32 [ 12, %2742 ], [ 34, %2739 ]
  %2752 = load ptr, ptr @stderr, align 8
  %2753 = call ptr @strerror(i32 noundef %.0.i.ph.i525.i) #22
  %2754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2752, ptr noundef nonnull @.str.40, ptr noundef %2753) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit526.i:                          ; preds = %2746, %points_append.exit534.i
  %.sroa.118.16.i = phi i64 [ %spec.select.i.i522.i, %2746 ], [ %.sroa.118.15.i, %points_append.exit534.i ]
  %.sroa.0646.16.i = phi ptr [ %2744, %2746 ], [ %.sroa.0646.15.i, %points_append.exit534.i ]
  %2755 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.16.i, i64 %2737
  store <2 x double> %2718, ptr %2755, align 8
  %2756 = add i64 %.sroa.55.4.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1055.i822, ptr noundef nonnull %47)
  %2757 = load i32, ptr %.013.lcssa.i.i, align 8
  %2758 = and i32 %2757, 3
  %2759 = icmp eq i32 %2758, 3
  %.idx350.i = select i1 %2759, i64 0, i64 64
  %2760 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx350.i
  %2761 = getelementptr inbounds i8, ptr %2760, i64 56
  %2762 = load ptr, ptr %2761, align 8
  %2763 = icmp eq i32 %2758, 2
  %.idx351.i = select i1 %2763, i64 0, i64 -64
  %2764 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx351.i
  %2765 = getelementptr inbounds i8, ptr %2764, i64 56
  %2766 = load ptr, ptr %2765, align 8
  %2767 = getelementptr inbounds i8, ptr %2762, i64 16
  %2768 = load ptr, ptr %2767, align 8
  %2769 = getelementptr inbounds i8, ptr %2768, i64 256
  %2770 = load ptr, ptr %2769, align 8
  %2771 = load ptr, ptr %2770, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef %0, ptr noundef nonnull %48, ptr %2768, ptr noundef %2771, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %2772 = load ptr, ptr %2767, align 8
  %2773 = getelementptr inbounds i8, ptr %2772, i64 216
  %2774 = load i8, ptr %2773, align 8
  %2775 = icmp eq i8 %2774, 1
  br i1 %2775, label %2776, label %spline_merge.exit402.i

2776:                                             ; preds = %points_append.exit526.i
  %2777 = getelementptr inbounds i8, ptr %2772, i64 264
  %2778 = load i64, ptr %2777, align 8
  %2779 = icmp ugt i64 %2778, 1
  br i1 %2779, label %spline_merge.exit402.i, label %2780

2780:                                             ; preds = %2776
  %2781 = getelementptr inbounds i8, ptr %2772, i64 280
  %2782 = load i64, ptr %2781, align 8
  %2783 = icmp ugt i64 %2782, 1
  br label %spline_merge.exit402.i

spline_merge.exit402.i:                           ; preds = %2780, %2776, %points_append.exit526.i
  %2784 = phi i1 [ false, %points_append.exit526.i ], [ true, %2776 ], [ %2783, %2780 ]
  call void @beginpath(ptr noundef nonnull %47, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %30, i1 noundef zeroext %2784) #22
  %2785 = load i32, ptr %515, align 4
  %2786 = add nsw i32 %2785, -1
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2787
  %2789 = load ptr, ptr %2767, align 8
  %2790 = getelementptr inbounds i8, ptr %2789, i64 40
  %2791 = load double, ptr %2790, align 8
  %2792 = load ptr, ptr %49, align 8
  %2793 = getelementptr inbounds i8, ptr %2792, i64 264
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds i8, ptr %2789, i64 360
  %2796 = load i32, ptr %2795, align 8
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds %struct.rank_t, ptr %2794, i64 %2797, i32 4
  %2799 = load double, ptr %2798, align 8
  %2800 = fsub double %2791, %2799
  %.sroa.0872.0.copyload.i = load double, ptr %2788, align 8
  %.sroa.4873.0..sroa_idx.i = getelementptr inbounds i8, ptr %2788, i64 8
  %.sroa.4873.0.copyload.i = load double, ptr %.sroa.4873.0..sroa_idx.i, align 8
  %.sroa.5874.0..sroa_idx.i = getelementptr inbounds i8, ptr %2788, i64 16
  %.sroa.5874.0.copyload.i = load double, ptr %.sroa.5874.0..sroa_idx.i, align 8
  %2801 = fcmp olt double %.sroa.0872.0.copyload.i, %.sroa.5874.0.copyload.i
  %2802 = fcmp olt double %2800, %.sroa.4873.0.copyload.i
  %or.cond916.i = select i1 %2801, i1 %2802, i1 false
  br i1 %or.cond916.i, label %2803, label %.outer.i

2803:                                             ; preds = %spline_merge.exit402.i
  %2804 = add nsw i32 %2785, 1
  store i32 %2804, ptr %515, align 4
  %2805 = sext i32 %2785 to i64
  %2806 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2805
  store double %.sroa.0872.0.copyload.i, ptr %2806, align 8
  %.sroa.16781.0..sroa_idx786.i = getelementptr inbounds i8, ptr %2806, i64 8
  store double %2800, ptr %.sroa.16781.0..sroa_idx786.i, align 8
  %.sroa.26.0..sroa_idx803.i = getelementptr inbounds i8, ptr %2806, i64 16
  store double %.sroa.5874.0.copyload.i, ptr %.sroa.26.0..sroa_idx803.i, align 8
  %.sroa.34.0..sroa_idx820.i = getelementptr inbounds i8, ptr %2806, i64 24
  store double %.sroa.4873.0.copyload.i, ptr %.sroa.34.0..sroa_idx820.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2803, %spline_merge.exit402.i
  store double 0xBFF921FB54442D18, ptr %520, align 8
  store i8 1, ptr %521, align 1
  %2807 = getelementptr inbounds i8, ptr %2766, i64 16
  %2808 = load ptr, ptr %2807, align 8
  %2809 = getelementptr inbounds i8, ptr %2808, i64 216
  %2810 = load i8, ptr %2809, align 8
  %2811 = icmp eq i8 %2810, 1
  br i1 %2811, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2447, %boxes_append.exit386.i, %.lr.ph.lr.ph.i, %2436
  %.sroa.118.12.ph.lcssa.i = phi i64 [ 0, %2436 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.12.ph1047.i827, %boxes_append.exit386.i ], [ %.sroa.118.12.ph1047.i827, %2447 ], [ %.sroa.118.16.i, %.lr.ph.i468 ], [ %.sroa.118.16.i, %.outer.i ]
  %.sroa.55.3.ph.lcssa.i = phi i64 [ 0, %2436 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.3.ph1048.i826, %boxes_append.exit386.i ], [ %.sroa.55.3.ph1048.i826, %2447 ], [ %2756, %.lr.ph.i468 ], [ %2756, %.outer.i ]
  %.sroa.0646.12.ph.lcssa.i = phi ptr [ null, %2436 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0646.12.ph1049.i825, %boxes_append.exit386.i ], [ %.sroa.0646.12.ph1049.i825, %2447 ], [ %.sroa.0646.16.i, %.lr.ph.i468 ], [ %.sroa.0646.16.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2436 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1055.i822, %boxes_append.exit386.i ], [ %.1.ph1055.i822, %2447 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2436 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit386.i ], [ %.sroa.33.2.i, %2447 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2436 ], [ 0, %.lr.ph.lr.ph.i ], [ %2594, %boxes_append.exit386.i ], [ %2594, %2447 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0580.0.lcssa.i = phi ptr [ null, %2436 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0580.2.i, %boxes_append.exit386.i ], [ %.sroa.0580.2.i, %2447 ], [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ %.sroa.0580.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2436 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2598, %boxes_append.exit386.i ], [ %2598, %2447 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2396, %2436 ], [ %2396, %.lr.ph.lr.ph.i ], [ %2604, %boxes_append.exit386.i ], [ %2604, %2447 ], [ %2762, %.lr.ph.i468 ], [ %2762, %.outer.i ]
  %.lcssa.i = phi ptr [ %2437, %2436 ], [ %2437, %.lr.ph.lr.ph.i ], [ %2609, %boxes_append.exit386.i ], [ %2609, %2447 ], [ %2807, %.lr.ph.i468 ], [ %2807, %.outer.i ]
  %2812 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %2813 = load ptr, ptr %2812, align 8
  %2814 = getelementptr inbounds i8, ptr %2813, i64 360
  %2815 = load i32, ptr %2814, align 8
  %2816 = load ptr, ptr %437, align 8, !noalias !7
  %2817 = sext i32 %2815 to i64
  %2818 = getelementptr inbounds %struct.boxf, ptr %2816, i64 %2817
  %2819 = load <2 x double>, ptr %2818, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds i8, ptr %2818, i64 16
  %2820 = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %2821 = extractelement <2 x double> %2819, i64 0
  %2822 = extractelement <2 x double> %2820, i64 0
  %2823 = fcmp oeq double %2821, %2822
  br i1 %2823, label %2824, label %rank_box.exit406.i

2824:                                             ; preds = %.critedge.i
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2818, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2818, i64 8
  %2825 = load ptr, ptr %49, align 8, !noalias !7
  %2826 = getelementptr inbounds i8, ptr %2825, i64 264
  %2827 = load ptr, ptr %2826, align 8, !noalias !7
  %2828 = getelementptr inbounds %struct.rank_t, ptr %2827, i64 %2817, i32 1
  %2829 = load ptr, ptr %2828, align 8, !noalias !7
  %2830 = load ptr, ptr %2829, align 8, !noalias !7
  %2831 = add nsw i32 %2815, 1
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds %struct.rank_t, ptr %2827, i64 %2832, i32 1
  %2834 = load ptr, ptr %2833, align 8, !noalias !7
  %2835 = load ptr, ptr %2834, align 8, !noalias !7
  %2836 = load i32, ptr %48, align 8, !noalias !7
  %2837 = sitofp i32 %2836 to double
  %2838 = getelementptr inbounds i8, ptr %2835, i64 16
  %2839 = load ptr, ptr %2838, align 8, !noalias !7
  %2840 = getelementptr inbounds i8, ptr %2839, i64 40
  %2841 = load double, ptr %2840, align 8, !noalias !7
  %2842 = getelementptr inbounds %struct.rank_t, ptr %2827, i64 %2832, i32 5
  %2843 = load double, ptr %2842, align 8, !noalias !7
  %2844 = fadd double %2841, %2843
  %2845 = load i32, ptr %189, align 4, !noalias !7
  %2846 = sitofp i32 %2845 to double
  %2847 = getelementptr inbounds i8, ptr %2830, i64 16
  %2848 = load ptr, ptr %2847, align 8, !noalias !7
  %2849 = getelementptr inbounds i8, ptr %2848, i64 40
  %2850 = load double, ptr %2849, align 8, !noalias !7
  %2851 = getelementptr inbounds %struct.rank_t, ptr %2827, i64 %2817, i32 4
  %2852 = load double, ptr %2851, align 8, !noalias !7
  %2853 = fsub double %2850, %2852
  store double %2837, ptr %2818, align 8
  store double %2844, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %2846, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2853, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2854 = insertelement <2 x double> poison, double %2837, i64 0
  %2855 = insertelement <2 x double> %2854, double %2844, i64 1
  %2856 = insertelement <2 x double> poison, double %2846, i64 0
  %2857 = insertelement <2 x double> %2856, double %2853, i64 1
  br label %rank_box.exit406.i

rank_box.exit406.i:                               ; preds = %2824, %.critedge.i
  %2858 = phi <2 x double> [ %2855, %2824 ], [ %2819, %.critedge.i ]
  %2859 = phi <2 x double> [ %2857, %2824 ], [ %2820, %.critedge.i ]
  %2860 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2860, label %2861, label %boxes_append.exit413.i

2861:                                             ; preds = %rank_box.exit406.i
  %2862 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2863 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i409.i = select i1 %2862, i64 1, i64 %2863
  %mul.ov.i.i410.i = icmp ugt i64 %spec.select.i.i409.i, 576460752303423487
  br i1 %mul.ov.i.i410.i, label %2873, label %2864

2864:                                             ; preds = %2861
  %2865 = shl nuw i64 %spec.select.i.i409.i, 5
  %2866 = call ptr @realloc(ptr noundef %.sroa.0580.0.lcssa.i, i64 noundef %2865) #26
  %2867 = icmp eq ptr %2866, null
  br i1 %2867, label %2873, label %2868

2868:                                             ; preds = %2864
  %2869 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2870 = getelementptr inbounds i8, ptr %2866, i64 %2869
  %2871 = sub i64 %spec.select.i.i409.i, %.sroa.33.0.lcssa.i
  %2872 = shl i64 %2871, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2870, i8 0, i64 %2872, i1 false)
  br label %boxes_append.exit413.i

2873:                                             ; preds = %2864, %2861
  %.0.i.ph.i412.i = phi i32 [ 12, %2864 ], [ 34, %2861 ]
  %2874 = load ptr, ptr @stderr, align 8
  %2875 = call ptr @strerror(i32 noundef %.0.i.ph.i412.i) #22
  %2876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2874, ptr noundef nonnull @.str.40, ptr noundef %2875) #24
  call fastcc void @graphviz_exit() #25
  unreachable

boxes_append.exit413.i:                           ; preds = %2868, %rank_box.exit406.i
  %.sroa.0580.3.i = phi ptr [ %2866, %2868 ], [ %.sroa.0580.0.lcssa.i, %rank_box.exit406.i ]
  %2877 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.3.i, i64 %.sroa.16.0.lcssa.i
  store <2 x double> %2858, ptr %2877, align 8
  %.sroa.5878.0..sroa_idx.i = getelementptr inbounds i8, ptr %2877, i64 16
  store <2 x double> %2859, ptr %.sroa.5878.0..sroa_idx.i, align 8
  %.val359.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef %0, ptr noundef nonnull %48, ptr %.val359.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %.sroa.0770.0.copyload777.i = load double, ptr %31, align 8
  %.sroa.26.0.copyload806.i = load double, ptr %.sroa.26.0..sroa_idx805.i, align 8
  %2878 = select i1 %2142, ptr %28, ptr %.1.lcssa.i
  %2879 = load i32, ptr %.1.lcssa.i, align 8
  %2880 = and i32 %2879, 3
  %2881 = icmp eq i32 %2880, 2
  %.1.sroa.gep317.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2881, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2882 = load ptr, ptr %.sroa.sel319.i, align 8
  %2883 = getelementptr inbounds i8, ptr %2882, i64 16
  %2884 = load ptr, ptr %2883, align 8
  %2885 = getelementptr inbounds i8, ptr %2884, i64 216
  %2886 = load i8, ptr %2885, align 8
  %2887 = icmp eq i8 %2886, 1
  br i1 %2887, label %2888, label %spline_merge.exit414.i

2888:                                             ; preds = %boxes_append.exit413.i
  %2889 = getelementptr inbounds i8, ptr %2884, i64 264
  %2890 = load i64, ptr %2889, align 8
  %2891 = icmp ugt i64 %2890, 1
  br i1 %2891, label %spline_merge.exit414.i, label %2892

2892:                                             ; preds = %2888
  %2893 = getelementptr inbounds i8, ptr %2884, i64 280
  %2894 = load i64, ptr %2893, align 8
  %2895 = icmp ugt i64 %2894, 1
  br label %spline_merge.exit414.i

spline_merge.exit414.i:                           ; preds = %2892, %2888, %boxes_append.exit413.i
  %2896 = phi i1 [ false, %boxes_append.exit413.i ], [ true, %2888 ], [ %2895, %2892 ]
  call void @endpath(ptr noundef nonnull %47, ptr noundef nonnull %2878, i32 noundef 1, ptr noundef nonnull %31, i1 noundef zeroext %2896) #22
  %2897 = load i32, ptr %517, align 4
  %2898 = add nsw i32 %2897, -1
  %2899 = sext i32 %2898 to i64
  %2900 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2899, i32 1, i32 1
  %2901 = load double, ptr %2900, align 8
  %2902 = load ptr, ptr %.lcssa.i, align 8
  %2903 = getelementptr inbounds i8, ptr %2902, i64 40
  %2904 = load double, ptr %2903, align 8
  %2905 = load ptr, ptr %49, align 8
  %2906 = getelementptr inbounds i8, ptr %2905, i64 264
  %2907 = load ptr, ptr %2906, align 8
  %2908 = getelementptr inbounds i8, ptr %2902, i64 360
  %2909 = load i32, ptr %2908, align 8
  %2910 = sext i32 %2909 to i64
  %2911 = getelementptr inbounds %struct.rank_t, ptr %2907, i64 %2910, i32 5
  %2912 = load double, ptr %2911, align 8
  %2913 = fadd double %2904, %2912
  %2914 = fcmp olt double %.sroa.0770.0.copyload777.i, %.sroa.26.0.copyload806.i
  %2915 = fcmp olt double %2901, %2913
  %or.cond917.i = select i1 %2914, i1 %2915, i1 false
  br i1 %or.cond917.i, label %2916, label %2920

2916:                                             ; preds = %spline_merge.exit414.i
  %2917 = add nsw i32 %2897, 1
  store i32 %2917, ptr %517, align 4
  %2918 = sext i32 %2897 to i64
  %2919 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2918
  store double %.sroa.0770.0.copyload777.i, ptr %2919, align 8
  %.sroa.16781.0..sroa_idx790.i = getelementptr inbounds i8, ptr %2919, i64 8
  store double %2901, ptr %.sroa.16781.0..sroa_idx790.i, align 8
  %.sroa.26.0..sroa_idx807.i = getelementptr inbounds i8, ptr %2919, i64 16
  store double %.sroa.26.0.copyload806.i, ptr %.sroa.26.0..sroa_idx807.i, align 8
  %.sroa.34.0..sroa_idx824.i = getelementptr inbounds i8, ptr %2919, i64 24
  store double %2913, ptr %.sroa.34.0..sroa_idx824.i, align 8
  br label %2920

2920:                                             ; preds = %2916, %spline_merge.exit414.i
  %2921 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2922 = add i32 %2921, 1
  call fastcc void @completeregularpath(ptr noundef nonnull %47, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0580.3.i, i32 noundef %2922)
  call void @free(ptr noundef nonnull %.sroa.0580.3.i) #22
  store i32 0, ptr %37, align 4
  br i1 %513, label %.thread910.i, label %2924

.thread910.i:                                     ; preds = %2920
  %2923 = call ptr @routesplines(ptr noundef nonnull %47, ptr noundef nonnull %37) #22
  %.pr914.i = load i32, ptr %37, align 4
  br label %2934

2924:                                             ; preds = %2920
  %2925 = call ptr @routepolylines(ptr noundef nonnull %47, ptr noundef nonnull %37) #22
  %2926 = load i32, ptr %37, align 4
  %2927 = icmp sgt i32 %2926, 4
  %or.cond5.i = select i1 %438, i1 %2927, i1 false
  br i1 %or.cond5.i, label %.preheader920.thread.i, label %2934

.preheader920.thread.i:                           ; preds = %2924
  %2928 = getelementptr inbounds i8, ptr %2925, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2928, ptr noundef nonnull align 8 dereferenceable(16) %2925, i64 16, i1 false)
  %2929 = getelementptr inbounds i8, ptr %2925, i64 48
  %2930 = getelementptr inbounds i8, ptr %2925, i64 32
  %2931 = zext nneg i32 %2926 to i64
  %2932 = getelementptr %struct.pointf_s, ptr %2925, i64 %2931
  %2933 = getelementptr i8, ptr %2932, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2930, ptr noundef nonnull align 8 dereferenceable(16) %2933, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2929, ptr noundef nonnull align 8 dereferenceable(16) %2933, i64 16, i1 false)
  store i32 4, ptr %37, align 4
  br label %.lr.ph1072.preheader.i

2934:                                             ; preds = %2924, %.thread910.i
  %2935 = phi i32 [ %.pr914.i, %.thread910.i ], [ %2926, %2924 ]
  %.0295913.i = phi ptr [ %2923, %.thread910.i ], [ %2925, %2924 ]
  %2936 = icmp eq i32 %2935, 0
  br i1 %2936, label %2939, label %.preheader920.i

.preheader920.i:                                  ; preds = %2934
  %2937 = icmp sgt i32 %2935, 0
  br i1 %2937, label %.lr.ph1072.preheader.i, label %._crit_edge1073.i

.lr.ph1072.preheader.i:                           ; preds = %.preheader920.i, %.preheader920.thread.i
  %2938 = phi i32 [ 4, %.preheader920.thread.i ], [ %2935, %.preheader920.i ]
  %.029591312131215.i = phi ptr [ %2925, %.preheader920.thread.i ], [ %.0295913.i, %.preheader920.i ]
  br label %.lr.ph1072.i

2939:                                             ; preds = %2934
  call void @free(ptr noundef %.0295913.i) #22
  br label %make_regular_edge.exit

.lr.ph1072.i:                                     ; preds = %points_append.exit425.i, %.lr.ph1072.preheader.i
  %2940 = phi i32 [ %2938, %.lr.ph1072.preheader.i ], [ %2960, %points_append.exit425.i ]
  %indvars.iv1176.i = phi i64 [ 0, %.lr.ph1072.preheader.i ], [ %indvars.iv.next1177.i, %points_append.exit425.i ]
  %.sroa.0646.171070.i = phi ptr [ %.sroa.0646.12.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.0646.18.i, %points_append.exit425.i ]
  %.sroa.55.51069.i = phi i64 [ %.sroa.55.3.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %2962, %points_append.exit425.i ]
  %.sroa.118.171068.i = phi i64 [ %.sroa.118.12.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.118.18.i, %points_append.exit425.i ]
  %2941 = getelementptr inbounds %struct.pointf_s, ptr %.029591312131215.i, i64 %indvars.iv1176.i
  %2942 = load <2 x double>, ptr %2941, align 8
  %2943 = icmp eq i64 %.sroa.55.51069.i, %.sroa.118.171068.i
  br i1 %2943, label %2944, label %points_append.exit425.i

2944:                                             ; preds = %.lr.ph1072.i
  %2945 = icmp eq i64 %.sroa.55.51069.i, 0
  %2946 = shl i64 %.sroa.55.51069.i, 1
  %spec.select.i.i421.i = select i1 %2945, i64 1, i64 %2946
  %mul.ov.i.i422.i = icmp ugt i64 %spec.select.i.i421.i, 1152921504606846975
  br i1 %mul.ov.i.i422.i, label %2956, label %2947

2947:                                             ; preds = %2944
  %2948 = shl nuw i64 %spec.select.i.i421.i, 4
  %2949 = call ptr @realloc(ptr noundef %.sroa.0646.171070.i, i64 noundef %2948) #26
  %2950 = icmp eq ptr %2949, null
  br i1 %2950, label %2956, label %2951

2951:                                             ; preds = %2947
  %2952 = shl i64 %.sroa.55.51069.i, 4
  %2953 = getelementptr inbounds i8, ptr %2949, i64 %2952
  %2954 = sub i64 %spec.select.i.i421.i, %.sroa.55.51069.i
  %2955 = shl i64 %2954, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2953, i8 0, i64 %2955, i1 false)
  %.pre1204.i = load i32, ptr %37, align 4
  br label %points_append.exit425.i

2956:                                             ; preds = %2947, %2944
  %.0.i.ph.i424.i = phi i32 [ 12, %2947 ], [ 34, %2944 ]
  %2957 = load ptr, ptr @stderr, align 8
  %2958 = call ptr @strerror(i32 noundef %.0.i.ph.i424.i) #22
  %2959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2957, ptr noundef nonnull @.str.40, ptr noundef %2958) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit425.i:                          ; preds = %2951, %.lr.ph1072.i
  %2960 = phi i32 [ %.pre1204.i, %2951 ], [ %2940, %.lr.ph1072.i ]
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i421.i, %2951 ], [ %.sroa.118.171068.i, %.lr.ph1072.i ]
  %.sroa.0646.18.i = phi ptr [ %2949, %2951 ], [ %.sroa.0646.171070.i, %.lr.ph1072.i ]
  %2961 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.18.i, i64 %.sroa.55.51069.i
  store <2 x double> %2942, ptr %2961, align 8
  %2962 = add i64 %.sroa.55.51069.i, 1
  %indvars.iv.next1177.i = add nuw nsw i64 %indvars.iv1176.i, 1
  %2963 = sext i32 %2960 to i64
  %2964 = icmp slt i64 %indvars.iv.next1177.i, %2963
  br i1 %2964, label %.lr.ph1072.i, label %._crit_edge1073.i

._crit_edge1073.i:                                ; preds = %points_append.exit425.i, %.preheader920.i
  %.029591312131216.i = phi ptr [ %.0295913.i, %.preheader920.i ], [ %.029591312131215.i, %points_append.exit425.i ]
  %.sroa.55.5.lcssa.i = phi i64 [ %.sroa.55.3.ph.lcssa.i, %.preheader920.i ], [ %2962, %points_append.exit425.i ]
  %.sroa.0646.17.lcssa.i = phi ptr [ %.sroa.0646.12.ph.lcssa.i, %.preheader920.i ], [ %.sroa.0646.18.i, %points_append.exit425.i ]
  call void @free(ptr noundef %.029591312131216.i) #22
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %47)
  br i1 %2142, label %2965, label %2969

2965:                                             ; preds = %._crit_edge1073.i
  %2966 = load i32, ptr %28, align 8
  %2967 = and i32 %2966, 3
  %2968 = icmp eq i32 %2967, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2968, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2973

2969:                                             ; preds = %._crit_edge1073.i
  %2970 = load i32, ptr %.1.lcssa.i, align 8
  %2971 = and i32 %2970, 3
  %2972 = icmp eq i32 %2971, 2
  %.sroa.sel322.i = select i1 %2972, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2973

2973:                                             ; preds = %2969, %2965
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2965 ], [ %.sroa.sel322.i, %2969 ]
  %2974 = load ptr, ptr %.in.i, align 8
  br label %2975

2975:                                             ; preds = %2973, %makeLineEdge.exit.i
  %.sroa.55.6.i = phi i64 [ %.sroa.55.5.lcssa.i, %2973 ], [ %2393, %makeLineEdge.exit.i ]
  %.sroa.0646.19.i = phi ptr [ %.sroa.0646.17.lcssa.i, %2973 ], [ %.sroa.0646.9.i, %makeLineEdge.exit.i ]
  %.3.i = phi ptr [ %2974, %2973 ], [ %.1311.i, %makeLineEdge.exit.i ]
  %2976 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2976, label %2977, label %2978

2977:                                             ; preds = %2975
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.3.i, ptr noundef %.sroa.0646.19.i, i64 noundef %.sroa.55.6.i, ptr noundef nonnull @sinfo) #22
  br label %make_regular_edge.exit

2978:                                             ; preds = %2975
  %2979 = icmp ugt i64 %.sroa.55.6.i, 2
  br i1 %2979, label %.lr.ph1078.i, label %.preheader919.i

.lr.ph1078.i:                                     ; preds = %2978
  %2980 = load i32, ptr %183, align 4
  %2981 = add nsw i32 %.0327.lcssa, -1
  %2982 = mul nsw i32 %2980, %2981
  %2983 = sdiv i32 %2982, 2
  %2984 = sitofp i32 %2983 to double
  br label %2985

.preheader919.i:                                  ; preds = %2978
  %.not1107.i = icmp eq i64 %.sroa.55.6.i, 0
  br i1 %.not1107.i, label %._crit_edge1084.i, label %.lr.ph1083.i.preheader

2985:                                             ; preds = %2985, %.lr.ph1078.i
  %2986 = phi i64 [ 2, %.lr.ph1078.i ], [ %2990, %2985 ]
  %.02941076.i = phi i64 [ 1, %.lr.ph1078.i ], [ %2986, %2985 ]
  %2987 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02941076.i
  %2988 = load double, ptr %2987, align 8
  %2989 = fsub double %2988, %2984
  store double %2989, ptr %2987, align 8
  %2990 = add nuw i64 %2986, 1
  %exitcond.not.i = icmp eq i64 %2990, %.sroa.55.6.i
  br i1 %exitcond.not.i, label %.lr.ph1083.i.preheader, label %2985

.lr.ph1083.i.preheader:                           ; preds = %2985, %.preheader919.i
  br label %.lr.ph1083.i

.lr.ph1083.i:                                     ; preds = %.lr.ph1083.i.preheader, %points_append.exit433.i
  %.02931082.i = phi i64 [ %3011, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %.sroa.0615.01081.i = phi ptr [ %.sroa.0615.1.i, %points_append.exit433.i ], [ null, %.lr.ph1083.i.preheader ]
  %.sroa.32.01079.i = phi i64 [ %.sroa.32.1.i, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %2991 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02931082.i
  %2992 = load <2 x double>, ptr %2991, align 8
  %2993 = icmp eq i64 %.02931082.i, %.sroa.32.01079.i
  br i1 %2993, label %2994, label %points_append.exit433.i

2994:                                             ; preds = %.lr.ph1083.i
  %2995 = icmp eq i64 %.02931082.i, 0
  %2996 = shl i64 %.02931082.i, 1
  %spec.select.i.i429.i = select i1 %2995, i64 1, i64 %2996
  %mul.ov.i.i430.i = icmp ugt i64 %spec.select.i.i429.i, 1152921504606846975
  br i1 %mul.ov.i.i430.i, label %3006, label %2997

2997:                                             ; preds = %2994
  %2998 = shl nuw i64 %spec.select.i.i429.i, 4
  %2999 = call ptr @realloc(ptr noundef %.sroa.0615.01081.i, i64 noundef %2998) #26
  %3000 = icmp eq ptr %2999, null
  br i1 %3000, label %3006, label %3001

3001:                                             ; preds = %2997
  %3002 = shl i64 %.02931082.i, 4
  %3003 = getelementptr inbounds i8, ptr %2999, i64 %3002
  %3004 = sub i64 %spec.select.i.i429.i, %.02931082.i
  %3005 = shl i64 %3004, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3003, i8 0, i64 %3005, i1 false)
  br label %points_append.exit433.i

3006:                                             ; preds = %2997, %2994
  %.0.i.ph.i432.i = phi i32 [ 12, %2997 ], [ 34, %2994 ]
  %3007 = load ptr, ptr @stderr, align 8
  %3008 = call ptr @strerror(i32 noundef %.0.i.ph.i432.i) #22
  %3009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3007, ptr noundef nonnull @.str.40, ptr noundef %3008) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit433.i:                          ; preds = %3001, %.lr.ph1083.i
  %.sroa.32.1.i = phi i64 [ %spec.select.i.i429.i, %3001 ], [ %.sroa.32.01079.i, %.lr.ph1083.i ]
  %.sroa.0615.1.i = phi ptr [ %2999, %3001 ], [ %.sroa.0615.01081.i, %.lr.ph1083.i ]
  %3010 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.1.i, i64 %.02931082.i
  store <2 x double> %2992, ptr %3010, align 8
  %3011 = add nuw i64 %.02931082.i, 1
  %exitcond1179.not.i = icmp eq i64 %3011, %.sroa.55.6.i
  br i1 %exitcond1179.not.i, label %._crit_edge1084.i, label %.lr.ph1083.i

._crit_edge1084.i:                                ; preds = %points_append.exit433.i, %.preheader919.i
  %.not11071219.i = phi i1 [ true, %.preheader919.i ], [ false, %points_append.exit433.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader919.i ], [ %.sroa.32.1.i, %points_append.exit433.i ]
  %.sroa.0615.0.lcssa.i = phi ptr [ null, %.preheader919.i ], [ %.sroa.0615.1.i, %points_append.exit433.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.3.i, ptr noundef %.sroa.0615.0.lcssa.i, i64 noundef %.sroa.55.6.i, ptr noundef nonnull @sinfo) #22
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %3012

3012:                                             ; preds = %._crit_edge1096.i, %._crit_edge1084.i
  %indvars.iv1182.i = phi i64 [ 1, %._crit_edge1084.i ], [ %indvars.iv.next1183.i, %._crit_edge1096.i ]
  %.sroa.0615.21101.i = phi ptr [ %.sroa.0615.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.0615.3.lcssa.i, %._crit_edge1096.i ]
  %.sroa.32.21100.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.32.3.lcssa.i, %._crit_edge1096.i ]
  %gep.i = getelementptr ptr, ptr %604, i64 %indvars.iv1182.i
  %3013 = load ptr, ptr %gep.i, align 8
  %3014 = getelementptr inbounds i8, ptr %3013, i64 16
  %3015 = load ptr, ptr %3014, align 8
  %3016 = getelementptr inbounds i8, ptr %3015, i64 220
  %3017 = load i32, ptr %3016, align 4
  %3018 = and i32 %3017, 32
  %.not.i466 = icmp eq i32 %3018, 0
  br i1 %.not.i466, label %3045, label %3019

3019:                                             ; preds = %3012
  %3020 = load ptr, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3020, ptr noundef nonnull align 8 dereferenceable(240) %3015, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %3013, i64 64, i1 false)
  store ptr %3020, ptr %500, align 8
  %3021 = load i32, ptr %3013, align 8
  %3022 = and i32 %3021, 3
  %3023 = icmp eq i32 %3022, 2
  %.idx354.i = select i1 %3023, i64 0, i64 -64
  %3024 = getelementptr inbounds i8, ptr %3013, i64 %.idx354.i
  %3025 = getelementptr inbounds i8, ptr %3024, i64 56
  %3026 = load ptr, ptr %3025, align 8
  %3027 = load i32, ptr %29, align 8
  %3028 = and i32 %3027, 3
  %3029 = icmp eq i32 %3028, 3
  %.sroa.sel334.i = select i1 %3029, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %3026, ptr %.sroa.sel334.i, align 8
  %3030 = load i32, ptr %3013, align 8
  %3031 = and i32 %3030, 3
  %3032 = icmp eq i32 %3031, 3
  %.idx355.i = select i1 %3032, i64 0, i64 64
  %3033 = getelementptr inbounds i8, ptr %3013, i64 %.idx355.i
  %3034 = getelementptr inbounds i8, ptr %3033, i64 56
  %3035 = load ptr, ptr %3034, align 8
  %3036 = icmp eq i32 %3028, 2
  %.sroa.sel331.i = select i1 %3036, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %3035, ptr %.sroa.sel331.i, align 8
  %3037 = getelementptr inbounds i8, ptr %3020, i64 24
  %3038 = load ptr, ptr %3014, align 8
  %3039 = getelementptr inbounds i8, ptr %3038, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3037, ptr noundef nonnull align 8 dereferenceable(48) %3039, i64 48, i1 false)
  %3040 = getelementptr inbounds i8, ptr %3020, i64 72
  %3041 = load ptr, ptr %3014, align 8
  %3042 = getelementptr inbounds i8, ptr %3041, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3040, ptr noundef nonnull align 8 dereferenceable(48) %3042, i64 48, i1 false)
  %3043 = getelementptr inbounds i8, ptr %3020, i64 152
  store i8 1, ptr %3043, align 8
  %3044 = getelementptr inbounds i8, ptr %3020, i64 160
  store ptr %3013, ptr %3044, align 8
  br label %3045

3045:                                             ; preds = %3019, %3012
  %.2.i = phi ptr [ %29, %3019 ], [ %3013, %3012 ]
  br i1 %2979, label %.lr.ph1090.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1090.i, %3045
  br i1 %.not11071219.i, label %._crit_edge1096.i, label %.lr.ph1095.i

.lr.ph1090.i:                                     ; preds = %3045, %.lr.ph1090.i
  %3046 = phi i64 [ %3052, %.lr.ph1090.i ], [ 2, %3045 ]
  %.02861088.i = phi i64 [ %3046, %.lr.ph1090.i ], [ 1, %3045 ]
  %3047 = load i32, ptr %183, align 4
  %3048 = sitofp i32 %3047 to double
  %3049 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02861088.i
  %3050 = load double, ptr %3049, align 8
  %3051 = fadd double %3050, %3048
  store double %3051, ptr %3049, align 8
  %3052 = add nuw i64 %3046, 1
  %exitcond1180.not.i = icmp eq i64 %3052, %.sroa.55.6.i
  br i1 %exitcond1180.not.i, label %.preheader.i467, label %.lr.ph1090.i

.lr.ph1095.i:                                     ; preds = %.preheader.i467, %points_append.exit446.i
  %.02851094.i = phi i64 [ %3073, %points_append.exit446.i ], [ 0, %.preheader.i467 ]
  %.sroa.0615.31093.i = phi ptr [ %.sroa.0615.4.i, %points_append.exit446.i ], [ %.sroa.0615.21101.i, %.preheader.i467 ]
  %.sroa.32.31091.i = phi i64 [ %.sroa.32.4.i, %points_append.exit446.i ], [ %.sroa.32.21100.i, %.preheader.i467 ]
  %3053 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.02851094.i
  %3054 = load <2 x double>, ptr %3053, align 8
  %3055 = icmp eq i64 %.02851094.i, %.sroa.32.31091.i
  br i1 %3055, label %3056, label %points_append.exit446.i

3056:                                             ; preds = %.lr.ph1095.i
  %3057 = icmp eq i64 %.02851094.i, 0
  %3058 = shl i64 %.02851094.i, 1
  %spec.select.i.i442.i = select i1 %3057, i64 1, i64 %3058
  %mul.ov.i.i443.i = icmp ugt i64 %spec.select.i.i442.i, 1152921504606846975
  br i1 %mul.ov.i.i443.i, label %3068, label %3059

3059:                                             ; preds = %3056
  %3060 = shl nuw i64 %spec.select.i.i442.i, 4
  %3061 = call ptr @realloc(ptr noundef %.sroa.0615.31093.i, i64 noundef %3060) #26
  %3062 = icmp eq ptr %3061, null
  br i1 %3062, label %3068, label %3063

3063:                                             ; preds = %3059
  %3064 = shl i64 %.02851094.i, 4
  %3065 = getelementptr inbounds i8, ptr %3061, i64 %3064
  %3066 = sub i64 %spec.select.i.i442.i, %.02851094.i
  %3067 = shl i64 %3066, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3065, i8 0, i64 %3067, i1 false)
  br label %points_append.exit446.i

3068:                                             ; preds = %3059, %3056
  %.0.i.ph.i445.i = phi i32 [ 12, %3059 ], [ 34, %3056 ]
  %3069 = load ptr, ptr @stderr, align 8
  %3070 = call ptr @strerror(i32 noundef %.0.i.ph.i445.i) #22
  %3071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3069, ptr noundef nonnull @.str.40, ptr noundef %3070) #24
  call fastcc void @graphviz_exit() #25
  unreachable

points_append.exit446.i:                          ; preds = %3063, %.lr.ph1095.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i442.i, %3063 ], [ %.sroa.32.31091.i, %.lr.ph1095.i ]
  %.sroa.0615.4.i = phi ptr [ %3061, %3063 ], [ %.sroa.0615.31093.i, %.lr.ph1095.i ]
  %3072 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.4.i, i64 %.02851094.i
  store <2 x double> %3054, ptr %3072, align 8
  %3073 = add nuw i64 %.02851094.i, 1
  %exitcond1181.not.i = icmp eq i64 %3073, %.sroa.55.6.i
  br i1 %exitcond1181.not.i, label %._crit_edge1096.i, label %.lr.ph1095.i

._crit_edge1096.i:                                ; preds = %points_append.exit446.i, %.preheader.i467
  %.sroa.32.3.lcssa.i = phi i64 [ %.sroa.32.21100.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit446.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.6.i, %points_append.exit446.i ]
  %.sroa.0615.3.lcssa.i = phi ptr [ %.sroa.0615.21101.i, %.preheader.i467 ], [ %.sroa.0615.4.i, %points_append.exit446.i ]
  %3074 = load i32, ptr %.2.i, align 8
  %3075 = and i32 %3074, 3
  %3076 = icmp eq i32 %3075, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3076, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %3077 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %3077, ptr noundef %.sroa.0615.3.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #22
  %indvars.iv.next1183.i = add nuw nsw i64 %indvars.iv1182.i, 1
  %exitcond1185.not.i = icmp eq i64 %indvars.iv.next1183.i, %wide.trip.count.i
  br i1 %exitcond1185.not.i, label %._crit_edge1105.i, label %3012

._crit_edge1105.i:                                ; preds = %._crit_edge1096.i
  call void @free(ptr noundef %.sroa.0646.19.i) #22
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2674, %2939, %2977, %._crit_edge1105.i
  %.sroa.0615.2.lcssa.sink.i = phi ptr [ %.sroa.0615.3.lcssa.i, %._crit_edge1105.i ], [ %.sroa.0646.19.i, %2977 ], [ %.sroa.0646.12.ph.lcssa.i, %2939 ], [ %.sroa.0646.12.ph1049.i825, %2674 ]
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
  %3078 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %3078, label %602, label %._crit_edge919

._crit_edge919:                                   ; preds = %.loopexit623, %.loopexit627
  %3079 = load ptr, ptr %49, align 8
  %3080 = getelementptr inbounds i8, ptr %3079, i64 256
  %.1329920 = load ptr, ptr %3080, align 8
  %.not378921 = icmp eq ptr %.1329920, null
  br i1 %.not378921, label %._crit_edge925, label %.lr.ph924

.lr.ph924:                                        ; preds = %._crit_edge919, %3135
  %.1329922 = phi ptr [ %.1329, %3135 ], [ %.1329920, %._crit_edge919 ]
  %3081 = getelementptr inbounds i8, ptr %.1329922, i64 16
  %3082 = load ptr, ptr %3081, align 8
  %3083 = getelementptr inbounds i8, ptr %3082, i64 216
  %3084 = load i8, ptr %3083, align 8
  %3085 = icmp eq i8 %3084, 1
  br i1 %3085, label %3086, label %3135

3086:                                             ; preds = %.lr.ph924
  %3087 = getelementptr inbounds i8, ptr %3082, i64 136
  %3088 = load ptr, ptr %3087, align 8
  %.not380 = icmp eq ptr %3088, null
  br i1 %.not380, label %3135, label %3089

3089:                                             ; preds = %3086
  %3090 = getelementptr inbounds i8, ptr %3082, i64 264
  %3091 = load i64, ptr %3090, align 8
  %3092 = icmp eq i64 %3091, 0
  br i1 %3092, label %place_vnlabel.exit483, label %3093

3093:                                             ; preds = %3089
  %3094 = getelementptr inbounds i8, ptr %3082, i64 272
  %3095 = load ptr, ptr %3094, align 8
  br label %3096

3096:                                             ; preds = %3096, %3093
  %.0.in.i476 = phi ptr [ %3095, %3093 ], [ %3101, %3096 ]
  %.0.i477 = load ptr, ptr %.0.in.i476, align 8
  %3097 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3098 = load ptr, ptr %3097, align 8
  %3099 = getelementptr inbounds i8, ptr %3098, i64 152
  %3100 = load i8, ptr %3099, align 8
  %.not.i478 = icmp eq i8 %3100, 0
  %3101 = getelementptr inbounds i8, ptr %3098, i64 160
  br i1 %.not.i478, label %3102, label %3096

3102:                                             ; preds = %3096
  %3103 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3104 = getelementptr inbounds i8, ptr %3098, i64 120
  %3105 = load ptr, ptr %3104, align 8
  %3106 = getelementptr inbounds i8, ptr %3105, i64 40
  %.sroa.0.0.copyload.i479 = load double, ptr %3106, align 8
  %.sroa.2.0..sroa_idx.i480 = getelementptr inbounds i8, ptr %3105, i64 48
  %.sroa.2.0.copyload.i481 = load double, ptr %.sroa.2.0..sroa_idx.i480, align 8
  %3107 = call ptr @agraphof(ptr noundef nonnull %.1329922) #22
  %3108 = getelementptr inbounds i8, ptr %3107, i64 16
  %3109 = load ptr, ptr %3108, align 8
  %3110 = getelementptr inbounds i8, ptr %3109, i64 132
  %3111 = load i32, ptr %3110, align 4
  %3112 = and i32 %3111, 1
  %.not12.i482 = icmp eq i32 %3112, 0
  %3113 = select i1 %.not12.i482, double %.sroa.0.0.copyload.i479, double %.sroa.2.0.copyload.i481
  %3114 = load ptr, ptr %3081, align 8
  %3115 = getelementptr inbounds i8, ptr %3114, i64 32
  %3116 = load double, ptr %3115, align 8
  %3117 = fmul double %3113, 5.000000e-01
  %3118 = fadd double %3116, %3117
  %3119 = load ptr, ptr %3103, align 8
  %3120 = getelementptr inbounds i8, ptr %3119, i64 120
  %3121 = load ptr, ptr %3120, align 8
  %3122 = getelementptr inbounds i8, ptr %3121, i64 72
  store double %3118, ptr %3122, align 8
  %3123 = load ptr, ptr %3081, align 8
  %3124 = getelementptr inbounds i8, ptr %3123, i64 40
  %3125 = load double, ptr %3124, align 8
  %3126 = load ptr, ptr %3103, align 8
  %3127 = getelementptr inbounds i8, ptr %3126, i64 120
  %3128 = load ptr, ptr %3127, align 8
  %3129 = getelementptr inbounds i8, ptr %3128, i64 80
  store double %3125, ptr %3129, align 8
  %3130 = load ptr, ptr %3103, align 8
  %3131 = getelementptr inbounds i8, ptr %3130, i64 120
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds i8, ptr %3132, i64 105
  store i8 1, ptr %3133, align 1
  %.pre1136 = load ptr, ptr %3081, align 8
  %.phi.trans.insert1137 = getelementptr inbounds i8, ptr %.pre1136, i64 136
  %.pre1138 = load ptr, ptr %.phi.trans.insert1137, align 8
  br label %place_vnlabel.exit483

place_vnlabel.exit483:                            ; preds = %3089, %3102
  %3134 = phi ptr [ %3088, %3089 ], [ %.pre1138, %3102 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3134) #22
  %.pre1139 = load ptr, ptr %3081, align 8
  br label %3135

3135:                                             ; preds = %.lr.ph924, %3086, %place_vnlabel.exit483
  %3136 = phi ptr [ %3082, %.lr.ph924 ], [ %3082, %3086 ], [ %.pre1139, %place_vnlabel.exit483 ]
  %3137 = getelementptr inbounds i8, ptr %3136, i64 240
  %.1329 = load ptr, ptr %3137, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge925, label %.lr.ph924

._crit_edge925:                                   ; preds = %3135, %._crit_edge919
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3138

3138:                                             ; preds = %._crit_edge925
  %3139 = call ptr @agfstnode(ptr noundef %0) #22
  %.not18.i484 = icmp eq ptr %3139, null
  br i1 %.not18.i484, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3138, %._crit_edge.i486
  %.019.i = phi ptr [ %3181, %._crit_edge.i486 ], [ %3139, %3138 ]
  %3140 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not1416.i = icmp eq ptr %3140, null
  br i1 %.not1416.i, label %._crit_edge.i486, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph21.i, %3179
  %.01217.i = phi ptr [ %3180, %3179 ], [ %3140, %.lr.ph21.i ]
  %3141 = load ptr, ptr @sinfo, align 8
  %3142 = call zeroext i1 %3141(ptr noundef nonnull %.01217.i) #22
  br i1 %3142, label %3143, label %3179

3143:                                             ; preds = %.lr.ph.i485
  %3144 = getelementptr inbounds i8, ptr %.01217.i, i64 16
  %3145 = load ptr, ptr %3144, align 8
  %3146 = getelementptr inbounds i8, ptr %3145, i64 16
  %3147 = load ptr, ptr %3146, align 8
  %.not15.i = icmp eq ptr %3147, null
  br i1 %.not15.i, label %3179, label %3148

3148:                                             ; preds = %3143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  %3149 = getelementptr inbounds i8, ptr %3147, i64 8
  %3150 = load i64, ptr %3149, align 8
  %3151 = lshr i64 %3150, 1
  %.not.i.i488 = icmp ult i64 %3150, 2
  br i1 %.not.i.i488, label %.preheader.i.i490, label %.lr.ph.i.i489

.preheader.i.i490:                                ; preds = %.lr.ph.i.i489, %3148
  %.not22.i.i491 = icmp eq i64 %3150, 0
  br i1 %.not22.i.i491, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i489:                                    ; preds = %3148, %.lr.ph.i.i489
  %.01819.i.i = phi i64 [ %3159, %.lr.ph.i.i489 ], [ 0, %3148 ]
  %3152 = load ptr, ptr %3147, align 8
  %3153 = getelementptr inbounds %struct.bezier, ptr %3152, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %3153, i64 56, i1 false)
  %3154 = xor i64 %.01819.i.i, -1
  %3155 = add i64 %3150, %3154
  %3156 = getelementptr inbounds %struct.bezier, ptr %3152, i64 %3155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3153, ptr noundef nonnull align 8 dereferenceable(56) %3156, i64 56, i1 false)
  %3157 = load ptr, ptr %3147, align 8
  %3158 = getelementptr inbounds %struct.bezier, ptr %3157, i64 %3155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3158, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %3159 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3159, %3151
  br i1 %exitcond.not.i.i, label %.preheader.i.i490, label %.lr.ph.i.i489

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i490, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3178, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i490 ]
  %3160 = load ptr, ptr %3147, align 8
  %3161 = getelementptr inbounds %struct.bezier, ptr %3160, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %3162 = getelementptr inbounds i8, ptr %3161, i64 8
  %3163 = load i64, ptr %3162, align 8
  %3164 = lshr i64 %3163, 1
  %.not.i.i.i = icmp ult i64 %3163, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3172, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3165 = load ptr, ptr %3161, align 8
  %3166 = getelementptr inbounds %struct.pointf_s, ptr %3165, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3166, i64 16, i1 false)
  %3167 = xor i64 %.022.i.i.i, -1
  %3168 = add i64 %3163, %3167
  %3169 = getelementptr inbounds %struct.pointf_s, ptr %3165, i64 %3168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3166, ptr noundef nonnull align 8 dereferenceable(16) %3169, i64 16, i1 false)
  %3170 = load ptr, ptr %3161, align 8
  %3171 = getelementptr inbounds %struct.pointf_s, ptr %3170, i64 %3168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3171, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %3172 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3172, %3164
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3173 = getelementptr inbounds i8, ptr %3161, i64 16
  %3174 = load <2 x i32>, ptr %3173, align 8
  %3175 = shufflevector <2 x i32> %3174, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %3175, ptr %3173, align 8
  %3176 = getelementptr inbounds i8, ptr %3161, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %3176, i64 16, i1 false)
  %3177 = getelementptr inbounds i8, ptr %3161, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3176, ptr noundef nonnull align 8 dereferenceable(16) %3177, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3177, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %3178 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3178, %3150
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  br label %3179

3179:                                             ; preds = %swap_spline.exit.i, %3143, %.lr.ph.i485
  %3180 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #22
  %.not14.i = icmp eq ptr %3180, null
  br i1 %.not14.i, label %._crit_edge.i486, label %.lr.ph.i485

._crit_edge.i486:                                 ; preds = %3179, %.lr.ph21.i
  %3181 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #22
  %.not.i487 = icmp eq ptr %3181, null
  br i1 %.not.i487, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit:                              ; preds = %._crit_edge.i486, %3138, %._crit_edge925, %setEdgeLabelPos.exit, %174
  %.10 = phi ptr [ null, %setEdgeLabelPos.exit ], [ null, %174 ], [ %.0337.lcssa, %._crit_edge925 ], [ %.0337.lcssa, %3138 ], [ %.0337.lcssa, %._crit_edge.i486 ]
  %3182 = load ptr, ptr @E_headlabel, align 8
  %3183 = icmp ne ptr %3182, null
  %3184 = load ptr, ptr @E_taillabel, align 8
  %3185 = icmp ne ptr %3184, null
  %or.cond = select i1 %3183, i1 true, i1 %3185
  br i1 %or.cond, label %3186, label %.loopexit622

3186:                                             ; preds = %edge_normalize.exit
  %3187 = load ptr, ptr @E_labelangle, align 8
  %3188 = icmp ne ptr %3187, null
  %3189 = load ptr, ptr @E_labeldistance, align 8
  %3190 = icmp ne ptr %3189, null
  %or.cond3 = select i1 %3188, i1 true, i1 %3190
  br i1 %or.cond3, label %3191, label %.loopexit622

3191:                                             ; preds = %3186
  %3192 = call ptr @agfstnode(ptr noundef %0) #22
  %.not410934 = icmp eq ptr %3192, null
  br i1 %.not410934, label %.loopexit622, label %.lr.ph937

.lr.ph937:                                        ; preds = %3191, %.loopexit
  %.2330935 = phi ptr [ %3232, %.loopexit ], [ %3192, %3191 ]
  %3193 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3193, null
  br i1 %.not411, label %.loopexit621, label %3194

3194:                                             ; preds = %.lr.ph937
  %3195 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not412926 = icmp eq ptr %3195, null
  br i1 %.not412926, label %.loopexit621, label %.lr.ph929

.lr.ph929:                                        ; preds = %3194, %3215
  %.0331927 = phi ptr [ %3216, %3215 ], [ %3195, %3194 ]
  %3196 = load i32, ptr %.0331927, align 8
  %3197 = and i32 %3196, 3
  %3198 = icmp eq i32 %3197, 2
  %3199 = getelementptr inbounds i8, ptr %.0331927, i64 -64
  %3200 = select i1 %3198, ptr %.0331927, ptr %3199
  %3201 = getelementptr inbounds i8, ptr %3200, i64 16
  %3202 = load ptr, ptr %3201, align 8
  %3203 = getelementptr inbounds i8, ptr %3202, i64 128
  %3204 = load ptr, ptr %3203, align 8
  %.not417 = icmp eq ptr %3204, null
  br i1 %.not417, label %3215, label %3205

3205:                                             ; preds = %.lr.ph929
  %3206 = call i32 @place_portlabel(ptr noundef nonnull %3200, i1 noundef zeroext true) #22
  %3207 = load i32, ptr %.0331927, align 8
  %3208 = and i32 %3207, 3
  %3209 = icmp eq i32 %3208, 2
  %3210 = select i1 %3209, ptr %.0331927, ptr %3199
  %3211 = getelementptr inbounds i8, ptr %3210, i64 16
  %3212 = load ptr, ptr %3211, align 8
  %3213 = getelementptr inbounds i8, ptr %3212, i64 128
  %3214 = load ptr, ptr %3213, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3214) #22
  br label %3215

3215:                                             ; preds = %.lr.ph929, %3205
  %3216 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331927) #22
  %.not412 = icmp eq ptr %3216, null
  br i1 %.not412, label %.loopexit621, label %.lr.ph929

.loopexit621:                                     ; preds = %3215, %3194, %.lr.ph937
  %3217 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3217, null
  br i1 %.not413, label %.loopexit, label %3218

3218:                                             ; preds = %.loopexit621
  %3219 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not414930 = icmp eq ptr %3219, null
  br i1 %.not414930, label %.loopexit, label %.lr.ph933

.lr.ph933:                                        ; preds = %3218, %3230
  %.1332931 = phi ptr [ %3231, %3230 ], [ %3219, %3218 ]
  %3220 = getelementptr inbounds i8, ptr %.1332931, i64 16
  %3221 = load ptr, ptr %3220, align 8
  %3222 = getelementptr inbounds i8, ptr %3221, i64 136
  %3223 = load ptr, ptr %3222, align 8
  %.not415 = icmp eq ptr %3223, null
  br i1 %.not415, label %3230, label %3224

3224:                                             ; preds = %.lr.ph933
  %3225 = call i32 @place_portlabel(ptr noundef nonnull %.1332931, i1 noundef zeroext false) #22
  %.not416 = icmp eq i32 %3225, 0
  br i1 %.not416, label %3230, label %3226

3226:                                             ; preds = %3224
  %3227 = load ptr, ptr %3220, align 8
  %3228 = getelementptr inbounds i8, ptr %3227, i64 136
  %3229 = load ptr, ptr %3228, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3229) #22
  br label %3230

3230:                                             ; preds = %.lr.ph933, %3226, %3224
  %3231 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332931) #22
  %.not414 = icmp eq ptr %3231, null
  br i1 %.not414, label %.loopexit, label %.lr.ph933

.loopexit:                                        ; preds = %3230, %3218, %.loopexit621
  %3232 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330935) #22
  %.not410 = icmp eq ptr %3232, null
  br i1 %.not410, label %.loopexit622, label %.lr.ph937

.loopexit622:                                     ; preds = %.loopexit, %3191, %3186, %edge_normalize.exit
  switch i16 %53, label %3233 [
    i16 8, label %3236
    i16 4, label %3236
  ]

3233:                                             ; preds = %.loopexit622
  %3234 = getelementptr inbounds i8, ptr %48, i64 16
  %3235 = load ptr, ptr %3234, align 8
  call void @free(ptr noundef %3235) #22
  call void @routesplinesterm() #22
  br label %3236

3236:                                             ; preds = %.loopexit622, %.loopexit622, %3233
  call void @free(ptr noundef %.10) #22
  %3237 = getelementptr inbounds i8, ptr %47, i64 104
  %3238 = load ptr, ptr %3237, align 8
  call void @free(ptr noundef %3238) #22
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3239

3239:                                             ; preds = %175, %2, %3236
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

25:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %26 = phi ptr [ %18, %.lr.ph.i ], [ %69, %67 ]
  %.02431.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %67 ]
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
  %.not109 = icmp sgt i32 %24, %36
  br i1 %.not109, label %37, label %67

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
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %67, label %53

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
  %spec.select.i = select i1 %66, ptr %26, ptr %.02431.i
  br label %67

67:                                               ; preds = %55, %53, %47, %43, %25
  %.1.i = phi ptr [ %.02431.i, %25 ], [ %.02431.i, %43 ], [ %.02431.i, %47 ], [ %26, %53 ], [ %spec.select.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next.i
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.lr.ph.i44, label %25

.lr.ph.i44:                                       ; preds = %67, %111
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i54, %111 ], [ 0, %67 ]
  %70 = phi ptr [ %113, %111 ], [ %18, %67 ]
  %.02431.i49 = phi ptr [ %.1.i53, %111 ], [ null, %67 ]
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  %.idx29.i50 = select i1 %73, i64 0, i64 -64
  %74 = getelementptr inbounds i8, ptr %70, i64 %.idx29.i50
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 364
  %80 = load i32, ptr %79, align 4
  %.not110 = icmp sgt i32 %80, %24
  br i1 %.not110, label %81, label %111

81:                                               ; preds = %.lr.ph.i44
  %82 = getelementptr inbounds i8, ptr %70, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %83, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %111, label %97

97:                                               ; preds = %91, %81
  %98 = icmp eq ptr %.02431.i49, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %.02431.i49, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  %.idx28.i51 = select i1 %102, i64 0, i64 -64
  %103 = getelementptr inbounds i8, ptr %.02431.i49, i64 %.idx28.i51
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 364
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, %80
  %spec.select.i52 = select i1 %110, ptr %70, ptr %.02431.i49
  br label %111

111:                                              ; preds = %99, %97, %91, %87, %.lr.ph.i44
  %.1.i53 = phi ptr [ %.02431.i49, %.lr.ph.i44 ], [ %.02431.i49, %87 ], [ %.02431.i49, %91 ], [ %70, %97 ], [ %spec.select.i52, %99 ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i48, 1
  %112 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next.i54
  %113 = load ptr, ptr %112, align 8
  %.not.i55 = icmp eq ptr %113, null
  br i1 %.not.i55, label %top_bound.exit57, label %.lr.ph.i44

top_bound.exit57:                                 ; preds = %111
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %117, label %114

114:                                              ; preds = %top_bound.exit57
  %115 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i) #22
  %116 = icmp eq ptr %115, null
  br i1 %116, label %adjustregularpath.exit, label %117

117:                                              ; preds = %114, %top_bound.exit57
  %.not39 = icmp eq ptr %.1.i53, null
  br i1 %.not39, label %.thread, label %118

118:                                              ; preds = %117
  %119 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i53) #22
  %120 = icmp eq ptr %119, null
  br i1 %120, label %adjustregularpath.exit, label %.thread

.thread:                                          ; preds = %7, %118, %117
  %121 = load i32, ptr %2, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 2
  %.idx.i58 = select i1 %123, i64 0, i64 -64
  %124 = getelementptr inbounds i8, ptr %2, i64 %.idx.i58
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not30.i59 = icmp eq ptr %131, null
  br i1 %.not30.i59, label %.thread106, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.thread
  %invariant.gep.i61 = getelementptr inbounds i8, ptr %2, i64 56
  %132 = icmp eq i32 %122, 3
  %.idx27.i62 = select i1 %132, i64 0, i64 64
  %gep.i63 = getelementptr inbounds i8, ptr %invariant.gep.i61, i64 %.idx27.i62
  %133 = load ptr, ptr %gep.i63, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 364
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %180, %.lr.ph.i60
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i70, %180 ]
  %139 = phi ptr [ %131, %.lr.ph.i60 ], [ %182, %180 ]
  %.02431.i65 = phi ptr [ null, %.lr.ph.i60 ], [ %.1.i69, %180 ]
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 3
  %.idx29.i66 = select i1 %142, i64 0, i64 64
  %143 = getelementptr inbounds i8, ptr %139, i64 %.idx29.i66
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 364
  %149 = load i32, ptr %148, align 4
  %.not111 = icmp sgt i32 %137, %149
  br i1 %.not111, label %150, label %180

150:                                              ; preds = %138
  %151 = getelementptr inbounds i8, ptr %139, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %152, i64 160
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %180, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %158, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %180, label %166

166:                                              ; preds = %160, %150
  %167 = icmp eq ptr %.02431.i65, null
  br i1 %167, label %180, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %.02431.i65, align 8
  %170 = and i32 %169, 3
  %171 = icmp eq i32 %170, 3
  %.idx28.i67 = select i1 %171, i64 0, i64 64
  %172 = getelementptr inbounds i8, ptr %.02431.i65, i64 %.idx28.i67
  %173 = getelementptr inbounds i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 364
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %149, %178
  %spec.select.i68 = select i1 %179, ptr %139, ptr %.02431.i65
  br label %180

180:                                              ; preds = %168, %166, %160, %156, %138
  %.1.i69 = phi ptr [ %.02431.i65, %138 ], [ %.02431.i65, %156 ], [ %.02431.i65, %160 ], [ %139, %166 ], [ %spec.select.i68, %168 ]
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i64, 1
  %181 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.next.i70
  %182 = load ptr, ptr %181, align 8
  %.not.i71 = icmp eq ptr %182, null
  br i1 %.not.i71, label %.lr.ph.i75, label %138

.lr.ph.i75:                                       ; preds = %180, %224
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i85, %224 ], [ 0, %180 ]
  %183 = phi ptr [ %226, %224 ], [ %131, %180 ]
  %.02431.i80 = phi ptr [ %.1.i84, %224 ], [ null, %180 ]
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 3
  %186 = icmp eq i32 %185, 3
  %.idx29.i81 = select i1 %186, i64 0, i64 64
  %187 = getelementptr inbounds i8, ptr %183, i64 %.idx29.i81
  %188 = getelementptr inbounds i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 364
  %193 = load i32, ptr %192, align 4
  %.not112 = icmp sgt i32 %193, %137
  br i1 %.not112, label %194, label %224

194:                                              ; preds = %.lr.ph.i75
  %195 = getelementptr inbounds i8, ptr %183, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %210

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %196, i64 160
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %224, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %202, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %204, %194
  %211 = icmp eq ptr %.02431.i80, null
  br i1 %211, label %224, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %.02431.i80, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  %.idx28.i82 = select i1 %215, i64 0, i64 64
  %216 = getelementptr inbounds i8, ptr %.02431.i80, i64 %.idx28.i82
  %217 = getelementptr inbounds i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 364
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, %193
  %spec.select.i83 = select i1 %223, ptr %183, ptr %.02431.i80
  br label %224

224:                                              ; preds = %212, %210, %204, %200, %.lr.ph.i75
  %.1.i84 = phi ptr [ %.02431.i80, %.lr.ph.i75 ], [ %.02431.i80, %200 ], [ %.02431.i80, %204 ], [ %183, %210 ], [ %spec.select.i83, %212 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i79, 1
  %225 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.next.i85
  %226 = load ptr, ptr %225, align 8
  %.not.i86 = icmp eq ptr %226, null
  br i1 %.not.i86, label %bot_bound.exit88, label %.lr.ph.i75

bot_bound.exit88:                                 ; preds = %224
  %.not40 = icmp eq ptr %.1.i69, null
  br i1 %.not40, label %230, label %227

227:                                              ; preds = %bot_bound.exit88
  %228 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i69) #22
  %229 = icmp eq ptr %228, null
  br i1 %229, label %adjustregularpath.exit, label %230

230:                                              ; preds = %227, %bot_bound.exit88
  %.not41 = icmp eq ptr %.1.i84, null
  br i1 %.not41, label %.thread106, label %231

231:                                              ; preds = %230
  %232 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1.i84) #22
  %233 = icmp eq ptr %232, null
  br i1 %233, label %adjustregularpath.exit, label %.thread106

.thread106:                                       ; preds = %.thread, %231, %230
  %234 = getelementptr inbounds i8, ptr %3, i64 52
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread106
  %237 = getelementptr inbounds i8, ptr %3, i64 56
  br label %238

238:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %239 = getelementptr inbounds [20 x %struct.boxf], ptr %237, i64 0, i64 %indvars.iv
  tail call void @add_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %239) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load i32, ptr %234, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %238, label %._crit_edge

._crit_edge:                                      ; preds = %238, %.thread106
  %243 = getelementptr inbounds i8, ptr %0, i64 96
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, 1
  %246 = add nsw i32 %245, %6
  %247 = add nsw i32 %246, -3
  %248 = icmp sgt i32 %6, 0
  br i1 %248, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv123 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next124, %.lr.ph116 ]
  %249 = getelementptr inbounds %struct.boxf, ptr %5, i64 %indvars.iv123
  tail call void @add_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %249) #22
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  %250 = getelementptr inbounds i8, ptr %4, i64 52
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %._crit_edge117
  %253 = getelementptr inbounds i8, ptr %4, i64 56
  %254 = zext nneg i32 %251 to i64
  br label %255

255:                                              ; preds = %.lr.ph120, %255
  %indvars.iv126 = phi i64 [ %254, %.lr.ph120 ], [ %indvars.iv.next127, %255 ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %256 = getelementptr inbounds [20 x %struct.boxf], ptr %253, i64 0, i64 %indvars.iv.next127
  tail call void @add_box(ptr noundef %0, ptr noundef nonnull byval(%struct.boxf) align 8 %256) #22
  %257 = icmp ugt i64 %indvars.iv126, 1
  br i1 %257, label %255, label %._crit_edge121

._crit_edge121:                                   ; preds = %255, %._crit_edge117
  %.not72.i = icmp sgt i32 %244, %247
  br i1 %.not72.i, label %.preheader.i, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %._crit_edge121
  %258 = getelementptr inbounds i8, ptr %0, i64 104
  %259 = sext i32 %244 to i64
  %260 = add i32 %246, -2
  br label %266

.preheader.i:                                     ; preds = %287, %._crit_edge121
  %261 = load i32, ptr %243, align 8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %.lr.ph75.i, label %adjustregularpath.exit

.lr.ph75.i:                                       ; preds = %.preheader.i
  %263 = getelementptr inbounds i8, ptr %0, i64 104
  %264 = sext i32 %247 to i64
  %265 = sext i32 %245 to i64
  br label %288

266:                                              ; preds = %287, %.lr.ph.i89
  %indvars.iv.i90 = phi i64 [ %259, %.lr.ph.i89 ], [ %indvars.iv.next.i91, %287 ]
  %267 = load ptr, ptr %258, align 8
  %268 = getelementptr inbounds %struct.boxf, ptr %267, i64 %indvars.iv.i90
  %269 = trunc i64 %indvars.iv.i90 to i32
  %270 = sub i32 %269, %245
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = load double, ptr %268, align 8
  br i1 %272, label %274, label %278

274:                                              ; preds = %266
  %275 = getelementptr inbounds i8, ptr %268, i64 16
  %276 = load double, ptr %275, align 8
  %277 = fcmp ult double %273, %276
  br i1 %277, label %287, label %.sink.split.i

278:                                              ; preds = %266
  %279 = fadd double %273, 1.600000e+01
  %280 = getelementptr inbounds i8, ptr %268, i64 16
  %281 = load double, ptr %280, align 8
  %282 = fcmp ogt double %279, %281
  br i1 %282, label %.sink.split.i, label %287

.sink.split.i:                                    ; preds = %278, %274
  %.sink83.i = phi double [ %276, %274 ], [ %281, %278 ]
  %.sink80.i = phi ptr [ %275, %274 ], [ %280, %278 ]
  %283 = fadd double %273, %.sink83.i
  %284 = fmul double %283, 5.000000e-01
  %285 = fadd double %284, -8.000000e+00
  store double %285, ptr %268, align 8
  %286 = fadd double %284, 8.000000e+00
  store double %286, ptr %.sink80.i, align 8
  br label %287

287:                                              ; preds = %.sink.split.i, %278, %274
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i90, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i91 to i32
  %exitcond.not.i = icmp eq i32 %260, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i, label %266

288:                                              ; preds = %334, %.lr.ph75.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next78.i, %334 ]
  %289 = load ptr, ptr %263, align 8
  %290 = getelementptr inbounds %struct.boxf, ptr %289, i64 %indvars.iv77.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %291 = getelementptr inbounds %struct.boxf, ptr %289, i64 %indvars.iv.next78.i
  %.not68.i = icmp slt i64 %indvars.iv77.i, %265
  %.not69.i = icmp sgt i64 %indvars.iv77.i, %264
  %or.cond.i = or i1 %.not68.i, %.not69.i
  br i1 %or.cond.i, label %311, label %292

292:                                              ; preds = %288
  %293 = trunc i64 %indvars.iv77.i to i32
  %294 = sub i32 %293, %245
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %292
  %298 = load double, ptr %290, align 8
  %299 = fadd double %298, 1.600000e+01
  %300 = getelementptr inbounds i8, ptr %291, i64 16
  %301 = load double, ptr %300, align 8
  %302 = fcmp ogt double %299, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  store double %299, ptr %300, align 8
  br label %304

304:                                              ; preds = %303, %297
  %305 = getelementptr inbounds i8, ptr %290, i64 16
  %306 = load double, ptr %305, align 8
  %307 = fadd double %306, -1.600000e+01
  %308 = load double, ptr %291, align 8
  %309 = fcmp olt double %307, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %304
  store double %307, ptr %291, align 8
  br label %334

311:                                              ; preds = %292, %288
  %.not70.i = icmp sge i64 %indvars.iv.next78.i, %265
  %312 = icmp slt i64 %indvars.iv77.i, %264
  %or.cond71.i = and i1 %312, %.not70.i
  br i1 %or.cond71.i, label %313, label %334

313:                                              ; preds = %311
  %314 = trunc i64 %indvars.iv.next78.i to i32
  %315 = sub i32 %314, %245
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %313
  %319 = load double, ptr %290, align 8
  %320 = fadd double %319, 1.600000e+01
  %321 = getelementptr inbounds i8, ptr %291, i64 16
  %322 = load double, ptr %321, align 8
  %323 = fcmp ogt double %320, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = fadd double %322, -1.600000e+01
  store double %325, ptr %290, align 8
  br label %326

326:                                              ; preds = %324, %318
  %327 = getelementptr inbounds i8, ptr %290, i64 16
  %328 = load double, ptr %327, align 8
  %329 = fadd double %328, -1.600000e+01
  %330 = load double, ptr %291, align 8
  %331 = fcmp olt double %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  %333 = fadd double %330, 1.600000e+01
  store double %333, ptr %327, align 8
  br label %334

334:                                              ; preds = %332, %326, %313, %311, %310, %304
  %335 = load i32, ptr %243, align 8
  %336 = add nsw i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next78.i, %337
  br i1 %338, label %288, label %adjustregularpath.exit

adjustregularpath.exit:                           ; preds = %334, %.preheader.i, %231, %227, %118, %114
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
