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
  %.sroa.51452 = alloca ptr, align 8
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
  br i1 %52, label %3180, label %53

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
  br i1 %80, label %81, label %171

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
  br i1 %.not409, label %170, label %103

103:                                              ; preds = %resetRW.exit425
  %104 = load ptr, ptr %45, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 256
  %.028.i = load ptr, ptr %105, align 8
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %setEdgeLabelPos.exit, label %.lr.ph.i426

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
  br i1 %.not.i427, label %setEdgeLabelPos.exit, label %.lr.ph.i426

setEdgeLabelPos.exit:                             ; preds = %place_vnlabel.exit.thread24.i, %103
  call void @orthoEdges(ptr noundef %0, i32 noundef 1) #23
  br label %edge_normalize.exit

170:                                              ; preds = %resetRW.exit425
  call void @orthoEdges(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %edge_normalize.exit

171:                                              ; preds = %79
  call void @mark_lowclusters(ptr noundef nonnull %0) #23
  %172 = call i32 @routesplinesinit() #23
  %.not375 = icmp eq i32 %172, 0
  br i1 %.not375, label %173, label %3180

173:                                              ; preds = %171
  %174 = load ptr, ptr %45, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 360
  %176 = load i32, ptr %175, align 8
  %177 = sdiv i32 %176, 4
  %178 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %176, ptr %179, align 4
  %180 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #24
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %gv_calloc.exit

182:                                              ; preds = %173
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.2, i64 noundef 1024) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %173
  %185 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %185, align 4
  store i32 0, ptr %44, align 8
  %186 = getelementptr inbounds i8, ptr %174, i64 344
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %174, i64 348
  %189 = load i32, ptr %188, align 4
  %.not376737 = icmp sgt i32 %187, %189
  br i1 %.not376737, label %._crit_edge743, label %.lr.ph742.preheader

.lr.ph742.preheader:                              ; preds = %gv_calloc.exit
  %190 = sext i32 %187 to i64
  br label %.lr.ph742

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %._crit_edge734
  %191 = phi ptr [ %174, %.lr.ph742.preheader ], [ %422, %._crit_edge734 ]
  %indvars.iv1005 = phi i64 [ %190, %.lr.ph742.preheader ], [ %indvars.iv.next1006, %._crit_edge734 ]
  %.0322740 = phi i32 [ 0, %.lr.ph742.preheader ], [ %196, %._crit_edge734 ]
  %.0324739 = phi i32 [ 0, %.lr.ph742.preheader ], [ %.1325.lcssa, %._crit_edge734 ]
  %.1338738 = phi ptr [ %180, %.lr.ph742.preheader ], [ %.2339.lcssa, %._crit_edge734 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 264
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.rank_t, ptr %193, i64 %indvars.iv1005
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, %.0322740
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not396 = icmp eq ptr %199, null
  br i1 %.not396, label %212, label %200

200:                                              ; preds = %.lr.ph742
  %201 = load i32, ptr %44, align 8
  %202 = sitofp i32 %201 to double
  %203 = getelementptr inbounds i8, ptr %199, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %204, i64 104
  %208 = load double, ptr %207, align 8
  %209 = fsub double %206, %208
  %210 = fcmp ogt double %209, %202
  %. = select i1 %210, double %202, double %209
  %211 = fptosi double %. to i32
  store i32 %211, ptr %44, align 8
  br label %212

212:                                              ; preds = %200, %.lr.ph742
  %.not397 = icmp eq i32 %195, 0
  br i1 %.not397, label %.thread, label %216

.thread:                                          ; preds = %212
  %.pre = load i32, ptr %185, align 4
  %213 = load i32, ptr %44, align 8
  %214 = add nsw i32 %213, -16
  store i32 %214, ptr %44, align 8
  %215 = add nsw i32 %.pre, 16
  store i32 %215, ptr %185, align 4
  br label %._crit_edge734

216:                                              ; preds = %212
  %217 = sext i32 %195 to i64
  %218 = getelementptr ptr, ptr %198, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -8
  %220 = load ptr, ptr %219, align 8
  %.not398 = icmp eq ptr %220, null
  %.pre1079 = load i32, ptr %185, align 4
  br i1 %.not398, label %232, label %221

221:                                              ; preds = %216
  %222 = sitofp i32 %.pre1079 to double
  %223 = getelementptr inbounds i8, ptr %220, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 112
  %228 = load double, ptr %227, align 8
  %229 = fadd double %226, %228
  %230 = fcmp olt double %229, %222
  %.418 = select i1 %230, double %222, double %229
  %231 = fptosi double %.418 to i32
  br label %232

232:                                              ; preds = %221, %216
  %233 = phi i32 [ %231, %221 ], [ %.pre1079, %216 ]
  %234 = load i32, ptr %44, align 8
  %235 = add nsw i32 %234, -16
  store i32 %235, ptr %44, align 8
  %236 = add nsw i32 %233, 16
  store i32 %236, ptr %185, align 4
  %237 = icmp sgt i32 %195, 0
  br i1 %237, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %232, %.loopexit627
  %indvars.iv1002 = phi i64 [ %indvars.iv.next1003, %.loopexit627 ], [ 0, %232 ]
  %238 = phi ptr [ %417, %.loopexit627 ], [ %193, %232 ]
  %.1325730 = phi i32 [ %.2326, %.loopexit627 ], [ %.0324739, %232 ]
  %.2339729 = phi ptr [ %.3340, %.loopexit627 ], [ %.1338738, %232 ]
  %239 = getelementptr inbounds %struct.rank_t, ptr %238, i64 %indvars.iv1005, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv1002
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 152
  %246 = load ptr, ptr %245, align 8
  %.not399 = icmp eq ptr %246, null
  br i1 %.not399, label %258, label %247

247:                                              ; preds = %.lr.ph733
  %248 = getelementptr inbounds i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 72
  %253 = getelementptr inbounds i8, ptr %244, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false)
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 120
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 105
  store i8 1, ptr %257, align 1
  %.pre1080 = load ptr, ptr %243, align 8
  br label %258

258:                                              ; preds = %247, %.lr.ph733
  %259 = phi ptr [ %.pre1080, %247 ], [ %244, %.lr.ph733 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 216
  %261 = load i8, ptr %260, align 8
  %.not400 = icmp eq i8 %261, 0
  br i1 %.not400, label %265, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %264 = call zeroext i1 %263(ptr noundef nonnull %242) #23
  br i1 %264, label %._crit_edge1081, label %.loopexit627

._crit_edge1081:                                  ; preds = %262
  %.pre1082 = load ptr, ptr %243, align 8
  br label %265

265:                                              ; preds = %._crit_edge1081, %258
  %266 = phi ptr [ %.pre1082, %._crit_edge1081 ], [ %259, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 272
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not401708 = icmp eq ptr %269, null
  br i1 %.not401708, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %265, %287
  %indvars.iv = phi i64 [ %indvars.iv.next, %287 ], [ 0, %265 ]
  %270 = phi ptr [ %292, %287 ], [ %269, %265 ]
  %.3710 = phi i32 [ %.4, %287 ], [ %.1325730, %265 ]
  %.4341709 = phi ptr [ %.5342, %287 ], [ %.2339729, %265 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 152
  %274 = load i8, ptr %273, align 8
  switch i8 %274, label %275 [
    i8 4, label %287
    i8 6, label %287
  ]

275:                                              ; preds = %.lr.ph
  %276 = getelementptr inbounds i8, ptr %272, i64 220
  store i32 81, ptr %276, align 4
  %277 = add nsw i32 %.3710, 1
  %278 = sext i32 %.3710 to i64
  %279 = getelementptr inbounds ptr, ptr %.4341709, i64 %278
  store ptr %270, ptr %279, align 8
  %280 = and i32 %277, 127
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = add nsw i32 %.3710, 129
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 3
  %286 = call ptr @grealloc(ptr noundef nonnull %.4341709, i64 noundef %285) #23
  br label %287

287:                                              ; preds = %282, %.lr.ph, %.lr.ph, %275
  %.5342 = phi ptr [ %.4341709, %.lr.ph ], [ %.4341709, %275 ], [ %.4341709, %.lr.ph ], [ %286, %282 ]
  %.4 = phi i32 [ %.3710, %.lr.ph ], [ %277, %275 ], [ %.3710, %.lr.ph ], [ %277, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = load ptr, ptr %243, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 272
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv.next
  %292 = load ptr, ptr %291, align 8
  %.not401 = icmp eq ptr %292, null
  br i1 %.not401, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %287, %265
  %.4341.lcssa = phi ptr [ %.2339729, %265 ], [ %.5342, %287 ]
  %.3.lcssa = phi i32 [ %.1325730, %265 ], [ %.4, %287 ]
  %293 = phi ptr [ %266, %265 ], [ %288, %287 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 288
  %295 = load ptr, ptr %294, align 8
  %.not402 = icmp eq ptr %295, null
  br i1 %.not402, label %.loopexit629, label %.preheader628

.preheader628:                                    ; preds = %._crit_edge
  %296 = load ptr, ptr %295, align 8
  %.not403714 = icmp eq ptr %296, null
  br i1 %.not403714, label %.loopexit629, label %.lr.ph718.preheader

.lr.ph718.preheader:                              ; preds = %.preheader628
  %297 = sext i32 %.3.lcssa to i64
  br label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %330
  %indvars.iv990 = phi i64 [ %297, %.lr.ph718.preheader ], [ %indvars.iv.next991, %330 ]
  %indvars.iv988 = phi i64 [ 0, %.lr.ph718.preheader ], [ %indvars.iv.next989, %330 ]
  %298 = phi ptr [ %296, %.lr.ph718.preheader ], [ %335, %330 ]
  %.7344715 = phi ptr [ %.4341.lcssa, %.lr.ph718.preheader ], [ %.8, %330 ]
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, 3
  %.idx42.i = select i1 %301, i64 0, i64 64
  %302 = getelementptr inbounds i8, ptr %298, i64 %.idx42.i
  %303 = getelementptr inbounds i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 364
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %300, 2
  %.idx43.i = select i1 %309, i64 0, i64 -64
  %310 = getelementptr inbounds i8, ptr %298, i64 %.idx43.i
  %311 = getelementptr inbounds i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 364
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %308, %316
  %318 = select i1 %317, i32 146, i32 162
  %319 = getelementptr inbounds i8, ptr %298, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 220
  store i32 %318, ptr %321, align 4
  %indvars.iv.next991 = add nsw i64 %indvars.iv990, 1
  %322 = getelementptr inbounds ptr, ptr %.7344715, i64 %indvars.iv990
  store ptr %298, ptr %322, align 8
  %323 = trunc nsw i64 %indvars.iv.next991 to i32
  %324 = and i32 %323, 127
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %.lr.ph718
  %327 = shl i64 %indvars.iv990, 3
  %328 = add i64 %327, 1032
  %329 = call ptr @grealloc(ptr noundef nonnull %.7344715, i64 noundef %328) #23
  br label %330

330:                                              ; preds = %326, %.lr.ph718
  %.8 = phi ptr [ %.7344715, %.lr.ph718 ], [ %329, %326 ]
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %331 = load ptr, ptr %243, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 288
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv.next989
  %335 = load ptr, ptr %334, align 8
  %.not403 = icmp eq ptr %335, null
  br i1 %.not403, label %.loopexit629, label %.lr.ph718

.loopexit629:                                     ; preds = %330, %.preheader628, %._crit_edge
  %336 = phi ptr [ %293, %._crit_edge ], [ %293, %.preheader628 ], [ %331, %330 ]
  %.6343 = phi ptr [ %.4341.lcssa, %._crit_edge ], [ %.4341.lcssa, %.preheader628 ], [ %.8, %330 ]
  %.5 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %.preheader628 ], [ %323, %330 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 320
  %338 = load ptr, ptr %337, align 8
  %.not404 = icmp eq ptr %338, null
  br i1 %.not404, label %.loopexit627, label %339

339:                                              ; preds = %.loopexit629
  %340 = getelementptr inbounds i8, ptr %336, i64 216
  %341 = load i8, ptr %340, align 8
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %336, i64 112
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %336, i64 368
  %347 = load double, ptr %346, align 8
  store double %347, ptr %344, align 8
  %348 = load ptr, ptr %243, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 368
  store double %345, ptr %349, align 8
  %.pre1083 = load ptr, ptr %243, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1083, i64 320
  %.pre1084 = load ptr, ptr %.phi.trans.insert, align 8
  br label %350

350:                                              ; preds = %343, %339
  %351 = phi ptr [ %.pre1084, %343 ], [ %338, %339 ]
  %352 = load ptr, ptr %351, align 8
  %.not405721 = icmp eq ptr %352, null
  br i1 %.not405721, label %.loopexit627, label %.lr.ph726.preheader

.lr.ph726.preheader:                              ; preds = %350
  %353 = sext i32 %.5 to i64
  br label %.lr.ph726

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %409
  %indvars.iv997 = phi i64 [ %353, %.lr.ph726.preheader ], [ %indvars.iv.next998, %409 ]
  %indvars.iv995 = phi i64 [ 0, %.lr.ph726.preheader ], [ %indvars.iv.next996, %409 ]
  %354 = phi ptr [ %352, %.lr.ph726.preheader ], [ %414, %409 ]
  %.9722 = phi ptr [ %.6343, %.lr.ph726.preheader ], [ %.10, %409 ]
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 3
  %357 = icmp eq i32 %356, 3
  %.idx.i = select i1 %357, i64 0, i64 64
  %358 = getelementptr inbounds i8, ptr %354, i64 %.idx.i
  %359 = getelementptr inbounds i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq i32 %356, 2
  %.idx40.i = select i1 %361, i64 0, i64 -64
  %362 = getelementptr inbounds i8, ptr %354, i64 %.idx40.i
  %363 = getelementptr inbounds i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %360, %364
  br i1 %365, label %366, label %377

366:                                              ; preds = %.lr.ph726
  %367 = getelementptr inbounds i8, ptr %354, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 56
  %370 = load i8, ptr %369, align 8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %setflags.exit, label %372

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %368, i64 104
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  %376 = select i1 %375, i32 132, i32 136
  br label %setflags.exit

377:                                              ; preds = %.lr.ph726
  %378 = getelementptr inbounds i8, ptr %360, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 360
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %364, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 360
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %381, %385
  br i1 %386, label %390, label %387

387:                                              ; preds = %377
  %388 = icmp slt i32 %381, %385
  %389 = select i1 %388, i32 16, i32 32
  br label %setflags.exit

390:                                              ; preds = %377
  %391 = getelementptr inbounds i8, ptr %379, i64 364
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %383, i64 364
  %394 = load i32, ptr %393, align 4
  %395 = icmp slt i32 %392, %394
  %396 = select i1 %395, i32 16, i32 32
  br label %setflags.exit

setflags.exit:                                    ; preds = %372, %366, %387, %390
  %.035.i600 = phi i32 [ 129, %387 ], [ 130, %390 ], [ 132, %366 ], [ %376, %372 ]
  %.0.i432 = phi i32 [ %389, %387 ], [ %396, %390 ], [ 16, %366 ], [ 16, %372 ]
  %397 = or disjoint i32 %.035.i600, %.0.i432
  %398 = getelementptr inbounds i8, ptr %354, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 220
  store i32 %397, ptr %400, align 4
  %indvars.iv.next998 = add nsw i64 %indvars.iv997, 1
  %401 = getelementptr inbounds ptr, ptr %.9722, i64 %indvars.iv997
  store ptr %354, ptr %401, align 8
  %402 = trunc nsw i64 %indvars.iv.next998 to i32
  %403 = and i32 %402, 127
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %setflags.exit
  %406 = shl i64 %indvars.iv997, 3
  %407 = add i64 %406, 1032
  %408 = call ptr @grealloc(ptr noundef nonnull %.9722, i64 noundef %407) #23
  br label %409

409:                                              ; preds = %405, %setflags.exit
  %.10 = phi ptr [ %.9722, %setflags.exit ], [ %408, %405 ]
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %410 = load ptr, ptr %243, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 320
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv.next996
  %414 = load ptr, ptr %413, align 8
  %.not405 = icmp eq ptr %414, null
  br i1 %.not405, label %.loopexit627, label %.lr.ph726

.loopexit627:                                     ; preds = %409, %350, %.loopexit629, %262
  %.3340 = phi ptr [ %.6343, %.loopexit629 ], [ %.2339729, %262 ], [ %.6343, %350 ], [ %.10, %409 ]
  %.2326 = phi i32 [ %.5, %.loopexit629 ], [ %.1325730, %262 ], [ %.5, %350 ], [ %402, %409 ]
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %415 = load ptr, ptr %45, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 264
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.rank_t, ptr %417, i64 %indvars.iv1005
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next1003, %420
  br i1 %421, label %.lr.ph733, label %._crit_edge734

._crit_edge734:                                   ; preds = %.loopexit627, %.thread, %232
  %422 = phi ptr [ %191, %232 ], [ %191, %.thread ], [ %415, %.loopexit627 ]
  %.2339.lcssa = phi ptr [ %.1338738, %232 ], [ %.1338738, %.thread ], [ %.3340, %.loopexit627 ]
  %.1325.lcssa = phi i32 [ %.0324739, %232 ], [ %.0324739, %.thread ], [ %.2326, %.loopexit627 ]
  %indvars.iv.next1006 = add nsw i64 %indvars.iv1005, 1
  %423 = getelementptr inbounds i8, ptr %422, i64 348
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %.not376.not = icmp slt i64 %indvars.iv1005, %425
  br i1 %.not376.not, label %.lr.ph742, label %._crit_edge743.loopexit

._crit_edge743.loopexit:                          ; preds = %._crit_edge734
  %426 = trunc nsw i64 %indvars.iv.next1006 to i32
  %427 = add nsw i32 %196, 360
  %428 = sext i32 %427 to i64
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %._crit_edge743.loopexit, %gv_calloc.exit
  %.1338.lcssa = phi ptr [ %180, %gv_calloc.exit ], [ %.2339.lcssa, %._crit_edge743.loopexit ]
  %.0324.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1325.lcssa, %._crit_edge743.loopexit ]
  %.0322.lcssa = phi i64 [ 360, %gv_calloc.exit ], [ %428, %._crit_edge743.loopexit ]
  %.0.lcssa = phi i32 [ %187, %gv_calloc.exit ], [ %426, %._crit_edge743.loopexit ]
  %429 = sext i32 %.0324.lcssa to i64
  call void @qsort(ptr noundef %.1338.lcssa, i64 noundef %429, i64 noundef 8, ptr noundef nonnull @edgecmp) #23
  %430 = call fastcc ptr @gv_calloc(i64 noundef %.0322.lcssa, i64 noundef 32)
  %431 = getelementptr inbounds i8, ptr %43, i64 104
  store ptr %430, ptr %431, align 8
  %432 = sext i32 %.0.lcssa to i64
  %433 = call fastcc ptr @gv_calloc(i64 noundef %432, i64 noundef 32)
  %434 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %433, ptr %434, align 8
  %435 = icmp eq i16 %49, 2
  br i1 %435, label %436, label %.loopexit626

436:                                              ; preds = %._crit_edge743
  %437 = load ptr, ptr %45, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 256
  %.0328748 = load ptr, ptr %438, align 8
  %.not377749 = icmp eq ptr %.0328748, null
  br i1 %.not377749, label %.loopexit626, label %.lr.ph752

.lr.ph752:                                        ; preds = %436, %place_vnlabel.exit
  %.0328750 = phi ptr [ %.0328, %place_vnlabel.exit ], [ %.0328748, %436 ]
  %439 = getelementptr inbounds i8, ptr %.0328750, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 216
  %442 = load i8, ptr %441, align 8
  %443 = icmp eq i8 %442, 1
  br i1 %443, label %444, label %place_vnlabel.exit

444:                                              ; preds = %.lr.ph752
  %445 = getelementptr inbounds i8, ptr %440, i64 136
  %446 = load ptr, ptr %445, align 8
  %.not395 = icmp eq ptr %446, null
  br i1 %.not395, label %place_vnlabel.exit, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %440, i64 264
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %place_vnlabel.exit, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %440, i64 272
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %454, %451
  %.0.in.i = phi ptr [ %453, %451 ], [ %459, %454 ]
  %.0.i433 = load ptr, ptr %.0.in.i, align 8
  %455 = getelementptr inbounds i8, ptr %.0.i433, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 152
  %458 = load i8, ptr %457, align 8
  %.not.i434 = icmp eq i8 %458, 0
  %459 = getelementptr inbounds i8, ptr %456, i64 160
  br i1 %.not.i434, label %460, label %454

460:                                              ; preds = %454
  %461 = getelementptr inbounds i8, ptr %.0.i433, i64 16
  %462 = getelementptr inbounds i8, ptr %456, i64 120
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 40
  %.sroa.0.0.copyload.i = load double, ptr %464, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %463, i64 48
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %465 = call ptr @agraphof(ptr noundef nonnull %.0328750) #23
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 132
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 1
  %.not12.i = icmp eq i32 %470, 0
  %471 = select i1 %.not12.i, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i
  %472 = load ptr, ptr %439, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 32
  %474 = load double, ptr %473, align 8
  %475 = fmul double %471, 5.000000e-01
  %476 = fadd double %474, %475
  %477 = load ptr, ptr %461, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 120
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 72
  store double %476, ptr %480, align 8
  %481 = load ptr, ptr %439, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 40
  %483 = load double, ptr %482, align 8
  %484 = load ptr, ptr %461, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 120
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 80
  store double %483, ptr %487, align 8
  %488 = load ptr, ptr %461, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 120
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 105
  store i8 1, ptr %491, align 1
  %.pre1085 = load ptr, ptr %439, align 8
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %460, %447, %.lr.ph752, %444
  %492 = phi ptr [ %.pre1085, %460 ], [ %440, %447 ], [ %440, %.lr.ph752 ], [ %440, %444 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 240
  %.0328 = load ptr, ptr %493, align 8
  %.not377 = icmp eq ptr %.0328, null
  br i1 %.not377, label %.loopexit626, label %.lr.ph752

.loopexit626:                                     ; preds = %place_vnlabel.exit, %436, %._crit_edge743
  %494 = icmp sgt i32 %.0324.lcssa, 0
  br i1 %494, label %.lr.ph878, label %._crit_edge879

.lr.ph878:                                        ; preds = %.loopexit626
  %.sroa.gep346 = getelementptr inbounds i8, ptr %42, i64 56
  %.sroa.gep347 = getelementptr inbounds i8, ptr %42, i64 120
  %.sroa.gep345 = getelementptr inbounds i8, ptr %42, i64 -8
  %495 = getelementptr inbounds i8, ptr %23, i64 16
  %496 = getelementptr inbounds i8, ptr %24, i64 16
  %497 = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.gep326.i = getelementptr inbounds i8, ptr %23, i64 56
  %.sroa.gep327.i = getelementptr inbounds i8, ptr %23, i64 120
  %.sroa.gep324.i = getelementptr inbounds i8, ptr %23, i64 -8
  %498 = getelementptr inbounds i8, ptr %20, i64 24
  %499 = getelementptr inbounds i8, ptr %20, i64 72
  %500 = getelementptr inbounds i8, ptr %20, i64 152
  %501 = getelementptr inbounds i8, ptr %20, i64 160
  %502 = getelementptr inbounds i8, ptr %23, i64 64
  %.sroa.gep307.i = getelementptr inbounds i8, ptr %24, i64 56
  %.sroa.gep308.i = getelementptr inbounds i8, ptr %24, i64 120
  %.sroa.gep305.i = getelementptr inbounds i8, ptr %24, i64 -8
  %503 = getelementptr inbounds i8, ptr %21, i64 24
  %504 = getelementptr inbounds i8, ptr %21, i64 72
  %505 = getelementptr inbounds i8, ptr %21, i64 152
  %506 = getelementptr inbounds i8, ptr %21, i64 160
  %507 = getelementptr inbounds i8, ptr %24, i64 64
  %508 = getelementptr inbounds i8, ptr %20, i64 104
  %509 = getelementptr inbounds i8, ptr %0, i64 120
  %510 = icmp eq i16 %49, 10
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 16
  %511 = getelementptr inbounds i8, ptr %26, i64 56
  %512 = getelementptr inbounds i8, ptr %26, i64 52
  %513 = getelementptr inbounds i8, ptr %27, i64 56
  %514 = getelementptr inbounds i8, ptr %27, i64 52
  %515 = getelementptr inbounds i8, ptr %43, i64 64
  %516 = getelementptr inbounds i8, ptr %43, i64 81
  %517 = getelementptr inbounds i8, ptr %43, i64 16
  %518 = getelementptr inbounds i8, ptr %43, i64 33
  %.sroa.26.0..sroa_idx805.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.gep332.i = getelementptr inbounds i8, ptr %25, i64 56
  %.sroa.gep333.i = getelementptr inbounds i8, ptr %25, i64 120
  %.sroa.gep330.i = getelementptr inbounds i8, ptr %25, i64 -8
  %519 = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.gep185.i = getelementptr inbounds i8, ptr %35, i64 56
  %.sroa.gep186.i = getelementptr inbounds i8, ptr %35, i64 120
  %.sroa.gep184.i = getelementptr inbounds i8, ptr %35, i64 -8
  %520 = getelementptr inbounds i8, ptr %34, i64 24
  %521 = getelementptr inbounds i8, ptr %34, i64 72
  %522 = getelementptr inbounds i8, ptr %34, i64 152
  %523 = getelementptr inbounds i8, ptr %34, i64 160
  %524 = getelementptr inbounds i8, ptr %5, i64 16
  %525 = getelementptr inbounds i8, ptr %5, i64 32
  %526 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.14126.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %527 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.14126.0..sroa_idx127.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %528 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %529 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.14.0..sroa_idx101.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %530 = getelementptr inbounds i8, ptr %4, i64 64
  %531 = getelementptr inbounds i8, ptr %4, i64 72
  %532 = getelementptr inbounds i8, ptr %4, i64 80
  %533 = getelementptr inbounds i8, ptr %4, i64 88
  %534 = getelementptr inbounds i8, ptr %4, i64 96
  %535 = getelementptr inbounds i8, ptr %4, i64 104
  %536 = getelementptr inbounds i8, ptr %4, i64 112
  %537 = getelementptr inbounds i8, ptr %4, i64 120
  %538 = icmp eq i16 %49, 6
  %539 = zext i1 %538 to i32
  %.sroa.8.0..sroa_idx.i.i511 = getelementptr inbounds i8, ptr %6, i64 16
  %540 = getelementptr inbounds i8, ptr %6, i64 48
  %541 = getelementptr inbounds i8, ptr %6, i64 56
  %542 = getelementptr inbounds i8, ptr %6, i64 52
  %.sroa.8.0..sroa_idx.i97.i = getelementptr inbounds i8, ptr %7, i64 16
  %543 = getelementptr inbounds i8, ptr %7, i64 48
  %544 = getelementptr inbounds i8, ptr %7, i64 56
  %545 = getelementptr inbounds i8, ptr %7, i64 52
  %546 = getelementptr inbounds i8, ptr %10, i64 8
  %547 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %548 = getelementptr inbounds i8, ptr %10, i64 32
  %549 = getelementptr inbounds i8, ptr %10, i64 40
  %550 = getelementptr inbounds i8, ptr %10, i64 48
  %551 = getelementptr inbounds i8, ptr %10, i64 56
  %552 = getelementptr inbounds i8, ptr %10, i64 64
  %553 = getelementptr inbounds i8, ptr %10, i64 72
  %554 = getelementptr inbounds i8, ptr %10, i64 80
  %555 = getelementptr inbounds i8, ptr %10, i64 88
  %556 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %557 = getelementptr inbounds i8, ptr %9, i64 32
  %558 = getelementptr inbounds i8, ptr %9, i64 48
  %559 = getelementptr inbounds i8, ptr %9, i64 64
  %.sroa.29.0..sroa_idx10.i = getelementptr inbounds i8, ptr %9, i64 72
  %560 = getelementptr inbounds i8, ptr %9, i64 80
  %561 = getelementptr inbounds i8, ptr %9, i64 96
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 104
  %562 = getelementptr inbounds i8, ptr %36, i64 56
  %563 = getelementptr inbounds i8, ptr %36, i64 52
  %564 = getelementptr inbounds i8, ptr %38, i64 8
  %565 = getelementptr inbounds i8, ptr %38, i64 16
  %566 = getelementptr inbounds i8, ptr %38, i64 24
  %567 = getelementptr inbounds i8, ptr %38, i64 32
  %568 = getelementptr inbounds i8, ptr %38, i64 40
  %569 = getelementptr inbounds i8, ptr %37, i64 56
  %570 = getelementptr inbounds i8, ptr %37, i64 52
  %571 = getelementptr inbounds i8, ptr %38, i64 48
  %572 = getelementptr inbounds i8, ptr %38, i64 56
  %573 = getelementptr inbounds i8, ptr %38, i64 64
  %574 = getelementptr inbounds i8, ptr %38, i64 80
  %575 = getelementptr inbounds i8, ptr %38, i64 72
  %576 = getelementptr inbounds i8, ptr %38, i64 88
  %577 = getelementptr inbounds i8, ptr %43, i64 96
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %578 = getelementptr inbounds i8, ptr %12, i64 48
  %579 = getelementptr inbounds i8, ptr %12, i64 56
  %580 = getelementptr inbounds i8, ptr %12, i64 52
  %.sroa.8.0..sroa_idx.i106.i = getelementptr inbounds i8, ptr %13, i64 16
  %581 = getelementptr inbounds i8, ptr %13, i64 48
  %582 = getelementptr inbounds i8, ptr %13, i64 56
  %583 = getelementptr inbounds i8, ptr %13, i64 52
  %584 = getelementptr inbounds i8, ptr %14, i64 16
  %585 = getelementptr inbounds i8, ptr %14, i64 24
  %586 = getelementptr inbounds i8, ptr %14, i64 8
  %587 = getelementptr inbounds i8, ptr %14, i64 32
  %588 = getelementptr inbounds i8, ptr %14, i64 48
  %589 = getelementptr inbounds i8, ptr %14, i64 56
  %590 = getelementptr inbounds i8, ptr %14, i64 40
  %591 = getelementptr inbounds i8, ptr %14, i64 64
  %592 = getelementptr inbounds i8, ptr %14, i64 80
  %593 = getelementptr inbounds i8, ptr %14, i64 88
  %594 = getelementptr inbounds i8, ptr %14, i64 72
  %.sroa.1270.0..sroa_idx71.i = getelementptr inbounds i8, ptr %11, i64 8
  %595 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.1270.0..sroa_idx73.i = getelementptr inbounds i8, ptr %11, i64 24
  %596 = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %597 = getelementptr inbounds i8, ptr %11, i64 48
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 56
  %598 = getelementptr inbounds i8, ptr %41, i64 24
  %599 = getelementptr inbounds i8, ptr %41, i64 72
  %600 = getelementptr inbounds i8, ptr %41, i64 152
  %601 = getelementptr inbounds i8, ptr %41, i64 160
  br label %602

602:                                              ; preds = %.lr.ph878, %.loopexit622
  %.1876 = phi i32 [ 0, %.lr.ph878 ], [ %.2.lcssa, %.loopexit622 ]
  %603 = sext i32 %.1876 to i64
  %604 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %603
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
  %.phi.trans.insert1086 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %.pre1087 = load ptr, ptr %.phi.trans.insert1086, align 8
  br label %624

624:                                              ; preds = %620, %getmainedge.exit
  %625 = phi ptr [ %616, %getmainedge.exit ], [ %.pre1087, %620 ]
  %.0333 = phi ptr [ %605, %getmainedge.exit ], [ %spec.select, %620 ]
  %626 = getelementptr inbounds i8, ptr %625, i64 220
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 32
  %.not381 = icmp eq i32 %628, 0
  br i1 %.not381, label %656, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds i8, ptr %.0333, i64 16
  %631 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %631, ptr noundef nonnull align 8 dereferenceable(240) %625, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %.0333, i64 64, i1 false)
  store ptr %631, ptr %51, align 8
  %632 = load i32, ptr %.0333, align 8
  %633 = and i32 %632, 3
  %634 = icmp eq i32 %633, 2
  %.idx = select i1 %634, i64 0, i64 -64
  %635 = getelementptr inbounds i8, ptr %.0333, i64 %.idx
  %636 = getelementptr inbounds i8, ptr %635, i64 56
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %42, align 8
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
  %.1334 = phi ptr [ %42, %629 ], [ %.0333, %624 ]
  %.2753 = add nsw i32 %.1876, 1
  %658 = icmp slt i32 %.2753, %.0324.lcssa
  br i1 %658, label %.lr.ph757, label %portcmp.exit.thread

.lr.ph757:                                        ; preds = %656
  %659 = getelementptr inbounds i8, ptr %.1334, i64 16
  %660 = sext i32 %.2753 to i64
  %661 = sub i32 %.0324.lcssa, %.1876
  br label %662

662:                                              ; preds = %.lr.ph757, %761
  %663 = phi ptr [ %657, %.lr.ph757 ], [ %762, %761 ]
  %indvars.iv1008 = phi i64 [ %660, %.lr.ph757 ], [ %indvars.iv.next1009, %761 ]
  %.0327754 = phi i32 [ 1, %.lr.ph757 ], [ %763, %761 ]
  %664 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %indvars.iv1008
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
  br i1 %.not383, label %675, label %portcmp.exit.thread.loopexit.split.loop.exit1218

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
  %spec.select419 = select i1 %688, ptr %665, ptr %.1.i440
  %.phi.trans.insert1088 = getelementptr inbounds i8, ptr %spec.select419, i64 16
  %.pre1089 = load ptr, ptr %.phi.trans.insert1088, align 8
  br label %689

689:                                              ; preds = %685, %679
  %690 = phi ptr [ %681, %679 ], [ %.pre1089, %685 ]
  %.0335 = phi ptr [ %665, %679 ], [ %spec.select419, %685 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 220
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, 32
  %.not385 = icmp eq i32 %693, 0
  br i1 %.not385, label %714, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds i8, ptr %.0335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %41, ptr noundef nonnull align 8 dereferenceable(240) %690, i64 240, i1 false)
  %.sroa.0.0.copyload1450 = load i32, ptr %.0335, align 8
  %.sroa.51452.0..0335.sroa_idx = getelementptr inbounds i8, ptr %.0335, i64 56
  %.sroa.51452.0.copyload = load ptr, ptr %.sroa.51452.0..0335.sroa_idx, align 8
  store ptr %.sroa.51452.0.copyload, ptr %.sroa.51452, align 8
  %696 = load i32, ptr %.0335, align 8
  %697 = and i32 %696, 3
  %698 = icmp eq i32 %697, 2
  %.idx386 = select i1 %698, i64 0, i64 -64
  %699 = getelementptr inbounds i8, ptr %.0335, i64 %.idx386
  %700 = getelementptr inbounds i8, ptr %699, i64 56
  %701 = load ptr, ptr %700, align 8
  %702 = and i32 %.sroa.0.0.copyload1450, 3
  %703 = icmp eq i32 %702, 3
  %.sroa.sel354 = select i1 %703, ptr %.sroa.51452, ptr %.sroa.7
  store ptr %701, ptr %.sroa.sel354, align 8
  %704 = load i32, ptr %.0335, align 8
  %705 = and i32 %704, 3
  %706 = icmp eq i32 %705, 3
  %.idx387 = select i1 %706, i64 0, i64 64
  %707 = getelementptr inbounds i8, ptr %.0335, i64 %.idx387
  %708 = getelementptr inbounds i8, ptr %707, i64 56
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %.sroa.51452, align 8
  %710 = load ptr, ptr %695, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef nonnull align 8 dereferenceable(48) %711, i64 48, i1 false)
  %712 = load ptr, ptr %695, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef nonnull align 8 dereferenceable(48) %713, i64 48, i1 false)
  store i8 1, ptr %600, align 8
  store ptr %.0335, ptr %601, align 8
  %.pre1090 = load ptr, ptr %659, align 8
  br label %714

714:                                              ; preds = %694, %689
  %715 = phi ptr [ %41, %694 ], [ %690, %689 ]
  %716 = phi ptr [ %.pre1090, %694 ], [ %663, %689 ]
  %.sroa.4546.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 32
  %.sroa.4546.0.copyload = load double, ptr %.sroa.4546.0..sroa_idx, align 1
  %.sroa.5548.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 56
  %.sroa.5548.0.copyload = load i8, ptr %.sroa.5548.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5544.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 56
  %.sroa.5544.0.copyload = load i8, ptr %.sroa.5544.0..sroa_idx, align 1
  %717 = trunc i8 %.sroa.5548.0.copyload to i1
  br i1 %717, label %721, label %718

718:                                              ; preds = %714
  %719 = and i8 %.sroa.5544.0.copyload, 1
  %720 = zext nneg i8 %719 to i32
  br label %portcmp.exit

721:                                              ; preds = %714
  %722 = getelementptr inbounds i8, ptr %716, i64 24
  %.sroa.0.0.copyload = load double, ptr %722, align 1
  %723 = getelementptr inbounds i8, ptr %715, i64 24
  %.sroa.0545.0.copyload = load double, ptr %723, align 1
  %724 = trunc i8 %.sroa.5544.0.copyload to i1
  %.not612 = xor i1 %724, true
  %725 = fcmp one double %.sroa.0.0.copyload, %.sroa.0545.0.copyload
  %or.cond614 = select i1 %.not612, i1 true, i1 %725
  %726 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4546.0.copyload
  %or.cond615 = select i1 %or.cond614, i1 true, i1 %726
  br i1 %or.cond615, label %portcmp.exit.thread.loopexit.split.loop.exit1203, label %727

727:                                              ; preds = %721
  %728 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4546.0.copyload
  %..i444 = zext i1 %728 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %718, %727
  %.0.i443 = phi i32 [ %720, %718 ], [ %..i444, %727 ]
  %.not388 = icmp eq i32 %.0.i443, 0
  br i1 %.not388, label %729, label %portcmp.exit.thread.loopexit.split.loop.exit1215

729:                                              ; preds = %portcmp.exit
  %.sroa.4556.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 80
  %.sroa.4556.0.copyload = load double, ptr %.sroa.4556.0..sroa_idx, align 1
  %.sroa.5558.0..sroa_idx = getelementptr inbounds i8, ptr %715, i64 104
  %.sroa.5558.0.copyload = load i8, ptr %.sroa.5558.0..sroa_idx, align 1
  %.sroa.4551.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 80
  %.sroa.4551.0.copyload = load double, ptr %.sroa.4551.0..sroa_idx, align 1
  %.sroa.5553.0..sroa_idx = getelementptr inbounds i8, ptr %716, i64 104
  %.sroa.5553.0.copyload = load i8, ptr %.sroa.5553.0..sroa_idx, align 1
  %730 = trunc i8 %.sroa.5558.0.copyload to i1
  br i1 %730, label %734, label %731

731:                                              ; preds = %729
  %732 = and i8 %.sroa.5553.0.copyload, 1
  %733 = zext nneg i8 %732 to i32
  br label %portcmp.exit447

734:                                              ; preds = %729
  %735 = getelementptr inbounds i8, ptr %716, i64 72
  %.sroa.0550.0.copyload = load double, ptr %735, align 1
  %736 = getelementptr inbounds i8, ptr %715, i64 72
  %.sroa.0555.0.copyload = load double, ptr %736, align 1
  %737 = trunc i8 %.sroa.5553.0.copyload to i1
  %.not616 = xor i1 %737, true
  %738 = fcmp one double %.sroa.0550.0.copyload, %.sroa.0555.0.copyload
  %or.cond618 = select i1 %.not616, i1 true, i1 %738
  %739 = fcmp olt double %.sroa.4551.0.copyload, %.sroa.4556.0.copyload
  %or.cond619 = select i1 %or.cond618, i1 true, i1 %739
  br i1 %or.cond619, label %portcmp.exit.thread.loopexit.split.loop.exit, label %740

740:                                              ; preds = %734
  %741 = fcmp ogt double %.sroa.4551.0.copyload, %.sroa.4556.0.copyload
  %..i446 = zext i1 %741 to i32
  br label %portcmp.exit447

portcmp.exit447:                                  ; preds = %731, %740
  %.0.i445 = phi i32 [ %733, %731 ], [ %..i446, %740 ]
  %.not389 = icmp eq i32 %.0.i445, 0
  br i1 %.not389, label %742, label %portcmp.exit.thread.loopexit.split.loop.exit1212

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
  br i1 %.not390, label %754, label %portcmp.exit.thread.loopexit.split.loop.exit1209

754:                                              ; preds = %748, %742
  %755 = load ptr, ptr %664, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 220
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 64
  %.not391 = icmp eq i32 %760, 0
  br i1 %.not391, label %761, label %portcmp.exit.thread.loopexit.split.loop.exit1206

761:                                              ; preds = %754, %675
  %762 = phi ptr [ %716, %754 ], [ %663, %675 ]
  %763 = add nuw nsw i32 %.0327754, 1
  %indvars.iv.next1009 = add nsw i64 %indvars.iv1008, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1009, %429
  br i1 %exitcond.not, label %portcmp.exit.thread, label %662

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %734
  %764 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1203: ; preds = %721
  %765 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1206: ; preds = %754
  %766 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1209: ; preds = %748
  %767 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1212: ; preds = %portcmp.exit447
  %768 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1215: ; preds = %portcmp.exit
  %769 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1218: ; preds = %getmainedge.exit442
  %770 = trunc nsw i64 %indvars.iv1008 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %761, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1203, %portcmp.exit.thread.loopexit.split.loop.exit1206, %portcmp.exit.thread.loopexit.split.loop.exit1209, %portcmp.exit.thread.loopexit.split.loop.exit1212, %portcmp.exit.thread.loopexit.split.loop.exit1215, %portcmp.exit.thread.loopexit.split.loop.exit1218, %656
  %.0327.lcssa = phi i32 [ 1, %656 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1203 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1206 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1209 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1212 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1215 ], [ %.0327754, %portcmp.exit.thread.loopexit.split.loop.exit1218 ], [ %661, %761 ]
  %.2.lcssa = phi i32 [ %.2753, %656 ], [ %764, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %765, %portcmp.exit.thread.loopexit.split.loop.exit1203 ], [ %766, %portcmp.exit.thread.loopexit.split.loop.exit1206 ], [ %767, %portcmp.exit.thread.loopexit.split.loop.exit1209 ], [ %768, %portcmp.exit.thread.loopexit.split.loop.exit1212 ], [ %769, %portcmp.exit.thread.loopexit.split.loop.exit1215 ], [ %770, %portcmp.exit.thread.loopexit.split.loop.exit1218 ], [ %.0324.lcssa, %761 ]
  br i1 %54, label %771, label %788

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
  br i1 %784, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %getmainedge.exit453, %.lr.ph874
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %.lr.ph874 ], [ 1, %getmainedge.exit453 ]
  %785 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv1053
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds ptr, ptr %773, i64 %indvars.iv1053
  store ptr %786, ptr %787, align 8
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %772
  br i1 %exitcond1057.not, label %._crit_edge875, label %.lr.ph874

._crit_edge875:                                   ; preds = %.lr.ph874, %getmainedge.exit453
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %773, i32 noundef %.0327.lcssa, i32 noundef %50, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %773) #23
  br label %.loopexit622

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
  %805 = load ptr, ptr %45, align 8
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
  %874 = load i32, ptr %179, align 4
  %875 = sitofp i32 %874 to double
  %876 = fmul double %.0317, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.1338.lcssa, i32 noundef %.1876, i32 noundef %.0327.lcssa, double noundef %875, double noundef %876, ptr noundef nonnull @sinfo) #23
  %umax1048 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1049 = zext i32 %umax1048 to i64
  br label %877

877:                                              ; preds = %873, %886
  %indvars.iv1045 = phi i64 [ 0, %873 ], [ %indvars.iv.next1046, %886 ]
  %878 = add nsw i64 %indvars.iv1045, %603
  %879 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 120
  %884 = load ptr, ptr %883, align 8
  %.not394 = icmp eq ptr %884, null
  br i1 %.not394, label %886, label %885

885:                                              ; preds = %877
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %884) #23
  br label %886

886:                                              ; preds = %877, %885
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1049
  br i1 %exitcond1050.not, label %.loopexit622, label %877

887:                                              ; preds = %788
  %888 = getelementptr inbounds i8, ptr %798, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 360
  %891 = load i32, ptr %890, align 8
  %892 = icmp eq i32 %803, %891
  br i1 %892, label %893, label %2078

893:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store ptr %34, ptr %519, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %34, ptr noundef nonnull align 8 dereferenceable(240) %896, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %894, i64 64, i1 false)
  store ptr %34, ptr %519, align 8
  %903 = load i32, ptr %894, align 8
  %904 = and i32 %903, 3
  %905 = icmp eq i32 %904, 2
  %.idx.i455 = select i1 %905, i64 0, i64 -64
  %906 = getelementptr inbounds i8, ptr %894, i64 %.idx.i455
  %907 = getelementptr inbounds i8, ptr %906, i64 56
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %35, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull align 8 dereferenceable(48) %920, i64 48, i1 false)
  %921 = load ptr, ptr %895, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(48) %922, i64 48, i1 false)
  store i8 1, ptr %522, align 8
  store ptr %894, ptr %523, align 8
  br label %923

923:                                              ; preds = %902, %893
  %924 = phi ptr [ %34, %902 ], [ %896, %893 ]
  %.0177.i = phi ptr [ %35, %902 ], [ %894, %893 ]
  %925 = icmp ugt i32 %.0327.lcssa, 1
  br i1 %925, label %.lr.ph842.preheader, label %._crit_edge843

.lr.ph842.preheader:                              ; preds = %923
  %wide.trip.count = zext i32 %.0327.lcssa to i64
  br label %.lr.ph842

926:                                              ; preds = %.lr.ph842
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count
  br i1 %exitcond1014.not, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842.preheader, %926
  %indvars.iv1011 = phi i64 [ 1, %.lr.ph842.preheader ], [ %indvars.iv.next1012, %926 ]
  %927 = add nsw i64 %indvars.iv1011, %603
  %928 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 154
  %933 = load i8, ptr %932, align 2
  %.not204.i = icmp eq i8 %933, 0
  br i1 %.not204.i, label %926, label %.thread608

._crit_edge843:                                   ; preds = %926, %923
  %.not205.i = icmp eq i8 %898, 0
  br i1 %.not205.i, label %1582, label %.thread608

.thread608:                                       ; preds = %.lr.ph842, %._crit_edge843
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %934 = load i32, ptr %.0177.i, align 8
  %935 = and i32 %934, 3
  %936 = icmp eq i32 %935, 3
  %.sroa.gep570.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep571.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i526.sroa.sel.sroa.sel = select i1 %936, ptr %.sroa.gep570.sroa.gep, ptr %.sroa.gep571.sroa.gep
  %937 = load ptr, ptr %.idx.i526.sroa.sel.sroa.sel, align 8
  %938 = icmp eq i32 %935, 2
  %.sroa.gep573.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx228.i.sroa.sel.sroa.sel = select i1 %938, ptr %.sroa.gep570.sroa.gep, ptr %.sroa.gep573.sroa.gep
  %939 = load ptr, ptr %.idx228.i.sroa.sel.sroa.sel, align 8
  %940 = call i32 @shapeOf(ptr noundef %937) #23
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %946, label %942

942:                                              ; preds = %.thread608
  %943 = call i32 @shapeOf(ptr noundef %939) #23
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %946, label %.preheader624.preheader

.preheader624.preheader:                          ; preds = %942
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1018 = zext i32 %umax to i64
  br label %.preheader624.outer

.preheader624.outer:                              ; preds = %.thread1100, %.preheader624.preheader
  %indvars.iv1015.ph = phi i64 [ %indvars.iv.next10161102, %.thread1100 ], [ 0, %.preheader624.preheader ]
  %.0214.i855.ph = phi i32 [ %spec.select.i543, %.thread1100 ], [ 0, %.preheader624.preheader ]
  %945 = phi i1 [ false, %.thread1100 ], [ true, %.preheader624.preheader ]
  br label %.preheader624

946:                                              ; preds = %942, %.thread608
  %.b.i = load i1, ptr @make_flat_adj_edges.warned, align 4
  br i1 %.b.i, label %make_flat_adj_edges.exit, label %947

947:                                              ; preds = %946
  store i1 true, ptr @make_flat_adj_edges.warned, align 4
  %948 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #23
  %949 = call ptr @agnameof(ptr noundef %937) #23
  %950 = call i32 @agisdirected(ptr noundef %0) #23
  %.not240.i = icmp eq i32 %950, 0
  %951 = select i1 %.not240.i, ptr @.str.6, ptr @.str.5
  %952 = call ptr @agnameof(ptr noundef %939) #23
  %953 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %949, ptr noundef nonnull %951, ptr noundef %952) #23
  br label %make_flat_adj_edges.exit

.preheader624:                                    ; preds = %.preheader624.outer, %969
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %969 ], [ %indvars.iv1015.ph, %.preheader624.outer ]
  %.0214.i855 = phi i32 [ %spec.select.i543, %969 ], [ %.0214.i855.ph, %.preheader624.outer ]
  %954 = add nsw i64 %indvars.iv1015, %603
  %955 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 120
  %960 = load ptr, ptr %959, align 8
  %.not239.i = icmp ne ptr %960, null
  %961 = zext i1 %.not239.i to i32
  %spec.select.i543 = add nuw nsw i32 %.0214.i855, %961
  %962 = getelementptr inbounds i8, ptr %958, i64 56
  %963 = load i8, ptr %962, align 8
  %964 = trunc i8 %963 to i1
  br i1 %964, label %.thread1100, label %965

965:                                              ; preds = %.preheader624
  %966 = getelementptr inbounds i8, ptr %958, i64 104
  %967 = load i8, ptr %966, align 8
  %968 = trunc i8 %967 to i1
  br i1 %968, label %.thread1100, label %969

969:                                              ; preds = %965
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count1018
  br i1 %exitcond1019.not, label %970, label %.preheader624

.thread1100:                                      ; preds = %.preheader624, %965
  %indvars.iv.next10161102 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not1103 = icmp eq i64 %indvars.iv.next10161102, %wide.trip.count1018
  br i1 %exitcond1019.not1103, label %.thread1105, label %.preheader624.outer

970:                                              ; preds = %969
  br i1 %945, label %971, label %.thread1105

971:                                              ; preds = %970
  %972 = icmp eq i32 %spec.select.i543, 0
  br i1 %972, label %973, label %978

973:                                              ; preds = %971
  %974 = getelementptr i8, ptr %937, i64 16
  %.val.i542 = load ptr, ptr %974, align 8
  %975 = getelementptr i8, ptr %939, i64 16
  %.val243.i = load ptr, ptr %975, align 8
  %976 = getelementptr i8, ptr %.val243.i, i64 32
  %.val243.val.i = load double, ptr %976, align 8
  %977 = getelementptr i8, ptr %.val243.i, i64 40
  %.val243.val244.i = load double, ptr %977, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i542, double %.val243.val.i, double %.val243.val244.i, ptr noundef nonnull %.1338.lcssa, i32 noundef %.1876, i32 noundef %.0327.lcssa, i32 noundef %50)
  br label %make_flat_adj_edges.exit

978:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %979 = load ptr, ptr %604, align 8
  %980 = zext nneg i32 %.0327.lcssa to i64
  %981 = call fastcc ptr @gv_calloc(i64 noundef %980, i64 noundef 8)
  %982 = shl nsw i64 %603, 3
  %scevgep.i.i = getelementptr i8, ptr %.1338.lcssa, i64 %982
  %983 = shl nuw nsw i64 %980, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %981, ptr noundef nonnull readonly align 8 dereferenceable(1) %scevgep.i.i, i64 %983, i1 false)
  call void @qsort(ptr noundef %981, i64 noundef %980, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #23
  %984 = getelementptr inbounds i8, ptr %937, i64 16
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 32
  %987 = getelementptr inbounds i8, ptr %979, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 24
  %990 = load double, ptr %986, align 8
  %991 = getelementptr inbounds i8, ptr %985, i64 40
  %992 = load double, ptr %991, align 8
  %993 = load double, ptr %989, align 8
  %994 = getelementptr inbounds i8, ptr %988, i64 32
  %995 = load double, ptr %994, align 8
  %996 = fadd double %990, %993
  %997 = fadd double %992, %995
  %998 = getelementptr inbounds i8, ptr %939, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 32
  %1001 = getelementptr inbounds i8, ptr %988, i64 72
  %1002 = load double, ptr %1000, align 8
  %1003 = getelementptr inbounds i8, ptr %999, i64 40
  %1004 = load double, ptr %1003, align 8
  %1005 = load double, ptr %1001, align 8
  %1006 = getelementptr inbounds i8, ptr %988, i64 80
  %1007 = load double, ptr %1006, align 8
  %1008 = fadd double %1002, %1005
  %1009 = fadd double %1004, %1007
  %1010 = getelementptr inbounds i8, ptr %985, i64 112
  %1011 = load double, ptr %1010, align 8
  %1012 = fadd double %996, %1011
  %1013 = getelementptr inbounds i8, ptr %999, i64 104
  %1014 = load double, ptr %1013, align 8
  %1015 = fsub double %1008, %1014
  %1016 = fadd double %1012, %1015
  %1017 = fmul double %1016, 5.000000e-01
  %1018 = load ptr, ptr %981, align 8
  store double %996, ptr %4, align 16
  store double %997, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %996, ptr %527, align 16
  store double %997, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1008, ptr %528, align 16
  store double %1009, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1008, ptr %529, align 16
  store double %1009, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = and i32 %1019, 3
  %1021 = icmp eq i32 %1020, 2
  %.idx.i.i = select i1 %1021, i64 0, i64 -64
  %1022 = getelementptr inbounds i8, ptr %1018, i64 %.idx.i.i
  %1023 = getelementptr inbounds i8, ptr %1022, i64 56
  %1024 = load ptr, ptr %1023, align 8
  call void @clip_and_install(ptr noundef nonnull %1018, ptr noundef %1024, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %1025 = getelementptr inbounds i8, ptr %1018, i64 16
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 120
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 72
  store double %1017, ptr %1029, align 8
  %1030 = load ptr, ptr %1025, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 120
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 48
  %1034 = load double, ptr %1033, align 8
  %1035 = fadd double %1034, 6.000000e+00
  %1036 = fmul double %1035, 5.000000e-01
  %1037 = fadd double %997, %1036
  %1038 = getelementptr inbounds i8, ptr %1032, i64 80
  store double %1037, ptr %1038, align 8
  %1039 = load ptr, ptr %1025, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 120
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 105
  store i8 1, ptr %1042, align 1
  %1043 = fadd double %997, 3.000000e+00
  %1044 = load ptr, ptr %1025, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 120
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 40
  %1048 = getelementptr inbounds i8, ptr %1046, i64 48
  %1049 = load double, ptr %1048, align 8
  %1050 = fadd double %1043, %1049
  %1051 = load double, ptr %1047, align 8
  %1052 = fmul double %1051, 5.000000e-01
  %1053 = fsub double %1017, %1052
  %1054 = fadd double %1017, %1052
  %.not899 = icmp eq i32 %spec.select.i543, 1
  br i1 %.not899, label %.preheader.i.i538, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %978
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i543 to i64
  br label %1061

.preheader.i.i538:                                ; preds = %1107, %978
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %978 ], [ %.2206.i.i, %1107 ]
  %.0200.lcssa.i.i = phi double [ 0.000000e+00, %978 ], [ %.2202.i.i, %1107 ]
  %.0196.lcssa.i.i = phi double [ %1050, %978 ], [ %.1197.i.i, %1107 ]
  %.0193.lcssa.i.i = phi double [ %1043, %978 ], [ %.1194.i.i, %1107 ]
  %1055 = icmp slt i32 %spec.select.i543, %.0327.lcssa
  br i1 %1055, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i538
  %1056 = call double @llvm.fmuladd.f64(double %1012, double 2.000000e+00, double %1015)
  %1057 = fdiv double %1056, 3.000000e+00
  %1058 = call double @llvm.fmuladd.f64(double %1015, double 2.000000e+00, double %1012)
  %1059 = fdiv double %1058, 3.000000e+00
  %1060 = zext nneg i32 %spec.select.i543 to i64
  br label %1128

1061:                                             ; preds = %1107, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1107 ]
  %.0193229.i.i = phi double [ %1043, %.lr.ph232.i.i ], [ %.1194.i.i, %1107 ]
  %.0196228.i.i = phi double [ %1050, %.lr.ph232.i.i ], [ %.1197.i.i, %1107 ]
  %.0200227.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2202.i.i, %1107 ]
  %.0204226.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2206.i.i, %1107 ]
  %1062 = getelementptr inbounds ptr, ptr %981, i64 %indvars.iv.i.i
  %1063 = load ptr, ptr %1062, align 8
  %1064 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1064, 0
  br i1 %.not215.i.i, label %1089, label %1065

1065:                                             ; preds = %1061
  %1066 = icmp eq i64 %indvars.iv.i.i, 1
  %1067 = getelementptr inbounds i8, ptr %1063, i64 16
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 120
  %1070 = load ptr, ptr %1069, align 8
  br i1 %1066, label %1071, label %._crit_edge259.i.i

1071:                                             ; preds = %1065
  %1072 = getelementptr inbounds i8, ptr %1070, i64 40
  %1073 = load double, ptr %1072, align 8
  %1074 = fmul double %1073, 5.000000e-01
  %1075 = fsub double %1017, %1074
  %1076 = fadd double %1017, %1074
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1071, %1065
  %.1205.i.i = phi double [ %1076, %1071 ], [ %.0204226.i.i, %1065 ]
  %.1201.i.i = phi double [ %1075, %1071 ], [ %.0200227.i.i, %1065 ]
  %1077 = getelementptr inbounds i8, ptr %1070, i64 48
  %1078 = load double, ptr %1077, align 8
  %1079 = fadd double %1078, 6.000000e+00
  %1080 = fsub double %.0193229.i.i, %1079
  store double %996, ptr %4, align 16
  store double %997, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %996, ptr %527, align 16
  %1081 = fadd double %1080, -6.000000e+00
  store double %1081, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1008, ptr %528, align 16
  store double %1081, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1008, ptr %529, align 16
  store double %1009, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.1205.i.i, ptr %530, align 16
  store double %1009, ptr %531, align 8
  store double %.1205.i.i, ptr %532, align 16
  store double %1080, ptr %533, align 8
  store double %.1201.i.i, ptr %534, align 16
  store double %1080, ptr %535, align 8
  store double %.1201.i.i, ptr %536, align 16
  store double %997, ptr %537, align 8
  %1082 = load ptr, ptr %1067, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 120
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 48
  %1086 = load double, ptr %1085, align 8
  %1087 = fmul double %1086, 5.000000e-01
  %1088 = fadd double %1080, %1087
  br label %1102

1089:                                             ; preds = %1061
  store double %996, ptr %4, align 16
  store double %997, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %1053, ptr %527, align 16
  store double %997, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1053, ptr %528, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1054, ptr %529, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1054, ptr %530, align 16
  store double %1009, ptr %531, align 8
  store double %1008, ptr %532, align 16
  store double %1009, ptr %533, align 8
  store double %1008, ptr %534, align 16
  %1090 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1090, ptr %535, align 8
  store double %996, ptr %536, align 16
  store double %1090, ptr %537, align 8
  %1091 = getelementptr inbounds i8, ptr %1063, i64 16
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 120
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 48
  %1096 = load double, ptr %1095, align 8
  %1097 = fmul double %1096, 5.000000e-01
  %1098 = fadd double %.0196228.i.i, %1097
  %1099 = fadd double %1098, 6.000000e+00
  %1100 = fadd double %1096, 6.000000e+00
  %1101 = fadd double %.0196228.i.i, %1100
  br label %1102

1102:                                             ; preds = %1089, %._crit_edge259.i.i
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge259.i.i ], [ %.0204226.i.i, %1089 ]
  %.2202.i.i = phi double [ %.1201.i.i, %._crit_edge259.i.i ], [ %.0200227.i.i, %1089 ]
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1101, %1089 ]
  %.1194.i.i = phi double [ %1080, %._crit_edge259.i.i ], [ %.0193229.i.i, %1089 ]
  %.0192.i.i = phi double [ %1088, %._crit_edge259.i.i ], [ %1099, %1089 ]
  %1103 = call ptr @simpleSplineRoute(double %996, double %997, double %1008, double %1009, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %539) #23
  %1104 = icmp eq ptr %1103, null
  %1105 = load i32, ptr %3, align 4
  %1106 = icmp eq i32 %1105, 0
  %or.cond.i.i540 = select i1 %1104, i1 true, i1 %1106
  br i1 %or.cond.i.i540, label %._crit_edge243.sink.split.i.i, label %1107

1107:                                             ; preds = %1102
  %1108 = getelementptr inbounds i8, ptr %1063, i64 16
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 120
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 72
  store double %1017, ptr %1112, align 8
  %1113 = load ptr, ptr %1108, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 120
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 80
  store double %.0192.i.i, ptr %1116, align 8
  %1117 = load ptr, ptr %1108, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 120
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 105
  store i8 1, ptr %1120, align 1
  %1121 = load i32, ptr %1063, align 8
  %1122 = and i32 %1121, 3
  %1123 = icmp eq i32 %1122, 2
  %.idx216.i.i = select i1 %1123, i64 0, i64 -64
  %1124 = getelementptr inbounds i8, ptr %1063, i64 %.idx216.i.i
  %1125 = getelementptr inbounds i8, ptr %1124, i64 56
  %1126 = load ptr, ptr %1125, align 8
  %1127 = sext i32 %1105 to i64
  call void @clip_and_install(ptr noundef nonnull %1063, ptr noundef %1126, ptr noundef nonnull %1103, i64 noundef %1127, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1103) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i541 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i541, label %.preheader.i.i538, label %1061

1128:                                             ; preds = %1143, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1060, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1143 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1143 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1143 ]
  %.3203238.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph242.i.i ], [ %.5.i.i, %1143 ]
  %.3207237.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph242.i.i ], [ %.5209.i.i, %1143 ]
  %1129 = getelementptr inbounds ptr, ptr %981, i64 %indvars.iv254.i.i
  %1130 = load ptr, ptr %1129, align 8
  %1131 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i539 = icmp eq i64 %1131, 0
  br i1 %.not.i.i539, label %1136, label %1132

1132:                                             ; preds = %1128
  %1133 = icmp eq i64 %indvars.iv254.i.i, 1
  %.4208.i.i = select i1 %1133, double %1059, double %.3207237.i.i
  %.4.i.i = select i1 %1133, double %1057, double %.3203238.i.i
  %1134 = fadd double %.2195240.i.i, -6.000000e+00
  %1135 = fadd double %1134, -6.000000e+00
  br label %1138

1136:                                             ; preds = %1128
  %1137 = fadd double %.2198239.i.i, 6.000000e+00
  br label %1138

1138:                                             ; preds = %1136, %1132
  %.sink1077 = phi double [ %1053, %1136 ], [ %996, %1132 ]
  %.sink1076 = phi double [ %997, %1136 ], [ %1135, %1132 ]
  %.sink1075 = phi double [ %1053, %1136 ], [ %1008, %1132 ]
  %.sink1074 = phi double [ %.2198239.i.i, %1136 ], [ %1135, %1132 ]
  %.sink1073 = phi double [ %1054, %1136 ], [ %1008, %1132 ]
  %.sink1072 = phi double [ %.2198239.i.i, %1136 ], [ %1009, %1132 ]
  %.4208.i.i.sink1071 = phi double [ %1054, %1136 ], [ %.4208.i.i, %1132 ]
  %.4208.i.i.sink = phi double [ %1008, %1136 ], [ %.4208.i.i, %1132 ]
  %.sink = phi double [ %1009, %1136 ], [ %1134, %1132 ]
  %.4.i.i.sink = phi double [ %1008, %1136 ], [ %.4.i.i, %1132 ]
  %storemerge263.i.i = phi double [ %1137, %1136 ], [ %1134, %1132 ]
  %storemerge262.i.i = phi double [ %996, %1136 ], [ %.4.i.i, %1132 ]
  %storemerge.i.i = phi double [ %1137, %1136 ], [ %997, %1132 ]
  %.5209.i.i = phi double [ %.3207237.i.i, %1136 ], [ %.4208.i.i, %1132 ]
  %.5.i.i = phi double [ %.3203238.i.i, %1136 ], [ %.4.i.i, %1132 ]
  %.3199.i.i = phi double [ %1137, %1136 ], [ %.2198239.i.i, %1132 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1136 ], [ %1134, %1132 ]
  store double %996, ptr %4, align 16
  store double %997, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %.sink1077, ptr %527, align 16
  store double %.sink1076, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1075, ptr %528, align 16
  store double %.sink1074, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %.sink1073, ptr %529, align 16
  store double %.sink1072, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.4208.i.i.sink1071, ptr %530, align 16
  store double %1009, ptr %531, align 8
  store double %.4208.i.i.sink, ptr %532, align 16
  store double %.sink, ptr %533, align 8
  store double %.4.i.i.sink, ptr %534, align 16
  store double %storemerge263.i.i, ptr %535, align 8
  store double %storemerge262.i.i, ptr %536, align 16
  store double %storemerge.i.i, ptr %537, align 8
  %1139 = call ptr @simpleSplineRoute(double %996, double %997, double %1008, double %1009, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %539) #23
  %1140 = icmp eq ptr %1139, null
  %1141 = load i32, ptr %3, align 4
  %1142 = icmp eq i32 %1141, 0
  %or.cond3.i.i = select i1 %1140, i1 true, i1 %1142
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1143

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %1130, align 8
  %1145 = and i32 %1144, 3
  %1146 = icmp eq i32 %1145, 2
  %.idx214.i.i = select i1 %1146, i64 0, i64 -64
  %1147 = getelementptr inbounds i8, ptr %1130, i64 %.idx214.i.i
  %1148 = getelementptr inbounds i8, ptr %1147, i64 56
  %1149 = load ptr, ptr %1148, align 8
  %1150 = sext i32 %1141 to i64
  call void @clip_and_install(ptr noundef nonnull %1130, ptr noundef %1149, ptr noundef nonnull %1139, i64 noundef %1150, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1139) #23
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %980
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1128

._crit_edge243.sink.split.i.i:                    ; preds = %1102, %1138
  %.lcssa.sink.i.i = phi ptr [ %1139, %1138 ], [ %1103, %1102 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #23
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1143, %._crit_edge243.sink.split.i.i, %.preheader.i.i538
  call void @free(ptr noundef nonnull %981) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1105:                                      ; preds = %.thread1100, %970
  %1151 = call i32 @agisdirected(ptr noundef %0) #23
  %.not.i245.i = icmp eq i32 %1151, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1152 = select i1 %.not.i245.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1153 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1152, ptr noundef null) #23
  %1154 = call ptr @agbindrec(ptr noundef %1153, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1155 = call ptr @agattr(ptr noundef %1153, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #23
  %1156 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1158, label %gv_alloc.exit.i.i

1158:                                             ; preds = %.thread1105
  %1159 = load ptr, ptr @stderr, align 8
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.2, i64 noundef 104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1105
  %1161 = getelementptr inbounds i8, ptr %1153, i64 16
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 16
  store ptr %1156, ptr %1163, align 8
  %1164 = load ptr, ptr %45, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load double, ptr %1166, align 8
  %1168 = load ptr, ptr %1161, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 16
  %1170 = load ptr, ptr %1169, align 8
  store double %1167, ptr %1170, align 8
  %1171 = load ptr, ptr %45, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 24
  %1175 = load double, ptr %1174, align 8
  %1176 = load ptr, ptr %1161, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 24
  store double %1175, ptr %1179, align 8
  %1180 = load ptr, ptr %45, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 131
  %1182 = load i8, ptr %1181, align 1
  %1183 = load ptr, ptr %1161, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 131
  store i8 %1182, ptr %1184, align 1
  %1185 = load ptr, ptr %45, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 132
  %1187 = load i32, ptr %1186, align 4
  %1188 = and i32 %1187, 1
  %1189 = load ptr, ptr %1161, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 132
  %..i.i = xor i32 %1188, 1
  store i32 %..i.i, ptr %1190, align 4
  %1191 = load ptr, ptr %45, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 360
  %1193 = load i32, ptr %1192, align 8
  %1194 = load ptr, ptr %1161, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 360
  store i32 %1193, ptr %1195, align 8
  %1196 = load ptr, ptr %45, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 364
  %1198 = load i32, ptr %1197, align 4
  %1199 = load ptr, ptr %1161, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 364
  store i32 %1198, ptr %1200, align 4
  %1201 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1202 = call ptr @agnxtattr(ptr noundef %1201, i32 noundef 1, ptr noundef null) #23
  %.not4044.i.i = icmp eq ptr %1202, null
  br i1 %.not4044.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i527

.lr.ph.i.i527:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i527
  %.03845.i.i = phi ptr [ %1209, %.lr.ph.i.i527 ], [ %1202, %gv_alloc.exit.i.i ]
  %1203 = getelementptr inbounds i8, ptr %.03845.i.i, i64 16
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %.03845.i.i, i64 24
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef %1204, ptr noundef %1206) #23
  %1208 = call ptr @agroot(ptr noundef %0) #23
  %1209 = call ptr @agnxtattr(ptr noundef %1208, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #23
  %.not40.i.i = icmp eq ptr %1209, null
  br i1 %.not40.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i527

._crit_edge.i246.i:                               ; preds = %.lr.ph.i.i527, %gv_alloc.exit.i.i
  %1210 = call ptr @agroot(ptr noundef %0) #23
  %1211 = call ptr @agnxtattr(ptr noundef %1210, i32 noundef 2, ptr noundef null) #23
  %.not4146.i.i = icmp eq ptr %1211, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i246.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %1218, %.lr.ph49.i.i ], [ %1211, %._crit_edge.i246.i ]
  %1212 = getelementptr inbounds i8, ptr %.147.i.i, i64 16
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %.147.i.i, i64 24
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef %1213, ptr noundef %1215) #23
  %1217 = call ptr @agroot(ptr noundef %0) #23
  %1218 = call ptr @agnxtattr(ptr noundef %1217, i32 noundef 2, ptr noundef nonnull %.147.i.i) #23
  %.not41.i.i = icmp eq ptr %1218, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i246.i
  %1219 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #23
  %.not42.i.i = icmp eq ptr %1219, null
  br i1 %.not42.i.i, label %1220, label %1222

1220:                                             ; preds = %._crit_edge50.i.i
  %1221 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #23
  br label %1222

1222:                                             ; preds = %1220, %._crit_edge50.i.i
  %1223 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #23
  %.not43.i.i = icmp eq ptr %1223, null
  br i1 %.not43.i.i, label %1224, label %1226

1224:                                             ; preds = %1222
  %1225 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #23
  br label %1226

1226:                                             ; preds = %1224, %1222
  %1227 = load ptr, ptr @E_constr, align 8
  %1228 = load ptr, ptr @E_samehead, align 8
  %1229 = load ptr, ptr @E_sametail, align 8
  %1230 = load ptr, ptr @E_weight, align 8
  %1231 = load ptr, ptr @E_minlen, align 8
  %1232 = load ptr, ptr @E_fontcolor, align 8
  %1233 = load ptr, ptr @E_fontname, align 8
  %1234 = load ptr, ptr @E_fontsize, align 8
  %1235 = load ptr, ptr @E_headclip, align 8
  %1236 = load ptr, ptr @E_headlabel, align 8
  %1237 = load ptr, ptr @E_label, align 8
  %1238 = load ptr, ptr @E_label_float, align 8
  %1239 = load ptr, ptr @E_labelfontcolor, align 8
  %1240 = load ptr, ptr @E_labelfontname, align 8
  %1241 = load ptr, ptr @E_labelfontsize, align 8
  %1242 = load ptr, ptr @E_tailclip, align 8
  %1243 = load ptr, ptr @E_taillabel, align 8
  %1244 = load ptr, ptr @E_xlabel, align 8
  %1245 = load ptr, ptr @N_height, align 8
  %1246 = load ptr, ptr @N_width, align 8
  %1247 = load ptr, ptr @N_shape, align 8
  %1248 = load ptr, ptr @N_style, align 8
  %1249 = load ptr, ptr @N_fontsize, align 8
  %1250 = load ptr, ptr @N_fontname, align 8
  %1251 = load ptr, ptr @N_fontcolor, align 8
  %1252 = load ptr, ptr @N_label, align 8
  %1253 = load ptr, ptr @N_xlabel, align 8
  %1254 = load ptr, ptr @N_showboxes, align 8
  %1255 = load ptr, ptr @N_ordering, align 8
  %1256 = load ptr, ptr @N_sides, align 8
  %1257 = load ptr, ptr @N_peripheries, align 8
  %1258 = load ptr, ptr @N_skew, align 8
  %1259 = load ptr, ptr @N_orientation, align 8
  %1260 = load ptr, ptr @N_distortion, align 8
  %1261 = load ptr, ptr @N_fixed, align 8
  %1262 = load ptr, ptr @N_nojustify, align 8
  %1263 = load ptr, ptr @N_group, align 8
  %1264 = load i32, ptr @State, align 4
  %1265 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1266 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #23
  store ptr %1266, ptr @E_samehead, align 8
  %1267 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #23
  store ptr %1267, ptr @E_sametail, align 8
  %1268 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #23
  store ptr %1268, ptr @E_weight, align 8
  %.not.i.i.i528 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i528, label %1269, label %cloneGraph.exit.i

1269:                                             ; preds = %1226
  %1270 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #23
  store ptr %1270, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1269, %1226
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1271 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1271, ptr @E_fontname, align 8
  %1272 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1272, ptr @E_fontsize, align 8
  %1273 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1273, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1274 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1274, ptr @E_label, align 8
  %1275 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #23
  store ptr %1275, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1276 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1276, ptr @E_labelfontname, align 8
  %1277 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #23
  store ptr %1277, ptr @E_labelfontsize, align 8
  %1278 = call ptr @agattr(ptr noundef %1153, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #23
  store ptr %1278, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1279 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #23
  store ptr %1279, ptr @N_height, align 8
  %1280 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #23
  store ptr %1280, ptr @N_width, align 8
  %1281 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #23
  store ptr %1281, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1282 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1282, ptr @N_fontsize, align 8
  %1283 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1283, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1284 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1284, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1285 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1285, ptr @N_ordering, align 8
  %1286 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #23
  store ptr %1286, ptr @N_sides, align 8
  %1287 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1287, ptr @N_peripheries, align 8
  %1288 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %1288, ptr @N_skew, align 8
  %1289 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #23
  store ptr %1289, ptr @N_orientation, align 8
  %1290 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #23
  store ptr %1290, ptr @N_distortion, align 8
  %1291 = call ptr @agattr(ptr noundef %1153, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #23
  store ptr %1291, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1292 = call ptr @agattr(ptr noundef %1153, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1292, ptr @G_ordering, align 8
  %1293 = call ptr @agsubg(ptr noundef %1153, ptr noundef nonnull @.str.7, i32 noundef 1) #23
  %1294 = call ptr @agbindrec(ptr noundef %1293, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1295 = call i32 @agset(ptr noundef %1293, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %1296 = getelementptr inbounds i8, ptr %939, i64 16
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 32
  %1299 = load double, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %937, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 32
  %1303 = load double, ptr %1302, align 8
  %1304 = load ptr, ptr %45, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 132
  %1306 = load i32, ptr %1305, align 4
  %1307 = and i32 %1306, 1
  %.not.i529 = icmp eq i32 %1307, 0
  %spec.select241.i = select i1 %.not.i529, ptr %939, ptr %937
  %spec.select242.i = select i1 %.not.i529, ptr %937, ptr %939
  %1308 = call fastcc ptr @cloneNode(ptr noundef %1293, ptr noundef %spec.select242.i)
  %1309 = call fastcc ptr @cloneNode(ptr noundef %1153, ptr noundef %spec.select241.i)
  br label %1310

1310:                                             ; preds = %cloneGraph.exit.i, %1350
  %indvars.iv1020 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1021, %1350 ]
  %.0222.i857 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1350 ]
  %1311 = add nsw i64 %indvars.iv1020, %603
  %1312 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %1311
  br label %1313

1313:                                             ; preds = %1313, %1310
  %.0213.in.i = phi ptr [ %1312, %1310 ], [ %1318, %1313 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1314 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 152
  %1317 = load i8, ptr %1316, align 8
  %.not236.i = icmp eq i8 %1317, 0
  %1318 = getelementptr inbounds i8, ptr %1315, i64 160
  br i1 %.not236.i, label %1319, label %1313

1319:                                             ; preds = %1313
  %1320 = getelementptr inbounds i8, ptr %.0213.i, i64 16
  %1321 = load i32, ptr %.0213.i, align 8
  %1322 = and i32 %1321, 3
  %1323 = icmp eq i32 %1322, 3
  %.idx237.i = select i1 %1323, i64 0, i64 64
  %1324 = getelementptr inbounds i8, ptr %.0213.i, i64 %.idx237.i
  %1325 = getelementptr inbounds i8, ptr %1324, i64 56
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1326, %spec.select242.i
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1319
  %1329 = call ptr @agedge(ptr noundef %1153, ptr noundef %1308, ptr noundef %1309, ptr noundef null, i32 noundef 1) #23
  br label %1332

1330:                                             ; preds = %1319
  %1331 = call ptr @agedge(ptr noundef %1153, ptr noundef %1309, ptr noundef %1308, ptr noundef null, i32 noundef 1) #23
  br label %1332

1332:                                             ; preds = %1330, %1328
  %.sink1233 = phi ptr [ %1331, %1330 ], [ %1329, %1328 ]
  %1333 = call ptr @agbindrec(ptr noundef %.sink1233, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #23
  %1334 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1233) #23
  %1335 = load ptr, ptr %1320, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 168
  store ptr %.sink1233, ptr %1336, align 8
  %.not238.i = icmp eq ptr %.0222.i857, null
  br i1 %.not238.i, label %1337, label %1350

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %1320, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 56
  %1340 = load i8, ptr %1339, align 8
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1350, label %1342

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds i8, ptr %1338, i64 104
  %1344 = load i8, ptr %1343, align 8
  %1345 = trunc i8 %1344 to i1
  br i1 %1345, label %1350, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds i8, ptr %.sink1233, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 168
  store ptr %.0213.i, ptr %1349, align 8
  br label %1350

1350:                                             ; preds = %1346, %1342, %1337, %1332
  %.1223.i = phi ptr [ %.0222.i857, %1332 ], [ null, %1337 ], [ null, %1342 ], [ %.sink1233, %1346 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1018
  br i1 %exitcond1025.not, label %1351, label %1310

1351:                                             ; preds = %1350
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1352, label %1354

1352:                                             ; preds = %1351
  %1353 = call ptr @agedge(ptr noundef %1153, ptr noundef %1308, ptr noundef %1309, ptr noundef null, i32 noundef 1) #23
  br label %1354

1354:                                             ; preds = %1352, %1351
  %.2224.i = phi ptr [ %.1223.i, %1351 ], [ %1353, %1352 ]
  %1355 = load ptr, ptr @E_weight, align 8
  %1356 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1355, ptr noundef nonnull @.str.11) #23
  %1357 = load ptr, ptr %45, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 168
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %1161, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 168
  store ptr %1359, ptr %1361, align 8
  %1362 = load ptr, ptr %1161, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 248
  store ptr %1153, ptr %1363, align 8
  call void @setEdgeType(ptr noundef %1153, i32 noundef %50) #23
  call void @dot_init_node_edge(ptr noundef %1153) #23
  call void @dot_rank(ptr noundef %1153) #23
  call void @dot_mincross(ptr noundef %1153) #23
  call void @dot_position(ptr noundef %1153) #23
  %1364 = getelementptr inbounds i8, ptr %spec.select242.i, i64 16
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 32
  %1367 = load double, ptr %1366, align 8
  %1368 = getelementptr inbounds i8, ptr %1365, i64 112
  %1369 = load double, ptr %1368, align 8
  %1370 = fsub double %1367, %1369
  %1371 = getelementptr inbounds i8, ptr %spec.select241.i, i64 16
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 32
  %1374 = load double, ptr %1373, align 8
  %1375 = fadd double %1370, %1374
  %1376 = getelementptr inbounds i8, ptr %1372, i64 104
  %1377 = load double, ptr %1376, align 8
  %1378 = fadd double %1375, %1377
  %1379 = fmul double %1378, 5.000000e-01
  %1380 = getelementptr inbounds i8, ptr %1308, i64 16
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 32
  %1383 = load double, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1309, i64 16
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 32
  %1387 = load double, ptr %1386, align 8
  %1388 = fadd double %1383, %1387
  %1389 = fmul double %1388, 5.000000e-01
  %1390 = load ptr, ptr %1161, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 256
  %.0.i531859 = load ptr, ptr %1391, align 8
  %.not230.i860 = icmp eq ptr %.0.i531859, null
  br i1 %.not230.i860, label %._crit_edge864, label %.lr.ph863

.lr.ph863:                                        ; preds = %1354, %1408
  %.0.i531861 = phi ptr [ %.0.i531, %1408 ], [ %.0.i531859, %1354 ]
  %1392 = icmp eq ptr %.0.i531861, %1308
  br i1 %1392, label %1393, label %1399

1393:                                             ; preds = %.lr.ph863
  %1394 = getelementptr inbounds i8, ptr %.0.i531861, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 40
  store double %1299, ptr %1396, align 8
  %1397 = load ptr, ptr %1394, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 32
  store double %1389, ptr %1398, align 8
  br label %1408

1399:                                             ; preds = %.lr.ph863
  %1400 = icmp eq ptr %.0.i531861, %1309
  %1401 = getelementptr inbounds i8, ptr %.0.i531861, i64 16
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 40
  br i1 %1400, label %1404, label %1407

1404:                                             ; preds = %1399
  store double %1303, ptr %1403, align 8
  %1405 = load ptr, ptr %1401, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 32
  store double %1389, ptr %1406, align 8
  br label %1408

1407:                                             ; preds = %1399
  store double %1379, ptr %1403, align 8
  br label %1408

1408:                                             ; preds = %1407, %1404, %1393
  %1409 = getelementptr inbounds i8, ptr %.0.i531861, i64 16
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 240
  %.0.i531 = load ptr, ptr %1411, align 8
  %.not230.i = icmp eq ptr %.0.i531, null
  br i1 %.not230.i, label %._crit_edge864, label %.lr.ph863

._crit_edge864:                                   ; preds = %1408, %1354
  call void @dot_sameports(ptr noundef %1153) #23
  call fastcc void @dot_splines_(ptr noundef %1153, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1153) #23
  %1412 = load ptr, ptr %45, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 132
  %1414 = load i32, ptr %1413, align 4
  %1415 = and i32 %1414, 1
  %.not231.i = icmp eq i32 %1415, 0
  %1416 = load ptr, ptr %1364, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 32
  %1418 = load double, ptr %1417, align 8
  %1419 = load ptr, ptr %1380, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 32
  br i1 %.not231.i, label %1427, label %1421

1421:                                             ; preds = %._crit_edge864
  %1422 = getelementptr inbounds i8, ptr %1419, i64 40
  %1423 = getelementptr inbounds i8, ptr %1416, i64 40
  %1424 = load double, ptr %1423, align 8
  %1425 = load double, ptr %1420, align 8
  %1426 = fadd double %1424, %1425
  br label %1433

1427:                                             ; preds = %._crit_edge864
  %1428 = getelementptr inbounds i8, ptr %1416, i64 40
  %1429 = load double, ptr %1428, align 8
  %1430 = getelementptr inbounds i8, ptr %1419, i64 40
  %1431 = load double, ptr %1430, align 8
  %1432 = fsub double %1429, %1431
  br label %1433

1433:                                             ; preds = %1427, %1421
  %.pn.in = phi ptr [ %1422, %1421 ], [ %1420, %1427 ]
  %.sroa.9.0.i = phi double [ %1426, %1421 ], [ %1432, %1427 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1418, %.pn
  br label %1434

1434:                                             ; preds = %1433, %1579
  %indvars.iv1026 = phi i64 [ 0, %1433 ], [ %indvars.iv.next1027, %1579 ]
  %1435 = add nsw i64 %indvars.iv1026, %603
  %1436 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %1435
  br label %1437

1437:                                             ; preds = %1437, %1434
  %.1.in.i533 = phi ptr [ %1436, %1434 ], [ %1442, %1437 ]
  %.1.i534 = load ptr, ptr %.1.in.i533, align 8
  %1438 = getelementptr inbounds i8, ptr %.1.i534, i64 16
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 152
  %1441 = load i8, ptr %1440, align 8
  %.not232.i = icmp eq i8 %1441, 0
  %1442 = getelementptr inbounds i8, ptr %1439, i64 160
  br i1 %.not232.i, label %1443, label %1437

1443:                                             ; preds = %1437
  %1444 = getelementptr inbounds i8, ptr %.1.i534, i64 16
  %1445 = getelementptr inbounds i8, ptr %1439, i64 168
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp eq ptr %1446, %.2224.i
  %1448 = getelementptr inbounds i8, ptr %1446, i64 16
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 168
  %1451 = load ptr, ptr %1450, align 8
  %.not233.i = icmp eq ptr %1451, null
  %1452 = and i1 %1447, %.not233.i
  br i1 %1452, label %1579, label %1453

1453:                                             ; preds = %1443
  %1454 = getelementptr inbounds i8, ptr %1449, i64 16
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 8
  %1458 = load i64, ptr %1457, align 8
  %1459 = call ptr @new_spline(ptr noundef nonnull %.1.i534, i64 noundef %1458) #23
  %1460 = getelementptr inbounds i8, ptr %1456, i64 16
  %1461 = load i32, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1459, i64 16
  store i32 %1461, ptr %1462, align 8
  %1463 = getelementptr inbounds i8, ptr %1459, i64 24
  %1464 = getelementptr inbounds i8, ptr %1456, i64 24
  %1465 = load ptr, ptr %45, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i64 132
  %1467 = load i32, ptr %1466, align 4
  %1468 = and i32 %1467, 1
  %1469 = load double, ptr %1464, align 8
  %1470 = getelementptr inbounds i8, ptr %1456, i64 32
  %1471 = load double, ptr %1470, align 8
  %.not.i247.i = icmp eq i32 %1468, 0
  %1472 = fneg double %1469
  %.sroa.01.0.i.i = select i1 %.not.i247.i, double %1469, double %1471
  %.sroa.4.0.i.i = select i1 %.not.i247.i, double %1471, double %1472
  %1473 = fadd double %.sroa.047.0.i, %.sroa.01.0.i.i
  %1474 = fadd double %.sroa.9.0.i, %.sroa.4.0.i.i
  store double %1473, ptr %1463, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %1459, i64 32
  store double %1474, ptr %.sroa.223.0..sroa_idx.i, align 8
  %1475 = getelementptr inbounds i8, ptr %1456, i64 20
  %1476 = load i32, ptr %1475, align 4
  %1477 = getelementptr inbounds i8, ptr %1459, i64 20
  store i32 %1476, ptr %1477, align 4
  %1478 = getelementptr inbounds i8, ptr %1459, i64 40
  %1479 = getelementptr inbounds i8, ptr %1456, i64 40
  %1480 = load ptr, ptr %45, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 132
  %1482 = load i32, ptr %1481, align 4
  %1483 = and i32 %1482, 1
  %1484 = load double, ptr %1479, align 8
  %1485 = getelementptr inbounds i8, ptr %1456, i64 48
  %1486 = load double, ptr %1485, align 8
  %.not.i248.i = icmp eq i32 %1483, 0
  %1487 = fneg double %1484
  %.sroa.01.0.i249.i = select i1 %.not.i248.i, double %1484, double %1486
  %.sroa.4.0.i250.i = select i1 %.not.i248.i, double %1486, double %1487
  %1488 = fadd double %.sroa.047.0.i, %.sroa.01.0.i249.i
  %1489 = fadd double %.sroa.9.0.i, %.sroa.4.0.i250.i
  store double %1488, ptr %1478, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %1459, i64 48
  store double %1489, ptr %.sroa.221.0..sroa_idx.i, align 8
  %1490 = load i64, ptr %1457, align 8
  %.not898 = icmp eq i64 %1490, 0
  br i1 %.not898, label %._crit_edge869, label %.lr.ph868

.lr.ph868:                                        ; preds = %1453, %1507
  %.0221.i866 = phi i64 [ %1537, %1507 ], [ 0, %1453 ]
  %1491 = load ptr, ptr %1459, align 8
  %1492 = getelementptr inbounds %struct.pointf_s, ptr %1491, i64 %.0221.i866
  %1493 = load ptr, ptr %1456, align 8
  %1494 = getelementptr inbounds %struct.pointf_s, ptr %1493, i64 %.0221.i866
  %1495 = load ptr, ptr %45, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 132
  %1497 = load i32, ptr %1496, align 4
  %1498 = and i32 %1497, 1
  %1499 = load double, ptr %1494, align 8
  %1500 = getelementptr inbounds i8, ptr %1494, i64 8
  %1501 = load double, ptr %1500, align 8
  %.not.i253.i = icmp eq i32 %1498, 0
  %1502 = fneg double %1499
  %.sroa.01.0.i254.i = select i1 %.not.i253.i, double %1499, double %1501
  %.sroa.4.0.i255.i = select i1 %.not.i253.i, double %1501, double %1502
  %1503 = fadd double %.sroa.047.0.i, %.sroa.01.0.i254.i
  %1504 = fadd double %.sroa.9.0.i, %.sroa.4.0.i255.i
  store double %1503, ptr %1492, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %1492, i64 8
  store double %1504, ptr %.sroa.28.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1492, i64 16, i1 false)
  %1505 = add nuw i64 %.0221.i866, 1
  %1506 = load i64, ptr %1457, align 8
  %.not234.i = icmp ult i64 %1505, %1506
  br i1 %.not234.i, label %1507, label %._crit_edge869

1507:                                             ; preds = %.lr.ph868
  %1508 = load ptr, ptr %1459, align 8
  %1509 = getelementptr inbounds %struct.pointf_s, ptr %1508, i64 %1505
  %1510 = load ptr, ptr %1456, align 8
  %1511 = getelementptr inbounds %struct.pointf_s, ptr %1510, i64 %1505
  %1512 = load ptr, ptr %45, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 132
  %1514 = load i32, ptr %1513, align 4
  %1515 = and i32 %1514, 1
  %1516 = load double, ptr %1511, align 8
  %1517 = getelementptr inbounds i8, ptr %1511, i64 8
  %1518 = load double, ptr %1517, align 8
  %.not.i258.i = icmp eq i32 %1515, 0
  %1519 = fneg double %1516
  %.sroa.01.0.i259.i = select i1 %.not.i258.i, double %1516, double %1518
  %.sroa.4.0.i260.i = select i1 %.not.i258.i, double %1518, double %1519
  %1520 = fadd double %.sroa.047.0.i, %.sroa.01.0.i259.i
  %1521 = fadd double %.sroa.9.0.i, %.sroa.4.0.i260.i
  store double %1520, ptr %1509, align 8
  %.sroa.26.0..sroa_idx.i536 = getelementptr inbounds i8, ptr %1509, i64 8
  store double %1521, ptr %.sroa.26.0..sroa_idx.i536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(16) %1509, i64 16, i1 false)
  %1522 = add nuw i64 %.0221.i866, 2
  %1523 = load ptr, ptr %1459, align 8
  %1524 = getelementptr inbounds %struct.pointf_s, ptr %1523, i64 %1522
  %1525 = load ptr, ptr %1456, align 8
  %1526 = getelementptr inbounds %struct.pointf_s, ptr %1525, i64 %1522
  %1527 = load ptr, ptr %45, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 132
  %1529 = load i32, ptr %1528, align 4
  %1530 = and i32 %1529, 1
  %1531 = load double, ptr %1526, align 8
  %1532 = getelementptr inbounds i8, ptr %1526, i64 8
  %1533 = load double, ptr %1532, align 8
  %.not.i263.i = icmp eq i32 %1530, 0
  %1534 = fneg double %1531
  %.sroa.01.0.i264.i = select i1 %.not.i263.i, double %1531, double %1533
  %.sroa.4.0.i265.i = select i1 %.not.i263.i, double %1533, double %1534
  %1535 = fadd double %.sroa.047.0.i, %.sroa.01.0.i264.i
  %1536 = fadd double %.sroa.9.0.i, %.sroa.4.0.i265.i
  store double %1535, ptr %1524, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %1524, i64 8
  store double %1536, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(16) %1524, i64 16, i1 false)
  %1537 = add i64 %.0221.i866, 3
  %1538 = load ptr, ptr %1456, align 8
  %1539 = getelementptr inbounds %struct.pointf_s, ptr %1538, i64 %1537
  %1540 = load ptr, ptr %45, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 132
  %1542 = load i32, ptr %1541, align 4
  %1543 = and i32 %1542, 1
  %1544 = load double, ptr %1539, align 8
  %1545 = getelementptr inbounds i8, ptr %1539, i64 8
  %1546 = load double, ptr %1545, align 8
  %.not.i268.i = icmp eq i32 %1543, 0
  %1547 = fneg double %1544
  %.sroa.01.0.i269.i = select i1 %.not.i268.i, double %1544, double %1546
  %.sroa.4.0.i270.i = select i1 %.not.i268.i, double %1546, double %1547
  %1548 = fadd double %.sroa.047.0.i, %.sroa.01.0.i269.i
  %1549 = fadd double %.sroa.9.0.i, %.sroa.4.0.i270.i
  store double %1548, ptr %526, align 16
  store double %1549, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1550 = getelementptr inbounds i8, ptr %1540, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1550, ptr noundef nonnull %5) #23
  %1551 = load i64, ptr %1457, align 8
  %1552 = icmp ult i64 %1537, %1551
  br i1 %1552, label %.lr.ph868, label %._crit_edge869

._crit_edge869:                                   ; preds = %1507, %.lr.ph868, %1453
  %1553 = load ptr, ptr %1444, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 120
  %1555 = load ptr, ptr %1554, align 8
  %.not235.i = icmp eq ptr %1555, null
  br i1 %.not235.i, label %1579, label %1556

1556:                                             ; preds = %._crit_edge869
  %1557 = getelementptr inbounds i8, ptr %1555, i64 72
  %1558 = load ptr, ptr %1448, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 120
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 72
  %1562 = load ptr, ptr %45, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 132
  %1564 = load i32, ptr %1563, align 4
  %1565 = and i32 %1564, 1
  %1566 = load double, ptr %1561, align 8
  %1567 = getelementptr inbounds i8, ptr %1560, i64 80
  %1568 = load double, ptr %1567, align 8
  %.not.i273.i = icmp eq i32 %1565, 0
  %1569 = fneg double %1566
  %.sroa.01.0.i274.i = select i1 %.not.i273.i, double %1566, double %1568
  %.sroa.4.0.i275.i = select i1 %.not.i273.i, double %1568, double %1569
  %1570 = fadd double %.sroa.047.0.i, %.sroa.01.0.i274.i
  %1571 = fadd double %.sroa.9.0.i, %.sroa.4.0.i275.i
  store double %1570, ptr %1557, align 8
  %.sroa.2.0..sroa_idx.i535 = getelementptr inbounds i8, ptr %1555, i64 80
  store double %1571, ptr %.sroa.2.0..sroa_idx.i535, align 8
  %1572 = load ptr, ptr %1444, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 120
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 105
  store i8 1, ptr %1575, align 1
  %1576 = load ptr, ptr %1444, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 120
  %1578 = load ptr, ptr %1577, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1578) #23
  br label %1579

1579:                                             ; preds = %1556, %._crit_edge869, %1443
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1027, %wide.trip.count1018
  br i1 %exitcond1031.not, label %1580, label %1434

1580:                                             ; preds = %1579
  store ptr %1227, ptr @E_constr, align 8
  store ptr %1228, ptr @E_samehead, align 8
  store ptr %1229, ptr @E_sametail, align 8
  store ptr %1230, ptr @E_weight, align 8
  store ptr %1231, ptr @E_minlen, align 8
  store ptr %1232, ptr @E_fontcolor, align 8
  store ptr %1233, ptr @E_fontname, align 8
  store ptr %1234, ptr @E_fontsize, align 8
  store ptr %1235, ptr @E_headclip, align 8
  store ptr %1236, ptr @E_headlabel, align 8
  store ptr %1237, ptr @E_label, align 8
  store ptr %1238, ptr @E_label_float, align 8
  store ptr %1239, ptr @E_labelfontcolor, align 8
  store ptr %1240, ptr @E_labelfontname, align 8
  store ptr %1241, ptr @E_labelfontsize, align 8
  store ptr %1242, ptr @E_tailclip, align 8
  store ptr %1243, ptr @E_taillabel, align 8
  store ptr %1244, ptr @E_xlabel, align 8
  store ptr %1245, ptr @N_height, align 8
  store ptr %1246, ptr @N_width, align 8
  store ptr %1247, ptr @N_shape, align 8
  store ptr %1248, ptr @N_style, align 8
  store ptr %1249, ptr @N_fontsize, align 8
  store ptr %1250, ptr @N_fontname, align 8
  store ptr %1251, ptr @N_fontcolor, align 8
  store ptr %1252, ptr @N_label, align 8
  store ptr %1253, ptr @N_xlabel, align 8
  store ptr %1254, ptr @N_showboxes, align 8
  store ptr %1255, ptr @N_ordering, align 8
  store ptr %1256, ptr @N_sides, align 8
  store ptr %1257, ptr @N_peripheries, align 8
  store ptr %1258, ptr @N_skew, align 8
  store ptr %1259, ptr @N_orientation, align 8
  store ptr %1260, ptr @N_distortion, align 8
  store ptr %1261, ptr @N_fixed, align 8
  store ptr %1262, ptr @N_nojustify, align 8
  store ptr %1263, ptr @N_group, align 8
  store ptr %1265, ptr @G_ordering, align 8
  store i32 %1264, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1153) #23
  %1581 = call i32 @agclose(ptr noundef %1153) #23
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %946, %947, %973, %makeSimpleFlatLabels.exit.i, %1580
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1582:                                             ; preds = %._crit_edge843
  %1583 = getelementptr inbounds i8, ptr %.0177.i, i64 16
  %1584 = getelementptr inbounds i8, ptr %924, i64 120
  %1585 = load ptr, ptr %1584, align 8
  %.not206.i = icmp eq ptr %1585, null
  br i1 %.not206.i, label %1770, label %1586

1586:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %1587 = load i32, ptr %.0177.i, align 8
  %1588 = and i32 %1587, 3
  %1589 = icmp eq i32 %1588, 3
  %.sroa.gep563.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep564.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i508.sroa.sel.sroa.sel = select i1 %1589, ptr %.sroa.gep563.sroa.gep, ptr %.sroa.gep564.sroa.gep
  %1590 = load ptr, ptr %.idx.i508.sroa.sel.sroa.sel, align 8
  %1591 = icmp eq i32 %1588, 2
  %.sroa.gep565 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel566 = select i1 %1591, ptr %.sroa.gep563.sroa.gep, ptr %.sroa.gep565
  %1592 = load ptr, ptr %.sroa.sel566, align 8
  %1593 = getelementptr inbounds i8, ptr %924, i64 232
  %1594 = load ptr, ptr %1593, align 8
  br label %1595

1595:                                             ; preds = %1595, %1586
  %.088.i = phi ptr [ %1594, %1586 ], [ %1599, %1595 ]
  %1596 = getelementptr inbounds i8, ptr %.088.i, i64 16
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 232
  %1599 = load ptr, ptr %1598, align 8
  %.not.i509 = icmp eq ptr %1599, null
  br i1 %.not.i509, label %1600, label %1595

1600:                                             ; preds = %1595
  %1601 = load i32, ptr %.088.i, align 8
  %1602 = and i32 %1601, 3
  %1603 = icmp eq i32 %1602, 3
  %.idx91.i = select i1 %1603, i64 0, i64 64
  %1604 = getelementptr inbounds i8, ptr %.088.i, i64 %.idx91.i
  %1605 = getelementptr inbounds i8, ptr %1604, i64 56
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds i8, ptr %1585, i64 72
  %1608 = getelementptr inbounds i8, ptr %1606, i64 16
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1607, ptr noundef nonnull align 8 dereferenceable(16) %1610, i64 16, i1 false)
  %1611 = load ptr, ptr %1583, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 120
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 105
  store i8 1, ptr %1614, align 1
  br i1 %435, label %1615, label %1648

1615:                                             ; preds = %1600
  %1616 = getelementptr inbounds i8, ptr %1590, i64 16
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 32
  %1619 = load ptr, ptr %1583, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 24
  %1621 = load double, ptr %1618, align 8
  %1622 = getelementptr inbounds i8, ptr %1617, i64 40
  %1623 = load double, ptr %1622, align 8
  %1624 = load double, ptr %1620, align 8
  %1625 = getelementptr inbounds i8, ptr %1619, i64 32
  %1626 = load double, ptr %1625, align 8
  %1627 = fadd double %1621, %1624
  %1628 = fadd double %1623, %1626
  %1629 = getelementptr inbounds i8, ptr %1592, i64 16
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 32
  %1632 = getelementptr inbounds i8, ptr %1619, i64 72
  %1633 = load double, ptr %1631, align 8
  %1634 = getelementptr inbounds i8, ptr %1630, i64 40
  %1635 = load double, ptr %1634, align 8
  %1636 = load double, ptr %1632, align 8
  %1637 = getelementptr inbounds i8, ptr %1619, i64 80
  %1638 = load double, ptr %1637, align 8
  %1639 = fadd double %1633, %1636
  %1640 = fadd double %1635, %1638
  %1641 = getelementptr inbounds i8, ptr %1619, i64 120
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1643, align 8
  %.sroa.29.0..sroa_idx.i525 = getelementptr inbounds i8, ptr %1642, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i525, align 8
  %1644 = getelementptr inbounds i8, ptr %1642, i64 48
  %1645 = load double, ptr %1644, align 8
  %1646 = fmul double %1645, 5.000000e-01
  %1647 = fsub double %.sroa.29.0.copyload.i, %1646
  store double %1627, ptr %9, align 16
  store double %1628, ptr %.sroa.215.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %556, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  store double %.sroa.07.0.copyload.i, ptr %559, align 16
  store double %1647, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %558, ptr noundef nonnull align 16 dereferenceable(16) %559, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %557, ptr noundef nonnull align 16 dereferenceable(16) %559, i64 16, i1 false)
  store double %1639, ptr %561, align 16
  store double %1640, ptr %.sroa.213.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, ptr noundef nonnull align 16 dereferenceable(16) %561, i64 16, i1 false)
  store i32 7, ptr %8, align 4
  br label %1763

1648:                                             ; preds = %1600
  %1649 = load ptr, ptr %1608, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 32
  %1651 = load double, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %1649, i64 104
  %1653 = load double, ptr %1652, align 8
  %1654 = fsub double %1651, %1653
  %1655 = getelementptr inbounds i8, ptr %1649, i64 112
  %1656 = load double, ptr %1655, align 8
  %1657 = fadd double %1651, %1656
  %1658 = getelementptr inbounds i8, ptr %1649, i64 40
  %1659 = load double, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr %1649, i64 96
  %1661 = load double, ptr %1660, align 8
  %1662 = fmul double %1661, 5.000000e-01
  %1663 = fadd double %1659, %1662
  %1664 = load ptr, ptr %45, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 264
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds i8, ptr %1590, i64 16
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 360
  %1670 = load i32, ptr %1669, align 8
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds %struct.rank_t, ptr %1666, i64 %1671
  %1673 = getelementptr inbounds i8, ptr %1672, i64 32
  %1674 = load double, ptr %1673, align 8
  %1675 = fsub double %1659, %1674
  %1676 = getelementptr inbounds i8, ptr %1668, i64 40
  %1677 = load double, ptr %1676, align 8
  %1678 = fsub double %1675, %1677
  %1679 = getelementptr inbounds i8, ptr %1672, i64 40
  %1680 = load double, ptr %1679, align 8
  %1681 = fadd double %1678, %1680
  %1682 = fdiv double %1681, 6.000000e+00
  %1683 = fcmp olt double %1682, 5.000000e+00
  %1684 = select i1 %1683, double 5.000000e+00, double %1682
  %1685 = fsub double %1663, %1684
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %0, ptr noundef readonly %44, ptr %1668, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.021.0.copyload.i.i510 = load double, ptr %6, align 8
  %.sroa.8.0.copyload.i.i512 = load double, ptr %.sroa.8.0..sroa_idx.i.i511, align 8
  store i32 4, ptr %540, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false) #23
  %1686 = load i32, ptr %542, align 4
  %1687 = add nsw i32 %1686, -1
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [20 x %struct.boxf], ptr %541, i64 0, i64 %1688, i32 1, i32 1
  %1690 = load double, ptr %1689, align 8
  %1691 = load ptr, ptr %1667, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 40
  %1693 = load double, ptr %1692, align 8
  %1694 = load ptr, ptr %45, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 264
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1691, i64 360
  %1698 = load i32, ptr %1697, align 8
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct.rank_t, ptr %1696, i64 %1699, i32 5
  %1701 = load double, ptr %1700, align 8
  %1702 = fadd double %1693, %1701
  %1703 = fcmp olt double %.sroa.021.0.copyload.i.i510, %.sroa.8.0.copyload.i.i512
  %1704 = fcmp olt double %1690, %1702
  %or.cond.i.i513 = select i1 %1703, i1 %1704, i1 false
  br i1 %or.cond.i.i513, label %1705, label %makeFlatEnd.exit.i

1705:                                             ; preds = %1648
  %1706 = add nsw i32 %1686, 1
  store i32 %1706, ptr %542, align 4
  %1707 = sext i32 %1686 to i64
  %1708 = getelementptr inbounds [20 x %struct.boxf], ptr %541, i64 0, i64 %1707
  store double %.sroa.021.0.copyload.i.i510, ptr %1708, align 8
  %.sroa.5.0..sroa_idx24.i.i522 = getelementptr inbounds i8, ptr %1708, i64 8
  store double %1690, ptr %.sroa.5.0..sroa_idx24.i.i522, align 8
  %.sroa.8.0..sroa_idx28.i.i523 = getelementptr inbounds i8, ptr %1708, i64 16
  store double %.sroa.8.0.copyload.i.i512, ptr %.sroa.8.0..sroa_idx28.i.i523, align 8
  %.sroa.10.0..sroa_idx32.i.i524 = getelementptr inbounds i8, ptr %1708, i64 24
  store double %1702, ptr %.sroa.10.0..sroa_idx32.i.i524, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1705, %1648
  %1709 = getelementptr i8, ptr %1592, i64 16
  %.val.i95.i = load ptr, ptr %1709, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %0, ptr noundef readonly %44, ptr %.val.i95.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.021.0.copyload.i96.i = load double, ptr %7, align 8
  %.sroa.8.0.copyload.i98.i = load double, ptr %.sroa.8.0..sroa_idx.i97.i, align 8
  store i32 4, ptr %543, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #23
  %1710 = load i32, ptr %545, align 4
  %1711 = add nsw i32 %1710, -1
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1712, i32 1, i32 1
  %1714 = load double, ptr %1713, align 8
  %1715 = load ptr, ptr %1709, align 8
  %1716 = getelementptr inbounds i8, ptr %1715, i64 40
  %1717 = load double, ptr %1716, align 8
  %1718 = load ptr, ptr %45, align 8
  %1719 = getelementptr inbounds i8, ptr %1718, i64 264
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds i8, ptr %1715, i64 360
  %1722 = load i32, ptr %1721, align 8
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.rank_t, ptr %1720, i64 %1723, i32 5
  %1725 = load double, ptr %1724, align 8
  %1726 = fadd double %1717, %1725
  %1727 = fcmp olt double %.sroa.021.0.copyload.i96.i, %.sroa.8.0.copyload.i98.i
  %1728 = fcmp olt double %1714, %1726
  %or.cond.i99.i = select i1 %1727, i1 %1728, i1 false
  br i1 %or.cond.i99.i, label %1729, label %makeFlatEnd.exit103.i

1729:                                             ; preds = %makeFlatEnd.exit.i
  %1730 = add nsw i32 %1710, 1
  store i32 %1730, ptr %545, align 4
  %1731 = sext i32 %1710 to i64
  %1732 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %1731
  store double %.sroa.021.0.copyload.i96.i, ptr %1732, align 8
  %.sroa.5.0..sroa_idx24.i100.i = getelementptr inbounds i8, ptr %1732, i64 8
  store double %1714, ptr %.sroa.5.0..sroa_idx24.i100.i, align 8
  %.sroa.8.0..sroa_idx28.i101.i = getelementptr inbounds i8, ptr %1732, i64 16
  store double %.sroa.8.0.copyload.i98.i, ptr %.sroa.8.0..sroa_idx28.i101.i, align 8
  %.sroa.10.0..sroa_idx32.i102.i = getelementptr inbounds i8, ptr %1732, i64 24
  store double %1726, ptr %.sroa.10.0..sroa_idx32.i102.i, align 8
  %.pre.i521 = load i32, ptr %545, align 4
  %.pre112.i = add nsw i32 %.pre.i521, -1
  %.pre113.i = sext i32 %.pre112.i to i64
  %.phi.trans.insert1091 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %.pre113.i, i32 1, i32 1
  %.pre1092 = load double, ptr %.phi.trans.insert1091, align 8
  br label %makeFlatEnd.exit103.i

makeFlatEnd.exit103.i:                            ; preds = %1729, %makeFlatEnd.exit.i
  %1733 = phi double [ %1714, %makeFlatEnd.exit.i ], [ %.pre1092, %1729 ]
  %.pre-phi114.i = phi i64 [ %1712, %makeFlatEnd.exit.i ], [ %.pre113.i, %1729 ]
  %1734 = load i32, ptr %542, align 4
  %1735 = add nsw i32 %1734, -1
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [20 x %struct.boxf], ptr %541, i64 0, i64 %1736
  %1738 = load double, ptr %1737, align 8
  store double %1738, ptr %10, align 16
  %1739 = getelementptr inbounds [20 x %struct.boxf], ptr %541, i64 0, i64 %1736, i32 1, i32 1
  %1740 = load double, ptr %1739, align 8
  store double %1740, ptr %546, align 8
  store double %1654, ptr %547, align 16
  store double %1685, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1738, ptr %548, align 16
  store double %1685, ptr %549, align 8
  %1741 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %.pre-phi114.i, i32 1
  %1742 = load double, ptr %1741, align 8
  store double %1742, ptr %550, align 16
  store double %1663, ptr %551, align 8
  store double %1657, ptr %552, align 16
  store double %1733, ptr %553, align 8
  store double %1742, ptr %554, align 16
  store double %1685, ptr %555, align 8
  %1743 = icmp sgt i32 %1734, 0
  br i1 %1743, label %.lr.ph.i518, label %.preheader.i514.preheader

.lr.ph.i518:                                      ; preds = %makeFlatEnd.exit103.i, %.lr.ph.i518
  %indvars.iv.i519 = phi i64 [ %indvars.iv.next.i520, %.lr.ph.i518 ], [ 0, %makeFlatEnd.exit103.i ]
  %1744 = getelementptr inbounds [20 x %struct.boxf], ptr %541, i64 0, i64 %indvars.iv.i519
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1744) #23
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i519, 1
  %1745 = load i32, ptr %542, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = icmp slt i64 %indvars.iv.next.i520, %1746
  br i1 %1747, label %.lr.ph.i518, label %.preheader.i514.preheader

.preheader.i514.preheader:                        ; preds = %.lr.ph.i518, %makeFlatEnd.exit103.i
  br label %.preheader.i514

.preheader.i514:                                  ; preds = %.preheader.i514.preheader, %.preheader.i514
  %.0105.i = phi i64 [ %1749, %.preheader.i514 ], [ 0, %.preheader.i514.preheader ]
  %1748 = getelementptr inbounds [3 x %struct.boxf], ptr %10, i64 0, i64 %.0105.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1748) #23
  %1749 = add nuw nsw i64 %.0105.i, 1
  %exitcond.not.i515 = icmp eq i64 %1749, 3
  br i1 %exitcond.not.i515, label %1750, label %.preheader.i514

1750:                                             ; preds = %.preheader.i514
  %1751 = load i32, ptr %545, align 4
  %1752 = icmp sgt i32 %1751, 0
  br i1 %1752, label %.lr.ph107.preheader.i, label %._crit_edge.i516

.lr.ph107.preheader.i:                            ; preds = %1750
  %1753 = zext nneg i32 %1751 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv109.i = phi i64 [ %1753, %.lr.ph107.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph107.i ]
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %1754 = getelementptr inbounds [20 x %struct.boxf], ptr %544, i64 0, i64 %indvars.iv.next110.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1754) #23
  %1755 = icmp ugt i64 %indvars.iv109.i, 1
  br i1 %1755, label %.lr.ph107.i, label %._crit_edge.i516

._crit_edge.i516:                                 ; preds = %.lr.ph107.i, %1750
  br i1 %510, label %1756, label %1758

1756:                                             ; preds = %._crit_edge.i516
  %1757 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1760

1758:                                             ; preds = %._crit_edge.i516
  %1759 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1760

1760:                                             ; preds = %1758, %1756
  %.1.i517 = phi ptr [ %1757, %1756 ], [ %1759, %1758 ]
  %1761 = load i32, ptr %8, align 4
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %.sink.split.i, label %1763

1763:                                             ; preds = %1760, %1615
  %1764 = phi i32 [ 7, %1615 ], [ %1761, %1760 ]
  %.084.i = phi ptr [ %9, %1615 ], [ %.1.i517, %1760 ]
  %1765 = load i32, ptr %.0177.i, align 8
  %1766 = and i32 %1765, 3
  %1767 = icmp eq i32 %1766, 2
  %.sroa.sel569 = select i1 %1767, ptr %.sroa.gep563.sroa.gep, ptr %.sroa.gep565
  %1768 = load ptr, ptr %.sroa.sel569, align 8
  %1769 = sext i32 %1764 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1768, ptr noundef %.084.i, i64 noundef %1769, ptr noundef nonnull @sinfo) #23
  br i1 %435, label %make_flat_labeled_edge.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1763, %1760
  %.084.sink.i = phi ptr [ %.1.i517, %1760 ], [ %.084.i, %1763 ]
  call void @free(ptr noundef %.084.sink.i) #23
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1763, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %make_flat_edge.exit

1770:                                             ; preds = %1582
  br i1 %435, label %1771, label %1824

1771:                                             ; preds = %1770
  %1772 = load i32, ptr %.0177.i, align 8
  %1773 = and i32 %1772, 3
  %1774 = icmp eq i32 %1773, 3
  %.0177.sroa.gep.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1774, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1775 = load ptr, ptr %.sroa.sel189.i, align 8
  %1776 = icmp eq i32 %1773, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1776, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1777 = load ptr, ptr %.sroa.sel192.i, align 8
  %1778 = getelementptr i8, ptr %1775, i64 16
  %.val.i = load ptr, ptr %1778, align 8
  %1779 = getelementptr i8, ptr %1777, i64 16
  %.val209.i = load ptr, ptr %1779, align 8
  %1780 = getelementptr i8, ptr %.val209.i, i64 32
  %.val209.val.i = load double, ptr %1780, align 8
  %1781 = getelementptr i8, ptr %.val209.i, i64 40
  %.val209.val210.i = load double, ptr %1781, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  %1782 = load ptr, ptr %604, align 8
  %1783 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %1784 = getelementptr inbounds i8, ptr %1782, i64 16
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds i8, ptr %1785, i64 24
  %1787 = load double, ptr %1783, align 8
  %1788 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %1789 = load double, ptr %1788, align 8
  %1790 = load double, ptr %1786, align 8
  %1791 = getelementptr inbounds i8, ptr %1785, i64 32
  %1792 = load double, ptr %1791, align 8
  %1793 = fadd double %1787, %1790
  %1794 = fadd double %1789, %1792
  %1795 = getelementptr inbounds i8, ptr %1785, i64 72
  %1796 = load double, ptr %1795, align 8
  %1797 = getelementptr inbounds i8, ptr %1785, i64 80
  %1798 = load double, ptr %1797, align 8
  %1799 = fadd double %.val209.val.i, %1796
  %1800 = fadd double %.val209.val210.i, %1798
  br i1 %925, label %.thread.i507, label %1807

.thread.i507:                                     ; preds = %1771
  %1801 = getelementptr inbounds i8, ptr %.val.i, i64 96
  %1802 = load double, ptr %1801, align 8
  %1803 = add nsw i32 %.0327.lcssa, -1
  %1804 = uitofp nneg i32 %1803 to double
  %1805 = fdiv double %1802, %1804
  %1806 = fmul double %1802, 5.000000e-01
  br label %.lr.ph.i505

1807:                                             ; preds = %1771
  %1808 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1808, label %.lr.ph.i505, label %makeSimpleFlat.exit

.lr.ph.i505:                                      ; preds = %1807, %.thread.i507
  %1809 = phi double [ %1806, %.thread.i507 ], [ 0.000000e+00, %1807 ]
  %1810 = phi double [ %1805, %.thread.i507 ], [ 0.000000e+00, %1807 ]
  %1811 = fsub double %1794, %1809
  %1812 = call double @llvm.fmuladd.f64(double %1793, double 2.000000e+00, double %1799)
  %1813 = fdiv double %1812, 3.000000e+00
  %1814 = call double @llvm.fmuladd.f64(double %1799, double 2.000000e+00, double %1793)
  %1815 = fdiv double %1814, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i505
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i505 ]
  %.0951.us.i = phi double [ %1817, %.lr.ph.split.us.i ], [ %1811, %.lr.ph.i505 ]
  %gep12.i = getelementptr ptr, ptr %604, i64 %indvars.iv5.i
  %1816 = load ptr, ptr %gep12.i, align 8
  store double %1793, ptr %11, align 16
  store double %1794, ptr %.sroa.1270.0..sroa_idx71.i, align 8
  store double %1813, ptr %595, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1815, ptr %596, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store double %1799, ptr %597, align 16
  store double %1800, ptr %.sroa.29.0..sroa_idx.i, align 8
  %1817 = fadd double %1810, %.0951.us.i
  %1818 = load i32, ptr %1816, align 8
  %1819 = and i32 %1818, 3
  %1820 = icmp eq i32 %1819, 2
  %.idx.us.i = select i1 %1820, i64 0, i64 -64
  %1821 = getelementptr inbounds i8, ptr %1816, i64 %.idx.us.i
  %1822 = getelementptr inbounds i8, ptr %1821, i64 56
  %1823 = load ptr, ptr %1822, align 8
  call void @clip_and_install(ptr noundef nonnull %1816, ptr noundef %1823, ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1807
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  br label %make_flat_edge.exit

1824:                                             ; preds = %1770
  %1825 = getelementptr inbounds i8, ptr %924, i64 61
  %1826 = load i8, ptr %1825, align 1
  %1827 = getelementptr inbounds i8, ptr %924, i64 109
  %1828 = load i8, ptr %1827, align 1
  %1829 = icmp eq i8 %1826, 1
  %1830 = icmp ne i8 %1828, 4
  %or.cond.i = select i1 %1829, i1 %1830, i1 false
  br i1 %or.cond.i, label %._crit_edge1093, label %1831

._crit_edge1093:                                  ; preds = %1824
  %.pre1094 = load i32, ptr %.0177.i, align 8
  br label %1834

1831:                                             ; preds = %1824
  %1832 = icmp eq i8 %1828, 1
  %1833 = icmp ne i8 %1826, 4
  %or.cond3.i = and i1 %1833, %1832
  %.pre1095 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1834, label %1976

1834:                                             ; preds = %._crit_edge1093, %1831
  %1835 = phi i32 [ %.pre1094, %._crit_edge1093 ], [ %.pre1095, %1831 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %1836 = and i32 %1835, 3
  %1837 = icmp eq i32 %1836, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep560.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.idx.i492.sroa.sel.sroa.sel = select i1 %1837, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep560.sroa.gep
  %1838 = load ptr, ptr %.idx.i492.sroa.sel.sroa.sel, align 8
  %1839 = icmp eq i32 %1836, 2
  %.sroa.gep562.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1839, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep562.sroa.gep
  %1840 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1841 = getelementptr inbounds i8, ptr %1838, i64 16
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 360
  %1844 = load i32, ptr %1843, align 8
  %1845 = load ptr, ptr %45, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 348
  %1847 = load i32, ptr %1846, align 4
  %1848 = icmp slt i32 %1844, %1847
  br i1 %1848, label %1849, label %1870

1849:                                             ; preds = %1834
  %1850 = getelementptr inbounds i8, ptr %1845, i64 264
  %1851 = load ptr, ptr %1850, align 8
  %1852 = sext i32 %1844 to i64
  %1853 = getelementptr %struct.rank_t, ptr %1851, i64 %1852
  %1854 = getelementptr inbounds i8, ptr %1842, i64 40
  %1855 = load double, ptr %1854, align 8
  %1856 = getelementptr inbounds %struct.rank_t, ptr %1851, i64 %1852, i32 6
  %1857 = load double, ptr %1856, align 8
  %1858 = fsub double %1855, %1857
  %1859 = getelementptr i8, ptr %1853, i64 88
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %1861, i64 16
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 40
  %1865 = load double, ptr %1864, align 8
  %1866 = getelementptr i8, ptr %1853, i64 136
  %1867 = load double, ptr %1866, align 8
  %1868 = fadd double %1865, %1867
  %1869 = fsub double %1858, %1868
  br label %1874

1870:                                             ; preds = %1834
  %1871 = getelementptr inbounds i8, ptr %1845, i64 364
  %1872 = load i32, ptr %1871, align 4
  %1873 = sitofp i32 %1872 to double
  br label %1874

1874:                                             ; preds = %1870, %1849
  %.099.i = phi double [ %1869, %1849 ], [ %1873, %1870 ]
  %1875 = load i32, ptr %179, align 4
  %1876 = sitofp i32 %1875 to double
  %1877 = add nuw nsw i32 %.0327.lcssa, 1
  %1878 = uitofp nneg i32 %1877 to double
  %1879 = fdiv double %1876, %1878
  %1880 = fdiv double %.099.i, %1878
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %0, ptr noundef readonly %44, ptr nonnull %1842, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.021.0.copyload.i.i = load double, ptr %12, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %578, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext false) #23
  %1881 = load i32, ptr %580, align 4
  %1882 = add nsw i32 %1881, -1
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [20 x %struct.boxf], ptr %579, i64 0, i64 %1883, i32 0, i32 1
  %1885 = load double, ptr %1884, align 8
  %1886 = load ptr, ptr %1841, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 40
  %1888 = load double, ptr %1887, align 8
  %1889 = load ptr, ptr %45, align 8
  %1890 = getelementptr inbounds i8, ptr %1889, i64 264
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds i8, ptr %1886, i64 360
  %1893 = load i32, ptr %1892, align 8
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds %struct.rank_t, ptr %1891, i64 %1894, i32 5
  %1896 = load double, ptr %1895, align 8
  %1897 = fsub double %1888, %1896
  %1898 = fcmp olt double %.sroa.021.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1899 = fcmp olt double %1897, %1885
  %or.cond.i.i = select i1 %1898, i1 %1899, i1 false
  br i1 %or.cond.i.i, label %1900, label %makeBottomFlatEnd.exit.i

1900:                                             ; preds = %1874
  %1901 = add nsw i32 %1881, 1
  store i32 %1901, ptr %580, align 4
  %1902 = sext i32 %1881 to i64
  %1903 = getelementptr inbounds [20 x %struct.boxf], ptr %579, i64 0, i64 %1902
  store double %.sroa.021.0.copyload.i.i, ptr %1903, align 8
  %.sroa.5.0..sroa_idx24.i.i = getelementptr inbounds i8, ptr %1903, i64 8
  store double %1897, ptr %.sroa.5.0..sroa_idx24.i.i, align 8
  %.sroa.8.0..sroa_idx28.i.i = getelementptr inbounds i8, ptr %1903, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx28.i.i, align 8
  %.sroa.10.0..sroa_idx32.i.i = getelementptr inbounds i8, ptr %1903, i64 24
  store double %1885, ptr %.sroa.10.0..sroa_idx32.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1900, %1874
  %1904 = getelementptr i8, ptr %1840, i64 16
  %.val.i104.i = load ptr, ptr %1904, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %0, ptr noundef readonly %44, ptr %.val.i104.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.021.0.copyload.i105.i = load double, ptr %13, align 8
  %.sroa.8.0.copyload.i107.i = load double, ptr %.sroa.8.0..sroa_idx.i106.i, align 8
  store i32 1, ptr %581, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext false) #23
  %1905 = load i32, ptr %583, align 4
  %1906 = add nsw i32 %1905, -1
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [20 x %struct.boxf], ptr %582, i64 0, i64 %1907, i32 0, i32 1
  %1909 = load double, ptr %1908, align 8
  %1910 = load ptr, ptr %1904, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 40
  %1912 = load double, ptr %1911, align 8
  %1913 = load ptr, ptr %45, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 264
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds i8, ptr %1910, i64 360
  %1917 = load i32, ptr %1916, align 8
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds %struct.rank_t, ptr %1915, i64 %1918, i32 5
  %1920 = load double, ptr %1919, align 8
  %1921 = fsub double %1912, %1920
  %1922 = fcmp olt double %.sroa.021.0.copyload.i105.i, %.sroa.8.0.copyload.i107.i
  %1923 = fcmp olt double %1921, %1909
  %or.cond.i108.i = select i1 %1922, i1 %1923, i1 false
  br i1 %or.cond.i108.i, label %1924, label %makeBottomFlatEnd.exit112.i

1924:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1925 = add nsw i32 %1905, 1
  store i32 %1925, ptr %583, align 4
  %1926 = sext i32 %1905 to i64
  %1927 = getelementptr inbounds [20 x %struct.boxf], ptr %582, i64 0, i64 %1926
  store double %.sroa.021.0.copyload.i105.i, ptr %1927, align 8
  %.sroa.5.0..sroa_idx24.i109.i = getelementptr inbounds i8, ptr %1927, i64 8
  store double %1921, ptr %.sroa.5.0..sroa_idx24.i109.i, align 8
  %.sroa.8.0..sroa_idx28.i110.i = getelementptr inbounds i8, ptr %1927, i64 16
  store double %.sroa.8.0.copyload.i107.i, ptr %.sroa.8.0..sroa_idx28.i110.i, align 8
  %.sroa.10.0..sroa_idx32.i111.i = getelementptr inbounds i8, ptr %1927, i64 24
  store double %1909, ptr %.sroa.10.0..sroa_idx32.i111.i, align 8
  br label %makeBottomFlatEnd.exit112.i

makeBottomFlatEnd.exit112.i:                      ; preds = %1924, %makeBottomFlatEnd.exit.i
  %wide.trip.count.i493 = zext nneg i32 %.0327.lcssa to i64
  br label %1928

1928:                                             ; preds = %1968, %makeBottomFlatEnd.exit112.i
  %indvars.iv124.i = phi i64 [ 0, %makeBottomFlatEnd.exit112.i ], [ %indvars.iv.next125.i, %1968 ]
  %gep.i495 = getelementptr ptr, ptr %604, i64 %indvars.iv124.i
  %1929 = load ptr, ptr %gep.i495, align 8
  %1930 = load i32, ptr %580, align 4
  %1931 = add nsw i32 %1930, -1
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds [20 x %struct.boxf], ptr %579, i64 0, i64 %1932
  %.sroa.0.0.copyload.i496 = load double, ptr %1933, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1933, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1933, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i496, ptr %14, align 16
  store double %.sroa.4.0.copyload.i, ptr %585, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1934 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  %1935 = uitofp nneg i32 %1934 to double
  %1936 = call double @llvm.fmuladd.f64(double %1935, double %1879, double %.sroa.7.0.copyload.i)
  store double %1936, ptr %584, align 16
  %1937 = fneg double %1935
  %1938 = call double @llvm.fmuladd.f64(double %1937, double %1880, double %.sroa.4.0.copyload.i)
  store double %1938, ptr %586, align 8
  store double %.sroa.0.0.copyload.i496, ptr %587, align 16
  store double %1938, ptr %589, align 8
  %1939 = load i32, ptr %583, align 4
  %1940 = add nsw i32 %1939, -1
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds [20 x %struct.boxf], ptr %582, i64 0, i64 %1941, i32 1
  %1943 = load double, ptr %1942, align 8
  store double %1943, ptr %588, align 16
  %1944 = fsub double %1938, %1880
  store double %1944, ptr %590, align 8
  %1945 = getelementptr inbounds [20 x %struct.boxf], ptr %582, i64 0, i64 %1941
  %.sroa.0.0.copyload25.i = load double, ptr %1945, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds i8, ptr %1945, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1943, ptr %592, align 16
  store double %.sroa.4.0.copyload27.i, ptr %593, align 8
  %1946 = call double @llvm.fmuladd.f64(double %1937, double %1879, double %.sroa.0.0.copyload25.i)
  store double %1946, ptr %591, align 16
  store double %1938, ptr %594, align 8
  %1947 = icmp sgt i32 %1930, 0
  br i1 %1947, label %.lr.ph.i501, label %.preheader.i497.preheader

.lr.ph.i501:                                      ; preds = %1928, %.lr.ph.i501
  %indvars.iv.i502 = phi i64 [ %indvars.iv.next.i503, %.lr.ph.i501 ], [ 0, %1928 ]
  %1948 = getelementptr inbounds [20 x %struct.boxf], ptr %579, i64 0, i64 %indvars.iv.i502
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1948) #23
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i502, 1
  %1949 = load i32, ptr %580, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = icmp slt i64 %indvars.iv.next.i503, %1950
  br i1 %1951, label %.lr.ph.i501, label %.preheader.i497.preheader

.preheader.i497.preheader:                        ; preds = %.lr.ph.i501, %1928
  br label %.preheader.i497

.preheader.i497:                                  ; preds = %.preheader.i497.preheader, %.preheader.i497
  %.096114.i = phi i64 [ %1953, %.preheader.i497 ], [ 0, %.preheader.i497.preheader ]
  %1952 = getelementptr inbounds [3 x %struct.boxf], ptr %14, i64 0, i64 %.096114.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1952) #23
  %1953 = add nuw nsw i64 %.096114.i, 1
  %exitcond.not.i498 = icmp eq i64 %1953, 3
  br i1 %exitcond.not.i498, label %1954, label %.preheader.i497

1954:                                             ; preds = %.preheader.i497
  %1955 = load i32, ptr %583, align 4
  %1956 = icmp sgt i32 %1955, 0
  br i1 %1956, label %.lr.ph116.preheader.i, label %._crit_edge.i499

.lr.ph116.preheader.i:                            ; preds = %1954
  %1957 = zext nneg i32 %1955 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv121.i = phi i64 [ %1957, %.lr.ph116.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph116.i ]
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, -1
  %1958 = getelementptr inbounds [20 x %struct.boxf], ptr %582, i64 0, i64 %indvars.iv.next122.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1958) #23
  %1959 = icmp ugt i64 %indvars.iv121.i, 1
  br i1 %1959, label %.lr.ph116.i, label %._crit_edge.i499

._crit_edge.i499:                                 ; preds = %.lr.ph116.i, %1954
  store i32 0, ptr %15, align 4
  br i1 %510, label %1960, label %1962

1960:                                             ; preds = %._crit_edge.i499
  %1961 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1964

1962:                                             ; preds = %._crit_edge.i499
  %1963 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1964

1964:                                             ; preds = %1962, %1960
  %.0.i500 = phi ptr [ %1961, %1960 ], [ %1963, %1962 ]
  %1965 = load i32, ptr %15, align 4
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %1964
  call void @free(ptr noundef %.0.i500) #23
  br label %make_flat_bottom_edges.exit

1968:                                             ; preds = %1964
  %1969 = load i32, ptr %1929, align 8
  %1970 = and i32 %1969, 3
  %1971 = icmp eq i32 %1970, 2
  %.idx103.i = select i1 %1971, i64 0, i64 -64
  %1972 = getelementptr inbounds i8, ptr %1929, i64 %.idx103.i
  %1973 = getelementptr inbounds i8, ptr %1972, i64 56
  %1974 = load ptr, ptr %1973, align 8
  %1975 = sext i32 %1965 to i64
  call void @clip_and_install(ptr noundef nonnull %1929, ptr noundef %1974, ptr noundef %.0.i500, i64 noundef %1975, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i500) #23
  store i32 0, ptr %577, align 8
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i493
  br i1 %exitcond127.not.i, label %make_flat_bottom_edges.exit, label %1928

make_flat_bottom_edges.exit:                      ; preds = %1968, %1967
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %make_flat_edge.exit

1976:                                             ; preds = %1831
  %1977 = and i32 %.pre1095, 3
  %1978 = icmp eq i32 %1977, 3
  %.0177.sroa.gep193.i = getelementptr inbounds i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %1978, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %1979 = load ptr, ptr %.sroa.sel195.i, align 8
  %1980 = icmp eq i32 %1977, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %1980, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %1981 = load ptr, ptr %.sroa.sel198.i, align 8
  %1982 = getelementptr inbounds i8, ptr %1979, i64 16
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr inbounds i8, ptr %1983, i64 360
  %1985 = load i32, ptr %1984, align 8
  %1986 = icmp sgt i32 %1985, 0
  br i1 %1986, label %1987, label %2016

1987:                                             ; preds = %1976
  %1988 = load ptr, ptr %509, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 16
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds i8, ptr %1990, i64 129
  %1992 = load i8, ptr %1991, align 1
  %1993 = and i8 %1992, 1
  %.not207.i = icmp eq i8 %1993, 0
  %1994 = load ptr, ptr %45, align 8
  %1995 = getelementptr inbounds i8, ptr %1994, i64 264
  %1996 = load ptr, ptr %1995, align 8
  %1997 = zext nneg i32 %1985 to i64
  %1998 = getelementptr %struct.rank_t, ptr %1996, i64 %1997
  %.1235 = select i1 %.not207.i, i64 -80, i64 -160
  %1999 = getelementptr i8, ptr %1998, i64 %.1235
  %2000 = getelementptr inbounds i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 16
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 40
  %2006 = load double, ptr %2005, align 8
  %2007 = getelementptr inbounds i8, ptr %1999, i64 32
  %2008 = load double, ptr %2007, align 8
  %2009 = fsub double %2006, %2008
  %2010 = getelementptr inbounds i8, ptr %1983, i64 40
  %2011 = load double, ptr %2010, align 8
  %2012 = fsub double %2009, %2011
  %2013 = getelementptr inbounds %struct.rank_t, ptr %1996, i64 %1997, i32 5
  %2014 = load double, ptr %2013, align 8
  %2015 = fsub double %2012, %2014
  br label %2021

2016:                                             ; preds = %1976
  %2017 = load ptr, ptr %45, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 364
  %2019 = load i32, ptr %2018, align 4
  %2020 = sitofp i32 %2019 to double
  br label %2021

2021:                                             ; preds = %2016, %1987
  %.0183.i = phi double [ %2015, %1987 ], [ %2020, %2016 ]
  %2022 = load i32, ptr %179, align 4
  %2023 = sitofp i32 %2022 to double
  %2024 = add nuw nsw i32 %.0327.lcssa, 1
  %2025 = uitofp nneg i32 %2024 to double
  %2026 = fdiv double %2023, %2025
  %2027 = fdiv double %.0183.i, %2025
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %43, ptr noundef nonnull %1979, ptr noundef nonnull %.0177.i, ptr noundef %36, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %43, ptr noundef %1981, ptr noundef nonnull %.0177.i, ptr noundef %37, i1 noundef zeroext false)
  %umax1042 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1043 = zext i32 %umax1042 to i64
  br label %2028

2028:                                             ; preds = %2021, %2070
  %indvars.iv1039 = phi i64 [ 0, %2021 ], [ %indvars.iv.next1040, %2070 ]
  %2029 = add nsw i64 %indvars.iv1039, %603
  %2030 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %2029
  %2031 = load ptr, ptr %2030, align 8
  %2032 = load i32, ptr %563, align 4
  %2033 = add nsw i32 %2032, -1
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds [20 x %struct.boxf], ptr %562, i64 0, i64 %2034
  %.sroa.0.0.copyload.i456 = load double, ptr %2035, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %2035, i64 16
  %.sroa.431.0.copyload.i = load double, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2035, i64 24
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i456, ptr %38, align 16
  store double %.sroa.6.0.copyload.i, ptr %564, align 8
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %2036 = trunc nsw i64 %indvars.iv.next1040 to i32
  %2037 = uitofp nneg i32 %2036 to double
  %2038 = call double @llvm.fmuladd.f64(double %2037, double %2026, double %.sroa.431.0.copyload.i)
  store double %2038, ptr %565, align 16
  %2039 = call double @llvm.fmuladd.f64(double %2037, double %2027, double %.sroa.6.0.copyload.i)
  store double %2039, ptr %566, align 8
  store double %.sroa.0.0.copyload.i456, ptr %567, align 16
  store double %2039, ptr %568, align 8
  %2040 = load i32, ptr %570, align 4
  %2041 = add nsw i32 %2040, -1
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds [20 x %struct.boxf], ptr %569, i64 0, i64 %2042, i32 1
  %2044 = load double, ptr %2043, align 8
  store double %2044, ptr %571, align 16
  %2045 = fadd double %2027, %2039
  store double %2045, ptr %572, align 8
  %2046 = getelementptr inbounds [20 x %struct.boxf], ptr %569, i64 0, i64 %2042
  %.sroa.0.0.copyload28.i = load double, ptr %2046, align 8
  %.sroa.6.0..sroa_idx35.i = getelementptr inbounds i8, ptr %2046, i64 24
  %.sroa.6.0.copyload36.i = load double, ptr %.sroa.6.0..sroa_idx35.i, align 8
  store double %2044, ptr %574, align 16
  store double %.sroa.6.0.copyload36.i, ptr %575, align 8
  %2047 = fneg double %2037
  %2048 = call double @llvm.fmuladd.f64(double %2047, double %2026, double %.sroa.0.0.copyload28.i)
  store double %2048, ptr %573, align 16
  store double %2039, ptr %576, align 8
  %2049 = icmp sgt i32 %2032, 0
  br i1 %2049, label %.lr.ph846, label %.preheader.preheader

.lr.ph846:                                        ; preds = %2028, %.lr.ph846
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %.lr.ph846 ], [ 0, %2028 ]
  %2050 = getelementptr inbounds [20 x %struct.boxf], ptr %562, i64 0, i64 %indvars.iv1032
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2050) #23
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %2051 = load i32, ptr %563, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = icmp slt i64 %indvars.iv.next1033, %2052
  br i1 %2053, label %.lr.ph846, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph846, %2028
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i847 = phi i64 [ %2055, %.preheader ], [ 0, %.preheader.preheader ]
  %2054 = getelementptr inbounds [3 x %struct.boxf], ptr %38, i64 0, i64 %.0176.i847
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2054) #23
  %2055 = add nuw nsw i64 %.0176.i847, 1
  %exitcond1035.not = icmp eq i64 %2055, 3
  br i1 %exitcond1035.not, label %2056, label %.preheader

2056:                                             ; preds = %.preheader
  %2057 = load i32, ptr %570, align 4
  %2058 = icmp sgt i32 %2057, 0
  br i1 %2058, label %.lr.ph850.preheader, label %._crit_edge851

.lr.ph850.preheader:                              ; preds = %2056
  %2059 = zext nneg i32 %2057 to i64
  br label %.lr.ph850

.lr.ph850:                                        ; preds = %.lr.ph850.preheader, %.lr.ph850
  %indvars.iv1036 = phi i64 [ %2059, %.lr.ph850.preheader ], [ %indvars.iv.next1037, %.lr.ph850 ]
  %indvars.iv.next1037 = add nsw i64 %indvars.iv1036, -1
  %2060 = getelementptr inbounds [20 x %struct.boxf], ptr %569, i64 0, i64 %indvars.iv.next1037
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2060) #23
  %2061 = icmp ugt i64 %indvars.iv1036, 1
  br i1 %2061, label %.lr.ph850, label %._crit_edge851

._crit_edge851:                                   ; preds = %.lr.ph850, %2056
  store i32 0, ptr %39, align 4
  br i1 %510, label %2062, label %2064

2062:                                             ; preds = %._crit_edge851
  %2063 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2066

2064:                                             ; preds = %._crit_edge851
  %2065 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2066

2066:                                             ; preds = %2064, %2062
  %.0.i457 = phi ptr [ %2063, %2062 ], [ %2065, %2064 ]
  %2067 = load i32, ptr %39, align 4
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2066
  call void @free(ptr noundef %.0.i457) #23
  br label %make_flat_edge.exit

2070:                                             ; preds = %2066
  %2071 = load i32, ptr %2031, align 8
  %2072 = and i32 %2071, 3
  %2073 = icmp eq i32 %2072, 2
  %.idx208.i = select i1 %2073, i64 0, i64 -64
  %2074 = getelementptr inbounds i8, ptr %2031, i64 %.idx208.i
  %2075 = getelementptr inbounds i8, ptr %2074, i64 56
  %2076 = load ptr, ptr %2075, align 8
  %2077 = sext i32 %2067 to i64
  call void @clip_and_install(ptr noundef nonnull %2031, ptr noundef %2076, ptr noundef %.0.i457, i64 noundef %2077, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i457) #23
  store i32 0, ptr %577, align 8
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1040, %wide.trip.count1043
  br i1 %exitcond1044.not, label %make_flat_edge.exit, label %2028

make_flat_edge.exit:                              ; preds = %2070, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2069
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %.loopexit622

2078:                                             ; preds = %887
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
  store ptr %20, ptr %495, align 8
  store ptr %21, ptr %496, align 8
  store ptr %22, ptr %497, align 8
  %2079 = load ptr, ptr %604, align 8
  %2080 = load i32, ptr %2079, align 8
  %2081 = and i32 %2080, 3
  %2082 = icmp eq i32 %2081, 3
  %2083 = getelementptr inbounds i8, ptr %2079, i64 64
  %2084 = select i1 %2082, ptr %2079, ptr %2083
  %2085 = getelementptr inbounds i8, ptr %2084, i64 56
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 16
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds i8, ptr %2088, i64 360
  %2090 = load i32, ptr %2089, align 8
  %2091 = icmp eq i32 %2081, 2
  %2092 = getelementptr inbounds i8, ptr %2079, i64 -64
  %2093 = select i1 %2091, ptr %2079, ptr %2092
  %2094 = getelementptr inbounds i8, ptr %2093, i64 56
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr inbounds i8, ptr %2095, i64 16
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 360
  %2099 = load i32, ptr %2098, align 8
  %2100 = sub nsw i32 %2090, %2099
  %2101 = call i32 @llvm.abs.i32(i32 %2100, i1 true)
  %2102 = icmp ugt i32 %2101, 1
  %2103 = getelementptr inbounds i8, ptr %2079, i64 16
  %2104 = load ptr, ptr %2103, align 8
  br i1 %2102, label %2105, label %2172

2105:                                             ; preds = %2078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2104, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2079, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %502, ptr noundef nonnull align 8 dereferenceable(64) %2083, i64 64, i1 false)
  store ptr %20, ptr %495, align 8
  %2106 = load ptr, ptr %2103, align 8
  %2107 = getelementptr inbounds i8, ptr %2106, i64 220
  %2108 = load i32, ptr %2107, align 4
  %2109 = and i32 %2108, 32
  %.not344.i = icmp eq i32 %2109, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %2106, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2079, i64 64, i1 false)
  store ptr %21, ptr %496, align 8
  %2110 = load i32, ptr %2079, align 8
  %2111 = and i32 %2110, 3
  br i1 %.not344.i, label %2140, label %2112

2112:                                             ; preds = %2105
  %2113 = icmp eq i32 %2111, 2
  %2114 = select i1 %2113, ptr %2079, ptr %2092
  %2115 = getelementptr inbounds i8, ptr %2114, i64 56
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load i32, ptr %24, align 8
  %2118 = and i32 %2117, 3
  %2119 = icmp eq i32 %2118, 3
  %.sroa.sel309.i = select i1 %2119, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2116, ptr %.sroa.sel309.i, align 8
  %2120 = icmp eq i32 %2111, 3
  %2121 = select i1 %2120, ptr %2079, ptr %2083
  %2122 = getelementptr inbounds i8, ptr %2121, i64 56
  %2123 = load ptr, ptr %2122, align 8
  %2124 = icmp eq i32 %2118, 2
  %.sroa.sel306.i = select i1 %2124, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2123, ptr %.sroa.sel306.i, align 8
  %2125 = load ptr, ptr %2103, align 8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull align 8 dereferenceable(48) %2126, i64 48, i1 false)
  %2127 = load ptr, ptr %2103, align 8
  %2128 = getelementptr inbounds i8, ptr %2127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef nonnull align 8 dereferenceable(48) %2128, i64 48, i1 false)
  store i8 1, ptr %505, align 8
  store ptr %2079, ptr %506, align 8
  %2129 = load i32, ptr %2079, align 8
  %2130 = and i32 %2129, 3
  %2131 = icmp eq i32 %2130, 2
  %2132 = select i1 %2131, ptr %2079, ptr %2092
  %2133 = getelementptr inbounds i8, ptr %2132, i64 56
  %2134 = load ptr, ptr %2133, align 8
  %2135 = load i32, ptr %23, align 8
  %2136 = and i32 %2135, 3
  %2137 = icmp eq i32 %2136, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2137, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2134, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2138 = load ptr, ptr %2103, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull align 8 dereferenceable(48) %2139, i64 48, i1 false)
  br label %2148

2140:                                             ; preds = %2105
  %2141 = icmp eq i32 %2111, 3
  %2142 = select i1 %2141, ptr %2079, ptr %2083
  %2143 = getelementptr inbounds i8, ptr %2142, i64 56
  %2144 = load ptr, ptr %2143, align 8
  %2145 = load i32, ptr %23, align 8
  %2146 = and i32 %2145, 3
  %2147 = icmp eq i32 %2146, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2147, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2144, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %507, ptr noundef nonnull align 8 dereferenceable(64) %2083, i64 64, i1 false)
  br label %2148

2148:                                             ; preds = %2140, %2112
  %2149 = phi i32 [ %2145, %2140 ], [ %2135, %2112 ]
  br label %2150

2150:                                             ; preds = %2150, %2148
  %.0.i.i473 = phi ptr [ %2079, %2148 ], [ %2154, %2150 ]
  %2151 = getelementptr inbounds i8, ptr %.0.i.i473, i64 16
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 232
  %2154 = load ptr, ptr %2153, align 8
  %.not.i.i474 = icmp eq ptr %2154, null
  br i1 %.not.i.i474, label %.preheader.i.i, label %2150

.preheader.i.i:                                   ; preds = %2150, %.preheader.i.i
  %.1.i.i = phi ptr [ %2158, %.preheader.i.i ], [ %.0.i.i473, %2150 ]
  %2155 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds i8, ptr %2156, i64 160
  %2158 = load ptr, ptr %2157, align 8
  %.not8.i.i = icmp eq ptr %2158, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2162, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2159 = getelementptr inbounds i8, ptr %.0287.i, i64 16
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds i8, ptr %2160, i64 232
  %2162 = load ptr, ptr %2161, align 8
  %.not345.i = icmp eq ptr %2162, null
  br i1 %.not345.i, label %2163, label %getmainedge.exit.i

2163:                                             ; preds = %getmainedge.exit.i
  %2164 = load i32, ptr %.0287.i, align 8
  %2165 = and i32 %2164, 3
  %2166 = icmp eq i32 %2165, 2
  %.idx.i475 = select i1 %2166, i64 0, i64 -64
  %2167 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i475
  %2168 = getelementptr inbounds i8, ptr %2167, i64 56
  %2169 = load ptr, ptr %2168, align 8
  %2170 = and i32 %2149, 3
  %2171 = icmp eq i32 %2170, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2171, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2169, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %508, align 8
  store i8 1, ptr %500, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, i8 0, i64 16, i1 false)
  br label %.sink.split

2172:                                             ; preds = %2078
  %2173 = getelementptr inbounds i8, ptr %2104, i64 220
  %2174 = load i32, ptr %2173, align 4
  %2175 = and i32 %2174, 32
  %.not343.i = icmp eq i32 %2175, 0
  br i1 %.not343.i, label %2197, label %2176

2176:                                             ; preds = %2172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2104, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2079, i64 64, i1 false)
  store ptr %20, ptr %495, align 8
  %2177 = load i32, ptr %2079, align 8
  %2178 = and i32 %2177, 3
  %2179 = icmp eq i32 %2178, 2
  %2180 = select i1 %2179, ptr %2079, ptr %2092
  %2181 = getelementptr inbounds i8, ptr %2180, i64 56
  %2182 = load ptr, ptr %2181, align 8
  %2183 = load i32, ptr %23, align 8
  %2184 = and i32 %2183, 3
  %2185 = icmp eq i32 %2184, 3
  %.sroa.sel328.i = select i1 %2185, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2182, ptr %.sroa.sel328.i, align 8
  %2186 = load i32, ptr %2079, align 8
  %2187 = and i32 %2186, 3
  %2188 = icmp eq i32 %2187, 3
  %2189 = select i1 %2188, ptr %2079, ptr %2083
  %2190 = getelementptr inbounds i8, ptr %2189, i64 56
  %2191 = load ptr, ptr %2190, align 8
  %2192 = icmp eq i32 %2184, 2
  %.sroa.sel325.i = select i1 %2192, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2191, ptr %.sroa.sel325.i, align 8
  %2193 = load ptr, ptr %2103, align 8
  %2194 = getelementptr inbounds i8, ptr %2193, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull align 8 dereferenceable(48) %2194, i64 48, i1 false)
  %2195 = load ptr, ptr %2103, align 8
  %2196 = getelementptr inbounds i8, ptr %2195, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull align 8 dereferenceable(48) %2196, i64 48, i1 false)
  store i8 1, ptr %500, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2163, %2176
  %.ph = phi i32 [ %2183, %2176 ], [ %2149, %2163 ]
  store ptr %2079, ptr %501, align 8
  br label %2197

2197:                                             ; preds = %.sink.split, %2172
  %2198 = phi i32 [ %2080, %2172 ], [ %.ph, %.sink.split ]
  %2199 = phi ptr [ %2104, %2172 ], [ %20, %.sink.split ]
  %.0284.i = phi ptr [ %2079, %2172 ], [ %23, %.sink.split ]
  br i1 %435, label %2200, label %makeLineEdge.exit.thread.i

2200:                                             ; preds = %2197
  %2201 = getelementptr inbounds i8, ptr %2199, i64 152
  %2202 = load i8, ptr %2201, align 8
  %.not118.i.i = icmp eq i8 %2202, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2200, %.lr.ph.i.i
  %2203 = phi ptr [ %2207, %.lr.ph.i.i ], [ %2199, %2200 ]
  %2204 = getelementptr inbounds i8, ptr %2203, i64 160
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 16
  %2207 = load ptr, ptr %2206, align 8
  %2208 = getelementptr inbounds i8, ptr %2207, i64 152
  %2209 = load i8, ptr %2208, align 8
  %.not.i374.i = icmp eq i8 %2209, 0
  br i1 %.not.i374.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2205, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2200
  %2210 = phi ptr [ %2199, %2200 ], [ %2207, %._crit_edge.i.loopexit.i ]
  %2211 = phi i32 [ %2198, %2200 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2200 ], [ %2205, %._crit_edge.i.loopexit.i ]
  %2212 = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 16
  %2213 = and i32 %2211, 3
  %2214 = icmp eq i32 %2213, 2
  %.sroa.gep840.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep841.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2214, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep841.sroa.gep.i
  %2215 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2216 = icmp eq i32 %2213, 3
  %.sroa.gep843.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2216, ptr %.sroa.gep840.sroa.gep.i, ptr %.sroa.gep843.sroa.gep.i
  %2217 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2218 = getelementptr inbounds i8, ptr %2215, i64 16
  %2219 = load ptr, ptr %2218, align 8
  %2220 = getelementptr inbounds i8, ptr %2219, i64 360
  %2221 = load i32, ptr %2220, align 8
  %2222 = getelementptr inbounds i8, ptr %2217, i64 16
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i64 360
  %2225 = load i32, ptr %2224, align 8
  %2226 = sub nsw i32 %2221, %2225
  %2227 = call i32 @llvm.abs.i32(i32 %2226, i1 true)
  switch i32 %2227, label %2235 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2228
  ]

2228:                                             ; preds = %._crit_edge.i.i
  %2229 = load ptr, ptr %509, align 8
  %2230 = getelementptr inbounds i8, ptr %2229, i64 16
  %2231 = load ptr, ptr %2230, align 8
  %2232 = getelementptr inbounds i8, ptr %2231, i64 129
  %2233 = load i8, ptr %2232, align 1
  %2234 = and i8 %2233, 1
  %.not97.i.i = icmp eq i8 %2234, 0
  br i1 %.not97.i.i, label %2235, label %makeLineEdge.exit.thread.i

2235:                                             ; preds = %2228, %._crit_edge.i.i
  %2236 = and i32 %2198, 3
  %2237 = icmp eq i32 %2236, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2237, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2238 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2239 = icmp eq ptr %2238, %2217
  %..i472 = select i1 %2239, ptr %2223, ptr %2219
  %.1306.i = select i1 %2239, ptr %2219, ptr %2223
  %.1309.i = select i1 %2239, ptr %2215, ptr %2217
  %2240 = getelementptr inbounds i8, ptr %..i472, i64 32
  %.sroa.gep588 = getelementptr inbounds i8, ptr %2210, i64 24
  %.sroa.gep589 = getelementptr inbounds i8, ptr %2210, i64 72
  %.1304.i.sroa.sel = select i1 %2239, ptr %.sroa.gep588, ptr %.sroa.gep589
  %2241 = load double, ptr %2240, align 8
  %2242 = getelementptr inbounds i8, ptr %..i472, i64 40
  %2243 = load double, ptr %2242, align 8
  %2244 = load double, ptr %.1304.i.sroa.sel, align 8
  %.sroa.gep590 = getelementptr inbounds i8, ptr %2210, i64 32
  %.sroa.gep591 = getelementptr inbounds i8, ptr %2210, i64 80
  %.1305.i.sroa.sel = select i1 %2239, ptr %.sroa.gep590, ptr %.sroa.gep591
  %2245 = load double, ptr %.1305.i.sroa.sel, align 8
  %2246 = fadd double %2241, %2244
  %2247 = fadd double %2243, %2245
  %2248 = getelementptr inbounds i8, ptr %.1306.i, i64 32
  %.1307.i.sroa.sel = select i1 %2239, ptr %.sroa.gep589, ptr %.sroa.gep588
  %2249 = load double, ptr %2248, align 8
  %2250 = getelementptr inbounds i8, ptr %.1306.i, i64 40
  %2251 = load double, ptr %2250, align 8
  %2252 = load double, ptr %.1307.i.sroa.sel, align 8
  %.1308.i.sroa.sel = select i1 %2239, ptr %.sroa.gep591, ptr %.sroa.gep590
  %2253 = load double, ptr %.1308.i.sroa.sel, align 8
  %2254 = fadd double %2249, %2252
  %2255 = fadd double %2251, %2253
  %2256 = getelementptr inbounds i8, ptr %2210, i64 120
  %2257 = load ptr, ptr %2256, align 8
  %.not102.i.i = icmp eq ptr %2257, null
  br i1 %.not102.i.i, label %2311, label %2258

2258:                                             ; preds = %2235
  %2259 = getelementptr inbounds i8, ptr %2257, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2259, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2257, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2260 = call ptr @agraphof(ptr noundef nonnull %2215) #23
  %2261 = getelementptr inbounds i8, ptr %2260, i64 16
  %2262 = load ptr, ptr %2261, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 132
  %2264 = load i32, ptr %2263, align 4
  %2265 = and i32 %2264, 1
  %.not103.i.i = icmp eq i32 %2265, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2266 = load ptr, ptr %2212, align 8
  %2267 = getelementptr inbounds i8, ptr %2266, i64 120
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds i8, ptr %2268, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2269, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2268, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2270 = fsub double %2255, %2247
  %2271 = fsub double %.sroa.013.0.copyload.i.i, %2246
  %2272 = fsub double %.sroa.9.0.copyload.i.i, %2247
  %2273 = fsub double %2254, %2246
  %2274 = fneg double %2273
  %2275 = fmul double %2272, %2274
  %2276 = call double @llvm.fmuladd.f64(double %2270, double %2271, double %2275)
  %2277 = fcmp ogt double %2276, 0.000000e+00
  %2278 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2279 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2280 = fneg double %2278
  %.sroa.013.0.p.i.i = select i1 %2277, double %2278, double %2280
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2281 = fneg double %2279
  %.sroa.9.0.p.i.i = select i1 %2277, double %2281, double %2279
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1220.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2282 = icmp eq ptr %calloc1220.i, null
  br i1 %2282, label %2283, label %2287

2283:                                             ; preds = %2258
  %2284 = load ptr, ptr @stderr, align 8
  %2285 = call ptr @strerror(i32 noundef 12) #23
  %2286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2284, ptr noundef nonnull @.str.40, ptr noundef %2285) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2287:                                             ; preds = %2258
  store double %2246, ptr %calloc1220.i, align 8
  %.sroa.2.0..sroa_idx.i.i513.i = getelementptr inbounds i8, ptr %calloc1220.i, i64 8
  store double %2247, ptr %.sroa.2.0..sroa_idx.i.i513.i, align 8
  %2288 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1220.i, i64 noundef 32) #27
  %2289 = icmp eq ptr %2288, null
  br i1 %2289, label %2290, label %2294

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr @stderr, align 8
  %2292 = call ptr @strerror(i32 noundef 12) #23
  %2293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2291, ptr noundef nonnull @.str.40, ptr noundef %2292) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2294:                                             ; preds = %2287
  %2295 = getelementptr inbounds i8, ptr %2288, i64 16
  store double %2246, ptr %2295, align 8
  %.sroa.2.0..sroa_idx.i.i505.i = getelementptr inbounds i8, ptr %2288, i64 24
  store double %2247, ptr %.sroa.2.0..sroa_idx.i.i505.i, align 8
  %2296 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2288, i64 noundef 64) #27
  %2297 = icmp eq ptr %2296, null
  br i1 %2297, label %2298, label %2302

2298:                                             ; preds = %2294
  %2299 = load ptr, ptr @stderr, align 8
  %2300 = call ptr @strerror(i32 noundef 12) #23
  %2301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2299, ptr noundef nonnull @.str.40, ptr noundef %2300) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2302:                                             ; preds = %2294
  %2303 = getelementptr inbounds i8, ptr %2296, i64 32
  store double %.sroa.013.0.i.i, ptr %2303, align 8
  %.sroa.2.0..sroa_idx.i.i497.i = getelementptr inbounds i8, ptr %2296, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i497.i, align 8
  %2304 = getelementptr inbounds i8, ptr %2296, i64 48
  store double %.sroa.013.0.i.i, ptr %2304, align 8
  %.sroa.2.0..sroa_idx.i.i489.i = getelementptr inbounds i8, ptr %2296, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i489.i, align 8
  %2305 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2296, i64 noundef 128) #27
  %2306 = icmp eq ptr %2305, null
  br i1 %2306, label %2307, label %._crit_edge.i.i455.i

2307:                                             ; preds = %2302
  %2308 = load ptr, ptr @stderr, align 8
  %2309 = call ptr @strerror(i32 noundef 12) #23
  %2310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2308, ptr noundef nonnull @.str.40, ptr noundef %2309) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2311:                                             ; preds = %2235
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2312 = icmp eq ptr %calloc.i, null
  br i1 %2312, label %2313, label %2317

2313:                                             ; preds = %2311
  %2314 = load ptr, ptr @stderr, align 8
  %2315 = call ptr @strerror(i32 noundef 12) #23
  %2316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2314, ptr noundef nonnull @.str.40, ptr noundef %2315) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2317:                                             ; preds = %2311
  store double %2246, ptr %calloc.i, align 8
  %.sroa.2.0..sroa_idx.i.i473.i = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store double %2247, ptr %.sroa.2.0..sroa_idx.i.i473.i, align 8
  %2318 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #27
  %2319 = icmp eq ptr %2318, null
  br i1 %2319, label %2320, label %2326

2320:                                             ; preds = %2317
  %2321 = load ptr, ptr @stderr, align 8
  %2322 = call ptr @strerror(i32 noundef 12) #23
  %2323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2321, ptr noundef nonnull @.str.40, ptr noundef %2322) #25
  call fastcc void @graphviz_exit() #26
  unreachable

._crit_edge.i.i455.i:                             ; preds = %2302
  %2324 = getelementptr inbounds i8, ptr %2305, i64 64
  %2325 = getelementptr inbounds i8, ptr %2305, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2325, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2324, align 8
  %.sroa.2.0..sroa_idx.i.i481.i = getelementptr inbounds i8, ptr %2305, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i481.i, align 8
  br label %points_append.exit462.i

2326:                                             ; preds = %2317
  %2327 = getelementptr inbounds i8, ptr %2318, i64 16
  store double %2246, ptr %2327, align 8
  %.sroa.2.0..sroa_idx.i.i465.i = getelementptr inbounds i8, ptr %2318, i64 24
  store double %2247, ptr %.sroa.2.0..sroa_idx.i.i465.i, align 8
  %2328 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2318, i64 noundef 64) #27
  %2329 = icmp eq ptr %2328, null
  br i1 %2329, label %2332, label %2330

2330:                                             ; preds = %2326
  %2331 = getelementptr inbounds i8, ptr %2328, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2331, i8 0, i64 32, i1 false)
  br label %points_append.exit462.i

2332:                                             ; preds = %2326
  %2333 = load ptr, ptr @stderr, align 8
  %2334 = call ptr @strerror(i32 noundef 12) #23
  %2335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2333, ptr noundef nonnull @.str.40, ptr noundef %2334) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit462.i:                          ; preds = %2330, %._crit_edge.i.i455.i
  %.sroa.55.5893.i = phi i64 [ 2, %2330 ], [ 5, %._crit_edge.i.i455.i ]
  %.sroa.118.10.i = phi i64 [ 4, %2330 ], [ 8, %._crit_edge.i.i455.i ]
  %.sroa.0646.10.i = phi ptr [ %2328, %2330 ], [ %2305, %._crit_edge.i.i455.i ]
  %2336 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.10.i, i64 %.sroa.55.5893.i
  store double %2254, ptr %2336, align 8
  %.sroa.2.0..sroa_idx.i.i457.i = getelementptr inbounds i8, ptr %2336, i64 8
  store double %2255, ptr %.sroa.2.0..sroa_idx.i.i457.i, align 8
  %2337 = add nuw nsw i64 %.sroa.55.5893.i, 1
  %2338 = icmp eq i64 %2337, %.sroa.118.10.i
  br i1 %2338, label %2339, label %makeLineEdge.exit.i

2339:                                             ; preds = %points_append.exit462.i
  %2340 = shl nuw nsw i64 %.sroa.118.10.i, 5
  %2341 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.10.i, i64 noundef %2340) #27
  %2342 = icmp eq ptr %2341, null
  br i1 %2342, label %2346, label %2343

2343:                                             ; preds = %2339
  %2344 = shl nuw nsw i64 %.sroa.118.10.i, 4
  %2345 = getelementptr inbounds i8, ptr %2341, i64 %2344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2345, i8 0, i64 %2344, i1 false)
  br label %makeLineEdge.exit.i

2346:                                             ; preds = %2339
  %2347 = load ptr, ptr @stderr, align 8
  %2348 = call ptr @strerror(i32 noundef 12) #23
  %2349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2347, ptr noundef nonnull @.str.40, ptr noundef %2348) #25
  call fastcc void @graphviz_exit() #26
  unreachable

makeLineEdge.exit.i:                              ; preds = %2343, %points_append.exit462.i
  %.sroa.0646.9.i = phi ptr [ %2341, %2343 ], [ %.sroa.0646.10.i, %points_append.exit462.i ]
  %2350 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.9.i, i64 %2337
  store double %2254, ptr %2350, align 8
  %.sroa.2.0..sroa_idx.i.i449.i = getelementptr inbounds i8, ptr %2350, i64 8
  store double %2255, ptr %.sroa.2.0..sroa_idx.i.i449.i, align 8
  %2351 = add nuw nsw i64 %.sroa.55.5893.i, 2
  br label %2917

makeLineEdge.exit.thread.i:                       ; preds = %2228, %._crit_edge.i.i, %2197
  %2352 = and i32 %2198, 3
  %2353 = icmp eq i32 %2352, 3
  %.0284.sroa.gep.i = getelementptr inbounds i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2353, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2354 = load ptr, ptr %.sroa.sel311.i, align 8
  %2355 = icmp eq i32 %2352, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2355, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2356 = load ptr, ptr %.sroa.sel314.i, align 8
  %2357 = getelementptr i8, ptr %2354, i64 16
  %.val.i459 = load ptr, ptr %2357, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %0, ptr noundef readonly %44, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.0770.0.copyload.i = load double, ptr %26, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds i8, ptr %2358, i64 216
  %2360 = load i8, ptr %2359, align 8
  %2361 = icmp eq i8 %2360, 1
  br i1 %2361, label %2362, label %spline_merge.exit.i

2362:                                             ; preds = %makeLineEdge.exit.thread.i
  %2363 = getelementptr inbounds i8, ptr %2358, i64 264
  %2364 = load i64, ptr %2363, align 8
  %2365 = icmp ugt i64 %2364, 1
  br i1 %2365, label %spline_merge.exit.i, label %2366

2366:                                             ; preds = %2362
  %2367 = getelementptr inbounds i8, ptr %2358, i64 280
  %2368 = load i64, ptr %2367, align 8
  %2369 = icmp ugt i64 %2368, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2366, %2362, %makeLineEdge.exit.thread.i
  %2370 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2362 ], [ %2369, %2366 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2370) #23
  %2371 = load i32, ptr %512, align 4
  %2372 = add nsw i32 %2371, -1
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds [20 x %struct.boxf], ptr %511, i64 0, i64 %2373, i32 0, i32 1
  %2375 = load double, ptr %2374, align 8
  %2376 = load ptr, ptr %2357, align 8
  %2377 = getelementptr inbounds i8, ptr %2376, i64 40
  %2378 = load double, ptr %2377, align 8
  %2379 = load ptr, ptr %45, align 8
  %2380 = getelementptr inbounds i8, ptr %2379, i64 264
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds i8, ptr %2376, i64 360
  %2383 = load i32, ptr %2382, align 8
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds %struct.rank_t, ptr %2381, i64 %2384, i32 4
  %2386 = load double, ptr %2385, align 8
  %2387 = fsub double %2378, %2386
  %2388 = fcmp olt double %.sroa.0770.0.copyload.i, %.sroa.26.0.copyload.i
  %2389 = fcmp olt double %2387, %2375
  %or.cond.i460 = select i1 %2388, i1 %2389, i1 false
  br i1 %or.cond.i460, label %2390, label %2394

2390:                                             ; preds = %spline_merge.exit.i
  %2391 = add nsw i32 %2371, 1
  store i32 %2391, ptr %512, align 4
  %2392 = sext i32 %2371 to i64
  %2393 = getelementptr inbounds [20 x %struct.boxf], ptr %511, i64 0, i64 %2392
  store double %.sroa.0770.0.copyload.i, ptr %2393, align 8
  %.sroa.16781.0..sroa_idx782.i = getelementptr inbounds i8, ptr %2393, i64 8
  store double %2387, ptr %.sroa.16781.0..sroa_idx782.i, align 8
  %.sroa.26.0..sroa_idx799.i = getelementptr inbounds i8, ptr %2393, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx799.i, align 8
  %.sroa.34.0..sroa_idx816.i = getelementptr inbounds i8, ptr %2393, i64 24
  store double %2375, ptr %.sroa.34.0..sroa_idx816.i, align 8
  br label %2394

2394:                                             ; preds = %2390, %spline_merge.exit.i
  %2395 = getelementptr inbounds i8, ptr %2356, i64 16
  %2396 = load ptr, ptr %2395, align 8
  %2397 = getelementptr inbounds i8, ptr %2396, i64 216
  %2398 = load i8, ptr %2397, align 8
  %2399 = icmp eq i8 %2398, 1
  br i1 %2399, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2394
  %2400 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2401 = call zeroext i1 %2400(ptr noundef nonnull %2356) #23
  br i1 %2401, label %.critedge.i, label %.lr.ph786

.lr.ph.i468:                                      ; preds = %.outer.i
  %2402 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2403 = call zeroext i1 %2402(ptr noundef nonnull %2716) #23
  br i1 %2403, label %.critedge.i, label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1045.i828 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0580.0.ph1046.i827 = phi ptr [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.2.ph1047.i826 = phi i64 [ %.sroa.118.18.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.2.ph1048.i825 = phi i64 [ %2706, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0646.2.ph1049.i824 = phi ptr [ %.sroa.0646.18.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1052.i823 = phi i32 [ %.02911000.i781, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1053.i822 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1055.i821 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1056.i820 = phi ptr [ %2712, %.lr.ph.i468 ], [ %2354, %.lr.ph.lr.ph.i ]
  %2404 = phi ptr [ %2757, %.lr.ph.i468 ], [ %2395, %.lr.ph.lr.ph.i ]
  br label %2408

2405:                                             ; preds = %boxes_append.exit386.i
  %2406 = load ptr, ptr getelementptr inbounds (i8, ptr @sinfo, i64 8), align 8
  %2407 = call zeroext i1 %2406(ptr noundef nonnull %2557) #23
  br i1 %2407, label %.critedge.i, label %2408

2408:                                             ; preds = %.lr.ph786, %2405
  %.sroa.33.0994.i785 = phi i64 [ %.sroa.33.0.ph1045.i828, %.lr.ph786 ], [ %.sroa.33.2.i, %2405 ]
  %.sroa.16.0995.i784 = phi i64 [ 0, %.lr.ph786 ], [ %2543, %2405 ]
  %.sroa.0580.0996.i783 = phi ptr [ %.sroa.0580.0.ph1046.i827, %.lr.ph786 ], [ %.sroa.0580.2.i, %2405 ]
  %.0297999.i782 = phi i1 [ false, %.lr.ph786 ], [ %.1298907.i, %2405 ]
  %.02911000.i781 = phi i32 [ %.0291.ph1052.i823, %.lr.ph786 ], [ %.1292908.i, %2405 ]
  %.02891001.i780 = phi i32 [ %.0289.ph1053.i822, %.lr.ph786 ], [ %.1290909.i, %2405 ]
  %.11002.i779 = phi ptr [ %.1.ph1055.i821, %.lr.ph786 ], [ %2547, %2405 ]
  %.01003.i778 = phi ptr [ %.0.ph1056.i820, %.lr.ph786 ], [ %2553, %2405 ]
  %2409 = phi ptr [ %2404, %.lr.ph786 ], [ %2558, %2405 ]
  %2410 = getelementptr inbounds i8, ptr %.01003.i778, i64 16
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds i8, ptr %2411, i64 360
  %2413 = load i32, ptr %2412, align 8
  %2414 = load ptr, ptr %434, align 8, !noalias !4
  %2415 = sext i32 %2413 to i64
  %2416 = getelementptr inbounds %struct.boxf, ptr %2414, i64 %2415
  %.sroa.0558.0.copyload.i = load double, ptr %2416, align 8
  %.sroa.5561.0..sroa_idx.i = getelementptr inbounds i8, ptr %2416, i64 8
  %.sroa.5561.0.copyload.i = load double, ptr %.sroa.5561.0..sroa_idx.i, align 8
  %.sroa.6566.0..sroa_idx.i = getelementptr inbounds i8, ptr %2416, i64 16
  %.sroa.6566.0.copyload.i = load double, ptr %.sroa.6566.0..sroa_idx.i, align 8
  %.sroa.8571.0..sroa_idx.i = getelementptr inbounds i8, ptr %2416, i64 24
  %.sroa.8571.0.copyload.i = load double, ptr %.sroa.8571.0..sroa_idx.i, align 8
  %2417 = fcmp oeq double %.sroa.0558.0.copyload.i, %.sroa.6566.0.copyload.i
  br i1 %2417, label %2418, label %rank_box.exit.i

2418:                                             ; preds = %2408
  %2419 = load ptr, ptr %45, align 8, !noalias !4
  %2420 = getelementptr inbounds i8, ptr %2419, i64 264
  %2421 = load ptr, ptr %2420, align 8, !noalias !4
  %2422 = getelementptr inbounds %struct.rank_t, ptr %2421, i64 %2415, i32 1
  %2423 = load ptr, ptr %2422, align 8, !noalias !4
  %2424 = load ptr, ptr %2423, align 8, !noalias !4
  %2425 = add nsw i32 %2413, 1
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds %struct.rank_t, ptr %2421, i64 %2426, i32 1
  %2428 = load ptr, ptr %2427, align 8, !noalias !4
  %2429 = load ptr, ptr %2428, align 8, !noalias !4
  %2430 = load i32, ptr %44, align 8, !noalias !4
  %2431 = sitofp i32 %2430 to double
  %2432 = getelementptr inbounds i8, ptr %2429, i64 16
  %2433 = load ptr, ptr %2432, align 8, !noalias !4
  %2434 = getelementptr inbounds i8, ptr %2433, i64 40
  %2435 = load double, ptr %2434, align 8, !noalias !4
  %2436 = getelementptr inbounds %struct.rank_t, ptr %2421, i64 %2426, i32 5
  %2437 = load double, ptr %2436, align 8, !noalias !4
  %2438 = fadd double %2435, %2437
  %2439 = load i32, ptr %185, align 4, !noalias !4
  %2440 = sitofp i32 %2439 to double
  %2441 = getelementptr inbounds i8, ptr %2424, i64 16
  %2442 = load ptr, ptr %2441, align 8, !noalias !4
  %2443 = getelementptr inbounds i8, ptr %2442, i64 40
  %2444 = load double, ptr %2443, align 8, !noalias !4
  %2445 = getelementptr inbounds %struct.rank_t, ptr %2421, i64 %2415, i32 4
  %2446 = load double, ptr %2445, align 8, !noalias !4
  %2447 = fsub double %2444, %2446
  store double %2431, ptr %2416, align 8
  store double %2438, ptr %.sroa.5561.0..sroa_idx.i, align 8
  store double %2440, ptr %.sroa.6566.0..sroa_idx.i, align 8
  store double %2447, ptr %.sroa.8571.0..sroa_idx.i, align 8
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2418, %2408
  %.sroa.8571.0.i = phi double [ %2447, %2418 ], [ %.sroa.8571.0.copyload.i, %2408 ]
  %.sroa.6566.0.i = phi double [ %2440, %2418 ], [ %.sroa.6566.0.copyload.i, %2408 ]
  %.sroa.5561.0.i = phi double [ %2438, %2418 ], [ %.sroa.5561.0.copyload.i, %2408 ]
  %.sroa.0558.0.i = phi double [ %2431, %2418 ], [ %.sroa.0558.0.copyload.i, %2408 ]
  %2448 = icmp eq i64 %.sroa.16.0995.i784, %.sroa.33.0994.i785
  br i1 %2448, label %2449, label %boxes_append.exit.i

2449:                                             ; preds = %rank_box.exit.i
  %2450 = icmp eq i64 %.sroa.33.0994.i785, 0
  %2451 = shl i64 %.sroa.33.0994.i785, 1
  %spec.select.i.i.i = select i1 %2450, i64 1, i64 %2451
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2461, label %2452

2452:                                             ; preds = %2449
  %2453 = shl nuw i64 %spec.select.i.i.i, 5
  %2454 = call ptr @realloc(ptr noundef %.sroa.0580.0996.i783, i64 noundef %2453) #27
  %2455 = icmp eq ptr %2454, null
  br i1 %2455, label %2461, label %2456

2456:                                             ; preds = %2452
  %2457 = shl i64 %.sroa.33.0994.i785, 5
  %2458 = getelementptr inbounds i8, ptr %2454, i64 %2457
  %2459 = sub i64 %spec.select.i.i.i, %.sroa.33.0994.i785
  %2460 = shl i64 %2459, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2458, i8 0, i64 %2460, i1 false)
  br label %boxes_append.exit.i

2461:                                             ; preds = %2452, %2449
  %.0.i.ph.i.i = phi i32 [ 12, %2452 ], [ 34, %2449 ]
  %2462 = load ptr, ptr @stderr, align 8
  %2463 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #23
  %2464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2462, ptr noundef nonnull @.str.40, ptr noundef %2463) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit.i:                              ; preds = %2456, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2456 ], [ %.sroa.33.0994.i785, %rank_box.exit.i ]
  %.sroa.0580.1.i = phi ptr [ %2454, %2456 ], [ %.sroa.0580.0996.i783, %rank_box.exit.i ]
  %2465 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.1.i, i64 %.sroa.16.0995.i784
  store double %.sroa.0558.0.i, ptr %2465, align 8
  %.sroa.4865.0..sroa_idx.i = getelementptr inbounds i8, ptr %2465, i64 8
  store double %.sroa.5561.0.i, ptr %.sroa.4865.0..sroa_idx.i, align 8
  %.sroa.5866.0..sroa_idx.i = getelementptr inbounds i8, ptr %2465, i64 16
  store double %.sroa.6566.0.i, ptr %.sroa.5866.0..sroa_idx.i, align 8
  %.sroa.6867.0..sroa_idx.i = getelementptr inbounds i8, ptr %2465, i64 24
  store double %.sroa.8571.0.i, ptr %.sroa.6867.0..sroa_idx.i, align 8
  %2466 = or disjoint i64 %.sroa.16.0995.i784, 1
  br i1 %.0297999.i782, label %2518, label %2467

2467:                                             ; preds = %boxes_append.exit.i
  %2468 = load ptr, ptr %2409, align 8
  %2469 = getelementptr inbounds i8, ptr %2468, i64 272
  %2470 = load ptr, ptr %2469, align 8
  %2471 = load ptr, ptr %2470, align 8
  %2472 = load i32, ptr %2471, align 8
  %2473 = and i32 %2472, 3
  %2474 = icmp eq i32 %2473, 2
  %.idx13.i.i = select i1 %2474, i64 0, i64 -64
  %2475 = getelementptr inbounds i8, ptr %2471, i64 %.idx13.i.i
  %2476 = getelementptr inbounds i8, ptr %2475, i64 56
  %2477 = load ptr, ptr %2476, align 8
  %2478 = getelementptr inbounds i8, ptr %2477, i64 16
  %2479 = load ptr, ptr %2478, align 8
  %2480 = getelementptr inbounds i8, ptr %2479, i64 216
  %2481 = load i8, ptr %2480, align 8
  %.not14.i.i = icmp eq i8 %2481, 1
  br i1 %.not14.i.i, label %.lr.ph.i377.i, label %straight_len.exit.i

.lr.ph.i377.i:                                    ; preds = %2467
  %2482 = getelementptr inbounds i8, ptr %2468, i64 32
  br label %2483

2483:                                             ; preds = %2495, %.lr.ph.i377.i
  %2484 = phi ptr [ %2479, %.lr.ph.i377.i ], [ %2507, %2495 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i377.i ], [ %2496, %2495 ]
  %2485 = getelementptr inbounds i8, ptr %2484, i64 280
  %2486 = load i64, ptr %2485, align 8
  %.not11.i.i = icmp eq i64 %2486, 1
  br i1 %.not11.i.i, label %2487, label %straight_len.exit.i

2487:                                             ; preds = %2483
  %2488 = getelementptr inbounds i8, ptr %2484, i64 264
  %2489 = load i64, ptr %2488, align 8
  %.not12.i.i470 = icmp eq i64 %2489, 1
  br i1 %.not12.i.i470, label %2490, label %straight_len.exit.i

2490:                                             ; preds = %2487
  %2491 = getelementptr inbounds i8, ptr %2484, i64 32
  %2492 = load double, ptr %2491, align 8
  %2493 = load double, ptr %2482, align 8
  %2494 = fcmp une double %2492, %2493
  br i1 %2494, label %straight_len.exit.i, label %2495

2495:                                             ; preds = %2490
  %2496 = add nuw nsw i32 %.01015.i.i, 1
  %2497 = getelementptr inbounds i8, ptr %2484, i64 272
  %2498 = load ptr, ptr %2497, align 8
  %2499 = load ptr, ptr %2498, align 8
  %2500 = load i32, ptr %2499, align 8
  %2501 = and i32 %2500, 3
  %2502 = icmp eq i32 %2501, 2
  %.idx.i378.i = select i1 %2502, i64 0, i64 -64
  %2503 = getelementptr inbounds i8, ptr %2499, i64 %.idx.i378.i
  %2504 = getelementptr inbounds i8, ptr %2503, i64 56
  %2505 = load ptr, ptr %2504, align 8
  %2506 = getelementptr inbounds i8, ptr %2505, i64 16
  %2507 = load ptr, ptr %2506, align 8
  %2508 = getelementptr inbounds i8, ptr %2507, i64 216
  %2509 = load i8, ptr %2508, align 8
  %.not.i379.i = icmp eq i8 %2509, 1
  br i1 %.not.i379.i, label %2483, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2495, %2490, %2487, %2483, %2467
  %.010.lcssa.i.i = phi i32 [ 0, %2467 ], [ %.01015.i.i, %2490 ], [ %.01015.i.i, %2483 ], [ %.01015.i.i, %2487 ], [ %2496, %2495 ]
  %2510 = load ptr, ptr %509, align 8
  %2511 = getelementptr inbounds i8, ptr %2510, i64 16
  %2512 = load ptr, ptr %2511, align 8
  %2513 = getelementptr inbounds i8, ptr %2512, i64 129
  %2514 = load i8, ptr %2513, align 1
  %2515 = and i8 %2514, 1
  %.not347.i = icmp eq i8 %2515, 0
  %2516 = select i1 %.not347.i, i32 3, i32 5
  %.not348.i = icmp slt i32 %.010.lcssa.i.i, %2516
  br i1 %.not348.i, label %2518, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2517 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2525

2518:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891001.i780, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2519 = icmp slt i32 %.02911000.i781, 1
  %or.cond.not.i = select i1 %.0297999.i782, i1 %2519, i1 false
  %2520 = load ptr, ptr %2409, align 8
  %2521 = getelementptr inbounds i8, ptr %2520, i64 272
  %2522 = load ptr, ptr %2521, align 8
  %2523 = load ptr, ptr %2522, align 8
  br i1 %or.cond.not.i, label %2563, label %._crit_edge1199.i

._crit_edge1199.i:                                ; preds = %2518
  %2524 = add nsw i32 %.02911000.i781, -1
  br label %2525

2525:                                             ; preds = %._crit_edge1199.i, %.thread.i
  %2526 = phi ptr [ %2471, %.thread.i ], [ %2523, %._crit_edge1199.i ]
  %2527 = phi ptr [ %2468, %.thread.i ], [ %2520, %._crit_edge1199.i ]
  %.1290909.i = phi i32 [ %2517, %.thread.i ], [ %.1290.i, %._crit_edge1199.i ]
  %.1292908.i = phi i32 [ 0, %.thread.i ], [ %2524, %._crit_edge1199.i ]
  %.1298907.i = phi i1 [ true, %.thread.i ], [ %.0297999.i782, %._crit_edge1199.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %0, ptr noundef readonly %44, ptr %2527, ptr noundef nonnull %.11002.i779, ptr noundef %2526)
  %2528 = icmp eq i64 %2466, %.sroa.33.1.i
  br i1 %2528, label %2529, label %boxes_append.exit386.i

2529:                                             ; preds = %2525
  %2530 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i383.i = icmp ugt i64 %2530, 576460752303423487
  br i1 %mul.ov.i.i383.i, label %2538, label %2531

2531:                                             ; preds = %2529
  %2532 = shl i64 %.sroa.33.1.i, 6
  %2533 = call ptr @realloc(ptr noundef %.sroa.0580.1.i, i64 noundef %2532) #27
  %2534 = icmp eq ptr %2533, null
  br i1 %2534, label %2538, label %2535

2535:                                             ; preds = %2531
  %2536 = shl i64 %.sroa.33.1.i, 5
  %2537 = getelementptr inbounds i8, ptr %2533, i64 %2536
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2537, i8 0, i64 %2536, i1 false)
  br label %boxes_append.exit386.i

2538:                                             ; preds = %2531, %2529
  %.0.i.ph.i385.i = phi i32 [ 12, %2531 ], [ 34, %2529 ]
  %2539 = load ptr, ptr @stderr, align 8
  %2540 = call ptr @strerror(i32 noundef %.0.i.ph.i385.i) #23
  %2541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2539, ptr noundef nonnull @.str.40, ptr noundef %2540) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit386.i:                           ; preds = %2535, %2525
  %.sroa.33.2.i = phi i64 [ %2530, %2535 ], [ %.sroa.33.1.i, %2525 ]
  %.sroa.0580.2.i = phi ptr [ %2533, %2535 ], [ %.sroa.0580.1.i, %2525 ]
  %2542 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.2.i, i64 %2466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2542, ptr noundef nonnull readonly align 8 dereferenceable(32) %19, i64 32, i1 false)
  %2543 = add i64 %.sroa.16.0995.i784, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %2544 = load ptr, ptr %2409, align 8
  %2545 = getelementptr inbounds i8, ptr %2544, i64 272
  %2546 = load ptr, ptr %2545, align 8
  %2547 = load ptr, ptr %2546, align 8
  %2548 = load i32, ptr %2547, align 8
  %2549 = and i32 %2548, 3
  %2550 = icmp eq i32 %2549, 3
  %.idx352.i = select i1 %2550, i64 0, i64 64
  %2551 = getelementptr inbounds i8, ptr %2547, i64 %.idx352.i
  %2552 = getelementptr inbounds i8, ptr %2551, i64 56
  %2553 = load ptr, ptr %2552, align 8
  %2554 = icmp eq i32 %2549, 2
  %.idx353.i = select i1 %2554, i64 0, i64 -64
  %2555 = getelementptr inbounds i8, ptr %2547, i64 %.idx353.i
  %2556 = getelementptr inbounds i8, ptr %2555, i64 56
  %2557 = load ptr, ptr %2556, align 8
  %2558 = getelementptr inbounds i8, ptr %2557, i64 16
  %2559 = load ptr, ptr %2558, align 8
  %2560 = getelementptr inbounds i8, ptr %2559, i64 216
  %2561 = load i8, ptr %2560, align 8
  %2562 = icmp eq i8 %2561, 1
  br i1 %2562, label %2405, label %.critedge.i

2563:                                             ; preds = %2518
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %0, ptr noundef readonly %44, ptr %2520, ptr noundef nonnull %.11002.i779, ptr noundef %2523)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %2564 = load i32, ptr %.11002.i779, align 8
  %2565 = and i32 %2564, 3
  %2566 = icmp eq i32 %2565, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2566, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11002.i779, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2567 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2568 = getelementptr inbounds i8, ptr %2567, i64 16
  %2569 = load ptr, ptr %2568, align 8
  %2570 = getelementptr inbounds i8, ptr %2569, i64 216
  %2571 = load i8, ptr %2570, align 8
  %2572 = icmp eq i8 %2571, 1
  br i1 %2572, label %2573, label %spline_merge.exit387.i

2573:                                             ; preds = %2563
  %2574 = getelementptr inbounds i8, ptr %2569, i64 264
  %2575 = load i64, ptr %2574, align 8
  %2576 = icmp ugt i64 %2575, 1
  br i1 %2576, label %spline_merge.exit387.i, label %2577

2577:                                             ; preds = %2573
  %2578 = getelementptr inbounds i8, ptr %2569, i64 280
  %2579 = load i64, ptr %2578, align 8
  %2580 = icmp ugt i64 %2579, 1
  br label %spline_merge.exit387.i

spline_merge.exit387.i:                           ; preds = %2577, %2573, %2563
  %2581 = phi i1 [ false, %2563 ], [ true, %2573 ], [ %2580, %2577 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.11002.i779, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2581) #23
  %2582 = load i32, ptr %514, align 4
  %2583 = add nsw i32 %2582, -1
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds [20 x %struct.boxf], ptr %513, i64 0, i64 %2584
  %2586 = load ptr, ptr %2409, align 8
  %2587 = getelementptr inbounds i8, ptr %2586, i64 40
  %2588 = load double, ptr %2587, align 8
  %2589 = load ptr, ptr %45, align 8
  %2590 = getelementptr inbounds i8, ptr %2589, i64 264
  %2591 = load ptr, ptr %2590, align 8
  %2592 = getelementptr inbounds i8, ptr %2586, i64 360
  %2593 = load i32, ptr %2592, align 8
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds %struct.rank_t, ptr %2591, i64 %2594, i32 5
  %2596 = load double, ptr %2595, align 8
  %2597 = fadd double %2588, %2596
  %.sroa.0868.0.copyload.i = load double, ptr %2585, align 8
  %.sroa.5870.0..sroa_idx.i = getelementptr inbounds i8, ptr %2585, i64 16
  %.sroa.5870.0.copyload.i = load double, ptr %.sroa.5870.0..sroa_idx.i, align 8
  %.sroa.6871.0..sroa_idx.i = getelementptr inbounds i8, ptr %2585, i64 24
  %.sroa.6871.0.copyload.i = load double, ptr %.sroa.6871.0..sroa_idx.i, align 8
  %2598 = fcmp olt double %.sroa.0868.0.copyload.i, %.sroa.5870.0.copyload.i
  %2599 = fcmp olt double %.sroa.6871.0.copyload.i, %2597
  %or.cond915.i = select i1 %2598, i1 %2599, i1 false
  br i1 %or.cond915.i, label %2600, label %2604

2600:                                             ; preds = %spline_merge.exit387.i
  %2601 = add nsw i32 %2582, 1
  store i32 %2601, ptr %514, align 4
  %2602 = sext i32 %2582 to i64
  %2603 = getelementptr inbounds [20 x %struct.boxf], ptr %513, i64 0, i64 %2602
  store double %.sroa.0868.0.copyload.i, ptr %2603, align 8
  %.sroa.16781.0..sroa_idx784.i = getelementptr inbounds i8, ptr %2603, i64 8
  store double %.sroa.6871.0.copyload.i, ptr %.sroa.16781.0..sroa_idx784.i, align 8
  %.sroa.26.0..sroa_idx801.i = getelementptr inbounds i8, ptr %2603, i64 16
  store double %.sroa.5870.0.copyload.i, ptr %.sroa.26.0..sroa_idx801.i, align 8
  %.sroa.34.0..sroa_idx818.i = getelementptr inbounds i8, ptr %2603, i64 24
  store double %2597, ptr %.sroa.34.0..sroa_idx818.i, align 8
  br label %2604

2604:                                             ; preds = %2600, %spline_merge.exit387.i
  store double 0x3FF921FB54442D18, ptr %515, align 8
  store i8 1, ptr %516, align 1
  %2605 = trunc i64 %2466 to i32
  call fastcc void @completeregularpath(ptr noundef %43, ptr noundef nonnull %.1.ph1055.i821, ptr noundef nonnull %.11002.i779, ptr noundef %26, ptr noundef %27, ptr noundef %.sroa.0580.1.i, i32 noundef %2605)
  store i32 0, ptr %30, align 4
  br i1 %510, label %2606, label %2608

2606:                                             ; preds = %2604
  %2607 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %.pr.i = load i32, ptr %30, align 4
  br label %2618

2608:                                             ; preds = %2604
  %2609 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %2610 = load i32, ptr %30, align 4
  %2611 = icmp sgt i32 %2610, 4
  %or.cond3.i469 = select i1 %435, i1 %2611, i1 false
  br i1 %or.cond3.i469, label %.preheader921.thread.i, label %2618

.preheader921.thread.i:                           ; preds = %2608
  %2612 = getelementptr inbounds i8, ptr %2609, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2612, ptr noundef nonnull align 8 dereferenceable(16) %2609, i64 16, i1 false)
  %2613 = getelementptr inbounds i8, ptr %2609, i64 48
  %2614 = getelementptr inbounds i8, ptr %2609, i64 32
  %2615 = zext nneg i32 %2610 to i64
  %2616 = getelementptr %struct.pointf_s, ptr %2609, i64 %2615
  %2617 = getelementptr i8, ptr %2616, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2614, ptr noundef nonnull align 8 dereferenceable(16) %2617, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2613, ptr noundef nonnull align 8 dereferenceable(16) %2617, i64 16, i1 false)
  store i32 4, ptr %30, align 4
  br label %.lr.ph1041.preheader.i

2618:                                             ; preds = %2608, %2606
  %2619 = phi i32 [ %2610, %2608 ], [ %.pr.i, %2606 ]
  %.0296.i = phi ptr [ %2609, %2608 ], [ %2607, %2606 ]
  %2620 = icmp eq i32 %2619, 0
  br i1 %2620, label %2623, label %.preheader921.i

.preheader921.i:                                  ; preds = %2618
  %2621 = icmp sgt i32 %2619, 0
  br i1 %2621, label %.lr.ph1041.preheader.i, label %._crit_edge.i

.lr.ph1041.preheader.i:                           ; preds = %.preheader921.i, %.preheader921.thread.i
  %2622 = phi i32 [ 4, %.preheader921.thread.i ], [ %2619, %.preheader921.i ]
  %.029612071209.i = phi ptr [ %2609, %.preheader921.thread.i ], [ %.0296.i, %.preheader921.i ]
  br label %.lr.ph1041.i

2623:                                             ; preds = %2618
  call void @free(ptr noundef %.0296.i) #23
  call void @free(ptr noundef %.sroa.0580.1.i) #23
  br label %make_regular_edge.exit

.lr.ph1041.i:                                     ; preds = %points_append.exit.i, %.lr.ph1041.preheader.i
  %2624 = phi i32 [ %2622, %.lr.ph1041.preheader.i ], [ %2646, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1041.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0646.31039.i = phi ptr [ %.sroa.0646.2.ph1049.i824, %.lr.ph1041.preheader.i ], [ %.sroa.0646.7.i, %points_append.exit.i ]
  %.sroa.55.31038.i = phi i64 [ %.sroa.55.2.ph1048.i825, %.lr.ph1041.preheader.i ], [ %2648, %points_append.exit.i ]
  %.sroa.118.31037.i = phi i64 [ %.sroa.118.2.ph1047.i826, %.lr.ph1041.preheader.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %2625 = getelementptr inbounds %struct.pointf_s, ptr %.029612071209.i, i64 %indvars.iv.i
  %2626 = load double, ptr %2625, align 8
  %2627 = getelementptr inbounds i8, ptr %2625, i64 8
  %2628 = load double, ptr %2627, align 8
  %2629 = icmp eq i64 %.sroa.55.31038.i, %.sroa.118.31037.i
  br i1 %2629, label %2630, label %points_append.exit.i

2630:                                             ; preds = %.lr.ph1041.i
  %2631 = icmp eq i64 %.sroa.55.31038.i, 0
  %2632 = shl i64 %.sroa.55.31038.i, 1
  %spec.select.i.i393.i = select i1 %2631, i64 1, i64 %2632
  %mul.ov.i.i394.i = icmp ugt i64 %spec.select.i.i393.i, 1152921504606846975
  br i1 %mul.ov.i.i394.i, label %2642, label %2633

2633:                                             ; preds = %2630
  %2634 = shl nuw i64 %spec.select.i.i393.i, 4
  %2635 = call ptr @realloc(ptr noundef %.sroa.0646.31039.i, i64 noundef %2634) #27
  %2636 = icmp eq ptr %2635, null
  br i1 %2636, label %2642, label %2637

2637:                                             ; preds = %2633
  %2638 = shl i64 %.sroa.55.31038.i, 4
  %2639 = getelementptr inbounds i8, ptr %2635, i64 %2638
  %2640 = sub i64 %spec.select.i.i393.i, %.sroa.55.31038.i
  %2641 = shl i64 %2640, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2639, i8 0, i64 %2641, i1 false)
  %.pre1203.i = load i32, ptr %30, align 4
  br label %points_append.exit.i

2642:                                             ; preds = %2633, %2630
  %.0.i.ph.i396.i = phi i32 [ 12, %2633 ], [ 34, %2630 ]
  %2643 = load ptr, ptr @stderr, align 8
  %2644 = call ptr @strerror(i32 noundef %.0.i.ph.i396.i) #23
  %2645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2643, ptr noundef nonnull @.str.40, ptr noundef %2644) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i:                             ; preds = %2637, %.lr.ph1041.i
  %2646 = phi i32 [ %.pre1203.i, %2637 ], [ %2624, %.lr.ph1041.i ]
  %.sroa.118.7.i = phi i64 [ %spec.select.i.i393.i, %2637 ], [ %.sroa.118.31037.i, %.lr.ph1041.i ]
  %.sroa.0646.7.i = phi ptr [ %2635, %2637 ], [ %.sroa.0646.31039.i, %.lr.ph1041.i ]
  %2647 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.7.i, i64 %.sroa.55.31038.i
  store double %2626, ptr %2647, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2647, i64 8
  store double %2628, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2648 = add i64 %.sroa.55.31038.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2649 = sext i32 %2646 to i64
  %2650 = icmp slt i64 %indvars.iv.next.i, %2649
  br i1 %2650, label %.lr.ph1041.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader921.i
  %.029612071210.i = phi ptr [ %.0296.i, %.preheader921.i ], [ %.029612071209.i, %points_append.exit.i ]
  %.sroa.118.3.lcssa.i = phi i64 [ %.sroa.118.2.ph1047.i826, %.preheader921.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %.sroa.55.3.lcssa.i = phi i64 [ %.sroa.55.2.ph1048.i825, %.preheader921.i ], [ %2648, %points_append.exit.i ]
  %.sroa.0646.3.lcssa.i = phi ptr [ %.sroa.0646.2.ph1049.i824, %.preheader921.i ], [ %.sroa.0646.7.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612071210.i) #23
  %2651 = load ptr, ptr %2409, align 8
  %2652 = getelementptr inbounds i8, ptr %2651, i64 272
  %2653 = load ptr, ptr %2652, align 8
  %2654 = load ptr, ptr %2653, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i397.i

.lr.ph.i397.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i397.i
  %.024.i.i = phi i32 [ %2655, %.lr.ph.i397.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2666, %.lr.ph.i397.i ], [ %2654, %._crit_edge.i ]
  %2655 = add nsw i32 %.024.i.i, -1
  %2656 = load i32, ptr %.01323.i.i, align 8
  %2657 = and i32 %2656, 3
  %2658 = icmp eq i32 %2657, 2
  %.idx.i398.i = select i1 %2658, i64 0, i64 -64
  %2659 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i398.i
  %2660 = getelementptr inbounds i8, ptr %2659, i64 56
  %2661 = load ptr, ptr %2660, align 8
  %2662 = getelementptr inbounds i8, ptr %2661, i64 16
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds i8, ptr %2663, i64 272
  %2665 = load ptr, ptr %2664, align 8
  %2666 = load ptr, ptr %2665, align 8
  %.not.i399.i = icmp eq i32 %2655, 0
  br i1 %.not.i399.i, label %straight_path.exit.i, label %.lr.ph.i397.i

straight_path.exit.i:                             ; preds = %.lr.ph.i397.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2654, %._crit_edge.i ], [ %2666, %.lr.ph.i397.i ]
  %2667 = getelementptr %struct.pointf_s, ptr %.sroa.0646.3.lcssa.i, i64 %.sroa.55.3.lcssa.i
  %2668 = getelementptr i8, ptr %2667, i64 -16
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2668, align 8
  %.sroa.2.0..sroa_idx.i.i401.i = getelementptr i8, ptr %2667, i64 -8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i401.i, align 8
  %2669 = icmp eq i64 %.sroa.55.3.lcssa.i, %.sroa.118.3.lcssa.i
  br i1 %2669, label %2670, label %points_append.exit534.i

2670:                                             ; preds = %straight_path.exit.i
  %2671 = icmp eq i64 %.sroa.118.3.lcssa.i, 0
  %2672 = shl i64 %.sroa.118.3.lcssa.i, 1
  %spec.select.i.i530.i = select i1 %2671, i64 1, i64 %2672
  %mul.ov.i.i531.i = icmp ugt i64 %spec.select.i.i530.i, 1152921504606846975
  br i1 %mul.ov.i.i531.i, label %2682, label %2673

2673:                                             ; preds = %2670
  %2674 = shl nuw i64 %spec.select.i.i530.i, 4
  %2675 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.3.lcssa.i, i64 noundef %2674) #27
  %2676 = icmp eq ptr %2675, null
  br i1 %2676, label %2682, label %2677

2677:                                             ; preds = %2673
  %2678 = shl i64 %.sroa.118.3.lcssa.i, 4
  %2679 = getelementptr inbounds i8, ptr %2675, i64 %2678
  %2680 = sub i64 %spec.select.i.i530.i, %.sroa.118.3.lcssa.i
  %2681 = shl i64 %2680, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2679, i8 0, i64 %2681, i1 false)
  br label %points_append.exit534.i

2682:                                             ; preds = %2673, %2670
  %.0.i.ph.i533.i = phi i32 [ 12, %2673 ], [ 34, %2670 ]
  %2683 = load ptr, ptr @stderr, align 8
  %2684 = call ptr @strerror(i32 noundef %.0.i.ph.i533.i) #23
  %2685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2683, ptr noundef nonnull @.str.40, ptr noundef %2684) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit534.i:                          ; preds = %2677, %straight_path.exit.i
  %.sroa.118.19.i = phi i64 [ %spec.select.i.i530.i, %2677 ], [ %.sroa.118.3.lcssa.i, %straight_path.exit.i ]
  %.sroa.0646.19.i = phi ptr [ %2675, %2677 ], [ %.sroa.0646.3.lcssa.i, %straight_path.exit.i ]
  %2686 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.19.i, i64 %.sroa.55.3.lcssa.i
  store double %.sroa.0.0.copyload.i.i.i, ptr %2686, align 8
  %.sroa.2.0..sroa_idx.i.i529.i = getelementptr inbounds i8, ptr %2686, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i529.i, align 8
  %2687 = add i64 %.sroa.55.3.lcssa.i, 1
  %2688 = icmp eq i64 %2687, %.sroa.118.19.i
  br i1 %2688, label %2689, label %points_append.exit526.i

2689:                                             ; preds = %points_append.exit534.i
  %2690 = icmp eq i64 %.sroa.118.19.i, 0
  %2691 = shl i64 %.sroa.118.19.i, 1
  %spec.select.i.i522.i = select i1 %2690, i64 1, i64 %2691
  %mul.ov.i.i523.i = icmp ugt i64 %spec.select.i.i522.i, 1152921504606846975
  br i1 %mul.ov.i.i523.i, label %2701, label %2692

2692:                                             ; preds = %2689
  %2693 = shl nuw i64 %spec.select.i.i522.i, 4
  %2694 = call ptr @realloc(ptr noundef nonnull %.sroa.0646.19.i, i64 noundef %2693) #27
  %2695 = icmp eq ptr %2694, null
  br i1 %2695, label %2701, label %2696

2696:                                             ; preds = %2692
  %2697 = shl i64 %.sroa.118.19.i, 4
  %2698 = getelementptr inbounds i8, ptr %2694, i64 %2697
  %2699 = sub i64 %spec.select.i.i522.i, %.sroa.118.19.i
  %2700 = shl i64 %2699, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2698, i8 0, i64 %2700, i1 false)
  br label %points_append.exit526.i

2701:                                             ; preds = %2692, %2689
  %.0.i.ph.i525.i = phi i32 [ 12, %2692 ], [ 34, %2689 ]
  %2702 = load ptr, ptr @stderr, align 8
  %2703 = call ptr @strerror(i32 noundef %.0.i.ph.i525.i) #23
  %2704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2702, ptr noundef nonnull @.str.40, ptr noundef %2703) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit526.i:                          ; preds = %2696, %points_append.exit534.i
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i522.i, %2696 ], [ %.sroa.118.19.i, %points_append.exit534.i ]
  %.sroa.0646.18.i = phi ptr [ %2694, %2696 ], [ %.sroa.0646.19.i, %points_append.exit534.i ]
  %2705 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.18.i, i64 %2687
  store double %.sroa.0.0.copyload.i.i.i, ptr %2705, align 8
  %.sroa.2.0..sroa_idx.i.i521.i = getelementptr inbounds i8, ptr %2705, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i521.i, align 8
  %2706 = add i64 %.sroa.55.3.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1055.i821, ptr noundef %43)
  %2707 = load i32, ptr %.013.lcssa.i.i, align 8
  %2708 = and i32 %2707, 3
  %2709 = icmp eq i32 %2708, 3
  %.idx350.i = select i1 %2709, i64 0, i64 64
  %2710 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx350.i
  %2711 = getelementptr inbounds i8, ptr %2710, i64 56
  %2712 = load ptr, ptr %2711, align 8
  %2713 = icmp eq i32 %2708, 2
  %.idx351.i = select i1 %2713, i64 0, i64 -64
  %2714 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx351.i
  %2715 = getelementptr inbounds i8, ptr %2714, i64 56
  %2716 = load ptr, ptr %2715, align 8
  %2717 = getelementptr inbounds i8, ptr %2712, i64 16
  %2718 = load ptr, ptr %2717, align 8
  %2719 = getelementptr inbounds i8, ptr %2718, i64 256
  %2720 = load ptr, ptr %2719, align 8
  %2721 = load ptr, ptr %2720, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %0, ptr noundef readonly %44, ptr %2718, ptr noundef %2721, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %2722 = load ptr, ptr %2717, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 216
  %2724 = load i8, ptr %2723, align 8
  %2725 = icmp eq i8 %2724, 1
  br i1 %2725, label %2726, label %spline_merge.exit402.i

2726:                                             ; preds = %points_append.exit526.i
  %2727 = getelementptr inbounds i8, ptr %2722, i64 264
  %2728 = load i64, ptr %2727, align 8
  %2729 = icmp ugt i64 %2728, 1
  br i1 %2729, label %spline_merge.exit402.i, label %2730

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds i8, ptr %2722, i64 280
  %2732 = load i64, ptr %2731, align 8
  %2733 = icmp ugt i64 %2732, 1
  br label %spline_merge.exit402.i

spline_merge.exit402.i:                           ; preds = %2730, %2726, %points_append.exit526.i
  %2734 = phi i1 [ false, %points_append.exit526.i ], [ true, %2726 ], [ %2733, %2730 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2734) #23
  %2735 = load i32, ptr %512, align 4
  %2736 = add nsw i32 %2735, -1
  %2737 = sext i32 %2736 to i64
  %2738 = getelementptr inbounds [20 x %struct.boxf], ptr %511, i64 0, i64 %2737
  %2739 = load ptr, ptr %2717, align 8
  %2740 = getelementptr inbounds i8, ptr %2739, i64 40
  %2741 = load double, ptr %2740, align 8
  %2742 = load ptr, ptr %45, align 8
  %2743 = getelementptr inbounds i8, ptr %2742, i64 264
  %2744 = load ptr, ptr %2743, align 8
  %2745 = getelementptr inbounds i8, ptr %2739, i64 360
  %2746 = load i32, ptr %2745, align 8
  %2747 = sext i32 %2746 to i64
  %2748 = getelementptr inbounds %struct.rank_t, ptr %2744, i64 %2747, i32 4
  %2749 = load double, ptr %2748, align 8
  %2750 = fsub double %2741, %2749
  %.sroa.0872.0.copyload.i = load double, ptr %2738, align 8
  %.sroa.4873.0..sroa_idx.i = getelementptr inbounds i8, ptr %2738, i64 8
  %.sroa.4873.0.copyload.i = load double, ptr %.sroa.4873.0..sroa_idx.i, align 8
  %.sroa.5874.0..sroa_idx.i = getelementptr inbounds i8, ptr %2738, i64 16
  %.sroa.5874.0.copyload.i = load double, ptr %.sroa.5874.0..sroa_idx.i, align 8
  %2751 = fcmp olt double %.sroa.0872.0.copyload.i, %.sroa.5874.0.copyload.i
  %2752 = fcmp olt double %2750, %.sroa.4873.0.copyload.i
  %or.cond916.i = select i1 %2751, i1 %2752, i1 false
  br i1 %or.cond916.i, label %2753, label %.outer.i

2753:                                             ; preds = %spline_merge.exit402.i
  %2754 = add nsw i32 %2735, 1
  store i32 %2754, ptr %512, align 4
  %2755 = sext i32 %2735 to i64
  %2756 = getelementptr inbounds [20 x %struct.boxf], ptr %511, i64 0, i64 %2755
  store double %.sroa.0872.0.copyload.i, ptr %2756, align 8
  %.sroa.16781.0..sroa_idx786.i = getelementptr inbounds i8, ptr %2756, i64 8
  store double %2750, ptr %.sroa.16781.0..sroa_idx786.i, align 8
  %.sroa.26.0..sroa_idx803.i = getelementptr inbounds i8, ptr %2756, i64 16
  store double %.sroa.5874.0.copyload.i, ptr %.sroa.26.0..sroa_idx803.i, align 8
  %.sroa.34.0..sroa_idx820.i = getelementptr inbounds i8, ptr %2756, i64 24
  store double %.sroa.4873.0.copyload.i, ptr %.sroa.34.0..sroa_idx820.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2753, %spline_merge.exit402.i
  store double 0xBFF921FB54442D18, ptr %517, align 8
  store i8 1, ptr %518, align 1
  %2757 = getelementptr inbounds i8, ptr %2716, i64 16
  %2758 = load ptr, ptr %2757, align 8
  %2759 = getelementptr inbounds i8, ptr %2758, i64 216
  %2760 = load i8, ptr %2759, align 8
  %2761 = icmp eq i8 %2760, 1
  br i1 %2761, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2405, %boxes_append.exit386.i, %.lr.ph.lr.ph.i, %2394
  %.sroa.118.2.ph.lcssa.i = phi i64 [ 0, %2394 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.2.ph1047.i826, %boxes_append.exit386.i ], [ %.sroa.118.2.ph1047.i826, %2405 ], [ %.sroa.118.18.i, %.lr.ph.i468 ], [ %.sroa.118.18.i, %.outer.i ]
  %.sroa.55.2.ph.lcssa.i = phi i64 [ 0, %2394 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.2.ph1048.i825, %boxes_append.exit386.i ], [ %.sroa.55.2.ph1048.i825, %2405 ], [ %2706, %.lr.ph.i468 ], [ %2706, %.outer.i ]
  %.sroa.0646.2.ph.lcssa.i = phi ptr [ null, %2394 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0646.2.ph1049.i824, %boxes_append.exit386.i ], [ %.sroa.0646.2.ph1049.i824, %2405 ], [ %.sroa.0646.18.i, %.lr.ph.i468 ], [ %.sroa.0646.18.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2394 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1055.i821, %boxes_append.exit386.i ], [ %.1.ph1055.i821, %2405 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2394 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit386.i ], [ %.sroa.33.2.i, %2405 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2394 ], [ 0, %.lr.ph.lr.ph.i ], [ %2543, %boxes_append.exit386.i ], [ %2543, %2405 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0580.0.lcssa.i = phi ptr [ null, %2394 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0580.2.i, %boxes_append.exit386.i ], [ %.sroa.0580.2.i, %2405 ], [ %.sroa.0580.1.i, %.lr.ph.i468 ], [ %.sroa.0580.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2394 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2547, %boxes_append.exit386.i ], [ %2547, %2405 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2354, %2394 ], [ %2354, %.lr.ph.lr.ph.i ], [ %2553, %boxes_append.exit386.i ], [ %2553, %2405 ], [ %2712, %.lr.ph.i468 ], [ %2712, %.outer.i ]
  %.lcssa.i = phi ptr [ %2395, %2394 ], [ %2395, %.lr.ph.lr.ph.i ], [ %2558, %boxes_append.exit386.i ], [ %2558, %2405 ], [ %2757, %.lr.ph.i468 ], [ %2757, %.outer.i ]
  %2762 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %2763 = load ptr, ptr %2762, align 8
  %2764 = getelementptr inbounds i8, ptr %2763, i64 360
  %2765 = load i32, ptr %2764, align 8
  %2766 = load ptr, ptr %434, align 8, !noalias !7
  %2767 = sext i32 %2765 to i64
  %2768 = getelementptr inbounds %struct.boxf, ptr %2766, i64 %2767
  %.sroa.0535.0.copyload.i = load double, ptr %2768, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2768, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds i8, ptr %2768, i64 16
  %.sroa.6.0.copyload.i462 = load double, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2768, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2769 = fcmp oeq double %.sroa.0535.0.copyload.i, %.sroa.6.0.copyload.i462
  br i1 %2769, label %2770, label %rank_box.exit406.i

2770:                                             ; preds = %.critedge.i
  %2771 = load ptr, ptr %45, align 8, !noalias !7
  %2772 = getelementptr inbounds i8, ptr %2771, i64 264
  %2773 = load ptr, ptr %2772, align 8, !noalias !7
  %2774 = getelementptr inbounds %struct.rank_t, ptr %2773, i64 %2767, i32 1
  %2775 = load ptr, ptr %2774, align 8, !noalias !7
  %2776 = load ptr, ptr %2775, align 8, !noalias !7
  %2777 = add nsw i32 %2765, 1
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds %struct.rank_t, ptr %2773, i64 %2778, i32 1
  %2780 = load ptr, ptr %2779, align 8, !noalias !7
  %2781 = load ptr, ptr %2780, align 8, !noalias !7
  %2782 = load i32, ptr %44, align 8, !noalias !7
  %2783 = sitofp i32 %2782 to double
  %2784 = getelementptr inbounds i8, ptr %2781, i64 16
  %2785 = load ptr, ptr %2784, align 8, !noalias !7
  %2786 = getelementptr inbounds i8, ptr %2785, i64 40
  %2787 = load double, ptr %2786, align 8, !noalias !7
  %2788 = getelementptr inbounds %struct.rank_t, ptr %2773, i64 %2778, i32 5
  %2789 = load double, ptr %2788, align 8, !noalias !7
  %2790 = fadd double %2787, %2789
  %2791 = load i32, ptr %185, align 4, !noalias !7
  %2792 = sitofp i32 %2791 to double
  %2793 = getelementptr inbounds i8, ptr %2776, i64 16
  %2794 = load ptr, ptr %2793, align 8, !noalias !7
  %2795 = getelementptr inbounds i8, ptr %2794, i64 40
  %2796 = load double, ptr %2795, align 8, !noalias !7
  %2797 = getelementptr inbounds %struct.rank_t, ptr %2773, i64 %2767, i32 4
  %2798 = load double, ptr %2797, align 8, !noalias !7
  %2799 = fsub double %2796, %2798
  store double %2783, ptr %2768, align 8
  store double %2790, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %2792, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2799, ptr %.sroa.8.0..sroa_idx.i, align 8
  br label %rank_box.exit406.i

rank_box.exit406.i:                               ; preds = %2770, %.critedge.i
  %.sroa.8.0.i = phi double [ %2799, %2770 ], [ %.sroa.8.0.copyload.i, %.critedge.i ]
  %.sroa.6.0.i = phi double [ %2792, %2770 ], [ %.sroa.6.0.copyload.i462, %.critedge.i ]
  %.sroa.5.0.i = phi double [ %2790, %2770 ], [ %.sroa.5.0.copyload.i, %.critedge.i ]
  %.sroa.0535.0.i = phi double [ %2783, %2770 ], [ %.sroa.0535.0.copyload.i, %.critedge.i ]
  %2800 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2800, label %2801, label %boxes_append.exit413.i

2801:                                             ; preds = %rank_box.exit406.i
  %2802 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2803 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i409.i = select i1 %2802, i64 1, i64 %2803
  %mul.ov.i.i410.i = icmp ugt i64 %spec.select.i.i409.i, 576460752303423487
  br i1 %mul.ov.i.i410.i, label %2813, label %2804

2804:                                             ; preds = %2801
  %2805 = shl nuw i64 %spec.select.i.i409.i, 5
  %2806 = call ptr @realloc(ptr noundef %.sroa.0580.0.lcssa.i, i64 noundef %2805) #27
  %2807 = icmp eq ptr %2806, null
  br i1 %2807, label %2813, label %2808

2808:                                             ; preds = %2804
  %2809 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2810 = getelementptr inbounds i8, ptr %2806, i64 %2809
  %2811 = sub i64 %spec.select.i.i409.i, %.sroa.33.0.lcssa.i
  %2812 = shl i64 %2811, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2810, i8 0, i64 %2812, i1 false)
  br label %boxes_append.exit413.i

2813:                                             ; preds = %2804, %2801
  %.0.i.ph.i412.i = phi i32 [ 12, %2804 ], [ 34, %2801 ]
  %2814 = load ptr, ptr @stderr, align 8
  %2815 = call ptr @strerror(i32 noundef %.0.i.ph.i412.i) #23
  %2816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2814, ptr noundef nonnull @.str.40, ptr noundef %2815) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit413.i:                           ; preds = %2808, %rank_box.exit406.i
  %.sroa.0580.3.i = phi ptr [ %2806, %2808 ], [ %.sroa.0580.0.lcssa.i, %rank_box.exit406.i ]
  %2817 = getelementptr inbounds %struct.boxf, ptr %.sroa.0580.3.i, i64 %.sroa.16.0.lcssa.i
  store double %.sroa.0535.0.i, ptr %2817, align 8
  %.sroa.4877.0..sroa_idx.i = getelementptr inbounds i8, ptr %2817, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.4877.0..sroa_idx.i, align 8
  %.sroa.5878.0..sroa_idx.i = getelementptr inbounds i8, ptr %2817, i64 16
  store double %.sroa.6.0.i, ptr %.sroa.5878.0..sroa_idx.i, align 8
  %.sroa.6879.0..sroa_idx.i = getelementptr inbounds i8, ptr %2817, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6879.0..sroa_idx.i, align 8
  %.val359.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %0, ptr noundef readonly %44, ptr %.val359.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0770.0.copyload777.i = load double, ptr %27, align 8
  %.sroa.26.0.copyload806.i = load double, ptr %.sroa.26.0..sroa_idx805.i, align 8
  %2818 = select i1 %2102, ptr %24, ptr %.1.lcssa.i
  %2819 = load i32, ptr %.1.lcssa.i, align 8
  %2820 = and i32 %2819, 3
  %2821 = icmp eq i32 %2820, 2
  %.1.sroa.gep317.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2821, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2822 = load ptr, ptr %.sroa.sel319.i, align 8
  %2823 = getelementptr inbounds i8, ptr %2822, i64 16
  %2824 = load ptr, ptr %2823, align 8
  %2825 = getelementptr inbounds i8, ptr %2824, i64 216
  %2826 = load i8, ptr %2825, align 8
  %2827 = icmp eq i8 %2826, 1
  br i1 %2827, label %2828, label %spline_merge.exit414.i

2828:                                             ; preds = %boxes_append.exit413.i
  %2829 = getelementptr inbounds i8, ptr %2824, i64 264
  %2830 = load i64, ptr %2829, align 8
  %2831 = icmp ugt i64 %2830, 1
  br i1 %2831, label %spline_merge.exit414.i, label %2832

2832:                                             ; preds = %2828
  %2833 = getelementptr inbounds i8, ptr %2824, i64 280
  %2834 = load i64, ptr %2833, align 8
  %2835 = icmp ugt i64 %2834, 1
  br label %spline_merge.exit414.i

spline_merge.exit414.i:                           ; preds = %2832, %2828, %boxes_append.exit413.i
  %2836 = phi i1 [ false, %boxes_append.exit413.i ], [ true, %2828 ], [ %2835, %2832 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %2818, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2836) #23
  %2837 = load i32, ptr %514, align 4
  %2838 = add nsw i32 %2837, -1
  %2839 = sext i32 %2838 to i64
  %2840 = getelementptr inbounds [20 x %struct.boxf], ptr %513, i64 0, i64 %2839, i32 1, i32 1
  %2841 = load double, ptr %2840, align 8
  %2842 = load ptr, ptr %.lcssa.i, align 8
  %2843 = getelementptr inbounds i8, ptr %2842, i64 40
  %2844 = load double, ptr %2843, align 8
  %2845 = load ptr, ptr %45, align 8
  %2846 = getelementptr inbounds i8, ptr %2845, i64 264
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds i8, ptr %2842, i64 360
  %2849 = load i32, ptr %2848, align 8
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr inbounds %struct.rank_t, ptr %2847, i64 %2850, i32 5
  %2852 = load double, ptr %2851, align 8
  %2853 = fadd double %2844, %2852
  %2854 = fcmp olt double %.sroa.0770.0.copyload777.i, %.sroa.26.0.copyload806.i
  %2855 = fcmp olt double %2841, %2853
  %or.cond917.i = select i1 %2854, i1 %2855, i1 false
  br i1 %or.cond917.i, label %2856, label %2860

2856:                                             ; preds = %spline_merge.exit414.i
  %2857 = add nsw i32 %2837, 1
  store i32 %2857, ptr %514, align 4
  %2858 = sext i32 %2837 to i64
  %2859 = getelementptr inbounds [20 x %struct.boxf], ptr %513, i64 0, i64 %2858
  store double %.sroa.0770.0.copyload777.i, ptr %2859, align 8
  %.sroa.16781.0..sroa_idx790.i = getelementptr inbounds i8, ptr %2859, i64 8
  store double %2841, ptr %.sroa.16781.0..sroa_idx790.i, align 8
  %.sroa.26.0..sroa_idx807.i = getelementptr inbounds i8, ptr %2859, i64 16
  store double %.sroa.26.0.copyload806.i, ptr %.sroa.26.0..sroa_idx807.i, align 8
  %.sroa.34.0..sroa_idx824.i = getelementptr inbounds i8, ptr %2859, i64 24
  store double %2853, ptr %.sroa.34.0..sroa_idx824.i, align 8
  br label %2860

2860:                                             ; preds = %2856, %spline_merge.exit414.i
  %2861 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2862 = add i32 %2861, 1
  call fastcc void @completeregularpath(ptr noundef %43, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %.sroa.0580.3.i, i32 noundef %2862)
  call void @free(ptr noundef nonnull %.sroa.0580.3.i) #23
  store i32 0, ptr %33, align 4
  br i1 %510, label %.thread910.i, label %2864

.thread910.i:                                     ; preds = %2860
  %2863 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %.pr914.i = load i32, ptr %33, align 4
  br label %2874

2864:                                             ; preds = %2860
  %2865 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %2866 = load i32, ptr %33, align 4
  %2867 = icmp sgt i32 %2866, 4
  %or.cond5.i = select i1 %435, i1 %2867, i1 false
  br i1 %or.cond5.i, label %.preheader920.thread.i, label %2874

.preheader920.thread.i:                           ; preds = %2864
  %2868 = getelementptr inbounds i8, ptr %2865, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2868, ptr noundef nonnull align 8 dereferenceable(16) %2865, i64 16, i1 false)
  %2869 = getelementptr inbounds i8, ptr %2865, i64 48
  %2870 = getelementptr inbounds i8, ptr %2865, i64 32
  %2871 = zext nneg i32 %2866 to i64
  %2872 = getelementptr %struct.pointf_s, ptr %2865, i64 %2871
  %2873 = getelementptr i8, ptr %2872, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2870, ptr noundef nonnull align 8 dereferenceable(16) %2873, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2869, ptr noundef nonnull align 8 dereferenceable(16) %2873, i64 16, i1 false)
  store i32 4, ptr %33, align 4
  br label %.lr.ph1072.preheader.i

2874:                                             ; preds = %2864, %.thread910.i
  %2875 = phi i32 [ %.pr914.i, %.thread910.i ], [ %2866, %2864 ]
  %.0295913.i = phi ptr [ %2863, %.thread910.i ], [ %2865, %2864 ]
  %2876 = icmp eq i32 %2875, 0
  br i1 %2876, label %2879, label %.preheader920.i

.preheader920.i:                                  ; preds = %2874
  %2877 = icmp sgt i32 %2875, 0
  br i1 %2877, label %.lr.ph1072.preheader.i, label %._crit_edge1073.i

.lr.ph1072.preheader.i:                           ; preds = %.preheader920.i, %.preheader920.thread.i
  %2878 = phi i32 [ 4, %.preheader920.thread.i ], [ %2875, %.preheader920.i ]
  %.029591312131215.i = phi ptr [ %2865, %.preheader920.thread.i ], [ %.0295913.i, %.preheader920.i ]
  br label %.lr.ph1072.i

2879:                                             ; preds = %2874
  call void @free(ptr noundef %.0295913.i) #23
  br label %make_regular_edge.exit

.lr.ph1072.i:                                     ; preds = %points_append.exit425.i, %.lr.ph1072.preheader.i
  %2880 = phi i32 [ %2878, %.lr.ph1072.preheader.i ], [ %2902, %points_append.exit425.i ]
  %indvars.iv1176.i = phi i64 [ 0, %.lr.ph1072.preheader.i ], [ %indvars.iv.next1177.i, %points_append.exit425.i ]
  %.sroa.0646.41070.i = phi ptr [ %.sroa.0646.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.0646.8.i, %points_append.exit425.i ]
  %.sroa.55.41069.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %2904, %points_append.exit425.i ]
  %.sroa.118.41068.i = phi i64 [ %.sroa.118.2.ph.lcssa.i, %.lr.ph1072.preheader.i ], [ %.sroa.118.8.i, %points_append.exit425.i ]
  %2881 = getelementptr inbounds %struct.pointf_s, ptr %.029591312131215.i, i64 %indvars.iv1176.i
  %2882 = load double, ptr %2881, align 8
  %2883 = getelementptr inbounds i8, ptr %2881, i64 8
  %2884 = load double, ptr %2883, align 8
  %2885 = icmp eq i64 %.sroa.55.41069.i, %.sroa.118.41068.i
  br i1 %2885, label %2886, label %points_append.exit425.i

2886:                                             ; preds = %.lr.ph1072.i
  %2887 = icmp eq i64 %.sroa.55.41069.i, 0
  %2888 = shl i64 %.sroa.55.41069.i, 1
  %spec.select.i.i421.i = select i1 %2887, i64 1, i64 %2888
  %mul.ov.i.i422.i = icmp ugt i64 %spec.select.i.i421.i, 1152921504606846975
  br i1 %mul.ov.i.i422.i, label %2898, label %2889

2889:                                             ; preds = %2886
  %2890 = shl nuw i64 %spec.select.i.i421.i, 4
  %2891 = call ptr @realloc(ptr noundef %.sroa.0646.41070.i, i64 noundef %2890) #27
  %2892 = icmp eq ptr %2891, null
  br i1 %2892, label %2898, label %2893

2893:                                             ; preds = %2889
  %2894 = shl i64 %.sroa.55.41069.i, 4
  %2895 = getelementptr inbounds i8, ptr %2891, i64 %2894
  %2896 = sub i64 %spec.select.i.i421.i, %.sroa.55.41069.i
  %2897 = shl i64 %2896, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2895, i8 0, i64 %2897, i1 false)
  %.pre1204.i = load i32, ptr %33, align 4
  br label %points_append.exit425.i

2898:                                             ; preds = %2889, %2886
  %.0.i.ph.i424.i = phi i32 [ 12, %2889 ], [ 34, %2886 ]
  %2899 = load ptr, ptr @stderr, align 8
  %2900 = call ptr @strerror(i32 noundef %.0.i.ph.i424.i) #23
  %2901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2899, ptr noundef nonnull @.str.40, ptr noundef %2900) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit425.i:                          ; preds = %2893, %.lr.ph1072.i
  %2902 = phi i32 [ %.pre1204.i, %2893 ], [ %2880, %.lr.ph1072.i ]
  %.sroa.118.8.i = phi i64 [ %spec.select.i.i421.i, %2893 ], [ %.sroa.118.41068.i, %.lr.ph1072.i ]
  %.sroa.0646.8.i = phi ptr [ %2891, %2893 ], [ %.sroa.0646.41070.i, %.lr.ph1072.i ]
  %2903 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.8.i, i64 %.sroa.55.41069.i
  store double %2882, ptr %2903, align 8
  %.sroa.2.0..sroa_idx.i.i420.i = getelementptr inbounds i8, ptr %2903, i64 8
  store double %2884, ptr %.sroa.2.0..sroa_idx.i.i420.i, align 8
  %2904 = add i64 %.sroa.55.41069.i, 1
  %indvars.iv.next1177.i = add nuw nsw i64 %indvars.iv1176.i, 1
  %2905 = sext i32 %2902 to i64
  %2906 = icmp slt i64 %indvars.iv.next1177.i, %2905
  br i1 %2906, label %.lr.ph1072.i, label %._crit_edge1073.i

._crit_edge1073.i:                                ; preds = %points_append.exit425.i, %.preheader920.i
  %.029591312131216.i = phi ptr [ %.0295913.i, %.preheader920.i ], [ %.029591312131215.i, %points_append.exit425.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.preheader920.i ], [ %2904, %points_append.exit425.i ]
  %.sroa.0646.4.lcssa.i = phi ptr [ %.sroa.0646.2.ph.lcssa.i, %.preheader920.i ], [ %.sroa.0646.8.i, %points_append.exit425.i ]
  call void @free(ptr noundef %.029591312131216.i) #23
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef %43)
  br i1 %2102, label %2907, label %2911

2907:                                             ; preds = %._crit_edge1073.i
  %2908 = load i32, ptr %24, align 8
  %2909 = and i32 %2908, 3
  %2910 = icmp eq i32 %2909, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2910, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2915

2911:                                             ; preds = %._crit_edge1073.i
  %2912 = load i32, ptr %.1.lcssa.i, align 8
  %2913 = and i32 %2912, 3
  %2914 = icmp eq i32 %2913, 2
  %.sroa.sel322.i = select i1 %2914, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2915

2915:                                             ; preds = %2911, %2907
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2907 ], [ %.sroa.sel322.i, %2911 ]
  %2916 = load ptr, ptr %.in.i, align 8
  br label %2917

2917:                                             ; preds = %2915, %makeLineEdge.exit.i
  %.sroa.55.1.i = phi i64 [ %.sroa.55.4.lcssa.i, %2915 ], [ %2351, %makeLineEdge.exit.i ]
  %.sroa.0646.1.i = phi ptr [ %.sroa.0646.4.lcssa.i, %2915 ], [ %.sroa.0646.9.i, %makeLineEdge.exit.i ]
  %.0884.i = phi ptr [ %2916, %2915 ], [ %.1309.i, %makeLineEdge.exit.i ]
  %2918 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2918, label %2919, label %2920

2919:                                             ; preds = %2917
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0884.i, ptr noundef %.sroa.0646.1.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  br label %make_regular_edge.exit

2920:                                             ; preds = %2917
  %2921 = icmp ugt i64 %.sroa.55.1.i, 2
  br i1 %2921, label %.lr.ph1078.i, label %.preheader919.i

.lr.ph1078.i:                                     ; preds = %2920
  %2922 = load i32, ptr %179, align 4
  %2923 = add nsw i32 %.0327.lcssa, -1
  %2924 = mul nsw i32 %2922, %2923
  %2925 = sdiv i32 %2924, 2
  %2926 = sitofp i32 %2925 to double
  br label %2927

.preheader919.i:                                  ; preds = %2920
  %.not1107.i = icmp eq i64 %.sroa.55.1.i, 0
  br i1 %.not1107.i, label %._crit_edge1084.i, label %.lr.ph1083.i.preheader

2927:                                             ; preds = %2927, %.lr.ph1078.i
  %2928 = phi i64 [ 2, %.lr.ph1078.i ], [ %2932, %2927 ]
  %.02941076.i = phi i64 [ 1, %.lr.ph1078.i ], [ %2928, %2927 ]
  %2929 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02941076.i
  %2930 = load double, ptr %2929, align 8
  %2931 = fsub double %2930, %2926
  store double %2931, ptr %2929, align 8
  %2932 = add nuw i64 %2928, 1
  %exitcond.not.i = icmp eq i64 %2932, %.sroa.55.1.i
  br i1 %exitcond.not.i, label %.lr.ph1083.i.preheader, label %2927

.lr.ph1083.i.preheader:                           ; preds = %2927, %.preheader919.i
  br label %.lr.ph1083.i

.lr.ph1083.i:                                     ; preds = %.lr.ph1083.i.preheader, %points_append.exit433.i
  %.02931082.i = phi i64 [ %2952, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %.sroa.0615.01081.i = phi ptr [ %.sroa.0615.3.i, %points_append.exit433.i ], [ null, %.lr.ph1083.i.preheader ]
  %.sroa.32.01079.i = phi i64 [ %.sroa.32.3.i, %points_append.exit433.i ], [ 0, %.lr.ph1083.i.preheader ]
  %2933 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02931082.i
  %.sroa.0.0.copyload.i.i463 = load double, ptr %2933, align 8
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds i8, ptr %2933, i64 8
  %.sroa.2.0.copyload.i.i465 = load double, ptr %.sroa.2.0..sroa_idx.i.i464, align 8
  %2934 = icmp eq i64 %.02931082.i, %.sroa.32.01079.i
  br i1 %2934, label %2935, label %points_append.exit433.i

2935:                                             ; preds = %.lr.ph1083.i
  %2936 = icmp eq i64 %.02931082.i, 0
  %2937 = shl i64 %.02931082.i, 1
  %spec.select.i.i429.i = select i1 %2936, i64 1, i64 %2937
  %mul.ov.i.i430.i = icmp ugt i64 %spec.select.i.i429.i, 1152921504606846975
  br i1 %mul.ov.i.i430.i, label %2947, label %2938

2938:                                             ; preds = %2935
  %2939 = shl nuw i64 %spec.select.i.i429.i, 4
  %2940 = call ptr @realloc(ptr noundef %.sroa.0615.01081.i, i64 noundef %2939) #27
  %2941 = icmp eq ptr %2940, null
  br i1 %2941, label %2947, label %2942

2942:                                             ; preds = %2938
  %2943 = shl i64 %.02931082.i, 4
  %2944 = getelementptr inbounds i8, ptr %2940, i64 %2943
  %2945 = sub i64 %spec.select.i.i429.i, %.02931082.i
  %2946 = shl i64 %2945, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2944, i8 0, i64 %2946, i1 false)
  br label %points_append.exit433.i

2947:                                             ; preds = %2938, %2935
  %.0.i.ph.i432.i = phi i32 [ 12, %2938 ], [ 34, %2935 ]
  %2948 = load ptr, ptr @stderr, align 8
  %2949 = call ptr @strerror(i32 noundef %.0.i.ph.i432.i) #23
  %2950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2948, ptr noundef nonnull @.str.40, ptr noundef %2949) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit433.i:                          ; preds = %2942, %.lr.ph1083.i
  %.sroa.32.3.i = phi i64 [ %spec.select.i.i429.i, %2942 ], [ %.sroa.32.01079.i, %.lr.ph1083.i ]
  %.sroa.0615.3.i = phi ptr [ %2940, %2942 ], [ %.sroa.0615.01081.i, %.lr.ph1083.i ]
  %2951 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.3.i, i64 %.02931082.i
  store double %.sroa.0.0.copyload.i.i463, ptr %2951, align 8
  %.sroa.2.0..sroa_idx.i.i428.i = getelementptr inbounds i8, ptr %2951, i64 8
  store double %.sroa.2.0.copyload.i.i465, ptr %.sroa.2.0..sroa_idx.i.i428.i, align 8
  %2952 = add nuw i64 %.02931082.i, 1
  %exitcond1179.not.i = icmp eq i64 %2952, %.sroa.55.1.i
  br i1 %exitcond1179.not.i, label %._crit_edge1084.i, label %.lr.ph1083.i

._crit_edge1084.i:                                ; preds = %points_append.exit433.i, %.preheader919.i
  %.not11071219.i = phi i1 [ true, %.preheader919.i ], [ false, %points_append.exit433.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader919.i ], [ %.sroa.32.3.i, %points_append.exit433.i ]
  %.sroa.0615.0.lcssa.i = phi ptr [ null, %.preheader919.i ], [ %.sroa.0615.3.i, %points_append.exit433.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0884.i, ptr noundef %.sroa.0615.0.lcssa.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %2953

2953:                                             ; preds = %._crit_edge1096.i, %._crit_edge1084.i
  %indvars.iv1182.i = phi i64 [ 1, %._crit_edge1084.i ], [ %indvars.iv.next1183.i, %._crit_edge1096.i ]
  %.sroa.0615.11101.i = phi ptr [ %.sroa.0615.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.0615.2.lcssa.i, %._crit_edge1096.i ]
  %.sroa.32.11100.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1084.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge1096.i ]
  %gep.i = getelementptr ptr, ptr %604, i64 %indvars.iv1182.i
  %2954 = load ptr, ptr %gep.i, align 8
  %2955 = getelementptr inbounds i8, ptr %2954, i64 16
  %2956 = load ptr, ptr %2955, align 8
  %2957 = getelementptr inbounds i8, ptr %2956, i64 220
  %2958 = load i32, ptr %2957, align 4
  %2959 = and i32 %2958, 32
  %.not.i466 = icmp eq i32 %2959, 0
  br i1 %.not.i466, label %2986, label %2960

2960:                                             ; preds = %2953
  %2961 = load ptr, ptr %497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2961, ptr noundef nonnull align 8 dereferenceable(240) %2956, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %2954, i64 64, i1 false)
  store ptr %2961, ptr %497, align 8
  %2962 = load i32, ptr %2954, align 8
  %2963 = and i32 %2962, 3
  %2964 = icmp eq i32 %2963, 2
  %.idx354.i = select i1 %2964, i64 0, i64 -64
  %2965 = getelementptr inbounds i8, ptr %2954, i64 %.idx354.i
  %2966 = getelementptr inbounds i8, ptr %2965, i64 56
  %2967 = load ptr, ptr %2966, align 8
  %2968 = load i32, ptr %25, align 8
  %2969 = and i32 %2968, 3
  %2970 = icmp eq i32 %2969, 3
  %.sroa.sel334.i = select i1 %2970, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %2967, ptr %.sroa.sel334.i, align 8
  %2971 = load i32, ptr %2954, align 8
  %2972 = and i32 %2971, 3
  %2973 = icmp eq i32 %2972, 3
  %.idx355.i = select i1 %2973, i64 0, i64 64
  %2974 = getelementptr inbounds i8, ptr %2954, i64 %.idx355.i
  %2975 = getelementptr inbounds i8, ptr %2974, i64 56
  %2976 = load ptr, ptr %2975, align 8
  %2977 = icmp eq i32 %2969, 2
  %.sroa.sel331.i = select i1 %2977, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %2976, ptr %.sroa.sel331.i, align 8
  %2978 = getelementptr inbounds i8, ptr %2961, i64 24
  %2979 = load ptr, ptr %2955, align 8
  %2980 = getelementptr inbounds i8, ptr %2979, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2978, ptr noundef nonnull align 8 dereferenceable(48) %2980, i64 48, i1 false)
  %2981 = getelementptr inbounds i8, ptr %2961, i64 72
  %2982 = load ptr, ptr %2955, align 8
  %2983 = getelementptr inbounds i8, ptr %2982, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2981, ptr noundef nonnull align 8 dereferenceable(48) %2983, i64 48, i1 false)
  %2984 = getelementptr inbounds i8, ptr %2961, i64 152
  store i8 1, ptr %2984, align 8
  %2985 = getelementptr inbounds i8, ptr %2961, i64 160
  store ptr %2954, ptr %2985, align 8
  br label %2986

2986:                                             ; preds = %2960, %2953
  %.2.i = phi ptr [ %25, %2960 ], [ %2954, %2953 ]
  br i1 %2921, label %.lr.ph1090.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1090.i, %2986
  br i1 %.not11071219.i, label %._crit_edge1096.i, label %.lr.ph1095.i

.lr.ph1090.i:                                     ; preds = %2986, %.lr.ph1090.i
  %2987 = phi i64 [ %2993, %.lr.ph1090.i ], [ 2, %2986 ]
  %.02861088.i = phi i64 [ %2987, %.lr.ph1090.i ], [ 1, %2986 ]
  %2988 = load i32, ptr %179, align 4
  %2989 = sitofp i32 %2988 to double
  %2990 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02861088.i
  %2991 = load double, ptr %2990, align 8
  %2992 = fadd double %2991, %2989
  store double %2992, ptr %2990, align 8
  %2993 = add nuw i64 %2987, 1
  %exitcond1180.not.i = icmp eq i64 %2993, %.sroa.55.1.i
  br i1 %exitcond1180.not.i, label %.preheader.i467, label %.lr.ph1090.i

.lr.ph1095.i:                                     ; preds = %.preheader.i467, %points_append.exit446.i
  %.02851094.i = phi i64 [ %3013, %points_append.exit446.i ], [ 0, %.preheader.i467 ]
  %.sroa.0615.21093.i = phi ptr [ %.sroa.0615.4.i, %points_append.exit446.i ], [ %.sroa.0615.11101.i, %.preheader.i467 ]
  %.sroa.32.21091.i = phi i64 [ %.sroa.32.4.i, %points_append.exit446.i ], [ %.sroa.32.11100.i, %.preheader.i467 ]
  %2994 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0646.1.i, i64 %.02851094.i
  %.sroa.0.0.copyload.i434.i = load double, ptr %2994, align 8
  %.sroa.2.0..sroa_idx.i435.i = getelementptr inbounds i8, ptr %2994, i64 8
  %.sroa.2.0.copyload.i436.i = load double, ptr %.sroa.2.0..sroa_idx.i435.i, align 8
  %2995 = icmp eq i64 %.02851094.i, %.sroa.32.21091.i
  br i1 %2995, label %2996, label %points_append.exit446.i

2996:                                             ; preds = %.lr.ph1095.i
  %2997 = icmp eq i64 %.02851094.i, 0
  %2998 = shl i64 %.02851094.i, 1
  %spec.select.i.i442.i = select i1 %2997, i64 1, i64 %2998
  %mul.ov.i.i443.i = icmp ugt i64 %spec.select.i.i442.i, 1152921504606846975
  br i1 %mul.ov.i.i443.i, label %3008, label %2999

2999:                                             ; preds = %2996
  %3000 = shl nuw i64 %spec.select.i.i442.i, 4
  %3001 = call ptr @realloc(ptr noundef %.sroa.0615.21093.i, i64 noundef %3000) #27
  %3002 = icmp eq ptr %3001, null
  br i1 %3002, label %3008, label %3003

3003:                                             ; preds = %2999
  %3004 = shl i64 %.02851094.i, 4
  %3005 = getelementptr inbounds i8, ptr %3001, i64 %3004
  %3006 = sub i64 %spec.select.i.i442.i, %.02851094.i
  %3007 = shl i64 %3006, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3005, i8 0, i64 %3007, i1 false)
  br label %points_append.exit446.i

3008:                                             ; preds = %2999, %2996
  %.0.i.ph.i445.i = phi i32 [ 12, %2999 ], [ 34, %2996 ]
  %3009 = load ptr, ptr @stderr, align 8
  %3010 = call ptr @strerror(i32 noundef %.0.i.ph.i445.i) #23
  %3011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3009, ptr noundef nonnull @.str.40, ptr noundef %3010) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit446.i:                          ; preds = %3003, %.lr.ph1095.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i442.i, %3003 ], [ %.sroa.32.21091.i, %.lr.ph1095.i ]
  %.sroa.0615.4.i = phi ptr [ %3001, %3003 ], [ %.sroa.0615.21093.i, %.lr.ph1095.i ]
  %3012 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0615.4.i, i64 %.02851094.i
  store double %.sroa.0.0.copyload.i434.i, ptr %3012, align 8
  %.sroa.2.0..sroa_idx.i.i441.i = getelementptr inbounds i8, ptr %3012, i64 8
  store double %.sroa.2.0.copyload.i436.i, ptr %.sroa.2.0..sroa_idx.i.i441.i, align 8
  %3013 = add nuw i64 %.02851094.i, 1
  %exitcond1181.not.i = icmp eq i64 %3013, %.sroa.55.1.i
  br i1 %exitcond1181.not.i, label %._crit_edge1096.i, label %.lr.ph1095.i

._crit_edge1096.i:                                ; preds = %points_append.exit446.i, %.preheader.i467
  %.sroa.32.2.lcssa.i = phi i64 [ %.sroa.32.11100.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit446.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.1.i, %points_append.exit446.i ]
  %.sroa.0615.2.lcssa.i = phi ptr [ %.sroa.0615.11101.i, %.preheader.i467 ], [ %.sroa.0615.4.i, %points_append.exit446.i ]
  %3014 = load i32, ptr %.2.i, align 8
  %3015 = and i32 %3014, 3
  %3016 = icmp eq i32 %3015, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3016, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %3017 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %3017, ptr noundef %.sroa.0615.2.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next1183.i = add nuw nsw i64 %indvars.iv1182.i, 1
  %exitcond1185.not.i = icmp eq i64 %indvars.iv.next1183.i, %wide.trip.count.i
  br i1 %exitcond1185.not.i, label %._crit_edge1105.i, label %2953

._crit_edge1105.i:                                ; preds = %._crit_edge1096.i
  call void @free(ptr noundef %.sroa.0646.1.i) #23
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2623, %2879, %2919, %._crit_edge1105.i
  %.sroa.0615.1.lcssa.sink.i = phi ptr [ %.sroa.0615.2.lcssa.i, %._crit_edge1105.i ], [ %.sroa.0646.1.i, %2919 ], [ %.sroa.0646.2.ph.lcssa.i, %2879 ], [ %.sroa.0646.2.ph1049.i824, %2623 ]
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

.loopexit622:                                     ; preds = %886, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge875
  %3018 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %3018, label %602, label %._crit_edge879

._crit_edge879:                                   ; preds = %.loopexit622, %.loopexit626
  %3019 = load ptr, ptr %45, align 8
  %3020 = getelementptr inbounds i8, ptr %3019, i64 256
  %.1329880 = load ptr, ptr %3020, align 8
  %.not378881 = icmp eq ptr %.1329880, null
  br i1 %.not378881, label %._crit_edge885, label %.lr.ph884

.lr.ph884:                                        ; preds = %._crit_edge879, %3075
  %.1329882 = phi ptr [ %.1329, %3075 ], [ %.1329880, %._crit_edge879 ]
  %3021 = getelementptr inbounds i8, ptr %.1329882, i64 16
  %3022 = load ptr, ptr %3021, align 8
  %3023 = getelementptr inbounds i8, ptr %3022, i64 216
  %3024 = load i8, ptr %3023, align 8
  %3025 = icmp eq i8 %3024, 1
  br i1 %3025, label %3026, label %3075

3026:                                             ; preds = %.lr.ph884
  %3027 = getelementptr inbounds i8, ptr %3022, i64 136
  %3028 = load ptr, ptr %3027, align 8
  %.not380 = icmp eq ptr %3028, null
  br i1 %.not380, label %3075, label %3029

3029:                                             ; preds = %3026
  %3030 = getelementptr inbounds i8, ptr %3022, i64 264
  %3031 = load i64, ptr %3030, align 8
  %3032 = icmp eq i64 %3031, 0
  br i1 %3032, label %place_vnlabel.exit483, label %3033

3033:                                             ; preds = %3029
  %3034 = getelementptr inbounds i8, ptr %3022, i64 272
  %3035 = load ptr, ptr %3034, align 8
  br label %3036

3036:                                             ; preds = %3036, %3033
  %.0.in.i476 = phi ptr [ %3035, %3033 ], [ %3041, %3036 ]
  %.0.i477 = load ptr, ptr %.0.in.i476, align 8
  %3037 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3038 = load ptr, ptr %3037, align 8
  %3039 = getelementptr inbounds i8, ptr %3038, i64 152
  %3040 = load i8, ptr %3039, align 8
  %.not.i478 = icmp eq i8 %3040, 0
  %3041 = getelementptr inbounds i8, ptr %3038, i64 160
  br i1 %.not.i478, label %3042, label %3036

3042:                                             ; preds = %3036
  %3043 = getelementptr inbounds i8, ptr %.0.i477, i64 16
  %3044 = getelementptr inbounds i8, ptr %3038, i64 120
  %3045 = load ptr, ptr %3044, align 8
  %3046 = getelementptr inbounds i8, ptr %3045, i64 40
  %.sroa.0.0.copyload.i479 = load double, ptr %3046, align 8
  %.sroa.2.0..sroa_idx.i480 = getelementptr inbounds i8, ptr %3045, i64 48
  %.sroa.2.0.copyload.i481 = load double, ptr %.sroa.2.0..sroa_idx.i480, align 8
  %3047 = call ptr @agraphof(ptr noundef nonnull %.1329882) #23
  %3048 = getelementptr inbounds i8, ptr %3047, i64 16
  %3049 = load ptr, ptr %3048, align 8
  %3050 = getelementptr inbounds i8, ptr %3049, i64 132
  %3051 = load i32, ptr %3050, align 4
  %3052 = and i32 %3051, 1
  %.not12.i482 = icmp eq i32 %3052, 0
  %3053 = select i1 %.not12.i482, double %.sroa.0.0.copyload.i479, double %.sroa.2.0.copyload.i481
  %3054 = load ptr, ptr %3021, align 8
  %3055 = getelementptr inbounds i8, ptr %3054, i64 32
  %3056 = load double, ptr %3055, align 8
  %3057 = fmul double %3053, 5.000000e-01
  %3058 = fadd double %3056, %3057
  %3059 = load ptr, ptr %3043, align 8
  %3060 = getelementptr inbounds i8, ptr %3059, i64 120
  %3061 = load ptr, ptr %3060, align 8
  %3062 = getelementptr inbounds i8, ptr %3061, i64 72
  store double %3058, ptr %3062, align 8
  %3063 = load ptr, ptr %3021, align 8
  %3064 = getelementptr inbounds i8, ptr %3063, i64 40
  %3065 = load double, ptr %3064, align 8
  %3066 = load ptr, ptr %3043, align 8
  %3067 = getelementptr inbounds i8, ptr %3066, i64 120
  %3068 = load ptr, ptr %3067, align 8
  %3069 = getelementptr inbounds i8, ptr %3068, i64 80
  store double %3065, ptr %3069, align 8
  %3070 = load ptr, ptr %3043, align 8
  %3071 = getelementptr inbounds i8, ptr %3070, i64 120
  %3072 = load ptr, ptr %3071, align 8
  %3073 = getelementptr inbounds i8, ptr %3072, i64 105
  store i8 1, ptr %3073, align 1
  %.pre1096 = load ptr, ptr %3021, align 8
  %.phi.trans.insert1097 = getelementptr inbounds i8, ptr %.pre1096, i64 136
  %.pre1098 = load ptr, ptr %.phi.trans.insert1097, align 8
  br label %place_vnlabel.exit483

place_vnlabel.exit483:                            ; preds = %3029, %3042
  %3074 = phi ptr [ %3028, %3029 ], [ %.pre1098, %3042 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3074) #23
  %.pre1099 = load ptr, ptr %3021, align 8
  br label %3075

3075:                                             ; preds = %.lr.ph884, %3026, %place_vnlabel.exit483
  %3076 = phi ptr [ %3022, %.lr.ph884 ], [ %3022, %3026 ], [ %.pre1099, %place_vnlabel.exit483 ]
  %3077 = getelementptr inbounds i8, ptr %3076, i64 240
  %.1329 = load ptr, ptr %3077, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge885, label %.lr.ph884

._crit_edge885:                                   ; preds = %3075, %._crit_edge879
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3078

3078:                                             ; preds = %._crit_edge885
  %3079 = call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i484 = icmp eq ptr %3079, null
  br i1 %.not18.i484, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3078, %._crit_edge.i486
  %.019.i = phi ptr [ %3122, %._crit_edge.i486 ], [ %3079, %3078 ]
  %3080 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not1416.i = icmp eq ptr %3080, null
  br i1 %.not1416.i, label %._crit_edge.i486, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph21.i, %3120
  %.01217.i = phi ptr [ %3121, %3120 ], [ %3080, %.lr.ph21.i ]
  %3081 = load ptr, ptr @sinfo, align 8
  %3082 = call zeroext i1 %3081(ptr noundef nonnull %.01217.i) #23
  br i1 %3082, label %3083, label %3120

3083:                                             ; preds = %.lr.ph.i485
  %3084 = getelementptr inbounds i8, ptr %.01217.i, i64 16
  %3085 = load ptr, ptr %3084, align 8
  %3086 = getelementptr inbounds i8, ptr %3085, i64 16
  %3087 = load ptr, ptr %3086, align 8
  %.not15.i = icmp eq ptr %3087, null
  br i1 %.not15.i, label %3120, label %3088

3088:                                             ; preds = %3083
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  %3089 = getelementptr inbounds i8, ptr %3087, i64 8
  %3090 = load i64, ptr %3089, align 8
  %3091 = lshr i64 %3090, 1
  %.not.i.i488 = icmp ult i64 %3090, 2
  br i1 %.not.i.i488, label %.preheader.i.i490, label %.lr.ph.i.i489

.preheader.i.i490:                                ; preds = %.lr.ph.i.i489, %3088
  %.not22.i.i491 = icmp eq i64 %3090, 0
  br i1 %.not22.i.i491, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i489:                                    ; preds = %3088, %.lr.ph.i.i489
  %.01819.i.i = phi i64 [ %3099, %.lr.ph.i.i489 ], [ 0, %3088 ]
  %3092 = load ptr, ptr %3087, align 8
  %3093 = getelementptr inbounds %struct.bezier, ptr %3092, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %3093, i64 56, i1 false)
  %3094 = xor i64 %.01819.i.i, -1
  %3095 = add i64 %3090, %3094
  %3096 = getelementptr inbounds %struct.bezier, ptr %3092, i64 %3095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3093, ptr noundef nonnull align 8 dereferenceable(56) %3096, i64 56, i1 false)
  %3097 = load ptr, ptr %3087, align 8
  %3098 = getelementptr inbounds %struct.bezier, ptr %3097, i64 %3095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3098, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %3099 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3099, %3091
  br i1 %exitcond.not.i.i, label %.preheader.i.i490, label %.lr.ph.i.i489

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i490, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3119, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i490 ]
  %3100 = load ptr, ptr %3087, align 8
  %3101 = getelementptr inbounds %struct.bezier, ptr %3100, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %3102 = getelementptr inbounds i8, ptr %3101, i64 8
  %3103 = load i64, ptr %3102, align 8
  %3104 = lshr i64 %3103, 1
  %.not.i.i.i = icmp ult i64 %3103, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3112, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3105 = load ptr, ptr %3101, align 8
  %3106 = getelementptr inbounds %struct.pointf_s, ptr %3105, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3106, i64 16, i1 false)
  %3107 = xor i64 %.022.i.i.i, -1
  %3108 = add i64 %3103, %3107
  %3109 = getelementptr inbounds %struct.pointf_s, ptr %3105, i64 %3108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3106, ptr noundef nonnull align 8 dereferenceable(16) %3109, i64 16, i1 false)
  %3110 = load ptr, ptr %3101, align 8
  %3111 = getelementptr inbounds %struct.pointf_s, ptr %3110, i64 %3108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3111, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %3112 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3112, %3104
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3113 = getelementptr inbounds i8, ptr %3101, i64 16
  %3114 = load i32, ptr %3113, align 8
  %3115 = getelementptr inbounds i8, ptr %3101, i64 20
  %3116 = load i32, ptr %3115, align 4
  store i32 %3116, ptr %3113, align 8
  store i32 %3114, ptr %3115, align 4
  %3117 = getelementptr inbounds i8, ptr %3101, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3117, i64 16, i1 false)
  %3118 = getelementptr inbounds i8, ptr %3101, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3117, ptr noundef nonnull align 8 dereferenceable(16) %3118, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3118, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %3119 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3119, %3090
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  br label %3120

3120:                                             ; preds = %swap_spline.exit.i, %3083, %.lr.ph.i485
  %3121 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #23
  %.not14.i = icmp eq ptr %3121, null
  br i1 %.not14.i, label %._crit_edge.i486, label %.lr.ph.i485

._crit_edge.i486:                                 ; preds = %3120, %.lr.ph21.i
  %3122 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i487 = icmp eq ptr %3122, null
  br i1 %.not.i487, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit:                              ; preds = %._crit_edge.i486, %3078, %._crit_edge885, %setEdgeLabelPos.exit, %170
  %.0337 = phi ptr [ null, %setEdgeLabelPos.exit ], [ null, %170 ], [ %.1338.lcssa, %._crit_edge885 ], [ %.1338.lcssa, %3078 ], [ %.1338.lcssa, %._crit_edge.i486 ]
  %3123 = load ptr, ptr @E_headlabel, align 8
  %3124 = icmp ne ptr %3123, null
  %3125 = load ptr, ptr @E_taillabel, align 8
  %3126 = icmp ne ptr %3125, null
  %or.cond = select i1 %3124, i1 true, i1 %3126
  br i1 %or.cond, label %3127, label %.loopexit621

3127:                                             ; preds = %edge_normalize.exit
  %3128 = load ptr, ptr @E_labelangle, align 8
  %3129 = icmp ne ptr %3128, null
  %3130 = load ptr, ptr @E_labeldistance, align 8
  %3131 = icmp ne ptr %3130, null
  %or.cond3 = select i1 %3129, i1 true, i1 %3131
  br i1 %or.cond3, label %3132, label %.loopexit621

3132:                                             ; preds = %3127
  %3133 = call ptr @agfstnode(ptr noundef %0) #23
  %.not410894 = icmp eq ptr %3133, null
  br i1 %.not410894, label %.loopexit621, label %.lr.ph897

.lr.ph897:                                        ; preds = %3132, %.loopexit
  %.2330895 = phi ptr [ %3173, %.loopexit ], [ %3133, %3132 ]
  %3134 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3134, null
  br i1 %.not411, label %.loopexit620, label %3135

3135:                                             ; preds = %.lr.ph897
  %3136 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330895) #23
  %.not412886 = icmp eq ptr %3136, null
  br i1 %.not412886, label %.loopexit620, label %.lr.ph889

.lr.ph889:                                        ; preds = %3135, %3156
  %.0331887 = phi ptr [ %3157, %3156 ], [ %3136, %3135 ]
  %3137 = load i32, ptr %.0331887, align 8
  %3138 = and i32 %3137, 3
  %3139 = icmp eq i32 %3138, 2
  %3140 = getelementptr inbounds i8, ptr %.0331887, i64 -64
  %3141 = select i1 %3139, ptr %.0331887, ptr %3140
  %3142 = getelementptr inbounds i8, ptr %3141, i64 16
  %3143 = load ptr, ptr %3142, align 8
  %3144 = getelementptr inbounds i8, ptr %3143, i64 128
  %3145 = load ptr, ptr %3144, align 8
  %.not417 = icmp eq ptr %3145, null
  br i1 %.not417, label %3156, label %3146

3146:                                             ; preds = %.lr.ph889
  %3147 = call i32 @place_portlabel(ptr noundef nonnull %3141, i1 noundef zeroext true) #23
  %3148 = load i32, ptr %.0331887, align 8
  %3149 = and i32 %3148, 3
  %3150 = icmp eq i32 %3149, 2
  %3151 = select i1 %3150, ptr %.0331887, ptr %3140
  %3152 = getelementptr inbounds i8, ptr %3151, i64 16
  %3153 = load ptr, ptr %3152, align 8
  %3154 = getelementptr inbounds i8, ptr %3153, i64 128
  %3155 = load ptr, ptr %3154, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3155) #23
  br label %3156

3156:                                             ; preds = %.lr.ph889, %3146
  %3157 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331887) #23
  %.not412 = icmp eq ptr %3157, null
  br i1 %.not412, label %.loopexit620, label %.lr.ph889

.loopexit620:                                     ; preds = %3156, %3135, %.lr.ph897
  %3158 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3158, null
  br i1 %.not413, label %.loopexit, label %3159

3159:                                             ; preds = %.loopexit620
  %3160 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330895) #23
  %.not414890 = icmp eq ptr %3160, null
  br i1 %.not414890, label %.loopexit, label %.lr.ph893

.lr.ph893:                                        ; preds = %3159, %3171
  %.1332891 = phi ptr [ %3172, %3171 ], [ %3160, %3159 ]
  %3161 = getelementptr inbounds i8, ptr %.1332891, i64 16
  %3162 = load ptr, ptr %3161, align 8
  %3163 = getelementptr inbounds i8, ptr %3162, i64 136
  %3164 = load ptr, ptr %3163, align 8
  %.not415 = icmp eq ptr %3164, null
  br i1 %.not415, label %3171, label %3165

3165:                                             ; preds = %.lr.ph893
  %3166 = call i32 @place_portlabel(ptr noundef nonnull %.1332891, i1 noundef zeroext false) #23
  %.not416 = icmp eq i32 %3166, 0
  br i1 %.not416, label %3171, label %3167

3167:                                             ; preds = %3165
  %3168 = load ptr, ptr %3161, align 8
  %3169 = getelementptr inbounds i8, ptr %3168, i64 136
  %3170 = load ptr, ptr %3169, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3170) #23
  br label %3171

3171:                                             ; preds = %.lr.ph893, %3167, %3165
  %3172 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332891) #23
  %.not414 = icmp eq ptr %3172, null
  br i1 %.not414, label %.loopexit, label %.lr.ph893

.loopexit:                                        ; preds = %3171, %3159, %.loopexit620
  %3173 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330895) #23
  %.not410 = icmp eq ptr %3173, null
  br i1 %.not410, label %.loopexit621, label %.lr.ph897

.loopexit621:                                     ; preds = %.loopexit, %3132, %3127, %edge_normalize.exit
  switch i16 %49, label %3174 [
    i16 8, label %3177
    i16 4, label %3177
  ]

3174:                                             ; preds = %.loopexit621
  %3175 = getelementptr inbounds i8, ptr %44, i64 16
  %3176 = load ptr, ptr %3175, align 8
  call void @free(ptr noundef %3176) #23
  call void @routesplinesterm() #23
  br label %3177

3177:                                             ; preds = %.loopexit621, %.loopexit621, %3174
  call void @free(ptr noundef %.0337) #23
  %3178 = getelementptr inbounds i8, ptr %43, i64 104
  %3179 = load ptr, ptr %3178, align 8
  call void @free(ptr noundef %3179) #23
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3180

3180:                                             ; preds = %171, %2, %3177
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
