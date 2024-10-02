; ModuleID = 'bench/graphviz/original/dotsplines.c.ll'
source_filename = "bench/graphviz/original/dotsplines.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.pathend_t = type { %struct.boxf, %struct.pointf_s, i32, i32, [20 x %struct.boxf] }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
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
define internal fastcc void @dot_splines_(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x %struct.pointf_s], align 16
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca %struct.pathend_t, align 8
  %7 = alloca %struct.pathend_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca [7 x %struct.pointf_s], align 16
  %10 = alloca [3 x %struct.boxf], align 16
  %11 = alloca [10 x %struct.pointf_s], align 16
  %12 = alloca %struct.pathend_t, align 8
  %13 = alloca %struct.pathend_t, align 8
  %14 = alloca [3 x %struct.boxf], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.bezier, align 8
  %19 = alloca %struct.boxf, align 8
  %20 = alloca %struct.Agedgeinfo_t, align 8
  %21 = alloca %struct.Agedgeinfo_t, align 8
  %22 = alloca %struct.Agedgeinfo_t, align 8
  %23 = alloca %struct.Agedgepair_s, align 8
  %24 = alloca %struct.Agedgepair_s, align 8
  %25 = alloca %struct.Agedgepair_s, align 8
  %26 = alloca %struct.pathend_t, align 8
  %27 = alloca %struct.pathend_t, align 8
  %28 = alloca %struct.boxf, align 8
  %29 = alloca %struct.boxf, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.boxf, align 8
  %32 = alloca %struct.boxf, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.Agedgeinfo_t, align 8
  %35 = alloca %struct.Agedgepair_s, align 8
  %36 = alloca %struct.pathend_t, align 8
  %37 = alloca %struct.pathend_t, align 8
  %38 = alloca [3 x %struct.boxf], align 16
  %39 = alloca i32, align 4
  %40 = alloca %struct.Agedgeinfo_t, align 8
  %41 = alloca %struct.Agedgeinfo_t, align 8
  %42 = alloca %struct.Agedgepair_s, align 8
  %.sroa.51453 = alloca ptr, align 8
  %.sroa.7 = alloca ptr, align 8
  %43 = alloca %struct.path, align 8
  %44 = alloca %struct.spline_info_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %43, i8 0, i64 120, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 152
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 14
  %50 = zext nneg i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %40, ptr %51, align 8
  %52 = icmp eq i16 %49, 0
  br i1 %52, label %3179, label %53

53:                                               ; preds = %2
  %54 = icmp eq i16 %49, 4
  br i1 %54, label %55, label %79

55:                                               ; preds = %53
  %56 = call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %resetRW.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %68
  %.012.i = phi ptr [ %69, %68 ], [ %56, %55 ]
  %57 = getelementptr inbounds i8, ptr %.012.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 320
  %60 = load ptr, ptr %59, align 8
  %.not10.i = icmp eq ptr %60, null
  br i1 %.not10.i, label %68, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds i8, ptr %58, i64 112
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 368
  %65 = load double, ptr %64, align 8
  store double %65, ptr %62, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 368
  store double %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %.lr.ph.i
  %69 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i) #23
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %resetRW.exit, label %.lr.ph.i

resetRW.exit:                                     ; preds = %68, %55
  %70 = getelementptr inbounds i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 129
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %resetRW.exit
  %78 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str) #23
  br label %79

79:                                               ; preds = %resetRW.exit, %77, %53
  %80 = icmp eq i16 %49, 8
  br i1 %80, label %81, label %170

81:                                               ; preds = %79
  %82 = call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not11.i420 = icmp eq ptr %82, null
  br i1 %.not11.i420, label %resetRW.exit425, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %81, %94
  %.012.i422 = phi ptr [ %95, %94 ], [ %82, %81 ]
  %83 = getelementptr inbounds i8, ptr %.012.i422, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 320
  %86 = load ptr, ptr %85, align 8
  %.not10.i423 = icmp eq ptr %86, null
  br i1 %.not10.i423, label %94, label %87

87:                                               ; preds = %.lr.ph.i421
  %88 = getelementptr inbounds i8, ptr %84, i64 112
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 368
  %91 = load double, ptr %90, align 8
  store double %91, ptr %88, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 368
  store double %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %.lr.ph.i421
  %95 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i422) #23
  %.not.i424 = icmp eq ptr %95, null
  br i1 %.not.i424, label %resetRW.exit425, label %.lr.ph.i421

resetRW.exit425:                                  ; preds = %94, %81
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 129
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %.not409 = icmp eq i8 %102, 0
  br i1 %.not409, label %edge_normalize.exit.sink.split, label %103

103:                                              ; preds = %resetRW.exit425
  %104 = load ptr, ptr %45, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 256
  %.028.i = load ptr, ptr %105, align 8
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %edge_normalize.exit.sink.split, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %103, %place_vnlabel.exit.thread24.i
  %.030.i = phi ptr [ %.0.i, %place_vnlabel.exit.thread24.i ], [ %.028.i, %103 ]
  %106 = getelementptr inbounds i8, ptr %.030.i, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 216
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %place_vnlabel.exit.thread24.i

111:                                              ; preds = %.lr.ph.i426
  %112 = getelementptr inbounds i8, ptr %107, i64 152
  %113 = load ptr, ptr %112, align 8
  %.not18.i = icmp eq ptr %113, null
  br i1 %.not18.i, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 72
  %120 = getelementptr inbounds i8, ptr %107, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  br label %place_vnlabel.exit.thread.sink.split.i

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %107, i64 136
  %123 = load ptr, ptr %122, align 8
  %.not19.i = icmp eq ptr %123, null
  br i1 %.not19.i, label %place_vnlabel.exit.thread24.i, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %107, i64 264
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %place_vnlabel.exit.thread.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %107, i64 272
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %131, %128
  %.0.in.i.i = phi ptr [ %130, %128 ], [ %136, %131 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %132 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 152
  %135 = load i8, ptr %134, align 8
  %.not.i.i = icmp eq i8 %135, 0
  %136 = getelementptr inbounds i8, ptr %133, i64 160
  br i1 %.not.i.i, label %place_vnlabel.exit.i, label %131

place_vnlabel.exit.i:                             ; preds = %131
  %137 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %138 = getelementptr inbounds i8, ptr %133, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %.sroa.0.0.copyload.i.i = load double, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %139, i64 48
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %141 = call ptr @agraphof(ptr noundef nonnull %.030.i) #23
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 132
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %.not12.i.i = icmp eq i32 %146, 0
  %147 = select i1 %.not12.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.2.0.copyload.i.i
  %148 = load ptr, ptr %106, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load double, ptr %149, align 8
  %151 = fmul double %147, 5.000000e-01
  %152 = fadd double %150, %151
  %153 = load ptr, ptr %137, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 72
  store double %152, ptr %156, align 8
  %157 = load ptr, ptr %106, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %137, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 80
  store double %159, ptr %163, align 8
  %164 = load ptr, ptr %137, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  br label %place_vnlabel.exit.thread.sink.split.i

place_vnlabel.exit.thread.sink.split.i:           ; preds = %place_vnlabel.exit.i, %114
  %.sink32.i = phi ptr [ %166, %place_vnlabel.exit.i ], [ %118, %114 ]
  %.01523.ph.i = phi ptr [ %123, %place_vnlabel.exit.i ], [ %118, %114 ]
  %167 = getelementptr inbounds i8, ptr %.sink32.i, i64 105
  store i8 1, ptr %167, align 1
  br label %place_vnlabel.exit.thread.i

place_vnlabel.exit.thread.i:                      ; preds = %place_vnlabel.exit.thread.sink.split.i, %124
  %.01523.i = phi ptr [ %123, %124 ], [ %.01523.ph.i, %place_vnlabel.exit.thread.sink.split.i ]
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %.01523.i) #23
  %.pre.i = load ptr, ptr %106, align 8
  br label %place_vnlabel.exit.thread24.i

place_vnlabel.exit.thread24.i:                    ; preds = %place_vnlabel.exit.thread.i, %121, %.lr.ph.i426
  %168 = phi ptr [ %107, %121 ], [ %107, %.lr.ph.i426 ], [ %.pre.i, %place_vnlabel.exit.thread.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 240
  %.0.i = load ptr, ptr %169, align 8
  %.not.i427 = icmp eq ptr %.0.i, null
  br i1 %.not.i427, label %edge_normalize.exit.sink.split, label %.lr.ph.i426

170:                                              ; preds = %79
  call void @mark_lowclusters(ptr noundef nonnull %0) #23
  %171 = call i32 @routesplinesinit() #23
  %.not375 = icmp eq i32 %171, 0
  br i1 %.not375, label %172, label %3179

172:                                              ; preds = %170
  %173 = load ptr, ptr %45, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 360
  %175 = load i32, ptr %174, align 8
  %176 = sdiv i32 %175, 4
  %177 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %175, ptr %178, align 4
  %179 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #24
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %gv_calloc.exit

181:                                              ; preds = %172
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.2, i64 noundef 1024) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %172
  %184 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %184, align 4
  store i32 0, ptr %44, align 8
  %185 = getelementptr inbounds i8, ptr %173, i64 344
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %173, i64 348
  %188 = load i32, ptr %187, align 4
  %.not376737 = icmp sgt i32 %186, %188
  br i1 %.not376737, label %._crit_edge743, label %.lr.ph742.preheader

.lr.ph742.preheader:                              ; preds = %gv_calloc.exit
  %189 = sext i32 %186 to i64
  br label %.lr.ph742

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %._crit_edge734
  %190 = phi ptr [ %173, %.lr.ph742.preheader ], [ %421, %._crit_edge734 ]
  %indvars.iv1005 = phi i64 [ %189, %.lr.ph742.preheader ], [ %indvars.iv.next1006, %._crit_edge734 ]
  %.0322740 = phi i32 [ 0, %.lr.ph742.preheader ], [ %195, %._crit_edge734 ]
  %.0324739 = phi i32 [ 0, %.lr.ph742.preheader ], [ %.1325.lcssa, %._crit_edge734 ]
  %.1338738 = phi ptr [ %179, %.lr.ph742.preheader ], [ %.2339.lcssa, %._crit_edge734 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 264
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.rank_t, ptr %192, i64 %indvars.iv1005
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, %.0322740
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not396 = icmp eq ptr %198, null
  br i1 %.not396, label %211, label %199

199:                                              ; preds = %.lr.ph742
  %200 = load i32, ptr %44, align 8
  %201 = sitofp i32 %200 to double
  %202 = getelementptr inbounds i8, ptr %198, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 104
  %207 = load double, ptr %206, align 8
  %208 = fsub double %205, %207
  %209 = fcmp ogt double %208, %201
  %. = select i1 %209, double %201, double %208
  %210 = fptosi double %. to i32
  store i32 %210, ptr %44, align 8
  br label %211

211:                                              ; preds = %199, %.lr.ph742
  %.not397 = icmp eq i32 %194, 0
  br i1 %.not397, label %.thread, label %215

.thread:                                          ; preds = %211
  %.pre = load i32, ptr %184, align 4
  %212 = load i32, ptr %44, align 8
  %213 = add nsw i32 %212, -16
  store i32 %213, ptr %44, align 8
  %214 = add nsw i32 %.pre, 16
  store i32 %214, ptr %184, align 4
  br label %._crit_edge734

215:                                              ; preds = %211
  %216 = sext i32 %194 to i64
  %217 = getelementptr ptr, ptr %197, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8
  %.not398 = icmp eq ptr %219, null
  %.pre1079 = load i32, ptr %184, align 4
  br i1 %.not398, label %231, label %220

220:                                              ; preds = %215
  %221 = sitofp i32 %.pre1079 to double
  %222 = getelementptr inbounds i8, ptr %219, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 112
  %227 = load double, ptr %226, align 8
  %228 = fadd double %225, %227
  %229 = fcmp olt double %228, %221
  %.418 = select i1 %229, double %221, double %228
  %230 = fptosi double %.418 to i32
  br label %231

231:                                              ; preds = %220, %215
  %232 = phi i32 [ %230, %220 ], [ %.pre1079, %215 ]
  %233 = load i32, ptr %44, align 8
  %234 = add nsw i32 %233, -16
  store i32 %234, ptr %44, align 8
  %235 = add nsw i32 %232, 16
  store i32 %235, ptr %184, align 4
  %236 = icmp sgt i32 %194, 0
  br i1 %236, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %231, %.loopexit627
  %indvars.iv1002 = phi i64 [ %indvars.iv.next1003, %.loopexit627 ], [ 0, %231 ]
  %237 = phi ptr [ %416, %.loopexit627 ], [ %192, %231 ]
  %.1325730 = phi i32 [ %.2326, %.loopexit627 ], [ %.0324739, %231 ]
  %.2339729 = phi ptr [ %.3340, %.loopexit627 ], [ %.1338738, %231 ]
  %238 = getelementptr inbounds %struct.rank_t, ptr %237, i64 %indvars.iv1005, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv1002
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  %.not399 = icmp eq ptr %245, null
  br i1 %.not399, label %257, label %246

246:                                              ; preds = %.lr.ph733
  %247 = getelementptr inbounds i8, ptr %245, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 72
  %252 = getelementptr inbounds i8, ptr %243, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false)
  %253 = load ptr, ptr %247, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 105
  store i8 1, ptr %256, align 1
  %.pre1080 = load ptr, ptr %242, align 8
  br label %257

257:                                              ; preds = %246, %.lr.ph733
  %258 = phi ptr [ %.pre1080, %246 ], [ %243, %.lr.ph733 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 216
  %260 = load i8, ptr %259, align 8
  %.not400 = icmp eq i8 %260, 0
  br i1 %.not400, label %264, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %263 = call zeroext i1 %262(ptr noundef nonnull %241) #23
  br i1 %263, label %._crit_edge1081, label %.loopexit627

._crit_edge1081:                                  ; preds = %261
  %.pre1082 = load ptr, ptr %242, align 8
  br label %264

264:                                              ; preds = %._crit_edge1081, %257
  %265 = phi ptr [ %.pre1082, %._crit_edge1081 ], [ %258, %257 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 272
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %.not401708 = icmp eq ptr %268, null
  br i1 %.not401708, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %264, %286
  %indvars.iv = phi i64 [ %indvars.iv.next, %286 ], [ 0, %264 ]
  %269 = phi ptr [ %291, %286 ], [ %268, %264 ]
  %.3710 = phi i32 [ %.4, %286 ], [ %.1325730, %264 ]
  %.4341709 = phi ptr [ %.5342, %286 ], [ %.2339729, %264 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 152
  %273 = load i8, ptr %272, align 8
  switch i8 %273, label %274 [
    i8 4, label %286
    i8 6, label %286
  ]

274:                                              ; preds = %.lr.ph
  %275 = getelementptr inbounds i8, ptr %271, i64 220
  store i32 81, ptr %275, align 4
  %276 = add nsw i32 %.3710, 1
  %277 = sext i32 %.3710 to i64
  %278 = getelementptr inbounds ptr, ptr %.4341709, i64 %277
  store ptr %269, ptr %278, align 8
  %279 = and i32 %276, 127
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = add nsw i32 %.3710, 129
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 3
  %285 = call ptr @grealloc(ptr noundef nonnull %.4341709, i64 noundef %284) #23
  br label %286

286:                                              ; preds = %281, %.lr.ph, %.lr.ph, %274
  %.5342 = phi ptr [ %.4341709, %.lr.ph ], [ %.4341709, %274 ], [ %.4341709, %.lr.ph ], [ %285, %281 ]
  %.4 = phi i32 [ %.3710, %.lr.ph ], [ %276, %274 ], [ %.3710, %.lr.ph ], [ %276, %281 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load ptr, ptr %242, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 272
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.next
  %291 = load ptr, ptr %290, align 8
  %.not401 = icmp eq ptr %291, null
  br i1 %.not401, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %286, %264
  %.4341.lcssa = phi ptr [ %.2339729, %264 ], [ %.5342, %286 ]
  %.3.lcssa = phi i32 [ %.1325730, %264 ], [ %.4, %286 ]
  %292 = phi ptr [ %265, %264 ], [ %287, %286 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 288
  %294 = load ptr, ptr %293, align 8
  %.not402 = icmp eq ptr %294, null
  br i1 %.not402, label %.loopexit629, label %.preheader628

.preheader628:                                    ; preds = %._crit_edge
  %295 = load ptr, ptr %294, align 8
  %.not403714 = icmp eq ptr %295, null
  br i1 %.not403714, label %.loopexit629, label %.lr.ph718.preheader

.lr.ph718.preheader:                              ; preds = %.preheader628
  %296 = sext i32 %.3.lcssa to i64
  br label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %329
  %indvars.iv990 = phi i64 [ %296, %.lr.ph718.preheader ], [ %indvars.iv.next991, %329 ]
  %indvars.iv988 = phi i64 [ 0, %.lr.ph718.preheader ], [ %indvars.iv.next989, %329 ]
  %297 = phi ptr [ %295, %.lr.ph718.preheader ], [ %334, %329 ]
  %.7344715 = phi ptr [ %.4341.lcssa, %.lr.ph718.preheader ], [ %.8, %329 ]
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 3
  %300 = icmp eq i32 %299, 3
  %.idx42.i = select i1 %300, i64 0, i64 64
  %301 = getelementptr inbounds i8, ptr %297, i64 %.idx42.i
  %302 = getelementptr inbounds i8, ptr %301, i64 56
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 364
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %299, 2
  %.idx43.i = select i1 %308, i64 0, i64 -64
  %309 = getelementptr inbounds i8, ptr %297, i64 %.idx43.i
  %310 = getelementptr inbounds i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 364
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %307, %315
  %317 = select i1 %316, i32 146, i32 162
  %318 = getelementptr inbounds i8, ptr %297, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 220
  store i32 %317, ptr %320, align 4
  %indvars.iv.next991 = add nsw i64 %indvars.iv990, 1
  %321 = getelementptr inbounds ptr, ptr %.7344715, i64 %indvars.iv990
  store ptr %297, ptr %321, align 8
  %322 = trunc nsw i64 %indvars.iv.next991 to i32
  %323 = and i32 %322, 127
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %.lr.ph718
  %326 = shl i64 %indvars.iv990, 3
  %327 = add i64 %326, 1032
  %328 = call ptr @grealloc(ptr noundef nonnull %.7344715, i64 noundef %327) #23
  br label %329

329:                                              ; preds = %325, %.lr.ph718
  %.8 = phi ptr [ %.7344715, %.lr.ph718 ], [ %328, %325 ]
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %330 = load ptr, ptr %242, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 288
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next989
  %334 = load ptr, ptr %333, align 8
  %.not403 = icmp eq ptr %334, null
  br i1 %.not403, label %.loopexit629, label %.lr.ph718

.loopexit629:                                     ; preds = %329, %.preheader628, %._crit_edge
  %335 = phi ptr [ %292, %._crit_edge ], [ %292, %.preheader628 ], [ %330, %329 ]
  %.6343 = phi ptr [ %.4341.lcssa, %._crit_edge ], [ %.4341.lcssa, %.preheader628 ], [ %.8, %329 ]
  %.5 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %.preheader628 ], [ %322, %329 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 320
  %337 = load ptr, ptr %336, align 8
  %.not404 = icmp eq ptr %337, null
  br i1 %.not404, label %.loopexit627, label %338

338:                                              ; preds = %.loopexit629
  %339 = getelementptr inbounds i8, ptr %335, i64 216
  %340 = load i8, ptr %339, align 8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %335, i64 112
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %335, i64 368
  %346 = load double, ptr %345, align 8
  store double %346, ptr %343, align 8
  %347 = load ptr, ptr %242, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 368
  store double %344, ptr %348, align 8
  %.pre1083 = load ptr, ptr %242, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1083, i64 320
  %.pre1084 = load ptr, ptr %.phi.trans.insert, align 8
  br label %349

349:                                              ; preds = %342, %338
  %350 = phi ptr [ %.pre1084, %342 ], [ %337, %338 ]
  %351 = load ptr, ptr %350, align 8
  %.not405721 = icmp eq ptr %351, null
  br i1 %.not405721, label %.loopexit627, label %.lr.ph726.preheader

.lr.ph726.preheader:                              ; preds = %349
  %352 = sext i32 %.5 to i64
  br label %.lr.ph726

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %408
  %indvars.iv997 = phi i64 [ %352, %.lr.ph726.preheader ], [ %indvars.iv.next998, %408 ]
  %indvars.iv995 = phi i64 [ 0, %.lr.ph726.preheader ], [ %indvars.iv.next996, %408 ]
  %353 = phi ptr [ %351, %.lr.ph726.preheader ], [ %413, %408 ]
  %.9722 = phi ptr [ %.6343, %.lr.ph726.preheader ], [ %.10, %408 ]
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 3
  %356 = icmp eq i32 %355, 3
  %.idx.i = select i1 %356, i64 0, i64 64
  %357 = getelementptr inbounds i8, ptr %353, i64 %.idx.i
  %358 = getelementptr inbounds i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq i32 %355, 2
  %.idx40.i = select i1 %360, i64 0, i64 -64
  %361 = getelementptr inbounds i8, ptr %353, i64 %.idx40.i
  %362 = getelementptr inbounds i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %359, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %.lr.ph726
  %366 = getelementptr inbounds i8, ptr %353, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 56
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %setflags.exit, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds i8, ptr %367, i64 104
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, i32 132, i32 136
  br label %setflags.exit

376:                                              ; preds = %.lr.ph726
  %377 = getelementptr inbounds i8, ptr %359, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 360
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %363, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 360
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %380, %384
  br i1 %385, label %389, label %386

386:                                              ; preds = %376
  %387 = icmp slt i32 %380, %384
  %388 = select i1 %387, i32 16, i32 32
  br label %setflags.exit

389:                                              ; preds = %376
  %390 = getelementptr inbounds i8, ptr %378, i64 364
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %382, i64 364
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %391, %393
  %395 = select i1 %394, i32 16, i32 32
  br label %setflags.exit

setflags.exit:                                    ; preds = %371, %365, %386, %389
  %.035.i600 = phi i32 [ 129, %386 ], [ 130, %389 ], [ 132, %365 ], [ %375, %371 ]
  %.0.i432 = phi i32 [ %388, %386 ], [ %395, %389 ], [ 16, %365 ], [ 16, %371 ]
  %396 = or disjoint i32 %.035.i600, %.0.i432
  %397 = getelementptr inbounds i8, ptr %353, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 220
  store i32 %396, ptr %399, align 4
  %indvars.iv.next998 = add nsw i64 %indvars.iv997, 1
  %400 = getelementptr inbounds ptr, ptr %.9722, i64 %indvars.iv997
  store ptr %353, ptr %400, align 8
  %401 = trunc nsw i64 %indvars.iv.next998 to i32
  %402 = and i32 %401, 127
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %setflags.exit
  %405 = shl i64 %indvars.iv997, 3
  %406 = add i64 %405, 1032
  %407 = call ptr @grealloc(ptr noundef nonnull %.9722, i64 noundef %406) #23
  br label %408

408:                                              ; preds = %404, %setflags.exit
  %.10 = phi ptr [ %.9722, %setflags.exit ], [ %407, %404 ]
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %409 = load ptr, ptr %242, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 320
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 %indvars.iv.next996
  %413 = load ptr, ptr %412, align 8
  %.not405 = icmp eq ptr %413, null
  br i1 %.not405, label %.loopexit627, label %.lr.ph726

.loopexit627:                                     ; preds = %408, %349, %.loopexit629, %261
  %.3340 = phi ptr [ %.6343, %.loopexit629 ], [ %.2339729, %261 ], [ %.6343, %349 ], [ %.10, %408 ]
  %.2326 = phi i32 [ %.5, %.loopexit629 ], [ %.1325730, %261 ], [ %.5, %349 ], [ %401, %408 ]
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %414 = load ptr, ptr %45, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 264
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.rank_t, ptr %416, i64 %indvars.iv1005
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next1003, %419
  br i1 %420, label %.lr.ph733, label %._crit_edge734

._crit_edge734:                                   ; preds = %.loopexit627, %.thread, %231
  %421 = phi ptr [ %190, %231 ], [ %190, %.thread ], [ %414, %.loopexit627 ]
  %.2339.lcssa = phi ptr [ %.1338738, %231 ], [ %.1338738, %.thread ], [ %.3340, %.loopexit627 ]
  %.1325.lcssa = phi i32 [ %.0324739, %231 ], [ %.0324739, %.thread ], [ %.2326, %.loopexit627 ]
  %indvars.iv.next1006 = add nsw i64 %indvars.iv1005, 1
  %422 = getelementptr inbounds i8, ptr %421, i64 348
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %.not376.not = icmp slt i64 %indvars.iv1005, %424
  br i1 %.not376.not, label %.lr.ph742, label %._crit_edge743.loopexit

._crit_edge743.loopexit:                          ; preds = %._crit_edge734
  %425 = trunc nsw i64 %indvars.iv.next1006 to i32
  %426 = add nsw i32 %195, 360
  %427 = sext i32 %426 to i64
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %._crit_edge743.loopexit, %gv_calloc.exit
  %.1338.lcssa = phi ptr [ %179, %gv_calloc.exit ], [ %.2339.lcssa, %._crit_edge743.loopexit ]
  %.0324.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1325.lcssa, %._crit_edge743.loopexit ]
  %.0322.lcssa = phi i64 [ 360, %gv_calloc.exit ], [ %427, %._crit_edge743.loopexit ]
  %.0.lcssa = phi i32 [ %186, %gv_calloc.exit ], [ %425, %._crit_edge743.loopexit ]
  %428 = sext i32 %.0324.lcssa to i64
  call void @qsort(ptr noundef %.1338.lcssa, i64 noundef %428, i64 noundef 8, ptr noundef nonnull @edgecmp) #23
  %429 = call fastcc ptr @gv_calloc(i64 noundef %.0322.lcssa, i64 noundef 32)
  %430 = getelementptr inbounds i8, ptr %43, i64 104
  store ptr %429, ptr %430, align 8
  %431 = sext i32 %.0.lcssa to i64
  %432 = call fastcc ptr @gv_calloc(i64 noundef %431, i64 noundef 32)
  %433 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %432, ptr %433, align 8
  %434 = icmp eq i16 %49, 2
  br i1 %434, label %435, label %.loopexit626

435:                                              ; preds = %._crit_edge743
  %436 = load ptr, ptr %45, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 256
  %.0328748 = load ptr, ptr %437, align 8
  %.not377749 = icmp eq ptr %.0328748, null
  br i1 %.not377749, label %.loopexit626, label %.lr.ph752

.lr.ph752:                                        ; preds = %435, %place_vnlabel.exit
  %.0328750 = phi ptr [ %.0328, %place_vnlabel.exit ], [ %.0328748, %435 ]
  %438 = getelementptr inbounds i8, ptr %.0328750, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 216
  %441 = load i8, ptr %440, align 8
  %442 = icmp eq i8 %441, 1
  br i1 %442, label %443, label %place_vnlabel.exit

443:                                              ; preds = %.lr.ph752
  %444 = getelementptr inbounds i8, ptr %439, i64 136
  %445 = load ptr, ptr %444, align 8
  %.not395 = icmp eq ptr %445, null
  br i1 %.not395, label %place_vnlabel.exit, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %439, i64 264
  %448 = load i64, ptr %447, align 8
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %place_vnlabel.exit, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %439, i64 272
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %453, %450
  %.0.in.i = phi ptr [ %452, %450 ], [ %458, %453 ]
  %.0.i433 = load ptr, ptr %.0.in.i, align 8
  %454 = getelementptr inbounds i8, ptr %.0.i433, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 152
  %457 = load i8, ptr %456, align 8
  %.not.i434 = icmp eq i8 %457, 0
  %458 = getelementptr inbounds i8, ptr %455, i64 160
  br i1 %.not.i434, label %459, label %453

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %.0.i433, i64 16
  %461 = getelementptr inbounds i8, ptr %455, i64 120
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 40
  %.sroa.0.0.copyload.i = load double, ptr %463, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %462, i64 48
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %464 = call ptr @agraphof(ptr noundef nonnull %.0328750) #23
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 132
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 1
  %.not12.i = icmp eq i32 %469, 0
  %470 = select i1 %.not12.i, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i
  %471 = load ptr, ptr %438, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 32
  %473 = load double, ptr %472, align 8
  %474 = fmul double %470, 5.000000e-01
  %475 = fadd double %473, %474
  %476 = load ptr, ptr %460, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 120
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 72
  store double %475, ptr %479, align 8
  %480 = load ptr, ptr %438, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 40
  %482 = load double, ptr %481, align 8
  %483 = load ptr, ptr %460, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 120
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 80
  store double %482, ptr %486, align 8
  %487 = load ptr, ptr %460, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 120
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 105
  store i8 1, ptr %490, align 1
  %.pre1085 = load ptr, ptr %438, align 8
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %459, %446, %.lr.ph752, %443
  %491 = phi ptr [ %.pre1085, %459 ], [ %439, %446 ], [ %439, %.lr.ph752 ], [ %439, %443 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 240
  %.0328 = load ptr, ptr %492, align 8
  %.not377 = icmp eq ptr %.0328, null
  br i1 %.not377, label %.loopexit626, label %.lr.ph752

.loopexit626:                                     ; preds = %place_vnlabel.exit, %435, %._crit_edge743
  %493 = icmp sgt i32 %.0324.lcssa, 0
  br i1 %493, label %.lr.ph878, label %._crit_edge879

.lr.ph878:                                        ; preds = %.loopexit626
  %.sroa.gep346 = getelementptr inbounds i8, ptr %42, i64 56
  %.sroa.gep347 = getelementptr inbounds i8, ptr %42, i64 120
  %.sroa.gep345 = getelementptr inbounds i8, ptr %42, i64 -8
  %494 = getelementptr inbounds i8, ptr %23, i64 16
  %495 = getelementptr inbounds i8, ptr %24, i64 16
  %496 = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.gep326.i = getelementptr inbounds i8, ptr %23, i64 56
  %.sroa.gep327.i = getelementptr inbounds i8, ptr %23, i64 120
  %.sroa.gep324.i = getelementptr inbounds i8, ptr %23, i64 -8
  %497 = getelementptr inbounds i8, ptr %20, i64 24
  %498 = getelementptr inbounds i8, ptr %20, i64 72
  %499 = getelementptr inbounds i8, ptr %20, i64 152
  %500 = getelementptr inbounds i8, ptr %20, i64 160
  %501 = getelementptr inbounds i8, ptr %23, i64 64
  %.sroa.gep307.i = getelementptr inbounds i8, ptr %24, i64 56
  %.sroa.gep308.i = getelementptr inbounds i8, ptr %24, i64 120
  %.sroa.gep305.i = getelementptr inbounds i8, ptr %24, i64 -8
  %502 = getelementptr inbounds i8, ptr %21, i64 24
  %503 = getelementptr inbounds i8, ptr %21, i64 72
  %504 = getelementptr inbounds i8, ptr %21, i64 152
  %505 = getelementptr inbounds i8, ptr %21, i64 160
  %506 = getelementptr inbounds i8, ptr %24, i64 64
  %507 = getelementptr inbounds i8, ptr %20, i64 104
  %508 = getelementptr inbounds i8, ptr %0, i64 120
  %509 = icmp eq i16 %49, 10
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 16
  %510 = getelementptr inbounds i8, ptr %26, i64 56
  %511 = getelementptr inbounds i8, ptr %26, i64 52
  %512 = getelementptr inbounds i8, ptr %27, i64 56
  %513 = getelementptr inbounds i8, ptr %27, i64 52
  %514 = getelementptr inbounds i8, ptr %43, i64 64
  %515 = getelementptr inbounds i8, ptr %43, i64 81
  %516 = getelementptr inbounds i8, ptr %43, i64 16
  %517 = getelementptr inbounds i8, ptr %43, i64 33
  %.sroa.26.0..sroa_idx805.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.gep332.i = getelementptr inbounds i8, ptr %25, i64 56
  %.sroa.gep333.i = getelementptr inbounds i8, ptr %25, i64 120
  %.sroa.gep330.i = getelementptr inbounds i8, ptr %25, i64 -8
  %518 = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.gep185.i = getelementptr inbounds i8, ptr %35, i64 56
  %.sroa.gep186.i = getelementptr inbounds i8, ptr %35, i64 120
  %.sroa.gep184.i = getelementptr inbounds i8, ptr %35, i64 -8
  %519 = getelementptr inbounds i8, ptr %34, i64 24
  %520 = getelementptr inbounds i8, ptr %34, i64 72
  %521 = getelementptr inbounds i8, ptr %34, i64 152
  %522 = getelementptr inbounds i8, ptr %34, i64 160
  %523 = getelementptr inbounds i8, ptr %5, i64 16
  %524 = getelementptr inbounds i8, ptr %5, i64 32
  %525 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.14126.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %526 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.14126.0..sroa_idx127.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %527 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %528 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.14.0..sroa_idx101.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %529 = getelementptr inbounds i8, ptr %4, i64 64
  %530 = getelementptr inbounds i8, ptr %4, i64 72
  %531 = getelementptr inbounds i8, ptr %4, i64 80
  %532 = getelementptr inbounds i8, ptr %4, i64 88
  %533 = getelementptr inbounds i8, ptr %4, i64 96
  %534 = getelementptr inbounds i8, ptr %4, i64 104
  %535 = getelementptr inbounds i8, ptr %4, i64 112
  %536 = getelementptr inbounds i8, ptr %4, i64 120
  %537 = icmp eq i16 %49, 6
  %538 = zext i1 %537 to i32
  %.sroa.8.0..sroa_idx.i.i511 = getelementptr inbounds i8, ptr %6, i64 16
  %539 = getelementptr inbounds i8, ptr %6, i64 48
  %540 = getelementptr inbounds i8, ptr %6, i64 56
  %541 = getelementptr inbounds i8, ptr %6, i64 52
  %.sroa.8.0..sroa_idx.i97.i = getelementptr inbounds i8, ptr %7, i64 16
  %542 = getelementptr inbounds i8, ptr %7, i64 48
  %543 = getelementptr inbounds i8, ptr %7, i64 56
  %544 = getelementptr inbounds i8, ptr %7, i64 52
  %545 = getelementptr inbounds i8, ptr %10, i64 8
  %546 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %547 = getelementptr inbounds i8, ptr %10, i64 32
  %548 = getelementptr inbounds i8, ptr %10, i64 40
  %549 = getelementptr inbounds i8, ptr %10, i64 48
  %550 = getelementptr inbounds i8, ptr %10, i64 56
  %551 = getelementptr inbounds i8, ptr %10, i64 64
  %552 = getelementptr inbounds i8, ptr %10, i64 72
  %553 = getelementptr inbounds i8, ptr %10, i64 80
  %554 = getelementptr inbounds i8, ptr %10, i64 88
  %555 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %556 = getelementptr inbounds i8, ptr %9, i64 32
  %557 = getelementptr inbounds i8, ptr %9, i64 48
  %558 = getelementptr inbounds i8, ptr %9, i64 64
  %.sroa.29.0..sroa_idx10.i = getelementptr inbounds i8, ptr %9, i64 72
  %559 = getelementptr inbounds i8, ptr %9, i64 80
  %560 = getelementptr inbounds i8, ptr %9, i64 96
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 104
  %561 = getelementptr inbounds i8, ptr %36, i64 56
  %562 = getelementptr inbounds i8, ptr %36, i64 52
  %563 = getelementptr inbounds i8, ptr %38, i64 8
  %564 = getelementptr inbounds i8, ptr %38, i64 16
  %565 = getelementptr inbounds i8, ptr %38, i64 24
  %566 = getelementptr inbounds i8, ptr %38, i64 32
  %567 = getelementptr inbounds i8, ptr %38, i64 40
  %568 = getelementptr inbounds i8, ptr %37, i64 56
  %569 = getelementptr inbounds i8, ptr %37, i64 52
  %570 = getelementptr inbounds i8, ptr %38, i64 48
  %571 = getelementptr inbounds i8, ptr %38, i64 56
  %572 = getelementptr inbounds i8, ptr %38, i64 64
  %573 = getelementptr inbounds i8, ptr %38, i64 80
  %574 = getelementptr inbounds i8, ptr %38, i64 72
  %575 = getelementptr inbounds i8, ptr %38, i64 88
  %576 = getelementptr inbounds i8, ptr %43, i64 96
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %577 = getelementptr inbounds i8, ptr %12, i64 48
  %578 = getelementptr inbounds i8, ptr %12, i64 56
  %579 = getelementptr inbounds i8, ptr %12, i64 52
  %.sroa.8.0..sroa_idx.i106.i = getelementptr inbounds i8, ptr %13, i64 16
  %580 = getelementptr inbounds i8, ptr %13, i64 48
  %581 = getelementptr inbounds i8, ptr %13, i64 56
  %582 = getelementptr inbounds i8, ptr %13, i64 52
  %583 = getelementptr inbounds i8, ptr %14, i64 16
  %584 = getelementptr inbounds i8, ptr %14, i64 24
  %585 = getelementptr inbounds i8, ptr %14, i64 8
  %586 = getelementptr inbounds i8, ptr %14, i64 32
  %587 = getelementptr inbounds i8, ptr %14, i64 48
  %588 = getelementptr inbounds i8, ptr %14, i64 56
  %589 = getelementptr inbounds i8, ptr %14, i64 40
  %590 = getelementptr inbounds i8, ptr %14, i64 64
  %591 = getelementptr inbounds i8, ptr %14, i64 80
  %592 = getelementptr inbounds i8, ptr %14, i64 88
  %593 = getelementptr inbounds i8, ptr %14, i64 72
  %.sroa.1270.0..sroa_idx71.i = getelementptr inbounds i8, ptr %11, i64 8
  %594 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.1270.0..sroa_idx73.i = getelementptr inbounds i8, ptr %11, i64 24
  %595 = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %596 = getelementptr inbounds i8, ptr %11, i64 48
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 56
  %597 = getelementptr inbounds i8, ptr %41, i64 24
  %598 = getelementptr inbounds i8, ptr %41, i64 72
  %599 = getelementptr inbounds i8, ptr %41, i64 152
  %600 = getelementptr inbounds i8, ptr %41, i64 160
  br label %601

601:                                              ; preds = %.lr.ph878, %.loopexit622
  %.1876 = phi i32 [ 0, %.lr.ph878 ], [ %.2.lcssa, %.loopexit622 ]
  %602 = sext i32 %.1876 to i64
  %603 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %602
  %604 = load ptr, ptr %603, align 8
  br label %605

605:                                              ; preds = %605, %601
  %.0.i435 = phi ptr [ %604, %601 ], [ %609, %605 ]
  %606 = getelementptr inbounds i8, ptr %.0.i435, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 232
  %609 = load ptr, ptr %608, align 8
  %.not.i436 = icmp eq ptr %609, null
  br i1 %.not.i436, label %.preheader.i, label %605

.preheader.i:                                     ; preds = %605, %.preheader.i
  %.1.i = phi ptr [ %613, %.preheader.i ], [ %.0.i435, %605 ]
  %610 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 160
  %613 = load ptr, ptr %612, align 8
  %.not8.i = icmp eq ptr %613, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i

getmainedge.exit:                                 ; preds = %.preheader.i
  %614 = getelementptr inbounds i8, ptr %604, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 56
  %617 = load i8, ptr %616, align 8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %623, label %619

619:                                              ; preds = %getmainedge.exit
  %620 = getelementptr inbounds i8, ptr %615, i64 104
  %621 = load i8, ptr %620, align 8
  %622 = trunc i8 %621 to i1
  %spec.select = select i1 %622, ptr %604, ptr %.1.i
  %.phi.trans.insert1086 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %.pre1087 = load ptr, ptr %.phi.trans.insert1086, align 8
  br label %623

623:                                              ; preds = %619, %getmainedge.exit
  %624 = phi ptr [ %615, %getmainedge.exit ], [ %.pre1087, %619 ]
  %.0333 = phi ptr [ %604, %getmainedge.exit ], [ %spec.select, %619 ]
  %625 = getelementptr inbounds i8, ptr %624, i64 220
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 32
  %.not381 = icmp eq i32 %627, 0
  br i1 %.not381, label %655, label %628

628:                                              ; preds = %623
  %629 = getelementptr inbounds i8, ptr %.0333, i64 16
  %630 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %630, ptr noundef nonnull align 8 dereferenceable(240) %624, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %.0333, i64 64, i1 false)
  store ptr %630, ptr %51, align 8
  %631 = load i32, ptr %.0333, align 8
  %632 = and i32 %631, 3
  %633 = icmp eq i32 %632, 2
  %.idx = select i1 %633, i64 0, i64 -64
  %634 = getelementptr inbounds i8, ptr %.0333, i64 %.idx
  %635 = getelementptr inbounds i8, ptr %634, i64 56
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %42, align 8
  %638 = and i32 %637, 3
  %639 = icmp eq i32 %638, 3
  %.sroa.sel348 = select i1 %639, ptr %.sroa.gep346, ptr %.sroa.gep347
  store ptr %636, ptr %.sroa.sel348, align 8
  %640 = load i32, ptr %.0333, align 8
  %641 = and i32 %640, 3
  %642 = icmp eq i32 %641, 3
  %.idx382 = select i1 %642, i64 0, i64 64
  %643 = getelementptr inbounds i8, ptr %.0333, i64 %.idx382
  %644 = getelementptr inbounds i8, ptr %643, i64 56
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq i32 %638, 2
  %.sroa.sel = select i1 %646, ptr %.sroa.gep346, ptr %.sroa.gep345
  store ptr %645, ptr %.sroa.sel, align 8
  %647 = getelementptr inbounds i8, ptr %630, i64 24
  %648 = load ptr, ptr %629, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull align 8 dereferenceable(48) %649, i64 48, i1 false)
  %650 = getelementptr inbounds i8, ptr %630, i64 72
  %651 = load ptr, ptr %629, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef nonnull align 8 dereferenceable(48) %652, i64 48, i1 false)
  %653 = getelementptr inbounds i8, ptr %630, i64 152
  store i8 1, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %630, i64 160
  store ptr %.0333, ptr %654, align 8
  br label %655

655:                                              ; preds = %628, %623
  %656 = phi ptr [ %630, %628 ], [ %624, %623 ]
  %.1334 = phi ptr [ %42, %628 ], [ %.0333, %623 ]
  %.2753 = add nsw i32 %.1876, 1
  %657 = icmp slt i32 %.2753, %.0324.lcssa
  br i1 %657, label %.lr.ph757, label %portcmp.exit.thread

.lr.ph757:                                        ; preds = %655
  %658 = getelementptr inbounds i8, ptr %.1334, i64 16
  %659 = sext i32 %.2753 to i64
  %660 = sub i32 %.0324.lcssa, %.1876
  br label %661

661:                                              ; preds = %.lr.ph757, %760
  %662 = phi ptr [ %656, %.lr.ph757 ], [ %761, %760 ]
  %indvars.iv1008 = phi i64 [ %659, %.lr.ph757 ], [ %indvars.iv.next1009, %760 ]
  %.0327754 = phi i32 [ 1, %.lr.ph757 ], [ %762, %760 ]
  %663 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %indvars.iv1008
  %664 = load ptr, ptr %663, align 8
  br label %665

665:                                              ; preds = %665, %661
  %.0.i437 = phi ptr [ %664, %661 ], [ %669, %665 ]
  %666 = getelementptr inbounds i8, ptr %.0.i437, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 232
  %669 = load ptr, ptr %668, align 8
  %.not.i438 = icmp eq ptr %669, null
  br i1 %.not.i438, label %.preheader.i439, label %665

.preheader.i439:                                  ; preds = %665, %.preheader.i439
  %.1.i440 = phi ptr [ %673, %.preheader.i439 ], [ %.0.i437, %665 ]
  %670 = getelementptr inbounds i8, ptr %.1.i440, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 160
  %673 = load ptr, ptr %672, align 8
  %.not8.i441 = icmp eq ptr %673, null
  br i1 %.not8.i441, label %getmainedge.exit442, label %.preheader.i439

getmainedge.exit442:                              ; preds = %.preheader.i439
  %.not383 = icmp eq ptr %.1.i, %.1.i440
  br i1 %.not383, label %674, label %portcmp.exit.thread.loopexit.split.loop.exit1218

674:                                              ; preds = %getmainedge.exit442
  %675 = load ptr, ptr %614, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 154
  %677 = load i8, ptr %676, align 2
  %.not384 = icmp eq i8 %677, 0
  br i1 %.not384, label %678, label %760

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, ptr %664, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 56
  %682 = load i8, ptr %681, align 8
  %683 = trunc i8 %682 to i1
  br i1 %683, label %688, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds i8, ptr %680, i64 104
  %686 = load i8, ptr %685, align 8
  %687 = trunc i8 %686 to i1
  %spec.select419 = select i1 %687, ptr %664, ptr %.1.i440
  %.phi.trans.insert1088 = getelementptr inbounds i8, ptr %spec.select419, i64 16
  %.pre1089 = load ptr, ptr %.phi.trans.insert1088, align 8
  br label %688

688:                                              ; preds = %684, %678
  %689 = phi ptr [ %680, %678 ], [ %.pre1089, %684 ]
  %.0335 = phi ptr [ %664, %678 ], [ %spec.select419, %684 ]
  %690 = getelementptr inbounds i8, ptr %689, i64 220
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, 32
  %.not385 = icmp eq i32 %692, 0
  br i1 %.not385, label %713, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds i8, ptr %.0335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %41, ptr noundef nonnull align 8 dereferenceable(240) %689, i64 240, i1 false)
  %.sroa.0.0.copyload1451 = load i32, ptr %.0335, align 8
  %.sroa.51453.0..0335.sroa_idx = getelementptr inbounds i8, ptr %.0335, i64 56
  %.sroa.51453.0.copyload = load ptr, ptr %.sroa.51453.0..0335.sroa_idx, align 8
  store ptr %.sroa.51453.0.copyload, ptr %.sroa.51453, align 8
  %695 = load i32, ptr %.0335, align 8
  %696 = and i32 %695, 3
  %697 = icmp eq i32 %696, 2
  %.idx386 = select i1 %697, i64 0, i64 -64
  %698 = getelementptr inbounds i8, ptr %.0335, i64 %.idx386
  %699 = getelementptr inbounds i8, ptr %698, i64 56
  %700 = load ptr, ptr %699, align 8
  %701 = and i32 %.sroa.0.0.copyload1451, 3
  %702 = icmp eq i32 %701, 3
  %.sroa.sel354 = select i1 %702, ptr %.sroa.51453, ptr %.sroa.7
  store ptr %700, ptr %.sroa.sel354, align 8
  %703 = load i32, ptr %.0335, align 8
  %704 = and i32 %703, 3
  %705 = icmp eq i32 %704, 3
  %.idx387 = select i1 %705, i64 0, i64 64
  %706 = getelementptr inbounds i8, ptr %.0335, i64 %.idx387
  %707 = getelementptr inbounds i8, ptr %706, i64 56
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %.sroa.51453, align 8
  %709 = load ptr, ptr %694, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %597, ptr noundef nonnull align 8 dereferenceable(48) %710, i64 48, i1 false)
  %711 = load ptr, ptr %694, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef nonnull align 8 dereferenceable(48) %712, i64 48, i1 false)
  store i8 1, ptr %599, align 8
  store ptr %.0335, ptr %600, align 8
  %.pre1090 = load ptr, ptr %658, align 8
  br label %713

713:                                              ; preds = %693, %688
  %714 = phi ptr [ %41, %693 ], [ %689, %688 ]
  %715 = phi ptr [ %.pre1090, %693 ], [ %662, %688 ]
  %.sroa.4546.0..sroa_idx = getelementptr inbounds i8, ptr %714, i64 32
  %.sroa.4546.0.copyload = load double, ptr %.sroa.4546.0..sroa_idx, align 1
  %.sroa.5548.0..sroa_idx = getelementptr inbounds i8, ptr %714, i64 56
  %.sroa.5548.0.copyload = load i8, ptr %.sroa.5548.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5544.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 56
  %.sroa.5544.0.copyload = load i8, ptr %.sroa.5544.0..sroa_idx, align 1
  %716 = trunc i8 %.sroa.5548.0.copyload to i1
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = and i8 %.sroa.5544.0.copyload, 1
  %719 = zext nneg i8 %718 to i32
  br label %portcmp.exit

720:                                              ; preds = %713
  %721 = getelementptr inbounds i8, ptr %715, i64 24
  %.sroa.0.0.copyload = load double, ptr %721, align 1
  %722 = getelementptr inbounds i8, ptr %714, i64 24
  %.sroa.0545.0.copyload = load double, ptr %722, align 1
  %723 = trunc i8 %.sroa.5544.0.copyload to i1
  %.not612 = xor i1 %723, true
  %724 = fcmp one double %.sroa.0.0.copyload, %.sroa.0545.0.copyload
  %or.cond614 = select i1 %.not612, i1 true, i1 %724
  %725 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4546.0.copyload
  %or.cond615 = select i1 %or.cond614, i1 true, i1 %725
  br i1 %or.cond615, label %portcmp.exit.thread.loopexit.split.loop.exit1203, label %726

726:                                              ; preds = %720
  %727 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4546.0.copyload
  %..i444 = zext i1 %727 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %717, %726
  %.0.i443 = phi i32 [ %719, %717 ], [ %..i444, %726 ]
  %.not388 = icmp eq i32 %.0.i443, 0
  br i1 %.not388, label %728, label %portcmp.exit.thread.loopexit.split.loop.exit1215

728:                                              ; preds = %portcmp.exit
  %.sroa.4556.0..sroa_idx = getelementptr inbounds i8, ptr %714, i64 80
  %.sroa.4556.0.copyload = load double, ptr %.sroa.4556.0..sroa_idx, align 1
  %.sroa.5558.0..sroa_idx = getelementptr inbounds i8, ptr %714, i64 104
  %.sroa.5558.0.copyload = load i8, ptr %.sroa.5558.0..sroa_idx, align 1
  %.sroa.4551.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 80
  %.sroa.4551.0.copyload = load double, ptr %.sroa.4551.0..sroa_idx, align 1
  %.sroa.5553.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 104
  %.sroa.5553.0.copyload = load i8, ptr %.sroa.5553.0..sroa_idx, align 1
  %729 = trunc i8 %.sroa.5558.0.copyload to i1
  br i1 %729, label %733, label %730

730:                                              ; preds = %728
  %731 = and i8 %.sroa.5553.0.copyload, 1
  %732 = zext nneg i8 %731 to i32
  br label %portcmp.exit447

733:                                              ; preds = %728
  %734 = getelementptr inbounds i8, ptr %715, i64 72
  %.sroa.0550.0.copyload = load double, ptr %734, align 1
  %735 = getelementptr inbounds i8, ptr %714, i64 72
  %.sroa.0555.0.copyload = load double, ptr %735, align 1
  %736 = trunc i8 %.sroa.5553.0.copyload to i1
  %.not616 = xor i1 %736, true
  %737 = fcmp one double %.sroa.0550.0.copyload, %.sroa.0555.0.copyload
  %or.cond618 = select i1 %.not616, i1 true, i1 %737
  %738 = fcmp olt double %.sroa.4551.0.copyload, %.sroa.4556.0.copyload
  %or.cond619 = select i1 %or.cond618, i1 true, i1 %738
  br i1 %or.cond619, label %portcmp.exit.thread.loopexit.split.loop.exit, label %739

739:                                              ; preds = %733
  %740 = fcmp ogt double %.sroa.4551.0.copyload, %.sroa.4556.0.copyload
  %..i446 = zext i1 %740 to i32
  br label %portcmp.exit447

portcmp.exit447:                                  ; preds = %730, %739
  %.0.i445 = phi i32 [ %732, %730 ], [ %..i446, %739 ]
  %.not389 = icmp eq i32 %.0.i445, 0
  br i1 %.not389, label %741, label %portcmp.exit.thread.loopexit.split.loop.exit1212

741:                                              ; preds = %portcmp.exit447
  %742 = load ptr, ptr %614, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 220
  %744 = load i32, ptr %743, align 4
  %745 = and i32 %744, 15
  %746 = icmp eq i32 %745, 2
  br i1 %746, label %747, label %753

747:                                              ; preds = %741
  %748 = getelementptr inbounds i8, ptr %742, i64 120
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %679, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 120
  %752 = load ptr, ptr %751, align 8
  %.not390 = icmp eq ptr %749, %752
  br i1 %.not390, label %753, label %portcmp.exit.thread.loopexit.split.loop.exit1209

753:                                              ; preds = %747, %741
  %754 = load ptr, ptr %663, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 220
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %758, 64
  %.not391 = icmp eq i32 %759, 0
  br i1 %.not391, label %760, label %portcmp.exit.thread.loopexit.split.loop.exit1206

760:                                              ; preds = %753, %674
  %761 = phi ptr [ %715, %753 ], [ %662, %674 ]
  %762 = add nuw nsw i32 %.0327754, 1
  %indvars.iv.next1009 = add nsw i64 %indvars.iv1008, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1009, %428
  br i1 %exitcond.not, label %portcmp.exit.thread, label %661

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %733
  %763 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1203: ; preds = %720
  %764 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1206: ; preds = %753
  %765 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1209: ; preds = %747
  %766 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1212: ; preds = %portcmp.exit447
  %767 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1215: ; preds = %portcmp.exit
  %768 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1218: ; preds = %getmainedge.exit442
  %769 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %760, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1203, %portcmp.exit.thread.loopexit.split.loop.exit1206, %portcmp.exit.thread.loopexit.split.loop.exit1209, %portcmp.exit.thread.loopexit.split.loop.exit1212, %portcmp.exit.thread.loopexit.split.loop.exit1215, %portcmp.exit.thread.loopexit.split.loop.exit1218, %655
  %.0327.lcssa = phi i32 [ 1, %655 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1203 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1206 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1209 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1212 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1215 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1218 ], [ %660, %760 ]
  %.2.lcssa = phi i32 [ %.2753, %655 ], [ %763, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %764, %portcmp.exit.thread.loopexit.split.loop.exit1203 ], [ %765, %portcmp.exit.thread.loopexit.split.loop.exit1206 ], [ %766, %portcmp.exit.thread.loopexit.split.loop.exit1209 ], [ %767, %portcmp.exit.thread.loopexit.split.loop.exit1212 ], [ %768, %portcmp.exit.thread.loopexit.split.loop.exit1215 ], [ %769, %portcmp.exit.thread.loopexit.split.loop.exit1218 ], [ %.0324.lcssa, %760 ]
  br i1 %54, label %770, label %787

770:                                              ; preds = %portcmp.exit.thread
  %771 = zext i32 %.0327.lcssa to i64
  %772 = call fastcc ptr @gv_calloc(i64 noundef %771, i64 noundef 8)
  %773 = load ptr, ptr %603, align 8
  br label %774

774:                                              ; preds = %774, %770
  %.0.i448 = phi ptr [ %773, %770 ], [ %778, %774 ]
  %775 = getelementptr inbounds i8, ptr %.0.i448, i64 16
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 232
  %778 = load ptr, ptr %777, align 8
  %.not.i449 = icmp eq ptr %778, null
  br i1 %.not.i449, label %.preheader.i450, label %774

.preheader.i450:                                  ; preds = %774, %.preheader.i450
  %.1.i451 = phi ptr [ %782, %.preheader.i450 ], [ %.0.i448, %774 ]
  %779 = getelementptr inbounds i8, ptr %.1.i451, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 160
  %782 = load ptr, ptr %781, align 8
  %.not8.i452 = icmp eq ptr %782, null
  br i1 %.not8.i452, label %getmainedge.exit453, label %.preheader.i450

getmainedge.exit453:                              ; preds = %.preheader.i450
  store ptr %.1.i451, ptr %772, align 8
  %783 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %783, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %getmainedge.exit453, %.lr.ph874
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %.lr.ph874 ], [ 1, %getmainedge.exit453 ]
  %784 = getelementptr inbounds ptr, ptr %603, i64 %indvars.iv1053
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds ptr, ptr %772, i64 %indvars.iv1053
  store ptr %785, ptr %786, align 8
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %771
  br i1 %exitcond1057.not, label %._crit_edge875, label %.lr.ph874

._crit_edge875:                                   ; preds = %.lr.ph874, %getmainedge.exit453
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %772, i32 noundef %.0327.lcssa, i32 noundef %50, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %772) #23
  br label %.loopexit622

787:                                              ; preds = %portcmp.exit.thread
  %788 = load i32, ptr %604, align 8
  %789 = and i32 %788, 3
  %790 = icmp eq i32 %789, 3
  %.idx392 = select i1 %790, i64 0, i64 64
  %791 = getelementptr inbounds i8, ptr %604, i64 %.idx392
  %792 = getelementptr inbounds i8, ptr %791, i64 56
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq i32 %789, 2
  %.idx393 = select i1 %794, i64 0, i64 -64
  %795 = getelementptr inbounds i8, ptr %604, i64 %.idx393
  %796 = getelementptr inbounds i8, ptr %795, i64 56
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %793, %797
  %799 = getelementptr inbounds i8, ptr %793, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 360
  %802 = load i32, ptr %801, align 8
  br i1 %798, label %803, label %886

803:                                              ; preds = %787
  %804 = load ptr, ptr %45, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 348
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %802, %806
  br i1 %807, label %808, label %828

808:                                              ; preds = %803
  %809 = icmp sgt i32 %802, 0
  br i1 %809, label %810, label %825

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %804, i64 264
  %812 = load ptr, ptr %811, align 8
  %813 = zext nneg i32 %802 to i64
  %814 = getelementptr %struct.rank_t, ptr %812, i64 %813
  %815 = getelementptr i8, ptr %814, i64 -72
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 40
  %821 = load double, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %800, i64 40
  %823 = load double, ptr %822, align 8
  %824 = fsub double %821, %823
  br label %872

825:                                              ; preds = %808
  %826 = getelementptr inbounds i8, ptr %800, i64 96
  %827 = load double, ptr %826, align 8
  br label %872

828:                                              ; preds = %803
  %829 = getelementptr inbounds i8, ptr %804, i64 344
  %830 = load i32, ptr %829, align 8
  %831 = icmp eq i32 %802, %830
  br i1 %831, label %832, label %847

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %800, i64 40
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %804, i64 264
  %836 = load ptr, ptr %835, align 8
  %837 = sext i32 %802 to i64
  %838 = getelementptr %struct.rank_t, ptr %836, i64 %837
  %839 = getelementptr i8, ptr %838, i64 88
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 40
  %845 = load double, ptr %844, align 8
  %846 = fsub double %834, %845
  br label %872

847:                                              ; preds = %828
  %848 = getelementptr inbounds i8, ptr %804, i64 264
  %849 = load ptr, ptr %848, align 8
  %850 = sext i32 %802 to i64
  %851 = getelementptr %struct.rank_t, ptr %849, i64 %850
  %852 = getelementptr i8, ptr %851, i64 -72
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 40
  %858 = load double, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %800, i64 40
  %860 = load double, ptr %859, align 8
  %861 = fsub double %858, %860
  %862 = getelementptr i8, ptr %851, i64 88
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 40
  %868 = load double, ptr %867, align 8
  %869 = fsub double %860, %868
  %870 = fcmp olt double %861, %869
  %871 = select i1 %870, double %861, double %869
  br label %872

872:                                              ; preds = %832, %847, %810, %825
  %.0317 = phi double [ %824, %810 ], [ %827, %825 ], [ %846, %832 ], [ %871, %847 ]
  %873 = load i32, ptr %178, align 4
  %874 = sitofp i32 %873 to double
  %875 = fmul double %.0317, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.1338.lcssa, i32 noundef %.1876, i32 noundef %.0327.lcssa, double noundef %874, double noundef %875, ptr noundef nonnull @sinfo) #23
  %umax1048 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1049 = zext i32 %umax1048 to i64
  br label %876

876:                                              ; preds = %872, %885
  %indvars.iv1045 = phi i64 [ 0, %872 ], [ %indvars.iv.next1046, %885 ]
  %877 = add nsw i64 %indvars.iv1045, %602
  %878 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 120
  %883 = load ptr, ptr %882, align 8
  %.not394 = icmp eq ptr %883, null
  br i1 %.not394, label %885, label %884

884:                                              ; preds = %876
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %883) #23
  br label %885

885:                                              ; preds = %876, %884
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1049
  br i1 %exitcond1050.not, label %.loopexit622, label %876

886:                                              ; preds = %787
  %887 = getelementptr inbounds i8, ptr %797, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 360
  %890 = load i32, ptr %889, align 8
  %891 = icmp eq i32 %802, %890
  br i1 %891, label %892, label %2077

892:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store ptr %34, ptr %518, align 8
  %893 = load ptr, ptr %603, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 154
  %897 = load i8, ptr %896, align 2
  %898 = getelementptr inbounds i8, ptr %895, i64 220
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 32
  %.not.i454 = icmp eq i32 %900, 0
  br i1 %.not.i454, label %922, label %901

901:                                              ; preds = %892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %34, ptr noundef nonnull align 8 dereferenceable(240) %895, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %893, i64 64, i1 false)
  store ptr %34, ptr %518, align 8
  %902 = load i32, ptr %893, align 8
  %903 = and i32 %902, 3
  %904 = icmp eq i32 %903, 2
  %.idx.i455 = select i1 %904, i64 0, i64 -64
  %905 = getelementptr inbounds i8, ptr %893, i64 %.idx.i455
  %906 = getelementptr inbounds i8, ptr %905, i64 56
  %907 = load ptr, ptr %906, align 8
  %908 = load i32, ptr %35, align 8
  %909 = and i32 %908, 3
  %910 = icmp eq i32 %909, 3
  %.sroa.sel187.i = select i1 %910, ptr %.sroa.gep185.i, ptr %.sroa.gep186.i
  store ptr %907, ptr %.sroa.sel187.i, align 8
  %911 = load i32, ptr %893, align 8
  %912 = and i32 %911, 3
  %913 = icmp eq i32 %912, 3
  %.idx203.i = select i1 %913, i64 0, i64 64
  %914 = getelementptr inbounds i8, ptr %893, i64 %.idx203.i
  %915 = getelementptr inbounds i8, ptr %914, i64 56
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq i32 %909, 2
  %.sroa.sel.i = select i1 %917, ptr %.sroa.gep185.i, ptr %.sroa.gep184.i
  store ptr %916, ptr %.sroa.sel.i, align 8
  %918 = load ptr, ptr %894, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %519, ptr noundef nonnull align 8 dereferenceable(48) %919, i64 48, i1 false)
  %920 = load ptr, ptr %894, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull align 8 dereferenceable(48) %921, i64 48, i1 false)
  store i8 1, ptr %521, align 8
  store ptr %893, ptr %522, align 8
  br label %922

922:                                              ; preds = %901, %892
  %923 = phi ptr [ %34, %901 ], [ %895, %892 ]
  %.0177.i = phi ptr [ %35, %901 ], [ %893, %892 ]
  %924 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %924, label %.lr.ph842.preheader, label %._crit_edge843

.lr.ph842.preheader:                              ; preds = %922
  %wide.trip.count = zext i32 %.0327.lcssa to i64
  br label %.lr.ph842

925:                                              ; preds = %.lr.ph842
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count
  br i1 %exitcond1014.not, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842.preheader, %925
  %indvars.iv1011 = phi i64 [ 1, %.lr.ph842.preheader ], [ %indvars.iv.next1012, %925 ]
  %926 = add nsw i64 %indvars.iv1011, %602
  %927 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 154
  %932 = load i8, ptr %931, align 2
  %.not204.i = icmp eq i8 %932, 0
  br i1 %.not204.i, label %925, label %.thread608

._crit_edge843:                                   ; preds = %925, %922
  %.not205.i = icmp eq i8 %897, 0
  br i1 %.not205.i, label %1581, label %.thread608

.thread608:                                       ; preds = %.lr.ph842, %._crit_edge843
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %933 = load i32, ptr %.0177.i, align 8
  %934 = and i32 %933, 3
  %935 = icmp eq i32 %934, 3
  %.sroa.gep570.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep571.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i526.sroa.sel.sroa.sel = select i1 %935, ptr %.sroa.gep570.sroa.gep, ptr %.sroa.gep571.sroa.gep
  %936 = load ptr, ptr %.idx.i526.sroa.sel.sroa.sel, align 8
  %937 = icmp eq i32 %934, 2
  %.sroa.gep573.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx228.i.sroa.sel.sroa.sel = select i1 %937, ptr %.sroa.gep570.sroa.gep, ptr %.sroa.gep573.sroa.gep
  %938 = load ptr, ptr %.idx228.i.sroa.sel.sroa.sel, align 8
  %939 = call i32 @shapeOf(ptr noundef %936) #23
  %940 = icmp eq i32 %939, 2
  br i1 %940, label %945, label %941

941:                                              ; preds = %.thread608
  %942 = call i32 @shapeOf(ptr noundef %938) #23
  %943 = icmp eq i32 %942, 2
  br i1 %943, label %945, label %.preheader624.preheader

.preheader624.preheader:                          ; preds = %941
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1018 = zext i32 %umax to i64
  br label %.preheader624.outer

.preheader624.outer:                              ; preds = %.thread1100, %.preheader624.preheader
  %indvars.iv1015.ph = phi i64 [ %indvars.iv.next10161102, %.thread1100 ], [ 0, %.preheader624.preheader ]
  %.0214.i855.ph = phi i32 [ %spec.select.i543, %.thread1100 ], [ 0, %.preheader624.preheader ]
  %944 = phi i1 [ false, %.thread1100 ], [ true, %.preheader624.preheader ]
  br label %.preheader624

945:                                              ; preds = %941, %.thread608
  %.b.i = load i1, ptr @make_flat_adj_edges.warned, align 4
  br i1 %.b.i, label %make_flat_adj_edges.exit, label %946

946:                                              ; preds = %945
  store i1 true, ptr @make_flat_adj_edges.warned, align 4
  %947 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #23
  %948 = call ptr @agnameof(ptr noundef %936) #23
  %949 = call i32 @agisdirected(ptr noundef %0) #23
  %.not240.i = icmp eq i32 %949, 0
  %950 = select i1 %.not240.i, ptr @.str.6, ptr @.str.5
  %951 = call ptr @agnameof(ptr noundef %938) #23
  %952 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %948, ptr noundef nonnull %950, ptr noundef %951) #23
  br label %make_flat_adj_edges.exit

.preheader624:                                    ; preds = %.preheader624.outer, %968
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %968 ], [ %indvars.iv1015.ph, %.preheader624.outer ]
  %.0214.i855 = phi i32 [ %spec.select.i543, %968 ], [ %.0214.i855.ph, %.preheader624.outer ]
  %953 = add nsw i64 %indvars.iv1015, %602
  %954 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %953
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 120
  %959 = load ptr, ptr %958, align 8
  %.not239.i = icmp ne ptr %959, null
  %960 = zext i1 %.not239.i to i32
  %spec.select.i543 = add nuw nsw i32 %.0214.i855, %960
  %961 = getelementptr inbounds i8, ptr %957, i64 56
  %962 = load i8, ptr %961, align 8
  %963 = trunc i8 %962 to i1
  br i1 %963, label %.thread1100, label %964

964:                                              ; preds = %.preheader624
  %965 = getelementptr inbounds i8, ptr %957, i64 104
  %966 = load i8, ptr %965, align 8
  %967 = trunc i8 %966 to i1
  br i1 %967, label %.thread1100, label %968

968:                                              ; preds = %964
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count1018
  br i1 %exitcond1019.not, label %969, label %.preheader624

.thread1100:                                      ; preds = %.preheader624, %964
  %indvars.iv.next10161102 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not1103 = icmp eq i64 %indvars.iv.next10161102, %wide.trip.count1018
  br i1 %exitcond1019.not1103, label %.thread1105, label %.preheader624.outer

969:                                              ; preds = %968
  br i1 %944, label %970, label %.thread1105

970:                                              ; preds = %969
  %971 = icmp eq i32 %spec.select.i543, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %970
  %973 = getelementptr i8, ptr %936, i64 16
  %.val.i542 = load ptr, ptr %973, align 8
  %974 = getelementptr i8, ptr %938, i64 16
  %.val243.i = load ptr, ptr %974, align 8
  %975 = getelementptr i8, ptr %.val243.i, i64 32
  %.val243.val.i = load double, ptr %975, align 8
  %976 = getelementptr i8, ptr %.val243.i, i64 40
  %.val243.val244.i = load double, ptr %976, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i542, double %.val243.val.i, double %.val243.val244.i, ptr noundef nonnull %.1338.lcssa, i32 noundef %.1876, i32 noundef %.0327.lcssa, i32 noundef %50)
  br label %make_flat_adj_edges.exit

977:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %978 = load ptr, ptr %603, align 8
  %979 = zext nneg i32 %.0327.lcssa to i64
  %980 = call fastcc ptr @gv_calloc(i64 noundef %979, i64 noundef 8)
  %981 = shl nsw i64 %602, 3
  %scevgep.i.i = getelementptr i8, ptr %.1338.lcssa, i64 %981
  %982 = shl nuw nsw i64 %979, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %980, ptr noundef nonnull readonly align 8 dereferenceable(1) %scevgep.i.i, i64 %982, i1 false)
  call void @qsort(ptr noundef %980, i64 noundef %979, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #23
  %983 = getelementptr inbounds i8, ptr %936, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 32
  %986 = getelementptr inbounds i8, ptr %978, i64 16
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 24
  %989 = load double, ptr %985, align 8
  %990 = getelementptr inbounds i8, ptr %984, i64 40
  %991 = load double, ptr %990, align 8
  %992 = load double, ptr %988, align 8
  %993 = getelementptr inbounds i8, ptr %987, i64 32
  %994 = load double, ptr %993, align 8
  %995 = fadd double %989, %992
  %996 = fadd double %991, %994
  %997 = getelementptr inbounds i8, ptr %938, i64 16
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 32
  %1000 = getelementptr inbounds i8, ptr %987, i64 72
  %1001 = load double, ptr %999, align 8
  %1002 = getelementptr inbounds i8, ptr %998, i64 40
  %1003 = load double, ptr %1002, align 8
  %1004 = load double, ptr %1000, align 8
  %1005 = getelementptr inbounds i8, ptr %987, i64 80
  %1006 = load double, ptr %1005, align 8
  %1007 = fadd double %1001, %1004
  %1008 = fadd double %1003, %1006
  %1009 = getelementptr inbounds i8, ptr %984, i64 112
  %1010 = load double, ptr %1009, align 8
  %1011 = fadd double %995, %1010
  %1012 = getelementptr inbounds i8, ptr %998, i64 104
  %1013 = load double, ptr %1012, align 8
  %1014 = fsub double %1007, %1013
  %1015 = fadd double %1011, %1014
  %1016 = fmul double %1015, 5.000000e-01
  %1017 = load ptr, ptr %980, align 8
  store double %995, ptr %4, align 16
  store double %996, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %995, ptr %526, align 16
  store double %996, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1007, ptr %527, align 16
  store double %1008, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1007, ptr %528, align 16
  store double %1008, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = and i32 %1018, 3
  %1020 = icmp eq i32 %1019, 2
  %.idx.i.i = select i1 %1020, i64 0, i64 -64
  %1021 = getelementptr inbounds i8, ptr %1017, i64 %.idx.i.i
  %1022 = getelementptr inbounds i8, ptr %1021, i64 56
  %1023 = load ptr, ptr %1022, align 8
  call void @clip_and_install(ptr noundef nonnull %1017, ptr noundef %1023, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %1024 = getelementptr inbounds i8, ptr %1017, i64 16
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 120
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 72
  store double %1016, ptr %1028, align 8
  %1029 = load ptr, ptr %1024, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 120
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 48
  %1033 = load double, ptr %1032, align 8
  %1034 = fadd double %1033, 6.000000e+00
  %1035 = fmul double %1034, 5.000000e-01
  %1036 = fadd double %996, %1035
  %1037 = getelementptr inbounds i8, ptr %1031, i64 80
  store double %1036, ptr %1037, align 8
  %1038 = load ptr, ptr %1024, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 120
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 105
  store i8 1, ptr %1041, align 1
  %1042 = fadd double %996, 3.000000e+00
  %1043 = load ptr, ptr %1024, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 120
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 40
  %1047 = getelementptr inbounds i8, ptr %1045, i64 48
  %1048 = load double, ptr %1047, align 8
  %1049 = fadd double %1042, %1048
  %1050 = load double, ptr %1046, align 8
  %1051 = fmul double %1050, 5.000000e-01
  %1052 = fsub double %1016, %1051
  %1053 = fadd double %1016, %1051
  %.not899 = icmp eq i32 %spec.select.i543, 1
  br i1 %.not899, label %.preheader.i.i538, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %977
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i543 to i64
  br label %1060

.preheader.i.i538:                                ; preds = %1106, %977
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %977 ], [ %.2206.i.i, %1106 ]
  %.0200.lcssa.i.i = phi double [ 0.000000e+00, %977 ], [ %.2202.i.i, %1106 ]
  %.0196.lcssa.i.i = phi double [ %1049, %977 ], [ %.1197.i.i, %1106 ]
  %.0193.lcssa.i.i = phi double [ %1042, %977 ], [ %.1194.i.i, %1106 ]
  %1054 = icmp slt i32 %spec.select.i543, %.0327.lcssa
  br i1 %1054, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i538
  %1055 = call double @llvm.fmuladd.f64(double %1011, double 2.000000e+00, double %1014)
  %1056 = fdiv double %1055, 3.000000e+00
  %1057 = call double @llvm.fmuladd.f64(double %1014, double 2.000000e+00, double %1011)
  %1058 = fdiv double %1057, 3.000000e+00
  %1059 = zext nneg i32 %spec.select.i543 to i64
  br label %1127

1060:                                             ; preds = %1106, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1106 ]
  %.0193229.i.i = phi double [ %1042, %.lr.ph232.i.i ], [ %.1194.i.i, %1106 ]
  %.0196228.i.i = phi double [ %1049, %.lr.ph232.i.i ], [ %.1197.i.i, %1106 ]
  %.0200227.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2202.i.i, %1106 ]
  %.0204226.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2206.i.i, %1106 ]
  %1061 = getelementptr inbounds ptr, ptr %980, i64 %indvars.iv.i.i
  %1062 = load ptr, ptr %1061, align 8
  %1063 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1063, 0
  br i1 %.not215.i.i, label %1088, label %1064

1064:                                             ; preds = %1060
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
  %1074 = fsub double %1016, %1073
  %1075 = fadd double %1016, %1073
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1070, %1064
  %.1205.i.i = phi double [ %1075, %1070 ], [ %.0204226.i.i, %1064 ]
  %.1201.i.i = phi double [ %1074, %1070 ], [ %.0200227.i.i, %1064 ]
  %1076 = getelementptr inbounds i8, ptr %1069, i64 48
  %1077 = load double, ptr %1076, align 8
  %1078 = fadd double %1077, 6.000000e+00
  %1079 = fsub double %.0193229.i.i, %1078
  store double %995, ptr %4, align 16
  store double %996, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %995, ptr %526, align 16
  %1080 = fadd double %1079, -6.000000e+00
  store double %1080, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1007, ptr %527, align 16
  store double %1080, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1007, ptr %528, align 16
  store double %1008, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.1205.i.i, ptr %529, align 16
  store double %1008, ptr %530, align 8
  store double %.1205.i.i, ptr %531, align 16
  store double %1079, ptr %532, align 8
  store double %.1201.i.i, ptr %533, align 16
  store double %1079, ptr %534, align 8
  store double %.1201.i.i, ptr %535, align 16
  store double %996, ptr %536, align 8
  %1081 = load ptr, ptr %1066, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 120
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 48
  %1085 = load double, ptr %1084, align 8
  %1086 = fmul double %1085, 5.000000e-01
  %1087 = fadd double %1079, %1086
  br label %1101

1088:                                             ; preds = %1060
  store double %995, ptr %4, align 16
  store double %996, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %1052, ptr %526, align 16
  store double %996, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1052, ptr %527, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1053, ptr %528, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1053, ptr %529, align 16
  store double %1008, ptr %530, align 8
  store double %1007, ptr %531, align 16
  store double %1008, ptr %532, align 8
  store double %1007, ptr %533, align 16
  %1089 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1089, ptr %534, align 8
  store double %995, ptr %535, align 16
  store double %1089, ptr %536, align 8
  %1090 = getelementptr inbounds i8, ptr %1062, i64 16
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 120
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 48
  %1095 = load double, ptr %1094, align 8
  %1096 = fmul double %1095, 5.000000e-01
  %1097 = fadd double %.0196228.i.i, %1096
  %1098 = fadd double %1097, 6.000000e+00
  %1099 = fadd double %1095, 6.000000e+00
  %1100 = fadd double %.0196228.i.i, %1099
  br label %1101

1101:                                             ; preds = %1088, %._crit_edge259.i.i
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge259.i.i ], [ %.0204226.i.i, %1088 ]
  %.2202.i.i = phi double [ %.1201.i.i, %._crit_edge259.i.i ], [ %.0200227.i.i, %1088 ]
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1100, %1088 ]
  %.1194.i.i = phi double [ %1079, %._crit_edge259.i.i ], [ %.0193229.i.i, %1088 ]
  %.0192.i.i = phi double [ %1087, %._crit_edge259.i.i ], [ %1098, %1088 ]
  %1102 = call ptr @simpleSplineRoute(double %995, double %996, double %1007, double %1008, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %538) #23
  %1103 = icmp eq ptr %1102, null
  %1104 = load i32, ptr %3, align 4
  %1105 = icmp eq i32 %1104, 0
  %or.cond.i.i540 = select i1 %1103, i1 true, i1 %1105
  br i1 %or.cond.i.i540, label %._crit_edge243.sink.split.i.i, label %1106

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds i8, ptr %1062, i64 16
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 120
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 72
  store double %1016, ptr %1111, align 8
  %1112 = load ptr, ptr %1107, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 120
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 80
  store double %.0192.i.i, ptr %1115, align 8
  %1116 = load ptr, ptr %1107, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 120
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 105
  store i8 1, ptr %1119, align 1
  %1120 = load i32, ptr %1062, align 8
  %1121 = and i32 %1120, 3
  %1122 = icmp eq i32 %1121, 2
  %.idx216.i.i = select i1 %1122, i64 0, i64 -64
  %1123 = getelementptr inbounds i8, ptr %1062, i64 %.idx216.i.i
  %1124 = getelementptr inbounds i8, ptr %1123, i64 56
  %1125 = load ptr, ptr %1124, align 8
  %1126 = sext i32 %1104 to i64
  call void @clip_and_install(ptr noundef nonnull %1062, ptr noundef %1125, ptr noundef nonnull %1102, i64 noundef %1126, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1102) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i541 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i541, label %.preheader.i.i538, label %1060

1127:                                             ; preds = %1142, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1059, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1142 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1142 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1142 ]
  %.3203238.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph242.i.i ], [ %.5.i.i, %1142 ]
  %.3207237.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph242.i.i ], [ %.5209.i.i, %1142 ]
  %1128 = getelementptr inbounds ptr, ptr %980, i64 %indvars.iv254.i.i
  %1129 = load ptr, ptr %1128, align 8
  %1130 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i539 = icmp eq i64 %1130, 0
  br i1 %.not.i.i539, label %1135, label %1131

1131:                                             ; preds = %1127
  %1132 = icmp eq i64 %indvars.iv254.i.i, 1
  %.4208.i.i = select i1 %1132, double %1058, double %.3207237.i.i
  %.4.i.i = select i1 %1132, double %1056, double %.3203238.i.i
  %1133 = fadd double %.2195240.i.i, -6.000000e+00
  %1134 = fadd double %1133, -6.000000e+00
  br label %1137

1135:                                             ; preds = %1127
  %1136 = fadd double %.2198239.i.i, 6.000000e+00
  br label %1137

1137:                                             ; preds = %1135, %1131
  %.sink1077 = phi double [ %1052, %1135 ], [ %995, %1131 ]
  %.sink1076 = phi double [ %996, %1135 ], [ %1134, %1131 ]
  %.sink1075 = phi double [ %1052, %1135 ], [ %1007, %1131 ]
  %.sink1074 = phi double [ %.2198239.i.i, %1135 ], [ %1134, %1131 ]
  %.sink1073 = phi double [ %1053, %1135 ], [ %1007, %1131 ]
  %.sink1072 = phi double [ %.2198239.i.i, %1135 ], [ %1008, %1131 ]
  %.4208.i.i.sink1071 = phi double [ %1053, %1135 ], [ %.4208.i.i, %1131 ]
  %.4208.i.i.sink = phi double [ %1007, %1135 ], [ %.4208.i.i, %1131 ]
  %.sink = phi double [ %1008, %1135 ], [ %1133, %1131 ]
  %.4.i.i.sink = phi double [ %1007, %1135 ], [ %.4.i.i, %1131 ]
  %storemerge263.i.i = phi double [ %1136, %1135 ], [ %1133, %1131 ]
  %storemerge262.i.i = phi double [ %995, %1135 ], [ %.4.i.i, %1131 ]
  %storemerge.i.i = phi double [ %1136, %1135 ], [ %996, %1131 ]
  %.5209.i.i = phi double [ %.3207237.i.i, %1135 ], [ %.4208.i.i, %1131 ]
  %.5.i.i = phi double [ %.3203238.i.i, %1135 ], [ %.4.i.i, %1131 ]
  %.3199.i.i = phi double [ %1136, %1135 ], [ %.2198239.i.i, %1131 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1135 ], [ %1133, %1131 ]
  store double %995, ptr %4, align 16
  store double %996, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %.sink1077, ptr %526, align 16
  store double %.sink1076, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1075, ptr %527, align 16
  store double %.sink1074, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %.sink1073, ptr %528, align 16
  store double %.sink1072, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.4208.i.i.sink1071, ptr %529, align 16
  store double %1008, ptr %530, align 8
  store double %.4208.i.i.sink, ptr %531, align 16
  store double %.sink, ptr %532, align 8
  store double %.4.i.i.sink, ptr %533, align 16
  store double %storemerge263.i.i, ptr %534, align 8
  store double %storemerge262.i.i, ptr %535, align 16
  store double %storemerge.i.i, ptr %536, align 8
  %1138 = call ptr @simpleSplineRoute(double %995, double %996, double %1007, double %1008, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %538) #23
  %1139 = icmp eq ptr %1138, null
  %1140 = load i32, ptr %3, align 4
  %1141 = icmp eq i32 %1140, 0
  %or.cond3.i.i = select i1 %1139, i1 true, i1 %1141
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1142

1142:                                             ; preds = %1137
  %1143 = load i32, ptr %1129, align 8
  %1144 = and i32 %1143, 3
  %1145 = icmp eq i32 %1144, 2
  %.idx214.i.i = select i1 %1145, i64 0, i64 -64
  %1146 = getelementptr inbounds i8, ptr %1129, i64 %.idx214.i.i
  %1147 = getelementptr inbounds i8, ptr %1146, i64 56
  %1148 = load ptr, ptr %1147, align 8
  %1149 = sext i32 %1140 to i64
  call void @clip_and_install(ptr noundef nonnull %1129, ptr noundef %1148, ptr noundef nonnull %1138, i64 noundef %1149, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1138) #23
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %979
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1127

._crit_edge243.sink.split.i.i:                    ; preds = %1101, %1137
  %.lcssa.sink.i.i = phi ptr [ %1138, %1137 ], [ %1102, %1101 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #23
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1142, %._crit_edge243.sink.split.i.i, %.preheader.i.i538
  call void @free(ptr noundef nonnull %980) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1105:                                      ; preds = %.thread1100, %969
  %1150 = call i32 @agisdirected(ptr noundef %0) #23
  %.not.i245.i = icmp eq i32 %1150, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1151 = select i1 %.not.i245.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1152 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1151, ptr noundef null) #23
  %1153 = call ptr @agbindrec(ptr noundef %1152, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1154 = call ptr @agattr(ptr noundef %1152, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #23
  %1155 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1157, label %gv_alloc.exit.i.i

1157:                                             ; preds = %.thread1105
  %1158 = load ptr, ptr @stderr, align 8
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1158, ptr noundef nonnull @.str.2, i64 noundef 104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1105
  %1160 = getelementptr inbounds i8, ptr %1152, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 16
  store ptr %1155, ptr %1162, align 8
  %1163 = load ptr, ptr %45, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 16
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load double, ptr %1165, align 8
  %1167 = load ptr, ptr %1160, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 16
  %1169 = load ptr, ptr %1168, align 8
  store double %1166, ptr %1169, align 8
  %1170 = load ptr, ptr %45, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 24
  %1174 = load double, ptr %1173, align 8
  %1175 = load ptr, ptr %1160, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 24
  store double %1174, ptr %1178, align 8
  %1179 = load ptr, ptr %45, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 131
  %1181 = load i8, ptr %1180, align 1
  %1182 = load ptr, ptr %1160, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 131
  store i8 %1181, ptr %1183, align 1
  %1184 = load ptr, ptr %45, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 132
  %1186 = load i32, ptr %1185, align 4
  %1187 = and i32 %1186, 1
  %1188 = load ptr, ptr %1160, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 132
  %..i.i = xor i32 %1187, 1
  store i32 %..i.i, ptr %1189, align 4
  %1190 = load ptr, ptr %45, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 360
  %1192 = load i32, ptr %1191, align 8
  %1193 = load ptr, ptr %1160, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 360
  store i32 %1192, ptr %1194, align 8
  %1195 = load ptr, ptr %45, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 364
  %1197 = load i32, ptr %1196, align 4
  %1198 = load ptr, ptr %1160, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 364
  store i32 %1197, ptr %1199, align 4
  %1200 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1201 = call ptr @agnxtattr(ptr noundef %1200, i32 noundef 1, ptr noundef null) #23
  %.not4044.i.i = icmp eq ptr %1201, null
  br i1 %.not4044.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i527

.lr.ph.i.i527:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i527
  %.03845.i.i = phi ptr [ %1208, %.lr.ph.i.i527 ], [ %1201, %gv_alloc.exit.i.i ]
  %1202 = getelementptr inbounds i8, ptr %.03845.i.i, i64 16
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %.03845.i.i, i64 24
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef %1203, ptr noundef %1205) #23
  %1207 = call ptr @agroot(ptr noundef %0) #23
  %1208 = call ptr @agnxtattr(ptr noundef %1207, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #23
  %.not40.i.i = icmp eq ptr %1208, null
  br i1 %.not40.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i527

._crit_edge.i246.i:                               ; preds = %.lr.ph.i.i527, %gv_alloc.exit.i.i
  %1209 = call ptr @agroot(ptr noundef %0) #23
  %1210 = call ptr @agnxtattr(ptr noundef %1209, i32 noundef 2, ptr noundef null) #23
  %.not4146.i.i = icmp eq ptr %1210, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i246.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %1217, %.lr.ph49.i.i ], [ %1210, %._crit_edge.i246.i ]
  %1211 = getelementptr inbounds i8, ptr %.147.i.i, i64 16
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %.147.i.i, i64 24
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef %1212, ptr noundef %1214) #23
  %1216 = call ptr @agroot(ptr noundef %0) #23
  %1217 = call ptr @agnxtattr(ptr noundef %1216, i32 noundef 2, ptr noundef nonnull %.147.i.i) #23
  %.not41.i.i = icmp eq ptr %1217, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i246.i
  %1218 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #23
  %.not42.i.i = icmp eq ptr %1218, null
  br i1 %.not42.i.i, label %1219, label %1221

1219:                                             ; preds = %._crit_edge50.i.i
  %1220 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #23
  br label %1221

1221:                                             ; preds = %1219, %._crit_edge50.i.i
  %1222 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #23
  %.not43.i.i = icmp eq ptr %1222, null
  br i1 %.not43.i.i, label %1223, label %1225

1223:                                             ; preds = %1221
  %1224 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #23
  br label %1225

1225:                                             ; preds = %1223, %1221
  %1226 = load ptr, ptr @E_constr, align 8
  %1227 = load ptr, ptr @E_samehead, align 8
  %1228 = load ptr, ptr @E_sametail, align 8
  %1229 = load ptr, ptr @E_weight, align 8
  %1230 = load ptr, ptr @E_minlen, align 8
  %1231 = load ptr, ptr @E_fontcolor, align 8
  %1232 = load ptr, ptr @E_fontname, align 8
  %1233 = load ptr, ptr @E_fontsize, align 8
  %1234 = load ptr, ptr @E_headclip, align 8
  %1235 = load ptr, ptr @E_headlabel, align 8
  %1236 = load ptr, ptr @E_label, align 8
  %1237 = load ptr, ptr @E_label_float, align 8
  %1238 = load ptr, ptr @E_labelfontcolor, align 8
  %1239 = load ptr, ptr @E_labelfontname, align 8
  %1240 = load ptr, ptr @E_labelfontsize, align 8
  %1241 = load ptr, ptr @E_tailclip, align 8
  %1242 = load ptr, ptr @E_taillabel, align 8
  %1243 = load ptr, ptr @E_xlabel, align 8
  %1244 = load ptr, ptr @N_height, align 8
  %1245 = load ptr, ptr @N_width, align 8
  %1246 = load ptr, ptr @N_shape, align 8
  %1247 = load ptr, ptr @N_style, align 8
  %1248 = load ptr, ptr @N_fontsize, align 8
  %1249 = load ptr, ptr @N_fontname, align 8
  %1250 = load ptr, ptr @N_fontcolor, align 8
  %1251 = load ptr, ptr @N_label, align 8
  %1252 = load ptr, ptr @N_xlabel, align 8
  %1253 = load ptr, ptr @N_showboxes, align 8
  %1254 = load ptr, ptr @N_ordering, align 8
  %1255 = load ptr, ptr @N_sides, align 8
  %1256 = load ptr, ptr @N_peripheries, align 8
  %1257 = load ptr, ptr @N_skew, align 8
  %1258 = load ptr, ptr @N_orientation, align 8
  %1259 = load ptr, ptr @N_distortion, align 8
  %1260 = load ptr, ptr @N_fixed, align 8
  %1261 = load ptr, ptr @N_nojustify, align 8
  %1262 = load ptr, ptr @N_group, align 8
  %1263 = load i32, ptr @State, align 4
  %1264 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1265 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #23
  store ptr %1265, ptr @E_samehead, align 8
  %1266 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #23
  store ptr %1266, ptr @E_sametail, align 8
  %1267 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #23
  store ptr %1267, ptr @E_weight, align 8
  %.not.i.i.i528 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i528, label %1268, label %cloneGraph.exit.i

1268:                                             ; preds = %1225
  %1269 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #23
  store ptr %1269, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1268, %1225
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1270 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1270, ptr @E_fontname, align 8
  %1271 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1271, ptr @E_fontsize, align 8
  %1272 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1272, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1273 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1273, ptr @E_label, align 8
  %1274 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #23
  store ptr %1274, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1275 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1275, ptr @E_labelfontname, align 8
  %1276 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #23
  store ptr %1276, ptr @E_labelfontsize, align 8
  %1277 = call ptr @agattr(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #23
  store ptr %1277, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1278 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #23
  store ptr %1278, ptr @N_height, align 8
  %1279 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #23
  store ptr %1279, ptr @N_width, align 8
  %1280 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #23
  store ptr %1280, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1281 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1281, ptr @N_fontsize, align 8
  %1282 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1282, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1283 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1283, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1284 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1284, ptr @N_ordering, align 8
  %1285 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #23
  store ptr %1285, ptr @N_sides, align 8
  %1286 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1286, ptr @N_peripheries, align 8
  %1287 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %1287, ptr @N_skew, align 8
  %1288 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #23
  store ptr %1288, ptr @N_orientation, align 8
  %1289 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #23
  store ptr %1289, ptr @N_distortion, align 8
  %1290 = call ptr @agattr(ptr noundef %1152, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #23
  store ptr %1290, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1291 = call ptr @agattr(ptr noundef %1152, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1291, ptr @G_ordering, align 8
  %1292 = call ptr @agsubg(ptr noundef %1152, ptr noundef nonnull @.str.7, i32 noundef 1) #23
  %1293 = call ptr @agbindrec(ptr noundef %1292, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1294 = call i32 @agset(ptr noundef %1292, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %1295 = getelementptr inbounds i8, ptr %938, i64 16
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 32
  %1298 = load double, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %936, i64 16
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 32
  %1302 = load double, ptr %1301, align 8
  %1303 = load ptr, ptr %45, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 132
  %1305 = load i32, ptr %1304, align 4
  %1306 = and i32 %1305, 1
  %.not.i529 = icmp eq i32 %1306, 0
  %spec.select241.i = select i1 %.not.i529, ptr %938, ptr %936
  %spec.select242.i = select i1 %.not.i529, ptr %936, ptr %938
  %1307 = call fastcc ptr @cloneNode(ptr noundef %1292, ptr noundef %spec.select242.i)
  %1308 = call fastcc ptr @cloneNode(ptr noundef %1152, ptr noundef %spec.select241.i)
  br label %1309

1309:                                             ; preds = %cloneGraph.exit.i, %1349
  %indvars.iv1020 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1021, %1349 ]
  %.0222.i857 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1349 ]
  %1310 = add nsw i64 %indvars.iv1020, %602
  %1311 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %1310
  br label %1312

1312:                                             ; preds = %1312, %1309
  %.0213.in.i = phi ptr [ %1311, %1309 ], [ %1317, %1312 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1313 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 152
  %1316 = load i8, ptr %1315, align 8
  %.not236.i = icmp eq i8 %1316, 0
  %1317 = getelementptr inbounds i8, ptr %1314, i64 160
  br i1 %.not236.i, label %1318, label %1312

1318:                                             ; preds = %1312
  %1319 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1320 = load i32, ptr %.0213.i, align 8
  %1321 = and i32 %1320, 3
  %1322 = icmp eq i32 %1321, 3
  %.idx237.i = select i1 %1322, i64 0, i64 64
  %1323 = getelementptr inbounds i8, ptr %.0213.i, i64 %.idx237.i
  %1324 = getelementptr inbounds i8, ptr %1323, i64 56
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp eq ptr %1325, %spec.select242.i
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1318
  %1328 = call ptr @agedge(ptr noundef %1152, ptr noundef %1307, ptr noundef %1308, ptr noundef null, i32 noundef 1) #23
  br label %1331

1329:                                             ; preds = %1318
  %1330 = call ptr @agedge(ptr noundef %1152, ptr noundef %1308, ptr noundef %1307, ptr noundef null, i32 noundef 1) #23
  br label %1331

1331:                                             ; preds = %1329, %1327
  %.sink1233 = phi ptr [ %1330, %1329 ], [ %1328, %1327 ]
  %1332 = call ptr @agbindrec(ptr noundef %.sink1233, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #23
  %1333 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1233) #23
  %1334 = load ptr, ptr %1319, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 168
  store ptr %.sink1233, ptr %1335, align 8
  %.not238.i = icmp eq ptr %.0222.i857, null
  br i1 %.not238.i, label %1336, label %1349

1336:                                             ; preds = %1331
  %1337 = load ptr, ptr %1319, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 56
  %1339 = load i8, ptr %1338, align 8
  %1340 = trunc i8 %1339 to i1
  br i1 %1340, label %1349, label %1341

1341:                                             ; preds = %1336
  %1342 = getelementptr inbounds i8, ptr %1337, i64 104
  %1343 = load i8, ptr %1342, align 8
  %1344 = trunc i8 %1343 to i1
  br i1 %1344, label %1349, label %1345

1345:                                             ; preds = %1341
  %1346 = getelementptr inbounds i8, ptr %.sink1233, i64 16
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 168
  store ptr %.0213.i, ptr %1348, align 8
  br label %1349

1349:                                             ; preds = %1345, %1341, %1336, %1331
  %.1223.i = phi ptr [ %.0222.i857, %1331 ], [ null, %1336 ], [ null, %1341 ], [ %.sink1233, %1345 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1018
  br i1 %exitcond1025.not, label %1350, label %1309

1350:                                             ; preds = %1349
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1351, label %1353

1351:                                             ; preds = %1350
  %1352 = call ptr @agedge(ptr noundef %1152, ptr noundef %1307, ptr noundef %1308, ptr noundef null, i32 noundef 1) #23
  br label %1353

1353:                                             ; preds = %1351, %1350
  %.2224.i = phi ptr [ %.1223.i, %1350 ], [ %1352, %1351 ]
  %1354 = load ptr, ptr @E_weight, align 8
  %1355 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1354, ptr noundef nonnull @.str.11) #23
  %1356 = load ptr, ptr %45, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 168
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %1160, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 168
  store ptr %1358, ptr %1360, align 8
  %1361 = load ptr, ptr %1160, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 248
  store ptr %1152, ptr %1362, align 8
  call void @setEdgeType(ptr noundef %1152, i32 noundef %50) #23
  call void @dot_init_node_edge(ptr noundef %1152) #23
  call void @dot_rank(ptr noundef %1152) #23
  call void @dot_mincross(ptr noundef %1152) #23
  call void @dot_position(ptr noundef %1152) #23
  %1363 = getelementptr inbounds i8, ptr %spec.select242.i, i64 16
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 32
  %1366 = load double, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1364, i64 112
  %1368 = load double, ptr %1367, align 8
  %1369 = fsub double %1366, %1368
  %1370 = getelementptr inbounds i8, ptr %spec.select241.i, i64 16
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 32
  %1373 = load double, ptr %1372, align 8
  %1374 = fadd double %1369, %1373
  %1375 = getelementptr inbounds i8, ptr %1371, i64 104
  %1376 = load double, ptr %1375, align 8
  %1377 = fadd double %1374, %1376
  %1378 = fmul double %1377, 5.000000e-01
  %1379 = getelementptr inbounds i8, ptr %1307, i64 16
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 32
  %1382 = load double, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1308, i64 16
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 32
  %1386 = load double, ptr %1385, align 8
  %1387 = fadd double %1382, %1386
  %1388 = fmul double %1387, 5.000000e-01
  %1389 = load ptr, ptr %1160, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 256
  %.0.i531859 = load ptr, ptr %1390, align 8
  %.not230.i860 = icmp eq ptr %.0.i531859, null
  br i1 %.not230.i860, label %._crit_edge864, label %.lr.ph863

.lr.ph863:                                        ; preds = %1353, %1407
  %.0.i531861 = phi ptr [ %.0.i531, %1407 ], [ %.0.i531859, %1353 ]
  %1391 = icmp eq ptr %.0.i531861, %1307
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %.lr.ph863
  %1393 = getelementptr inbounds i8, ptr %.0.i531861, i64 16
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 40
  store double %1298, ptr %1395, align 8
  %1396 = load ptr, ptr %1393, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 32
  store double %1388, ptr %1397, align 8
  br label %1407

1398:                                             ; preds = %.lr.ph863
  %1399 = icmp eq ptr %.0.i531861, %1308
  %1400 = getelementptr inbounds i8, ptr %.0.i531861, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 40
  br i1 %1399, label %1403, label %1406

1403:                                             ; preds = %1398
  store double %1302, ptr %1402, align 8
  %1404 = load ptr, ptr %1400, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 32
  store double %1388, ptr %1405, align 8
  br label %1407

1406:                                             ; preds = %1398
  store double %1378, ptr %1402, align 8
  br label %1407

1407:                                             ; preds = %1406, %1403, %1392
  %1408 = getelementptr inbounds i8, ptr %.0.i531861, i64 16
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 240
  %.0.i531 = load ptr, ptr %1410, align 8
  %.not230.i = icmp eq ptr %.0.i531, null
  br i1 %.not230.i, label %._crit_edge864, label %.lr.ph863

._crit_edge864:                                   ; preds = %1407, %1353
  call void @dot_sameports(ptr noundef %1152) #23
  call fastcc void @dot_splines_(ptr noundef %1152, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1152) #23
  %1411 = load ptr, ptr %45, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 132
  %1413 = load i32, ptr %1412, align 4
  %1414 = and i32 %1413, 1
  %.not231.i = icmp eq i32 %1414, 0
  %1415 = load ptr, ptr %1363, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 32
  %1417 = load double, ptr %1416, align 8
  %1418 = load ptr, ptr %1379, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 32
  br i1 %.not231.i, label %1426, label %1420

1420:                                             ; preds = %._crit_edge864
  %1421 = getelementptr inbounds i8, ptr %1418, i64 40
  %1422 = getelementptr inbounds i8, ptr %1415, i64 40
  %1423 = load double, ptr %1422, align 8
  %1424 = load double, ptr %1419, align 8
  %1425 = fadd double %1423, %1424
  br label %1432

1426:                                             ; preds = %._crit_edge864
  %1427 = getelementptr inbounds i8, ptr %1415, i64 40
  %1428 = load double, ptr %1427, align 8
  %1429 = getelementptr inbounds i8, ptr %1418, i64 40
  %1430 = load double, ptr %1429, align 8
  %1431 = fsub double %1428, %1430
  br label %1432

1432:                                             ; preds = %1426, %1420
  %.pn.in = phi ptr [ %1421, %1420 ], [ %1419, %1426 ]
  %.sroa.9.0.i = phi double [ %1425, %1420 ], [ %1431, %1426 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1417, %.pn
  br label %1433

1433:                                             ; preds = %1432, %1578
  %indvars.iv1026 = phi i64 [ 0, %1432 ], [ %indvars.iv.next1027, %1578 ]
  %1434 = add nsw i64 %indvars.iv1026, %602
  %1435 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %1434
  br label %1436

1436:                                             ; preds = %1436, %1433
  %.1.in.i533 = phi ptr [ %1435, %1433 ], [ %1441, %1436 ]
  %.1.i534 = load ptr, ptr %.1.in.i533, align 8
  %1437 = getelementptr inbounds i8, ptr %.1.i534, i64 16
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 152
  %1440 = load i8, ptr %1439, align 8
  %.not232.i = icmp eq i8 %1440, 0
  %1441 = getelementptr inbounds i8, ptr %1438, i64 160
  br i1 %.not232.i, label %1442, label %1436

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds i8, ptr %.1.i534, i64 16
  %1444 = getelementptr inbounds i8, ptr %1438, i64 168
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp eq ptr %1445, %.2224.i
  %1447 = getelementptr inbounds i8, ptr %1445, i64 16
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 168
  %1450 = load ptr, ptr %1449, align 8
  %.not233.i = icmp eq ptr %1450, null
  %1451 = and i1 %1446, %.not233.i
  br i1 %1451, label %1578, label %1452

1452:                                             ; preds = %1442
  %1453 = getelementptr inbounds i8, ptr %1448, i64 16
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 8
  %1457 = load i64, ptr %1456, align 8
  %1458 = call ptr @new_spline(ptr noundef nonnull %.1.i534, i64 noundef %1457) #23
  %1459 = getelementptr inbounds i8, ptr %1455, i64 16
  %1460 = load i32, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %1458, i64 16
  store i32 %1460, ptr %1461, align 8
  %1462 = getelementptr inbounds i8, ptr %1458, i64 24
  %1463 = getelementptr inbounds i8, ptr %1455, i64 24
  %1464 = load ptr, ptr %45, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 132
  %1466 = load i32, ptr %1465, align 4
  %1467 = and i32 %1466, 1
  %1468 = load double, ptr %1463, align 8
  %1469 = getelementptr inbounds i8, ptr %1455, i64 32
  %1470 = load double, ptr %1469, align 8
  %.not.i247.i = icmp eq i32 %1467, 0
  %1471 = fneg double %1468
  %.sroa.01.0.i.i = select i1 %.not.i247.i, double %1468, double %1470
  %.sroa.4.0.i.i = select i1 %.not.i247.i, double %1470, double %1471
  %1472 = fadd double %.sroa.047.0.i, %.sroa.01.0.i.i
  %1473 = fadd double %.sroa.9.0.i, %.sroa.4.0.i.i
  store double %1472, ptr %1462, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %1458, i64 32
  store double %1473, ptr %.sroa.223.0..sroa_idx.i, align 8
  %1474 = getelementptr inbounds i8, ptr %1455, i64 20
  %1475 = load i32, ptr %1474, align 4
  %1476 = getelementptr inbounds i8, ptr %1458, i64 20
  store i32 %1475, ptr %1476, align 4
  %1477 = getelementptr inbounds i8, ptr %1458, i64 40
  %1478 = getelementptr inbounds i8, ptr %1455, i64 40
  %1479 = load ptr, ptr %45, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 132
  %1481 = load i32, ptr %1480, align 4
  %1482 = and i32 %1481, 1
  %1483 = load double, ptr %1478, align 8
  %1484 = getelementptr inbounds i8, ptr %1455, i64 48
  %1485 = load double, ptr %1484, align 8
  %.not.i248.i = icmp eq i32 %1482, 0
  %1486 = fneg double %1483
  %.sroa.01.0.i249.i = select i1 %.not.i248.i, double %1483, double %1485
  %.sroa.4.0.i250.i = select i1 %.not.i248.i, double %1485, double %1486
  %1487 = fadd double %.sroa.047.0.i, %.sroa.01.0.i249.i
  %1488 = fadd double %.sroa.9.0.i, %.sroa.4.0.i250.i
  store double %1487, ptr %1477, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %1458, i64 48
  store double %1488, ptr %.sroa.221.0..sroa_idx.i, align 8
  %1489 = load i64, ptr %1456, align 8
  %.not898 = icmp eq i64 %1489, 0
  br i1 %.not898, label %._crit_edge869, label %.lr.ph868

.lr.ph868:                                        ; preds = %1452, %1506
  %.0221.i866 = phi i64 [ %1536, %1506 ], [ 0, %1452 ]
  %1490 = load ptr, ptr %1458, align 8
  %1491 = getelementptr inbounds %struct.pointf_s, ptr %1490, i64 %.0221.i866
  %1492 = load ptr, ptr %1455, align 8
  %1493 = getelementptr inbounds %struct.pointf_s, ptr %1492, i64 %.0221.i866
  %1494 = load ptr, ptr %45, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 132
  %1496 = load i32, ptr %1495, align 4
  %1497 = and i32 %1496, 1
  %1498 = load double, ptr %1493, align 8
  %1499 = getelementptr inbounds i8, ptr %1493, i64 8
  %1500 = load double, ptr %1499, align 8
  %.not.i253.i = icmp eq i32 %1497, 0
  %1501 = fneg double %1498
  %.sroa.01.0.i254.i = select i1 %.not.i253.i, double %1498, double %1500
  %.sroa.4.0.i255.i = select i1 %.not.i253.i, double %1500, double %1501
  %1502 = fadd double %.sroa.047.0.i, %.sroa.01.0.i254.i
  %1503 = fadd double %.sroa.9.0.i, %.sroa.4.0.i255.i
  store double %1502, ptr %1491, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %1491, i64 8
  store double %1503, ptr %.sroa.28.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1491, i64 16, i1 false)
  %1504 = add nuw i64 %.0221.i866, 1
  %1505 = load i64, ptr %1456, align 8
  %.not234.i = icmp ult i64 %1504, %1505
  br i1 %.not234.i, label %1506, label %._crit_edge869

1506:                                             ; preds = %.lr.ph868
  %1507 = load ptr, ptr %1458, align 8
  %1508 = getelementptr inbounds %struct.pointf_s, ptr %1507, i64 %1504
  %1509 = load ptr, ptr %1455, align 8
  %1510 = getelementptr inbounds %struct.pointf_s, ptr %1509, i64 %1504
  %1511 = load ptr, ptr %45, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 132
  %1513 = load i32, ptr %1512, align 4
  %1514 = and i32 %1513, 1
  %1515 = load double, ptr %1510, align 8
  %1516 = getelementptr inbounds i8, ptr %1510, i64 8
  %1517 = load double, ptr %1516, align 8
  %.not.i258.i = icmp eq i32 %1514, 0
  %1518 = fneg double %1515
  %.sroa.01.0.i259.i = select i1 %.not.i258.i, double %1515, double %1517
  %.sroa.4.0.i260.i = select i1 %.not.i258.i, double %1517, double %1518
  %1519 = fadd double %.sroa.047.0.i, %.sroa.01.0.i259.i
  %1520 = fadd double %.sroa.9.0.i, %.sroa.4.0.i260.i
  store double %1519, ptr %1508, align 8
  %.sroa.26.0..sroa_idx.i536 = getelementptr inbounds i8, ptr %1508, i64 8
  store double %1520, ptr %.sroa.26.0..sroa_idx.i536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(16) %1508, i64 16, i1 false)
  %1521 = add nuw i64 %.0221.i866, 2
  %1522 = load ptr, ptr %1458, align 8
  %1523 = getelementptr inbounds %struct.pointf_s, ptr %1522, i64 %1521
  %1524 = load ptr, ptr %1455, align 8
  %1525 = getelementptr inbounds %struct.pointf_s, ptr %1524, i64 %1521
  %1526 = load ptr, ptr %45, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 132
  %1528 = load i32, ptr %1527, align 4
  %1529 = and i32 %1528, 1
  %1530 = load double, ptr %1525, align 8
  %1531 = getelementptr inbounds i8, ptr %1525, i64 8
  %1532 = load double, ptr %1531, align 8
  %.not.i263.i = icmp eq i32 %1529, 0
  %1533 = fneg double %1530
  %.sroa.01.0.i264.i = select i1 %.not.i263.i, double %1530, double %1532
  %.sroa.4.0.i265.i = select i1 %.not.i263.i, double %1532, double %1533
  %1534 = fadd double %.sroa.047.0.i, %.sroa.01.0.i264.i
  %1535 = fadd double %.sroa.9.0.i, %.sroa.4.0.i265.i
  store double %1534, ptr %1523, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %1523, i64 8
  store double %1535, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(16) %1523, i64 16, i1 false)
  %1536 = add i64 %.0221.i866, 3
  %1537 = load ptr, ptr %1455, align 8
  %1538 = getelementptr inbounds %struct.pointf_s, ptr %1537, i64 %1536
  %1539 = load ptr, ptr %45, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 132
  %1541 = load i32, ptr %1540, align 4
  %1542 = and i32 %1541, 1
  %1543 = load double, ptr %1538, align 8
  %1544 = getelementptr inbounds i8, ptr %1538, i64 8
  %1545 = load double, ptr %1544, align 8
  %.not.i268.i = icmp eq i32 %1542, 0
  %1546 = fneg double %1543
  %.sroa.01.0.i269.i = select i1 %.not.i268.i, double %1543, double %1545
  %.sroa.4.0.i270.i = select i1 %.not.i268.i, double %1545, double %1546
  %1547 = fadd double %.sroa.047.0.i, %.sroa.01.0.i269.i
  %1548 = fadd double %.sroa.9.0.i, %.sroa.4.0.i270.i
  store double %1547, ptr %525, align 16
  store double %1548, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1549 = getelementptr inbounds i8, ptr %1539, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1549, ptr noundef nonnull %5) #23
  %1550 = load i64, ptr %1456, align 8
  %1551 = icmp ult i64 %1536, %1550
  br i1 %1551, label %.lr.ph868, label %._crit_edge869

._crit_edge869:                                   ; preds = %1506, %.lr.ph868, %1452
  %1552 = load ptr, ptr %1443, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 120
  %1554 = load ptr, ptr %1553, align 8
  %.not235.i = icmp eq ptr %1554, null
  br i1 %.not235.i, label %1578, label %1555

1555:                                             ; preds = %._crit_edge869
  %1556 = getelementptr inbounds i8, ptr %1554, i64 72
  %1557 = load ptr, ptr %1447, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 120
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 72
  %1561 = load ptr, ptr %45, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 132
  %1563 = load i32, ptr %1562, align 4
  %1564 = and i32 %1563, 1
  %1565 = load double, ptr %1560, align 8
  %1566 = getelementptr inbounds i8, ptr %1559, i64 80
  %1567 = load double, ptr %1566, align 8
  %.not.i273.i = icmp eq i32 %1564, 0
  %1568 = fneg double %1565
  %.sroa.01.0.i274.i = select i1 %.not.i273.i, double %1565, double %1567
  %.sroa.4.0.i275.i = select i1 %.not.i273.i, double %1567, double %1568
  %1569 = fadd double %.sroa.047.0.i, %.sroa.01.0.i274.i
  %1570 = fadd double %.sroa.9.0.i, %.sroa.4.0.i275.i
  store double %1569, ptr %1556, align 8
  %.sroa.2.0..sroa_idx.i535 = getelementptr inbounds i8, ptr %1554, i64 80
  store double %1570, ptr %.sroa.2.0..sroa_idx.i535, align 8
  %1571 = load ptr, ptr %1443, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 120
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 105
  store i8 1, ptr %1574, align 1
  %1575 = load ptr, ptr %1443, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 120
  %1577 = load ptr, ptr %1576, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1577) #23
  br label %1578

1578:                                             ; preds = %1555, %._crit_edge869, %1442
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1027, %wide.trip.count1018
  br i1 %exitcond1031.not, label %1579, label %1433

1579:                                             ; preds = %1578
  store ptr %1226, ptr @E_constr, align 8
  store ptr %1227, ptr @E_samehead, align 8
  store ptr %1228, ptr @E_sametail, align 8
  store ptr %1229, ptr @E_weight, align 8
  store ptr %1230, ptr @E_minlen, align 8
  store ptr %1231, ptr @E_fontcolor, align 8
  store ptr %1232, ptr @E_fontname, align 8
  store ptr %1233, ptr @E_fontsize, align 8
  store ptr %1234, ptr @E_headclip, align 8
  store ptr %1235, ptr @E_headlabel, align 8
  store ptr %1236, ptr @E_label, align 8
  store ptr %1237, ptr @E_label_float, align 8
  store ptr %1238, ptr @E_labelfontcolor, align 8
  store ptr %1239, ptr @E_labelfontname, align 8
  store ptr %1240, ptr @E_labelfontsize, align 8
  store ptr %1241, ptr @E_tailclip, align 8
  store ptr %1242, ptr @E_taillabel, align 8
  store ptr %1243, ptr @E_xlabel, align 8
  store ptr %1244, ptr @N_height, align 8
  store ptr %1245, ptr @N_width, align 8
  store ptr %1246, ptr @N_shape, align 8
  store ptr %1247, ptr @N_style, align 8
  store ptr %1248, ptr @N_fontsize, align 8
  store ptr %1249, ptr @N_fontname, align 8
  store ptr %1250, ptr @N_fontcolor, align 8
  store ptr %1251, ptr @N_label, align 8
  store ptr %1252, ptr @N_xlabel, align 8
  store ptr %1253, ptr @N_showboxes, align 8
  store ptr %1254, ptr @N_ordering, align 8
  store ptr %1255, ptr @N_sides, align 8
  store ptr %1256, ptr @N_peripheries, align 8
  store ptr %1257, ptr @N_skew, align 8
  store ptr %1258, ptr @N_orientation, align 8
  store ptr %1259, ptr @N_distortion, align 8
  store ptr %1260, ptr @N_fixed, align 8
  store ptr %1261, ptr @N_nojustify, align 8
  store ptr %1262, ptr @N_group, align 8
  store ptr %1264, ptr @G_ordering, align 8
  store i32 %1263, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1152) #23
  %1580 = call i32 @agclose(ptr noundef %1152) #23
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %945, %946, %972, %makeSimpleFlatLabels.exit.i, %1579
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1581:                                             ; preds = %._crit_edge843
  %1582 = getelementptr inbounds i8, ptr %.0177.i, i64 16
  %1583 = getelementptr inbounds i8, ptr %923, i64 120
  %1584 = load ptr, ptr %1583, align 8
  %.not206.i = icmp eq ptr %1584, null
  br i1 %.not206.i, label %1769, label %1585

1585:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %1586 = load i32, ptr %.0177.i, align 8
  %1587 = and i32 %1586, 3
  %1588 = icmp eq i32 %1587, 3
  %.sroa.gep563.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep564.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i508.sroa.sel.sroa.sel = select i1 %1588, ptr %.sroa.gep563.sroa.gep, ptr %.sroa.gep564.sroa.gep
  %1589 = load ptr, ptr %.idx.i508.sroa.sel.sroa.sel, align 8
  %1590 = icmp eq i32 %1587, 2
  %.sroa.gep565 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel566 = select i1 %1590, ptr %.sroa.gep563.sroa.gep, ptr %.sroa.gep565
  %1591 = load ptr, ptr %.sroa.sel566, align 8
  %1592 = getelementptr inbounds i8, ptr %923, i64 232
  %1593 = load ptr, ptr %1592, align 8
  br label %1594

1594:                                             ; preds = %1594, %1585
  %.088.i = phi ptr [ %1593, %1585 ], [ %1598, %1594 ]
  %1595 = getelementptr inbounds i8, ptr %.088.i, i64 16
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 232
  %1598 = load ptr, ptr %1597, align 8
  %.not.i509 = icmp eq ptr %1598, null
  br i1 %.not.i509, label %1599, label %1594

1599:                                             ; preds = %1594
  %1600 = load i32, ptr %.088.i, align 8
  %1601 = and i32 %1600, 3
  %1602 = icmp eq i32 %1601, 3
  %.idx91.i = select i1 %1602, i64 0, i64 64
  %1603 = getelementptr inbounds i8, ptr %.088.i, i64 %.idx91.i
  %1604 = getelementptr inbounds i8, ptr %1603, i64 56
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds i8, ptr %1584, i64 72
  %1607 = getelementptr inbounds i8, ptr %1605, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1606, ptr noundef nonnull align 8 dereferenceable(16) %1609, i64 16, i1 false)
  %1610 = load ptr, ptr %1582, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 120
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 105
  store i8 1, ptr %1613, align 1
  br i1 %434, label %1614, label %1647

1614:                                             ; preds = %1599
  %1615 = getelementptr inbounds i8, ptr %1589, i64 16
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 32
  %1618 = load ptr, ptr %1582, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 24
  %1620 = load double, ptr %1617, align 8
  %1621 = getelementptr inbounds i8, ptr %1616, i64 40
  %1622 = load double, ptr %1621, align 8
  %1623 = load double, ptr %1619, align 8
  %1624 = getelementptr inbounds i8, ptr %1618, i64 32
  %1625 = load double, ptr %1624, align 8
  %1626 = fadd double %1620, %1623
  %1627 = fadd double %1622, %1625
  %1628 = getelementptr inbounds i8, ptr %1591, i64 16
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 32
  %1631 = getelementptr inbounds i8, ptr %1618, i64 72
  %1632 = load double, ptr %1630, align 8
  %1633 = getelementptr inbounds i8, ptr %1629, i64 40
  %1634 = load double, ptr %1633, align 8
  %1635 = load double, ptr %1631, align 8
  %1636 = getelementptr inbounds i8, ptr %1618, i64 80
  %1637 = load double, ptr %1636, align 8
  %1638 = fadd double %1632, %1635
  %1639 = fadd double %1634, %1637
  %1640 = getelementptr inbounds i8, ptr %1618, i64 120
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1642, align 8
  %.sroa.29.0..sroa_idx.i525 = getelementptr inbounds i8, ptr %1641, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i525, align 8
  %1643 = getelementptr inbounds i8, ptr %1641, i64 48
  %1644 = load double, ptr %1643, align 8
  %1645 = fmul double %1644, 5.000000e-01
  %1646 = fsub double %.sroa.29.0.copyload.i, %1645
  store double %1626, ptr %9, align 16
  store double %1627, ptr %.sroa.215.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %555, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  store double %.sroa.07.0.copyload.i, ptr %558, align 16
  store double %1646, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %557, ptr noundef nonnull align 16 dereferenceable(16) %558, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %556, ptr noundef nonnull align 16 dereferenceable(16) %558, i64 16, i1 false)
  store double %1638, ptr %560, align 16
  store double %1639, ptr %.sroa.213.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %559, ptr noundef nonnull align 16 dereferenceable(16) %560, i64 16, i1 false)
  store i32 7, ptr %8, align 4
  br label %1762

1647:                                             ; preds = %1599
  %1648 = load ptr, ptr %1607, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 32
  %1650 = load double, ptr %1649, align 8
  %1651 = getelementptr inbounds i8, ptr %1648, i64 104
  %1652 = load double, ptr %1651, align 8
  %1653 = fsub double %1650, %1652
  %1654 = getelementptr inbounds i8, ptr %1648, i64 112
  %1655 = load double, ptr %1654, align 8
  %1656 = fadd double %1650, %1655
  %1657 = getelementptr inbounds i8, ptr %1648, i64 40
  %1658 = load double, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %1648, i64 96
  %1660 = load double, ptr %1659, align 8
  %1661 = fmul double %1660, 5.000000e-01
  %1662 = fadd double %1658, %1661
  %1663 = load ptr, ptr %45, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 264
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds i8, ptr %1589, i64 16
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds i8, ptr %1667, i64 360
  %1669 = load i32, ptr %1668, align 8
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds %struct.rank_t, ptr %1665, i64 %1670
  %1672 = getelementptr inbounds i8, ptr %1671, i64 32
  %1673 = load double, ptr %1672, align 8
  %1674 = fsub double %1658, %1673
  %1675 = getelementptr inbounds i8, ptr %1667, i64 40
  %1676 = load double, ptr %1675, align 8
  %1677 = fsub double %1674, %1676
  %1678 = getelementptr inbounds i8, ptr %1671, i64 40
  %1679 = load double, ptr %1678, align 8
  %1680 = fadd double %1677, %1679
  %1681 = fdiv double %1680, 6.000000e+00
  %1682 = fcmp olt double %1681, 5.000000e+00
  %1683 = select i1 %1682, double 5.000000e+00, double %1681
  %1684 = fsub double %1662, %1683
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %0, ptr noundef readonly %44, ptr %1667, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.021.0.copyload.i.i510 = load double, ptr %6, align 8
  %.sroa.8.0.copyload.i.i512 = load double, ptr %.sroa.8.0..sroa_idx.i.i511, align 8
  store i32 4, ptr %539, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false) #23
  %1685 = load i32, ptr %541, align 4
  %1686 = add nsw i32 %1685, -1
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [20 x %struct.boxf], ptr %540, i64 0, i64 %1687, i32 1, i32 1
  %1689 = load double, ptr %1688, align 8
  %1690 = load ptr, ptr %1666, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 40
  %1692 = load double, ptr %1691, align 8
  %1693 = load ptr, ptr %45, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 264
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds i8, ptr %1690, i64 360
  %1697 = load i32, ptr %1696, align 8
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds %struct.rank_t, ptr %1695, i64 %1698, i32 5
  %1700 = load double, ptr %1699, align 8
  %1701 = fadd double %1692, %1700
  %1702 = fcmp olt double %.sroa.021.0.copyload.i.i510, %.sroa.8.0.copyload.i.i512
  %1703 = fcmp olt double %1689, %1701
  %or.cond.i.i513 = select i1 %1702, i1 %1703, i1 false
  br i1 %or.cond.i.i513, label %1704, label %makeFlatEnd.exit.i

1704:                                             ; preds = %1647
  %1705 = add nsw i32 %1685, 1
  store i32 %1705, ptr %541, align 4
  %1706 = sext i32 %1685 to i64
  %1707 = getelementptr inbounds [20 x %struct.boxf], ptr %540, i64 0, i64 %1706
  store double %.sroa.021.0.copyload.i.i510, ptr %1707, align 8
  %.sroa.5.0..sroa_idx24.i.i522 = getelementptr inbounds i8, ptr %1707, i64 8
  store double %1689, ptr %.sroa.5.0..sroa_idx24.i.i522, align 8
  %.sroa.8.0..sroa_idx28.i.i523 = getelementptr inbounds i8, ptr %1707, i64 16
  store double %.sroa.8.0.copyload.i.i512, ptr %.sroa.8.0..sroa_idx28.i.i523, align 8
  %.sroa.10.0..sroa_idx32.i.i524 = getelementptr inbounds i8, ptr %1707, i64 24
  store double %1701, ptr %.sroa.10.0..sroa_idx32.i.i524, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1704, %1647
  %1708 = getelementptr i8, ptr %1591, i64 16
  %.val.i95.i = load ptr, ptr %1708, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %0, ptr noundef readonly %44, ptr %.val.i95.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.021.0.copyload.i96.i = load double, ptr %7, align 8
  %.sroa.8.0.copyload.i98.i = load double, ptr %.sroa.8.0..sroa_idx.i97.i, align 8
  store i32 4, ptr %542, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #23
  %1709 = load i32, ptr %544, align 4
  %1710 = add nsw i32 %1709, -1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [20 x %struct.boxf], ptr %543, i64 0, i64 %1711, i32 1, i32 1
  %1713 = load double, ptr %1712, align 8
  %1714 = load ptr, ptr %1708, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 40
  %1716 = load double, ptr %1715, align 8
  %1717 = load ptr, ptr %45, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 264
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds i8, ptr %1714, i64 360
  %1721 = load i32, ptr %1720, align 8
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds %struct.rank_t, ptr %1719, i64 %1722, i32 5
  %1724 = load double, ptr %1723, align 8
  %1725 = fadd double %1716, %1724
  %1726 = fcmp olt double %.sroa.021.0.copyload.i96.i, %.sroa.8.0.copyload.i98.i
  %1727 = fcmp olt double %1713, %1725
  %or.cond.i99.i = select i1 %1726, i1 %1727, i1 false
  br i1 %or.cond.i99.i, label %1728, label %makeFlatEnd.exit103.i

1728:                                             ; preds = %makeFlatEnd.exit.i
  %1729 = add nsw i32 %1709, 1
  store i32 %1729, ptr %544, align 4
  %1730 = sext i32 %1709 to i64
  %1731 = getelementptr inbounds [20 x %struct.boxf], ptr %543, i64 0, i64 %1730
  store double %.sroa.021.0.copyload.i96.i, ptr %1731, align 8
  %.sroa.5.0..sroa_idx24.i100.i = getelementptr inbounds i8, ptr %1731, i64 8
  store double %1713, ptr %.sroa.5.0..sroa_idx24.i100.i, align 8
  %.sroa.8.0..sroa_idx28.i101.i = getelementptr inbounds i8, ptr %1731, i64 16
  store double %.sroa.8.0.copyload.i98.i, ptr %.sroa.8.0..sroa_idx28.i101.i, align 8
  %.sroa.10.0..sroa_idx32.i102.i = getelementptr inbounds i8, ptr %1731, i64 24
  store double %1725, ptr %.sroa.10.0..sroa_idx32.i102.i, align 8
  %.pre.i521 = load i32, ptr %544, align 4
  %.pre112.i = add nsw i32 %.pre.i521, -1
  %.pre113.i = sext i32 %.pre112.i to i64
  %.phi.trans.insert1091 = getelementptr inbounds [20 x %struct.boxf], ptr %543, i64 0, i64 %.pre113.i, i32 1, i32 1
  %.pre1092 = load double, ptr %.phi.trans.insert1091, align 8
  br label %makeFlatEnd.exit103.i

makeFlatEnd.exit103.i:                            ; preds = %1728, %makeFlatEnd.exit.i
  %1732 = phi double [ %1713, %makeFlatEnd.exit.i ], [ %.pre1092, %1728 ]
  %.pre-phi114.i = phi i64 [ %1711, %makeFlatEnd.exit.i ], [ %.pre113.i, %1728 ]
  %1733 = load i32, ptr %541, align 4
  %1734 = add nsw i32 %1733, -1
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [20 x %struct.boxf], ptr %540, i64 0, i64 %1735
  %1737 = load double, ptr %1736, align 8
  store double %1737, ptr %10, align 16
  %1738 = getelementptr inbounds [20 x %struct.boxf], ptr %540, i64 0, i64 %1735, i32 1, i32 1
  %1739 = load double, ptr %1738, align 8
  store double %1739, ptr %545, align 8
  store double %1653, ptr %546, align 16
  store double %1684, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1737, ptr %547, align 16
  store double %1684, ptr %548, align 8
  %1740 = getelementptr inbounds [20 x %struct.boxf], ptr %543, i64 0, i64 %.pre-phi114.i, i32 1
  %1741 = load double, ptr %1740, align 8
  store double %1741, ptr %549, align 16
  store double %1662, ptr %550, align 8
  store double %1656, ptr %551, align 16
  store double %1732, ptr %552, align 8
  store double %1741, ptr %553, align 16
  store double %1684, ptr %554, align 8
  %1742 = icmp sgt i32 %1733, 0
  br i1 %1742, label %.lr.ph.i518, label %.preheader.i514.preheader

.lr.ph.i518:                                      ; preds = %makeFlatEnd.exit103.i, %.lr.ph.i518
  %indvars.iv.i519 = phi i64 [ %indvars.iv.next.i520, %.lr.ph.i518 ], [ 0, %makeFlatEnd.exit103.i ]
  %1743 = getelementptr inbounds [20 x %struct.boxf], ptr %540, i64 0, i64 %indvars.iv.i519
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1743) #23
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i519, 1
  %1744 = load i32, ptr %541, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = icmp slt i64 %indvars.iv.next.i520, %1745
  br i1 %1746, label %.lr.ph.i518, label %.preheader.i514.preheader

.preheader.i514.preheader:                        ; preds = %.lr.ph.i518, %makeFlatEnd.exit103.i
  br label %.preheader.i514

.preheader.i514:                                  ; preds = %.preheader.i514.preheader, %.preheader.i514
  %.0105.i = phi i64 [ %1748, %.preheader.i514 ], [ 0, %.preheader.i514.preheader ]
  %1747 = getelementptr inbounds [3 x %struct.boxf], ptr %10, i64 0, i64 %.0105.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1747) #23
  %1748 = add nuw nsw i64 %.0105.i, 1
  %exitcond.not.i515 = icmp eq i64 %1748, 3
  br i1 %exitcond.not.i515, label %1749, label %.preheader.i514

1749:                                             ; preds = %.preheader.i514
  %1750 = load i32, ptr %544, align 4
  %1751 = icmp sgt i32 %1750, 0
  br i1 %1751, label %.lr.ph107.preheader.i, label %._crit_edge.i516

.lr.ph107.preheader.i:                            ; preds = %1749
  %1752 = zext nneg i32 %1750 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv109.i = phi i64 [ %1752, %.lr.ph107.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph107.i ]
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %1753 = getelementptr inbounds [20 x %struct.boxf], ptr %543, i64 0, i64 %indvars.iv.next110.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1753) #23
  %1754 = icmp ugt i64 %indvars.iv109.i, 1
  br i1 %1754, label %.lr.ph107.i, label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %.lr.ph107.i, %1749
  br i1 %509, label %1755, label %1757

1755:                                             ; preds = %._crit_edge.i516
  %1756 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1759

1757:                                             ; preds = %._crit_edge.i516
  %1758 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1759

1759:                                             ; preds = %1757, %1755
  %.1.i517 = phi ptr [ %1756, %1755 ], [ %1758, %1757 ]
  %1760 = load i32, ptr %8, align 4
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %.sink.split.i, label %1762

1762:                                             ; preds = %1759, %1614
  %1763 = phi i32 [ 7, %1614 ], [ %1760, %1759 ]
  %.084.i = phi ptr [ %9, %1614 ], [ %.1.i517, %1759 ]
  %1764 = load i32, ptr %.0177.i, align 8
  %1765 = and i32 %1764, 3
  %1766 = icmp eq i32 %1765, 2
  %.sroa.sel569 = select i1 %1766, ptr %.sroa.gep563.sroa.gep, ptr %.sroa.gep565
  %1767 = load ptr, ptr %.sroa.sel569, align 8
  %1768 = sext i32 %1763 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1767, ptr noundef %.084.i, i64 noundef %1768, ptr noundef nonnull @sinfo) #23
  br i1 %434, label %make_flat_labeled_edge.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1762, %1759
  %.084.sink.i = phi ptr [ %.1.i517, %1759 ], [ %.084.i, %1762 ]
  call void @free(ptr noundef %.084.sink.i) #23
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1762, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %make_flat_edge.exit

1769:                                             ; preds = %1581
  br i1 %434, label %1770, label %1823

1770:                                             ; preds = %1769
  %1771 = load i32, ptr %.0177.i, align 8
  %1772 = and i32 %1771, 3
  %1773 = icmp eq i32 %1772, 3
  %.0177.sroa.gep.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1773, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1774 = load ptr, ptr %.sroa.sel189.i, align 8
  %1775 = icmp eq i32 %1772, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1775, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1776 = load ptr, ptr %.sroa.sel192.i, align 8
  %1777 = getelementptr i8, ptr %1774, i64 16
  %.val.i = load ptr, ptr %1777, align 8
  %1778 = getelementptr i8, ptr %1776, i64 16
  %.val209.i = load ptr, ptr %1778, align 8
  %1779 = getelementptr i8, ptr %.val209.i, i64 32
  %.val209.val.i = load double, ptr %1779, align 8
  %1780 = getelementptr i8, ptr %.val209.i, i64 40
  %.val209.val210.i = load double, ptr %1780, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  %1781 = load ptr, ptr %603, align 8
  %1782 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %1783 = getelementptr inbounds i8, ptr %1781, i64 16
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 24
  %1786 = load double, ptr %1782, align 8
  %1787 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %1788 = load double, ptr %1787, align 8
  %1789 = load double, ptr %1785, align 8
  %1790 = getelementptr inbounds i8, ptr %1784, i64 32
  %1791 = load double, ptr %1790, align 8
  %1792 = fadd double %1786, %1789
  %1793 = fadd double %1788, %1791
  %1794 = getelementptr inbounds i8, ptr %1784, i64 72
  %1795 = load double, ptr %1794, align 8
  %1796 = getelementptr inbounds i8, ptr %1784, i64 80
  %1797 = load double, ptr %1796, align 8
  %1798 = fadd double %.val209.val.i, %1795
  %1799 = fadd double %.val209.val210.i, %1797
  br i1 %924, label %.thread.i507, label %1806

.thread.i507:                                     ; preds = %1770
  %1800 = getelementptr inbounds i8, ptr %.val.i, i64 96
  %1801 = load double, ptr %1800, align 8
  %1802 = add nsw i32 %.0327.lcssa, -1
  %1803 = uitofp nneg i32 %1802 to double
  %1804 = fdiv double %1801, %1803
  %1805 = fmul double %1801, 5.000000e-01
  br label %.lr.ph.i505

1806:                                             ; preds = %1770
  %1807 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1807, label %.lr.ph.i505, label %makeSimpleFlat.exit

.lr.ph.i505:                                      ; preds = %1806, %.thread.i507
  %1808 = phi double [ %1805, %.thread.i507 ], [ 0.000000e+00, %1806 ]
  %1809 = phi double [ %1804, %.thread.i507 ], [ 0.000000e+00, %1806 ]
  %1810 = fsub double %1793, %1808
  %1811 = call double @llvm.fmuladd.f64(double %1792, double 2.000000e+00, double %1798)
  %1812 = fdiv double %1811, 3.000000e+00
  %1813 = call double @llvm.fmuladd.f64(double %1798, double 2.000000e+00, double %1792)
  %1814 = fdiv double %1813, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i505
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i505 ]
  %.0951.us.i = phi double [ %1816, %.lr.ph.split.us.i ], [ %1810, %.lr.ph.i505 ]
  %gep12.i = getelementptr ptr, ptr %603, i64 %indvars.iv5.i
  %1815 = load ptr, ptr %gep12.i, align 8
  store double %1792, ptr %11, align 16
  store double %1793, ptr %.sroa.1270.0..sroa_idx71.i, align 8
  store double %1812, ptr %594, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1814, ptr %595, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store double %1798, ptr %596, align 16
  store double %1799, ptr %.sroa.29.0..sroa_idx.i, align 8
  %1816 = fadd double %1809, %.0951.us.i
  %1817 = load i32, ptr %1815, align 8
  %1818 = and i32 %1817, 3
  %1819 = icmp eq i32 %1818, 2
  %.idx.us.i = select i1 %1819, i64 0, i64 -64
  %1820 = getelementptr inbounds i8, ptr %1815, i64 %.idx.us.i
  %1821 = getelementptr inbounds i8, ptr %1820, i64 56
  %1822 = load ptr, ptr %1821, align 8
  call void @clip_and_install(ptr noundef nonnull %1815, ptr noundef %1822, ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1806
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  br label %make_flat_edge.exit

1823:                                             ; preds = %1769
  %1824 = getelementptr inbounds i8, ptr %923, i64 61
  %1825 = load i8, ptr %1824, align 1
  %1826 = getelementptr inbounds i8, ptr %923, i64 109
  %1827 = load i8, ptr %1826, align 1
  %1828 = icmp eq i8 %1825, 1
  %1829 = icmp ne i8 %1827, 4
  %or.cond.i = select i1 %1828, i1 %1829, i1 false
  br i1 %or.cond.i, label %._crit_edge1093, label %1830

._crit_edge1093:                                  ; preds = %1823
  %.pre1094 = load i32, ptr %.0177.i, align 8
  br label %1833

1830:                                             ; preds = %1823
  %1831 = icmp eq i8 %1827, 1
  %1832 = icmp ne i8 %1825, 4
  %or.cond3.i = and i1 %1832, %1831
  %.pre1095 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1833, label %1975

1833:                                             ; preds = %._crit_edge1093, %1830
  %1834 = phi i32 [ %.pre1094, %._crit_edge1093 ], [ %.pre1095, %1830 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %1835 = and i32 %1834, 3
  %1836 = icmp eq i32 %1835, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep560.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i492.sroa.sel.sroa.sel = select i1 %1836, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep560.sroa.gep
  %1837 = load ptr, ptr %.idx.i492.sroa.sel.sroa.sel, align 8
  %1838 = icmp eq i32 %1835, 2
  %.sroa.gep562.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1838, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep562.sroa.gep
  %1839 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1840 = getelementptr inbounds i8, ptr %1837, i64 16
  %1841 = load ptr, ptr %1840, align 8
  %1842 = getelementptr inbounds i8, ptr %1841, i64 360
  %1843 = load i32, ptr %1842, align 8
  %1844 = load ptr, ptr %45, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 348
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp slt i32 %1843, %1846
  br i1 %1847, label %1848, label %1869

1848:                                             ; preds = %1833
  %1849 = getelementptr inbounds i8, ptr %1844, i64 264
  %1850 = load ptr, ptr %1849, align 8
  %1851 = sext i32 %1843 to i64
  %1852 = getelementptr %struct.rank_t, ptr %1850, i64 %1851
  %1853 = getelementptr inbounds i8, ptr %1841, i64 40
  %1854 = load double, ptr %1853, align 8
  %1855 = getelementptr inbounds %struct.rank_t, ptr %1850, i64 %1851, i32 6
  %1856 = load double, ptr %1855, align 8
  %1857 = fsub double %1854, %1856
  %1858 = getelementptr i8, ptr %1852, i64 88
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds i8, ptr %1860, i64 16
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 40
  %1864 = load double, ptr %1863, align 8
  %1865 = getelementptr i8, ptr %1852, i64 136
  %1866 = load double, ptr %1865, align 8
  %1867 = fadd double %1864, %1866
  %1868 = fsub double %1857, %1867
  br label %1873

1869:                                             ; preds = %1833
  %1870 = getelementptr inbounds i8, ptr %1844, i64 364
  %1871 = load i32, ptr %1870, align 4
  %1872 = sitofp i32 %1871 to double
  br label %1873

1873:                                             ; preds = %1869, %1848
  %.099.i = phi double [ %1868, %1848 ], [ %1872, %1869 ]
  %1874 = load i32, ptr %178, align 4
  %1875 = sitofp i32 %1874 to double
  %1876 = add nuw nsw i32 %.0327.lcssa, 1
  %1877 = uitofp nneg i32 %1876 to double
  %1878 = fdiv double %1875, %1877
  %1879 = fdiv double %.099.i, %1877
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %0, ptr noundef readonly %44, ptr nonnull %1841, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.021.0.copyload.i.i = load double, ptr %12, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %577, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext false) #23
  %1880 = load i32, ptr %579, align 4
  %1881 = add nsw i32 %1880, -1
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds [20 x %struct.boxf], ptr %578, i64 0, i64 %1882, i32 0, i32 1
  %1884 = load double, ptr %1883, align 8
  %1885 = load ptr, ptr %1840, align 8
  %1886 = getelementptr inbounds i8, ptr %1885, i64 40
  %1887 = load double, ptr %1886, align 8
  %1888 = load ptr, ptr %45, align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i64 264
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds i8, ptr %1885, i64 360
  %1892 = load i32, ptr %1891, align 8
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds %struct.rank_t, ptr %1890, i64 %1893, i32 5
  %1895 = load double, ptr %1894, align 8
  %1896 = fsub double %1887, %1895
  %1897 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1898 = fcmp olt double %1896, %1884
  %or.cond.i.i = select i1 %1897, i1 %1898, i1 false
  br i1 %or.cond.i.i, label %1899, label %makeBottomFlatEnd.exit.i

1899:                                             ; preds = %1873
  %1900 = add nsw i32 %1880, 1
  store i32 %1900, ptr %579, align 4
  %1901 = sext i32 %1880 to i64
  %1902 = getelementptr inbounds [20 x %struct.boxf], ptr %578, i64 0, i64 %1901
  store double %.sroa.021.0.copyload.i.i, ptr %1902, align 8
  %.sroa.5.0..sroa_idx24.i.i = getelementptr inbounds i8, ptr %1902, i64 8
  store double %1896, ptr %.sroa.5.0..sroa_idx24.i.i, align 8
  %.sroa.8.0..sroa_idx28.i.i = getelementptr inbounds i8, ptr %1902, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx28.i.i, align 8
  %.sroa.10.0..sroa_idx32.i.i = getelementptr inbounds i8, ptr %1902, i64 24
  store double %1884, ptr %.sroa.10.0..sroa_idx32.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1899, %1873
  %1903 = getelementptr i8, ptr %1839, i64 16
  %.val.i104.i = load ptr, ptr %1903, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %0, ptr noundef readonly %44, ptr %.val.i104.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.021.0.copyload.i105.i = load double, ptr %13, align 8
  %.sroa.8.0.copyload.i107.i = load double, ptr %.sroa.8.0..sroa_idx.i106.i, align 8
  store i32 1, ptr %580, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext false) #23
  %1904 = load i32, ptr %582, align 4
  %1905 = add nsw i32 %1904, -1
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [20 x %struct.boxf], ptr %581, i64 0, i64 %1906, i32 0, i32 1
  %1908 = load double, ptr %1907, align 8
  %1909 = load ptr, ptr %1903, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i64 40
  %1911 = load double, ptr %1910, align 8
  %1912 = load ptr, ptr %45, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 264
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds i8, ptr %1909, i64 360
  %1916 = load i32, ptr %1915, align 8
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.rank_t, ptr %1914, i64 %1917, i32 5
  %1919 = load double, ptr %1918, align 8
  %1920 = fsub double %1911, %1919
  %1921 = fcmp olt double %.sroa.021.0.copyload.i105.i, %.sroa.8.0.copyload.i107.i
  %1922 = fcmp olt double %1920, %1908
  %or.cond.i108.i = select i1 %1921, i1 %1922, i1 false
  br i1 %or.cond.i108.i, label %1923, label %makeBottomFlatEnd.exit112.i

1923:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1924 = add nsw i32 %1904, 1
  store i32 %1924, ptr %582, align 4
  %1925 = sext i32 %1904 to i64
  %1926 = getelementptr inbounds [20 x %struct.boxf], ptr %581, i64 0, i64 %1925
  store double %.sroa.021.0.copyload.i105.i, ptr %1926, align 8
  %.sroa.5.0..sroa_idx24.i109.i = getelementptr inbounds i8, ptr %1926, i64 8
  store double %1920, ptr %.sroa.5.0..sroa_idx24.i109.i, align 8
  %.sroa.8.0..sroa_idx28.i110.i = getelementptr inbounds i8, ptr %1926, i64 16
  store double %.sroa.8.0.copyload.i107.i, ptr %.sroa.8.0..sroa_idx28.i110.i, align 8
  %.sroa.10.0..sroa_idx32.i111.i = getelementptr inbounds i8, ptr %1926, i64 24
  store double %1908, ptr %.sroa.10.0..sroa_idx32.i111.i, align 8
  br label %makeBottomFlatEnd.exit112.i

makeBottomFlatEnd.exit112.i:                      ; preds = %1923, %makeBottomFlatEnd.exit.i
  %wide.trip.count.i493 = zext nneg i32 %.0327.lcssa to i64
  br label %1927

1927:                                             ; preds = %1967, %makeBottomFlatEnd.exit112.i
  %indvars.iv124.i = phi i64 [ 0, %makeBottomFlatEnd.exit112.i ], [ %indvars.iv.next125.i, %1967 ]
  %gep.i495 = getelementptr ptr, ptr %603, i64 %indvars.iv124.i
  %1928 = load ptr, ptr %gep.i495, align 8
  %1929 = load i32, ptr %579, align 4
  %1930 = add nsw i32 %1929, -1
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [20 x %struct.boxf], ptr %578, i64 0, i64 %1931
  %.sroa.0.0.copyload.i496 = load double, ptr %1932, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1932, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1932, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i496, ptr %14, align 16
  store double %.sroa.4.0.copyload.i, ptr %584, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1933 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  %1934 = uitofp nneg i32 %1933 to double
  %1935 = call double @llvm.fmuladd.f64(double %1934, double %1878, double %.sroa.7.0.copyload.i)
  store double %1935, ptr %583, align 16
  %1936 = fneg double %1934
  %1937 = call double @llvm.fmuladd.f64(double %1936, double %1879, double %.sroa.4.0.copyload.i)
  store double %1937, ptr %585, align 8
  store double %.sroa.0.0.copyload.i496, ptr %586, align 16
  store double %1937, ptr %588, align 8
  %1938 = load i32, ptr %582, align 4
  %1939 = add nsw i32 %1938, -1
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [20 x %struct.boxf], ptr %581, i64 0, i64 %1940, i32 1
  %1942 = load double, ptr %1941, align 8
  store double %1942, ptr %587, align 16
  %1943 = fsub double %1937, %1879
  store double %1943, ptr %589, align 8
  %1944 = getelementptr inbounds [20 x %struct.boxf], ptr %581, i64 0, i64 %1940
  %.sroa.0.0.copyload25.i = load double, ptr %1944, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds i8, ptr %1944, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1942, ptr %591, align 16
  store double %.sroa.4.0.copyload27.i, ptr %592, align 8
  %1945 = call double @llvm.fmuladd.f64(double %1936, double %1878, double %.sroa.0.0.copyload25.i)
  store double %1945, ptr %590, align 16
  store double %1937, ptr %593, align 8
  %1946 = icmp sgt i32 %1929, 0
  br i1 %1946, label %.lr.ph.i501, label %.preheader.i497.preheader

.lr.ph.i501:                                      ; preds = %1927, %.lr.ph.i501
  %indvars.iv.i502 = phi i64 [ %indvars.iv.next.i503, %.lr.ph.i501 ], [ 0, %1927 ]
  %1947 = getelementptr inbounds [20 x %struct.boxf], ptr %578, i64 0, i64 %indvars.iv.i502
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1947) #23
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i502, 1
  %1948 = load i32, ptr %579, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = icmp slt i64 %indvars.iv.next.i503, %1949
  br i1 %1950, label %.lr.ph.i501, label %.preheader.i497.preheader

.preheader.i497.preheader:                        ; preds = %.lr.ph.i501, %1927
  br label %.preheader.i497

.preheader.i497:                                  ; preds = %.preheader.i497.preheader, %.preheader.i497
  %.096114.i = phi i64 [ %1952, %.preheader.i497 ], [ 0, %.preheader.i497.preheader ]
  %1951 = getelementptr inbounds [3 x %struct.boxf], ptr %14, i64 0, i64 %.096114.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1951) #23
  %1952 = add nuw nsw i64 %.096114.i, 1
  %exitcond.not.i498 = icmp eq i64 %1952, 3
  br i1 %exitcond.not.i498, label %1953, label %.preheader.i497

1953:                                             ; preds = %.preheader.i497
  %1954 = load i32, ptr %582, align 4
  %1955 = icmp sgt i32 %1954, 0
  br i1 %1955, label %.lr.ph116.preheader.i, label %._crit_edge.i499

.lr.ph116.preheader.i:                            ; preds = %1953
  %1956 = zext nneg i32 %1954 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv121.i = phi i64 [ %1956, %.lr.ph116.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph116.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %1957 = getelementptr inbounds [20 x %struct.boxf], ptr %581, i64 0, i64 %indvars.iv.next122.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1957) #23
  %1958 = icmp ugt i64 %indvars.iv121.i, 1
  br i1 %1958, label %.lr.ph116.i, label %._crit_edge.i499

._crit_edge.i499:                                 ; preds = %.lr.ph116.i, %1953
  store i32 0, ptr %15, align 4
  br i1 %509, label %1959, label %1961

1959:                                             ; preds = %._crit_edge.i499
  %1960 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1963

1961:                                             ; preds = %._crit_edge.i499
  %1962 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1963

1963:                                             ; preds = %1961, %1959
  %.0.i500 = phi ptr [ %1960, %1959 ], [ %1962, %1961 ]
  %1964 = load i32, ptr %15, align 4
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %1967

1966:                                             ; preds = %1963
  call void @free(ptr noundef %.0.i500) #23
  br label %make_flat_bottom_edges.exit

1967:                                             ; preds = %1963
  %1968 = load i32, ptr %1928, align 8
  %1969 = and i32 %1968, 3
  %1970 = icmp eq i32 %1969, 2
  %.idx103.i = select i1 %1970, i64 0, i64 -64
  %1971 = getelementptr inbounds i8, ptr %1928, i64 %.idx103.i
  %1972 = getelementptr inbounds i8, ptr %1971, i64 56
  %1973 = load ptr, ptr %1972, align 8
  %1974 = sext i32 %1964 to i64
  call void @clip_and_install(ptr noundef nonnull %1928, ptr noundef %1973, ptr noundef %.0.i500, i64 noundef %1974, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i500) #23
  store i32 0, ptr %576, align 8
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i493
  br i1 %exitcond127.not.i, label %make_flat_bottom_edges.exit, label %1927

make_flat_bottom_edges.exit:                      ; preds = %1967, %1966
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %make_flat_edge.exit

1975:                                             ; preds = %1830
  %1976 = and i32 %.pre1095, 3
  %1977 = icmp eq i32 %1976, 3
  %.0177.sroa.gep193.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %1977, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %1978 = load ptr, ptr %.sroa.sel195.i, align 8
  %1979 = icmp eq i32 %1976, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %1979, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %1980 = load ptr, ptr %.sroa.sel198.i, align 8
  %1981 = getelementptr inbounds i8, ptr %1978, i64 16
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 360
  %1984 = load i32, ptr %1983, align 8
  %1985 = icmp sgt i32 %1984, 0
  br i1 %1985, label %1986, label %2015

1986:                                             ; preds = %1975
  %1987 = load ptr, ptr %508, align 8
  %1988 = getelementptr inbounds i8, ptr %1987, i64 16
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds i8, ptr %1989, i64 129
  %1991 = load i8, ptr %1990, align 1
  %1992 = and i8 %1991, 1
  %.not207.i = icmp eq i8 %1992, 0
  %1993 = load ptr, ptr %45, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 264
  %1995 = load ptr, ptr %1994, align 8
  %1996 = zext nneg i32 %1984 to i64
  %1997 = getelementptr %struct.rank_t, ptr %1995, i64 %1996
  %.1236 = select i1 %.not207.i, i64 -80, i64 -160
  %1998 = getelementptr i8, ptr %1997, i64 %.1236
  %1999 = getelementptr inbounds i8, ptr %1998, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds i8, ptr %2001, i64 16
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 40
  %2005 = load double, ptr %2004, align 8
  %2006 = getelementptr inbounds i8, ptr %1998, i64 32
  %2007 = load double, ptr %2006, align 8
  %2008 = fsub double %2005, %2007
  %2009 = getelementptr inbounds i8, ptr %1982, i64 40
  %2010 = load double, ptr %2009, align 8
  %2011 = fsub double %2008, %2010
  %2012 = getelementptr inbounds %struct.rank_t, ptr %1995, i64 %1996, i32 5
  %2013 = load double, ptr %2012, align 8
  %2014 = fsub double %2011, %2013
  br label %2020

2015:                                             ; preds = %1975
  %2016 = load ptr, ptr %45, align 8
  %2017 = getelementptr inbounds i8, ptr %2016, i64 364
  %2018 = load i32, ptr %2017, align 4
  %2019 = sitofp i32 %2018 to double
  br label %2020

2020:                                             ; preds = %2015, %1986
  %.0183.i = phi double [ %2014, %1986 ], [ %2019, %2015 ]
  %2021 = load i32, ptr %178, align 4
  %2022 = sitofp i32 %2021 to double
  %2023 = add nuw nsw i32 %.0327.lcssa, 1
  %2024 = uitofp nneg i32 %2023 to double
  %2025 = fdiv double %2022, %2024
  %2026 = fdiv double %.0183.i, %2024
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %43, ptr noundef nonnull %1978, ptr noundef nonnull %.0177.i, ptr noundef %36, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %43, ptr noundef %1980, ptr noundef nonnull %.0177.i, ptr noundef %37, i1 noundef zeroext false)
  %umax1042 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1043 = zext i32 %umax1042 to i64
  br label %2027

2027:                                             ; preds = %2020, %2069
  %indvars.iv1039 = phi i64 [ 0, %2020 ], [ %indvars.iv.next1040, %2069 ]
  %2028 = add nsw i64 %indvars.iv1039, %602
  %2029 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %2028
  %2030 = load ptr, ptr %2029, align 8
  %2031 = load i32, ptr %562, align 4
  %2032 = add nsw i32 %2031, -1
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [20 x %struct.boxf], ptr %561, i64 0, i64 %2033
  %.sroa.0.0.copyload.i456 = load double, ptr %2034, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %2034, i64 16
  %.sroa.431.0.copyload.i = load double, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2034, i64 24
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i456, ptr %38, align 16
  store double %.sroa.6.0.copyload.i, ptr %563, align 8
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %2035 = trunc nsw i64 %indvars.iv.next1040 to i32
  %2036 = uitofp nneg i32 %2035 to double
  %2037 = call double @llvm.fmuladd.f64(double %2036, double %2025, double %.sroa.431.0.copyload.i)
  store double %2037, ptr %564, align 16
  %2038 = call double @llvm.fmuladd.f64(double %2036, double %2026, double %.sroa.6.0.copyload.i)
  store double %2038, ptr %565, align 8
  store double %.sroa.0.0.copyload.i456, ptr %566, align 16
  store double %2038, ptr %567, align 8
  %2039 = load i32, ptr %569, align 4
  %2040 = add nsw i32 %2039, -1
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [20 x %struct.boxf], ptr %568, i64 0, i64 %2041, i32 1
  %2043 = load double, ptr %2042, align 8
  store double %2043, ptr %570, align 16
  %2044 = fadd double %2026, %2038
  store double %2044, ptr %571, align 8
  %2045 = getelementptr inbounds [20 x %struct.boxf], ptr %568, i64 0, i64 %2041
  %.sroa.0.0.copyload28.i = load double, ptr %2045, align 8
  %.sroa.6.0..sroa_idx35.i = getelementptr inbounds i8, ptr %2045, i64 24
  %.sroa.6.0.copyload36.i = load double, ptr %.sroa.6.0..sroa_idx35.i, align 8
  store double %2043, ptr %573, align 16
  store double %.sroa.6.0.copyload36.i, ptr %574, align 8
  %2046 = fneg double %2036
  %2047 = call double @llvm.fmuladd.f64(double %2046, double %2025, double %.sroa.0.0.copyload28.i)
  store double %2047, ptr %572, align 16
  store double %2038, ptr %575, align 8
  %2048 = icmp sgt i32 %2031, 0
  br i1 %2048, label %.lr.ph846, label %.preheader.preheader

.lr.ph846:                                        ; preds = %2027, %.lr.ph846
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %.lr.ph846 ], [ 0, %2027 ]
  %2049 = getelementptr inbounds [20 x %struct.boxf], ptr %561, i64 0, i64 %indvars.iv1032
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2049) #23
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %2050 = load i32, ptr %562, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = icmp slt i64 %indvars.iv.next1033, %2051
  br i1 %2052, label %.lr.ph846, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph846, %2027
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i847 = phi i64 [ %2054, %.preheader ], [ 0, %.preheader.preheader ]
  %2053 = getelementptr inbounds [3 x %struct.boxf], ptr %38, i64 0, i64 %.0176.i847
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2053) #23
  %2054 = add nuw nsw i64 %.0176.i847, 1
  %exitcond1035.not = icmp eq i64 %2054, 3
  br i1 %exitcond1035.not, label %2055, label %.preheader

2055:                                             ; preds = %.preheader
  %2056 = load i32, ptr %569, align 4
  %2057 = icmp sgt i32 %2056, 0
  br i1 %2057, label %.lr.ph850.preheader, label %._crit_edge851

.lr.ph850.preheader:                              ; preds = %2055
  %2058 = zext nneg i32 %2056 to i64
  br label %.lr.ph850

.lr.ph850:                                        ; preds = %.lr.ph850.preheader, %.lr.ph850
  %indvars.iv1036 = phi i64 [ %2058, %.lr.ph850.preheader ], [ %indvars.iv.next1037, %.lr.ph850 ]
  %indvars.iv.next1037 = add nsw i64 %indvars.iv1036, -1
  %2059 = getelementptr inbounds [20 x %struct.boxf], ptr %568, i64 0, i64 %indvars.iv.next1037
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2059) #23
  %2060 = icmp ugt i64 %indvars.iv1036, 1
  br i1 %2060, label %.lr.ph850, label %._crit_edge851

._crit_edge851:                                   ; preds = %.lr.ph850, %2055
  store i32 0, ptr %39, align 4
  br i1 %509, label %2061, label %2063

2061:                                             ; preds = %._crit_edge851
  %2062 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2065

2063:                                             ; preds = %._crit_edge851
  %2064 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2065

2065:                                             ; preds = %2063, %2061
  %.0.i457 = phi ptr [ %2062, %2061 ], [ %2064, %2063 ]
  %2066 = load i32, ptr %39, align 4
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2065
  call void @free(ptr noundef %.0.i457) #23
  br label %make_flat_edge.exit

2069:                                             ; preds = %2065
  %2070 = load i32, ptr %2030, align 8
  %2071 = and i32 %2070, 3
  %2072 = icmp eq i32 %2071, 2
  %.idx208.i = select i1 %2072, i64 0, i64 -64
  %2073 = getelementptr inbounds i8, ptr %2030, i64 %.idx208.i
  %2074 = getelementptr inbounds i8, ptr %2073, i64 56
  %2075 = load ptr, ptr %2074, align 8
  %2076 = sext i32 %2066 to i64
  call void @clip_and_install(ptr noundef nonnull %2030, ptr noundef %2075, ptr noundef %.0.i457, i64 noundef %2076, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i457) #23
  store i32 0, ptr %576, align 8
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1040, %wide.trip.count1043
  br i1 %exitcond1044.not, label %make_flat_edge.exit, label %2027

make_flat_edge.exit:                              ; preds = %2069, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2068
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %.loopexit622

2077:                                             ; preds = %886
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store ptr %20, ptr %494, align 8
  store ptr %21, ptr %495, align 8
  store ptr %22, ptr %496, align 8
  %2078 = load ptr, ptr %603, align 8
  %2079 = load i32, ptr %2078, align 8
  %2080 = and i32 %2079, 3
  %2081 = icmp eq i32 %2080, 3
  %2082 = getelementptr inbounds i8, ptr %2078, i64 64
  %2083 = select i1 %2081, ptr %2078, ptr %2082
  %2084 = getelementptr inbounds i8, ptr %2083, i64 56
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 16
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds i8, ptr %2087, i64 360
  %2089 = load i32, ptr %2088, align 8
  %2090 = icmp eq i32 %2080, 2
  %2091 = getelementptr inbounds i8, ptr %2078, i64 -64
  %2092 = select i1 %2090, ptr %2078, ptr %2091
  %2093 = getelementptr inbounds i8, ptr %2092, i64 56
  %2094 = load ptr, ptr %2093, align 8
  %2095 = getelementptr inbounds i8, ptr %2094, i64 16
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds i8, ptr %2096, i64 360
  %2098 = load i32, ptr %2097, align 8
  %2099 = sub nsw i32 %2089, %2098
  %2100 = call i32 @llvm.abs.i32(i32 %2099, i1 true)
  %2101 = icmp ugt i32 %2100, 1
  %2102 = getelementptr inbounds i8, ptr %2078, i64 16
  %2103 = load ptr, ptr %2102, align 8
  br i1 %2101, label %2104, label %2171

2104:                                             ; preds = %2077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2103, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2078, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %501, ptr noundef nonnull align 8 dereferenceable(64) %2082, i64 64, i1 false)
  store ptr %20, ptr %494, align 8
  %2105 = load ptr, ptr %2102, align 8
  %2106 = getelementptr inbounds i8, ptr %2105, i64 220
  %2107 = load i32, ptr %2106, align 4
  %2108 = and i32 %2107, 32
  %.not344.i = icmp eq i32 %2108, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %2105, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2078, i64 64, i1 false)
  store ptr %21, ptr %495, align 8
  %2109 = load i32, ptr %2078, align 8
  %2110 = and i32 %2109, 3
  br i1 %.not344.i, label %2139, label %2111

2111:                                             ; preds = %2104
  %2112 = icmp eq i32 %2110, 2
  %2113 = select i1 %2112, ptr %2078, ptr %2091
  %2114 = getelementptr inbounds i8, ptr %2113, i64 56
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load i32, ptr %24, align 8
  %2117 = and i32 %2116, 3
  %2118 = icmp eq i32 %2117, 3
  %.sroa.sel309.i = select i1 %2118, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2115, ptr %.sroa.sel309.i, align 8
  %2119 = icmp eq i32 %2110, 3
  %2120 = select i1 %2119, ptr %2078, ptr %2082
  %2121 = getelementptr inbounds i8, ptr %2120, i64 56
  %2122 = load ptr, ptr %2121, align 8
  %2123 = icmp eq i32 %2117, 2
  %.sroa.sel306.i = select i1 %2123, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2122, ptr %.sroa.sel306.i, align 8
  %2124 = load ptr, ptr %2102, align 8
  %2125 = getelementptr inbounds i8, ptr %2124, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2125, i64 48, i1 false)
  %2126 = load ptr, ptr %2102, align 8
  %2127 = getelementptr inbounds i8, ptr %2126, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull align 8 dereferenceable(48) %2127, i64 48, i1 false)
  store i8 1, ptr %504, align 8
  store ptr %2078, ptr %505, align 8
  %2128 = load i32, ptr %2078, align 8
  %2129 = and i32 %2128, 3
  %2130 = icmp eq i32 %2129, 2
  %2131 = select i1 %2130, ptr %2078, ptr %2091
  %2132 = getelementptr inbounds i8, ptr %2131, i64 56
  %2133 = load ptr, ptr %2132, align 8
  %2134 = load i32, ptr %23, align 8
  %2135 = and i32 %2134, 3
  %2136 = icmp eq i32 %2135, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2136, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2133, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2137 = load ptr, ptr %2102, align 8
  %2138 = getelementptr inbounds i8, ptr %2137, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull align 8 dereferenceable(48) %2138, i64 48, i1 false)
  br label %2147

2139:                                             ; preds = %2104
  %2140 = icmp eq i32 %2110, 3
  %2141 = select i1 %2140, ptr %2078, ptr %2082
  %2142 = getelementptr inbounds i8, ptr %2141, i64 56
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load i32, ptr %23, align 8
  %2145 = and i32 %2144, 3
  %2146 = icmp eq i32 %2145, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2146, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2143, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %506, ptr noundef nonnull align 8 dereferenceable(64) %2082, i64 64, i1 false)
  br label %2147

2147:                                             ; preds = %2139, %2111
  %2148 = phi i32 [ %2144, %2139 ], [ %2134, %2111 ]
  br label %2149

2149:                                             ; preds = %2149, %2147
  %.0.i.i473 = phi ptr [ %2078, %2147 ], [ %2153, %2149 ]
  %2150 = getelementptr inbounds i8, ptr %.0.i.i473, i64 16
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds i8, ptr %2151, i64 232
  %2153 = load ptr, ptr %2152, align 8
  %.not.i.i474 = icmp eq ptr %2153, null
  br i1 %.not.i.i474, label %.preheader.i.i, label %2149

.preheader.i.i:                                   ; preds = %2149, %.preheader.i.i
  %.1.i.i = phi ptr [ %2157, %.preheader.i.i ], [ %.0.i.i473, %2149 ]
  %2154 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %2155 = load ptr, ptr %2154, align 8
  %2156 = getelementptr inbounds i8, ptr %2155, i64 160
  %2157 = load ptr, ptr %2156, align 8
  %.not8.i.i = icmp eq ptr %2157, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2161, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2158 = getelementptr inbounds i8, ptr %.0287.i, i64 16
  %2159 = load ptr, ptr %2158, align 8
  %2160 = getelementptr inbounds i8, ptr %2159, i64 232
  %2161 = load ptr, ptr %2160, align 8
  %.not345.i = icmp eq ptr %2161, null
  br i1 %.not345.i, label %2162, label %getmainedge.exit.i

2162:                                             ; preds = %getmainedge.exit.i
  %2163 = load i32, ptr %.0287.i, align 8
  %2164 = and i32 %2163, 3
  %2165 = icmp eq i32 %2164, 2
  %.idx.i475 = select i1 %2165, i64 0, i64 -64
  %2166 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i475
  %2167 = getelementptr inbounds i8, ptr %2166, i64 56
  %2168 = load ptr, ptr %2167, align 8
  %2169 = and i32 %2148, 3
  %2170 = icmp eq i32 %2169, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2170, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2168, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %507, align 8
  store i8 1, ptr %499, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  br label %.sink.split

2171:                                             ; preds = %2077
  %2172 = getelementptr inbounds i8, ptr %2103, i64 220
  %2173 = load i32, ptr %2172, align 4
  %2174 = and i32 %2173, 32
  %.not343.i = icmp eq i32 %2174, 0
  br i1 %.not343.i, label %2196, label %2175

2175:                                             ; preds = %2171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2103, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2078, i64 64, i1 false)
  store ptr %20, ptr %494, align 8
  %2176 = load i32, ptr %2078, align 8
  %2177 = and i32 %2176, 3
  %2178 = icmp eq i32 %2177, 2
  %2179 = select i1 %2178, ptr %2078, ptr %2091
  %2180 = getelementptr inbounds i8, ptr %2179, i64 56
  %2181 = load ptr, ptr %2180, align 8
  %2182 = load i32, ptr %23, align 8
  %2183 = and i32 %2182, 3
  %2184 = icmp eq i32 %2183, 3
  %.sroa.sel328.i = select i1 %2184, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2181, ptr %.sroa.sel328.i, align 8
  %2185 = load i32, ptr %2078, align 8
  %2186 = and i32 %2185, 3
  %2187 = icmp eq i32 %2186, 3
  %2188 = select i1 %2187, ptr %2078, ptr %2082
  %2189 = getelementptr inbounds i8, ptr %2188, i64 56
  %2190 = load ptr, ptr %2189, align 8
  %2191 = icmp eq i32 %2183, 2
  %.sroa.sel325.i = select i1 %2191, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2190, ptr %.sroa.sel325.i, align 8
  %2192 = load ptr, ptr %2102, align 8
  %2193 = getelementptr inbounds i8, ptr %2192, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull align 8 dereferenceable(48) %2193, i64 48, i1 false)
  %2194 = load ptr, ptr %2102, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull align 8 dereferenceable(48) %2195, i64 48, i1 false)
  store i8 1, ptr %499, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2162, %2175
  %.ph = phi i32 [ %2182, %2175 ], [ %2148, %2162 ]
  store ptr %2078, ptr %500, align 8
  br label %2196

2196:                                             ; preds = %.sink.split, %2171
  %2197 = phi i32 [ %2079, %2171 ], [ %.ph, %.sink.split ]
  %2198 = phi ptr [ %2103, %2171 ], [ %20, %.sink.split ]
  %.0284.i = phi ptr [ %2078, %2171 ], [ %23, %.sink.split ]
  br i1 %434, label %2199, label %makeLineEdge.exit.thread.i

2199:                                             ; preds = %2196
  %2200 = getelementptr inbounds i8, ptr %2198, i64 152
  %2201 = load i8, ptr %2200, align 8
  %.not118.i.i = icmp eq i8 %2201, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2199, %.lr.ph.i.i
  %2202 = phi ptr [ %2206, %.lr.ph.i.i ], [ %2198, %2199 ]
  %2203 = getelementptr inbounds i8, ptr %2202, i64 160
  %2204 = load ptr, ptr %2203, align 8
  %2205 = getelementptr inbounds i8, ptr %2204, i64 16
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds i8, ptr %2206, i64 152
  %2208 = load i8, ptr %2207, align 8
  %.not.i374.i = icmp eq i8 %2208, 0
  br i1 %.not.i374.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2204, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2199
  %2209 = phi ptr [ %2198, %2199 ], [ %2206, %._crit_edge.i.loopexit.i ]
  %2210 = phi i32 [ %2197, %2199 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2199 ], [ %2204, %._crit_edge.i.loopexit.i ]
  %2211 = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 16
  %2212 = and i32 %2210, 3
  %2213 = icmp eq i32 %2212, 2
  %.sroa.gep840.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep841.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2213, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep841.sroa.gep.i
  %2214 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2215 = icmp eq i32 %2212, 3
  %.sroa.gep843.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2215, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep843.sroa.gep.i
  %2216 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2217 = getelementptr inbounds i8, ptr %2214, i64 16
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds i8, ptr %2218, i64 360
  %2220 = load i32, ptr %2219, align 8
  %2221 = getelementptr inbounds i8, ptr %2216, i64 16
  %2222 = load ptr, ptr %2221, align 8
  %2223 = getelementptr inbounds i8, ptr %2222, i64 360
  %2224 = load i32, ptr %2223, align 8
  %2225 = sub nsw i32 %2220, %2224
  %2226 = call i32 @llvm.abs.i32(i32 %2225, i1 true)
  switch i32 %2226, label %2234 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2227
  ]

2227:                                             ; preds = %._crit_edge.i.i
  %2228 = load ptr, ptr %508, align 8
  %2229 = getelementptr inbounds i8, ptr %2228, i64 16
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds i8, ptr %2230, i64 129
  %2232 = load i8, ptr %2231, align 1
  %2233 = and i8 %2232, 1
  %.not97.i.i = icmp eq i8 %2233, 0
  br i1 %.not97.i.i, label %2234, label %makeLineEdge.exit.thread.i

2234:                                             ; preds = %2227, %._crit_edge.i.i
  %2235 = and i32 %2197, 3
  %2236 = icmp eq i32 %2235, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2236, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2237 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2238 = icmp eq ptr %2237, %2216
  %..i472 = select i1 %2238, ptr %2222, ptr %2218
  %.1306.i = select i1 %2238, ptr %2218, ptr %2222
  %.1309.i = select i1 %2238, ptr %2214, ptr %2216
  %2239 = getelementptr inbounds i8, ptr %..i472, i64 32
  %.sroa.gep588 = getelementptr inbounds i8, ptr %2209, i64 24
  %.sroa.gep589 = getelementptr inbounds i8, ptr %2209, i64 72
  %.1304.i.sroa.sel = select i1 %2238, ptr %.sroa.gep588, ptr %.sroa.gep589
  %2240 = load double, ptr %2239, align 8
  %2241 = getelementptr inbounds i8, ptr %..i472, i64 40
  %2242 = load double, ptr %2241, align 8
  %2243 = load double, ptr %.1304.i.sroa.sel, align 8
  %.sroa.gep590 = getelementptr inbounds i8, ptr %2209, i64 32
  %.sroa.gep591 = getelementptr inbounds i8, ptr %2209, i64 80
  %.1305.i.sroa.sel = select i1 %2238, ptr %.sroa.gep590, ptr %.sroa.gep591
  %2244 = load double, ptr %.1305.i.sroa.sel, align 8
  %2245 = fadd double %2240, %2243
  %2246 = fadd double %2242, %2244
  %2247 = getelementptr inbounds i8, ptr %.1306.i, i64 32
  %.1307.i.sroa.sel = select i1 %2238, ptr %.sroa.gep589, ptr %.sroa.gep588
  %2248 = load double, ptr %2247, align 8
  %2249 = getelementptr inbounds i8, ptr %.1306.i, i64 40
  %2250 = load double, ptr %2249, align 8
  %2251 = load double, ptr %.1307.i.sroa.sel, align 8
  %.1308.i.sroa.sel = select i1 %2238, ptr %.sroa.gep591, ptr %.sroa.gep590
  %2252 = load double, ptr %.1308.i.sroa.sel, align 8
  %2253 = fadd double %2248, %2251
  %2254 = fadd double %2250, %2252
  %2255 = getelementptr inbounds i8, ptr %2209, i64 120
  %2256 = load ptr, ptr %2255, align 8
  %.not102.i.i = icmp eq ptr %2256, null
  br i1 %.not102.i.i, label %2310, label %2257

2257:                                             ; preds = %2234
  %2258 = getelementptr inbounds i8, ptr %2256, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2258, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2256, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2259 = call ptr @agraphof(ptr noundef nonnull %2214) #23
  %2260 = getelementptr inbounds i8, ptr %2259, i64 16
  %2261 = load ptr, ptr %2260, align 8
  %2262 = getelementptr inbounds i8, ptr %2261, i64 132
  %2263 = load i32, ptr %2262, align 4
  %2264 = and i32 %2263, 1
  %.not103.i.i = icmp eq i32 %2264, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2265 = load ptr, ptr %2211, align 8
  %2266 = getelementptr inbounds i8, ptr %2265, i64 120
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds i8, ptr %2267, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2268, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2267, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2269 = fsub double %2254, %2246
  %2270 = fsub double %.sroa.013.0.copyload.i.i, %2245
  %2271 = fsub double %.sroa.9.0.copyload.i.i, %2246
  %2272 = fsub double %2253, %2245
  %2273 = fneg double %2272
  %2274 = fmul double %2271, %2273
  %2275 = call double @llvm.fmuladd.f64(double %2269, double %2270, double %2274)
  %2276 = fcmp ogt double %2275, 0.000000e+00
  %2277 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2278 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2279 = fneg double %2277
  %.sroa.013.0.p.i.i = select i1 %2276, double %2277, double %2279
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2280 = fneg double %2278
  %.sroa.9.0.p.i.i = select i1 %2276, double %2280, double %2278
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1220.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2281 = icmp eq ptr %calloc1220.i, null
  br i1 %2281, label %2282, label %2286

2282:                                             ; preds = %2257
  %2283 = load ptr, ptr @stderr, align 8
  %2284 = call ptr @strerror(i32 noundef 12) #23
  %2285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2283, ptr noundef nonnull @.str.40, ptr noundef %2284) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2286:                                             ; preds = %2257
  store double %2245, ptr %calloc1220.i, align 8
  %.sroa.2.0..sroa_idx.i.i513.i = getelementptr inbounds i8, ptr %calloc1220.i, i64 8
  store double %2246, ptr %.sroa.2.0..sroa_idx.i.i513.i, align 8
  %2287 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1220.i, i64 noundef 32) #27
  %2288 = icmp eq ptr %2287, null
  br i1 %2288, label %2289, label %2293

2289:                                             ; preds = %2286
  %2290 = load ptr, ptr @stderr, align 8
  %2291 = call ptr @strerror(i32 noundef 12) #23
  %2292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2290, ptr noundef nonnull @.str.40, ptr noundef %2291) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2293:                                             ; preds = %2286
  %2294 = getelementptr inbounds i8, ptr %2287, i64 16
  store double %2245, ptr %2294, align 8
  %.sroa.2.0..sroa_idx.i.i505.i = getelementptr inbounds i8, ptr %2287, i64 24
  store double %2246, ptr %.sroa.2.0..sroa_idx.i.i505.i, align 8
  %2295 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2287, i64 noundef 64) #27
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2297, label %2301

2297:                                             ; preds = %2293
  %2298 = load ptr, ptr @stderr, align 8
  %2299 = call ptr @strerror(i32 noundef 12) #23
  %2300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2298, ptr noundef nonnull @.str.40, ptr noundef %2299) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2301:                                             ; preds = %2293
  %2302 = getelementptr inbounds i8, ptr %2295, i64 32
  store double %.sroa.013.0.i.i, ptr %2302, align 8
  %.sroa.2.0..sroa_idx.i.i497.i = getelementptr inbounds i8, ptr %2295, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i497.i, align 8
  %2303 = getelementptr inbounds i8, ptr %2295, i64 48
  store double %.sroa.013.0.i.i, ptr %2303, align 8
  %.sroa.2.0..sroa_idx.i.i489.i = getelementptr inbounds i8, ptr %2295, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i489.i, align 8
  %2304 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2295, i64 noundef 128) #27
  %2305 = icmp eq ptr %2304, null
  br i1 %2305, label %2306, label %._crit_edge.i.i455.i

2306:                                             ; preds = %2301
  %2307 = load ptr, ptr @stderr, align 8
  %2308 = call ptr @strerror(i32 noundef 12) #23
  %2309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2307, ptr noundef nonnull @.str.40, ptr noundef %2308) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2310:                                             ; preds = %2234
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2311 = icmp eq ptr %calloc.i, null
  br i1 %2311, label %2312, label %2316

2312:                                             ; preds = %2310
  %2313 = load ptr, ptr @stderr, align 8
  %2314 = call ptr @strerror(i32 noundef 12) #23
  %2315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2313, ptr noundef nonnull @.str.40, ptr noundef %2314) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2316:                                             ; preds = %2310
  store double %2245, ptr %calloc.i, align 8
  %.sroa.2.0..sroa_idx.i.i473.i = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store double %2246, ptr %.sroa.2.0..sroa_idx.i.i473.i, align 8
  %2317 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #27
  %2318 = icmp eq ptr %2317, null
  br i1 %2318, label %2319, label %2325

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr @stderr, align 8
  %2321 = call ptr @strerror(i32 noundef 12) #23
  %2322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2320, ptr noundef nonnull @.str.40, ptr noundef %2321) #25
  call fastcc void @graphviz_exit() #26
  unreachable

._crit_edge.i.i455.i:                             ; preds = %2301
  %2323 = getelementptr inbounds i8, ptr %2304, i64 64
  %2324 = getelementptr inbounds i8, ptr %2304, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2324, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2323, align 8
  %.sroa.2.0..sroa_idx.i.i481.i = getelementptr inbounds i8, ptr %2304, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i481.i, align 8
  br label %points_append.exit462.i

2325:                                             ; preds = %2316
  %2326 = getelementptr inbounds i8, ptr %2317, i64 16
  store double %2245, ptr %2326, align 8
  %.sroa.2.0..sroa_idx.i.i465.i = getelementptr inbounds i8, ptr %2317, i64 24
  store double %2246, ptr %.sroa.2.0..sroa_idx.i.i465.i, align 8
  %2327 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2317, i64 noundef 64) #27
  %2328 = icmp eq ptr %2327, null
  br i1 %2328, label %2331, label %2329

2329:                                             ; preds = %2325
  %2330 = getelementptr inbounds i8, ptr %2327, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2330, i8 0, i64 32, i1 false)
  br label %points_append.exit462.i

2331:                                             ; preds = %2325
  %2332 = load ptr, ptr @stderr, align 8
  %2333 = call ptr @strerror(i32 noundef 12) #23
  %2334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2332, ptr noundef nonnull @.str.40, ptr noundef %2333) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit462.i:                          ; preds = %2329, %._crit_edge.i.i455.i
  %.sroa.55.5893.i = phi i64 [ 2, %2329 ], [ 5, %._crit_edge.i.i455.i ]
  %.sroa.118.10.i = phi i64 [ 4, %2329 ], [ 8, %._crit_edge.i.i455.i ]
  %.sroa.0646.10.i = phi ptr [ %2327, %2329 ], [ %2304, %._crit_edge.i.i455.i ]
  %2335 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.10.i, i64 %.sroa.55.5893.i
  store double %2253, ptr %2335, align 8
  %.sroa.2.0..sroa_idx.i.i457.i = getelementptr inbounds i8, ptr %2335, i64 8
  store double %2254, ptr %.sroa.2.0..sroa_idx.i.i457.i, align 8
  %2336 = add nuw nsw i64 %.sroa.55.5893.i, 1
  %2337 = icmp eq i64 %2336, %.sroa.118.10.i
  br i1 %2337, label %2338, label %makeLineEdge.exit.i

2338:                                             ; preds = %points_append.exit462.i
  %2339 = shl nuw nsw i64 %.sroa.118.10.i, 5
  %2340 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.10.i, i64 noundef %2339) #27
  %2341 = icmp eq ptr %2340, null
  br i1 %2341, label %2345, label %2342

2342:                                             ; preds = %2338
  %2343 = shl nuw nsw i64 %.sroa.118.10.i, 4
  %2344 = getelementptr inbounds i8, ptr %2340, i64 %2343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2344, i8 0, i64 %2343, i1 false)
  br label %makeLineEdge.exit.i

2345:                                             ; preds = %2338
  %2346 = load ptr, ptr @stderr, align 8
  %2347 = call ptr @strerror(i32 noundef 12) #23
  %2348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2346, ptr noundef nonnull @.str.40, ptr noundef %2347) #25
  call fastcc void @graphviz_exit() #26
  unreachable

makeLineEdge.exit.i:                              ; preds = %2342, %points_append.exit462.i
  %.sroa.0646.9.i = phi ptr [ %2340, %2342 ], [ %.sroa.0646.10.i, %points_append.exit462.i ]
  %2349 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.9.i, i64 %2336
  store double %2253, ptr %2349, align 8
  %.sroa.2.0..sroa_idx.i.i449.i = getelementptr inbounds i8, ptr %2349, i64 8
  store double %2254, ptr %.sroa.2.0..sroa_idx.i.i449.i, align 8
  %2350 = add nuw nsw i64 %.sroa.55.5893.i, 2
  br label %2916

makeLineEdge.exit.thread.i:                       ; preds = %2227, %._crit_edge.i.i, %2196
  %2351 = and i32 %2197, 3
  %2352 = icmp eq i32 %2351, 3
  %.0284.sroa.gep.i = getelementptr inbounds i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2352, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2353 = load ptr, ptr %.sroa.sel311.i, align 8
  %2354 = icmp eq i32 %2351, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2354, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2355 = load ptr, ptr %.sroa.sel314.i, align 8
  %2356 = getelementptr i8, ptr %2353, i64 16
  %.val.i459 = load ptr, ptr %2356, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %0, ptr noundef readonly %44, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.0770.0.copyload.i = load double, ptr %26, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2357 = load ptr, ptr %2356, align 8
  %2358 = getelementptr inbounds i8, ptr %2357, i64 216
  %2359 = load i8, ptr %2358, align 8
  %2360 = icmp eq i8 %2359, 1
  br i1 %2360, label %2361, label %spline_merge.exit.i

2361:                                             ; preds = %makeLineEdge.exit.thread.i
  %2362 = getelementptr inbounds i8, ptr %2357, i64 264
  %2363 = load i64, ptr %2362, align 8
  %2364 = icmp ugt i64 %2363, 1
  br i1 %2364, label %spline_merge.exit.i, label %2365

2365:                                             ; preds = %2361
  %2366 = getelementptr inbounds i8, ptr %2357, i64 280
  %2367 = load i64, ptr %2366, align 8
  %2368 = icmp ugt i64 %2367, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2365, %2361, %makeLineEdge.exit.thread.i
  %2369 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2361 ], [ %2368, %2365 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2369) #23
  %2370 = load i32, ptr %511, align 4
  %2371 = add nsw i32 %2370, -1
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds [20 x %struct.boxf], ptr %510, i64 0, i64 %2372, i32 0, i32 1
  %2374 = load double, ptr %2373, align 8
  %2375 = load ptr, ptr %2356, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 40
  %2377 = load double, ptr %2376, align 8
  %2378 = load ptr, ptr %45, align 8
  %2379 = getelementptr inbounds i8, ptr %2378, i64 264
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds i8, ptr %2375, i64 360
  %2382 = load i32, ptr %2381, align 8
  %2383 = sext i32 %2382 to i64
  %2384 = getelementptr inbounds %struct.rank_t, ptr %2380, i64 %2383, i32 4
  %2385 = load double, ptr %2384, align 8
  %2386 = fsub double %2377, %2385
  %2387 = fcmp olt double %.sroa.0770.0.copyload.i, %.sroa.26.0.copyload.i
  %2388 = fcmp olt double %2386, %2374
  %or.cond.i460 = select i1 %2387, i1 %2388, i1 false
  br i1 %or.cond.i460, label %2389, label %2393

2389:                                             ; preds = %spline_merge.exit.i
  %2390 = add nsw i32 %2370, 1
  store i32 %2390, ptr %511, align 4
  %2391 = sext i32 %2370 to i64
  %2392 = getelementptr inbounds [20 x %struct.boxf], ptr %510, i64 0, i64 %2391
  store double %.sroa.0770.0.copyload.i, ptr %2392, align 8
  %.sroa.16781.0..sroa_idx782.i = getelementptr inbounds i8, ptr %2392, i64 8
  store double %2386, ptr %.sroa.16781.0..sroa_idx782.i, align 8
  %.sroa.26.0..sroa_idx799.i = getelementptr inbounds i8, ptr %2392, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx799.i, align 8
  %.sroa.34.0..sroa_idx816.i = getelementptr inbounds i8, ptr %2392, i64 24
  store double %2374, ptr %.sroa.34.0..sroa_idx816.i, align 8
  br label %2393

2393:                                             ; preds = %2389, %spline_merge.exit.i
  %2394 = getelementptr inbounds i8, ptr %2355, i64 16
  %2395 = load ptr, ptr %2394, align 8
  %2396 = getelementptr inbounds i8, ptr %2395, i64 216
  %2397 = load i8, ptr %2396, align 8
  %2398 = icmp eq i8 %2397, 1
  br i1 %2398, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2393
  %2399 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2400 = call zeroext i1 %2399(ptr noundef nonnull %2355) #23
  br i1 %2400, label %.critedge.i, label %.lr.ph786

.lr.ph.i468:                                      ; preds = %.outer.i
  %2401 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2402 = call zeroext i1 %2401(ptr noundef nonnull %2715) #23
  br i1 %2402, label %.critedge.i, label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1045.i828 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0580.0.ph1046.i827 = phi ptr [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.2.ph1047.i826 = phi i64 [ %.sroa.118.18.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.2.ph1048.i825 = phi i64 [ %2705, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0646.2.ph1049.i824 = phi ptr [ %.sroa.0646.18.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1052.i823 = phi i32 [ %.02911000.i781, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1053.i822 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1055.i821 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1056.i820 = phi ptr [ %2711, %.lr.ph.i468 ], [ %2353, %.lr.ph.lr.ph.i ]
  %2403 = phi ptr [ %2756, %.lr.ph.i468 ], [ %2394, %.lr.ph.lr.ph.i ]
  br label %2407

2404:                                             ; preds = %boxes_append.exit386.i
  %2405 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2406 = call zeroext i1 %2405(ptr noundef nonnull %2556) #23
  br i1 %2406, label %.critedge.i, label %2407

2407:                                             ; preds = %.lr.ph786, %2404
  %.sroa.33.0994.i785 = phi i64 [ %.sroa.33.0.ph1045.i828, %.lr.ph786 ], [ %.sroa.33.2.i, %2404 ]
  %.sroa.16.0995.i784 = phi i64 [ 0, %.lr.ph786 ], [ %2542, %2404 ]
  %.sroa.0580.0996.i783 = phi ptr [ %.sroa.0580.0.ph1046.i827, %.lr.ph786 ], [ %.sroa.0580.2.i, %2404 ]
  %.0297999.i782 = phi i1 [ false, %.lr.ph786 ], [ %.1298907.i, %2404 ]
  %.02911000.i781 = phi i32 [ %.0291.ph1052.i823, %.lr.ph786 ], [ %.1292908.i, %2404 ]
  %.02891001.i780 = phi i32 [ %.0289.ph1053.i822, %.lr.ph786 ], [ %.1290909.i, %2404 ]
  %.11002.i779 = phi ptr [ %.1.ph1055.i821, %.lr.ph786 ], [ %2546, %2404 ]
  %.01003.i778 = phi ptr [ %.0.ph1056.i820, %.lr.ph786 ], [ %2552, %2404 ]
  %2408 = phi ptr [ %2403, %.lr.ph786 ], [ %2557, %2404 ]
  %2409 = getelementptr inbounds i8, ptr %.01003.i778, i64 16
  %2410 = load ptr, ptr %2409, align 8
  %2411 = getelementptr inbounds i8, ptr %2410, i64 360
  %2412 = load i32, ptr %2411, align 8
  %2413 = load ptr, ptr %433, align 8, !noalias !4
  %2414 = sext i32 %2412 to i64
  %2415 = getelementptr inbounds %struct.boxf, ptr %2413, i64 %2414
  %.sroa.0558.0.copyload.i = load double, ptr %2415, align 8
  %.sroa.5561.0..sroa_idx.i = getelementptr inbounds i8, ptr %2415, i64 8
  %.sroa.5561.0.copyload.i = load double, ptr %.sroa.5561.0..sroa_idx.i, align 8
  %.sroa.6566.0..sroa_idx.i = getelementptr inbounds i8, ptr %2415, i64 16
  %.sroa.6566.0.copyload.i = load double, ptr %.sroa.6566.0..sroa_idx.i, align 8
  %.sroa.8571.0..sroa_idx.i = getelementptr inbounds i8, ptr %2415, i64 24
  %.sroa.8571.0.copyload.i = load double, ptr %.sroa.8571.0..sroa_idx.i, align 8
  %2416 = fcmp oeq double %.sroa.0558.0.copyload.i, %.sroa.6566.0.copyload.i
  br i1 %2416, label %2417, label %rank_box.exit.i

2417:                                             ; preds = %2407
  %2418 = load ptr, ptr %45, align 8, !noalias !4
  %2419 = getelementptr inbounds i8, ptr %2418, i64 264
  %2420 = load ptr, ptr %2419, align 8, !noalias !4
  %2421 = getelementptr inbounds %struct.rank_t, ptr %2420, i64 %2414, i32 1
  %2422 = load ptr, ptr %2421, align 8, !noalias !4
  %2423 = load ptr, ptr %2422, align 8, !noalias !4
  %2424 = add nsw i32 %2412, 1
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds %struct.rank_t, ptr %2420, i64 %2425, i32 1
  %2427 = load ptr, ptr %2426, align 8, !noalias !4
  %2428 = load ptr, ptr %2427, align 8, !noalias !4
  %2429 = load i32, ptr %44, align 8, !noalias !4
  %2430 = sitofp i32 %2429 to double
  %2431 = getelementptr inbounds i8, ptr %2428, i64 16
  %2432 = load ptr, ptr %2431, align 8, !noalias !4
  %2433 = getelementptr inbounds i8, ptr %2432, i64 40
  %2434 = load double, ptr %2433, align 8, !noalias !4
  %2435 = getelementptr inbounds %struct.rank_t, ptr %2420, i64 %2425, i32 5
  %2436 = load double, ptr %2435, align 8, !noalias !4
  %2437 = fadd double %2434, %2436
  %2438 = load i32, ptr %184, align 4, !noalias !4
  %2439 = sitofp i32 %2438 to double
  %2440 = getelementptr inbounds i8, ptr %2423, i64 16
  %2441 = load ptr, ptr %2440, align 8, !noalias !4
  %2442 = getelementptr inbounds i8, ptr %2441, i64 40
  %2443 = load double, ptr %2442, align 8, !noalias !4
  %2444 = getelementptr inbounds %struct.rank_t, ptr %2420, i64 %2414, i32 4
  %2445 = load double, ptr %2444, align 8, !noalias !4
  %2446 = fsub double %2443, %2445
  store double %2430, ptr %2415, align 8
  store double %2437, ptr %.sroa.5561.0..sroa_idx.i, align 8
  store double %2439, ptr %.sroa.6566.0..sroa_idx.i, align 8
  store double %2446, ptr %.sroa.8571.0..sroa_idx.i, align 8
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2417, %2407
  %.sroa.8571.0.i = phi double [ %2446, %2417 ], [ %.sroa.8571.0.copyload.i, %2407 ]
  %.sroa.6566.0.i = phi double [ %2439, %2417 ], [ %.sroa.6566.0.copyload.i, %2407 ]
  %.sroa.5561.0.i = phi double [ %2437, %2417 ], [ %.sroa.5561.0.copyload.i, %2407 ]
  %.sroa.0558.0.i = phi double [ %2430, %2417 ], [ %.sroa.0558.0.copyload.i, %2407 ]
  %2447 = icmp eq i64 %.sroa.16.0995.i784, %.sroa.33.0994.i785
  br i1 %2447, label %2448, label %boxes_append.exit.i

2448:                                             ; preds = %rank_box.exit.i
  %2449 = icmp eq i64 %.sroa.33.0994.i785, 0
  %2450 = shl i64 %.sroa.33.0994.i785, 1
  %spec.select.i.i.i = select i1 %2449, i64 1, i64 %2450
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2460, label %2451

2451:                                             ; preds = %2448
  %2452 = shl nuw i64 %spec.select.i.i.i, 5
  %2453 = call ptr @realloc(ptr noundef %.sroa.0580.0996.i783, i64 noundef %2452) #27
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2460, label %2455

2455:                                             ; preds = %2451
  %2456 = shl i64 %.sroa.33.0994.i785, 5
  %2457 = getelementptr inbounds i8, ptr %2453, i64 %2456
  %2458 = sub i64 %spec.select.i.i.i, %.sroa.33.0994.i785
  %2459 = shl i64 %2458, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2457, i8 0, i64 %2459, i1 false)
  br label %boxes_append.exit.i

2460:                                             ; preds = %2451, %2448
  %.0.i.ph.i.i = phi i32 [ 12, %2451 ], [ 34, %2448 ]
  %2461 = load ptr, ptr @stderr, align 8
  %2462 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #23
  %2463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2461, ptr noundef nonnull @.str.40, ptr noundef %2462) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit.i:                              ; preds = %2455, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2455 ], [ %.sroa.33.0994.i785, %rank_box.exit.i ]
  %.sroa.0580.1.i = phi ptr [ %2453, %2455 ], [ %.sroa.0580.0996.i783, %rank_box.exit.i ]
  %2464 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.1.i, i64 %.sroa.16.0995.i784
  store double %.sroa.0558.0.i, ptr %2464, align 8
  %.sroa.4865.0..sroa_idx.i = getelementptr inbounds i8, ptr %2464, i64 8
  store double %.sroa.5561.0.i, ptr %.sroa.4865.0..sroa_idx.i, align 8
  %.sroa.5866.0..sroa_idx.i = getelementptr inbounds i8, ptr %2464, i64 16
  store double %.sroa.6566.0.i, ptr %.sroa.5866.0..sroa_idx.i, align 8
  %.sroa.6867.0..sroa_idx.i = getelementptr inbounds i8, ptr %2464, i64 24
  store double %.sroa.8571.0.i, ptr %.sroa.6867.0..sroa_idx.i, align 8
  %2465 = or disjoint i64 %.sroa.16.0995.i784, 1
  br i1 %.0297999.i782, label %2517, label %2466

2466:                                             ; preds = %boxes_append.exit.i
  %2467 = load ptr, ptr %2408, align 8
  %2468 = getelementptr inbounds i8, ptr %2467, i64 272
  %2469 = load ptr, ptr %2468, align 8
  %2470 = load ptr, ptr %2469, align 8
  %2471 = load i32, ptr %2470, align 8
  %2472 = and i32 %2471, 3
  %2473 = icmp eq i32 %2472, 2
  %.idx13.i.i = select i1 %2473, i64 0, i64 -64
  %2474 = getelementptr inbounds i8, ptr %2470, i64 %.idx13.i.i
  %2475 = getelementptr inbounds i8, ptr %2474, i64 56
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds i8, ptr %2476, i64 16
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds i8, ptr %2478, i64 216
  %2480 = load i8, ptr %2479, align 8
  %.not14.i.i = icmp eq i8 %2480, 1
  br i1 %.not14.i.i, label %.lr.ph.i377.i, label %straight_len.exit.i

.lr.ph.i377.i:                                    ; preds = %2466
  %2481 = getelementptr inbounds i8, ptr %2467, i64 32
  br label %2482

2482:                                             ; preds = %2494, %.lr.ph.i377.i
  %2483 = phi ptr [ %2478, %.lr.ph.i377.i ], [ %2506, %2494 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i377.i ], [ %2495, %2494 ]
  %2484 = getelementptr inbounds i8, ptr %2483, i64 280
  %2485 = load i64, ptr %2484, align 8
  %.not11.i.i = icmp eq i64 %2485, 1
  br i1 %.not11.i.i, label %2486, label %straight_len.exit.i

2486:                                             ; preds = %2482
  %2487 = getelementptr inbounds i8, ptr %2483, i64 264
  %2488 = load i64, ptr %2487, align 8
  %.not12.i.i470 = icmp eq i64 %2488, 1
  br i1 %.not12.i.i470, label %2489, label %straight_len.exit.i

2489:                                             ; preds = %2486
  %2490 = getelementptr inbounds i8, ptr %2483, i64 32
  %2491 = load double, ptr %2490, align 8
  %2492 = load double, ptr %2481, align 8
  %2493 = fcmp une double %2491, %2492
  br i1 %2493, label %straight_len.exit.i, label %2494

2494:                                             ; preds = %2489
  %2495 = add nuw nsw i32 %.01015.i.i, 1
  %2496 = getelementptr inbounds i8, ptr %2483, i64 272
  %2497 = load ptr, ptr %2496, align 8
  %2498 = load ptr, ptr %2497, align 8
  %2499 = load i32, ptr %2498, align 8
  %2500 = and i32 %2499, 3
  %2501 = icmp eq i32 %2500, 2
  %.idx.i378.i = select i1 %2501, i64 0, i64 -64
  %2502 = getelementptr inbounds i8, ptr %2498, i64 %.idx.i378.i
  %2503 = getelementptr inbounds i8, ptr %2502, i64 56
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr inbounds i8, ptr %2504, i64 16
  %2506 = load ptr, ptr %2505, align 8
  %2507 = getelementptr inbounds i8, ptr %2506, i64 216
  %2508 = load i8, ptr %2507, align 8
  %.not.i379.i = icmp eq i8 %2508, 1
  br i1 %.not.i379.i, label %2482, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2494, %2489, %2486, %2482, %2466
  %.010.lcssa.i.i = phi i32 [ 0, %2466 ], [ %.01015.i.i, %2489 ], [ %.01015.i.i, %2482 ], [ %.01015.i.i, %2486 ], [ %2495, %2494 ]
  %2509 = load ptr, ptr %508, align 8
  %2510 = getelementptr inbounds i8, ptr %2509, i64 16
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds i8, ptr %2511, i64 129
  %2513 = load i8, ptr %2512, align 1
  %2514 = and i8 %2513, 1
  %.not347.i = icmp eq i8 %2514, 0
  %2515 = select i1 %.not347.i, i32 3, i32 5
  %.not348.i = icmp slt i32 %.010.lcssa.i.i, %2515
  br i1 %.not348.i, label %2517, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2516 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2524

2517:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891001.i780, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2518 = icmp slt i32 %.02911000.i781, 1
  %or.cond.not.i = select i1 %.0297999.i782, i1 %2518, i1 false
  %2519 = load ptr, ptr %2408, align 8
  %2520 = getelementptr inbounds i8, ptr %2519, i64 272
  %2521 = load ptr, ptr %2520, align 8
  %2522 = load ptr, ptr %2521, align 8
  br i1 %or.cond.not.i, label %2562, label %._crit_edge1199.i

._crit_edge1199.i:                                ; preds = %2517
  %2523 = add nsw i32 %.02911000.i781, -1
  br label %2524

2524:                                             ; preds = %._crit_edge1199.i, %.thread.i
  %2525 = phi ptr [ %2470, %.thread.i ], [ %2522, %._crit_edge1199.i ]
  %2526 = phi ptr [ %2467, %.thread.i ], [ %2519, %._crit_edge1199.i ]
  %.1290909.i = phi i32 [ %2516, %.thread.i ], [ %.1290.i, %._crit_edge1199.i ]
  %.1292908.i = phi i32 [ 0, %.thread.i ], [ %2523, %._crit_edge1199.i ]
  %.1298907.i = phi i1 [ true, %.thread.i ], [ %.0297999.i782, %._crit_edge1199.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %0, ptr noundef readonly %44, ptr %2526, ptr noundef nonnull %.11002.i779, ptr noundef %2525)
  %2527 = icmp eq i64 %2465, %.sroa.33.1.i
  br i1 %2527, label %2528, label %boxes_append.exit386.i

2528:                                             ; preds = %2524
  %2529 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i383.i = icmp ugt i64 %2529, 576460752303423487
  br i1 %mul.ov.i.i383.i, label %2537, label %2530

2530:                                             ; preds = %2528
  %2531 = shl i64 %.sroa.33.1.i, 6
  %2532 = call ptr @realloc(ptr noundef %.sroa.0580.1.i, i64 noundef %2531) #27
  %2533 = icmp eq ptr %2532, null
  br i1 %2533, label %2537, label %2534

2534:                                             ; preds = %2530
  %2535 = shl i64 %.sroa.33.1.i, 5
  %2536 = getelementptr inbounds i8, ptr %2532, i64 %2535
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2536, i8 0, i64 %2535, i1 false)
  br label %boxes_append.exit386.i

2537:                                             ; preds = %2530, %2528
  %.0.i.ph.i385.i = phi i32 [ 12, %2530 ], [ 34, %2528 ]
  %2538 = load ptr, ptr @stderr, align 8
  %2539 = call ptr @strerror(i32 noundef %.0.i.ph.i385.i) #23
  %2540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2538, ptr noundef nonnull @.str.40, ptr noundef %2539) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit386.i:                           ; preds = %2534, %2524
  %.sroa.33.2.i = phi i64 [ %2529, %2534 ], [ %.sroa.33.1.i, %2524 ]
  %.sroa.0580.2.i = phi ptr [ %2532, %2534 ], [ %.sroa.0580.1.i, %2524 ]
  %2541 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.2.i, i64 %2465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2541, ptr noundef nonnull readonly align 8 dereferenceable(32) %19, i64 32, i1 false)
  %2542 = add i64 %.sroa.16.0995.i784, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %2543 = load ptr, ptr %2408, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 272
  %2545 = load ptr, ptr %2544, align 8
  %2546 = load ptr, ptr %2545, align 8
  %2547 = load i32, ptr %2546, align 8
  %2548 = and i32 %2547, 3
  %2549 = icmp eq i32 %2548, 3
  %.idx352.i = select i1 %2549, i64 0, i64 64
  %2550 = getelementptr inbounds i8, ptr %2546, i64 %.idx352.i
  %2551 = getelementptr inbounds i8, ptr %2550, i64 56
  %2552 = load ptr, ptr %2551, align 8
  %2553 = icmp eq i32 %2548, 2
  %.idx353.i = select i1 %2553, i64 0, i64 -64
  %2554 = getelementptr inbounds i8, ptr %2546, i64 %.idx353.i
  %2555 = getelementptr inbounds i8, ptr %2554, i64 56
  %2556 = load ptr, ptr %2555, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 16
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr inbounds i8, ptr %2558, i64 216
  %2560 = load i8, ptr %2559, align 8
  %2561 = icmp eq i8 %2560, 1
  br i1 %2561, label %2404, label %.critedge.i

2562:                                             ; preds = %2517
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %0, ptr noundef readonly %44, ptr %2519, ptr noundef nonnull %.11002.i779, ptr noundef %2522)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %2563 = load i32, ptr %.11002.i779, align 8
  %2564 = and i32 %2563, 3
  %2565 = icmp eq i32 %2564, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2565, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11002.i779, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2566 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2567 = getelementptr inbounds i8, ptr %2566, i64 16
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 216
  %2570 = load i8, ptr %2569, align 8
  %2571 = icmp eq i8 %2570, 1
  br i1 %2571, label %2572, label %spline_merge.exit387.i

2572:                                             ; preds = %2562
  %2573 = getelementptr inbounds i8, ptr %2568, i64 264
  %2574 = load i64, ptr %2573, align 8
  %2575 = icmp ugt i64 %2574, 1
  br i1 %2575, label %spline_merge.exit387.i, label %2576

2576:                                             ; preds = %2572
  %2577 = getelementptr inbounds i8, ptr %2568, i64 280
  %2578 = load i64, ptr %2577, align 8
  %2579 = icmp ugt i64 %2578, 1
  br label %spline_merge.exit387.i

spline_merge.exit387.i:                           ; preds = %2576, %2572, %2562
  %2580 = phi i1 [ false, %2562 ], [ true, %2572 ], [ %2579, %2576 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.11002.i779, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2580) #23
  %2581 = load i32, ptr %513, align 4
  %2582 = add nsw i32 %2581, -1
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds [20 x %struct.boxf], ptr %512, i64 0, i64 %2583
  %2585 = load ptr, ptr %2408, align 8
  %2586 = getelementptr inbounds i8, ptr %2585, i64 40
  %2587 = load double, ptr %2586, align 8
  %2588 = load ptr, ptr %45, align 8
  %2589 = getelementptr inbounds i8, ptr %2588, i64 264
  %2590 = load ptr, ptr %2589, align 8
  %2591 = getelementptr inbounds i8, ptr %2585, i64 360
  %2592 = load i32, ptr %2591, align 8
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds %struct.rank_t, ptr %2590, i64 %2593, i32 5
  %2595 = load double, ptr %2594, align 8
  %2596 = fadd double %2587, %2595
  %.sroa.0868.0.copyload.i = load double, ptr %2584, align 8
  %.sroa.5870.0..sroa_idx.i = getelementptr inbounds i8, ptr %2584, i64 16
  %.sroa.5870.0.copyload.i = load double, ptr %.sroa.5870.0..sroa_idx.i, align 8
  %.sroa.6871.0..sroa_idx.i = getelementptr inbounds i8, ptr %2584, i64 24
  %.sroa.6871.0.copyload.i = load double, ptr %.sroa.6871.0..sroa_idx.i, align 8
  %2597 = fcmp olt double %.sroa.0868.0.copyload.i, %.sroa.5870.0.copyload.i
  %2598 = fcmp olt double %.sroa.6871.0.copyload.i, %2596
  %or.cond915.i = select i1 %2597, i1 %2598, i1 false
  br i1 %or.cond915.i, label %2599, label %2603

2599:                                             ; preds = %spline_merge.exit387.i
  %2600 = add nsw i32 %2581, 1
  store i32 %2600, ptr %513, align 4
  %2601 = sext i32 %2581 to i64
  %2602 = getelementptr inbounds [20 x %struct.boxf], ptr %512, i64 0, i64 %2601
  store double %.sroa.0868.0.copyload.i, ptr %2602, align 8
  %.sroa.16781.0..sroa_idx784.i = getelementptr inbounds i8, ptr %2602, i64 8
  store double %.sroa.6871.0.copyload.i, ptr %.sroa.16781.0..sroa_idx784.i, align 8
  %.sroa.26.0..sroa_idx801.i = getelementptr inbounds i8, ptr %2602, i64 16
  store double %.sroa.5870.0.copyload.i, ptr %.sroa.26.0..sroa_idx801.i, align 8
  %.sroa.34.0..sroa_idx818.i = getelementptr inbounds i8, ptr %2602, i64 24
  store double %2596, ptr %.sroa.34.0..sroa_idx818.i, align 8
  br label %2603

2603:                                             ; preds = %2599, %spline_merge.exit387.i
  store double 0x3FF921FB54442D18, ptr %514, align 8
  store i8 1, ptr %515, align 1
  %2604 = trunc i64 %2465 to i32
  call fastcc void @completeregularpath(ptr noundef %43, ptr noundef nonnull %.1.ph1055.i821, ptr noundef nonnull %.11002.i779, ptr noundef %26, ptr noundef %27, ptr noundef %.sroa.0580.1.i, i32 noundef %2604)
  store i32 0, ptr %30, align 4
  br i1 %509, label %2605, label %2607

2605:                                             ; preds = %2603
  %2606 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %.pr.i = load i32, ptr %30, align 4
  br label %2617

2607:                                             ; preds = %2603
  %2608 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %2609 = load i32, ptr %30, align 4
  %2610 = icmp sgt i32 %2609, 4
  %or.cond3.i469 = select i1 %434, i1 %2610, i1 false
  br i1 %or.cond3.i469, label %.preheader921.thread.i, label %2617

.preheader921.thread.i:                           ; preds = %2607
  %2611 = getelementptr inbounds i8, ptr %2608, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2611, ptr noundef nonnull align 8 dereferenceable(16) %2608, i64 16, i1 false)
  %2612 = getelementptr inbounds i8, ptr %2608, i64 48
  %2613 = getelementptr inbounds i8, ptr %2608, i64 32
  %2614 = zext nneg i32 %2609 to i64
  %2615 = getelementptr %struct.pointf_s, ptr %2608, i64 %2614
  %2616 = getelementptr i8, ptr %2615, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2613, ptr noundef nonnull align 8 dereferenceable(16) %2616, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2612, ptr noundef nonnull align 8 dereferenceable(16) %2616, i64 16, i1 false)
  store i32 4, ptr %30, align 4
  br label %.lr.ph1041.preheader.i

2617:                                             ; preds = %2607, %2605
  %2618 = phi i32 [ %2609, %2607 ], [ %.pr.i, %2605 ]
  %.0296.i = phi ptr [ %2608, %2607 ], [ %2606, %2605 ]
  %2619 = icmp eq i32 %2618, 0
  br i1 %2619, label %2622, label %.preheader921.i

.preheader921.i:                                  ; preds = %2617
  %2620 = icmp sgt i32 %2618, 0
  br i1 %2620, label %.lr.ph1041.preheader.i, label %._crit_edge.i

.lr.ph1041.preheader.i:                           ; preds = %.preheader921.i, %.preheader921.thread.i
  %2621 = phi i32 [ 4, %.preheader921.thread.i ], [ %2618, %.preheader921.i ]
  %.029612071209.i = phi ptr [ %2608, %.preheader921.thread.i ], [ %.0296.i, %.preheader921.i ]
  br label %.lr.ph1041.i

2622:                                             ; preds = %2617
  call void @free(ptr noundef %.0296.i) #23
  call void @free(ptr noundef %.sroa.0580.1.i) #23
  br label %make_regular_edge.exit

.lr.ph1041.i:                                     ; preds = %points_append.exit.i, %.lr.ph1041.preheader.i
  %2623 = phi i32 [ %2621, %.lr.ph1041.preheader.i ], [ %2645, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1041.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0646.31039.i = phi ptr [ %.sroa.0646.2.ph1049.i824, %.lr.ph1041.preheader.i ], [ %.sroa.0646.7.i, %points_append.exit.i ]
  %.sroa.55.31038.i = phi i64 [ %.sroa.55.2.ph1048.i825, %.lr.ph1041.preheader.i ], [ %2647, %points_append.exit.i ]
  %.sroa.118.31037.i = phi i64 [ %.sroa.118.2.ph1047.i826, %.lr.ph1041.preheader.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %2624 = getelementptr inbounds %struct.pointf_s, ptr %.029612071209.i, i64 %indvars.iv.i
  %2625 = load double, ptr %2624, align 8
  %2626 = getelementptr inbounds i8, ptr %2624, i64 8
  %2627 = load double, ptr %2626, align 8
  %2628 = icmp eq i64 %.sroa.55.31038.i, %.sroa.118.31037.i
  br i1 %2628, label %2629, label %points_append.exit.i

2629:                                             ; preds = %.lr.ph1041.i
  %2630 = icmp eq i64 %.sroa.55.31038.i, 0
  %2631 = shl i64 %.sroa.55.31038.i, 1
  %spec.select.i.i393.i = select i1 %2630, i64 1, i64 %2631
  %mul.ov.i.i394.i = icmp ugt i64 %spec.select.i.i393.i, 1152921504606846975
  br i1 %mul.ov.i.i394.i, label %2641, label %2632

2632:                                             ; preds = %2629
  %2633 = shl nuw i64 %spec.select.i.i393.i, 4
  %2634 = call ptr @realloc(ptr noundef %.sroa.0646.31039.i, i64 noundef %2633) #27
  %2635 = icmp eq ptr %2634, null
  br i1 %2635, label %2641, label %2636

2636:                                             ; preds = %2632
  %2637 = shl i64 %.sroa.55.31038.i, 4
  %2638 = getelementptr inbounds i8, ptr %2634, i64 %2637
  %2639 = sub i64 %spec.select.i.i393.i, %.sroa.55.31038.i
  %2640 = shl i64 %2639, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2638, i8 0, i64 %2640, i1 false)
  %.pre1203.i = load i32, ptr %30, align 4
  br label %points_append.exit.i

2641:                                             ; preds = %2632, %2629
  %.0.i.ph.i396.i = phi i32 [ 12, %2632 ], [ 34, %2629 ]
  %2642 = load ptr, ptr @stderr, align 8
  %2643 = call ptr @strerror(i32 noundef %.0.i.ph.i396.i) #23
  %2644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2642, ptr noundef nonnull @.str.40, ptr noundef %2643) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i:                             ; preds = %2636, %.lr.ph1041.i
  %2645 = phi i32 [ %.pre1203.i, %2636 ], [ %2623, %.lr.ph1041.i ]
  %.sroa.118.7.i = phi i64 [ %spec.select.i.i393.i, %2636 ], [ %.sroa.118.31037.i, %.lr.ph1041.i ]
  %.sroa.0646.7.i = phi ptr [ %2634, %2636 ], [ %.sroa.0646.31039.i, %.lr.ph1041.i ]
  %2646 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.7.i, i64 %.sroa.55.31038.i
  store double %2625, ptr %2646, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2646, i64 8
  store double %2627, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2647 = add i64 %.sroa.55.31038.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2648 = sext i32 %2645 to i64
  %2649 = icmp slt i64 %indvars.iv.next.i, %2648
  br i1 %2649, label %.lr.ph1041.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader921.i
  %.029612071210.i = phi ptr [ %.0296.i, %.preheader921.i ], [ %.029612071209.i, %points_append.exit.i ]
  %.sroa.118.3.lcssa.i = phi i64 [ %.sroa.118.2.ph1047.i826, %.preheader921.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %.sroa.55.3.lcssa.i = phi i64 [ %.sroa.55.2.ph1048.i825, %.preheader921.i ], [ %2647, %points_append.exit.i ]
  %.sroa.0646.3.lcssa.i = phi ptr [ %.sroa.0646.2.ph1049.i824, %.preheader921.i ], [ %.sroa.0646.7.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612071210.i) #23
  %2650 = load ptr, ptr %2408, align 8
  %2651 = getelementptr inbounds i8, ptr %2650, i64 272
  %2652 = load ptr, ptr %2651, align 8
  %2653 = load ptr, ptr %2652, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i397.i

.lr.ph.i397.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i397.i
  %.024.i.i = phi i32 [ %2654, %.lr.ph.i397.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2665, %.lr.ph.i397.i ], [ %2653, %._crit_edge.i ]
  %2654 = add nsw i32 %.024.i.i, -1
  %2655 = load i32, ptr %.01323.i.i, align 8
  %2656 = and i32 %2655, 3
  %2657 = icmp eq i32 %2656, 2
  %.idx.i398.i = select i1 %2657, i64 0, i64 -64
  %2658 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i398.i
  %2659 = getelementptr inbounds i8, ptr %2658, i64 56
  %2660 = load ptr, ptr %2659, align 8
  %2661 = getelementptr inbounds i8, ptr %2660, i64 16
  %2662 = load ptr, ptr %2661, align 8
  %2663 = getelementptr inbounds i8, ptr %2662, i64 272
  %2664 = load ptr, ptr %2663, align 8
  %2665 = load ptr, ptr %2664, align 8
  %.not.i399.i = icmp eq i32 %2654, 0
  br i1 %.not.i399.i, label %straight_path.exit.i, label %.lr.ph.i397.i

straight_path.exit.i:                             ; preds = %.lr.ph.i397.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2653, %._crit_edge.i ], [ %2665, %.lr.ph.i397.i ]
  %2666 = getelementptr %struct.pointf_s, ptr %.sroa.0646.3.lcssa.i, i64 %.sroa.55.3.lcssa.i
  %2667 = getelementptr i8, ptr %2666, i64 -16
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2667, align 8
  %.sroa.2.0..sroa_idx.i.i401.i = getelementptr i8, ptr %2666, i64 -8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i401.i, align 8
  %2668 = icmp eq i64 %.sroa.55.3.lcssa.i, %.sroa.118.3.lcssa.i
  br i1 %2668, label %2669, label %points_append.exit534.i

2669:                                             ; preds = %straight_path.exit.i
  %2670 = icmp eq i64 %.sroa.118.3.lcssa.i, 0
  %2671 = shl i64 %.sroa.118.3.lcssa.i, 1
  %spec.select.i.i530.i = select i1 %2670, i64 1, i64 %2671
  %mul.ov.i.i531.i = icmp ugt i64 %spec.select.i.i530.i, 1152921504606846975
  br i1 %mul.ov.i.i531.i, label %2681, label %2672

2672:                                             ; preds = %2669
  %2673 = shl nuw i64 %spec.select.i.i530.i, 4
  %2674 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.3.lcssa.i, i64 noundef %2673) #27
  %2675 = icmp eq ptr %2674, null
  br i1 %2675, label %2681, label %2676

2676:                                             ; preds = %2672
  %2677 = shl i64 %.sroa.118.3.lcssa.i, 4
  %2678 = getelementptr inbounds i8, ptr %2674, i64 %2677
  %2679 = sub i64 %spec.select.i.i530.i, %.sroa.118.3.lcssa.i
  %2680 = shl i64 %2679, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2678, i8 0, i64 %2680, i1 false)
  br label %points_append.exit534.i

2681:                                             ; preds = %2672, %2669
  %.0.i.ph.i533.i = phi i32 [ 12, %2672 ], [ 34, %2669 ]
  %2682 = load ptr, ptr @stderr, align 8
  %2683 = call ptr @strerror(i32 noundef %.0.i.ph.i533.i) #23
  %2684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2682, ptr noundef nonnull @.str.40, ptr noundef %2683) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit534.i:                          ; preds = %2676, %straight_path.exit.i
  %.sroa.118.19.i = phi i64 [ %spec.select.i.i530.i, %2676 ], [ %.sroa.118.3.lcssa.i, %straight_path.exit.i ]
  %.sroa.0646.19.i = phi ptr [ %2674, %2676 ], [ %.sroa.0646.3.lcssa.i, %straight_path.exit.i ]
  %2685 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.sroa.55.3.lcssa.i
  store double %.sroa.0.0.copyload.i.i.i, ptr %2685, align 8
  %.sroa.2.0..sroa_idx.i.i529.i = getelementptr inbounds i8, ptr %2685, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i529.i, align 8
  %2686 = add i64 %.sroa.55.3.lcssa.i, 1
  %2687 = icmp eq i64 %2686, %.sroa.118.19.i
  br i1 %2687, label %2688, label %points_append.exit526.i

2688:                                             ; preds = %points_append.exit534.i
  %2689 = icmp eq i64 %.sroa.118.19.i, 0
  %2690 = shl i64 %.sroa.118.19.i, 1
  %spec.select.i.i522.i = select i1 %2689, i64 1, i64 %2690
  %mul.ov.i.i523.i = icmp ugt i64 %spec.select.i.i522.i, 1152921504606846975
  br i1 %mul.ov.i.i523.i, label %2700, label %2691

2691:                                             ; preds = %2688
  %2692 = shl nuw i64 %spec.select.i.i522.i, 4
  %2693 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.19.i, i64 noundef %2692) #27
  %2694 = icmp eq ptr %2693, null
  br i1 %2694, label %2700, label %2695

2695:                                             ; preds = %2691
  %2696 = shl i64 %.sroa.118.19.i, 4
  %2697 = getelementptr inbounds i8, ptr %2693, i64 %2696
  %2698 = sub i64 %spec.select.i.i522.i, %.sroa.118.19.i
  %2699 = shl i64 %2698, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2697, i8 0, i64 %2699, i1 false)
  br label %points_append.exit526.i

2700:                                             ; preds = %2691, %2688
  %.0.i.ph.i525.i = phi i32 [ 12, %2691 ], [ 34, %2688 ]
  %2701 = load ptr, ptr @stderr, align 8
  %2702 = call ptr @strerror(i32 noundef %.0.i.ph.i525.i) #23
  %2703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2701, ptr noundef nonnull @.str.40, ptr noundef %2702) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit526.i:                          ; preds = %2695, %points_append.exit534.i
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i522.i, %2695 ], [ %.sroa.118.19.i, %points_append.exit534.i ]
  %.sroa.0646.18.i = phi ptr [ %2693, %2695 ], [ %.sroa.0646.19.i, %points_append.exit534.i ]
  %2704 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.18.i, i64 %2686
  store double %.sroa.0.0.copyload.i.i.i, ptr %2704, align 8
  %.sroa.2.0..sroa_idx.i.i521.i = getelementptr inbounds i8, ptr %2704, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i521.i, align 8
  %2705 = add i64 %.sroa.55.3.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1055.i821, ptr noundef %43)
  %2706 = load i32, ptr %.013.lcssa.i.i, align 8
  %2707 = and i32 %2706, 3
  %2708 = icmp eq i32 %2707, 3
  %.idx350.i = select i1 %2708, i64 0, i64 64
  %2709 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx350.i
  %2710 = getelementptr inbounds i8, ptr %2709, i64 56
  %2711 = load ptr, ptr %2710, align 8
  %2712 = icmp eq i32 %2707, 2
  %.idx351.i = select i1 %2712, i64 0, i64 -64
  %2713 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx351.i
  %2714 = getelementptr inbounds i8, ptr %2713, i64 56
  %2715 = load ptr, ptr %2714, align 8
  %2716 = getelementptr inbounds i8, ptr %2711, i64 16
  %2717 = load ptr, ptr %2716, align 8
  %2718 = getelementptr inbounds i8, ptr %2717, i64 256
  %2719 = load ptr, ptr %2718, align 8
  %2720 = load ptr, ptr %2719, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %0, ptr noundef readonly %44, ptr %2717, ptr noundef %2720, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %2721 = load ptr, ptr %2716, align 8
  %2722 = getelementptr inbounds i8, ptr %2721, i64 216
  %2723 = load i8, ptr %2722, align 8
  %2724 = icmp eq i8 %2723, 1
  br i1 %2724, label %2725, label %spline_merge.exit402.i

2725:                                             ; preds = %points_append.exit526.i
  %2726 = getelementptr inbounds i8, ptr %2721, i64 264
  %2727 = load i64, ptr %2726, align 8
  %2728 = icmp ugt i64 %2727, 1
  br i1 %2728, label %spline_merge.exit402.i, label %2729

2729:                                             ; preds = %2725
  %2730 = getelementptr inbounds i8, ptr %2721, i64 280
  %2731 = load i64, ptr %2730, align 8
  %2732 = icmp ugt i64 %2731, 1
  br label %spline_merge.exit402.i

spline_merge.exit402.i:                           ; preds = %2729, %2725, %points_append.exit526.i
  %2733 = phi i1 [ false, %points_append.exit526.i ], [ true, %2725 ], [ %2732, %2729 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2733) #23
  %2734 = load i32, ptr %511, align 4
  %2735 = add nsw i32 %2734, -1
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds [20 x %struct.boxf], ptr %510, i64 0, i64 %2736
  %2738 = load ptr, ptr %2716, align 8
  %2739 = getelementptr inbounds i8, ptr %2738, i64 40
  %2740 = load double, ptr %2739, align 8
  %2741 = load ptr, ptr %45, align 8
  %2742 = getelementptr inbounds i8, ptr %2741, i64 264
  %2743 = load ptr, ptr %2742, align 8
  %2744 = getelementptr inbounds i8, ptr %2738, i64 360
  %2745 = load i32, ptr %2744, align 8
  %2746 = sext i32 %2745 to i64
  %2747 = getelementptr inbounds %struct.rank_t, ptr %2743, i64 %2746, i32 4
  %2748 = load double, ptr %2747, align 8
  %2749 = fsub double %2740, %2748
  %.sroa.0872.0.copyload.i = load double, ptr %2737, align 8
  %.sroa.4873.0..sroa_idx.i = getelementptr inbounds i8, ptr %2737, i64 8
  %.sroa.4873.0.copyload.i = load double, ptr %.sroa.4873.0..sroa_idx.i, align 8
  %.sroa.5874.0..sroa_idx.i = getelementptr inbounds i8, ptr %2737, i64 16
  %.sroa.5874.0.copyload.i = load double, ptr %.sroa.5874.0..sroa_idx.i, align 8
  %2750 = fcmp olt double %.sroa.0872.0.copyload.i, %.sroa.5874.0.copyload.i
  %2751 = fcmp olt double %2749, %.sroa.4873.0.copyload.i
  %or.cond916.i = select i1 %2750, i1 %2751, i1 false
  br i1 %or.cond916.i, label %2752, label %.outer.i

2752:                                             ; preds = %spline_merge.exit402.i
  %2753 = add nsw i32 %2734, 1
  store i32 %2753, ptr %511, align 4
  %2754 = sext i32 %2734 to i64
  %2755 = getelementptr inbounds [20 x %struct.boxf], ptr %510, i64 0, i64 %2754
  store double %.sroa.0872.0.copyload.i, ptr %2755, align 8
  %.sroa.16781.0..sroa_idx786.i = getelementptr inbounds i8, ptr %2755, i64 8
  store double %2749, ptr %.sroa.16781.0..sroa_idx786.i, align 8
  %.sroa.26.0..sroa_idx803.i = getelementptr inbounds i8, ptr %2755, i64 16
  store double %.sroa.5874.0.copyload.i, ptr %.sroa.26.0..sroa_idx803.i, align 8
  %.sroa.34.0..sroa_idx820.i = getelementptr inbounds i8, ptr %2755, i64 24
  store double %.sroa.4873.0.copyload.i, ptr %.sroa.34.0..sroa_idx820.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2752, %spline_merge.exit402.i
  store double 0xBFF921FB54442D18, ptr %516, align 8
  store i8 1, ptr %517, align 1
  %2756 = getelementptr inbounds i8, ptr %2715, i64 16
  %2757 = load ptr, ptr %2756, align 8
  %2758 = getelementptr inbounds i8, ptr %2757, i64 216
  %2759 = load i8, ptr %2758, align 8
  %2760 = icmp eq i8 %2759, 1
  br i1 %2760, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2404, %boxes_append.exit386.i, %.lr.ph.lr.ph.i, %2393
  %.sroa.118.2.ph.lcssa.i = phi i64 [ 0, %2393 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.2.ph1047.i826, %boxes_append.exit386.i ], [ %.sroa.118.2.ph1047.i826, %2404 ], [ %.sroa.118.18.i, %.lr.ph.i468 ], [ %.sroa.118.18.i, %.outer.i ]
  %.sroa.55.2.ph.lcssa.i = phi i64 [ 0, %2393 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.2.ph1048.i825, %boxes_append.exit386.i ], [ %.sroa.55.2.ph1048.i825, %2404 ], [ %2705, %.lr.ph.i468 ], [ %2705, %.outer.i ]
  %.sroa.0646.2.ph.lcssa.i = phi ptr [ null, %2393 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0646.2.ph1049.i824, %boxes_append.exit386.i ], [ %.sroa.0646.2.ph1049.i824, %2404 ], [ %.sroa.0646.18.i, %.lr.ph.i468 ], [ %.sroa.0646.18.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2393 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1055.i821, %boxes_append.exit386.i ], [ %.1.ph1055.i821, %2404 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2393 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit386.i ], [ %.sroa.33.2.i, %2404 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2393 ], [ 0, %.lr.ph.lr.ph.i ], [ %2542, %boxes_append.exit386.i ], [ %2542, %2404 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0580.0.lcssa.i = phi ptr [ null, %2393 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0580.2.i, %boxes_append.exit386.i ], [ %.sroa.0580.2.i, %2404 ], [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ %.sroa.0580.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2393 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2546, %boxes_append.exit386.i ], [ %2546, %2404 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2353, %2393 ], [ %2353, %.lr.ph.lr.ph.i ], [ %2552, %boxes_append.exit386.i ], [ %2552, %2404 ], [ %2711, %.lr.ph.i468 ], [ %2711, %.outer.i ]
  %.lcssa.i = phi ptr [ %2394, %2393 ], [ %2394, %.lr.ph.lr.ph.i ], [ %2557, %boxes_append.exit386.i ], [ %2557, %2404 ], [ %2756, %.lr.ph.i468 ], [ %2756, %.outer.i ]
  %2761 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %2762 = load ptr, ptr %2761, align 8
  %2763 = getelementptr inbounds i8, ptr %2762, i64 360
  %2764 = load i32, ptr %2763, align 8
  %2765 = load ptr, ptr %433, align 8, !noalias !7
  %2766 = sext i32 %2764 to i64
  %2767 = getelementptr inbounds %struct.boxf, ptr %2765, i64 %2766
  %.sroa.0535.0.copyload.i = load double, ptr %2767, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2767, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds i8, ptr %2767, i64 16
  %.sroa.6.0.copyload.i462 = load double, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2767, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2768 = fcmp oeq double %.sroa.0535.0.copyload.i, %.sroa.6.0.copyload.i462
  br i1 %2768, label %2769, label %rank_box.exit406.i

2769:                                             ; preds = %.critedge.i
  %2770 = load ptr, ptr %45, align 8, !noalias !7
  %2771 = getelementptr inbounds i8, ptr %2770, i64 264
  %2772 = load ptr, ptr %2771, align 8, !noalias !7
  %2773 = getelementptr inbounds %struct.rank_t, ptr %2772, i64 %2766, i32 1
  %2774 = load ptr, ptr %2773, align 8, !noalias !7
  %2775 = load ptr, ptr %2774, align 8, !noalias !7
  %2776 = add nsw i32 %2764, 1
  %2777 = sext i32 %2776 to i64
  %2778 = getelementptr inbounds %struct.rank_t, ptr %2772, i64 %2777, i32 1
  %2779 = load ptr, ptr %2778, align 8, !noalias !7
  %2780 = load ptr, ptr %2779, align 8, !noalias !7
  %2781 = load i32, ptr %44, align 8, !noalias !7
  %2782 = sitofp i32 %2781 to double
  %2783 = getelementptr inbounds i8, ptr %2780, i64 16
  %2784 = load ptr, ptr %2783, align 8, !noalias !7
  %2785 = getelementptr inbounds i8, ptr %2784, i64 40
  %2786 = load double, ptr %2785, align 8, !noalias !7
  %2787 = getelementptr inbounds %struct.rank_t, ptr %2772, i64 %2777, i32 5
  %2788 = load double, ptr %2787, align 8, !noalias !7
  %2789 = fadd double %2786, %2788
  %2790 = load i32, ptr %184, align 4, !noalias !7
  %2791 = sitofp i32 %2790 to double
  %2792 = getelementptr inbounds i8, ptr %2775, i64 16
  %2793 = load ptr, ptr %2792, align 8, !noalias !7
  %2794 = getelementptr inbounds i8, ptr %2793, i64 40
  %2795 = load double, ptr %2794, align 8, !noalias !7
  %2796 = getelementptr inbounds %struct.rank_t, ptr %2772, i64 %2766, i32 4
  %2797 = load double, ptr %2796, align 8, !noalias !7
  %2798 = fsub double %2795, %2797
  store double %2782, ptr %2767, align 8
  store double %2789, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %2791, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2798, ptr %.sroa.8.0..sroa_idx.i, align 8
  br label %rank_box.exit406.i

rank_box.exit406.i:                               ; preds = %2769, %.critedge.i
  %.sroa.8.0.i = phi double [ %2798, %2769 ], [ %.sroa.8.0.copyload.i, %.critedge.i ]
  %.sroa.6.0.i = phi double [ %2791, %2769 ], [ %.sroa.6.0.copyload.i462, %.critedge.i ]
  %.sroa.5.0.i = phi double [ %2789, %2769 ], [ %.sroa.5.0.copyload.i, %.critedge.i ]
  %.sroa.0535.0.i = phi double [ %2782, %2769 ], [ %.sroa.0535.0.copyload.i, %.critedge.i ]
  %2799 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2799, label %2800, label %boxes_append.exit413.i

2800:                                             ; preds = %rank_box.exit406.i
  %2801 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2802 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i409.i = select i1 %2801, i64 1, i64 %2802
  %mul.ov.i.i410.i = icmp ugt i64 %spec.select.i.i409.i, 576460752303423487
  br i1 %mul.ov.i.i410.i, label %2812, label %2803

2803:                                             ; preds = %2800
  %2804 = shl nuw i64 %spec.select.i.i409.i, 5
  %2805 = call ptr @realloc(ptr noundef %.sroa.0580.0.lcssa.i, i64 noundef %2804) #27
  %2806 = icmp eq ptr %2805, null
  br i1 %2806, label %2812, label %2807

2807:                                             ; preds = %2803
  %2808 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2809 = getelementptr inbounds i8, ptr %2805, i64 %2808
  %2810 = sub i64 %spec.select.i.i409.i, %.sroa.33.0.lcssa.i
  %2811 = shl i64 %2810, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2809, i8 0, i64 %2811, i1 false)
  br label %boxes_append.exit413.i

2812:                                             ; preds = %2803, %2800
  %.0.i.ph.i412.i = phi i32 [ 12, %2803 ], [ 34, %2800 ]
  %2813 = load ptr, ptr @stderr, align 8
  %2814 = call ptr @strerror(i32 noundef %.0.i.ph.i412.i) #23
  %2815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2813, ptr noundef nonnull @.str.40, ptr noundef %2814) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit413.i:                           ; preds = %2807, %rank_box.exit406.i
  %.sroa.0580.3.i = phi ptr [ %2805, %2807 ], [ %.sroa.0580.0.lcssa.i, %rank_box.exit406.i ]
  %2816 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.3.i, i64 %.sroa.16.0.lcssa.i
  store double %.sroa.0535.0.i, ptr %2816, align 8
  %.sroa.4877.0..sroa_idx.i = getelementptr inbounds i8, ptr %2816, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.4877.0..sroa_idx.i, align 8
  %.sroa.5878.0..sroa_idx.i = getelementptr inbounds i8, ptr %2816, i64 16
  store double %.sroa.6.0.i, ptr %.sroa.5878.0..sroa_idx.i, align 8
  %.sroa.6879.0..sroa_idx.i = getelementptr inbounds i8, ptr %2816, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6879.0..sroa_idx.i, align 8
  %.val359.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %0, ptr noundef readonly %44, ptr %.val359.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0770.0.copyload777.i = load double, ptr %27, align 8
  %.sroa.26.0.copyload806.i = load double, ptr %.sroa.26.0..sroa_idx805.i, align 8
  %2817 = select i1 %2101, ptr %24, ptr %.1.lcssa.i
  %2818 = load i32, ptr %.1.lcssa.i, align 8
  %2819 = and i32 %2818, 3
  %2820 = icmp eq i32 %2819, 2
  %.1.sroa.gep317.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2820, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2821 = load ptr, ptr %.sroa.sel319.i, align 8
  %2822 = getelementptr inbounds i8, ptr %2821, i64 16
  %2823 = load ptr, ptr %2822, align 8
  %2824 = getelementptr inbounds i8, ptr %2823, i64 216
  %2825 = load i8, ptr %2824, align 8
  %2826 = icmp eq i8 %2825, 1
  br i1 %2826, label %2827, label %spline_merge.exit414.i

2827:                                             ; preds = %boxes_append.exit413.i
  %2828 = getelementptr inbounds i8, ptr %2823, i64 264
  %2829 = load i64, ptr %2828, align 8
  %2830 = icmp ugt i64 %2829, 1
  br i1 %2830, label %spline_merge.exit414.i, label %2831

2831:                                             ; preds = %2827
  %2832 = getelementptr inbounds i8, ptr %2823, i64 280
  %2833 = load i64, ptr %2832, align 8
  %2834 = icmp ugt i64 %2833, 1
  br label %spline_merge.exit414.i

spline_merge.exit414.i:                           ; preds = %2831, %2827, %boxes_append.exit413.i
  %2835 = phi i1 [ false, %boxes_append.exit413.i ], [ true, %2827 ], [ %2834, %2831 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %2817, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2835) #23
  %2836 = load i32, ptr %513, align 4
  %2837 = add nsw i32 %2836, -1
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds [20 x %struct.boxf], ptr %512, i64 0, i64 %2838, i32 1, i32 1
  %2840 = load double, ptr %2839, align 8
  %2841 = load ptr, ptr %.lcssa.i, align 8
  %2842 = getelementptr inbounds i8, ptr %2841, i64 40
  %2843 = load double, ptr %2842, align 8
  %2844 = load ptr, ptr %45, align 8
  %2845 = getelementptr inbounds i8, ptr %2844, i64 264
  %2846 = load ptr, ptr %2845, align 8
  %2847 = getelementptr inbounds i8, ptr %2841, i64 360
  %2848 = load i32, ptr %2847, align 8
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds %struct.rank_t, ptr %2846, i64 %2849, i32 5
  %2851 = load double, ptr %2850, align 8
  %2852 = fadd double %2843, %2851
  %2853 = fcmp olt double %.sroa.0770.0.copyload777.i, %.sroa.26.0.copyload806.i
  %2854 = fcmp olt double %2840, %2852
  %or.cond917.i = select i1 %2853, i1 %2854, i1 false
  br i1 %or.cond917.i, label %2855, label %2859

2855:                                             ; preds = %spline_merge.exit414.i
  %2856 = add nsw i32 %2836, 1
  store i32 %2856, ptr %513, align 4
  %2857 = sext i32 %2836 to i64
  %2858 = getelementptr inbounds [20 x %struct.boxf], ptr %512, i64 0, i64 %2857
  store double %.sroa.0770.0.copyload777.i, ptr %2858, align 8
  %.sroa.16781.0..sroa_idx790.i = getelementptr inbounds i8, ptr %2858, i64 8
  store double %2840, ptr %.sroa.16781.0..sroa_idx790.i, align 8
  %.sroa.26.0..sroa_idx807.i = getelementptr inbounds i8, ptr %2858, i64 16
  store double %.sroa.26.0.copyload806.i, ptr %.sroa.26.0..sroa_idx807.i, align 8
  %.sroa.34.0..sroa_idx824.i = getelementptr inbounds i8, ptr %2858, i64 24
  store double %2852, ptr %.sroa.34.0..sroa_idx824.i, align 8
  br label %2859

2859:                                             ; preds = %2855, %spline_merge.exit414.i
  %2860 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2861 = add i32 %2860, 1
  call fastcc void @completeregularpath(ptr noundef %43, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %.sroa.0580.3.i, i32 noundef %2861)
  call void @free(ptr noundef nonnull %.sroa.0580.3.i) #23
  store i32 0, ptr %33, align 4
  br i1 %509, label %.thread910.i, label %2863

.thread910.i:                                     ; preds = %2859
  %2862 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %.pr914.i = load i32, ptr %33, align 4
  br label %2873

2863:                                             ; preds = %2859
  %2864 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %2865 = load i32, ptr %33, align 4
  %2866 = icmp sgt i32 %2865, 4
  %or.cond5.i = select i1 %434, i1 %2866, i1 false
  br i1 %or.cond5.i, label %.preheader920.thread.i, label %2873

.preheader920.thread.i:                           ; preds = %2863
  %2867 = getelementptr inbounds i8, ptr %2864, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2867, ptr noundef nonnull align 8 dereferenceable(16) %2864, i64 16, i1 false)
  %2868 = getelementptr inbounds i8, ptr %2864, i64 48
  %2869 = getelementptr inbounds i8, ptr %2864, i64 32
  %2870 = zext nneg i32 %2865 to i64
  %2871 = getelementptr %struct.pointf_s, ptr %2864, i64 %2870
  %2872 = getelementptr i8, ptr %2871, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2869, ptr noundef nonnull align 8 dereferenceable(16) %2872, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2868, ptr noundef nonnull align 8 dereferenceable(16) %2872, i64 16, i1 false)
  store i32 4, ptr %33, align 4
  br label %.lr.ph1072.preheader.i

2873:                                             ; preds = %2863, %.thread910.i
  %2874 = phi i32 [ %.pr914.i, %.thread910.i ], [ %2865, %2863 ]
  %.0295913.i = phi ptr [ %2862, %.thread910.i ], [ %2864, %2863 ]
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2878, label %.preheader920.i

.preheader920.i:                                  ; preds = %2873
  %2876 = icmp sgt i32 %2874, 0
  br i1 %2876, label %.lr.ph1072.preheader.i, label %._crit_edge1073.i

.lr.ph1072.preheader.i:                           ; preds = %.preheader920.i, %.preheader920.thread.i
  %2877 = phi i32 [ 4, %.preheader920.thread.i ], [ %2874, %.preheader920.i ]
  %.029591312131215.i = phi ptr [ %2864, %.preheader920.thread.i ], [ %.0295913.i, %.preheader920.i ]
  br label %.lr.ph1072.i

2878:                                             ; preds = %2873
  call void @free(ptr noundef %.0295913.i) #23
  br label %make_regular_edge.exit

.lr.ph1072.i:                                     ; preds = %points_append.exit425.i, %.lr.ph1072.preheader.i
  %2879 = phi i32 [ %2877, %.lr.ph1072.preheader.i ], [ %2901, %points_append.exit425.i ]
  %indvars.iv1176.i = phi i64 [ 0, %.lr.ph1072.preheader.i ], [ %indvars.iv.next1177.i, %points_append.exit425.i ]
  %.sroa.0646.41070.i = phi ptr [ %.sroa.0646.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.0646.8.i, %points_append.exit425.i ]
  %.sroa.55.41069.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %2903, %points_append.exit425.i ]
  %.sroa.118.41068.i = phi i64 [ %.sroa.118.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.118.8.i, %points_append.exit425.i ]
  %2880 = getelementptr inbounds %struct.pointf_s, ptr %.029591312131215.i, i64 %indvars.iv1176.i
  %2881 = load double, ptr %2880, align 8
  %2882 = getelementptr inbounds i8, ptr %2880, i64 8
  %2883 = load double, ptr %2882, align 8
  %2884 = icmp eq i64 %.sroa.55.41069.i, %.sroa.118.41068.i
  br i1 %2884, label %2885, label %points_append.exit425.i

2885:                                             ; preds = %.lr.ph1072.i
  %2886 = icmp eq i64 %.sroa.55.41069.i, 0
  %2887 = shl i64 %.sroa.55.41069.i, 1
  %spec.select.i.i421.i = select i1 %2886, i64 1, i64 %2887
  %mul.ov.i.i422.i = icmp ugt i64 %spec.select.i.i421.i, 1152921504606846975
  br i1 %mul.ov.i.i422.i, label %2897, label %2888

2888:                                             ; preds = %2885
  %2889 = shl nuw i64 %spec.select.i.i421.i, 4
  %2890 = call ptr @realloc(ptr noundef %.sroa.0646.41070.i, i64 noundef %2889) #27
  %2891 = icmp eq ptr %2890, null
  br i1 %2891, label %2897, label %2892

2892:                                             ; preds = %2888
  %2893 = shl i64 %.sroa.55.41069.i, 4
  %2894 = getelementptr inbounds i8, ptr %2890, i64 %2893
  %2895 = sub i64 %spec.select.i.i421.i, %.sroa.55.41069.i
  %2896 = shl i64 %2895, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2894, i8 0, i64 %2896, i1 false)
  %.pre1204.i = load i32, ptr %33, align 4
  br label %points_append.exit425.i

2897:                                             ; preds = %2888, %2885
  %.0.i.ph.i424.i = phi i32 [ 12, %2888 ], [ 34, %2885 ]
  %2898 = load ptr, ptr @stderr, align 8
  %2899 = call ptr @strerror(i32 noundef %.0.i.ph.i424.i) #23
  %2900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2898, ptr noundef nonnull @.str.40, ptr noundef %2899) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit425.i:                          ; preds = %2892, %.lr.ph1072.i
  %2901 = phi i32 [ %.pre1204.i, %2892 ], [ %2879, %.lr.ph1072.i ]
  %.sroa.118.8.i = phi i64 [ %spec.select.i.i421.i, %2892 ], [ %.sroa.118.41068.i, %.lr.ph1072.i ]
  %.sroa.0646.8.i = phi ptr [ %2890, %2892 ], [ %.sroa.0646.41070.i, %.lr.ph1072.i ]
  %2902 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.8.i, i64 %.sroa.55.41069.i
  store double %2881, ptr %2902, align 8
  %.sroa.2.0..sroa_idx.i.i420.i = getelementptr inbounds i8, ptr %2902, i64 8
  store double %2883, ptr %.sroa.2.0..sroa_idx.i.i420.i, align 8
  %2903 = add i64 %.sroa.55.41069.i, 1
  %indvars.iv.next1177.i = add nuw nsw i64 %indvars.iv1176.i, 1
  %2904 = sext i32 %2901 to i64
  %2905 = icmp slt i64 %indvars.iv.next1177.i, %2904
  br i1 %2905, label %.lr.ph1072.i, label %._crit_edge1073.i

._crit_edge1073.i:                                ; preds = %points_append.exit425.i, %.preheader920.i
  %.029591312131216.i = phi ptr [ %.0295913.i, %.preheader920.i ], [ %.029591312131215.i, %points_append.exit425.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.preheader920.i ], [ %2903, %points_append.exit425.i ]
  %.sroa.0646.4.lcssa.i = phi ptr [ %.sroa.0646.2.ph.lcssa.i, %.preheader920.i ], [ %.sroa.0646.8.i, %points_append.exit425.i ]
  call void @free(ptr noundef %.029591312131216.i) #23
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef %43)
  br i1 %2101, label %2906, label %2910

2906:                                             ; preds = %._crit_edge1073.i
  %2907 = load i32, ptr %24, align 8
  %2908 = and i32 %2907, 3
  %2909 = icmp eq i32 %2908, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2909, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2914

2910:                                             ; preds = %._crit_edge1073.i
  %2911 = load i32, ptr %.1.lcssa.i, align 8
  %2912 = and i32 %2911, 3
  %2913 = icmp eq i32 %2912, 2
  %.sroa.sel322.i = select i1 %2913, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2914

2914:                                             ; preds = %2910, %2906
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2906 ], [ %.sroa.sel322.i, %2910 ]
  %2915 = load ptr, ptr %.in.i, align 8
  br label %2916

2916:                                             ; preds = %2914, %makeLineEdge.exit.i
  %.sroa.55.1.i = phi i64 [ %.sroa.55.4.lcssa.i, %2914 ], [ %2350, %makeLineEdge.exit.i ]
  %.sroa.0646.1.i = phi ptr [ %.sroa.0646.4.lcssa.i, %2914 ], [ %.sroa.0646.9.i, %makeLineEdge.exit.i ]
  %.0884.i = phi ptr [ %2915, %2914 ], [ %.1309.i, %makeLineEdge.exit.i ]
  %2917 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2917, label %2918, label %2919

2918:                                             ; preds = %2916
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0884.i, ptr noundef %.sroa.0646.1.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  br label %make_regular_edge.exit

2919:                                             ; preds = %2916
  %2920 = icmp ugt i64 %.sroa.55.1.i, 2
  br i1 %2920, label %.lr.ph1078.i, label %.preheader919.i

.lr.ph1078.i:                                     ; preds = %2919
  %2921 = load i32, ptr %178, align 4
  %2922 = add nsw i32 %.0327.lcssa, -1
  %2923 = mul nsw i32 %2921, %2922
  %2924 = sdiv i32 %2923, 2
  %2925 = sitofp i32 %2924 to double
  br label %2926

.preheader919.i:                                  ; preds = %2919
  %.not1107.i = icmp eq i64 %.sroa.55.1.i, 0
  br i1 %.not1107.i, label %._crit_edge1084.i, label %.lr.ph1083.i.preheader

2926:                                             ; preds = %2926, %.lr.ph1078.i
  %2927 = phi i64 [ 2, %.lr.ph1078.i ], [ %2931, %2926 ]
  %.02941076.i = phi i64 [ 1, %.lr.ph1078.i ], [ %2927, %2926 ]
  %2928 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02941076.i
  %2929 = load double, ptr %2928, align 8
  %2930 = fsub double %2929, %2925
  store double %2930, ptr %2928, align 8
  %2931 = add nuw i64 %2927, 1
  %exitcond.not.i = icmp eq i64 %2931, %.sroa.55.1.i
  br i1 %exitcond.not.i, label %.lr.ph1083.i.preheader, label %2926

.lr.ph1083.i.preheader:                           ; preds = %2926, %.preheader919.i
  br label %.lr.ph1083.i

.lr.ph1083.i:                                     ; preds = %.lr.ph1083.i.preheader, %points_append.exit433.i
  %.02931082.i = phi i64 [ %2951, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %.sroa.0615.01081.i = phi ptr [ %.sroa.0615.3.i, %points_append.exit433.i ], [ null, %.lr.ph1083.i.preheader ]
  %.sroa.32.01079.i = phi i64 [ %.sroa.32.3.i, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %2932 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02931082.i
  %.sroa.0.0.copyload.i.i463 = load double, ptr %2932, align 8
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds i8, ptr %2932, i64 8
  %.sroa.2.0.copyload.i.i465 = load double, ptr %.sroa.2.0..sroa_idx.i.i464, align 8
  %2933 = icmp eq i64 %.02931082.i, %.sroa.32.01079.i
  br i1 %2933, label %2934, label %points_append.exit433.i

2934:                                             ; preds = %.lr.ph1083.i
  %2935 = icmp eq i64 %.02931082.i, 0
  %2936 = shl i64 %.02931082.i, 1
  %spec.select.i.i429.i = select i1 %2935, i64 1, i64 %2936
  %mul.ov.i.i430.i = icmp ugt i64 %spec.select.i.i429.i, 1152921504606846975
  br i1 %mul.ov.i.i430.i, label %2946, label %2937

2937:                                             ; preds = %2934
  %2938 = shl nuw i64 %spec.select.i.i429.i, 4
  %2939 = call ptr @realloc(ptr noundef %.sroa.0615.01081.i, i64 noundef %2938) #27
  %2940 = icmp eq ptr %2939, null
  br i1 %2940, label %2946, label %2941

2941:                                             ; preds = %2937
  %2942 = shl i64 %.02931082.i, 4
  %2943 = getelementptr inbounds i8, ptr %2939, i64 %2942
  %2944 = sub i64 %spec.select.i.i429.i, %.02931082.i
  %2945 = shl i64 %2944, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2943, i8 0, i64 %2945, i1 false)
  br label %points_append.exit433.i

2946:                                             ; preds = %2937, %2934
  %.0.i.ph.i432.i = phi i32 [ 12, %2937 ], [ 34, %2934 ]
  %2947 = load ptr, ptr @stderr, align 8
  %2948 = call ptr @strerror(i32 noundef %.0.i.ph.i432.i) #23
  %2949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2947, ptr noundef nonnull @.str.40, ptr noundef %2948) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit433.i:                          ; preds = %2941, %.lr.ph1083.i
  %.sroa.32.3.i = phi i64 [ %spec.select.i.i429.i, %2941 ], [ %.sroa.32.01079.i, %.lr.ph1083.i ]
  %.sroa.0615.3.i = phi ptr [ %2939, %2941 ], [ %.sroa.0615.01081.i, %.lr.ph1083.i ]
  %2950 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.3.i, i64 %.02931082.i
  store double %.sroa.0.0.copyload.i.i463, ptr %2950, align 8
  %.sroa.2.0..sroa_idx.i.i428.i = getelementptr inbounds i8, ptr %2950, i64 8
  store double %.sroa.2.0.copyload.i.i465, ptr %.sroa.2.0..sroa_idx.i.i428.i, align 8
  %2951 = add nuw i64 %.02931082.i, 1
  %exitcond1179.not.i = icmp eq i64 %2951, %.sroa.55.1.i
  br i1 %exitcond1179.not.i, label %._crit_edge1084.i, label %.lr.ph1083.i

._crit_edge1084.i:                                ; preds = %points_append.exit433.i, %.preheader919.i
  %.not11071219.i = phi i1 [ true, %.preheader919.i ], [ false, %points_append.exit433.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader919.i ], [ %.sroa.32.3.i, %points_append.exit433.i ]
  %.sroa.0615.0.lcssa.i = phi ptr [ null, %.preheader919.i ], [ %.sroa.0615.3.i, %points_append.exit433.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0884.i, ptr noundef %.sroa.0615.0.lcssa.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %2952

2952:                                             ; preds = %._crit_edge1096.i, %._crit_edge1084.i
  %indvars.iv1182.i = phi i64 [ 1, %._crit_edge1084.i ], [ %indvars.iv.next1183.i, %._crit_edge1096.i ]
  %.sroa.0615.11101.i = phi ptr [ %.sroa.0615.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.0615.2.lcssa.i, %._crit_edge1096.i ]
  %.sroa.32.11100.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge1096.i ]
  %gep.i = getelementptr ptr, ptr %603, i64 %indvars.iv1182.i
  %2953 = load ptr, ptr %gep.i, align 8
  %2954 = getelementptr inbounds i8, ptr %2953, i64 16
  %2955 = load ptr, ptr %2954, align 8
  %2956 = getelementptr inbounds i8, ptr %2955, i64 220
  %2957 = load i32, ptr %2956, align 4
  %2958 = and i32 %2957, 32
  %.not.i466 = icmp eq i32 %2958, 0
  br i1 %.not.i466, label %2985, label %2959

2959:                                             ; preds = %2952
  %2960 = load ptr, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2960, ptr noundef nonnull align 8 dereferenceable(240) %2955, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %2953, i64 64, i1 false)
  store ptr %2960, ptr %496, align 8
  %2961 = load i32, ptr %2953, align 8
  %2962 = and i32 %2961, 3
  %2963 = icmp eq i32 %2962, 2
  %.idx354.i = select i1 %2963, i64 0, i64 -64
  %2964 = getelementptr inbounds i8, ptr %2953, i64 %.idx354.i
  %2965 = getelementptr inbounds i8, ptr %2964, i64 56
  %2966 = load ptr, ptr %2965, align 8
  %2967 = load i32, ptr %25, align 8
  %2968 = and i32 %2967, 3
  %2969 = icmp eq i32 %2968, 3
  %.sroa.sel334.i = select i1 %2969, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %2966, ptr %.sroa.sel334.i, align 8
  %2970 = load i32, ptr %2953, align 8
  %2971 = and i32 %2970, 3
  %2972 = icmp eq i32 %2971, 3
  %.idx355.i = select i1 %2972, i64 0, i64 64
  %2973 = getelementptr inbounds i8, ptr %2953, i64 %.idx355.i
  %2974 = getelementptr inbounds i8, ptr %2973, i64 56
  %2975 = load ptr, ptr %2974, align 8
  %2976 = icmp eq i32 %2968, 2
  %.sroa.sel331.i = select i1 %2976, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %2975, ptr %.sroa.sel331.i, align 8
  %2977 = getelementptr inbounds i8, ptr %2960, i64 24
  %2978 = load ptr, ptr %2954, align 8
  %2979 = getelementptr inbounds i8, ptr %2978, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2977, ptr noundef nonnull align 8 dereferenceable(48) %2979, i64 48, i1 false)
  %2980 = getelementptr inbounds i8, ptr %2960, i64 72
  %2981 = load ptr, ptr %2954, align 8
  %2982 = getelementptr inbounds i8, ptr %2981, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2980, ptr noundef nonnull align 8 dereferenceable(48) %2982, i64 48, i1 false)
  %2983 = getelementptr inbounds i8, ptr %2960, i64 152
  store i8 1, ptr %2983, align 8
  %2984 = getelementptr inbounds i8, ptr %2960, i64 160
  store ptr %2953, ptr %2984, align 8
  br label %2985

2985:                                             ; preds = %2959, %2952
  %.2.i = phi ptr [ %25, %2959 ], [ %2953, %2952 ]
  br i1 %2920, label %.lr.ph1090.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1090.i, %2985
  br i1 %.not11071219.i, label %._crit_edge1096.i, label %.lr.ph1095.i

.lr.ph1090.i:                                     ; preds = %2985, %.lr.ph1090.i
  %2986 = phi i64 [ %2992, %.lr.ph1090.i ], [ 2, %2985 ]
  %.02861088.i = phi i64 [ %2986, %.lr.ph1090.i ], [ 1, %2985 ]
  %2987 = load i32, ptr %178, align 4
  %2988 = sitofp i32 %2987 to double
  %2989 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02861088.i
  %2990 = load double, ptr %2989, align 8
  %2991 = fadd double %2990, %2988
  store double %2991, ptr %2989, align 8
  %2992 = add nuw i64 %2986, 1
  %exitcond1180.not.i = icmp eq i64 %2992, %.sroa.55.1.i
  br i1 %exitcond1180.not.i, label %.preheader.i467, label %.lr.ph1090.i

.lr.ph1095.i:                                     ; preds = %.preheader.i467, %points_append.exit446.i
  %.02851094.i = phi i64 [ %3012, %points_append.exit446.i ], [ 0, %.preheader.i467 ]
  %.sroa.0615.21093.i = phi ptr [ %.sroa.0615.4.i, %points_append.exit446.i ], [ %.sroa.0615.11101.i, %.preheader.i467 ]
  %.sroa.32.21091.i = phi i64 [ %.sroa.32.4.i, %points_append.exit446.i ], [ %.sroa.32.11100.i, %.preheader.i467 ]
  %2993 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02851094.i
  %.sroa.0.0.copyload.i434.i = load double, ptr %2993, align 8
  %.sroa.2.0..sroa_idx.i435.i = getelementptr inbounds i8, ptr %2993, i64 8
  %.sroa.2.0.copyload.i436.i = load double, ptr %.sroa.2.0..sroa_idx.i435.i, align 8
  %2994 = icmp eq i64 %.02851094.i, %.sroa.32.21091.i
  br i1 %2994, label %2995, label %points_append.exit446.i

2995:                                             ; preds = %.lr.ph1095.i
  %2996 = icmp eq i64 %.02851094.i, 0
  %2997 = shl i64 %.02851094.i, 1
  %spec.select.i.i442.i = select i1 %2996, i64 1, i64 %2997
  %mul.ov.i.i443.i = icmp ugt i64 %spec.select.i.i442.i, 1152921504606846975
  br i1 %mul.ov.i.i443.i, label %3007, label %2998

2998:                                             ; preds = %2995
  %2999 = shl nuw i64 %spec.select.i.i442.i, 4
  %3000 = call ptr @realloc(ptr noundef %.sroa.0615.21093.i, i64 noundef %2999) #27
  %3001 = icmp eq ptr %3000, null
  br i1 %3001, label %3007, label %3002

3002:                                             ; preds = %2998
  %3003 = shl i64 %.02851094.i, 4
  %3004 = getelementptr inbounds i8, ptr %3000, i64 %3003
  %3005 = sub i64 %spec.select.i.i442.i, %.02851094.i
  %3006 = shl i64 %3005, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3004, i8 0, i64 %3006, i1 false)
  br label %points_append.exit446.i

3007:                                             ; preds = %2998, %2995
  %.0.i.ph.i445.i = phi i32 [ 12, %2998 ], [ 34, %2995 ]
  %3008 = load ptr, ptr @stderr, align 8
  %3009 = call ptr @strerror(i32 noundef %.0.i.ph.i445.i) #23
  %3010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3008, ptr noundef nonnull @.str.40, ptr noundef %3009) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit446.i:                          ; preds = %3002, %.lr.ph1095.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i442.i, %3002 ], [ %.sroa.32.21091.i, %.lr.ph1095.i ]
  %.sroa.0615.4.i = phi ptr [ %3000, %3002 ], [ %.sroa.0615.21093.i, %.lr.ph1095.i ]
  %3011 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.4.i, i64 %.02851094.i
  store double %.sroa.0.0.copyload.i434.i, ptr %3011, align 8
  %.sroa.2.0..sroa_idx.i.i441.i = getelementptr inbounds i8, ptr %3011, i64 8
  store double %.sroa.2.0.copyload.i436.i, ptr %.sroa.2.0..sroa_idx.i.i441.i, align 8
  %3012 = add nuw i64 %.02851094.i, 1
  %exitcond1181.not.i = icmp eq i64 %3012, %.sroa.55.1.i
  br i1 %exitcond1181.not.i, label %._crit_edge1096.i, label %.lr.ph1095.i

._crit_edge1096.i:                                ; preds = %points_append.exit446.i, %.preheader.i467
  %.sroa.32.2.lcssa.i = phi i64 [ %.sroa.32.11100.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit446.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.1.i, %points_append.exit446.i ]
  %.sroa.0615.2.lcssa.i = phi ptr [ %.sroa.0615.11101.i, %.preheader.i467 ], [ %.sroa.0615.4.i, %points_append.exit446.i ]
  %3013 = load i32, ptr %.2.i, align 8
  %3014 = and i32 %3013, 3
  %3015 = icmp eq i32 %3014, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3015, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %3016 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %3016, ptr noundef %.sroa.0615.2.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next1183.i = add nuw nsw i64 %indvars.iv1182.i, 1
  %exitcond1185.not.i = icmp eq i64 %indvars.iv.next1183.i, %wide.trip.count.i
  br i1 %exitcond1185.not.i, label %._crit_edge1105.i, label %2952

._crit_edge1105.i:                                ; preds = %._crit_edge1096.i
  call void @free(ptr noundef %.sroa.0646.1.i) #23
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2622, %2878, %2918, %._crit_edge1105.i
  %.sroa.0615.1.lcssa.sink.i = phi ptr [ %.sroa.0615.2.lcssa.i, %._crit_edge1105.i ], [ %.sroa.0646.1.i, %2918 ], [ %.sroa.0646.2.ph.lcssa.i, %2878 ], [ %.sroa.0646.2.ph1049.i824, %2622 ]
  call void @free(ptr noundef %.sroa.0615.1.lcssa.sink.i) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %.loopexit622

.loopexit622:                                     ; preds = %885, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge875
  %3017 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %3017, label %601, label %._crit_edge879

._crit_edge879:                                   ; preds = %.loopexit622, %.loopexit626
  %3018 = load ptr, ptr %45, align 8
  %3019 = getelementptr inbounds i8, ptr %3018, i64 256
  %.1329880 = load ptr, ptr %3019, align 8
  %.not378881 = icmp eq ptr %.1329880, null
  br i1 %.not378881, label %._crit_edge885, label %.lr.ph884

.lr.ph884:                                        ; preds = %._crit_edge879, %3074
  %.1329882 = phi ptr [ %.1329, %3074 ], [ %.1329880, %._crit_edge879 ]
  %3020 = getelementptr inbounds i8, ptr %.1329882, i64 16
  %3021 = load ptr, ptr %3020, align 8
  %3022 = getelementptr inbounds i8, ptr %3021, i64 216
  %3023 = load i8, ptr %3022, align 8
  %3024 = icmp eq i8 %3023, 1
  br i1 %3024, label %3025, label %3074

3025:                                             ; preds = %.lr.ph884
  %3026 = getelementptr inbounds i8, ptr %3021, i64 136
  %3027 = load ptr, ptr %3026, align 8
  %.not380 = icmp eq ptr %3027, null
  br i1 %.not380, label %3074, label %3028

3028:                                             ; preds = %3025
  %3029 = getelementptr inbounds i8, ptr %3021, i64 264
  %3030 = load i64, ptr %3029, align 8
  %3031 = icmp eq i64 %3030, 0
  br i1 %3031, label %place_vnlabel.exit483, label %3032

3032:                                             ; preds = %3028
  %3033 = getelementptr inbounds i8, ptr %3021, i64 272
  %3034 = load ptr, ptr %3033, align 8
  br label %3035

3035:                                             ; preds = %3035, %3032
  %.0.in.i476 = phi ptr [ %3034, %3032 ], [ %3040, %3035 ]
  %.0.i477 = load ptr, ptr %.0.in.i476, align 8
  %3036 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3037 = load ptr, ptr %3036, align 8
  %3038 = getelementptr inbounds i8, ptr %3037, i64 152
  %3039 = load i8, ptr %3038, align 8
  %.not.i478 = icmp eq i8 %3039, 0
  %3040 = getelementptr inbounds i8, ptr %3037, i64 160
  br i1 %.not.i478, label %3041, label %3035

3041:                                             ; preds = %3035
  %3042 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3043 = getelementptr inbounds i8, ptr %3037, i64 120
  %3044 = load ptr, ptr %3043, align 8
  %3045 = getelementptr inbounds i8, ptr %3044, i64 40
  %.sroa.0.0.copyload.i479 = load double, ptr %3045, align 8
  %.sroa.2.0..sroa_idx.i480 = getelementptr inbounds i8, ptr %3044, i64 48
  %.sroa.2.0.copyload.i481 = load double, ptr %.sroa.2.0..sroa_idx.i480, align 8
  %3046 = call ptr @agraphof(ptr noundef nonnull %.1329882) #23
  %3047 = getelementptr inbounds i8, ptr %3046, i64 16
  %3048 = load ptr, ptr %3047, align 8
  %3049 = getelementptr inbounds i8, ptr %3048, i64 132
  %3050 = load i32, ptr %3049, align 4
  %3051 = and i32 %3050, 1
  %.not12.i482 = icmp eq i32 %3051, 0
  %3052 = select i1 %.not12.i482, double %.sroa.0.0.copyload.i479, double %.sroa.2.0.copyload.i481
  %3053 = load ptr, ptr %3020, align 8
  %3054 = getelementptr inbounds i8, ptr %3053, i64 32
  %3055 = load double, ptr %3054, align 8
  %3056 = fmul double %3052, 5.000000e-01
  %3057 = fadd double %3055, %3056
  %3058 = load ptr, ptr %3042, align 8
  %3059 = getelementptr inbounds i8, ptr %3058, i64 120
  %3060 = load ptr, ptr %3059, align 8
  %3061 = getelementptr inbounds i8, ptr %3060, i64 72
  store double %3057, ptr %3061, align 8
  %3062 = load ptr, ptr %3020, align 8
  %3063 = getelementptr inbounds i8, ptr %3062, i64 40
  %3064 = load double, ptr %3063, align 8
  %3065 = load ptr, ptr %3042, align 8
  %3066 = getelementptr inbounds i8, ptr %3065, i64 120
  %3067 = load ptr, ptr %3066, align 8
  %3068 = getelementptr inbounds i8, ptr %3067, i64 80
  store double %3064, ptr %3068, align 8
  %3069 = load ptr, ptr %3042, align 8
  %3070 = getelementptr inbounds i8, ptr %3069, i64 120
  %3071 = load ptr, ptr %3070, align 8
  %3072 = getelementptr inbounds i8, ptr %3071, i64 105
  store i8 1, ptr %3072, align 1
  %.pre1096 = load ptr, ptr %3020, align 8
  %.phi.trans.insert1097 = getelementptr inbounds i8, ptr %.pre1096, i64 136
  %.pre1098 = load ptr, ptr %.phi.trans.insert1097, align 8
  br label %place_vnlabel.exit483

place_vnlabel.exit483:                            ; preds = %3028, %3041
  %3073 = phi ptr [ %3027, %3028 ], [ %.pre1098, %3041 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3073) #23
  %.pre1099 = load ptr, ptr %3020, align 8
  br label %3074

3074:                                             ; preds = %.lr.ph884, %3025, %place_vnlabel.exit483
  %3075 = phi ptr [ %3021, %.lr.ph884 ], [ %3021, %3025 ], [ %.pre1099, %place_vnlabel.exit483 ]
  %3076 = getelementptr inbounds i8, ptr %3075, i64 240
  %.1329 = load ptr, ptr %3076, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge885, label %.lr.ph884

._crit_edge885:                                   ; preds = %3074, %._crit_edge879
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3077

3077:                                             ; preds = %._crit_edge885
  %3078 = call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i484 = icmp eq ptr %3078, null
  br i1 %.not18.i484, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3077, %._crit_edge.i486
  %.019.i = phi ptr [ %3121, %._crit_edge.i486 ], [ %3078, %3077 ]
  %3079 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not1416.i = icmp eq ptr %3079, null
  br i1 %.not1416.i, label %._crit_edge.i486, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph21.i, %3119
  %.01217.i = phi ptr [ %3120, %3119 ], [ %3079, %.lr.ph21.i ]
  %3080 = load ptr, ptr @sinfo, align 8
  %3081 = call zeroext i1 %3080(ptr noundef nonnull %.01217.i) #23
  br i1 %3081, label %3082, label %3119

3082:                                             ; preds = %.lr.ph.i485
  %3083 = getelementptr inbounds i8, ptr %.01217.i, i64 16
  %3084 = load ptr, ptr %3083, align 8
  %3085 = getelementptr inbounds i8, ptr %3084, i64 16
  %3086 = load ptr, ptr %3085, align 8
  %.not15.i = icmp eq ptr %3086, null
  br i1 %.not15.i, label %3119, label %3087

3087:                                             ; preds = %3082
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  %3088 = getelementptr inbounds i8, ptr %3086, i64 8
  %3089 = load i64, ptr %3088, align 8
  %3090 = lshr i64 %3089, 1
  %.not.i.i488 = icmp ult i64 %3089, 2
  br i1 %.not.i.i488, label %.preheader.i.i490, label %.lr.ph.i.i489

.preheader.i.i490:                                ; preds = %.lr.ph.i.i489, %3087
  %.not22.i.i491 = icmp eq i64 %3089, 0
  br i1 %.not22.i.i491, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i489:                                    ; preds = %3087, %.lr.ph.i.i489
  %.01819.i.i = phi i64 [ %3098, %.lr.ph.i.i489 ], [ 0, %3087 ]
  %3091 = load ptr, ptr %3086, align 8
  %3092 = getelementptr inbounds %struct.bezier, ptr %3091, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %3092, i64 56, i1 false)
  %3093 = xor i64 %.01819.i.i, -1
  %3094 = add i64 %3089, %3093
  %3095 = getelementptr inbounds %struct.bezier, ptr %3091, i64 %3094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3092, ptr noundef nonnull align 8 dereferenceable(56) %3095, i64 56, i1 false)
  %3096 = load ptr, ptr %3086, align 8
  %3097 = getelementptr inbounds %struct.bezier, ptr %3096, i64 %3094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3097, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %3098 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3098, %3090
  br i1 %exitcond.not.i.i, label %.preheader.i.i490, label %.lr.ph.i.i489

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i490, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3118, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i490 ]
  %3099 = load ptr, ptr %3086, align 8
  %3100 = getelementptr inbounds %struct.bezier, ptr %3099, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %3101 = getelementptr inbounds i8, ptr %3100, i64 8
  %3102 = load i64, ptr %3101, align 8
  %3103 = lshr i64 %3102, 1
  %.not.i.i.i = icmp ult i64 %3102, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3111, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3104 = load ptr, ptr %3100, align 8
  %3105 = getelementptr inbounds %struct.pointf_s, ptr %3104, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3105, i64 16, i1 false)
  %3106 = xor i64 %.022.i.i.i, -1
  %3107 = add i64 %3102, %3106
  %3108 = getelementptr inbounds %struct.pointf_s, ptr %3104, i64 %3107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3105, ptr noundef nonnull align 8 dereferenceable(16) %3108, i64 16, i1 false)
  %3109 = load ptr, ptr %3100, align 8
  %3110 = getelementptr inbounds %struct.pointf_s, ptr %3109, i64 %3107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3110, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %3111 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3111, %3103
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3112 = getelementptr inbounds i8, ptr %3100, i64 16
  %3113 = load i32, ptr %3112, align 8
  %3114 = getelementptr inbounds i8, ptr %3100, i64 20
  %3115 = load i32, ptr %3114, align 4
  store i32 %3115, ptr %3112, align 8
  store i32 %3113, ptr %3114, align 4
  %3116 = getelementptr inbounds i8, ptr %3100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3116, i64 16, i1 false)
  %3117 = getelementptr inbounds i8, ptr %3100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3116, ptr noundef nonnull align 8 dereferenceable(16) %3117, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3117, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %3118 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3118, %3089
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  br label %3119

3119:                                             ; preds = %swap_spline.exit.i, %3082, %.lr.ph.i485
  %3120 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #23
  %.not14.i = icmp eq ptr %3120, null
  br i1 %.not14.i, label %._crit_edge.i486, label %.lr.ph.i485

._crit_edge.i486:                                 ; preds = %3119, %.lr.ph21.i
  %3121 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i487 = icmp eq ptr %3121, null
  br i1 %.not.i487, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.thread24.i, %resetRW.exit425, %103
  %.sink1235 = phi i32 [ 1, %103 ], [ 0, %resetRW.exit425 ], [ 1, %place_vnlabel.exit.thread24.i ]
  call void @orthoEdges(ptr noundef %0, i32 noundef %.sink1235) #23
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i486, %edge_normalize.exit.sink.split, %3077, %._crit_edge885
  %.0337 = phi ptr [ %.1338.lcssa, %._crit_edge885 ], [ %.1338.lcssa, %3077 ], [ null, %edge_normalize.exit.sink.split ], [ %.1338.lcssa, %._crit_edge.i486 ]
  %3122 = load ptr, ptr @E_headlabel, align 8
  %3123 = icmp ne ptr %3122, null
  %3124 = load ptr, ptr @E_taillabel, align 8
  %3125 = icmp ne ptr %3124, null
  %or.cond = select i1 %3123, i1 true, i1 %3125
  br i1 %or.cond, label %3126, label %.loopexit621

3126:                                             ; preds = %edge_normalize.exit
  %3127 = load ptr, ptr @E_labelangle, align 8
  %3128 = icmp ne ptr %3127, null
  %3129 = load ptr, ptr @E_labeldistance, align 8
  %3130 = icmp ne ptr %3129, null
  %or.cond3 = select i1 %3128, i1 true, i1 %3130
  br i1 %or.cond3, label %3131, label %.loopexit621

3131:                                             ; preds = %3126
  %3132 = call ptr @agfstnode(ptr noundef %0) #23
  %.not410894 = icmp eq ptr %3132, null
  br i1 %.not410894, label %.loopexit621, label %.lr.ph897

.lr.ph897:                                        ; preds = %3131, %.loopexit
  %.2330895 = phi ptr [ %3172, %.loopexit ], [ %3132, %3131 ]
  %3133 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3133, null
  br i1 %.not411, label %.loopexit620, label %3134

3134:                                             ; preds = %.lr.ph897
  %3135 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330895) #23
  %.not412886 = icmp eq ptr %3135, null
  br i1 %.not412886, label %.loopexit620, label %.lr.ph889

.lr.ph889:                                        ; preds = %3134, %3155
  %.0331887 = phi ptr [ %3156, %3155 ], [ %3135, %3134 ]
  %3136 = load i32, ptr %.0331887, align 8
  %3137 = and i32 %3136, 3
  %3138 = icmp eq i32 %3137, 2
  %3139 = getelementptr inbounds i8, ptr %.0331887, i64 -64
  %3140 = select i1 %3138, ptr %.0331887, ptr %3139
  %3141 = getelementptr inbounds i8, ptr %3140, i64 16
  %3142 = load ptr, ptr %3141, align 8
  %3143 = getelementptr inbounds i8, ptr %3142, i64 128
  %3144 = load ptr, ptr %3143, align 8
  %.not417 = icmp eq ptr %3144, null
  br i1 %.not417, label %3155, label %3145

3145:                                             ; preds = %.lr.ph889
  %3146 = call i32 @place_portlabel(ptr noundef nonnull %3140, i1 noundef zeroext true) #23
  %3147 = load i32, ptr %.0331887, align 8
  %3148 = and i32 %3147, 3
  %3149 = icmp eq i32 %3148, 2
  %3150 = select i1 %3149, ptr %.0331887, ptr %3139
  %3151 = getelementptr inbounds i8, ptr %3150, i64 16
  %3152 = load ptr, ptr %3151, align 8
  %3153 = getelementptr inbounds i8, ptr %3152, i64 128
  %3154 = load ptr, ptr %3153, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3154) #23
  br label %3155

3155:                                             ; preds = %.lr.ph889, %3145
  %3156 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331887) #23
  %.not412 = icmp eq ptr %3156, null
  br i1 %.not412, label %.loopexit620, label %.lr.ph889

.loopexit620:                                     ; preds = %3155, %3134, %.lr.ph897
  %3157 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3157, null
  br i1 %.not413, label %.loopexit, label %3158

3158:                                             ; preds = %.loopexit620
  %3159 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330895) #23
  %.not414890 = icmp eq ptr %3159, null
  br i1 %.not414890, label %.loopexit, label %.lr.ph893

.lr.ph893:                                        ; preds = %3158, %3170
  %.1332891 = phi ptr [ %3171, %3170 ], [ %3159, %3158 ]
  %3160 = getelementptr inbounds i8, ptr %.1332891, i64 16
  %3161 = load ptr, ptr %3160, align 8
  %3162 = getelementptr inbounds i8, ptr %3161, i64 136
  %3163 = load ptr, ptr %3162, align 8
  %.not415 = icmp eq ptr %3163, null
  br i1 %.not415, label %3170, label %3164

3164:                                             ; preds = %.lr.ph893
  %3165 = call i32 @place_portlabel(ptr noundef nonnull %.1332891, i1 noundef zeroext false) #23
  %.not416 = icmp eq i32 %3165, 0
  br i1 %.not416, label %3170, label %3166

3166:                                             ; preds = %3164
  %3167 = load ptr, ptr %3160, align 8
  %3168 = getelementptr inbounds i8, ptr %3167, i64 136
  %3169 = load ptr, ptr %3168, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3169) #23
  br label %3170

3170:                                             ; preds = %.lr.ph893, %3166, %3164
  %3171 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332891) #23
  %.not414 = icmp eq ptr %3171, null
  br i1 %.not414, label %.loopexit, label %.lr.ph893

.loopexit:                                        ; preds = %3170, %3158, %.loopexit620
  %3172 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330895) #23
  %.not410 = icmp eq ptr %3172, null
  br i1 %.not410, label %.loopexit621, label %.lr.ph897

.loopexit621:                                     ; preds = %.loopexit, %3131, %3126, %edge_normalize.exit
  switch i16 %49, label %3173 [
    i16 8, label %3176
    i16 4, label %3176
  ]

3173:                                             ; preds = %.loopexit621
  %3174 = getelementptr inbounds i8, ptr %44, i64 16
  %3175 = load ptr, ptr %3174, align 8
  call void @free(ptr noundef %3175) #23
  call void @routesplinesterm() #23
  br label %3176

3176:                                             ; preds = %.loopexit621, %.loopexit621, %3173
  call void @free(ptr noundef %.0337) #23
  %3177 = getelementptr inbounds i8, ptr %43, i64 104
  %3178 = load ptr, ptr %3177, align 8
  call void @free(ptr noundef %3178) #23
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3179

3179:                                             ; preds = %170, %2, %3176
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @orthoEdges(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #3

declare i32 @routesplinesinit() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 105) %1) unnamed_addr #4 {
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
define internal fastcc void @makeSimpleFlat(ptr nocapture readonly %.16.val, double %.16.val1.32.val, double %.16.val1.40.val, ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 15) %3) unnamed_addr #1 {
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
  %25 = fadd double %.16.val1.32.val, %22
  %26 = fadd double %.16.val1.40.val, %24
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
  %39 = and i32 %3, 7
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
define internal fastcc void @makeFlatEnd(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef nonnull %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef nonnull %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca %struct.boxf, align 8
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %9, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %0, ptr noundef %1, ptr %.val, ptr noundef null, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.021.0.copyload = load double, ptr %5, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 4, ptr %10, align 8
  br i1 %6, label %11, label %12

11:                                               ; preds = %7
  tail call void @beginpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #23
  br label %13

12:                                               ; preds = %7
  tail call void @endpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #23
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
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, ptr noundef %14)
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
  call fastcc void @agxbmore(ptr noundef %3, i64 noundef 1)
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
define internal void @agxbprint(ptr nocapture noundef nonnull %0, ptr nocapture readnone %1, ...) unnamed_addr #1 {
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
  call fastcc void @agxbmore(ptr noundef %0, i64 noundef %20)
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
define internal fastcc void @agxbmore(ptr nocapture noundef nonnull %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #1 {
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
  %24 = add nsw i64 %1, 31
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
define internal fastcc void @maximal_bbox(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef readonly %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture readonly %.16.val, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #17 {
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
  %16 = tail call fastcc ptr @cl_bound(ptr noundef nonnull %1, ptr nonnull %.16.val, ptr noundef %14)
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
  %81 = tail call fastcc ptr @cl_bound(ptr noundef nonnull %1, ptr nonnull %.16.val, ptr noundef %79)
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
define internal fastcc ptr @neighbor(ptr nocapture readonly %.16.val.264.val, ptr nocapture readonly %.16.val1, ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #13 {
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
  %.not5.i = icmp eq ptr %1, null
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
  br i1 %.not5.i, label %.thread.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %23, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
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
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %.0508.i, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %.idx61.i = select i1 %51, i64 0, i64 -64
  %52 = getelementptr inbounds i8, ptr %.0508.i, i64 %.idx61.i
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
  %.15111.i = phi ptr [ %0, %90 ], [ %139, %137 ]
  %.15310.i = phi ptr [ %93, %90 ], [ %129, %137 ]
  %96 = load i32, ptr %.15310.i, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  %.idx65.i = select i1 %98, i64 0, i64 64
  %99 = getelementptr inbounds i8, ptr %.15310.i, i64 %.idx65.i
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %.15111.i, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  %.idx66.i = select i1 %104, i64 0, i64 64
  %105 = getelementptr inbounds i8, ptr %.15111.i, i64 %.idx66.i
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
define internal fastcc ptr @cl_bound(ptr noundef readnone %0, ptr nocapture readonly %.16.val, ptr nocapture noundef nonnull readonly %1) unnamed_addr #14 {
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
define internal fastcc void @completeregularpath(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
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
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %243) #23
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
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef byval(%struct.boxf) align 8 %253) #23
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
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %260) #23
  %261 = icmp ugt i64 %indvars.iv123, 1
  br i1 %261, label %259, label %._crit_edge118

._crit_edge118:                                   ; preds = %259, %._crit_edge114
  %.not72.i = icmp sgt i32 %248, %251
  br i1 %.not72.i, label %.preheader.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %._crit_edge118
  %262 = getelementptr inbounds i8, ptr %0, i64 104
  %263 = sext i32 %248 to i64
  %264 = add nsw i32 %250, -2
  br label %270

.preheader.i:                                     ; preds = %297, %._crit_edge118
  %265 = load i32, ptr %247, align 8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %.lr.ph75.i, label %adjustregularpath.exit

.lr.ph75.i:                                       ; preds = %.preheader.i
  %267 = getelementptr inbounds i8, ptr %0, i64 104
  %268 = sext i32 %251 to i64
  %269 = sext i32 %249 to i64
  br label %298

270:                                              ; preds = %297, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %263, %.lr.ph.i86 ], [ %indvars.iv.next.i88, %297 ]
  %271 = load ptr, ptr %262, align 8
  %272 = getelementptr inbounds %struct.boxf, ptr %271, i64 %indvars.iv.i87
  %273 = trunc i64 %indvars.iv.i87 to i32
  %274 = sub i32 %273, %249
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = load double, ptr %272, align 8
  br i1 %276, label %278, label %287

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %272, i64 16
  %280 = load double, ptr %279, align 8
  %281 = fcmp ult double %277, %280
  br i1 %281, label %297, label %282

282:                                              ; preds = %278
  %283 = fadd double %277, %280
  %284 = fmul double %283, 5.000000e-01
  %285 = fadd double %284, -8.000000e+00
  store double %285, ptr %272, align 8
  %286 = fadd double %284, 8.000000e+00
  store double %286, ptr %279, align 8
  br label %297

287:                                              ; preds = %270
  %288 = fadd double %277, 1.600000e+01
  %289 = getelementptr inbounds i8, ptr %272, i64 16
  %290 = load double, ptr %289, align 8
  %291 = fcmp ogt double %288, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = fadd double %277, %290
  %294 = fmul double %293, 5.000000e-01
  %295 = fadd double %294, -8.000000e+00
  store double %295, ptr %272, align 8
  %296 = fadd double %294, 8.000000e+00
  store double %296, ptr %289, align 8
  br label %297

297:                                              ; preds = %292, %287, %282, %278
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i87, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i88 to i32
  %exitcond.not.i = icmp eq i32 %264, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i, label %270

298:                                              ; preds = %344, %.lr.ph75.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next78.i, %344 ]
  %299 = load ptr, ptr %267, align 8
  %300 = getelementptr inbounds %struct.boxf, ptr %299, i64 %indvars.iv77.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %301 = getelementptr inbounds %struct.boxf, ptr %299, i64 %indvars.iv.next78.i
  %.not68.i = icmp slt i64 %indvars.iv77.i, %269
  %.not69.i = icmp sgt i64 %indvars.iv77.i, %268
  %or.cond.i = or i1 %.not68.i, %.not69.i
  br i1 %or.cond.i, label %321, label %302

302:                                              ; preds = %298
  %303 = trunc i64 %indvars.iv77.i to i32
  %304 = sub i32 %303, %249
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %302
  %308 = load double, ptr %300, align 8
  %309 = fadd double %308, 1.600000e+01
  %310 = getelementptr inbounds i8, ptr %301, i64 16
  %311 = load double, ptr %310, align 8
  %312 = fcmp ogt double %309, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store double %309, ptr %310, align 8
  br label %314

314:                                              ; preds = %313, %307
  %315 = getelementptr inbounds i8, ptr %300, i64 16
  %316 = load double, ptr %315, align 8
  %317 = fadd double %316, -1.600000e+01
  %318 = load double, ptr %301, align 8
  %319 = fcmp olt double %317, %318
  br i1 %319, label %320, label %344

320:                                              ; preds = %314
  store double %317, ptr %301, align 8
  br label %344

321:                                              ; preds = %302, %298
  %.not70.i = icmp sge i64 %indvars.iv.next78.i, %269
  %322 = icmp slt i64 %indvars.iv77.i, %268
  %or.cond71.i = and i1 %322, %.not70.i
  br i1 %or.cond71.i, label %323, label %344

323:                                              ; preds = %321
  %324 = trunc i64 %indvars.iv.next78.i to i32
  %325 = sub i32 %324, %249
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %323
  %329 = load double, ptr %300, align 8
  %330 = fadd double %329, 1.600000e+01
  %331 = getelementptr inbounds i8, ptr %301, i64 16
  %332 = load double, ptr %331, align 8
  %333 = fcmp ogt double %330, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = fadd double %332, -1.600000e+01
  store double %335, ptr %300, align 8
  br label %336

336:                                              ; preds = %334, %328
  %337 = getelementptr inbounds i8, ptr %300, i64 16
  %338 = load double, ptr %337, align 8
  %339 = fadd double %338, -1.600000e+01
  %340 = load double, ptr %301, align 8
  %341 = fcmp olt double %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = fadd double %340, 1.600000e+01
  store double %343, ptr %337, align 8
  br label %344

344:                                              ; preds = %342, %336, %323, %321, %320, %314
  %345 = load i32, ptr %247, align 8
  %346 = add nsw i32 %345, -1
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next78.i, %347
  br i1 %348, label %298, label %adjustregularpath.exit

adjustregularpath.exit:                           ; preds = %344, %.preheader.i, %235, %231, %120, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recover_slack(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #1 {
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
